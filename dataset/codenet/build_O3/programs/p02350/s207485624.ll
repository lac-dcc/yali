; ModuleID = 'Project_CodeNet_C++1400/p02350/s207485624.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s207485624.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::function" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair" = type { i64, i64 }
%"class.std::function.0" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* }
%struct.LazySegmentTree = type { i32, i32, %"class.std::function", %"class.std::function.0", %"class.std::function.5", %"struct.std::pair", i64, %"class.std::vector", %"class.std::vector.10" }
%"class.std::function.5" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.LazySegmentTree.21 = type { i32, i32, %"class.std::function.5", %"class.std::function.5", %"class.std::function.5", i64, i64, %"class.std::vector.10", %"class.std::vector.10" }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN15LazySegmentTreeISt4pairIxxExEC2ESt8functionIFS1_S1_S1_EES3_IFS1_S1_xEES3_IFxxxEES1_x = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE5queryEii = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE6updateEiix = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExED2Ev = comdat any

$_ZN15LazySegmentTreeIxxEC2ESt8functionIFxxxEES3_S3_xx = comdat any

$_ZN15LazySegmentTreeIxxE5queryEii = comdat any

$_ZN15LazySegmentTreeIxxE6updateEiix = comdat any

$_ZN15LazySegmentTreeIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE9propagateEi = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE6recalcEi = comdat any

$_ZN15LazySegmentTreeIxxE9propagateEi = comdat any

$_ZN15LazySegmentTreeIxxE6recalcEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ7DSL_2_EvE3$_0" = internal constant [16 x i8] c"Z7DSL_2_EvE3$_0\00", align 1
@"_ZTIZ7DSL_2_EvE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_EvE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_EvE3$_1" = internal constant [16 x i8] c"Z7DSL_2_EvE3$_1\00", align 1
@"_ZTIZ7DSL_2_EvE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_EvE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_EvE3$_2" = internal constant [16 x i8] c"Z7DSL_2_EvE3$_2\00", align 1
@"_ZTIZ7DSL_2_EvE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_EvE3$_2", i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@"_ZTSZ7DSL_2_FvE3$_3" = internal constant [16 x i8] c"Z7DSL_2_FvE3$_3\00", align 1
@"_ZTIZ7DSL_2_FvE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_FvE3$_3", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_FvE3$_4" = internal constant [16 x i8] c"Z7DSL_2_FvE3$_4\00", align 1
@"_ZTIZ7DSL_2_FvE3$_4" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_FvE3$_4", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_FvE3$_5" = internal constant [16 x i8] c"Z7DSL_2_FvE3$_5\00", align 1
@"_ZTIZ7DSL_2_FvE3$_5" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_FvE3$_5", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207485624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7DSL_2_Ev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::function", align 8
  %2 = alloca %"class.std::function.0", align 8
  %3 = alloca %struct.LazySegmentTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function.0", align 8
  %6 = alloca %"class.std::function.5", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast %"class.std::function"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #16
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_EvE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %17, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !10
  %18 = bitcast %"class.std::function.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #16
  %19 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %2, i64 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %2, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_EvE3$_1E9_M_invokeERKSt9_Any_dataOS1_Ox", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %20, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_EvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !10
  %21 = bitcast %struct.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %21) #16
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_EvE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %25, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !10
  %26 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %5, i64 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %5, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %2, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %5, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_EvE3$_1E9_M_invokeERKSt9_Any_dataOS1_Ox", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %29, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_EvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !10
  %30 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %6, i64 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %6, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_EvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %32, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_EvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !10
  invoke void @_ZN15LazySegmentTreeISt4pairIxxExEC2ESt8functionIFS1_S1_S1_EES3_IFS1_S1_xEES3_IFxxxEES1_x(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %3, %"class.std::function"* nonnull %4, %"class.std::function.0"* nonnull %5, %"class.std::function.5"* nonnull %6, i64 0, i64 0, i64 0)
          to label %33 unwind label %156

33:                                               ; preds = %0
  %34 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !10
  %35 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = invoke zeroext i1 %34(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i32 3)
          to label %41 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #17
  unreachable

41:                                               ; preds = %33, %36
  %42 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !10
  %43 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = invoke zeroext i1 %42(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %27, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %27, i32 3)
          to label %49 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #17
  unreachable

49:                                               ; preds = %41, %44
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !10
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = invoke zeroext i1 %50(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %23, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %23, i32 3)
          to label %57 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #17
  unreachable

57:                                               ; preds = %49, %52
  %58 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #16
  %59 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #16
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %61 unwind label %181

61:                                               ; preds = %57
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %8)
          to label %63 unwind label %181

63:                                               ; preds = %61
  %64 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #16
  %65 = load i32, i32* %7, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %69 unwind label %183

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %63
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #16
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %73, align 8, !tbaa !18
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* null, i64 %66
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8, !tbaa !20
  br label %126

77:                                               ; preds = %70
  %78 = shl nuw nsw i64 %66, 4
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #19
          to label %80 unwind label %183

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to %"struct.std::pair"*
  %82 = bitcast %"class.std::vector"* %9 to i8**
  store i8* %79, i8** %82, align 8, !tbaa !18
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %66
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !20
  %85 = add nsw i64 %66, -1
  %86 = and i64 %66, 7
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %80, %88
  %89 = phi %"struct.std::pair"* [ %94, %88 ], [ %81, %80 ]
  %90 = phi i64 [ %93, %88 ], [ %66, %80 ]
  %91 = phi i64 [ %95, %88 ], [ %86, %80 ]
  %92 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %92, align 8
  %93 = add i64 %90, -1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  %95 = add i64 %91, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %88, !llvm.loop !21

97:                                               ; preds = %88, %80
  %98 = phi %"struct.std::pair"* [ undef, %80 ], [ %94, %88 ]
  %99 = phi %"struct.std::pair"* [ %81, %80 ], [ %94, %88 ]
  %100 = phi i64 [ %66, %80 ], [ %93, %88 ]
  %101 = icmp ult i64 %85, 7
  br i1 %101, label %123, label %102

102:                                              ; preds = %97, %102
  %103 = phi %"struct.std::pair"* [ %121, %102 ], [ %99, %97 ]
  %104 = phi i64 [ %120, %102 ], [ %100, %97 ]
  %105 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %105, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %107, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %109, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 3
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %111, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 4
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %113, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 5
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %115, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 6
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %117, align 8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 7
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %119, align 8
  %120 = add i64 %104, -8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 8
  %122 = icmp eq i64 %120, 0
  br i1 %122, label %123, label %102, !llvm.loop !23

123:                                              ; preds = %102, %97
  %124 = phi %"struct.std::pair"* [ %98, %97 ], [ %121, %102 ]
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %126

126:                                              ; preds = %123, %72
  %127 = phi %"struct.std::pair"** [ %74, %72 ], [ %125, %123 ]
  %128 = phi %"struct.std::pair"* [ null, %72 ], [ %124, %123 ]
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %128, %"struct.std::pair"** %127, align 8, !tbaa !25
  invoke void @_ZN15LazySegmentTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9)
          to label %130 unwind label %185

130:                                              ; preds = %126
  %131 = bitcast i32* %10 to i8*
  %132 = bitcast i32* %11 to i8*
  %133 = bitcast i32* %12 to i8*
  %134 = bitcast i32* %13 to i8*
  %135 = bitcast i32* %14 to i8*
  %136 = load i32, i32* %8, align 4, !tbaa !16
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %8, align 4, !tbaa !16
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %216, label %139

139:                                              ; preds = %130, %210
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #16
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %141 unwind label %187

141:                                              ; preds = %139
  %142 = load i32, i32* %10, align 4, !tbaa !16
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %195, label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #16
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %146 unwind label %189

146:                                              ; preds = %144
  %147 = load i32, i32* %11, align 4, !tbaa !16
  %148 = add nsw i32 %147, -1
  %149 = invoke { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %3, i32 %148, i32 %147)
          to label %150 unwind label %191

150:                                              ; preds = %146
  %151 = extractvalue { i64, i64 } %149, 0
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %151)
          to label %153 unwind label %191

153:                                              ; preds = %150
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %155 unwind label %191

155:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #16
  br label %210

156:                                              ; preds = %0
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !10
  %159 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %158, null
  br i1 %159, label %165, label %160

160:                                              ; preds = %156
  %161 = invoke zeroext i1 %158(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i32 3)
          to label %165 unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  call void @__clang_call_terminate(i8* %164) #17
  unreachable

165:                                              ; preds = %160, %156
  %166 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !10
  %167 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %166, null
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = invoke zeroext i1 %166(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %27, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %27, i32 3)
          to label %173 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  call void @__clang_call_terminate(i8* %172) #17
  unreachable

173:                                              ; preds = %168, %165
  %174 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !10
  %175 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %174, null
  br i1 %175, label %283, label %176

176:                                              ; preds = %173
  %177 = invoke zeroext i1 %174(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %23, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %23, i32 3)
          to label %283 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { i8*, i32 }
          catch i8* null
  %180 = extractvalue { i8*, i32 } %179, 0
  call void @__clang_call_terminate(i8* %180) #17
  unreachable

181:                                              ; preds = %61, %57
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %281

183:                                              ; preds = %77, %68
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %279

185:                                              ; preds = %126
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %273

187:                                              ; preds = %139
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %214

189:                                              ; preds = %144
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %193

191:                                              ; preds = %153, %150, %146
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi { i8*, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #16
  br label %214

195:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #16
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %197 unwind label %208

197:                                              ; preds = %195
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %196, i32* nonnull align 4 dereferenceable(4) %13)
          to label %199 unwind label %208

199:                                              ; preds = %197
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, i32* nonnull align 4 dereferenceable(4) %14)
          to label %201 unwind label %208

201:                                              ; preds = %199
  %202 = load i32, i32* %12, align 4, !tbaa !16
  %203 = add nsw i32 %202, -1
  %204 = load i32, i32* %13, align 4, !tbaa !16
  %205 = load i32, i32* %14, align 4, !tbaa !16
  %206 = sext i32 %205 to i64
  invoke void @_ZN15LazySegmentTreeISt4pairIxxExE6updateEiix(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %3, i32 %203, i32 %204, i64 %206)
          to label %207 unwind label %208

207:                                              ; preds = %201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #16
  br label %210

208:                                              ; preds = %201, %199, %197, %195
  %209 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #16
  br label %214

210:                                              ; preds = %207, %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #16
  %211 = load i32, i32* %8, align 4, !tbaa !16
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %8, align 4, !tbaa !16
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %216, label %139, !llvm.loop !26

214:                                              ; preds = %208, %193, %187
  %215 = phi { i8*, i32 } [ %194, %193 ], [ %209, %208 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #16
  br label %273

216:                                              ; preds = %210, %130
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !18
  %218 = icmp eq %"struct.std::pair"* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = bitcast %"struct.std::pair"* %217 to i8*
  call void @_ZdlPv(i8* nonnull %220) #16
  br label %221

221:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #16
  %222 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8, !tbaa !27
  %224 = icmp eq i64* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #16
  br label %227

227:                                              ; preds = %225, %221
  %228 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !18
  %230 = icmp eq %"struct.std::pair"* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = bitcast %"struct.std::pair"* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #16
  br label %233

233:                                              ; preds = %231, %227
  %234 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 4, i32 0, i32 1
  %235 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %234, align 8, !tbaa !10
  %236 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 4, i32 0, i32 0
  %239 = invoke zeroext i1 %235(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %238, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %238, i32 3)
          to label %243 unwind label %240

240:                                              ; preds = %237
  %241 = landingpad { i8*, i32 }
          catch i8* null
  %242 = extractvalue { i8*, i32 } %241, 0
  call void @__clang_call_terminate(i8* %242) #17
  unreachable

243:                                              ; preds = %237, %233
  %244 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 3, i32 0, i32 1
  %245 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %244, align 8, !tbaa !10
  %246 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %245, null
  br i1 %246, label %253, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 3, i32 0, i32 0
  %249 = invoke zeroext i1 %245(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %248, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %248, i32 3)
          to label %253 unwind label %250

250:                                              ; preds = %247
  %251 = landingpad { i8*, i32 }
          catch i8* null
  %252 = extractvalue { i8*, i32 } %251, 0
  call void @__clang_call_terminate(i8* %252) #17
  unreachable

253:                                              ; preds = %247, %243
  %254 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 1
  %255 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %254, align 8, !tbaa !10
  %256 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %255, null
  br i1 %256, label %263, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0
  %259 = invoke zeroext i1 %255(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %258, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %258, i32 3)
          to label %263 unwind label %260

260:                                              ; preds = %257
  %261 = landingpad { i8*, i32 }
          catch i8* null
  %262 = extractvalue { i8*, i32 } %261, 0
  call void @__clang_call_terminate(i8* %262) #17
  unreachable

263:                                              ; preds = %253, %257
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %21) #16
  %264 = call zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_EvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
  %265 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  %266 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %265, null
  br i1 %266, label %272, label %267

267:                                              ; preds = %263
  %268 = invoke zeroext i1 %265(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, i32 3)
          to label %272 unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { i8*, i32 }
          catch i8* null
  %271 = extractvalue { i8*, i32 } %270, 0
  call void @__clang_call_terminate(i8* %271) #17
  unreachable

272:                                              ; preds = %263, %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #16
  ret void

273:                                              ; preds = %214, %185
  %274 = phi { i8*, i32 } [ %215, %214 ], [ %186, %185 ]
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !18
  %276 = icmp eq %"struct.std::pair"* %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  %278 = bitcast %"struct.std::pair"* %275 to i8*
  call void @_ZdlPv(i8* nonnull %278) #16
  br label %279

279:                                              ; preds = %277, %273, %183
  %280 = phi { i8*, i32 } [ %184, %183 ], [ %274, %273 ], [ %274, %277 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #16
  br label %281

281:                                              ; preds = %279, %181
  %282 = phi { i8*, i32 } [ %280, %279 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #16
  call void @_ZN15LazySegmentTreeISt4pairIxxExED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %3) #16
  br label %283

283:                                              ; preds = %176, %173, %281
  %284 = phi { i8*, i32 } [ %282, %281 ], [ %157, %173 ], [ %157, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %21) #16
  %285 = call zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_EvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
  %286 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  %287 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %286, null
  br i1 %287, label %293, label %288

288:                                              ; preds = %283
  %289 = invoke zeroext i1 %286(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, i32 3)
          to label %293 unwind label %290

290:                                              ; preds = %288
  %291 = landingpad { i8*, i32 }
          catch i8* null
  %292 = extractvalue { i8*, i32 } %291, 0
  call void @__clang_call_terminate(i8* %292) #17
  unreachable

293:                                              ; preds = %283, %288
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #16
  resume { i8*, i32 } %284
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExEC2ESt8functionIFS1_S1_S1_EES3_IFS1_S1_xEES3_IFxxxEES1_x(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, %"class.std::function"* %1, %"class.std::function.0"* %2, %"class.std::function.5"* %3, i64 %4, i64 %5, i64 %6) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !10
  %12 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %16 = invoke zeroext i1 %11(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 2)
          to label %17 unwind label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %19 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %19, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %20, align 8, !tbaa !5
  %21 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %21, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  br label %33

22:                                               ; preds = %13
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %25 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = invoke zeroext i1 %24(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #17
  unreachable

31:                                               ; preds = %99, %95, %22, %26
  %32 = phi { i8*, i32 } [ %23, %26 ], [ %23, %22 ], [ %96, %95 ], [ %96, %99 ]
  resume { i8*, i32 } %32

33:                                               ; preds = %7, %17
  %34 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  %35 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  %36 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %2, i64 0, i32 0, i32 1
  %37 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !10
  %38 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %37, null
  br i1 %38, label %57, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %34, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %2, i64 0, i32 0, i32 0
  %42 = invoke zeroext i1 %37(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32 2)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %2, i64 0, i32 1
  %45 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %44, align 8, !tbaa !12
  %46 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* %45, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %46, align 8, !tbaa !12
  %47 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %47, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  br label %57

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %95, label %52

52:                                               ; preds = %48
  %53 = invoke zeroext i1 %50(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 3)
          to label %95 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #17
  unreachable

57:                                               ; preds = %43, %33
  %58 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !10
  %59 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %3, i64 0, i32 0, i32 1
  %60 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !10
  %61 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %60, null
  br i1 %61, label %80, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %3, i64 0, i32 0, i32 0
  %65 = invoke zeroext i1 %60(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %64, i32 2)
          to label %66 unwind label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %3, i64 0, i32 1
  %68 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %67, align 8, !tbaa !14
  %69 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %68, i64 (%"union.std::_Any_data"*, i64*, i64*)** %69, align 8, !tbaa !14
  %70 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %70, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !10
  br label %80

71:                                               ; preds = %62
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !10
  %74 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %73, null
  br i1 %74, label %86, label %75

75:                                               ; preds = %71
  %76 = invoke zeroext i1 %73(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i32 3)
          to label %86 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  tail call void @__clang_call_terminate(i8* %79) #17
  unreachable

80:                                               ; preds = %66, %57
  %81 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0
  store i64 %4, i64* %81, align 8
  %82 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 1
  store i64 %5, i64* %82, align 8
  %83 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  store i64 %6, i64* %83, align 8, !tbaa !29
  %84 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %85 = bitcast %"class.std::vector"* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %85, i8 0, i64 48, i1 false)
  ret void

86:                                               ; preds = %71, %75
  %87 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  %88 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %34, i64 0, i32 0, i32 0
  %91 = invoke zeroext i1 %87(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %90, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %90, i32 3)
          to label %95 unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  tail call void @__clang_call_terminate(i8* %94) #17
  unreachable

95:                                               ; preds = %89, %86, %52, %48
  %96 = phi { i8*, i32 } [ %49, %52 ], [ %49, %48 ], [ %72, %86 ], [ %72, %89 ]
  %97 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %98 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %97, null
  br i1 %98, label %31, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %101 = invoke zeroext i1 %97(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, i32 3)
          to label %31 unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  tail call void @__clang_call_terminate(i8* %104) #17
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca <2 x i64>, align 16
  %4 = bitcast <2 x i64>* %3 to %"struct.std::pair"*
  %5 = alloca <2 x i64>, align 16
  %6 = bitcast <2 x i64>* %5 to %"struct.std::pair"*
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !18
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  store i32 %15, i32* %16, align 8, !tbaa !35
  %17 = icmp ult i32 %15, 2
  br i1 %17, label %24, label %18

18:                                               ; preds = %2, %18
  %19 = phi i32 [ %21, %18 ], [ %15, %2 ]
  %20 = phi i32 [ %22, %18 ], [ 2, %2 ]
  %21 = ashr i32 %19, 1
  %22 = add nuw nsw i32 %20, 1
  %23 = icmp ult i32 %21, 2
  br i1 %23, label %24, label %18, !llvm.loop !36

24:                                               ; preds = %18, %2
  %25 = phi i32 [ 2, %2 ], [ %22, %18 ]
  %26 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  store i32 %25, i32* %26, align 4, !tbaa !37
  %27 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %28 = shl i64 %13, 29
  %29 = ashr i64 %28, 32
  %30 = and i64 %29, -2
  %31 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %27, i64 %30, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %31)
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %33 = load i32, i32* %16, align 8, !tbaa !35
  %34 = shl nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %32, i64 %35, i64* nonnull align 8 dereferenceable(8) %36)
  %37 = load i32, i32* %16, align 8, !tbaa !35
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %24
  %43 = zext i32 %37 to i64
  %44 = zext i32 %37 to i64
  %45 = add nsw i64 %44, -1
  %46 = and i64 %44, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = and i64 %44, 4294967292
  br label %73

50:                                               ; preds = %73, %42
  %51 = phi i64 [ 0, %42 ], [ %103, %73 ]
  %52 = icmp eq i64 %46, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %62, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %63, %53 ], [ %46, %50 ]
  %56 = add nuw nsw i64 %54, %43
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %54, i32 0
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %56, i32 0
  %59 = bitcast i64* %57 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !38
  %61 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %61, align 8, !tbaa !38
  %62 = add nuw nsw i64 %54, 1
  %63 = add i64 %55, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %53, !llvm.loop !39

65:                                               ; preds = %50, %53, %24
  %66 = bitcast <2 x i64>* %3 to i8*
  %67 = bitcast <2 x i64>* %5 to i8*
  %68 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %69 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 1
  %70 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  br i1 %41, label %71, label %106

71:                                               ; preds = %65
  %72 = zext i32 %37 to i64
  br label %107

73:                                               ; preds = %73, %48
  %74 = phi i64 [ 0, %48 ], [ %103, %73 ]
  %75 = phi i64 [ %49, %48 ], [ %104, %73 ]
  %76 = add nuw nsw i64 %74, %43
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %74, i32 0
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %76, i32 0
  %79 = bitcast i64* %77 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !38
  %81 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 8, !tbaa !38
  %82 = or i64 %74, 1
  %83 = add nuw nsw i64 %82, %43
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %82, i32 0
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %83, i32 0
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !38
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !38
  %89 = or i64 %74, 2
  %90 = add nuw nsw i64 %89, %43
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %89, i32 0
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %90, i32 0
  %93 = bitcast i64* %91 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !38
  %95 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %95, align 8, !tbaa !38
  %96 = or i64 %74, 3
  %97 = add nuw nsw i64 %96, %43
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %96, i32 0
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %97, i32 0
  %100 = bitcast i64* %98 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8, !tbaa !38
  %102 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %102, align 8, !tbaa !38
  %103 = add nuw nsw i64 %74, 4
  %104 = add i64 %75, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %50, label %73, !llvm.loop !40

106:                                              ; preds = %125, %65
  ret void

107:                                              ; preds = %71, %125
  %108 = phi %"struct.std::pair"* [ %40, %71 ], [ %130, %125 ]
  %109 = phi i64 [ %72, %71 ], [ %110, %125 ]
  %110 = add nsw i64 %109, -1
  %111 = trunc i64 %110 to i32
  %112 = shl nuw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %113, i32 0
  %115 = bitcast i64* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 8
  %117 = or i32 %112, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %118, i32 0
  %120 = bitcast i64* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %67)
  store <2 x i64> %116, <2 x i64>* %3, align 16
  store <2 x i64> %121, <2 x i64>* %5, align 16
  %122 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %68, align 8, !tbaa !10
  %123 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %107
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

125:                                              ; preds = %107
  %126 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %69, align 8, !tbaa !5
  %127 = call { i64, i64 } %126(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %70, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %67)
  %128 = extractvalue { i64, i64 } %127, 0
  %129 = extractvalue { i64, i64 } %127, 1
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !18
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %110, i32 0
  store i64 %128, i64* %131, align 8, !tbaa !41
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %110, i32 1
  store i64 %129, i64* %132, align 8, !tbaa !42
  %133 = icmp sgt i64 %109, 1
  br i1 %133, label %107, label %106, !llvm.loop !43
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i64, align 8
  %14 = icmp slt i32 %1, %2
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 1
  %19 = load i64, i64* %18, align 8
  br label %179

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !35
  %23 = add nsw i32 %22, %1
  %24 = add nsw i32 %22, %2
  %25 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !37
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %42

28:                                               ; preds = %20, %28
  %29 = phi i32 [ %31, %28 ], [ %26, %20 ]
  %30 = ashr i32 %23, %29
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %30)
  %31 = add nsw i32 %29, -1
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %28, label %33, !llvm.loop !44

33:                                               ; preds = %28
  %34 = load i32, i32* %25, align 4, !tbaa !37
  %35 = add nsw i32 %24, -1
  %36 = icmp sgt i32 %34, -1
  br i1 %36, label %37, label %42

37:                                               ; preds = %33, %37
  %38 = phi i32 [ %40, %37 ], [ %34, %33 ]
  %39 = ashr i32 %35, %38
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %39)
  %40 = add nsw i32 %38, -1
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %37, label %42, !llvm.loop !44

42:                                               ; preds = %37, %33, %20
  %43 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %49 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %50 = bitcast %"struct.std::pair"* %12 to i8*
  %51 = bitcast i64* %13 to i8*
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %54 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %55 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 1
  %56 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %57 = bitcast %"struct.std::pair"* %10 to i8*
  %58 = bitcast %"struct.std::pair"* %11 to i8*
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %63 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %64 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 1
  %65 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %66 = bitcast %"struct.std::pair"* %8 to i8*
  %67 = bitcast i64* %9 to i8*
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %70 = bitcast %"struct.std::pair"* %6 to i8*
  %71 = bitcast %"struct.std::pair"* %7 to i8*
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  br label %76

76:                                               ; preds = %42, %157
  %77 = phi i32 [ %161, %157 ], [ %23, %42 ]
  %78 = phi i32 [ %162, %157 ], [ %24, %42 ]
  %79 = phi i64 [ %120, %157 ], [ %46, %42 ]
  %80 = phi i64 [ %119, %157 ], [ %44, %42 ]
  %81 = phi i64 [ %159, %157 ], [ %46, %42 ]
  %82 = phi i64 [ %158, %157 ], [ %44, %42 ]
  %83 = and i32 %77, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %118, label %85

85:                                               ; preds = %76
  %86 = add nsw i32 %77, 1
  %87 = sext i32 %77 to i64
  %88 = load i64*, i64** %47, align 8, !tbaa !27
  %89 = getelementptr inbounds i64, i64* %88, i64 %87
  %90 = load i64, i64* %89, align 8, !tbaa !38
  %91 = load i64, i64* %48, align 8, !tbaa !29
  %92 = icmp eq i64 %90, %91
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !18
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %87, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %87, i32 1
  %97 = load i64, i64* %96, align 8
  br i1 %92, label %107, label %98

98:                                               ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51)
  store i64 %95, i64* %52, align 8
  store i64 %97, i64* %53, align 8
  store i64 %90, i64* %13, align 8, !tbaa !38
  %99 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8, !tbaa !10
  %100 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

102:                                              ; preds = %98
  %103 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %55, align 8, !tbaa !12
  %104 = call { i64, i64 } %103(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51)
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = extractvalue { i64, i64 } %104, 1
  br label %107

107:                                              ; preds = %85, %102
  %108 = phi i64 [ %105, %102 ], [ %95, %85 ]
  %109 = phi i64 [ %106, %102 ], [ %97, %85 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58)
  store i64 %80, i64* %59, align 8
  store i64 %79, i64* %60, align 8
  store i64 %108, i64* %61, align 8
  store i64 %109, i64* %62, align 8
  %110 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !10
  %111 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

113:                                              ; preds = %107
  %114 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %64, align 8, !tbaa !5
  %115 = call { i64, i64 } %114(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58)
  %116 = extractvalue { i64, i64 } %115, 0
  %117 = extractvalue { i64, i64 } %115, 1
  br label %118

118:                                              ; preds = %113, %76
  %119 = phi i64 [ %80, %76 ], [ %116, %113 ]
  %120 = phi i64 [ %79, %76 ], [ %117, %113 ]
  %121 = phi i32 [ %77, %76 ], [ %86, %113 ]
  %122 = and i32 %78, 1
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %157, label %124

124:                                              ; preds = %118
  %125 = add nsw i32 %78, -1
  %126 = sext i32 %125 to i64
  %127 = load i64*, i64** %47, align 8, !tbaa !27
  %128 = getelementptr inbounds i64, i64* %127, i64 %126
  %129 = load i64, i64* %128, align 8, !tbaa !38
  %130 = load i64, i64* %48, align 8, !tbaa !29
  %131 = icmp eq i64 %129, %130
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !18
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %126, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %126, i32 1
  %136 = load i64, i64* %135, align 8
  br i1 %131, label %146, label %137

137:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67)
  store i64 %134, i64* %68, align 8
  store i64 %136, i64* %69, align 8
  store i64 %129, i64* %9, align 8, !tbaa !38
  %138 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8, !tbaa !10
  %139 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

141:                                              ; preds = %137
  %142 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %55, align 8, !tbaa !12
  %143 = call { i64, i64 } %142(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67)
  %144 = extractvalue { i64, i64 } %143, 0
  %145 = extractvalue { i64, i64 } %143, 1
  br label %146

146:                                              ; preds = %124, %141
  %147 = phi i64 [ %144, %141 ], [ %134, %124 ]
  %148 = phi i64 [ %145, %141 ], [ %136, %124 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %71)
  store i64 %147, i64* %72, align 8
  store i64 %148, i64* %73, align 8
  store i64 %82, i64* %74, align 8
  store i64 %81, i64* %75, align 8
  %149 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !10
  %150 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

152:                                              ; preds = %146
  %153 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %64, align 8, !tbaa !5
  %154 = call { i64, i64 } %153(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %71)
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = extractvalue { i64, i64 } %154, 1
  br label %157

157:                                              ; preds = %118, %152
  %158 = phi i64 [ %82, %118 ], [ %155, %152 ]
  %159 = phi i64 [ %81, %118 ], [ %156, %152 ]
  %160 = phi i32 [ %78, %118 ], [ %125, %152 ]
  %161 = ashr i32 %121, 1
  %162 = ashr i32 %160, 1
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %76, label %164, !llvm.loop !45

164:                                              ; preds = %157
  %165 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %165)
  %166 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %166)
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i64 %119, i64* %167, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i64 %120, i64* %168, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 %158, i64* %169, align 8
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 %159, i64* %170, align 8
  %171 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !10
  %172 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %164
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

174:                                              ; preds = %164
  %175 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %64, align 8, !tbaa !5
  %176 = call { i64, i64 } %175(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %165)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %166)
  %177 = extractvalue { i64, i64 } %176, 0
  %178 = extractvalue { i64, i64 } %176, 1
  br label %179

179:                                              ; preds = %174, %15
  %180 = phi i64 [ %17, %15 ], [ %177, %174 ]
  %181 = phi i64 [ %19, %15 ], [ %178, %174 ]
  %182 = insertvalue { i64, i64 } undef, i64 %180, 0
  %183 = insertvalue { i64, i64 } %182, i64 %181, 1
  ret { i64, i64 } %183
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE6updateEiix(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp slt i32 %1, %2
  br i1 %9, label %10, label %87

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !35
  %13 = add nsw i32 %12, %1
  %14 = add nsw i32 %12, %2
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !37
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = add nsw i32 %14, -1
  br label %34

20:                                               ; preds = %10, %20
  %21 = phi i32 [ %23, %20 ], [ %16, %10 ]
  %22 = ashr i32 %13, %21
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %22)
  %23 = add nsw i32 %21, -1
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %20, label %25, !llvm.loop !44

25:                                               ; preds = %20
  %26 = load i32, i32* %15, align 4, !tbaa !37
  %27 = add nsw i32 %14, -1
  %28 = icmp sgt i32 %26, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25, %29
  %30 = phi i32 [ %32, %29 ], [ %26, %25 ]
  %31 = ashr i32 %27, %30
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %31)
  %32 = add nsw i32 %30, -1
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %29, label %34, !llvm.loop !44

34:                                               ; preds = %29, %25, %18
  %35 = phi i32 [ %19, %18 ], [ %27, %25 ], [ %27, %29 ]
  %36 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %37 = bitcast i64* %7 to i8*
  %38 = bitcast i64* %8 to i8*
  %39 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %40 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 1
  %41 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %42 = bitcast i64* %5 to i8*
  %43 = bitcast i64* %6 to i8*
  br label %45

44:                                               ; preds = %82
  call void @_ZN15LazySegmentTreeISt4pairIxxExE6recalcEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %13)
  call void @_ZN15LazySegmentTreeISt4pairIxxExE6recalcEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %35)
  br label %87

45:                                               ; preds = %34, %82
  %46 = phi i32 [ %85, %82 ], [ %14, %34 ]
  %47 = phi i32 [ %84, %82 ], [ %13, %34 ]
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = sext i32 %47 to i64
  %52 = load i64*, i64** %36, align 8, !tbaa !27
  %53 = getelementptr inbounds i64, i64* %52, i64 %51
  %54 = load i64, i64* %53, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  store i64 %54, i64* %7, align 8, !tbaa !38
  store i64 %3, i64* %8, align 8, !tbaa !38
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !10
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

58:                                               ; preds = %50
  %59 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %40, align 8, !tbaa !14
  %60 = call i64 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  %61 = load i64*, i64** %36, align 8, !tbaa !27
  %62 = getelementptr inbounds i64, i64* %61, i64 %51
  store i64 %60, i64* %62, align 8, !tbaa !38
  %63 = add nsw i32 %47, 1
  br label %64

64:                                               ; preds = %58, %45
  %65 = phi i32 [ %63, %58 ], [ %47, %45 ]
  %66 = and i32 %46, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = add nsw i32 %46, -1
  %70 = sext i32 %69 to i64
  %71 = load i64*, i64** %36, align 8, !tbaa !27
  %72 = getelementptr inbounds i64, i64* %71, i64 %70
  %73 = load i64, i64* %72, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43)
  store i64 %73, i64* %5, align 8, !tbaa !38
  store i64 %3, i64* %6, align 8, !tbaa !38
  %74 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !10
  %75 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

77:                                               ; preds = %68
  %78 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %40, align 8, !tbaa !14
  %79 = call i64 %78(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43)
  %80 = load i64*, i64** %36, align 8, !tbaa !27
  %81 = getelementptr inbounds i64, i64* %80, i64 %70
  store i64 %79, i64* %81, align 8, !tbaa !38
  br label %82

82:                                               ; preds = %64, %77
  %83 = phi i32 [ %69, %77 ], [ %46, %64 ]
  %84 = ashr i32 %65, 1
  %85 = ashr i32 %83, 1
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %45, label %44, !llvm.loop !46

87:                                               ; preds = %4, %44
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !27
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !18
  %10 = icmp eq %"struct.std::pair"* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast %"struct.std::pair"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !10
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %19 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #17
  unreachable

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !10
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %29 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #17
  unreachable

33:                                               ; preds = %23, %27
  %34 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %33, %37
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7DSL_2_Fv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::function.5", align 8
  %2 = alloca %"class.std::function.5", align 8
  %3 = alloca %"class.std::function.5", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.LazySegmentTree.21, align 8
  %7 = alloca %"class.std::function.5", align 8
  %8 = alloca %"class.std::function.5", align 8
  %9 = alloca %"class.std::function.5", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast %"class.std::function.5"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #16
  %17 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_3E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %18, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !10
  %19 = bitcast %"class.std::function.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #16
  %20 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %2, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %2, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_4E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %21, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !10
  %22 = bitcast %"class.std::function.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #16
  %23 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %3, i64 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %3, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_5E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %24, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !10
  %25 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #16
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #16
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %28 unwind label %602

28:                                               ; preds = %0
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %5)
          to label %30 unwind label %602

30:                                               ; preds = %28
  %31 = bitcast %struct.LazySegmentTree.21* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %31) #16
  %32 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %7, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !10
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !10
  %34 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %33, null
  br i1 %34, label %52, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %7, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 0, i32 0
  %38 = invoke zeroext i1 %33(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i32 2)
          to label %39 unwind label %43

39:                                               ; preds = %35
  %40 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %18, align 8, !tbaa !14
  %41 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %40, i64 (%"union.std::_Any_data"*, i64*, i64*)** %41, align 8, !tbaa !14
  %42 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %42, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !10
  br label %52

43:                                               ; preds = %35
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !10
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, null
  br i1 %46, label %737, label %47

47:                                               ; preds = %43
  %48 = invoke zeroext i1 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, i32 3)
          to label %737 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #17
  unreachable

52:                                               ; preds = %39, %30
  %53 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %8, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !10
  %54 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !10
  %55 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %54, null
  br i1 %55, label %73, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %8, i64 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %2, i64 0, i32 0, i32 0
  %59 = invoke zeroext i1 %54(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %57, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, i32 2)
          to label %60 unwind label %64

60:                                               ; preds = %56
  %61 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %21, align 8, !tbaa !14
  %62 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %8, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %61, i64 (%"union.std::_Any_data"*, i64*, i64*)** %62, align 8, !tbaa !14
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !10
  br label %73

64:                                               ; preds = %56
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !10
  %67 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %66, null
  br i1 %67, label %624, label %68

68:                                               ; preds = %64
  %69 = invoke zeroext i1 %66(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %57, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %57, i32 3)
          to label %624 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  call void @__clang_call_terminate(i8* %72) #17
  unreachable

73:                                               ; preds = %60, %52
  %74 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %9, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8, !tbaa !10
  %75 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !10
  %76 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %75, null
  br i1 %76, label %94, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %9, i64 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %3, i64 0, i32 0, i32 0
  %80 = invoke zeroext i1 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %79, i32 2)
          to label %81 unwind label %85

81:                                               ; preds = %77
  %82 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %24, align 8, !tbaa !14
  %83 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %9, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %82, i64 (%"union.std::_Any_data"*, i64*, i64*)** %83, align 8, !tbaa !14
  %84 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %84, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8, !tbaa !10
  br label %94

85:                                               ; preds = %77
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8, !tbaa !10
  %88 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, null
  br i1 %88, label %614, label %89

89:                                               ; preds = %85
  %90 = invoke zeroext i1 %87(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, i32 3)
          to label %614 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #17
  unreachable

94:                                               ; preds = %81, %73
  invoke void @_ZN15LazySegmentTreeIxxEC2ESt8functionIFxxxEES3_S3_xx(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %6, %"class.std::function.5"* nonnull %7, %"class.std::function.5"* nonnull %8, %"class.std::function.5"* nonnull %9, i64 2147483647, i64 2147483647)
          to label %95 unwind label %604

95:                                               ; preds = %94
  %96 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8, !tbaa !10
  %97 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %9, i64 0, i32 0, i32 0
  %100 = invoke zeroext i1 %96(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %99, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %99, i32 3)
          to label %104 unwind label %101

101:                                              ; preds = %98
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #17
  unreachable

104:                                              ; preds = %95, %98
  %105 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !10
  %106 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %8, i64 0, i32 0, i32 0
  %109 = invoke zeroext i1 %105(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, i32 3)
          to label %113 unwind label %110

110:                                              ; preds = %107
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  call void @__clang_call_terminate(i8* %112) #17
  unreachable

113:                                              ; preds = %104, %107
  %114 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !10
  %115 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %7, i64 0, i32 0, i32 0
  %118 = invoke zeroext i1 %114(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %117, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %117, i32 3)
          to label %122 unwind label %119

119:                                              ; preds = %116
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #17
  unreachable

122:                                              ; preds = %113, %116
  %123 = load i32, i32* %4, align 4, !tbaa !16
  %124 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %6, i64 0, i32 0
  store i32 %123, i32* %124, align 8, !tbaa !47
  %125 = icmp ult i32 %123, 2
  br i1 %125, label %132, label %126

126:                                              ; preds = %122, %126
  %127 = phi i32 [ %129, %126 ], [ %123, %122 ]
  %128 = phi i32 [ %130, %126 ], [ 2, %122 ]
  %129 = ashr i32 %127, 1
  %130 = add nuw nsw i32 %128, 1
  %131 = icmp ult i32 %129, 2
  br i1 %131, label %132, label %126, !llvm.loop !49

132:                                              ; preds = %126, %122
  %133 = phi i32 [ 2, %122 ], [ %130, %126 ]
  %134 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %6, i64 0, i32 1
  store i32 %133, i32* %134, align 4, !tbaa !50
  %135 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %6, i64 0, i32 7
  %136 = shl nsw i32 %123, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %6, i64 0, i32 5
  %139 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %6, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %140 = load i64*, i64** %139, align 8, !tbaa !51
  %141 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %135, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8, !tbaa !27
  %143 = ptrtoint i64* %142 to i64
  %144 = ptrtoint i64* %140 to i64
  %145 = ptrtoint i64* %142 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 3
  %148 = icmp ult i64 %147, %137
  br i1 %148, label %149, label %252

149:                                              ; preds = %132
  %150 = icmp slt i32 %123, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %152 unwind label %634

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %149
  %154 = shl nuw nsw i64 %137, 3
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #19
          to label %156 unwind label %634

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i64*
  %158 = getelementptr inbounds i64, i64* %157, i64 %137
  %159 = load i64, i64* %138, align 8, !tbaa !38
  %160 = shl nsw i64 %137, 3
  %161 = add nsw i64 %160, -8
  %162 = lshr exact i64 %161, 3
  %163 = add nuw nsw i64 %162, 1
  %164 = icmp ult i64 %161, 24
  br i1 %164, label %239, label %165

165:                                              ; preds = %156
  %166 = and i64 %163, 4611686018427387900
  %167 = getelementptr i64, i64* %157, i64 %166
  %168 = insertelement <2 x i64> poison, i64 %159, i32 0
  %169 = shufflevector <2 x i64> %168, <2 x i64> poison, <2 x i32> zeroinitializer
  %170 = insertelement <2 x i64> poison, i64 %159, i32 0
  %171 = shufflevector <2 x i64> %170, <2 x i64> poison, <2 x i32> zeroinitializer
  %172 = add nsw i64 %166, -4
  %173 = lshr exact i64 %172, 2
  %174 = add nuw nsw i64 %173, 1
  %175 = and i64 %174, 7
  %176 = icmp ult i64 %172, 28
  br i1 %176, label %224, label %177

177:                                              ; preds = %165
  %178 = and i64 %174, 9223372036854775800
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %221, %179 ]
  %181 = phi i64 [ %178, %177 ], [ %222, %179 ]
  %182 = getelementptr i64, i64* %157, i64 %180
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %183, align 8, !tbaa !38
  %184 = getelementptr i64, i64* %182, i64 2
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %185, align 8, !tbaa !38
  %186 = or i64 %180, 4
  %187 = getelementptr i64, i64* %157, i64 %186
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %188, align 8, !tbaa !38
  %189 = getelementptr i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %190, align 8, !tbaa !38
  %191 = or i64 %180, 8
  %192 = getelementptr i64, i64* %157, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %193, align 8, !tbaa !38
  %194 = getelementptr i64, i64* %192, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %195, align 8, !tbaa !38
  %196 = or i64 %180, 12
  %197 = getelementptr i64, i64* %157, i64 %196
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %198, align 8, !tbaa !38
  %199 = getelementptr i64, i64* %197, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %200, align 8, !tbaa !38
  %201 = or i64 %180, 16
  %202 = getelementptr i64, i64* %157, i64 %201
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %203, align 8, !tbaa !38
  %204 = getelementptr i64, i64* %202, i64 2
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %205, align 8, !tbaa !38
  %206 = or i64 %180, 20
  %207 = getelementptr i64, i64* %157, i64 %206
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %208, align 8, !tbaa !38
  %209 = getelementptr i64, i64* %207, i64 2
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %210, align 8, !tbaa !38
  %211 = or i64 %180, 24
  %212 = getelementptr i64, i64* %157, i64 %211
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %213, align 8, !tbaa !38
  %214 = getelementptr i64, i64* %212, i64 2
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %215, align 8, !tbaa !38
  %216 = or i64 %180, 28
  %217 = getelementptr i64, i64* %157, i64 %216
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %218, align 8, !tbaa !38
  %219 = getelementptr i64, i64* %217, i64 2
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %220, align 8, !tbaa !38
  %221 = add nuw i64 %180, 32
  %222 = add i64 %181, -8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %179, !llvm.loop !52

224:                                              ; preds = %179, %165
  %225 = phi i64 [ 0, %165 ], [ %221, %179 ]
  %226 = icmp eq i64 %175, 0
  br i1 %226, label %237, label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %234, %227 ], [ %225, %224 ]
  %229 = phi i64 [ %235, %227 ], [ %175, %224 ]
  %230 = getelementptr i64, i64* %157, i64 %228
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %231, align 8, !tbaa !38
  %232 = getelementptr i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %233, align 8, !tbaa !38
  %234 = add nuw i64 %228, 4
  %235 = add i64 %229, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %227, !llvm.loop !54

237:                                              ; preds = %227, %224
  %238 = icmp eq i64 %163, %166
  br i1 %238, label %245, label %239

239:                                              ; preds = %156, %237
  %240 = phi i64* [ %157, %156 ], [ %167, %237 ]
  br label %241

241:                                              ; preds = %239, %241
  %242 = phi i64* [ %243, %241 ], [ %240, %239 ]
  store i64 %159, i64* %242, align 8, !tbaa !38
  %243 = getelementptr inbounds i64, i64* %242, i64 1
  %244 = icmp eq i64* %243, %158
  br i1 %244, label %245, label %241, !llvm.loop !55

245:                                              ; preds = %241, %237
  %246 = load i64*, i64** %141, align 8, !tbaa !27
  %247 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %6, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %248 = bitcast %"class.std::vector.10"* %135 to i8**
  store i8* %155, i8** %248, align 8, !tbaa !27
  store i64* %158, i64** %247, align 8, !tbaa !57
  store i64* %158, i64** %139, align 8, !tbaa !51
  %249 = icmp eq i64* %246, null
  br i1 %249, label %536, label %250

250:                                              ; preds = %245
  %251 = bitcast i64* %246 to i8*
  call void @_ZdlPv(i8* nonnull %251) #16
  br label %536

252:                                              ; preds = %132
  %253 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %6, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %254 = load i64*, i64** %253, align 8, !tbaa !57
  %255 = ptrtoint i64* %254 to i64
  %256 = sub i64 %255, %145
  %257 = ashr exact i64 %256, 3
  %258 = icmp ult i64 %257, %137
  br i1 %258, label %259, label %442

259:                                              ; preds = %252
  %260 = load i64, i64* %138, align 8, !tbaa !38
  %261 = icmp eq i64* %142, %254
  br i1 %261, label %348, label %262

262:                                              ; preds = %259
  %263 = add i64 %255, -8
  %264 = sub i64 %263, %143
  %265 = lshr i64 %264, 3
  %266 = add nuw nsw i64 %265, 1
  %267 = icmp ult i64 %264, 24
  br i1 %267, label %342, label %268

268:                                              ; preds = %262
  %269 = and i64 %266, 4611686018427387900
  %270 = getelementptr i64, i64* %142, i64 %269
  %271 = insertelement <2 x i64> poison, i64 %260, i32 0
  %272 = shufflevector <2 x i64> %271, <2 x i64> poison, <2 x i32> zeroinitializer
  %273 = insertelement <2 x i64> poison, i64 %260, i32 0
  %274 = shufflevector <2 x i64> %273, <2 x i64> poison, <2 x i32> zeroinitializer
  %275 = add nsw i64 %269, -4
  %276 = lshr exact i64 %275, 2
  %277 = add nuw nsw i64 %276, 1
  %278 = and i64 %277, 7
  %279 = icmp ult i64 %275, 28
  br i1 %279, label %327, label %280

280:                                              ; preds = %268
  %281 = and i64 %277, 9223372036854775800
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i64 [ 0, %280 ], [ %324, %282 ]
  %284 = phi i64 [ %281, %280 ], [ %325, %282 ]
  %285 = getelementptr i64, i64* %142, i64 %283
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %286, align 8, !tbaa !38
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %288, align 8, !tbaa !38
  %289 = or i64 %283, 4
  %290 = getelementptr i64, i64* %142, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %291, align 8, !tbaa !38
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %293, align 8, !tbaa !38
  %294 = or i64 %283, 8
  %295 = getelementptr i64, i64* %142, i64 %294
  %296 = bitcast i64* %295 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %296, align 8, !tbaa !38
  %297 = getelementptr i64, i64* %295, i64 2
  %298 = bitcast i64* %297 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %298, align 8, !tbaa !38
  %299 = or i64 %283, 12
  %300 = getelementptr i64, i64* %142, i64 %299
  %301 = bitcast i64* %300 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %301, align 8, !tbaa !38
  %302 = getelementptr i64, i64* %300, i64 2
  %303 = bitcast i64* %302 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %303, align 8, !tbaa !38
  %304 = or i64 %283, 16
  %305 = getelementptr i64, i64* %142, i64 %304
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %306, align 8, !tbaa !38
  %307 = getelementptr i64, i64* %305, i64 2
  %308 = bitcast i64* %307 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %308, align 8, !tbaa !38
  %309 = or i64 %283, 20
  %310 = getelementptr i64, i64* %142, i64 %309
  %311 = bitcast i64* %310 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %311, align 8, !tbaa !38
  %312 = getelementptr i64, i64* %310, i64 2
  %313 = bitcast i64* %312 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %313, align 8, !tbaa !38
  %314 = or i64 %283, 24
  %315 = getelementptr i64, i64* %142, i64 %314
  %316 = bitcast i64* %315 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %316, align 8, !tbaa !38
  %317 = getelementptr i64, i64* %315, i64 2
  %318 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %318, align 8, !tbaa !38
  %319 = or i64 %283, 28
  %320 = getelementptr i64, i64* %142, i64 %319
  %321 = bitcast i64* %320 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %321, align 8, !tbaa !38
  %322 = getelementptr i64, i64* %320, i64 2
  %323 = bitcast i64* %322 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %323, align 8, !tbaa !38
  %324 = add nuw i64 %283, 32
  %325 = add i64 %284, -8
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %282, !llvm.loop !58

327:                                              ; preds = %282, %268
  %328 = phi i64 [ 0, %268 ], [ %324, %282 ]
  %329 = icmp eq i64 %278, 0
  br i1 %329, label %340, label %330

330:                                              ; preds = %327, %330
  %331 = phi i64 [ %337, %330 ], [ %328, %327 ]
  %332 = phi i64 [ %338, %330 ], [ %278, %327 ]
  %333 = getelementptr i64, i64* %142, i64 %331
  %334 = bitcast i64* %333 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %334, align 8, !tbaa !38
  %335 = getelementptr i64, i64* %333, i64 2
  %336 = bitcast i64* %335 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %336, align 8, !tbaa !38
  %337 = add nuw i64 %331, 4
  %338 = add i64 %332, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %330, !llvm.loop !59

340:                                              ; preds = %330, %327
  %341 = icmp eq i64 %266, %269
  br i1 %341, label %348, label %342

342:                                              ; preds = %262, %340
  %343 = phi i64* [ %142, %262 ], [ %270, %340 ]
  br label %344

344:                                              ; preds = %342, %344
  %345 = phi i64* [ %346, %344 ], [ %343, %342 ]
  store i64 %260, i64* %345, align 8, !tbaa !38
  %346 = getelementptr inbounds i64, i64* %345, i64 1
  %347 = icmp eq i64* %346, %254
  br i1 %347, label %348, label %344, !llvm.loop !60

348:                                              ; preds = %344, %340, %259
  %349 = sub nsw i64 %137, %257
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %440, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds i64, i64* %254, i64 %349
  %353 = load i64, i64* %138, align 8, !tbaa !38
  %354 = shl nsw i64 %137, 3
  %355 = add nsw i64 %354, -8
  %356 = sub i64 %355, %256
  %357 = lshr i64 %356, 3
  %358 = add nuw nsw i64 %357, 1
  %359 = icmp ult i64 %356, 24
  br i1 %359, label %434, label %360

360:                                              ; preds = %351
  %361 = and i64 %358, 4611686018427387900
  %362 = getelementptr i64, i64* %254, i64 %361
  %363 = insertelement <2 x i64> poison, i64 %353, i32 0
  %364 = shufflevector <2 x i64> %363, <2 x i64> poison, <2 x i32> zeroinitializer
  %365 = insertelement <2 x i64> poison, i64 %353, i32 0
  %366 = shufflevector <2 x i64> %365, <2 x i64> poison, <2 x i32> zeroinitializer
  %367 = add nsw i64 %361, -4
  %368 = lshr exact i64 %367, 2
  %369 = add nuw nsw i64 %368, 1
  %370 = and i64 %369, 7
  %371 = icmp ult i64 %367, 28
  br i1 %371, label %419, label %372

372:                                              ; preds = %360
  %373 = and i64 %369, 9223372036854775800
  br label %374

374:                                              ; preds = %374, %372
  %375 = phi i64 [ 0, %372 ], [ %416, %374 ]
  %376 = phi i64 [ %373, %372 ], [ %417, %374 ]
  %377 = getelementptr i64, i64* %254, i64 %375
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %378, align 8, !tbaa !38
  %379 = getelementptr i64, i64* %377, i64 2
  %380 = bitcast i64* %379 to <2 x i64>*
  store <2 x i64> %366, <2 x i64>* %380, align 8, !tbaa !38
  %381 = or i64 %375, 4
  %382 = getelementptr i64, i64* %254, i64 %381
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %383, align 8, !tbaa !38
  %384 = getelementptr i64, i64* %382, i64 2
  %385 = bitcast i64* %384 to <2 x i64>*
  store <2 x i64> %366, <2 x i64>* %385, align 8, !tbaa !38
  %386 = or i64 %375, 8
  %387 = getelementptr i64, i64* %254, i64 %386
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %388, align 8, !tbaa !38
  %389 = getelementptr i64, i64* %387, i64 2
  %390 = bitcast i64* %389 to <2 x i64>*
  store <2 x i64> %366, <2 x i64>* %390, align 8, !tbaa !38
  %391 = or i64 %375, 12
  %392 = getelementptr i64, i64* %254, i64 %391
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %393, align 8, !tbaa !38
  %394 = getelementptr i64, i64* %392, i64 2
  %395 = bitcast i64* %394 to <2 x i64>*
  store <2 x i64> %366, <2 x i64>* %395, align 8, !tbaa !38
  %396 = or i64 %375, 16
  %397 = getelementptr i64, i64* %254, i64 %396
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %398, align 8, !tbaa !38
  %399 = getelementptr i64, i64* %397, i64 2
  %400 = bitcast i64* %399 to <2 x i64>*
  store <2 x i64> %366, <2 x i64>* %400, align 8, !tbaa !38
  %401 = or i64 %375, 20
  %402 = getelementptr i64, i64* %254, i64 %401
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %403, align 8, !tbaa !38
  %404 = getelementptr i64, i64* %402, i64 2
  %405 = bitcast i64* %404 to <2 x i64>*
  store <2 x i64> %366, <2 x i64>* %405, align 8, !tbaa !38
  %406 = or i64 %375, 24
  %407 = getelementptr i64, i64* %254, i64 %406
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %408, align 8, !tbaa !38
  %409 = getelementptr i64, i64* %407, i64 2
  %410 = bitcast i64* %409 to <2 x i64>*
  store <2 x i64> %366, <2 x i64>* %410, align 8, !tbaa !38
  %411 = or i64 %375, 28
  %412 = getelementptr i64, i64* %254, i64 %411
  %413 = bitcast i64* %412 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %413, align 8, !tbaa !38
  %414 = getelementptr i64, i64* %412, i64 2
  %415 = bitcast i64* %414 to <2 x i64>*
  store <2 x i64> %366, <2 x i64>* %415, align 8, !tbaa !38
  %416 = add nuw i64 %375, 32
  %417 = add i64 %376, -8
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %374, !llvm.loop !61

419:                                              ; preds = %374, %360
  %420 = phi i64 [ 0, %360 ], [ %416, %374 ]
  %421 = icmp eq i64 %370, 0
  br i1 %421, label %432, label %422

422:                                              ; preds = %419, %422
  %423 = phi i64 [ %429, %422 ], [ %420, %419 ]
  %424 = phi i64 [ %430, %422 ], [ %370, %419 ]
  %425 = getelementptr i64, i64* %254, i64 %423
  %426 = bitcast i64* %425 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %426, align 8, !tbaa !38
  %427 = getelementptr i64, i64* %425, i64 2
  %428 = bitcast i64* %427 to <2 x i64>*
  store <2 x i64> %366, <2 x i64>* %428, align 8, !tbaa !38
  %429 = add nuw i64 %423, 4
  %430 = add i64 %424, -1
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %422, !llvm.loop !62

432:                                              ; preds = %422, %419
  %433 = icmp eq i64 %358, %361
  br i1 %433, label %440, label %434

434:                                              ; preds = %351, %432
  %435 = phi i64* [ %254, %351 ], [ %362, %432 ]
  br label %436

436:                                              ; preds = %434, %436
  %437 = phi i64* [ %438, %436 ], [ %435, %434 ]
  store i64 %353, i64* %437, align 8, !tbaa !38
  %438 = getelementptr inbounds i64, i64* %437, i64 1
  %439 = icmp eq i64* %438, %352
  br i1 %439, label %440, label %436, !llvm.loop !63

440:                                              ; preds = %436, %432, %348
  %441 = phi i64* [ %254, %348 ], [ %352, %432 ], [ %352, %436 ]
  store i64* %441, i64** %253, align 8, !tbaa !57
  br label %536

442:                                              ; preds = %252
  %443 = icmp eq i32 %123, 0
  br i1 %443, label %532, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds i64, i64* %142, i64 %137
  %446 = load i64, i64* %138, align 8, !tbaa !38
  %447 = shl nsw i64 %137, 3
  %448 = add nsw i64 %447, -8
  %449 = lshr exact i64 %448, 3
  %450 = add nuw nsw i64 %449, 1
  %451 = icmp ult i64 %448, 24
  br i1 %451, label %526, label %452

452:                                              ; preds = %444
  %453 = and i64 %450, 4611686018427387900
  %454 = getelementptr i64, i64* %142, i64 %453
  %455 = insertelement <2 x i64> poison, i64 %446, i32 0
  %456 = shufflevector <2 x i64> %455, <2 x i64> poison, <2 x i32> zeroinitializer
  %457 = insertelement <2 x i64> poison, i64 %446, i32 0
  %458 = shufflevector <2 x i64> %457, <2 x i64> poison, <2 x i32> zeroinitializer
  %459 = add nsw i64 %453, -4
  %460 = lshr exact i64 %459, 2
  %461 = add nuw nsw i64 %460, 1
  %462 = and i64 %461, 7
  %463 = icmp ult i64 %459, 28
  br i1 %463, label %511, label %464

464:                                              ; preds = %452
  %465 = and i64 %461, 9223372036854775800
  br label %466

466:                                              ; preds = %466, %464
  %467 = phi i64 [ 0, %464 ], [ %508, %466 ]
  %468 = phi i64 [ %465, %464 ], [ %509, %466 ]
  %469 = getelementptr i64, i64* %142, i64 %467
  %470 = bitcast i64* %469 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %470, align 8, !tbaa !38
  %471 = getelementptr i64, i64* %469, i64 2
  %472 = bitcast i64* %471 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %472, align 8, !tbaa !38
  %473 = or i64 %467, 4
  %474 = getelementptr i64, i64* %142, i64 %473
  %475 = bitcast i64* %474 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %475, align 8, !tbaa !38
  %476 = getelementptr i64, i64* %474, i64 2
  %477 = bitcast i64* %476 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %477, align 8, !tbaa !38
  %478 = or i64 %467, 8
  %479 = getelementptr i64, i64* %142, i64 %478
  %480 = bitcast i64* %479 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %480, align 8, !tbaa !38
  %481 = getelementptr i64, i64* %479, i64 2
  %482 = bitcast i64* %481 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %482, align 8, !tbaa !38
  %483 = or i64 %467, 12
  %484 = getelementptr i64, i64* %142, i64 %483
  %485 = bitcast i64* %484 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %485, align 8, !tbaa !38
  %486 = getelementptr i64, i64* %484, i64 2
  %487 = bitcast i64* %486 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %487, align 8, !tbaa !38
  %488 = or i64 %467, 16
  %489 = getelementptr i64, i64* %142, i64 %488
  %490 = bitcast i64* %489 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %490, align 8, !tbaa !38
  %491 = getelementptr i64, i64* %489, i64 2
  %492 = bitcast i64* %491 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %492, align 8, !tbaa !38
  %493 = or i64 %467, 20
  %494 = getelementptr i64, i64* %142, i64 %493
  %495 = bitcast i64* %494 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %495, align 8, !tbaa !38
  %496 = getelementptr i64, i64* %494, i64 2
  %497 = bitcast i64* %496 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %497, align 8, !tbaa !38
  %498 = or i64 %467, 24
  %499 = getelementptr i64, i64* %142, i64 %498
  %500 = bitcast i64* %499 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %500, align 8, !tbaa !38
  %501 = getelementptr i64, i64* %499, i64 2
  %502 = bitcast i64* %501 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %502, align 8, !tbaa !38
  %503 = or i64 %467, 28
  %504 = getelementptr i64, i64* %142, i64 %503
  %505 = bitcast i64* %504 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %505, align 8, !tbaa !38
  %506 = getelementptr i64, i64* %504, i64 2
  %507 = bitcast i64* %506 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %507, align 8, !tbaa !38
  %508 = add nuw i64 %467, 32
  %509 = add i64 %468, -8
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %466, !llvm.loop !64

511:                                              ; preds = %466, %452
  %512 = phi i64 [ 0, %452 ], [ %508, %466 ]
  %513 = icmp eq i64 %462, 0
  br i1 %513, label %524, label %514

514:                                              ; preds = %511, %514
  %515 = phi i64 [ %521, %514 ], [ %512, %511 ]
  %516 = phi i64 [ %522, %514 ], [ %462, %511 ]
  %517 = getelementptr i64, i64* %142, i64 %515
  %518 = bitcast i64* %517 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %518, align 8, !tbaa !38
  %519 = getelementptr i64, i64* %517, i64 2
  %520 = bitcast i64* %519 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %520, align 8, !tbaa !38
  %521 = add nuw i64 %515, 4
  %522 = add i64 %516, -1
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %514, !llvm.loop !65

524:                                              ; preds = %514, %511
  %525 = icmp eq i64 %450, %453
  br i1 %525, label %532, label %526

526:                                              ; preds = %444, %524
  %527 = phi i64* [ %142, %444 ], [ %454, %524 ]
  br label %528

528:                                              ; preds = %526, %528
  %529 = phi i64* [ %530, %528 ], [ %527, %526 ]
  store i64 %446, i64* %529, align 8, !tbaa !38
  %530 = getelementptr inbounds i64, i64* %529, i64 1
  %531 = icmp eq i64* %530, %445
  br i1 %531, label %532, label %528, !llvm.loop !66

532:                                              ; preds = %528, %524, %442
  %533 = phi i64* [ %142, %442 ], [ %445, %524 ], [ %445, %528 ]
  %534 = icmp eq i64* %254, %533
  br i1 %534, label %536, label %535

535:                                              ; preds = %532
  store i64* %533, i64** %253, align 8, !tbaa !57
  br label %536

536:                                              ; preds = %535, %532, %440, %250, %245
  %537 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %6, i64 0, i32 8
  %538 = load i32, i32* %124, align 8, !tbaa !47
  %539 = shl nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %6, i64 0, i32 6
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %537, i64 %540, i64* nonnull align 8 dereferenceable(8) %541)
          to label %542 unwind label %634

542:                                              ; preds = %536
  %543 = bitcast i32* %10 to i8*
  %544 = bitcast i32* %11 to i8*
  %545 = bitcast i32* %12 to i8*
  %546 = bitcast i32* %13 to i8*
  %547 = bitcast i32* %14 to i8*
  %548 = bitcast i32* %15 to i8*
  %549 = load i32, i32* %5, align 4, !tbaa !16
  %550 = add nsw i32 %549, -1
  store i32 %550, i32* %5, align 4, !tbaa !16
  %551 = icmp eq i32 %549, 0
  br i1 %551, label %665, label %552

552:                                              ; preds = %542, %659
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %543) #16
  %553 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %554 unwind label %636

554:                                              ; preds = %552
  %555 = load i32, i32* %10, align 4, !tbaa !16
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %644, label %557

557:                                              ; preds = %554
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %544) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %545) #16
  %558 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %559 unwind label %638

559:                                              ; preds = %557
  %560 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %558, i32* nonnull align 4 dereferenceable(4) %12)
          to label %561 unwind label %638

561:                                              ; preds = %559
  %562 = load i32, i32* %11, align 4, !tbaa !16
  %563 = load i32, i32* %12, align 4, !tbaa !16
  %564 = add nsw i32 %563, 1
  %565 = invoke i64 @_ZN15LazySegmentTreeIxxE5queryEii(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %6, i32 %562, i32 %564)
          to label %566 unwind label %638

566:                                              ; preds = %561
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %565)
          to label %568 unwind label %638

568:                                              ; preds = %566
  %569 = bitcast %"class.std::basic_ostream"* %567 to i8**
  %570 = load i8*, i8** %569, align 8, !tbaa !67
  %571 = getelementptr i8, i8* %570, i64 -24
  %572 = bitcast i8* %571 to i64*
  %573 = load i64, i64* %572, align 8
  %574 = bitcast %"class.std::basic_ostream"* %567 to i8*
  %575 = add nsw i64 %573, 240
  %576 = getelementptr inbounds i8, i8* %574, i64 %575
  %577 = bitcast i8* %576 to %"class.std::ctype"**
  %578 = load %"class.std::ctype"*, %"class.std::ctype"** %577, align 8, !tbaa !69
  %579 = icmp eq %"class.std::ctype"* %578, null
  br i1 %579, label %580, label %582

580:                                              ; preds = %568
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %581 unwind label %640

581:                                              ; preds = %580
  unreachable

582:                                              ; preds = %568
  %583 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 8
  %584 = load i8, i8* %583, align 8, !tbaa !72
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %589, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 9, i64 10
  %588 = load i8, i8* %587, align 1, !tbaa !74
  br label %596

589:                                              ; preds = %582
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578)
          to label %590 unwind label %638

590:                                              ; preds = %589
  %591 = bitcast %"class.std::ctype"* %578 to i8 (%"class.std::ctype"*, i8)***
  %592 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %591, align 8, !tbaa !67
  %593 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %592, i64 6
  %594 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %593, align 8
  %595 = invoke signext i8 %594(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578, i8 signext 10)
          to label %596 unwind label %638

596:                                              ; preds = %590, %586
  %597 = phi i8 [ %588, %586 ], [ %595, %590 ]
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %567, i8 signext %597)
          to label %599 unwind label %638

599:                                              ; preds = %596
  %600 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %598)
          to label %601 unwind label %638

601:                                              ; preds = %599
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %545) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %544) #16
  br label %659

602:                                              ; preds = %28, %0
  %603 = landingpad { i8*, i32 }
          cleanup
  br label %739

604:                                              ; preds = %94
  %605 = landingpad { i8*, i32 }
          cleanup
  %606 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8, !tbaa !10
  %607 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %606, null
  br i1 %607, label %614, label %608

608:                                              ; preds = %604
  %609 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %9, i64 0, i32 0, i32 0
  %610 = invoke zeroext i1 %606(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %609, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %609, i32 3)
          to label %614 unwind label %611

611:                                              ; preds = %608
  %612 = landingpad { i8*, i32 }
          catch i8* null
  %613 = extractvalue { i8*, i32 } %612, 0
  call void @__clang_call_terminate(i8* %613) #17
  unreachable

614:                                              ; preds = %608, %604, %89, %85
  %615 = phi { i8*, i32 } [ %86, %89 ], [ %86, %85 ], [ %605, %604 ], [ %605, %608 ]
  %616 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !10
  %617 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %616, null
  br i1 %617, label %624, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %8, i64 0, i32 0, i32 0
  %620 = invoke zeroext i1 %616(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %619, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %619, i32 3)
          to label %624 unwind label %621

621:                                              ; preds = %618
  %622 = landingpad { i8*, i32 }
          catch i8* null
  %623 = extractvalue { i8*, i32 } %622, 0
  call void @__clang_call_terminate(i8* %623) #17
  unreachable

624:                                              ; preds = %618, %614, %68, %64
  %625 = phi { i8*, i32 } [ %65, %68 ], [ %65, %64 ], [ %615, %614 ], [ %615, %618 ]
  %626 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !10
  %627 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %626, null
  br i1 %627, label %737, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %7, i64 0, i32 0, i32 0
  %630 = invoke zeroext i1 %626(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %629, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %629, i32 3)
          to label %737 unwind label %631

631:                                              ; preds = %628
  %632 = landingpad { i8*, i32 }
          catch i8* null
  %633 = extractvalue { i8*, i32 } %632, 0
  call void @__clang_call_terminate(i8* %633) #17
  unreachable

634:                                              ; preds = %153, %151, %536
  %635 = landingpad { i8*, i32 }
          cleanup
  br label %735

636:                                              ; preds = %552
  %637 = landingpad { i8*, i32 }
          cleanup
  br label %663

638:                                              ; preds = %557, %559, %561, %566, %589, %590, %596, %599
  %639 = landingpad { i8*, i32 }
          cleanup
  br label %642

640:                                              ; preds = %580
  %641 = landingpad { i8*, i32 }
          cleanup
  br label %642

642:                                              ; preds = %640, %638
  %643 = phi { i8*, i32 } [ %639, %638 ], [ %641, %640 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %545) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %544) #16
  br label %663

644:                                              ; preds = %554
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %546) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %547) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %548) #16
  %645 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
          to label %646 unwind label %657

646:                                              ; preds = %644
  %647 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %645, i32* nonnull align 4 dereferenceable(4) %14)
          to label %648 unwind label %657

648:                                              ; preds = %646
  %649 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %647, i32* nonnull align 4 dereferenceable(4) %15)
          to label %650 unwind label %657

650:                                              ; preds = %648
  %651 = load i32, i32* %13, align 4, !tbaa !16
  %652 = load i32, i32* %14, align 4, !tbaa !16
  %653 = add nsw i32 %652, 1
  %654 = load i32, i32* %15, align 4, !tbaa !16
  %655 = sext i32 %654 to i64
  invoke void @_ZN15LazySegmentTreeIxxE6updateEiix(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %6, i32 %651, i32 %653, i64 %655)
          to label %656 unwind label %657

656:                                              ; preds = %650
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %548) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %547) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %546) #16
  br label %659

657:                                              ; preds = %650, %648, %646, %644
  %658 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %548) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %547) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %546) #16
  br label %663

659:                                              ; preds = %656, %601
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %543) #16
  %660 = load i32, i32* %5, align 4, !tbaa !16
  %661 = add nsw i32 %660, -1
  store i32 %661, i32* %5, align 4, !tbaa !16
  %662 = icmp eq i32 %660, 0
  br i1 %662, label %665, label %552, !llvm.loop !75

663:                                              ; preds = %657, %642, %636
  %664 = phi { i8*, i32 } [ %643, %642 ], [ %658, %657 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %543) #16
  br label %735

665:                                              ; preds = %659, %542
  %666 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %6, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %667 = load i64*, i64** %666, align 8, !tbaa !27
  %668 = icmp eq i64* %667, null
  br i1 %668, label %671, label %669

669:                                              ; preds = %665
  %670 = bitcast i64* %667 to i8*
  call void @_ZdlPv(i8* nonnull %670) #16
  br label %671

671:                                              ; preds = %669, %665
  %672 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %6, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %673 = load i64*, i64** %672, align 8, !tbaa !27
  %674 = icmp eq i64* %673, null
  br i1 %674, label %677, label %675

675:                                              ; preds = %671
  %676 = bitcast i64* %673 to i8*
  call void @_ZdlPv(i8* nonnull %676) #16
  br label %677

677:                                              ; preds = %675, %671
  %678 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %6, i64 0, i32 4, i32 0, i32 1
  %679 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %678, align 8, !tbaa !10
  %680 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %679, null
  br i1 %680, label %687, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %6, i64 0, i32 4, i32 0, i32 0
  %683 = invoke zeroext i1 %679(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %682, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %682, i32 3)
          to label %687 unwind label %684

684:                                              ; preds = %681
  %685 = landingpad { i8*, i32 }
          catch i8* null
  %686 = extractvalue { i8*, i32 } %685, 0
  call void @__clang_call_terminate(i8* %686) #17
  unreachable

687:                                              ; preds = %681, %677
  %688 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %6, i64 0, i32 3, i32 0, i32 1
  %689 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %688, align 8, !tbaa !10
  %690 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %689, null
  br i1 %690, label %697, label %691

691:                                              ; preds = %687
  %692 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %6, i64 0, i32 3, i32 0, i32 0
  %693 = invoke zeroext i1 %689(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %692, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %692, i32 3)
          to label %697 unwind label %694

694:                                              ; preds = %691
  %695 = landingpad { i8*, i32 }
          catch i8* null
  %696 = extractvalue { i8*, i32 } %695, 0
  call void @__clang_call_terminate(i8* %696) #17
  unreachable

697:                                              ; preds = %691, %687
  %698 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %6, i64 0, i32 2, i32 0, i32 1
  %699 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %698, align 8, !tbaa !10
  %700 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %699, null
  br i1 %700, label %707, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %6, i64 0, i32 2, i32 0, i32 0
  %703 = invoke zeroext i1 %699(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %702, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %702, i32 3)
          to label %707 unwind label %704

704:                                              ; preds = %701
  %705 = landingpad { i8*, i32 }
          catch i8* null
  %706 = extractvalue { i8*, i32 } %705, 0
  call void @__clang_call_terminate(i8* %706) #17
  unreachable

707:                                              ; preds = %697, %701
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  %708 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !10
  %709 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %708, null
  br i1 %709, label %716, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %3, i64 0, i32 0, i32 0
  %712 = invoke zeroext i1 %708(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %711, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %711, i32 3)
          to label %716 unwind label %713

713:                                              ; preds = %710
  %714 = landingpad { i8*, i32 }
          catch i8* null
  %715 = extractvalue { i8*, i32 } %714, 0
  call void @__clang_call_terminate(i8* %715) #17
  unreachable

716:                                              ; preds = %707, %710
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #16
  %717 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !10
  %718 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %717, null
  br i1 %718, label %725, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %2, i64 0, i32 0, i32 0
  %721 = invoke zeroext i1 %717(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %720, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %720, i32 3)
          to label %725 unwind label %722

722:                                              ; preds = %719
  %723 = landingpad { i8*, i32 }
          catch i8* null
  %724 = extractvalue { i8*, i32 } %723, 0
  call void @__clang_call_terminate(i8* %724) #17
  unreachable

725:                                              ; preds = %716, %719
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #16
  %726 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !10
  %727 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %726, null
  br i1 %727, label %734, label %728

728:                                              ; preds = %725
  %729 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 0, i32 0
  %730 = invoke zeroext i1 %726(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %729, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %729, i32 3)
          to label %734 unwind label %731

731:                                              ; preds = %728
  %732 = landingpad { i8*, i32 }
          catch i8* null
  %733 = extractvalue { i8*, i32 } %732, 0
  call void @__clang_call_terminate(i8* %733) #17
  unreachable

734:                                              ; preds = %725, %728
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #16
  ret void

735:                                              ; preds = %663, %634
  %736 = phi { i8*, i32 } [ %664, %663 ], [ %635, %634 ]
  call void @_ZN15LazySegmentTreeIxxED2Ev(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %6) #16
  br label %737

737:                                              ; preds = %628, %624, %47, %43, %735
  %738 = phi { i8*, i32 } [ %736, %735 ], [ %44, %47 ], [ %44, %43 ], [ %625, %624 ], [ %625, %628 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %31) #16
  br label %739

739:                                              ; preds = %737, %602
  %740 = phi { i8*, i32 } [ %738, %737 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  %741 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !10
  %742 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %741, null
  br i1 %742, label %749, label %743

743:                                              ; preds = %739
  %744 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %3, i64 0, i32 0, i32 0
  %745 = invoke zeroext i1 %741(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %744, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %744, i32 3)
          to label %749 unwind label %746

746:                                              ; preds = %743
  %747 = landingpad { i8*, i32 }
          catch i8* null
  %748 = extractvalue { i8*, i32 } %747, 0
  call void @__clang_call_terminate(i8* %748) #17
  unreachable

749:                                              ; preds = %743, %739
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #16
  %750 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !10
  %751 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %750, null
  br i1 %751, label %758, label %752

752:                                              ; preds = %749
  %753 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %2, i64 0, i32 0, i32 0
  %754 = invoke zeroext i1 %750(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %753, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %753, i32 3)
          to label %758 unwind label %755

755:                                              ; preds = %752
  %756 = landingpad { i8*, i32 }
          catch i8* null
  %757 = extractvalue { i8*, i32 } %756, 0
  call void @__clang_call_terminate(i8* %757) #17
  unreachable

758:                                              ; preds = %752, %749
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #16
  %759 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !10
  %760 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %759, null
  br i1 %760, label %767, label %761

761:                                              ; preds = %758
  %762 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 0, i32 0
  %763 = invoke zeroext i1 %759(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %762, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %762, i32 3)
          to label %767 unwind label %764

764:                                              ; preds = %761
  %765 = landingpad { i8*, i32 }
          catch i8* null
  %766 = extractvalue { i8*, i32 } %765, 0
  call void @__clang_call_terminate(i8* %766) #17
  unreachable

767:                                              ; preds = %758, %761
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #16
  resume { i8*, i32 } %740
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxEC2ESt8functionIFxxxEES3_S3_xx(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, %"class.std::function.5"* %1, %"class.std::function.5"* %2, %"class.std::function.5"* %3, i64 %4, i64 %5) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %7, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 0, i32 0
  %15 = invoke zeroext i1 %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, i32 2)
          to label %16 unwind label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 1
  %18 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 2, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %18, i64 (%"union.std::_Any_data"*, i64*, i64*)** %19, align 8, !tbaa !14
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !10
  br label %32

21:                                               ; preds = %12
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !10
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 3)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @__clang_call_terminate(i8* %29) #17
  unreachable

30:                                               ; preds = %97, %93, %21, %25
  %31 = phi { i8*, i32 } [ %22, %25 ], [ %22, %21 ], [ %94, %93 ], [ %94, %97 ]
  resume { i8*, i32 } %31

32:                                               ; preds = %6, %16
  %33 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3
  %34 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %35 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %2, i64 0, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %33, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %2, i64 0, i32 0, i32 0
  %41 = invoke zeroext i1 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 2)
          to label %42 unwind label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %2, i64 0, i32 1
  %44 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %43, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %44, i64 (%"union.std::_Any_data"*, i64*, i64*)** %45, align 8, !tbaa !14
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  br label %56

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %93, label %51

51:                                               ; preds = %47
  %52 = invoke zeroext i1 %49(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, i32 3)
          to label %93 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  tail call void @__clang_call_terminate(i8* %55) #17
  unreachable

56:                                               ; preds = %42, %32
  %57 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !10
  %58 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %3, i64 0, i32 0, i32 1
  %59 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !10
  %60 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %59, null
  br i1 %60, label %79, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 4, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %3, i64 0, i32 0, i32 0
  %64 = invoke zeroext i1 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i32 2)
          to label %65 unwind label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %3, i64 0, i32 1
  %67 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %66, align 8, !tbaa !14
  %68 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 4, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %67, i64 (%"union.std::_Any_data"*, i64*, i64*)** %68, align 8, !tbaa !14
  %69 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %69, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !10
  br label %79

70:                                               ; preds = %61
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !10
  %73 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = invoke zeroext i1 %72(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, i32 3)
          to label %84 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  tail call void @__clang_call_terminate(i8* %78) #17
  unreachable

79:                                               ; preds = %65, %56
  %80 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 5
  store i64 %4, i64* %80, align 8, !tbaa !76
  %81 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 6
  store i64 %5, i64* %81, align 8, !tbaa !77
  %82 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 7
  %83 = bitcast %"class.std::vector.10"* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %83, i8 0, i64 48, i1 false)
  ret void

84:                                               ; preds = %70, %74
  %85 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %86 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %33, i64 0, i32 0, i32 0
  %89 = invoke zeroext i1 %85(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %88, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %88, i32 3)
          to label %93 unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  tail call void @__clang_call_terminate(i8* %92) #17
  unreachable

93:                                               ; preds = %87, %84, %51, %47
  %94 = phi { i8*, i32 } [ %48, %51 ], [ %48, %47 ], [ %71, %84 ], [ %71, %87 ]
  %95 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !10
  %96 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %95, null
  br i1 %96, label %30, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %7, i64 0, i32 0, i32 0
  %99 = invoke zeroext i1 %95(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, i32 3)
          to label %30 unwind label %100

100:                                              ; preds = %97
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  tail call void @__clang_call_terminate(i8* %102) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeIxxE5queryEii(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = icmp slt i32 %1, %2
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 5
  %17 = load i64, i64* %16, align 8, !tbaa !76
  br label %139

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !47
  %21 = add nsw i32 %20, %1
  %22 = add nsw i32 %20, %2
  %23 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !50
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %40

26:                                               ; preds = %18, %26
  %27 = phi i32 [ %29, %26 ], [ %24, %18 ]
  %28 = ashr i32 %21, %27
  tail call void @_ZN15LazySegmentTreeIxxE9propagateEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %28)
  %29 = add nsw i32 %27, -1
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %26, label %31, !llvm.loop !78

31:                                               ; preds = %26
  %32 = load i32, i32* %23, align 4, !tbaa !50
  %33 = add nsw i32 %22, -1
  %34 = icmp sgt i32 %32, -1
  br i1 %34, label %35, label %40

35:                                               ; preds = %31, %35
  %36 = phi i32 [ %38, %35 ], [ %32, %31 ]
  %37 = ashr i32 %33, %36
  tail call void @_ZN15LazySegmentTreeIxxE9propagateEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %37)
  %38 = add nsw i32 %36, -1
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %35, label %40, !llvm.loop !78

40:                                               ; preds = %35, %31, %18
  %41 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 5
  %42 = load i64, i64* %41, align 8, !tbaa !76
  %43 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 6
  %45 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %46 = bitcast i64* %12 to i8*
  %47 = bitcast i64* %13 to i8*
  %48 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3, i32 0, i32 1
  %49 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3, i32 1
  %50 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3, i32 0, i32 0
  %51 = bitcast i64* %10 to i8*
  %52 = bitcast i64* %11 to i8*
  %53 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 2, i32 0, i32 1
  %54 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 2, i32 1
  %55 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 2, i32 0, i32 0
  %56 = bitcast i64* %8 to i8*
  %57 = bitcast i64* %9 to i8*
  %58 = bitcast i64* %6 to i8*
  %59 = bitcast i64* %7 to i8*
  br label %60

60:                                               ; preds = %40, %124
  %61 = phi i64 [ %126, %124 ], [ %42, %40 ]
  %62 = phi i64 [ %95, %124 ], [ %42, %40 ]
  %63 = phi i32 [ %128, %124 ], [ %22, %40 ]
  %64 = phi i32 [ %127, %124 ], [ %21, %40 ]
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %93, label %67

67:                                               ; preds = %60
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %64 to i64
  %70 = load i64*, i64** %43, align 8, !tbaa !27
  %71 = getelementptr inbounds i64, i64* %70, i64 %69
  %72 = load i64, i64* %71, align 8, !tbaa !38
  %73 = load i64, i64* %44, align 8, !tbaa !77
  %74 = icmp eq i64 %72, %73
  %75 = load i64*, i64** %45, align 8, !tbaa !27
  %76 = getelementptr inbounds i64, i64* %75, i64 %69
  %77 = load i64, i64* %76, align 8, !tbaa !38
  br i1 %74, label %85, label %78

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  store i64 %77, i64* %12, align 8, !tbaa !38
  store i64 %72, i64* %13, align 8, !tbaa !38
  %79 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !10
  %80 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

82:                                               ; preds = %78
  %83 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %49, align 8, !tbaa !14
  %84 = call i64 %83(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %12, i64* nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  br label %85

85:                                               ; preds = %67, %82
  %86 = phi i64 [ %84, %82 ], [ %77, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52)
  store i64 %62, i64* %10, align 8, !tbaa !38
  store i64 %86, i64* %11, align 8, !tbaa !38
  %87 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !10
  %88 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

90:                                               ; preds = %85
  %91 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %54, align 8, !tbaa !14
  %92 = call i64 %91(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52)
  br label %93

93:                                               ; preds = %90, %60
  %94 = phi i32 [ %68, %90 ], [ %64, %60 ]
  %95 = phi i64 [ %92, %90 ], [ %62, %60 ]
  %96 = and i32 %63, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %124, label %98

98:                                               ; preds = %93
  %99 = add nsw i32 %63, -1
  %100 = sext i32 %99 to i64
  %101 = load i64*, i64** %43, align 8, !tbaa !27
  %102 = getelementptr inbounds i64, i64* %101, i64 %100
  %103 = load i64, i64* %102, align 8, !tbaa !38
  %104 = load i64, i64* %44, align 8, !tbaa !77
  %105 = icmp eq i64 %103, %104
  %106 = load i64*, i64** %45, align 8, !tbaa !27
  %107 = getelementptr inbounds i64, i64* %106, i64 %100
  %108 = load i64, i64* %107, align 8, !tbaa !38
  br i1 %105, label %116, label %109

109:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57)
  store i64 %108, i64* %8, align 8, !tbaa !38
  store i64 %103, i64* %9, align 8, !tbaa !38
  %110 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !10
  %111 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

113:                                              ; preds = %109
  %114 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %49, align 8, !tbaa !14
  %115 = call i64 %114(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57)
  br label %116

116:                                              ; preds = %98, %113
  %117 = phi i64 [ %115, %113 ], [ %108, %98 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59)
  store i64 %117, i64* %6, align 8, !tbaa !38
  store i64 %61, i64* %7, align 8, !tbaa !38
  %118 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !10
  %119 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

121:                                              ; preds = %116
  %122 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %54, align 8, !tbaa !14
  %123 = call i64 %122(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59)
  br label %124

124:                                              ; preds = %93, %121
  %125 = phi i32 [ %99, %121 ], [ %63, %93 ]
  %126 = phi i64 [ %123, %121 ], [ %61, %93 ]
  %127 = ashr i32 %94, 1
  %128 = ashr i32 %125, 1
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %60, label %130, !llvm.loop !79

130:                                              ; preds = %124
  %131 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %131)
  %132 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132)
  store i64 %95, i64* %4, align 8, !tbaa !38
  store i64 %126, i64* %5, align 8, !tbaa !38
  %133 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !10
  %134 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

136:                                              ; preds = %130
  %137 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %54, align 8, !tbaa !14
  %138 = call i64 %137(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132)
  br label %139

139:                                              ; preds = %136, %15
  %140 = phi i64 [ %17, %15 ], [ %138, %136 ]
  ret i64 %140
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE6updateEiix(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp slt i32 %1, %2
  br i1 %9, label %10, label %87

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !47
  %13 = add nsw i32 %12, %1
  %14 = add nsw i32 %12, %2
  %15 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !50
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = add nsw i32 %14, -1
  br label %34

20:                                               ; preds = %10, %20
  %21 = phi i32 [ %23, %20 ], [ %16, %10 ]
  %22 = ashr i32 %13, %21
  tail call void @_ZN15LazySegmentTreeIxxE9propagateEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %22)
  %23 = add nsw i32 %21, -1
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %20, label %25, !llvm.loop !78

25:                                               ; preds = %20
  %26 = load i32, i32* %15, align 4, !tbaa !50
  %27 = add nsw i32 %14, -1
  %28 = icmp sgt i32 %26, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25, %29
  %30 = phi i32 [ %32, %29 ], [ %26, %25 ]
  %31 = ashr i32 %27, %30
  tail call void @_ZN15LazySegmentTreeIxxE9propagateEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %31)
  %32 = add nsw i32 %30, -1
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %29, label %34, !llvm.loop !78

34:                                               ; preds = %29, %25, %18
  %35 = phi i32 [ %19, %18 ], [ %27, %25 ], [ %27, %29 ]
  %36 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %37 = bitcast i64* %7 to i8*
  %38 = bitcast i64* %8 to i8*
  %39 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 4, i32 0, i32 1
  %40 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 4, i32 1
  %41 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 4, i32 0, i32 0
  %42 = bitcast i64* %5 to i8*
  %43 = bitcast i64* %6 to i8*
  br label %45

44:                                               ; preds = %82
  call void @_ZN15LazySegmentTreeIxxE6recalcEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %13)
  call void @_ZN15LazySegmentTreeIxxE6recalcEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %35)
  br label %87

45:                                               ; preds = %34, %82
  %46 = phi i32 [ %85, %82 ], [ %14, %34 ]
  %47 = phi i32 [ %84, %82 ], [ %13, %34 ]
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = sext i32 %47 to i64
  %52 = load i64*, i64** %36, align 8, !tbaa !27
  %53 = getelementptr inbounds i64, i64* %52, i64 %51
  %54 = load i64, i64* %53, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  store i64 %54, i64* %7, align 8, !tbaa !38
  store i64 %3, i64* %8, align 8, !tbaa !38
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !10
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

58:                                               ; preds = %50
  %59 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %40, align 8, !tbaa !14
  %60 = call i64 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  %61 = load i64*, i64** %36, align 8, !tbaa !27
  %62 = getelementptr inbounds i64, i64* %61, i64 %51
  store i64 %60, i64* %62, align 8, !tbaa !38
  %63 = add nsw i32 %47, 1
  br label %64

64:                                               ; preds = %58, %45
  %65 = phi i32 [ %63, %58 ], [ %47, %45 ]
  %66 = and i32 %46, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = add nsw i32 %46, -1
  %70 = sext i32 %69 to i64
  %71 = load i64*, i64** %36, align 8, !tbaa !27
  %72 = getelementptr inbounds i64, i64* %71, i64 %70
  %73 = load i64, i64* %72, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43)
  store i64 %73, i64* %5, align 8, !tbaa !38
  store i64 %3, i64* %6, align 8, !tbaa !38
  %74 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !10
  %75 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

77:                                               ; preds = %68
  %78 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %40, align 8, !tbaa !14
  %79 = call i64 %78(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43)
  %80 = load i64*, i64** %36, align 8, !tbaa !27
  %81 = getelementptr inbounds i64, i64* %80, i64 %70
  store i64 %79, i64* %81, align 8, !tbaa !38
  br label %82

82:                                               ; preds = %64, %77
  %83 = phi i32 [ %69, %77 ], [ %46, %64 ]
  %84 = ashr i32 %65, 1
  %85 = ashr i32 %83, 1
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %45, label %44, !llvm.loop !80

87:                                               ; preds = %4, %44
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxED2Ev(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !27
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !27
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 4, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !10
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 4, i32 0, i32 0
  %19 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #17
  unreachable

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !10
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3, i32 0, i32 0
  %29 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #17
  unreachable

33:                                               ; preds = %23, %27
  %34 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 2, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 2, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %33, %37
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z7DSL_2_Fv()
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_EvE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %2) #11 align 2 {
  %4 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %9, %5
  %13 = add nsw i64 %11, %7
  %14 = insertvalue { i64, i64 } undef, i64 %12, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_EvE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !81
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !81
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_EvE3$_1E9_M_invokeERKSt9_Any_dataOS1_Ox"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %2, align 8, !tbaa !38
  %9 = mul nsw i64 %8, %7
  %10 = add nsw i64 %9, %5
  %11 = insertvalue { i64, i64 } undef, i64 %10, 0
  %12 = insertvalue { i64, i64 } %11, i64 %7, 1
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_EvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_EvE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !81
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !81
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_EvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !38
  %5 = load i64, i64* %2, align 8, !tbaa !38
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_EvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_EvE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !81
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !81
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !18
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %60

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 576460752303423487
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

16:                                               ; preds = %13
  %17 = shl nuw nsw i64 %1, 4
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #19
  %19 = bitcast i8* %18 to %"struct.std::pair"*
  %20 = bitcast %"struct.std::pair"* %2 to i8*
  %21 = add i64 %1, -1
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %16, %24
  %25 = phi %"struct.std::pair"* [ %30, %24 ], [ %19, %16 ]
  %26 = phi i64 [ %29, %24 ], [ %1, %16 ]
  %27 = phi i64 [ %31, %24 ], [ %22, %16 ]
  %28 = bitcast %"struct.std::pair"* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16
  %29 = add i64 %26, -1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  %31 = add i64 %27, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %24, !llvm.loop !82

33:                                               ; preds = %24, %16
  %34 = phi %"struct.std::pair"* [ undef, %16 ], [ %30, %24 ]
  %35 = phi %"struct.std::pair"* [ %19, %16 ], [ %30, %24 ]
  %36 = phi i64 [ %1, %16 ], [ %29, %24 ]
  %37 = icmp ult i64 %21, 3
  br i1 %37, label %51, label %38

38:                                               ; preds = %33, %38
  %39 = phi %"struct.std::pair"* [ %49, %38 ], [ %35, %33 ]
  %40 = phi i64 [ %48, %38 ], [ %36, %33 ]
  %41 = bitcast %"struct.std::pair"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  %43 = bitcast %"struct.std::pair"* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 2
  %45 = bitcast %"struct.std::pair"* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 3
  %47 = bitcast %"struct.std::pair"* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16
  %48 = add i64 %40, -4
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 4
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %51, label %38, !llvm.loop !23

51:                                               ; preds = %38, %33
  %52 = phi %"struct.std::pair"* [ %34, %33 ], [ %49, %38 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %1
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !18
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %56, align 8, !tbaa !18
  store %"struct.std::pair"* %52, %"struct.std::pair"** %55, align 8, !tbaa !25
  store %"struct.std::pair"* %53, %"struct.std::pair"** %4, align 8, !tbaa !20
  %57 = icmp eq %"struct.std::pair"* %54, null
  br i1 %57, label %178, label %58

58:                                               ; preds = %51
  %59 = bitcast %"struct.std::pair"* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #16
  br label %178

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !25
  %63 = ptrtoint %"struct.std::pair"* %62 to i64
  %64 = sub i64 %63, %9
  %65 = ashr exact i64 %64, 4
  %66 = icmp ult i64 %65, %1
  br i1 %66, label %67, label %115

67:                                               ; preds = %60
  %68 = icmp eq %"struct.std::pair"* %7, %62
  br i1 %68, label %77, label %69

69:                                               ; preds = %67
  %70 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi %"struct.std::pair"* [ %75, %71 ], [ %7, %69 ]
  %73 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !38
  %74 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %74, align 8, !tbaa !38
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %76 = icmp eq %"struct.std::pair"* %75, %62
  br i1 %76, label %77, label %71, !llvm.loop !83

77:                                               ; preds = %71, %67
  %78 = sub i64 %1, %65
  %79 = bitcast %"struct.std::pair"* %2 to i8*
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %113, label %81

81:                                               ; preds = %77
  %82 = xor i64 %65, -1
  %83 = add i64 %82, %1
  %84 = and i64 %78, 3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::pair"* [ %92, %86 ], [ %62, %81 ]
  %88 = phi i64 [ %91, %86 ], [ %78, %81 ]
  %89 = phi i64 [ %93, %86 ], [ %84, %81 ]
  %90 = bitcast %"struct.std::pair"* %87 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #16
  %91 = add i64 %88, -1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 1
  %93 = add i64 %89, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %86, !llvm.loop !84

95:                                               ; preds = %86, %81
  %96 = phi %"struct.std::pair"* [ undef, %81 ], [ %92, %86 ]
  %97 = phi %"struct.std::pair"* [ %62, %81 ], [ %92, %86 ]
  %98 = phi i64 [ %78, %81 ], [ %91, %86 ]
  %99 = icmp ult i64 %83, 3
  br i1 %99, label %113, label %100

100:                                              ; preds = %95, %100
  %101 = phi %"struct.std::pair"* [ %111, %100 ], [ %97, %95 ]
  %102 = phi i64 [ %110, %100 ], [ %98, %95 ]
  %103 = bitcast %"struct.std::pair"* %101 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #16
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  %105 = bitcast %"struct.std::pair"* %104 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #16
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %107 = bitcast %"struct.std::pair"* %106 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #16
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 3
  %109 = bitcast %"struct.std::pair"* %108 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #16
  %110 = add i64 %102, -4
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 4
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %113, label %100, !llvm.loop !23

113:                                              ; preds = %95, %100, %77
  %114 = phi %"struct.std::pair"* [ %62, %77 ], [ %96, %95 ], [ %111, %100 ]
  store %"struct.std::pair"* %114, %"struct.std::pair"** %61, align 8, !tbaa !25
  br label %178

115:                                              ; preds = %60
  %116 = icmp eq i64 %1, 0
  br i1 %116, label %174, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %1
  %119 = shl nsw i64 %1, 4
  %120 = add i64 %119, -16
  %121 = lshr exact i64 %120, 4
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 7
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %117
  %126 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi %"struct.std::pair"* [ %132, %127 ], [ %7, %125 ]
  %129 = phi i64 [ %133, %127 ], [ %123, %125 ]
  %130 = load <2 x i64>, <2 x i64>* %126, align 8, !tbaa !38
  %131 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %131, align 8, !tbaa !38
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %133 = add i64 %129, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %127, !llvm.loop !85

135:                                              ; preds = %127, %117
  %136 = phi %"struct.std::pair"* [ %7, %117 ], [ %132, %127 ]
  %137 = icmp ult i64 %120, 112
  br i1 %137, label %174, label %138

138:                                              ; preds = %135
  %139 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  %140 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  %141 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  %142 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  %143 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  %144 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  %145 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  %146 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  br label %147

147:                                              ; preds = %147, %138
  %148 = phi %"struct.std::pair"* [ %136, %138 ], [ %172, %147 ]
  %149 = load <2 x i64>, <2 x i64>* %139, align 8, !tbaa !38
  %150 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %150, align 8, !tbaa !38
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %152 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !38
  %153 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %153, align 8, !tbaa !38
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 2
  %155 = load <2 x i64>, <2 x i64>* %141, align 8, !tbaa !38
  %156 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %156, align 8, !tbaa !38
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 3
  %158 = load <2 x i64>, <2 x i64>* %142, align 8, !tbaa !38
  %159 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %159, align 8, !tbaa !38
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 4
  %161 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !38
  %162 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %162, align 8, !tbaa !38
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 5
  %164 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !38
  %165 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %165, align 8, !tbaa !38
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 6
  %167 = load <2 x i64>, <2 x i64>* %145, align 8, !tbaa !38
  %168 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %168, align 8, !tbaa !38
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 7
  %170 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !38
  %171 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %171, align 8, !tbaa !38
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 8
  %173 = icmp eq %"struct.std::pair"* %172, %118
  br i1 %173, label %174, label %147, !llvm.loop !83

174:                                              ; preds = %135, %147, %115
  %175 = phi %"struct.std::pair"* [ %7, %115 ], [ %118, %147 ], [ %118, %135 ]
  %176 = icmp eq %"struct.std::pair"* %62, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store %"struct.std::pair"* %175, %"struct.std::pair"** %61, align 8, !tbaa !25
  br label %178

178:                                              ; preds = %177, %174, %58, %51, %113
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !27
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #19
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !38
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
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !38
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !38
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !38
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !38
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !38
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !38
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !38
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !38
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !38
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !38
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !38
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !38
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !38
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !38
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !38
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !38
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !86

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !38
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !38
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !87

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !38
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !88

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !27
  %110 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !27
  store i64* %21, i64** %110, align 8, !tbaa !57
  store i64* %21, i64** %4, align 8, !tbaa !51
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #16
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !57
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !38
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
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !38
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !38
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !38
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !38
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !38
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !38
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !38
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !38
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !38
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !38
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !38
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !38
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !38
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !38
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !38
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !38
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !89

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !38
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !38
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !90

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !38
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !91

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !38
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
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !38
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !38
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !38
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !38
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !38
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !38
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !38
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !38
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !38
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !38
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !38
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !38
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !38
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !38
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !38
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !38
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !92

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !38
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !38
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !93

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !38
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !94

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !57
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !38
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
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !38
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !38
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !38
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !38
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !38
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !38
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !38
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !38
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !38
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !38
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !38
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !38
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !38
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !38
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !38
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !38
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !95

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !38
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !38
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !96

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !38
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !97

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !57
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = bitcast <2 x i64>* %9 to %"struct.std::pair"*
  %11 = alloca i64, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !27
  %15 = getelementptr inbounds i64, i64* %14, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %18 = load i64, i64* %17, align 8, !tbaa !29
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %118, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !35
  %23 = icmp sgt i32 %22, %1
  br i1 %23, label %46, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !18
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %12, i32 0
  %28 = bitcast i64* %27 to <2 x i64>*
  %29 = load <2 x i64>, <2 x i64>* %28, align 8
  %30 = bitcast <2 x i64>* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31)
  store <2 x i64> %29, <2 x i64>* %9, align 16
  store i64 %16, i64* %11, align 8, !tbaa !38
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !10
  %34 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

36:                                               ; preds = %24
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 1
  %38 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %40 = call { i64, i64 } %38(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !18
  %44 = load i64, i64* %17, align 8, !tbaa !29
  %45 = load i64*, i64** %13, align 8, !tbaa !27
  br label %109

46:                                               ; preds = %20
  %47 = shl i32 %1, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, i64* %14, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !38
  %51 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51)
  %52 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52)
  store i64 %50, i64* %7, align 8, !tbaa !38
  store i64 %16, i64* %8, align 8, !tbaa !38
  %53 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %54 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !10
  %55 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 1
  %59 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %61 = call i64 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %60, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52)
  %62 = load i64*, i64** %13, align 8, !tbaa !27
  %63 = getelementptr inbounds i64, i64* %62, i64 %48
  store i64 %61, i64* %63, align 8, !tbaa !38
  %64 = or i32 %47, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %62, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !38
  %68 = getelementptr inbounds i64, i64* %62, i64 %12
  %69 = load i64, i64* %68, align 8, !tbaa !38
  %70 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70)
  %71 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71)
  store i64 %67, i64* %5, align 8, !tbaa !38
  store i64 %69, i64* %6, align 8, !tbaa !38
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !10
  %73 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %57
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

75:                                               ; preds = %57
  %76 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %58, align 8, !tbaa !14
  %77 = call i64 %76(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %60, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71)
  %78 = load i64*, i64** %13, align 8, !tbaa !27
  %79 = getelementptr inbounds i64, i64* %78, i64 %65
  store i64 %77, i64* %79, align 8, !tbaa !38
  %80 = getelementptr inbounds i64, i64* %78, i64 %12
  %81 = load i64, i64* %80, align 8, !tbaa !38
  %82 = load i64, i64* %17, align 8, !tbaa !29
  %83 = icmp eq i64 %81, %82
  %84 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !18
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %12, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %12, i32 1
  %89 = load i64, i64* %88, align 8
  br i1 %83, label %109, label %90

90:                                               ; preds = %75
  %91 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %91)
  %92 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92)
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i64 %87, i64* %93, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i64 %89, i64* %94, align 8
  store i64 %81, i64* %4, align 8, !tbaa !38
  %95 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %96 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %95, align 8, !tbaa !10
  %97 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

99:                                               ; preds = %90
  %100 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 1
  %101 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %100, align 8, !tbaa !12
  %102 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %103 = call { i64, i64 } %101(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %102, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %91)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92)
  %104 = extractvalue { i64, i64 } %103, 0
  %105 = extractvalue { i64, i64 } %103, 1
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !18
  %107 = load i64, i64* %17, align 8, !tbaa !29
  %108 = load i64*, i64** %13, align 8, !tbaa !27
  br label %109

109:                                              ; preds = %99, %75, %36
  %110 = phi %"struct.std::pair"* [ %43, %36 ], [ %106, %99 ], [ %85, %75 ]
  %111 = phi i64 [ %41, %36 ], [ %104, %99 ], [ %87, %75 ]
  %112 = phi i64 [ %42, %36 ], [ %105, %99 ], [ %89, %75 ]
  %113 = phi i64* [ %45, %36 ], [ %108, %99 ], [ %78, %75 ]
  %114 = phi i64 [ %44, %36 ], [ %107, %99 ], [ %81, %75 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %12, i32 0
  store i64 %111, i64* %115, align 8, !tbaa !41
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %12, i32 1
  store i64 %112, i64* %116, align 8, !tbaa !42
  %117 = getelementptr inbounds i64, i64* %113, i64 %12
  store i64 %114, i64* %117, align 8, !tbaa !38
  br label %118

118:                                              ; preds = %109, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE6recalcEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast %"struct.std::pair"* %7 to i8*
  %13 = bitcast i64* %8 to i8*
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 1
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %19 = bitcast %"struct.std::pair"* %5 to i8*
  %20 = bitcast i64* %6 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %23 = bitcast %"struct.std::pair"* %3 to i8*
  %24 = bitcast %"struct.std::pair"* %4 to i8*
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %29 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %30 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 1
  %31 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %32 = icmp ult i32 %1, 2
  br i1 %32, label %102, label %33

33:                                               ; preds = %2
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %33, %92
  %36 = phi %"struct.std::pair"* [ %98, %92 ], [ %34, %33 ]
  %37 = phi i32 [ %38, %92 ], [ %1, %33 ]
  %38 = ashr i32 %37, 1
  %39 = and i32 %37, -2
  %40 = sext i32 %39 to i64
  %41 = load i64*, i64** %9, align 8, !tbaa !27
  %42 = getelementptr inbounds i64, i64* %41, i64 %40
  %43 = load i64, i64* %42, align 8, !tbaa !38
  %44 = load i64, i64* %10, align 8, !tbaa !29
  %45 = icmp eq i64 %43, %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %40, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %40, i32 1
  %49 = load i64, i64* %48, align 8
  br i1 %45, label %62, label %50

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  store i64 %47, i64* %14, align 8
  store i64 %49, i64* %15, align 8
  store i64 %43, i64* %8, align 8, !tbaa !38
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !10
  %52 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

54:                                               ; preds = %50
  %55 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %17, align 8, !tbaa !12
  %56 = call { i64, i64 } %55(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  %59 = load i64*, i64** %9, align 8, !tbaa !27
  %60 = load i64, i64* %10, align 8, !tbaa !29
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %35, %54
  %63 = phi %"struct.std::pair"* [ %61, %54 ], [ %36, %35 ]
  %64 = phi i64 [ %60, %54 ], [ %43, %35 ]
  %65 = phi i64* [ %59, %54 ], [ %41, %35 ]
  %66 = phi i64 [ %57, %54 ], [ %47, %35 ]
  %67 = phi i64 [ %58, %54 ], [ %49, %35 ]
  %68 = or i32 %37, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %65, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !38
  %72 = icmp eq i64 %71, %64
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %69, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %69, i32 1
  %76 = load i64, i64* %75, align 8
  br i1 %72, label %86, label %77

77:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  store i64 %74, i64* %21, align 8
  store i64 %76, i64* %22, align 8
  store i64 %71, i64* %6, align 8, !tbaa !38
  %78 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !10
  %79 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

81:                                               ; preds = %77
  %82 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %17, align 8, !tbaa !12
  %83 = call { i64, i64 } %82(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  br label %86

86:                                               ; preds = %62, %81
  %87 = phi i64 [ %84, %81 ], [ %74, %62 ]
  %88 = phi i64 [ %85, %81 ], [ %76, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  store i64 %66, i64* %25, align 8
  store i64 %67, i64* %26, align 8
  store i64 %87, i64* %27, align 8
  store i64 %88, i64* %28, align 8
  %89 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8, !tbaa !10
  %90 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

92:                                               ; preds = %86
  %93 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %30, align 8, !tbaa !5
  %94 = call { i64, i64 } %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  %97 = sext i32 %38 to i64
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !18
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %97, i32 0
  store i64 %95, i64* %99, align 8, !tbaa !41
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %97, i32 1
  store i64 %96, i64* %100, align 8, !tbaa !42
  %101 = icmp ult i32 %38, 2
  br i1 %101, label %102, label %35, !llvm.loop !98

102:                                              ; preds = %92, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_3E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !38
  %5 = load i64, i64* %2, align 8, !tbaa !38
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !81
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !81
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_4E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !38
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_4" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !81
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !81
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_5E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !38
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_5" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !81
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !81
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE9propagateEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !27
  %14 = getelementptr inbounds i64, i64* %13, i64 %11
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 6
  %17 = load i64, i64* %16, align 8, !tbaa !77
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %104, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !47
  %22 = icmp sgt i32 %21, %1
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !27
  %26 = getelementptr inbounds i64, i64* %25, i64 %11
  %27 = load i64, i64* %26, align 8, !tbaa !38
  %28 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  store i64 %27, i64* %9, align 8, !tbaa !38
  store i64 %15, i64* %10, align 8, !tbaa !38
  %30 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !10
  %32 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

34:                                               ; preds = %23
  %35 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3, i32 1
  %36 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3, i32 0, i32 0
  %38 = call i64 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  %39 = load i64*, i64** %24, align 8, !tbaa !27
  %40 = load i64*, i64** %12, align 8, !tbaa !27
  br label %97

41:                                               ; preds = %19
  %42 = shl i32 %1, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, i64* %13, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !38
  %46 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46)
  %47 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  store i64 %45, i64* %7, align 8, !tbaa !38
  store i64 %15, i64* %8, align 8, !tbaa !38
  %48 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 4, i32 0, i32 1
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !10
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

52:                                               ; preds = %41
  %53 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 4, i32 1
  %54 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 4, i32 0, i32 0
  %56 = call i64 %54(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  %57 = load i64*, i64** %12, align 8, !tbaa !27
  %58 = getelementptr inbounds i64, i64* %57, i64 %43
  store i64 %56, i64* %58, align 8, !tbaa !38
  %59 = or i32 %42, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %57, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !38
  %63 = getelementptr inbounds i64, i64* %57, i64 %11
  %64 = load i64, i64* %63, align 8, !tbaa !38
  %65 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65)
  %66 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66)
  store i64 %62, i64* %5, align 8, !tbaa !38
  store i64 %64, i64* %6, align 8, !tbaa !38
  %67 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !10
  %68 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %52
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

70:                                               ; preds = %52
  %71 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %53, align 8, !tbaa !14
  %72 = call i64 %71(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66)
  %73 = load i64*, i64** %12, align 8, !tbaa !27
  %74 = getelementptr inbounds i64, i64* %73, i64 %60
  store i64 %72, i64* %74, align 8, !tbaa !38
  %75 = getelementptr inbounds i64, i64* %73, i64 %11
  %76 = load i64, i64* %75, align 8, !tbaa !38
  %77 = load i64, i64* %16, align 8, !tbaa !77
  %78 = icmp eq i64 %76, %77
  %79 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8, !tbaa !27
  %81 = getelementptr inbounds i64, i64* %80, i64 %11
  %82 = load i64, i64* %81, align 8, !tbaa !38
  br i1 %78, label %97, label %83

83:                                               ; preds = %70
  %84 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84)
  %85 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85)
  store i64 %82, i64* %3, align 8, !tbaa !38
  store i64 %76, i64* %4, align 8, !tbaa !38
  %86 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3, i32 0, i32 1
  %87 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %86, align 8, !tbaa !10
  %88 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3, i32 1
  %92 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %91, align 8, !tbaa !14
  %93 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3, i32 0, i32 0
  %94 = call i64 %92(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %93, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85)
  %95 = load i64*, i64** %79, align 8, !tbaa !27
  %96 = load i64*, i64** %12, align 8, !tbaa !27
  br label %97

97:                                               ; preds = %90, %70, %34
  %98 = phi i64* [ %39, %34 ], [ %95, %90 ], [ %80, %70 ]
  %99 = phi i64 [ %38, %34 ], [ %94, %90 ], [ %82, %70 ]
  %100 = phi i64* [ %40, %34 ], [ %96, %90 ], [ %73, %70 ]
  %101 = getelementptr inbounds i64, i64* %98, i64 %11
  store i64 %99, i64* %101, align 8, !tbaa !38
  %102 = load i64, i64* %16, align 8, !tbaa !77
  %103 = getelementptr inbounds i64, i64* %100, i64 %11
  store i64 %102, i64* %103, align 8, !tbaa !38
  br label %104

104:                                              ; preds = %97, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE6recalcEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 6
  %11 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast i64* %7 to i8*
  %13 = bitcast i64* %8 to i8*
  %14 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3, i32 0, i32 1
  %15 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3, i32 1
  %16 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3, i32 0, i32 0
  %17 = bitcast i64* %5 to i8*
  %18 = bitcast i64* %6 to i8*
  %19 = bitcast i64* %3 to i8*
  %20 = bitcast i64* %4 to i8*
  %21 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 2, i32 0, i32 1
  %22 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 2, i32 1
  %23 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 2, i32 0, i32 0
  %24 = icmp ult i32 %1, 2
  br i1 %24, label %81, label %25

25:                                               ; preds = %2
  %26 = load i64*, i64** %11, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %25, %74
  %28 = phi i64* [ %78, %74 ], [ %26, %25 ]
  %29 = phi i32 [ %30, %74 ], [ %1, %25 ]
  %30 = ashr i32 %29, 1
  %31 = and i32 %29, -2
  %32 = sext i32 %31 to i64
  %33 = load i64*, i64** %9, align 8, !tbaa !27
  %34 = getelementptr inbounds i64, i64* %33, i64 %32
  %35 = load i64, i64* %34, align 8, !tbaa !38
  %36 = load i64, i64* %10, align 8, !tbaa !77
  %37 = icmp eq i64 %35, %36
  %38 = getelementptr inbounds i64, i64* %28, i64 %32
  %39 = load i64, i64* %38, align 8, !tbaa !38
  br i1 %37, label %50, label %40

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  store i64 %39, i64* %7, align 8, !tbaa !38
  store i64 %35, i64* %8, align 8, !tbaa !38
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !10
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

44:                                               ; preds = %40
  %45 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !14
  %46 = call i64 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  %47 = load i64*, i64** %9, align 8, !tbaa !27
  %48 = load i64, i64* %10, align 8, !tbaa !77
  %49 = load i64*, i64** %11, align 8, !tbaa !27
  br label %50

50:                                               ; preds = %27, %44
  %51 = phi i64* [ %49, %44 ], [ %28, %27 ]
  %52 = phi i64 [ %48, %44 ], [ %35, %27 ]
  %53 = phi i64* [ %47, %44 ], [ %33, %27 ]
  %54 = phi i64 [ %46, %44 ], [ %39, %27 ]
  %55 = or i32 %29, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %53, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !38
  %59 = icmp eq i64 %58, %52
  %60 = getelementptr inbounds i64, i64* %51, i64 %56
  %61 = load i64, i64* %60, align 8, !tbaa !38
  br i1 %59, label %69, label %62

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %61, i64* %5, align 8, !tbaa !38
  store i64 %58, i64* %6, align 8, !tbaa !38
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !10
  %64 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

66:                                               ; preds = %62
  %67 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !14
  %68 = call i64 %67(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  br label %69

69:                                               ; preds = %50, %66
  %70 = phi i64 [ %68, %66 ], [ %61, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  store i64 %54, i64* %3, align 8, !tbaa !38
  store i64 %70, i64* %4, align 8, !tbaa !38
  %71 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !10
  %72 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

74:                                               ; preds = %69
  %75 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %22, align 8, !tbaa !14
  %76 = call i64 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  %77 = sext i32 %30 to i64
  %78 = load i64*, i64** %11, align 8, !tbaa !27
  %79 = getelementptr inbounds i64, i64* %78, i64 %77
  store i64 %76, i64* %79, align 8, !tbaa !38
  %80 = icmp ult i32 %30, 2
  br i1 %80, label %81, label %27, !llvm.loop !99

81:                                               ; preds = %74, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s207485624.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 24}
!6 = !{!"_ZTSSt8functionIFSt4pairIxxES1_S1_EE", !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 16}
!11 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!12 = !{!13, !7, i64 24}
!13 = !{!"_ZTSSt8functionIFSt4pairIxxES1_xEE", !7, i64 24}
!14 = !{!15, !7, i64 24}
!15 = !{!"_ZTSSt8functionIFxxxEE", !7, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!19, !7, i64 8}
!26 = distinct !{!26, !24}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!30, !32, i64 120}
!30 = !{!"_ZTS15LazySegmentTreeISt4pairIxxExE", !17, i64 0, !17, i64 4, !6, i64 8, !13, i64 40, !15, i64 72, !31, i64 104, !32, i64 120, !33, i64 128, !34, i64 152}
!31 = !{!"_ZTSSt4pairIxxE", !32, i64 0, !32, i64 8}
!32 = !{!"long long", !8, i64 0}
!33 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!34 = !{!"_ZTSSt6vectorIxSaIxEE"}
!35 = !{!30, !17, i64 0}
!36 = distinct !{!36, !24}
!37 = !{!30, !17, i64 4}
!38 = !{!32, !32, i64 0}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !24}
!41 = !{!31, !32, i64 0}
!42 = !{!31, !32, i64 8}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = !{!48, !17, i64 0}
!48 = !{!"_ZTS15LazySegmentTreeIxxE", !17, i64 0, !17, i64 4, !15, i64 8, !15, i64 40, !15, i64 72, !32, i64 104, !32, i64 112, !34, i64 120, !34, i64 144}
!49 = distinct !{!49, !24}
!50 = !{!48, !17, i64 4}
!51 = !{!28, !7, i64 16}
!52 = distinct !{!52, !24, !53}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !24, !56, !53}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = !{!28, !7, i64 8}
!58 = distinct !{!58, !24, !53}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !24, !56, !53}
!61 = distinct !{!61, !24, !53}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !24, !56, !53}
!64 = distinct !{!64, !24, !53}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !24, !56, !53}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !9, i64 0}
!69 = !{!70, !7, i64 240}
!70 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !71, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!71 = !{!"bool", !8, i64 0}
!72 = !{!73, !8, i64 56}
!73 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !71, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!74 = !{!8, !8, i64 0}
!75 = distinct !{!75, !24}
!76 = !{!48, !32, i64 104}
!77 = !{!48, !32, i64 112}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = !{!7, !7, i64 0}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !24, !53}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !24, !56, !53}
!89 = distinct !{!89, !24, !53}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !24, !56, !53}
!92 = distinct !{!92, !24, !53}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !24, !56, !53}
!95 = distinct !{!95, !24, !53}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !24, !56, !53}
!98 = distinct !{!98, !24}
!99 = distinct !{!99, !24}
