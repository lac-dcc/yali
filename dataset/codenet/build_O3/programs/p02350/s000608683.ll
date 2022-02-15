; ModuleID = 'Project_CodeNet_C++1400/p02350/s000608683.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s000608683.cpp"
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
%struct.LazySegmentTree = type { i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::function", %"class.std::function", %"class.std::function", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.LazySegmentTree.8 = type { i32, i32, %"class.std::vector.9", %"class.std::vector.14", %"class.std::function.19", %"class.std::function.22", %"class.std::function.25", %"struct.std::pair", i64 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function.19" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* }
%"class.std::function.22" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* }
%"class.std::function.25" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"struct.std::pair" = type { i64, i64 }
%struct.LazySegmentTree.38 = type <{ i32, i32, %"class.std::vector.39", %"class.std::vector", %"class.std::function.47", %"class.std::function.50", %"class.std::function", %"struct.std::pair.44", i32, [4 x i8] }>
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair.44"*, %"struct.std::pair.44"*, %"struct.std::pair.44"* }
%"class.std::function.47" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)* }
%"class.std::function.50" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)* }
%"struct.std::pair.44" = type { i32, i32 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN15LazySegmentTreeIiiEC2ERKSt8functionIFiiiEES5_S5_RKiS7_ = comdat any

$_ZN15LazySegmentTreeIiiE6updateEiiRKi = comdat any

$_ZN15LazySegmentTreeIiiE5queryEii = comdat any

$_ZN15LazySegmentTreeIiiED2Ev = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExEC2ERKSt8functionIFS1_S1_S1_EERKS3_IFS1_S1_xEERKS3_IFxxxEERKS1_RKx = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE6updateEiiRKx = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE5queryEii = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExED2Ev = comdat any

$_ZN15LazySegmentTreeIiiE5buildERKSt6vectorIiSaIiEE = comdat any

$_ZN15LazySegmentTreeISt4pairIiiEiEC2ERKSt8functionIFS1_S1_S1_EERKS3_IFS1_S1_iEERKS3_IFiiiEERKS1_RKi = comdat any

$_ZN15LazySegmentTreeISt4pairIiiEiE5buildERKSt6vectorIS1_SaIS1_EE = comdat any

$_ZN15LazySegmentTreeISt4pairIiiEiE6updateEiiRKi = comdat any

$_ZN15LazySegmentTreeISt4pairIiiEiE5queryEii = comdat any

$_ZN15LazySegmentTreeISt4pairIiiEiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZN15LazySegmentTreeIiiE6thrustERKiS2_ = comdat any

$_ZN15LazySegmentTreeIiiE6recalcEii = comdat any

$_ZN15LazySegmentTreeIiiE9propagateERKi = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE6thrustERKiS4_ = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE6recalcEii = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE9propagateERKi = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZN15LazySegmentTreeISt4pairIiiEiE6thrustERKiS4_ = comdat any

$_ZN15LazySegmentTreeISt4pairIiiEiE6recalcEii = comdat any

$_ZN15LazySegmentTreeISt4pairIiiEiE9propagateERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ7DSL_2_FvE3$_0" = internal constant [16 x i8] c"Z7DSL_2_FvE3$_0\00", align 1
@"_ZTIZ7DSL_2_FvE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_FvE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_FvE3$_1" = internal constant [16 x i8] c"Z7DSL_2_FvE3$_1\00", align 1
@"_ZTIZ7DSL_2_FvE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_FvE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_GvE3$_2" = internal constant [16 x i8] c"Z7DSL_2_GvE3$_2\00", align 1
@"_ZTIZ7DSL_2_GvE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_GvE3$_2", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_GvE3$_3" = internal constant [16 x i8] c"Z7DSL_2_GvE3$_3\00", align 1
@"_ZTIZ7DSL_2_GvE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_GvE3$_3", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_GvE3$_4" = internal constant [16 x i8] c"Z7DSL_2_GvE3$_4\00", align 1
@"_ZTIZ7DSL_2_GvE3$_4" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_GvE3$_4", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_HvE3$_5" = internal constant [16 x i8] c"Z7DSL_2_HvE3$_5\00", align 1
@"_ZTIZ7DSL_2_HvE3$_5" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_HvE3$_5", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_HvE3$_6" = internal constant [16 x i8] c"Z7DSL_2_HvE3$_6\00", align 1
@"_ZTIZ7DSL_2_HvE3$_6" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_HvE3$_6", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_IvE3$_7" = internal constant [16 x i8] c"Z7DSL_2_IvE3$_7\00", align 1
@"_ZTIZ7DSL_2_IvE3$_7" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_IvE3$_7", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_IvE3$_8" = internal constant [16 x i8] c"Z7DSL_2_IvE3$_8\00", align 1
@"_ZTIZ7DSL_2_IvE3$_8" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_IvE3$_8", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_IvE3$_9" = internal constant [16 x i8] c"Z7DSL_2_IvE3$_9\00", align 1
@"_ZTIZ7DSL_2_IvE3$_9" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_IvE3$_9", i32 0, i32 0) }, align 8
@"_ZTSZ8CFR569_CvE4$_11" = internal constant [18 x i8] c"Z8CFR569_CvE4$_11\00", align 1
@"_ZTIZ8CFR569_CvE4$_11" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"_ZTSZ8CFR569_CvE4$_11", i32 0, i32 0) }, align 8
@"_ZTSZ8CFR569_CvE4$_12" = internal constant [18 x i8] c"Z8CFR569_CvE4$_12\00", align 1
@"_ZTIZ8CFR569_CvE4$_12" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"_ZTSZ8CFR569_CvE4$_12", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000608683.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7DSL_2_Fv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegmentTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = bitcast %struct.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %19) #16
  %20 = bitcast %"class.std::function"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #16
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %22, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !10
  %23 = bitcast %"class.std::function"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #16
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %25, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !10
  %26 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #16
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %28, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !10
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #16
  store i32 2147483647, i32* %7, align 4, !tbaa !12
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  store i32 -1, i32* %8, align 4, !tbaa !12
  invoke void @_ZN15LazySegmentTreeIiiEC2ERKSt8functionIFiiiEES5_S5_RKiS7_(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3, %"class.std::function"* nonnull align 8 dereferenceable(32) %4, %"class.std::function"* nonnull align 8 dereferenceable(32) %5, %"class.std::function"* nonnull align 8 dereferenceable(32) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %31 unwind label %531

31:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  %32 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !10
  %33 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %36 = invoke zeroext i1 %32(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, i32 3)
          to label %40 unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #17
  unreachable

40:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #16
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !10
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %45 = invoke zeroext i1 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, i32 3)
          to label %49 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #17
  unreachable

49:                                               ; preds = %40, %43
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #16
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !10
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %54 = invoke zeroext i1 %50(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, i32 3)
          to label %58 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #17
  unreachable

58:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #16
  %59 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 0
  store i32 1, i32* %59, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 1
  store i32 0, i32* %60, align 4, !tbaa !17
  %61 = load i32, i32* %1, align 4, !tbaa !12
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %58, %63
  %64 = phi i32 [ %66, %63 ], [ 1, %58 ]
  %65 = phi i32 [ %67, %63 ], [ 0, %58 ]
  %66 = shl i32 %64, 1
  %67 = add nuw nsw i32 %65, 1
  %68 = icmp slt i32 %66, %61
  br i1 %68, label %63, label %69, !llvm.loop !18

69:                                               ; preds = %63
  store i32 %66, i32* %59, align 8, !tbaa !14
  store i32 %67, i32* %60, align 4, !tbaa !17
  %70 = shl i32 %64, 2
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %69, %58
  %73 = phi i64 [ 2, %58 ], [ %71, %69 ]
  %74 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2
  %75 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 7
  %76 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %77 = load i32*, i32** %76, align 8, !tbaa !20
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !22
  %80 = ptrtoint i32* %79 to i64
  %81 = ptrtoint i32* %77 to i64
  %82 = ptrtoint i32* %79 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp ult i64 %84, %73
  br i1 %85, label %86, label %189

86:                                               ; preds = %72
  %87 = icmp ugt i64 %73, 2305843009213693951
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %89 unwind label %560

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %86
  %91 = shl nuw nsw i64 %73, 2
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #19
          to label %93 unwind label %560

93:                                               ; preds = %90
  %94 = bitcast i8* %92 to i32*
  %95 = getelementptr inbounds i32, i32* %94, i64 %73
  %96 = load i32, i32* %75, align 8, !tbaa !12
  %97 = shl nsw i64 %73, 2
  %98 = add nsw i64 %97, -4
  %99 = lshr exact i64 %98, 2
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp ult i64 %98, 28
  br i1 %101, label %176, label %102

102:                                              ; preds = %93
  %103 = and i64 %100, 9223372036854775800
  %104 = getelementptr i32, i32* %94, i64 %103
  %105 = insertelement <4 x i32> poison, i32 %96, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = insertelement <4 x i32> poison, i32 %96, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = add nsw i64 %103, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 7
  %113 = icmp ult i64 %109, 56
  br i1 %113, label %161, label %114

114:                                              ; preds = %102
  %115 = and i64 %111, 4611686018427387896
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %158, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %159, %116 ]
  %119 = getelementptr i32, i32* %94, i64 %117
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %120, align 4, !tbaa !12
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %122, align 4, !tbaa !12
  %123 = or i64 %117, 8
  %124 = getelementptr i32, i32* %94, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %125, align 4, !tbaa !12
  %126 = getelementptr i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %127, align 4, !tbaa !12
  %128 = or i64 %117, 16
  %129 = getelementptr i32, i32* %94, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %130, align 4, !tbaa !12
  %131 = getelementptr i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %132, align 4, !tbaa !12
  %133 = or i64 %117, 24
  %134 = getelementptr i32, i32* %94, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %135, align 4, !tbaa !12
  %136 = getelementptr i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %137, align 4, !tbaa !12
  %138 = or i64 %117, 32
  %139 = getelementptr i32, i32* %94, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %140, align 4, !tbaa !12
  %141 = getelementptr i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %142, align 4, !tbaa !12
  %143 = or i64 %117, 40
  %144 = getelementptr i32, i32* %94, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %145, align 4, !tbaa !12
  %146 = getelementptr i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %147, align 4, !tbaa !12
  %148 = or i64 %117, 48
  %149 = getelementptr i32, i32* %94, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %150, align 4, !tbaa !12
  %151 = getelementptr i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %152, align 4, !tbaa !12
  %153 = or i64 %117, 56
  %154 = getelementptr i32, i32* %94, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %155, align 4, !tbaa !12
  %156 = getelementptr i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %157, align 4, !tbaa !12
  %158 = add nuw i64 %117, 64
  %159 = add i64 %118, -8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %116, !llvm.loop !23

161:                                              ; preds = %116, %102
  %162 = phi i64 [ 0, %102 ], [ %158, %116 ]
  %163 = icmp eq i64 %112, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %171, %164 ], [ %162, %161 ]
  %166 = phi i64 [ %172, %164 ], [ %112, %161 ]
  %167 = getelementptr i32, i32* %94, i64 %165
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %168, align 4, !tbaa !12
  %169 = getelementptr i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %170, align 4, !tbaa !12
  %171 = add nuw i64 %165, 8
  %172 = add i64 %166, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %164, !llvm.loop !25

174:                                              ; preds = %164, %161
  %175 = icmp eq i64 %100, %103
  br i1 %175, label %182, label %176

176:                                              ; preds = %93, %174
  %177 = phi i32* [ %94, %93 ], [ %104, %174 ]
  br label %178

178:                                              ; preds = %176, %178
  %179 = phi i32* [ %180, %178 ], [ %177, %176 ]
  store i32 %96, i32* %179, align 4, !tbaa !12
  %180 = getelementptr inbounds i32, i32* %179, i64 1
  %181 = icmp eq i32* %180, %95
  br i1 %181, label %182, label %178, !llvm.loop !27

182:                                              ; preds = %178, %174
  %183 = load i32*, i32** %78, align 8, !tbaa !22
  %184 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %185 = bitcast %"class.std::vector"* %74 to i8**
  store i8* %92, i8** %185, align 8, !tbaa !22
  store i32* %95, i32** %184, align 8, !tbaa !29
  store i32* %95, i32** %76, align 8, !tbaa !20
  %186 = icmp eq i32* %183, null
  br i1 %186, label %473, label %187

187:                                              ; preds = %182
  %188 = bitcast i32* %183 to i8*
  call void @_ZdlPv(i8* nonnull %188) #16
  br label %473

189:                                              ; preds = %72
  %190 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %191 = load i32*, i32** %190, align 8, !tbaa !29
  %192 = ptrtoint i32* %191 to i64
  %193 = sub i64 %192, %82
  %194 = ashr exact i64 %193, 2
  %195 = icmp ugt i64 %73, %194
  br i1 %195, label %196, label %379

196:                                              ; preds = %189
  %197 = load i32, i32* %75, align 8, !tbaa !12
  %198 = icmp eq i32* %79, %191
  br i1 %198, label %285, label %199

199:                                              ; preds = %196
  %200 = add i64 %192, -4
  %201 = sub i64 %200, %80
  %202 = lshr i64 %201, 2
  %203 = add nuw nsw i64 %202, 1
  %204 = icmp ult i64 %201, 28
  br i1 %204, label %279, label %205

205:                                              ; preds = %199
  %206 = and i64 %203, 9223372036854775800
  %207 = getelementptr i32, i32* %79, i64 %206
  %208 = insertelement <4 x i32> poison, i32 %197, i32 0
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> zeroinitializer
  %210 = insertelement <4 x i32> poison, i32 %197, i32 0
  %211 = shufflevector <4 x i32> %210, <4 x i32> poison, <4 x i32> zeroinitializer
  %212 = add nsw i64 %206, -8
  %213 = lshr exact i64 %212, 3
  %214 = add nuw nsw i64 %213, 1
  %215 = and i64 %214, 7
  %216 = icmp ult i64 %212, 56
  br i1 %216, label %264, label %217

217:                                              ; preds = %205
  %218 = and i64 %214, 4611686018427387896
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %261, %219 ]
  %221 = phi i64 [ %218, %217 ], [ %262, %219 ]
  %222 = getelementptr i32, i32* %79, i64 %220
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %223, align 4, !tbaa !12
  %224 = getelementptr i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %225, align 4, !tbaa !12
  %226 = or i64 %220, 8
  %227 = getelementptr i32, i32* %79, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %228, align 4, !tbaa !12
  %229 = getelementptr i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %230, align 4, !tbaa !12
  %231 = or i64 %220, 16
  %232 = getelementptr i32, i32* %79, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %233, align 4, !tbaa !12
  %234 = getelementptr i32, i32* %232, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %235, align 4, !tbaa !12
  %236 = or i64 %220, 24
  %237 = getelementptr i32, i32* %79, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %238, align 4, !tbaa !12
  %239 = getelementptr i32, i32* %237, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %240, align 4, !tbaa !12
  %241 = or i64 %220, 32
  %242 = getelementptr i32, i32* %79, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %243, align 4, !tbaa !12
  %244 = getelementptr i32, i32* %242, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %245, align 4, !tbaa !12
  %246 = or i64 %220, 40
  %247 = getelementptr i32, i32* %79, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %248, align 4, !tbaa !12
  %249 = getelementptr i32, i32* %247, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %250, align 4, !tbaa !12
  %251 = or i64 %220, 48
  %252 = getelementptr i32, i32* %79, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %253, align 4, !tbaa !12
  %254 = getelementptr i32, i32* %252, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %255, align 4, !tbaa !12
  %256 = or i64 %220, 56
  %257 = getelementptr i32, i32* %79, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %258, align 4, !tbaa !12
  %259 = getelementptr i32, i32* %257, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %260, align 4, !tbaa !12
  %261 = add nuw i64 %220, 64
  %262 = add i64 %221, -8
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %219, !llvm.loop !30

264:                                              ; preds = %219, %205
  %265 = phi i64 [ 0, %205 ], [ %261, %219 ]
  %266 = icmp eq i64 %215, 0
  br i1 %266, label %277, label %267

267:                                              ; preds = %264, %267
  %268 = phi i64 [ %274, %267 ], [ %265, %264 ]
  %269 = phi i64 [ %275, %267 ], [ %215, %264 ]
  %270 = getelementptr i32, i32* %79, i64 %268
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %271, align 4, !tbaa !12
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %273, align 4, !tbaa !12
  %274 = add nuw i64 %268, 8
  %275 = add i64 %269, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %267, !llvm.loop !31

277:                                              ; preds = %267, %264
  %278 = icmp eq i64 %203, %206
  br i1 %278, label %285, label %279

279:                                              ; preds = %199, %277
  %280 = phi i32* [ %79, %199 ], [ %207, %277 ]
  br label %281

281:                                              ; preds = %279, %281
  %282 = phi i32* [ %283, %281 ], [ %280, %279 ]
  store i32 %197, i32* %282, align 4, !tbaa !12
  %283 = getelementptr inbounds i32, i32* %282, i64 1
  %284 = icmp eq i32* %283, %191
  br i1 %284, label %285, label %281, !llvm.loop !32

285:                                              ; preds = %281, %277, %196
  %286 = sub nsw i64 %73, %194
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %377, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i32, i32* %191, i64 %286
  %290 = load i32, i32* %75, align 8, !tbaa !12
  %291 = shl nsw i64 %73, 2
  %292 = add nsw i64 %291, -4
  %293 = sub i64 %292, %193
  %294 = lshr i64 %293, 2
  %295 = add nuw nsw i64 %294, 1
  %296 = icmp ult i64 %293, 28
  br i1 %296, label %371, label %297

297:                                              ; preds = %288
  %298 = and i64 %295, 9223372036854775800
  %299 = getelementptr i32, i32* %191, i64 %298
  %300 = insertelement <4 x i32> poison, i32 %290, i32 0
  %301 = shufflevector <4 x i32> %300, <4 x i32> poison, <4 x i32> zeroinitializer
  %302 = insertelement <4 x i32> poison, i32 %290, i32 0
  %303 = shufflevector <4 x i32> %302, <4 x i32> poison, <4 x i32> zeroinitializer
  %304 = add nsw i64 %298, -8
  %305 = lshr exact i64 %304, 3
  %306 = add nuw nsw i64 %305, 1
  %307 = and i64 %306, 7
  %308 = icmp ult i64 %304, 56
  br i1 %308, label %356, label %309

309:                                              ; preds = %297
  %310 = and i64 %306, 4611686018427387896
  br label %311

311:                                              ; preds = %311, %309
  %312 = phi i64 [ 0, %309 ], [ %353, %311 ]
  %313 = phi i64 [ %310, %309 ], [ %354, %311 ]
  %314 = getelementptr i32, i32* %191, i64 %312
  %315 = bitcast i32* %314 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %315, align 4, !tbaa !12
  %316 = getelementptr i32, i32* %314, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %317, align 4, !tbaa !12
  %318 = or i64 %312, 8
  %319 = getelementptr i32, i32* %191, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %320, align 4, !tbaa !12
  %321 = getelementptr i32, i32* %319, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %322, align 4, !tbaa !12
  %323 = or i64 %312, 16
  %324 = getelementptr i32, i32* %191, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %325, align 4, !tbaa !12
  %326 = getelementptr i32, i32* %324, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %327, align 4, !tbaa !12
  %328 = or i64 %312, 24
  %329 = getelementptr i32, i32* %191, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %330, align 4, !tbaa !12
  %331 = getelementptr i32, i32* %329, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %332, align 4, !tbaa !12
  %333 = or i64 %312, 32
  %334 = getelementptr i32, i32* %191, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %335, align 4, !tbaa !12
  %336 = getelementptr i32, i32* %334, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %337, align 4, !tbaa !12
  %338 = or i64 %312, 40
  %339 = getelementptr i32, i32* %191, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %340, align 4, !tbaa !12
  %341 = getelementptr i32, i32* %339, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %342, align 4, !tbaa !12
  %343 = or i64 %312, 48
  %344 = getelementptr i32, i32* %191, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %345, align 4, !tbaa !12
  %346 = getelementptr i32, i32* %344, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %347, align 4, !tbaa !12
  %348 = or i64 %312, 56
  %349 = getelementptr i32, i32* %191, i64 %348
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %350, align 4, !tbaa !12
  %351 = getelementptr i32, i32* %349, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %352, align 4, !tbaa !12
  %353 = add nuw i64 %312, 64
  %354 = add i64 %313, -8
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %311, !llvm.loop !33

356:                                              ; preds = %311, %297
  %357 = phi i64 [ 0, %297 ], [ %353, %311 ]
  %358 = icmp eq i64 %307, 0
  br i1 %358, label %369, label %359

359:                                              ; preds = %356, %359
  %360 = phi i64 [ %366, %359 ], [ %357, %356 ]
  %361 = phi i64 [ %367, %359 ], [ %307, %356 ]
  %362 = getelementptr i32, i32* %191, i64 %360
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %363, align 4, !tbaa !12
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %365, align 4, !tbaa !12
  %366 = add nuw i64 %360, 8
  %367 = add i64 %361, -1
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %359, !llvm.loop !34

369:                                              ; preds = %359, %356
  %370 = icmp eq i64 %295, %298
  br i1 %370, label %377, label %371

371:                                              ; preds = %288, %369
  %372 = phi i32* [ %191, %288 ], [ %299, %369 ]
  br label %373

373:                                              ; preds = %371, %373
  %374 = phi i32* [ %375, %373 ], [ %372, %371 ]
  store i32 %290, i32* %374, align 4, !tbaa !12
  %375 = getelementptr inbounds i32, i32* %374, i64 1
  %376 = icmp eq i32* %375, %289
  br i1 %376, label %377, label %373, !llvm.loop !35

377:                                              ; preds = %373, %369, %285
  %378 = phi i32* [ %191, %285 ], [ %289, %369 ], [ %289, %373 ]
  store i32* %378, i32** %190, align 8, !tbaa !29
  br label %473

379:                                              ; preds = %189
  %380 = icmp eq i64 %73, 0
  br i1 %380, label %469, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds i32, i32* %79, i64 %73
  %383 = load i32, i32* %75, align 8, !tbaa !12
  %384 = shl nsw i64 %73, 2
  %385 = add nsw i64 %384, -4
  %386 = lshr exact i64 %385, 2
  %387 = add nuw nsw i64 %386, 1
  %388 = icmp ult i64 %385, 28
  br i1 %388, label %463, label %389

389:                                              ; preds = %381
  %390 = and i64 %387, 9223372036854775800
  %391 = getelementptr i32, i32* %79, i64 %390
  %392 = insertelement <4 x i32> poison, i32 %383, i32 0
  %393 = shufflevector <4 x i32> %392, <4 x i32> poison, <4 x i32> zeroinitializer
  %394 = insertelement <4 x i32> poison, i32 %383, i32 0
  %395 = shufflevector <4 x i32> %394, <4 x i32> poison, <4 x i32> zeroinitializer
  %396 = add nsw i64 %390, -8
  %397 = lshr exact i64 %396, 3
  %398 = add nuw nsw i64 %397, 1
  %399 = and i64 %398, 7
  %400 = icmp ult i64 %396, 56
  br i1 %400, label %448, label %401

401:                                              ; preds = %389
  %402 = and i64 %398, 4611686018427387896
  br label %403

403:                                              ; preds = %403, %401
  %404 = phi i64 [ 0, %401 ], [ %445, %403 ]
  %405 = phi i64 [ %402, %401 ], [ %446, %403 ]
  %406 = getelementptr i32, i32* %79, i64 %404
  %407 = bitcast i32* %406 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %407, align 4, !tbaa !12
  %408 = getelementptr i32, i32* %406, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %409, align 4, !tbaa !12
  %410 = or i64 %404, 8
  %411 = getelementptr i32, i32* %79, i64 %410
  %412 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %412, align 4, !tbaa !12
  %413 = getelementptr i32, i32* %411, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %414, align 4, !tbaa !12
  %415 = or i64 %404, 16
  %416 = getelementptr i32, i32* %79, i64 %415
  %417 = bitcast i32* %416 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %417, align 4, !tbaa !12
  %418 = getelementptr i32, i32* %416, i64 4
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %419, align 4, !tbaa !12
  %420 = or i64 %404, 24
  %421 = getelementptr i32, i32* %79, i64 %420
  %422 = bitcast i32* %421 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %422, align 4, !tbaa !12
  %423 = getelementptr i32, i32* %421, i64 4
  %424 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %424, align 4, !tbaa !12
  %425 = or i64 %404, 32
  %426 = getelementptr i32, i32* %79, i64 %425
  %427 = bitcast i32* %426 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %427, align 4, !tbaa !12
  %428 = getelementptr i32, i32* %426, i64 4
  %429 = bitcast i32* %428 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %429, align 4, !tbaa !12
  %430 = or i64 %404, 40
  %431 = getelementptr i32, i32* %79, i64 %430
  %432 = bitcast i32* %431 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %432, align 4, !tbaa !12
  %433 = getelementptr i32, i32* %431, i64 4
  %434 = bitcast i32* %433 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %434, align 4, !tbaa !12
  %435 = or i64 %404, 48
  %436 = getelementptr i32, i32* %79, i64 %435
  %437 = bitcast i32* %436 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %437, align 4, !tbaa !12
  %438 = getelementptr i32, i32* %436, i64 4
  %439 = bitcast i32* %438 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %439, align 4, !tbaa !12
  %440 = or i64 %404, 56
  %441 = getelementptr i32, i32* %79, i64 %440
  %442 = bitcast i32* %441 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %442, align 4, !tbaa !12
  %443 = getelementptr i32, i32* %441, i64 4
  %444 = bitcast i32* %443 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %444, align 4, !tbaa !12
  %445 = add nuw i64 %404, 64
  %446 = add i64 %405, -8
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %403, !llvm.loop !36

448:                                              ; preds = %403, %389
  %449 = phi i64 [ 0, %389 ], [ %445, %403 ]
  %450 = icmp eq i64 %399, 0
  br i1 %450, label %461, label %451

451:                                              ; preds = %448, %451
  %452 = phi i64 [ %458, %451 ], [ %449, %448 ]
  %453 = phi i64 [ %459, %451 ], [ %399, %448 ]
  %454 = getelementptr i32, i32* %79, i64 %452
  %455 = bitcast i32* %454 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %455, align 4, !tbaa !12
  %456 = getelementptr i32, i32* %454, i64 4
  %457 = bitcast i32* %456 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %457, align 4, !tbaa !12
  %458 = add nuw i64 %452, 8
  %459 = add i64 %453, -1
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %451, !llvm.loop !37

461:                                              ; preds = %451, %448
  %462 = icmp eq i64 %387, %390
  br i1 %462, label %469, label %463

463:                                              ; preds = %381, %461
  %464 = phi i32* [ %79, %381 ], [ %391, %461 ]
  br label %465

465:                                              ; preds = %463, %465
  %466 = phi i32* [ %467, %465 ], [ %464, %463 ]
  store i32 %383, i32* %466, align 4, !tbaa !12
  %467 = getelementptr inbounds i32, i32* %466, i64 1
  %468 = icmp eq i32* %467, %382
  br i1 %468, label %469, label %465, !llvm.loop !38

469:                                              ; preds = %465, %461, %379
  %470 = phi i32* [ %79, %379 ], [ %382, %461 ], [ %382, %465 ]
  %471 = icmp eq i32* %191, %470
  br i1 %471, label %473, label %472

472:                                              ; preds = %469
  store i32* %470, i32** %190, align 8, !tbaa !29
  br label %473

473:                                              ; preds = %472, %469, %377, %187, %182
  %474 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 3
  %475 = load i32, i32* %59, align 8, !tbaa !14
  %476 = shl i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 8
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %474, i64 %477, i32* nonnull align 4 dereferenceable(4) %478)
          to label %479 unwind label %560

479:                                              ; preds = %473
  %480 = bitcast i32* %9 to i8*
  %481 = bitcast i32* %13 to i8*
  %482 = bitcast i32* %14 to i8*
  %483 = bitcast i32* %10 to i8*
  %484 = bitcast i32* %11 to i8*
  %485 = bitcast i32* %12 to i8*
  %486 = load i32, i32* %2, align 4, !tbaa !12
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %562, label %488

488:                                              ; preds = %599, %479
  %489 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 6, i32 0, i32 1
  %490 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %489, align 8, !tbaa !10
  %491 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %490, null
  br i1 %491, label %498, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 6, i32 0, i32 0
  %494 = invoke zeroext i1 %490(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %493, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %493, i32 3)
          to label %498 unwind label %495

495:                                              ; preds = %492
  %496 = landingpad { i8*, i32 }
          catch i8* null
  %497 = extractvalue { i8*, i32 } %496, 0
  call void @__clang_call_terminate(i8* %497) #17
  unreachable

498:                                              ; preds = %492, %488
  %499 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 5, i32 0, i32 1
  %500 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %499, align 8, !tbaa !10
  %501 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %500, null
  br i1 %501, label %508, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 5, i32 0, i32 0
  %504 = invoke zeroext i1 %500(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %503, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %503, i32 3)
          to label %508 unwind label %505

505:                                              ; preds = %502
  %506 = landingpad { i8*, i32 }
          catch i8* null
  %507 = extractvalue { i8*, i32 } %506, 0
  call void @__clang_call_terminate(i8* %507) #17
  unreachable

508:                                              ; preds = %502, %498
  %509 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 4, i32 0, i32 1
  %510 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %509, align 8, !tbaa !10
  %511 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %510, null
  br i1 %511, label %518, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 4, i32 0, i32 0
  %514 = invoke zeroext i1 %510(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %513, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %513, i32 3)
          to label %518 unwind label %515

515:                                              ; preds = %512
  %516 = landingpad { i8*, i32 }
          catch i8* null
  %517 = extractvalue { i8*, i32 } %516, 0
  call void @__clang_call_terminate(i8* %517) #17
  unreachable

518:                                              ; preds = %512, %508
  %519 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %520 = load i32*, i32** %519, align 8, !tbaa !22
  %521 = icmp eq i32* %520, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %518
  %523 = bitcast i32* %520 to i8*
  call void @_ZdlPv(i8* nonnull %523) #16
  br label %524

524:                                              ; preds = %522, %518
  %525 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %526 = load i32*, i32** %525, align 8, !tbaa !22
  %527 = icmp eq i32* %526, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %524
  %529 = bitcast i32* %526 to i8*
  call void @_ZdlPv(i8* nonnull %529) #16
  br label %530

530:                                              ; preds = %524, %528
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  ret void

531:                                              ; preds = %0
  %532 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  %533 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !10
  %534 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %533, null
  br i1 %534, label %541, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %537 = invoke zeroext i1 %533(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %536, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %536, i32 3)
          to label %541 unwind label %538

538:                                              ; preds = %535
  %539 = landingpad { i8*, i32 }
          catch i8* null
  %540 = extractvalue { i8*, i32 } %539, 0
  call void @__clang_call_terminate(i8* %540) #17
  unreachable

541:                                              ; preds = %535, %531
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #16
  %542 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !10
  %543 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %542, null
  br i1 %543, label %550, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %546 = invoke zeroext i1 %542(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %545, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %545, i32 3)
          to label %550 unwind label %547

547:                                              ; preds = %544
  %548 = landingpad { i8*, i32 }
          catch i8* null
  %549 = extractvalue { i8*, i32 } %548, 0
  call void @__clang_call_terminate(i8* %549) #17
  unreachable

550:                                              ; preds = %544, %541
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #16
  %551 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !10
  %552 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %551, null
  br i1 %552, label %559, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %555 = invoke zeroext i1 %551(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %554, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %554, i32 3)
          to label %559 unwind label %556

556:                                              ; preds = %553
  %557 = landingpad { i8*, i32 }
          catch i8* null
  %558 = extractvalue { i8*, i32 } %557, 0
  call void @__clang_call_terminate(i8* %558) #17
  unreachable

559:                                              ; preds = %550, %553
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #16
  br label %607

560:                                              ; preds = %90, %88, %473
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %605

562:                                              ; preds = %479, %599
  %563 = phi i32 [ %600, %599 ], [ 0, %479 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %480) #16
  %564 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %565 unwind label %579

565:                                              ; preds = %562
  %566 = load i32, i32* %9, align 4, !tbaa !12
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %583

568:                                              ; preds = %565
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %483) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %484) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %485) #16
  %569 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %570 unwind label %581

570:                                              ; preds = %568
  %571 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %569, i32* nonnull align 4 dereferenceable(4) %11)
          to label %572 unwind label %581

572:                                              ; preds = %570
  %573 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %571, i32* nonnull align 4 dereferenceable(4) %12)
          to label %574 unwind label %581

574:                                              ; preds = %572
  %575 = load i32, i32* %10, align 4, !tbaa !12
  %576 = load i32, i32* %11, align 4, !tbaa !12
  %577 = add nsw i32 %576, 1
  invoke void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3, i32 %575, i32 %577, i32* nonnull align 4 dereferenceable(4) %12)
          to label %578 unwind label %581

578:                                              ; preds = %574
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %485) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %484) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %483) #16
  br label %599

579:                                              ; preds = %562
  %580 = landingpad { i8*, i32 }
          cleanup
  br label %603

581:                                              ; preds = %574, %572, %570, %568
  %582 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %485) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %484) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %483) #16
  br label %603

583:                                              ; preds = %565
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %481) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %482) #16
  %584 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
          to label %585 unwind label %597

585:                                              ; preds = %583
  %586 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %584, i32* nonnull align 4 dereferenceable(4) %14)
          to label %587 unwind label %597

587:                                              ; preds = %585
  %588 = load i32, i32* %13, align 4, !tbaa !12
  %589 = load i32, i32* %14, align 4, !tbaa !12
  %590 = add nsw i32 %589, 1
  %591 = invoke i32 @_ZN15LazySegmentTreeIiiE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3, i32 %588, i32 %590)
          to label %592 unwind label %597

592:                                              ; preds = %587
  %593 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %591)
          to label %594 unwind label %597

594:                                              ; preds = %592
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %593, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %596 unwind label %597

596:                                              ; preds = %594
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %482) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %481) #16
  br label %599

597:                                              ; preds = %594, %592, %587, %585, %583
  %598 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %482) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %481) #16
  br label %603

599:                                              ; preds = %596, %578
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %480) #16
  %600 = add nuw nsw i32 %563, 1
  %601 = load i32, i32* %2, align 4, !tbaa !12
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %562, label %488, !llvm.loop !39

603:                                              ; preds = %597, %581, %579
  %604 = phi { i8*, i32 } [ %582, %581 ], [ %598, %597 ], [ %580, %579 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %480) #16
  br label %605

605:                                              ; preds = %603, %560
  %606 = phi { i8*, i32 } [ %604, %603 ], [ %561, %560 ]
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3) #16
  br label %607

607:                                              ; preds = %605, %559
  %608 = phi { i8*, i32 } [ %606, %605 ], [ %532, %559 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  resume { i8*, i32 } %608
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiEC2ERKSt8functionIFiiiEES5_S5_RKiS7_(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %2, %"class.std::function"* nonnull align 8 dereferenceable(32) %3, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %11 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !10
  %13 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %17 = invoke zeroext i1 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 2)
          to label %18 unwind label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %20 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %20, i32 (%"union.std::_Any_data"*, i32*, i32*)** %21, align 8, !tbaa !5
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  br label %32

23:                                               ; preds = %14
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %103, label %27

27:                                               ; preds = %23
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 3)
          to label %103 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  tail call void @__clang_call_terminate(i8* %31) #17
  unreachable

32:                                               ; preds = %18, %6
  %33 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  %34 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %41 = invoke zeroext i1 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 2)
          to label %42 unwind label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %44 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %44, i32 (%"union.std::_Any_data"*, i32*, i32*)** %45, align 8, !tbaa !5
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
  %57 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !10
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %59 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !10
  %60 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %59, null
  br i1 %60, label %79, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %64 = invoke zeroext i1 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i32 2)
          to label %65 unwind label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %67 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %67, i32 (%"union.std::_Any_data"*, i32*, i32*)** %68, align 8, !tbaa !5
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
  %80 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %81 = load i32, i32* %4, align 4, !tbaa !12
  store i32 %81, i32* %80, align 8, !tbaa !40
  %82 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %83 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %83, i32* %82, align 4, !tbaa !41
  ret void

84:                                               ; preds = %70, %74
  %85 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %86 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 0
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
  %95 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %96 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %99 = invoke zeroext i1 %95(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, i32 3)
          to label %103 unwind label %100

100:                                              ; preds = %97
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  tail call void @__clang_call_terminate(i8* %102) #17
  unreachable

103:                                              ; preds = %97, %93, %27, %23
  %104 = phi { i8*, i32 } [ %24, %27 ], [ %24, %23 ], [ %94, %93 ], [ %94, %97 ]
  %105 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !22
  %107 = icmp eq i32* %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = bitcast i32* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %109) #16
  br label %110

110:                                              ; preds = %103, %108
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !22
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = bitcast i32* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #16
  br label %116

116:                                              ; preds = %110, %114
  resume { i8*, i32 } %104
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = icmp slt i32 %1, %2
  br i1 %11, label %12, label %81

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !14
  %15 = add nsw i32 %14, %1
  store i32 %15, i32* %9, align 4, !tbaa !12
  %16 = add nsw i32 %2, -1
  %17 = add i32 %16, %14
  store i32 %17, i32* %10, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeIiiE6thrustERKiS2_(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10)
  %18 = load i32, i32* %9, align 4, !tbaa !12
  %19 = load i32, i32* %10, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast i32* %7 to i8*
  %22 = bitcast i32* %8 to i8*
  %23 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 1
  %25 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %26 = bitcast i32* %5 to i8*
  %27 = bitcast i32* %6 to i8*
  %28 = icmp sgt i32 %18, %19
  br i1 %28, label %34, label %29

29:                                               ; preds = %12
  %30 = add nsw i32 %19, 1
  br label %37

31:                                               ; preds = %76
  %32 = load i32, i32* %9, align 4, !tbaa !12
  %33 = load i32, i32* %10, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %31, %12
  %35 = phi i32 [ %33, %31 ], [ %19, %12 ]
  %36 = phi i32 [ %32, %31 ], [ %18, %12 ]
  call void @_ZN15LazySegmentTreeIiiE6recalcEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %36, i32 %35)
  br label %81

37:                                               ; preds = %29, %76
  %38 = phi i32 [ %79, %76 ], [ %30, %29 ]
  %39 = phi i32 [ %78, %76 ], [ %18, %29 ]
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = sext i32 %39 to i64
  %44 = load i32*, i32** %20, align 8, !tbaa !22
  %45 = getelementptr inbounds i32, i32* %44, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = load i32, i32* %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22)
  store i32 %46, i32* %7, align 4, !tbaa !12
  store i32 %47, i32* %8, align 4, !tbaa !12
  %48 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !10
  %49 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

51:                                               ; preds = %42
  %52 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %24, align 8, !tbaa !5
  %53 = call i32 %52(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22)
  %54 = load i32*, i32** %20, align 8, !tbaa !22
  %55 = getelementptr inbounds i32, i32* %54, i64 %43
  store i32 %53, i32* %55, align 4, !tbaa !12
  %56 = add nsw i32 %39, 1
  br label %57

57:                                               ; preds = %51, %37
  %58 = phi i32 [ %56, %51 ], [ %39, %37 ]
  %59 = and i32 %38, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %57
  %62 = add nsw i32 %38, -1
  %63 = sext i32 %62 to i64
  %64 = load i32*, i32** %20, align 8, !tbaa !22
  %65 = getelementptr inbounds i32, i32* %64, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = load i32, i32* %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27)
  store i32 %66, i32* %5, align 4, !tbaa !12
  store i32 %67, i32* %6, align 4, !tbaa !12
  %68 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !10
  %69 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

71:                                               ; preds = %61
  %72 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %24, align 8, !tbaa !5
  %73 = call i32 %72(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27)
  %74 = load i32*, i32** %20, align 8, !tbaa !22
  %75 = getelementptr inbounds i32, i32* %74, i64 %63
  store i32 %73, i32* %75, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %57, %71
  %77 = phi i32 [ %62, %71 ], [ %38, %57 ]
  %78 = ashr i32 %58, 1
  %79 = ashr i32 %77, 1
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %37, label %31, !llvm.loop !42

81:                                               ; preds = %4, %34
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeIiiE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = icmp slt i32 %1, %2
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %19 = load i32, i32* %18, align 8, !tbaa !40
  br label %131

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !14
  %23 = add nsw i32 %22, %1
  store i32 %23, i32* %14, align 4, !tbaa !12
  %24 = add nsw i32 %2, -1
  %25 = add i32 %24, %22
  store i32 %25, i32* %15, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeIiiE6thrustERKiS2_(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %14, i32* nonnull align 4 dereferenceable(4) %15)
  %26 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %27 = load i32, i32* %26, align 8, !tbaa !40
  %28 = load i32, i32* %14, align 4, !tbaa !12
  %29 = load i32, i32* %15, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %33 = bitcast i32* %10 to i8*
  %34 = bitcast i32* %11 to i8*
  %35 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 1
  %36 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 1
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0
  %38 = bitcast i32* %8 to i8*
  %39 = bitcast i32* %9 to i8*
  %40 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %41 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 1
  %42 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %43 = bitcast i32* %6 to i8*
  %44 = bitcast i32* %7 to i8*
  %45 = bitcast i32* %4 to i8*
  %46 = bitcast i32* %5 to i8*
  %47 = icmp sgt i32 %28, %29
  br i1 %47, label %50, label %48

48:                                               ; preds = %20
  %49 = add nsw i32 %29, 1
  br label %61

50:                                               ; preds = %125, %20
  %51 = phi i32 [ %27, %20 ], [ %95, %125 ]
  %52 = phi i32 [ %27, %20 ], [ %127, %125 ]
  %53 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53)
  %54 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54)
  store i32 %51, i32* %12, align 4, !tbaa !12
  store i32 %52, i32* %13, align 4, !tbaa !12
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !10
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

58:                                               ; preds = %50
  %59 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %41, align 8, !tbaa !5
  %60 = call i32 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54)
  br label %131

61:                                               ; preds = %48, %125
  %62 = phi i32 [ %128, %125 ], [ %28, %48 ]
  %63 = phi i32 [ %127, %125 ], [ %27, %48 ]
  %64 = phi i32 [ %95, %125 ], [ %27, %48 ]
  %65 = phi i32 [ %129, %125 ], [ %49, %48 ]
  %66 = and i32 %62, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %61
  %69 = add nsw i32 %62, 1
  %70 = sext i32 %62 to i64
  %71 = load i32*, i32** %30, align 8, !tbaa !22
  %72 = getelementptr inbounds i32, i32* %71, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = load i32, i32* %31, align 4, !tbaa !41
  %75 = icmp eq i32 %73, %74
  %76 = load i32*, i32** %32, align 8, !tbaa !22
  %77 = getelementptr inbounds i32, i32* %76, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !12
  br i1 %75, label %86, label %79

79:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34)
  store i32 %78, i32* %10, align 4, !tbaa !12
  store i32 %73, i32* %11, align 4, !tbaa !12
  %80 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  %81 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

83:                                               ; preds = %79
  %84 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %36, align 8, !tbaa !5
  %85 = call i32 %84(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34)
  br label %86

86:                                               ; preds = %68, %83
  %87 = phi i32 [ %85, %83 ], [ %78, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39)
  store i32 %64, i32* %8, align 4, !tbaa !12
  store i32 %87, i32* %9, align 4, !tbaa !12
  %88 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !10
  %89 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

91:                                               ; preds = %86
  %92 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %41, align 8, !tbaa !5
  %93 = call i32 %92(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39)
  br label %94

94:                                               ; preds = %91, %61
  %95 = phi i32 [ %93, %91 ], [ %64, %61 ]
  %96 = phi i32 [ %69, %91 ], [ %62, %61 ]
  %97 = and i32 %65, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %125, label %99

99:                                               ; preds = %94
  %100 = add nsw i32 %65, -1
  %101 = sext i32 %100 to i64
  %102 = load i32*, i32** %30, align 8, !tbaa !22
  %103 = getelementptr inbounds i32, i32* %102, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = load i32, i32* %31, align 4, !tbaa !41
  %106 = icmp eq i32 %104, %105
  %107 = load i32*, i32** %32, align 8, !tbaa !22
  %108 = getelementptr inbounds i32, i32* %107, i64 %101
  %109 = load i32, i32* %108, align 4, !tbaa !12
  br i1 %106, label %117, label %110

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44)
  store i32 %109, i32* %6, align 4, !tbaa !12
  store i32 %104, i32* %7, align 4, !tbaa !12
  %111 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  %112 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

114:                                              ; preds = %110
  %115 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %36, align 8, !tbaa !5
  %116 = call i32 %115(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44)
  br label %117

117:                                              ; preds = %99, %114
  %118 = phi i32 [ %116, %114 ], [ %109, %99 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46)
  store i32 %118, i32* %4, align 4, !tbaa !12
  store i32 %63, i32* %5, align 4, !tbaa !12
  %119 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !10
  %120 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

122:                                              ; preds = %117
  %123 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %41, align 8, !tbaa !5
  %124 = call i32 %123(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46)
  br label %125

125:                                              ; preds = %94, %122
  %126 = phi i32 [ %65, %94 ], [ %100, %122 ]
  %127 = phi i32 [ %63, %94 ], [ %124, %122 ]
  %128 = ashr i32 %96, 1
  %129 = ashr i32 %126, 1
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %61, label %50, !llvm.loop !43

131:                                              ; preds = %58, %17
  %132 = phi i32 [ %19, %17 ], [ %60, %58 ]
  ret i32 %132
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !10
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #17
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !10
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #17
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !10
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %27 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #17
  unreachable

31:                                               ; preds = %21, %25
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !22
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %31, %35
  %38 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !22
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #16
  br label %43

43:                                               ; preds = %37, %41
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7DSL_2_Gv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegmentTree.8, align 8
  %4 = alloca %"class.std::function.19", align 8
  %5 = alloca %"class.std::function.22", align 8
  %6 = alloca %"class.std::function.25", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.9", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = bitcast %struct.LazySegmentTree.8* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %21) #16
  %22 = bitcast %"class.std::function.19"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #16
  %23 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %4, i64 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %4, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_GvE3$_2E9_M_invokeERKSt9_Any_dataOS1_S8_", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %24, align 8, !tbaa !44
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_GvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !10
  %25 = bitcast %"class.std::function.22"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #16
  %26 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %5, i64 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %5, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_GvE3$_3E9_M_invokeERKSt9_Any_dataOS1_Ox", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %27, align 8, !tbaa !46
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_GvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !10
  %28 = bitcast %"class.std::function.25"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #16
  %29 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %6, i64 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_GvE3$_4E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %30, align 8, !tbaa !48
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_GvE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8, !tbaa !10
  %31 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #16
  %32 = bitcast i64* %8 to i8*
  %33 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #16
  store i64 0, i64* %8, align 8, !tbaa !50
  invoke void @_ZN15LazySegmentTreeISt4pairIxxExEC2ERKSt8functionIFS1_S1_S1_EERKS3_IFS1_S1_xEERKS3_IFxxxEERKS1_RKx(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %3, %"class.std::function.19"* nonnull align 8 dereferenceable(32) %4, %"class.std::function.22"* nonnull align 8 dereferenceable(32) %5, %"class.std::function.25"* nonnull align 8 dereferenceable(32) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %8)
          to label %34 unwind label %180

34:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #16
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8, !tbaa !10
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %6, i64 0, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %34, %37
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #16
  %44 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !10
  %45 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %5, i64 0, i32 0, i32 0
  %48 = invoke zeroext i1 %44(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i32 3)
          to label %52 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #17
  unreachable

52:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #16
  %53 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !10
  %54 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %4, i64 0, i32 0, i32 0
  %57 = invoke zeroext i1 %53(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, i32 3)
          to label %61 unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #17
  unreachable

61:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #16
  %62 = bitcast %"class.std::vector.9"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #16
  %63 = load i32, i32* %1, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %67 unwind label %209

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #16
  %69 = icmp eq i32 %63, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %68
  %71 = shl nuw nsw i64 %64, 4
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #19
          to label %73 unwind label %209

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to %"struct.std::pair"*
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi %"struct.std::pair"* [ %74, %73 ], [ null, %68 ]
  %77 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !52
  %78 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 %64
  %80 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %79, %"struct.std::pair"** %80, align 8, !tbaa !54
  br i1 %69, label %120, label %81

81:                                               ; preds = %75
  %82 = add nsw i64 %64, -1
  %83 = and i64 %64, 7
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %81, %85
  %86 = phi %"struct.std::pair"* [ %91, %85 ], [ %76, %81 ]
  %87 = phi i64 [ %90, %85 ], [ %64, %81 ]
  %88 = phi i64 [ %92, %85 ], [ %83, %81 ]
  %89 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %89, align 8
  %90 = add i64 %87, -1
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  %92 = add i64 %88, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %85, !llvm.loop !55

94:                                               ; preds = %85, %81
  %95 = phi %"struct.std::pair"* [ undef, %81 ], [ %91, %85 ]
  %96 = phi %"struct.std::pair"* [ %76, %81 ], [ %91, %85 ]
  %97 = phi i64 [ %64, %81 ], [ %90, %85 ]
  %98 = icmp ult i64 %82, 7
  br i1 %98, label %120, label %99

99:                                               ; preds = %94, %99
  %100 = phi %"struct.std::pair"* [ %118, %99 ], [ %96, %94 ]
  %101 = phi i64 [ %117, %99 ], [ %97, %94 ]
  %102 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %102, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %104, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %106, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 3
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %108, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 4
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %110, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 5
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %112, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 6
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %114, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 7
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %116, align 8
  %117 = add i64 %101, -8
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 8
  %119 = icmp eq i64 %117, 0
  br i1 %119, label %120, label %99, !llvm.loop !56

120:                                              ; preds = %94, %99, %75
  %121 = phi %"struct.std::pair"* [ %76, %75 ], [ %95, %94 ], [ %118, %99 ]
  store %"struct.std::pair"* %121, %"struct.std::pair"** %78, align 8, !tbaa !57
  invoke void @_ZN15LazySegmentTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %3, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %9)
          to label %122 unwind label %211

122:                                              ; preds = %120
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !52
  %124 = icmp eq %"struct.std::pair"* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast %"struct.std::pair"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %126) #16
  br label %127

127:                                              ; preds = %122, %125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #16
  %128 = bitcast i32* %10 to i8*
  %129 = bitcast i32* %15 to i8*
  %130 = bitcast i32* %16 to i8*
  %131 = bitcast i32* %11 to i8*
  %132 = bitcast i32* %12 to i8*
  %133 = bitcast i32* %13 to i8*
  %134 = bitcast i64* %14 to i8*
  %135 = load i32, i32* %2, align 4, !tbaa !12
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %219, label %137

137:                                              ; preds = %267, %127
  %138 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %3, i64 0, i32 6, i32 0, i32 1
  %139 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %138, align 8, !tbaa !10
  %140 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %3, i64 0, i32 6, i32 0, i32 0
  %143 = invoke zeroext i1 %139(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %142, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %142, i32 3)
          to label %147 unwind label %144

144:                                              ; preds = %141
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #17
  unreachable

147:                                              ; preds = %141, %137
  %148 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %3, i64 0, i32 5, i32 0, i32 1
  %149 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %148, align 8, !tbaa !10
  %150 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %3, i64 0, i32 5, i32 0, i32 0
  %153 = invoke zeroext i1 %149(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %152, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %152, i32 3)
          to label %157 unwind label %154

154:                                              ; preds = %151
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  call void @__clang_call_terminate(i8* %156) #17
  unreachable

157:                                              ; preds = %151, %147
  %158 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %3, i64 0, i32 4, i32 0, i32 1
  %159 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %158, align 8, !tbaa !10
  %160 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %159, null
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %3, i64 0, i32 4, i32 0, i32 0
  %163 = invoke zeroext i1 %159(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %162, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %162, i32 3)
          to label %167 unwind label %164

164:                                              ; preds = %161
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  call void @__clang_call_terminate(i8* %166) #17
  unreachable

167:                                              ; preds = %161, %157
  %168 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8, !tbaa !58
  %170 = icmp eq i64* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast i64* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #16
  br label %173

173:                                              ; preds = %171, %167
  %174 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !52
  %176 = icmp eq %"struct.std::pair"* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast %"struct.std::pair"* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #16
  br label %179

179:                                              ; preds = %173, %177
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  ret void

180:                                              ; preds = %0
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #16
  %182 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8, !tbaa !10
  %183 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %6, i64 0, i32 0, i32 0
  %186 = invoke zeroext i1 %182(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %185, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %185, i32 3)
          to label %190 unwind label %187

187:                                              ; preds = %184
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  call void @__clang_call_terminate(i8* %189) #17
  unreachable

190:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #16
  %191 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !10
  %192 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %191, null
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %5, i64 0, i32 0, i32 0
  %195 = invoke zeroext i1 %191(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %194, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %194, i32 3)
          to label %199 unwind label %196

196:                                              ; preds = %193
  %197 = landingpad { i8*, i32 }
          catch i8* null
  %198 = extractvalue { i8*, i32 } %197, 0
  call void @__clang_call_terminate(i8* %198) #17
  unreachable

199:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #16
  %200 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !10
  %201 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %4, i64 0, i32 0, i32 0
  %204 = invoke zeroext i1 %200(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %203, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %203, i32 3)
          to label %208 unwind label %205

205:                                              ; preds = %202
  %206 = landingpad { i8*, i32 }
          catch i8* null
  %207 = extractvalue { i8*, i32 } %206, 0
  call void @__clang_call_terminate(i8* %207) #17
  unreachable

208:                                              ; preds = %199, %202
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #16
  br label %275

209:                                              ; preds = %70, %66
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %217

211:                                              ; preds = %120
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !52
  %214 = icmp eq %"struct.std::pair"* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = bitcast %"struct.std::pair"* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #16
  br label %217

217:                                              ; preds = %215, %211, %209
  %218 = phi { i8*, i32 } [ %210, %209 ], [ %212, %211 ], [ %212, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #16
  br label %273

219:                                              ; preds = %127, %267
  %220 = phi i32 [ %268, %267 ], [ 0, %127 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #16
  %221 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %222 unwind label %238

222:                                              ; preds = %219
  %223 = load i32, i32* %10, align 4, !tbaa !12
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %246

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #16
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %227 unwind label %240

227:                                              ; preds = %225
  %228 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %226, i32* nonnull align 4 dereferenceable(4) %12)
          to label %229 unwind label %240

229:                                              ; preds = %227
  %230 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %228, i32* nonnull align 4 dereferenceable(4) %13)
          to label %231 unwind label %240

231:                                              ; preds = %229
  %232 = load i32, i32* %11, align 4, !tbaa !12
  %233 = add nsw i32 %232, -1
  %234 = load i32, i32* %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #16
  %235 = load i32, i32* %13, align 4, !tbaa !12
  %236 = sext i32 %235 to i64
  store i64 %236, i64* %14, align 8, !tbaa !50
  invoke void @_ZN15LazySegmentTreeISt4pairIxxExE6updateEiiRKx(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %3, i32 %233, i32 %234, i64* nonnull align 8 dereferenceable(8) %14)
          to label %237 unwind label %242

237:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #16
  br label %267

238:                                              ; preds = %219
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %271

240:                                              ; preds = %229, %227, %225
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %244

242:                                              ; preds = %231
  %243 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #16
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi { i8*, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #16
  br label %271

246:                                              ; preds = %222
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #16
  %247 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
          to label %248 unwind label %261

248:                                              ; preds = %246
  %249 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %247, i32* nonnull align 4 dereferenceable(4) %16)
          to label %250 unwind label %261

250:                                              ; preds = %248
  %251 = load i32, i32* %15, align 4, !tbaa !12
  %252 = add nsw i32 %251, -1
  %253 = load i32, i32* %16, align 4, !tbaa !12
  %254 = invoke { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE5queryEii(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %3, i32 %252, i32 %253)
          to label %255 unwind label %263

255:                                              ; preds = %250
  %256 = extractvalue { i64, i64 } %254, 0
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %256)
          to label %258 unwind label %263

258:                                              ; preds = %255
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %260 unwind label %263

260:                                              ; preds = %258
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #16
  br label %267

261:                                              ; preds = %248, %246
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %265

263:                                              ; preds = %258, %255, %250
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi { i8*, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #16
  br label %271

267:                                              ; preds = %260, %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #16
  %268 = add nuw nsw i32 %220, 1
  %269 = load i32, i32* %2, align 4, !tbaa !12
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %219, label %137, !llvm.loop !60

271:                                              ; preds = %265, %244, %238
  %272 = phi { i8*, i32 } [ %245, %244 ], [ %266, %265 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #16
  br label %273

273:                                              ; preds = %271, %217
  %274 = phi { i8*, i32 } [ %272, %271 ], [ %218, %217 ]
  call void @_ZN15LazySegmentTreeISt4pairIxxExED2Ev(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %3) #16
  br label %275

275:                                              ; preds = %273, %208
  %276 = phi { i8*, i32 } [ %274, %273 ], [ %181, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  resume { i8*, i32 } %276
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExEC2ERKSt8functionIFS1_S1_S1_EERKS3_IFS1_S1_xEERKS3_IFxxxEERKS1_RKx(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, %"class.std::function.19"* nonnull align 8 dereferenceable(32) %1, %"class.std::function.22"* nonnull align 8 dereferenceable(32) %2, %"class.std::function.25"* nonnull align 8 dereferenceable(32) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) %5) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %1, i64 0, i32 0, i32 1
  %11 = bitcast %"class.std::vector.9"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !10
  %13 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %8, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %1, i64 0, i32 0, i32 0
  %17 = invoke zeroext i1 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 2)
          to label %18 unwind label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %1, i64 0, i32 1
  %20 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %19, align 8, !tbaa !44
  %21 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 4, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %20, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %21, align 8, !tbaa !44
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  br label %32

23:                                               ; preds = %14
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %104, label %27

27:                                               ; preds = %23
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 3)
          to label %104 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  tail call void @__clang_call_terminate(i8* %31) #17
  unreachable

32:                                               ; preds = %18, %6
  %33 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 5
  %34 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 5, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %35 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %2, i64 0, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %33, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %2, i64 0, i32 0, i32 0
  %41 = invoke zeroext i1 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 2)
          to label %42 unwind label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %2, i64 0, i32 1
  %44 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %43, align 8, !tbaa !46
  %45 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 5, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* %44, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %45, align 8, !tbaa !46
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  br label %56

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %94, label %51

51:                                               ; preds = %47
  %52 = invoke zeroext i1 %49(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, i32 3)
          to label %94 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  tail call void @__clang_call_terminate(i8* %55) #17
  unreachable

56:                                               ; preds = %42, %32
  %57 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 6, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !10
  %58 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %3, i64 0, i32 0, i32 1
  %59 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !10
  %60 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %59, null
  br i1 %60, label %79, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 6, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %3, i64 0, i32 0, i32 0
  %64 = invoke zeroext i1 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i32 2)
          to label %65 unwind label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %3, i64 0, i32 1
  %67 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %66, align 8, !tbaa !48
  %68 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 6, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %67, i64 (%"union.std::_Any_data"*, i64*, i64*)** %68, align 8, !tbaa !48
  %69 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %69, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !10
  br label %79

70:                                               ; preds = %61
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !10
  %73 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br i1 %73, label %85, label %74

74:                                               ; preds = %70
  %75 = invoke zeroext i1 %72(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, i32 3)
          to label %85 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  tail call void @__clang_call_terminate(i8* %78) #17
  unreachable

79:                                               ; preds = %65, %56
  %80 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 7
  %81 = bitcast %"struct.std::pair"* %80 to i8*
  %82 = bitcast %"struct.std::pair"* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  %83 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 8
  %84 = load i64, i64* %5, align 8, !tbaa !50
  store i64 %84, i64* %83, align 8, !tbaa !61
  ret void

85:                                               ; preds = %70, %74
  %86 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %87 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %33, i64 0, i32 0, i32 0
  %90 = invoke zeroext i1 %86(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %89, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %89, i32 3)
          to label %94 unwind label %91

91:                                               ; preds = %88
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  tail call void @__clang_call_terminate(i8* %93) #17
  unreachable

94:                                               ; preds = %88, %85, %51, %47
  %95 = phi { i8*, i32 } [ %48, %51 ], [ %48, %47 ], [ %71, %85 ], [ %71, %88 ]
  %96 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %97 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %8, i64 0, i32 0, i32 0
  %100 = invoke zeroext i1 %96(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %99, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %99, i32 3)
          to label %104 unwind label %101

101:                                              ; preds = %98
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  tail call void @__clang_call_terminate(i8* %103) #17
  unreachable

104:                                              ; preds = %98, %94, %27, %23
  %105 = phi { i8*, i32 } [ %24, %27 ], [ %24, %23 ], [ %95, %94 ], [ %95, %98 ]
  %106 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !58
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #16
  br label %111

111:                                              ; preds = %104, %109
  %112 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !52
  %114 = icmp eq %"struct.std::pair"* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast %"struct.std::pair"* %113 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #16
  br label %117

117:                                              ; preds = %111, %115
  resume { i8*, i32 } %105
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca <2 x i64>, align 16
  %4 = bitcast <2 x i64>* %3 to %"struct.std::pair"*
  %5 = alloca <2 x i64>, align 16
  %6 = bitcast <2 x i64>* %5 to %"struct.std::pair"*
  %7 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !52
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 0
  store i32 1, i32* %16, align 8, !tbaa !66
  %17 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 1
  store i32 0, i32* %17, align 4, !tbaa !67
  %18 = icmp sgt i32 %15, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %2, %19
  %20 = phi i32 [ %22, %19 ], [ 1, %2 ]
  %21 = phi i32 [ %23, %19 ], [ 0, %2 ]
  %22 = shl i32 %20, 1
  %23 = add nuw nsw i32 %21, 1
  %24 = icmp slt i32 %22, %15
  br i1 %24, label %19, label %25, !llvm.loop !68

25:                                               ; preds = %19
  store i32 %22, i32* %16, align 8, !tbaa !66
  store i32 %23, i32* %17, align 4, !tbaa !67
  %26 = shl i32 %20, 2
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %2, %25
  %29 = phi i64 [ 2, %2 ], [ %27, %25 ]
  %30 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 2
  %31 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %30, i64 %29, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %31)
  %32 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 3
  %33 = load i32, i32* %16, align 8, !tbaa !66
  %34 = shl i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %32, i64 %35, i64* nonnull align 8 dereferenceable(8) %36)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %38 = load i32, i32* %16, align 8
  %39 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %30, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = icmp sgt i32 %15, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %28
  %43 = sext i32 %38 to i64
  %44 = and i64 %14, 4294967295
  %45 = add nsw i64 %44, -1
  %46 = and i64 %14, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = sub nsw i64 %44, %46
  br label %75

50:                                               ; preds = %75, %42
  %51 = phi i64 [ 0, %42 ], [ %105, %75 ]
  %52 = icmp eq i64 %46, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %62, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %63, %53 ], [ %46, %50 ]
  %56 = add nsw i64 %54, %43
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %54, i32 0
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %56, i32 0
  %59 = bitcast i64* %57 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !50
  %61 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %61, align 8, !tbaa !50
  %62 = add nuw nsw i64 %54, 1
  %63 = add i64 %55, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %53, !llvm.loop !69

65:                                               ; preds = %50, %53, %28
  %66 = bitcast <2 x i64>* %3 to i8*
  %67 = bitcast <2 x i64>* %5 to i8*
  %68 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 4, i32 0, i32 1
  %69 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 4, i32 1
  %70 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 4, i32 0, i32 0
  %71 = add i32 %38, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %108, label %73

73:                                               ; preds = %65
  %74 = sext i32 %71 to i64
  br label %109

75:                                               ; preds = %75, %48
  %76 = phi i64 [ 0, %48 ], [ %105, %75 ]
  %77 = phi i64 [ %49, %48 ], [ %106, %75 ]
  %78 = add nsw i64 %76, %43
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %76, i32 0
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %78, i32 0
  %81 = bitcast i64* %79 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !50
  %83 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !50
  %84 = or i64 %76, 1
  %85 = add nsw i64 %84, %43
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %84, i32 0
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %85, i32 0
  %88 = bitcast i64* %86 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8, !tbaa !50
  %90 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %90, align 8, !tbaa !50
  %91 = or i64 %76, 2
  %92 = add nsw i64 %91, %43
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %91, i32 0
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %92, i32 0
  %95 = bitcast i64* %93 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !50
  %97 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %97, align 8, !tbaa !50
  %98 = or i64 %76, 3
  %99 = add nsw i64 %98, %43
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %98, i32 0
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %99, i32 0
  %102 = bitcast i64* %100 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !50
  %104 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %104, align 8, !tbaa !50
  %105 = add nuw nsw i64 %76, 4
  %106 = add i64 %77, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %50, label %75, !llvm.loop !70

108:                                              ; preds = %126, %65
  ret void

109:                                              ; preds = %73, %126
  %110 = phi %"struct.std::pair"* [ %40, %73 ], [ %131, %126 ]
  %111 = phi i64 [ %74, %73 ], [ %134, %126 ]
  %112 = trunc i64 %111 to i32
  %113 = shl i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %114, i32 0
  %116 = bitcast i64* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 8
  %118 = or i32 %113, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %119, i32 0
  %121 = bitcast i64* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %67)
  store <2 x i64> %117, <2 x i64>* %3, align 16
  store <2 x i64> %122, <2 x i64>* %5, align 16
  %123 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %68, align 8, !tbaa !10
  %124 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %109
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

126:                                              ; preds = %109
  %127 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %69, align 8, !tbaa !44
  %128 = call { i64, i64 } %127(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %70, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %67)
  %129 = extractvalue { i64, i64 } %128, 0
  %130 = extractvalue { i64, i64 } %128, 1
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !52
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 %111, i32 0
  store i64 %129, i64* %132, align 8, !tbaa !71
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 %111, i32 1
  store i64 %130, i64* %133, align 8, !tbaa !72
  %134 = add nsw i64 %111, -1
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %108, label %109, !llvm.loop !73
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE6updateEiiRKx(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = icmp slt i32 %1, %2
  br i1 %11, label %12, label %81

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !66
  %15 = add nsw i32 %14, %1
  store i32 %15, i32* %9, align 4, !tbaa !12
  %16 = add nsw i32 %2, -1
  %17 = add i32 %16, %14
  store i32 %17, i32* %10, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustERKiS4_(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10)
  %18 = load i32, i32* %9, align 4, !tbaa !12
  %19 = load i32, i32* %10, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast i64* %7 to i8*
  %22 = bitcast i64* %8 to i8*
  %23 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 6, i32 0, i32 1
  %24 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 6, i32 1
  %25 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 6, i32 0, i32 0
  %26 = bitcast i64* %5 to i8*
  %27 = bitcast i64* %6 to i8*
  %28 = icmp sgt i32 %18, %19
  br i1 %28, label %34, label %29

29:                                               ; preds = %12
  %30 = add nsw i32 %19, 1
  br label %37

31:                                               ; preds = %76
  %32 = load i32, i32* %9, align 4, !tbaa !12
  %33 = load i32, i32* %10, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %31, %12
  %35 = phi i32 [ %33, %31 ], [ %19, %12 ]
  %36 = phi i32 [ %32, %31 ], [ %18, %12 ]
  call void @_ZN15LazySegmentTreeISt4pairIxxExE6recalcEii(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32 %36, i32 %35)
  br label %81

37:                                               ; preds = %29, %76
  %38 = phi i32 [ %79, %76 ], [ %30, %29 ]
  %39 = phi i32 [ %78, %76 ], [ %18, %29 ]
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = sext i32 %39 to i64
  %44 = load i64*, i64** %20, align 8, !tbaa !58
  %45 = getelementptr inbounds i64, i64* %44, i64 %43
  %46 = load i64, i64* %45, align 8, !tbaa !50
  %47 = load i64, i64* %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  store i64 %46, i64* %7, align 8, !tbaa !50
  store i64 %47, i64* %8, align 8, !tbaa !50
  %48 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !10
  %49 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

51:                                               ; preds = %42
  %52 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %24, align 8, !tbaa !48
  %53 = call i64 %52(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  %54 = load i64*, i64** %20, align 8, !tbaa !58
  %55 = getelementptr inbounds i64, i64* %54, i64 %43
  store i64 %53, i64* %55, align 8, !tbaa !50
  %56 = add nsw i32 %39, 1
  br label %57

57:                                               ; preds = %51, %37
  %58 = phi i32 [ %56, %51 ], [ %39, %37 ]
  %59 = and i32 %38, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %57
  %62 = add nsw i32 %38, -1
  %63 = sext i32 %62 to i64
  %64 = load i64*, i64** %20, align 8, !tbaa !58
  %65 = getelementptr inbounds i64, i64* %64, i64 %63
  %66 = load i64, i64* %65, align 8, !tbaa !50
  %67 = load i64, i64* %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  store i64 %66, i64* %5, align 8, !tbaa !50
  store i64 %67, i64* %6, align 8, !tbaa !50
  %68 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !10
  %69 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

71:                                               ; preds = %61
  %72 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %24, align 8, !tbaa !48
  %73 = call i64 %72(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  %74 = load i64*, i64** %20, align 8, !tbaa !58
  %75 = getelementptr inbounds i64, i64* %74, i64 %63
  store i64 %73, i64* %75, align 8, !tbaa !50
  br label %76

76:                                               ; preds = %57, %71
  %77 = phi i32 [ %62, %71 ], [ %38, %57 ]
  %78 = ashr i32 %58, 1
  %79 = ashr i32 %77, 1
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %37, label %31, !llvm.loop !74

81:                                               ; preds = %4, %34
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE5queryEii(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = icmp slt i32 %1, %2
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 7, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 7, i32 1
  %21 = load i64, i64* %20, align 8
  br label %173

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !66
  %25 = add nsw i32 %24, %1
  store i32 %25, i32* %14, align 4, !tbaa !12
  %26 = add nsw i32 %2, -1
  %27 = add i32 %26, %24
  store i32 %27, i32* %15, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustERKiS4_(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %14, i32* nonnull align 4 dereferenceable(4) %15)
  %28 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 7, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 7, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %14, align 4, !tbaa !12
  %33 = load i32, i32* %15, align 4, !tbaa !12
  %34 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 8
  %36 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %37 = bitcast %"struct.std::pair"* %10 to i8*
  %38 = bitcast i64* %11 to i8*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %41 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 5, i32 0, i32 1
  %42 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 5, i32 1
  %43 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 5, i32 0, i32 0
  %44 = bitcast %"struct.std::pair"* %8 to i8*
  %45 = bitcast %"struct.std::pair"* %9 to i8*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %50 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 4, i32 0, i32 1
  %51 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 4, i32 1
  %52 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 4, i32 0, i32 0
  %53 = bitcast %"struct.std::pair"* %6 to i8*
  %54 = bitcast i64* %7 to i8*
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %57 = bitcast %"struct.std::pair"* %4 to i8*
  %58 = bitcast %"struct.std::pair"* %5 to i8*
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %63 = icmp sgt i32 %32, %33
  br i1 %63, label %66, label %64

64:                                               ; preds = %22
  %65 = add nsw i32 %33, 1
  br label %85

66:                                               ; preds = %166, %22
  %67 = phi i64 [ %29, %22 ], [ %168, %166 ]
  %68 = phi i64 [ %31, %22 ], [ %169, %166 ]
  %69 = phi i64 [ %29, %22 ], [ %128, %166 ]
  %70 = phi i64 [ %31, %22 ], [ %129, %166 ]
  %71 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %71)
  %72 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72)
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  store i64 %69, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  store i64 %70, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  store i64 %67, i64* %75, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  store i64 %68, i64* %76, align 8
  %77 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %50, align 8, !tbaa !10
  %78 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

80:                                               ; preds = %66
  %81 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %51, align 8, !tbaa !44
  %82 = call { i64, i64 } %81(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %52, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %71)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72)
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  br label %173

85:                                               ; preds = %64, %166
  %86 = phi i32 [ %170, %166 ], [ %32, %64 ]
  %87 = phi i32 [ %171, %166 ], [ %65, %64 ]
  %88 = phi i64 [ %129, %166 ], [ %31, %64 ]
  %89 = phi i64 [ %128, %166 ], [ %29, %64 ]
  %90 = phi i64 [ %169, %166 ], [ %31, %64 ]
  %91 = phi i64 [ %168, %166 ], [ %29, %64 ]
  %92 = and i32 %86, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %127, label %94

94:                                               ; preds = %85
  %95 = add nsw i32 %86, 1
  %96 = sext i32 %86 to i64
  %97 = load i64*, i64** %34, align 8, !tbaa !58
  %98 = getelementptr inbounds i64, i64* %97, i64 %96
  %99 = load i64, i64* %98, align 8, !tbaa !50
  %100 = load i64, i64* %35, align 8, !tbaa !61
  %101 = icmp eq i64 %99, %100
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !52
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %96, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %96, i32 1
  %106 = load i64, i64* %105, align 8
  br i1 %101, label %116, label %107

107:                                              ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  store i64 %104, i64* %39, align 8
  store i64 %106, i64* %40, align 8
  store i64 %99, i64* %11, align 8, !tbaa !50
  %108 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !10
  %109 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

111:                                              ; preds = %107
  %112 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %42, align 8, !tbaa !46
  %113 = call { i64, i64 } %112(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  %114 = extractvalue { i64, i64 } %113, 0
  %115 = extractvalue { i64, i64 } %113, 1
  br label %116

116:                                              ; preds = %94, %111
  %117 = phi i64 [ %114, %111 ], [ %104, %94 ]
  %118 = phi i64 [ %115, %111 ], [ %106, %94 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45)
  store i64 %89, i64* %46, align 8
  store i64 %88, i64* %47, align 8
  store i64 %117, i64* %48, align 8
  store i64 %118, i64* %49, align 8
  %119 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %50, align 8, !tbaa !10
  %120 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

122:                                              ; preds = %116
  %123 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %51, align 8, !tbaa !44
  %124 = call { i64, i64 } %123(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %52, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45)
  %125 = extractvalue { i64, i64 } %124, 0
  %126 = extractvalue { i64, i64 } %124, 1
  br label %127

127:                                              ; preds = %122, %85
  %128 = phi i64 [ %89, %85 ], [ %125, %122 ]
  %129 = phi i64 [ %88, %85 ], [ %126, %122 ]
  %130 = phi i32 [ %86, %85 ], [ %95, %122 ]
  %131 = and i32 %87, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %166, label %133

133:                                              ; preds = %127
  %134 = add nsw i32 %87, -1
  %135 = sext i32 %134 to i64
  %136 = load i64*, i64** %34, align 8, !tbaa !58
  %137 = getelementptr inbounds i64, i64* %136, i64 %135
  %138 = load i64, i64* %137, align 8, !tbaa !50
  %139 = load i64, i64* %35, align 8, !tbaa !61
  %140 = icmp eq i64 %138, %139
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !52
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 %135, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 %135, i32 1
  %145 = load i64, i64* %144, align 8
  br i1 %140, label %155, label %146

146:                                              ; preds = %133
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54)
  store i64 %143, i64* %55, align 8
  store i64 %145, i64* %56, align 8
  store i64 %138, i64* %7, align 8, !tbaa !50
  %147 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !10
  %148 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

150:                                              ; preds = %146
  %151 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %42, align 8, !tbaa !46
  %152 = call { i64, i64 } %151(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54)
  %153 = extractvalue { i64, i64 } %152, 0
  %154 = extractvalue { i64, i64 } %152, 1
  br label %155

155:                                              ; preds = %133, %150
  %156 = phi i64 [ %153, %150 ], [ %143, %133 ]
  %157 = phi i64 [ %154, %150 ], [ %145, %133 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58)
  store i64 %156, i64* %59, align 8
  store i64 %157, i64* %60, align 8
  store i64 %91, i64* %61, align 8
  store i64 %90, i64* %62, align 8
  %158 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %50, align 8, !tbaa !10
  %159 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

161:                                              ; preds = %155
  %162 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %51, align 8, !tbaa !44
  %163 = call { i64, i64 } %162(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %52, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58)
  %164 = extractvalue { i64, i64 } %163, 0
  %165 = extractvalue { i64, i64 } %163, 1
  br label %166

166:                                              ; preds = %127, %161
  %167 = phi i32 [ %87, %127 ], [ %134, %161 ]
  %168 = phi i64 [ %91, %127 ], [ %164, %161 ]
  %169 = phi i64 [ %90, %127 ], [ %165, %161 ]
  %170 = ashr i32 %130, 1
  %171 = ashr i32 %167, 1
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %85, label %66, !llvm.loop !75

173:                                              ; preds = %80, %17
  %174 = phi i64 [ %19, %17 ], [ %83, %80 ]
  %175 = phi i64 [ %21, %17 ], [ %84, %80 ]
  %176 = insertvalue { i64, i64 } undef, i64 %174, 0
  %177 = insertvalue { i64, i64 } %176, i64 %175, 1
  ret { i64, i64 } %177
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExED2Ev(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 6, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !10
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 6, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #17
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 5, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !10
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 5, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #17
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 4, i32 0, i32 1
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !10
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 4, i32 0, i32 0
  %27 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #17
  unreachable

31:                                               ; preds = %21, %25
  %32 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !58
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %31, %35
  %38 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !52
  %40 = icmp eq %"struct.std::pair"* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast %"struct.std::pair"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #16
  br label %43

43:                                               ; preds = %37, %41
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7DSL_2_Hv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegmentTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = bitcast %struct.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %20) #16
  %21 = bitcast %"class.std::function"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #16
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_HvE3$_5E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %23, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_HvE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !10
  %24 = bitcast %"class.std::function"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #16
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_HvE3$_6E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %26, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_HvE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !10
  %27 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #16
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_HvE3$_6E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %29, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_HvE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !10
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  store i32 2147483647, i32* %7, align 4, !tbaa !12
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #16
  store i32 0, i32* %8, align 4, !tbaa !12
  invoke void @_ZN15LazySegmentTreeIiiEC2ERKSt8functionIFiiiEES5_S5_RKiS7_(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3, %"class.std::function"* nonnull align 8 dereferenceable(32) %4, %"class.std::function"* nonnull align 8 dereferenceable(32) %5, %"class.std::function"* nonnull align 8 dereferenceable(32) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %32 unwind label %141

32:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !10
  %34 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %37 = invoke zeroext i1 %33(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, i32 3)
          to label %41 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #17
  unreachable

41:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #16
  %42 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !10
  %43 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %46 = invoke zeroext i1 %42(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i32 3)
          to label %50 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #17
  unreachable

50:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #16
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !10
  %52 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %55 = invoke zeroext i1 %51(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %54, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %54, i32 3)
          to label %59 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #17
  unreachable

59:                                               ; preds = %50, %53
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  %60 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #16
  %61 = load i32, i32* %1, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %65 unwind label %170

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %59
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #16
  %67 = icmp eq i32 %61, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %69, align 8, !tbaa !22
  %70 = getelementptr inbounds i32, i32* null, i64 %62
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %70, i32** %71, align 8, !tbaa !20
  br label %80

72:                                               ; preds = %66
  %73 = shl nsw i64 %62, 2
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #19
          to label %75 unwind label %170

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i32*
  %77 = bitcast %"class.std::vector"* %9 to i8**
  store i8* %74, i8** %77, align 8, !tbaa !22
  %78 = getelementptr inbounds i32, i32* %76, i64 %62
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %74, i8 0, i64 %73, i1 false)
  br label %80

80:                                               ; preds = %75, %68
  %81 = phi i32* [ null, %68 ], [ %78, %75 ]
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %81, i32** %83, align 8, !tbaa !29
  invoke void @_ZN15LazySegmentTreeIiiE5buildERKSt6vectorIiSaIiEE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9)
          to label %84 unwind label %172

84:                                               ; preds = %80
  %85 = load i32*, i32** %82, align 8, !tbaa !22
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #16
  br label %89

89:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #16
  %90 = bitcast i32* %10 to i8*
  %91 = bitcast i32* %14 to i8*
  %92 = bitcast i32* %15 to i8*
  %93 = bitcast i32* %11 to i8*
  %94 = bitcast i32* %12 to i8*
  %95 = bitcast i32* %13 to i8*
  %96 = load i32, i32* %2, align 4, !tbaa !12
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %180, label %98

98:                                               ; preds = %217, %89
  %99 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 6, i32 0, i32 1
  %100 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %99, align 8, !tbaa !10
  %101 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 6, i32 0, i32 0
  %104 = invoke zeroext i1 %100(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %103, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %103, i32 3)
          to label %108 unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #17
  unreachable

108:                                              ; preds = %102, %98
  %109 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 5, i32 0, i32 1
  %110 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %109, align 8, !tbaa !10
  %111 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 5, i32 0, i32 0
  %114 = invoke zeroext i1 %110(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %113, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %113, i32 3)
          to label %118 unwind label %115

115:                                              ; preds = %112
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #17
  unreachable

118:                                              ; preds = %112, %108
  %119 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 4, i32 0, i32 1
  %120 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %119, align 8, !tbaa !10
  %121 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 4, i32 0, i32 0
  %124 = invoke zeroext i1 %120(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %123, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %123, i32 3)
          to label %128 unwind label %125

125:                                              ; preds = %122
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #17
  unreachable

128:                                              ; preds = %122, %118
  %129 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !22
  %131 = icmp eq i32* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #16
  br label %134

134:                                              ; preds = %132, %128
  %135 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8, !tbaa !22
  %137 = icmp eq i32* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #16
  br label %140

140:                                              ; preds = %134, %138
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  ret void

141:                                              ; preds = %0
  %142 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  %143 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !10
  %144 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %147 = invoke zeroext i1 %143(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %146, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %146, i32 3)
          to label %151 unwind label %148

148:                                              ; preds = %145
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  call void @__clang_call_terminate(i8* %150) #17
  unreachable

151:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #16
  %152 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !10
  %153 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %152, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %156 = invoke zeroext i1 %152(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %155, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %155, i32 3)
          to label %160 unwind label %157

157:                                              ; preds = %154
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  call void @__clang_call_terminate(i8* %159) #17
  unreachable

160:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #16
  %161 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !10
  %162 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %161, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %165 = invoke zeroext i1 %161(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %164, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %164, i32 3)
          to label %169 unwind label %166

166:                                              ; preds = %163
  %167 = landingpad { i8*, i32 }
          catch i8* null
  %168 = extractvalue { i8*, i32 } %167, 0
  call void @__clang_call_terminate(i8* %168) #17
  unreachable

169:                                              ; preds = %160, %163
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  br label %225

170:                                              ; preds = %72, %64
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %178

172:                                              ; preds = %80
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = load i32*, i32** %82, align 8, !tbaa !22
  %175 = icmp eq i32* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #16
  br label %178

178:                                              ; preds = %176, %172, %170
  %179 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %173, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #16
  br label %223

180:                                              ; preds = %89, %217
  %181 = phi i32 [ %218, %217 ], [ 0, %89 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #16
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %183 unwind label %197

183:                                              ; preds = %180
  %184 = load i32, i32* %10, align 4, !tbaa !12
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #16
  %187 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %188 unwind label %199

188:                                              ; preds = %186
  %189 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %187, i32* nonnull align 4 dereferenceable(4) %12)
          to label %190 unwind label %199

190:                                              ; preds = %188
  %191 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %189, i32* nonnull align 4 dereferenceable(4) %13)
          to label %192 unwind label %199

192:                                              ; preds = %190
  %193 = load i32, i32* %11, align 4, !tbaa !12
  %194 = load i32, i32* %12, align 4, !tbaa !12
  %195 = add nsw i32 %194, 1
  invoke void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3, i32 %193, i32 %195, i32* nonnull align 4 dereferenceable(4) %13)
          to label %196 unwind label %199

196:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #16
  br label %217

197:                                              ; preds = %180
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %221

199:                                              ; preds = %192, %190, %188, %186
  %200 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #16
  br label %221

201:                                              ; preds = %183
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #16
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
          to label %203 unwind label %215

203:                                              ; preds = %201
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %202, i32* nonnull align 4 dereferenceable(4) %15)
          to label %205 unwind label %215

205:                                              ; preds = %203
  %206 = load i32, i32* %14, align 4, !tbaa !12
  %207 = load i32, i32* %15, align 4, !tbaa !12
  %208 = add nsw i32 %207, 1
  %209 = invoke i32 @_ZN15LazySegmentTreeIiiE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3, i32 %206, i32 %208)
          to label %210 unwind label %215

210:                                              ; preds = %205
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
          to label %212 unwind label %215

212:                                              ; preds = %210
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %214 unwind label %215

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #16
  br label %217

215:                                              ; preds = %212, %210, %205, %203, %201
  %216 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #16
  br label %221

217:                                              ; preds = %214, %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #16
  %218 = add nuw nsw i32 %181, 1
  %219 = load i32, i32* %2, align 4, !tbaa !12
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %180, label %98, !llvm.loop !76

221:                                              ; preds = %215, %199, %197
  %222 = phi { i8*, i32 } [ %200, %199 ], [ %216, %215 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #16
  br label %223

223:                                              ; preds = %221, %178
  %224 = phi { i8*, i32 } [ %222, %221 ], [ %179, %178 ]
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3) #16
  br label %225

225:                                              ; preds = %223, %169
  %226 = phi { i8*, i32 } [ %224, %223 ], [ %142, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  resume { i8*, i32 } %226
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE5buildERKSt6vectorIiSaIiEE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !22
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  store i32 1, i32* %14, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  store i32 0, i32* %15, align 4, !tbaa !17
  %16 = icmp sgt i32 %13, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %2, %17
  %18 = phi i32 [ %20, %17 ], [ 1, %2 ]
  %19 = phi i32 [ %21, %17 ], [ 0, %2 ]
  %20 = shl i32 %18, 1
  %21 = add nuw nsw i32 %19, 1
  %22 = icmp slt i32 %20, %13
  br i1 %22, label %17, label %23, !llvm.loop !18

23:                                               ; preds = %17
  store i32 %20, i32* %14, align 8, !tbaa !14
  store i32 %21, i32* %15, align 4, !tbaa !17
  %24 = shl i32 %18, 2
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %2, %23
  %27 = phi i64 [ 2, %2 ], [ %25, %23 ]
  %28 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  %29 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %28, i64 %27, i32* nonnull align 4 dereferenceable(4) %29)
  %30 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  %31 = load i32, i32* %14, align 8, !tbaa !14
  %32 = shl i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %30, i64 %33, i32* nonnull align 4 dereferenceable(4) %34)
  %35 = load i32*, i32** %7, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = icmp sgt i32 %13, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %26
  %40 = and i64 %12, 4294967295
  %41 = and i64 %12, 1
  %42 = icmp eq i64 %40, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = sub nsw i64 %40, %41
  br label %67

45:                                               ; preds = %67, %39
  %46 = phi i64 [ 0, %39 ], [ %85, %67 ]
  %47 = icmp eq i64 %41, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i32, i32* %35, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = load i32, i32* %14, align 8, !tbaa !14
  %52 = trunc i64 %46 to i32
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %37, i64 %54
  store i32 %50, i32* %55, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %48, %45, %26
  %57 = load i32, i32* %14, align 8, !tbaa !14
  %58 = bitcast i32* %3 to i8*
  %59 = bitcast i32* %4 to i8*
  %60 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %61 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 1
  %62 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %63 = add i32 %57, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %88, label %65

65:                                               ; preds = %56
  %66 = sext i32 %63 to i64
  br label %89

67:                                               ; preds = %67, %43
  %68 = phi i64 [ 0, %43 ], [ %85, %67 ]
  %69 = phi i64 [ %44, %43 ], [ %86, %67 ]
  %70 = getelementptr inbounds i32, i32* %35, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = load i32, i32* %14, align 8, !tbaa !14
  %73 = trunc i64 %68 to i32
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %37, i64 %75
  store i32 %71, i32* %76, align 4, !tbaa !12
  %77 = or i64 %68, 1
  %78 = getelementptr inbounds i32, i32* %35, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = load i32, i32* %14, align 8, !tbaa !14
  %81 = trunc i64 %77 to i32
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %37, i64 %83
  store i32 %79, i32* %84, align 4, !tbaa !12
  %85 = add nuw nsw i64 %68, 2
  %86 = add i64 %69, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %45, label %67, !llvm.loop !77

88:                                               ; preds = %104, %56
  ret void

89:                                               ; preds = %65, %104
  %90 = phi i32* [ %37, %65 ], [ %107, %104 ]
  %91 = phi i64 [ %66, %65 ], [ %109, %104 ]
  %92 = trunc i64 %91 to i32
  %93 = shl i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %90, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = or i32 %93, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %90, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59)
  store i32 %96, i32* %3, align 4, !tbaa !12
  store i32 %100, i32* %4, align 4, !tbaa !12
  %101 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !10
  %102 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

104:                                              ; preds = %89
  %105 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %61, align 8, !tbaa !5
  %106 = call i32 %105(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59)
  %107 = load i32*, i32** %36, align 8, !tbaa !22
  %108 = getelementptr inbounds i32, i32* %107, i64 %91
  store i32 %106, i32* %108, align 4, !tbaa !12
  %109 = add nsw i64 %91, -1
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %88, label %89, !llvm.loop !78
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7DSL_2_Iv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegmentTree.38, align 8
  %4 = alloca %"class.std::function.47", align 8
  %5 = alloca %"class.std::function.50", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"struct.std::pair.44", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.39", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = bitcast %struct.LazySegmentTree.38* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %20) #16
  %21 = bitcast %"class.std::function.47"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #16
  %22 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %4, i64 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %4, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ7DSL_2_IvE3$_7E9_M_invokeERKSt9_Any_dataOS1_S8_", i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)** %23, align 8, !tbaa !79
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ7DSL_2_IvE3$_7E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !10
  %24 = bitcast %"class.std::function.50"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #16
  %25 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %5, i64 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_iEZ7DSL_2_IvE3$_8E9_M_invokeERKSt9_Any_dataOS1_Oi", i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)** %26, align 8, !tbaa !81
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_iEZ7DSL_2_IvE3$_8E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !10
  %27 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #16
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_IvE3$_9E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %29, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_IvE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !10
  %30 = bitcast %"struct.std::pair.44"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #16
  %31 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %7, i64 0, i32 0
  store i32 0, i32* %31, align 4, !tbaa !83
  %32 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %7, i64 0, i32 1
  store i32 0, i32* %32, align 4, !tbaa !85
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #16
  store i32 -1010, i32* %8, align 4, !tbaa !12
  invoke void @_ZN15LazySegmentTreeISt4pairIiiEiEC2ERKSt8functionIFS1_S1_S1_EERKS3_IFS1_S1_iEERKS3_IFiiiEERKS1_RKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %3, %"class.std::function.47"* nonnull align 8 dereferenceable(32) %4, %"class.std::function.50"* nonnull align 8 dereferenceable(32) %5, %"class.std::function"* nonnull align 8 dereferenceable(32) %6, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %34 unwind label %223

34:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !10
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %34, %37
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #16
  %44 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !10
  %45 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %5, i64 0, i32 0, i32 0
  %48 = invoke zeroext i1 %44(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i32 3)
          to label %52 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #17
  unreachable

52:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #16
  %53 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !10
  %54 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %4, i64 0, i32 0, i32 0
  %57 = invoke zeroext i1 %53(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, i32 3)
          to label %61 unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #17
  unreachable

61:                                               ; preds = %52, %55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  %62 = bitcast %"class.std::vector.39"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #16
  %63 = load i32, i32* %1, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %67 unwind label %252

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #16
  %69 = icmp eq i32 %63, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %68
  %71 = shl nuw nsw i64 %64, 3
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #19
          to label %73 unwind label %252

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to %"struct.std::pair.44"*
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi %"struct.std::pair.44"* [ %74, %73 ], [ null, %68 ]
  %77 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair.44"* %76, %"struct.std::pair.44"** %77, align 8, !tbaa !86
  %78 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %76, i64 %64
  %80 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.44"* %79, %"struct.std::pair.44"** %80, align 8, !tbaa !88
  br i1 %69, label %164, label %81

81:                                               ; preds = %75
  %82 = icmp ult i32 %63, 4
  br i1 %82, label %154, label %83

83:                                               ; preds = %81
  %84 = and i64 %64, -4
  %85 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %76, i64 %84
  %86 = and i64 %64, 3
  %87 = add nsw i64 %84, -4
  %88 = lshr exact i64 %87, 2
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 7
  %91 = icmp ult i64 %87, 28
  br i1 %91, label %139, label %92

92:                                               ; preds = %83
  %93 = and i64 %89, 9223372036854775800
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %136, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %137, %94 ]
  %97 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %76, i64 %95
  %98 = bitcast %"struct.std::pair.44"* %97 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %98, align 4
  %99 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %97, i64 2
  %100 = bitcast %"struct.std::pair.44"* %99 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %100, align 4
  %101 = or i64 %95, 4
  %102 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %76, i64 %101
  %103 = bitcast %"struct.std::pair.44"* %102 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %103, align 4
  %104 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %102, i64 2
  %105 = bitcast %"struct.std::pair.44"* %104 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %105, align 4
  %106 = or i64 %95, 8
  %107 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %76, i64 %106
  %108 = bitcast %"struct.std::pair.44"* %107 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %108, align 4
  %109 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %107, i64 2
  %110 = bitcast %"struct.std::pair.44"* %109 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %110, align 4
  %111 = or i64 %95, 12
  %112 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %76, i64 %111
  %113 = bitcast %"struct.std::pair.44"* %112 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %113, align 4
  %114 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %112, i64 2
  %115 = bitcast %"struct.std::pair.44"* %114 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %115, align 4
  %116 = or i64 %95, 16
  %117 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %76, i64 %116
  %118 = bitcast %"struct.std::pair.44"* %117 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %118, align 4
  %119 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %117, i64 2
  %120 = bitcast %"struct.std::pair.44"* %119 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %120, align 4
  %121 = or i64 %95, 20
  %122 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %76, i64 %121
  %123 = bitcast %"struct.std::pair.44"* %122 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %123, align 4
  %124 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %122, i64 2
  %125 = bitcast %"struct.std::pair.44"* %124 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %125, align 4
  %126 = or i64 %95, 24
  %127 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %76, i64 %126
  %128 = bitcast %"struct.std::pair.44"* %127 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %128, align 4
  %129 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %127, i64 2
  %130 = bitcast %"struct.std::pair.44"* %129 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %130, align 4
  %131 = or i64 %95, 28
  %132 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %76, i64 %131
  %133 = bitcast %"struct.std::pair.44"* %132 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %133, align 4
  %134 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %132, i64 2
  %135 = bitcast %"struct.std::pair.44"* %134 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %135, align 4
  %136 = add nuw i64 %95, 32
  %137 = add i64 %96, -8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %94, !llvm.loop !89

139:                                              ; preds = %94, %83
  %140 = phi i64 [ 0, %83 ], [ %136, %94 ]
  %141 = icmp eq i64 %90, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %149, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %150, %142 ], [ %90, %139 ]
  %145 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %76, i64 %143
  %146 = bitcast %"struct.std::pair.44"* %145 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %146, align 4
  %147 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %145, i64 2
  %148 = bitcast %"struct.std::pair.44"* %147 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %148, align 4
  %149 = add nuw i64 %143, 4
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %142, !llvm.loop !90

152:                                              ; preds = %142, %139
  %153 = icmp eq i64 %84, %64
  br i1 %153, label %164, label %154

154:                                              ; preds = %81, %152
  %155 = phi %"struct.std::pair.44"* [ %76, %81 ], [ %85, %152 ]
  %156 = phi i64 [ %64, %81 ], [ %86, %152 ]
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi %"struct.std::pair.44"* [ %162, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %161, %157 ], [ %156, %154 ]
  %160 = bitcast %"struct.std::pair.44"* %158 to i64*
  store i64 4294967296, i64* %160, align 4
  %161 = add i64 %159, -1
  %162 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %158, i64 1
  %163 = icmp eq i64 %161, 0
  br i1 %163, label %164, label %157, !llvm.loop !91

164:                                              ; preds = %157, %152, %75
  %165 = phi %"struct.std::pair.44"* [ %76, %75 ], [ %85, %152 ], [ %162, %157 ]
  store %"struct.std::pair.44"* %165, %"struct.std::pair.44"** %78, align 8, !tbaa !92
  invoke void @_ZN15LazySegmentTreeISt4pairIiiEiE5buildERKSt6vectorIS1_SaIS1_EE(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %3, %"class.std::vector.39"* nonnull align 8 dereferenceable(24) %9)
          to label %166 unwind label %254

166:                                              ; preds = %164
  %167 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %77, align 8, !tbaa !86
  %168 = icmp eq %"struct.std::pair.44"* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast %"struct.std::pair.44"* %167 to i8*
  call void @_ZdlPv(i8* nonnull %170) #16
  br label %171

171:                                              ; preds = %166, %169
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #16
  %172 = bitcast i32* %10 to i8*
  %173 = bitcast i32* %14 to i8*
  %174 = bitcast i32* %15 to i8*
  %175 = bitcast i32* %11 to i8*
  %176 = bitcast i32* %12 to i8*
  %177 = bitcast i32* %13 to i8*
  %178 = load i32, i32* %2, align 4, !tbaa !12
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %262, label %180

180:                                              ; preds = %304, %171
  %181 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %3, i64 0, i32 6, i32 0, i32 1
  %182 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %181, align 8, !tbaa !10
  %183 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %3, i64 0, i32 6, i32 0, i32 0
  %186 = invoke zeroext i1 %182(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %185, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %185, i32 3)
          to label %190 unwind label %187

187:                                              ; preds = %184
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  call void @__clang_call_terminate(i8* %189) #17
  unreachable

190:                                              ; preds = %184, %180
  %191 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %3, i64 0, i32 5, i32 0, i32 1
  %192 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %191, align 8, !tbaa !10
  %193 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %3, i64 0, i32 5, i32 0, i32 0
  %196 = invoke zeroext i1 %192(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %195, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %195, i32 3)
          to label %200 unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  call void @__clang_call_terminate(i8* %199) #17
  unreachable

200:                                              ; preds = %194, %190
  %201 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %3, i64 0, i32 4, i32 0, i32 1
  %202 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %201, align 8, !tbaa !10
  %203 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %3, i64 0, i32 4, i32 0, i32 0
  %206 = invoke zeroext i1 %202(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %205, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %205, i32 3)
          to label %210 unwind label %207

207:                                              ; preds = %204
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  call void @__clang_call_terminate(i8* %209) #17
  unreachable

210:                                              ; preds = %204, %200
  %211 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8, !tbaa !22
  %213 = icmp eq i32* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #16
  br label %216

216:                                              ; preds = %214, %210
  %217 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %218 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %217, align 8, !tbaa !86
  %219 = icmp eq %"struct.std::pair.44"* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = bitcast %"struct.std::pair.44"* %218 to i8*
  call void @_ZdlPv(i8* nonnull %221) #16
  br label %222

222:                                              ; preds = %216, %220
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  ret void

223:                                              ; preds = %0
  %224 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16
  %225 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !10
  %226 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %225, null
  br i1 %226, label %233, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %229 = invoke zeroext i1 %225(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %228, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %228, i32 3)
          to label %233 unwind label %230

230:                                              ; preds = %227
  %231 = landingpad { i8*, i32 }
          catch i8* null
  %232 = extractvalue { i8*, i32 } %231, 0
  call void @__clang_call_terminate(i8* %232) #17
  unreachable

233:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #16
  %234 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !10
  %235 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %234, null
  br i1 %235, label %242, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %5, i64 0, i32 0, i32 0
  %238 = invoke zeroext i1 %234(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %237, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %237, i32 3)
          to label %242 unwind label %239

239:                                              ; preds = %236
  %240 = landingpad { i8*, i32 }
          catch i8* null
  %241 = extractvalue { i8*, i32 } %240, 0
  call void @__clang_call_terminate(i8* %241) #17
  unreachable

242:                                              ; preds = %236, %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #16
  %243 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !10
  %244 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %243, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %4, i64 0, i32 0, i32 0
  %247 = invoke zeroext i1 %243(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %246, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %246, i32 3)
          to label %251 unwind label %248

248:                                              ; preds = %245
  %249 = landingpad { i8*, i32 }
          catch i8* null
  %250 = extractvalue { i8*, i32 } %249, 0
  call void @__clang_call_terminate(i8* %250) #17
  unreachable

251:                                              ; preds = %242, %245
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  br label %312

252:                                              ; preds = %70, %66
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %260

254:                                              ; preds = %164
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %77, align 8, !tbaa !86
  %257 = icmp eq %"struct.std::pair.44"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = bitcast %"struct.std::pair.44"* %256 to i8*
  call void @_ZdlPv(i8* nonnull %259) #16
  br label %260

260:                                              ; preds = %258, %254, %252
  %261 = phi { i8*, i32 } [ %253, %252 ], [ %255, %254 ], [ %255, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #16
  br label %310

262:                                              ; preds = %171, %304
  %263 = phi i32 [ %305, %304 ], [ 0, %171 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #16
  %264 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %265 unwind label %279

265:                                              ; preds = %262
  %266 = load i32, i32* %10, align 4, !tbaa !12
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %175) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177) #16
  %269 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %270 unwind label %281

270:                                              ; preds = %268
  %271 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %269, i32* nonnull align 4 dereferenceable(4) %12)
          to label %272 unwind label %281

272:                                              ; preds = %270
  %273 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %271, i32* nonnull align 4 dereferenceable(4) %13)
          to label %274 unwind label %281

274:                                              ; preds = %272
  %275 = load i32, i32* %11, align 4, !tbaa !12
  %276 = load i32, i32* %12, align 4, !tbaa !12
  %277 = add nsw i32 %276, 1
  invoke void @_ZN15LazySegmentTreeISt4pairIiiEiE6updateEiiRKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %3, i32 %275, i32 %277, i32* nonnull align 4 dereferenceable(4) %13)
          to label %278 unwind label %281

278:                                              ; preds = %274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #16
  br label %304

279:                                              ; preds = %262
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %308

281:                                              ; preds = %274, %272, %270, %268
  %282 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #16
  br label %308

283:                                              ; preds = %265
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #16
  %284 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
          to label %285 unwind label %298

285:                                              ; preds = %283
  %286 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %284, i32* nonnull align 4 dereferenceable(4) %15)
          to label %287 unwind label %298

287:                                              ; preds = %285
  %288 = load i32, i32* %14, align 4, !tbaa !12
  %289 = load i32, i32* %15, align 4, !tbaa !12
  %290 = add nsw i32 %289, 1
  %291 = invoke i64 @_ZN15LazySegmentTreeISt4pairIiiEiE5queryEii(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %3, i32 %288, i32 %290)
          to label %292 unwind label %300

292:                                              ; preds = %287
  %293 = trunc i64 %291 to i32
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %293)
          to label %295 unwind label %300

295:                                              ; preds = %292
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %297 unwind label %300

297:                                              ; preds = %295
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #16
  br label %304

298:                                              ; preds = %285, %283
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %302

300:                                              ; preds = %295, %292, %287
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi { i8*, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #16
  br label %308

304:                                              ; preds = %297, %278
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #16
  %305 = add nuw nsw i32 %263, 1
  %306 = load i32, i32* %2, align 4, !tbaa !12
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %262, label %180, !llvm.loop !93

308:                                              ; preds = %302, %281, %279
  %309 = phi { i8*, i32 } [ %282, %281 ], [ %303, %302 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #16
  br label %310

310:                                              ; preds = %308, %260
  %311 = phi { i8*, i32 } [ %309, %308 ], [ %261, %260 ]
  call void @_ZN15LazySegmentTreeISt4pairIiiEiED2Ev(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %3) #16
  br label %312

312:                                              ; preds = %310, %251
  %313 = phi { i8*, i32 } [ %311, %310 ], [ %224, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  resume { i8*, i32 } %313
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIiiEiEC2ERKSt8functionIFS1_S1_S1_EERKS3_IFS1_S1_iEERKS3_IFiiiEERKS1_RKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, %"class.std::function.47"* nonnull align 8 dereferenceable(32) %1, %"class.std::function.50"* nonnull align 8 dereferenceable(32) %2, %"class.std::function"* nonnull align 8 dereferenceable(32) %3, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %4, i32* nonnull align 4 dereferenceable(4) %5) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %1, i64 0, i32 0, i32 1
  %11 = bitcast %"class.std::vector.39"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !10
  %13 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %8, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %1, i64 0, i32 0, i32 0
  %17 = invoke zeroext i1 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 2)
          to label %18 unwind label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %1, i64 0, i32 1
  %20 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)** %19, align 8, !tbaa !79
  %21 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 4, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)* %20, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)** %21, align 8, !tbaa !79
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  br label %32

23:                                               ; preds = %14
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %105, label %27

27:                                               ; preds = %23
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 3)
          to label %105 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  tail call void @__clang_call_terminate(i8* %31) #17
  unreachable

32:                                               ; preds = %18, %6
  %33 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 5
  %34 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 5, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %35 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %2, i64 0, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %33, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %2, i64 0, i32 0, i32 0
  %41 = invoke zeroext i1 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 2)
          to label %42 unwind label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %2, i64 0, i32 1
  %44 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)** %43, align 8, !tbaa !81
  %45 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 5, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)* %44, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)** %45, align 8, !tbaa !81
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  br label %56

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %95, label %51

51:                                               ; preds = %47
  %52 = invoke zeroext i1 %49(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, i32 3)
          to label %95 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  tail call void @__clang_call_terminate(i8* %55) #17
  unreachable

56:                                               ; preds = %42, %32
  %57 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 6, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !10
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %59 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !10
  %60 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %59, null
  br i1 %60, label %79, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 6, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %64 = invoke zeroext i1 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i32 2)
          to label %65 unwind label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %67 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 6, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %67, i32 (%"union.std::_Any_data"*, i32*, i32*)** %68, align 8, !tbaa !5
  %69 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %69, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !10
  br label %79

70:                                               ; preds = %61
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !10
  %73 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = invoke zeroext i1 %72(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, i32 3)
          to label %86 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  tail call void @__clang_call_terminate(i8* %78) #17
  unreachable

79:                                               ; preds = %65, %56
  %80 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 7
  %81 = bitcast %"struct.std::pair.44"* %4 to i64*
  %82 = bitcast %"struct.std::pair.44"* %80 to i64*
  %83 = load i64, i64* %81, align 4
  store i64 %83, i64* %82, align 8
  %84 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 8
  %85 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %85, i32* %84, align 8, !tbaa !94
  ret void

86:                                               ; preds = %70, %74
  %87 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %88 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %33, i64 0, i32 0, i32 0
  %91 = invoke zeroext i1 %87(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %90, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %90, i32 3)
          to label %95 unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  tail call void @__clang_call_terminate(i8* %94) #17
  unreachable

95:                                               ; preds = %89, %86, %51, %47
  %96 = phi { i8*, i32 } [ %48, %51 ], [ %48, %47 ], [ %71, %86 ], [ %71, %89 ]
  %97 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %98 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %8, i64 0, i32 0, i32 0
  %101 = invoke zeroext i1 %97(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, i32 3)
          to label %105 unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  tail call void @__clang_call_terminate(i8* %104) #17
  unreachable

105:                                              ; preds = %99, %95, %27, %23
  %106 = phi { i8*, i32 } [ %24, %27 ], [ %24, %23 ], [ %96, %95 ], [ %96, %99 ]
  %107 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !22
  %109 = icmp eq i32* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = bitcast i32* %108 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #16
  br label %112

112:                                              ; preds = %105, %110
  %113 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %113, align 8, !tbaa !86
  %115 = icmp eq %"struct.std::pair.44"* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = bitcast %"struct.std::pair.44"* %114 to i8*
  tail call void @_ZdlPv(i8* nonnull %117) #16
  br label %118

118:                                              ; preds = %112, %116
  resume { i8*, i32 } %106
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIiiEiE5buildERKSt6vectorIS1_SaIS1_EE(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, %"class.std::vector.39"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %5, align 8, !tbaa !92
  %7 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %7, align 8, !tbaa !86
  %9 = ptrtoint %"struct.std::pair.44"* %6 to i64
  %10 = ptrtoint %"struct.std::pair.44"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 0
  store i32 1, i32* %14, align 8, !tbaa !97
  %15 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 1
  store i32 0, i32* %15, align 4, !tbaa !98
  %16 = icmp sgt i32 %13, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %2, %17
  %18 = phi i32 [ %20, %17 ], [ 1, %2 ]
  %19 = phi i32 [ %21, %17 ], [ 0, %2 ]
  %20 = shl i32 %18, 1
  %21 = add nuw nsw i32 %19, 1
  %22 = icmp slt i32 %20, %13
  br i1 %22, label %17, label %23, !llvm.loop !99

23:                                               ; preds = %17
  store i32 %20, i32* %14, align 8, !tbaa !97
  store i32 %21, i32* %15, align 4, !tbaa !98
  %24 = shl i32 %18, 2
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %2, %23
  %27 = phi i64 [ 2, %2 ], [ %25, %23 ]
  %28 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 2
  %29 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.39"* nonnull align 8 dereferenceable(24) %28, i64 %27, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %29)
  %30 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 3
  %31 = load i32, i32* %14, align 8, !tbaa !97
  %32 = shl i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %30, i64 %33, i32* nonnull align 4 dereferenceable(4) %34)
  %35 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %7, align 8
  %36 = load i32, i32* %14, align 8
  %37 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %37, align 8
  %39 = icmp sgt i32 %13, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %26
  %41 = sext i32 %36 to i64
  %42 = and i64 %12, 4294967295
  %43 = and i64 %12, 1
  %44 = icmp eq i64 %42, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = sub nsw i64 %42, %43
  br label %70

47:                                               ; preds = %70, %40
  %48 = phi i64 [ 0, %40 ], [ %88, %70 ]
  %49 = icmp eq i64 %43, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, %41
  %52 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %35, i64 %48, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !83
  %54 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %38, i64 %51, i32 0
  store i32 %53, i32* %54, align 4, !tbaa !83
  %55 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %35, i64 %48, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !85
  %57 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %38, i64 %51, i32 1
  store i32 %56, i32* %57, align 4, !tbaa !85
  br label %58

58:                                               ; preds = %50, %47, %26
  %59 = bitcast i64* %3 to i8*
  %60 = bitcast i64* %4 to i8*
  %61 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 4, i32 0, i32 1
  %62 = bitcast i64* %4 to %"struct.std::pair.44"*
  %63 = bitcast i64* %3 to %"struct.std::pair.44"*
  %64 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 4, i32 1
  %65 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 4, i32 0, i32 0
  %66 = add i32 %36, -1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %91, label %68

68:                                               ; preds = %58
  %69 = sext i32 %66 to i64
  br label %92

70:                                               ; preds = %70, %45
  %71 = phi i64 [ 0, %45 ], [ %88, %70 ]
  %72 = phi i64 [ %46, %45 ], [ %89, %70 ]
  %73 = add nsw i64 %71, %41
  %74 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %35, i64 %71, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !83
  %76 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %38, i64 %73, i32 0
  store i32 %75, i32* %76, align 4, !tbaa !83
  %77 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %35, i64 %71, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !85
  %79 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %38, i64 %73, i32 1
  store i32 %78, i32* %79, align 4, !tbaa !85
  %80 = or i64 %71, 1
  %81 = add nsw i64 %80, %41
  %82 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %35, i64 %80, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !83
  %84 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %38, i64 %81, i32 0
  store i32 %83, i32* %84, align 4, !tbaa !83
  %85 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %35, i64 %80, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !85
  %87 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %38, i64 %81, i32 1
  store i32 %86, i32* %87, align 4, !tbaa !85
  %88 = add nuw nsw i64 %71, 2
  %89 = add i64 %72, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %47, label %70, !llvm.loop !100

91:                                               ; preds = %109, %58
  ret void

92:                                               ; preds = %68, %109
  %93 = phi %"struct.std::pair.44"* [ %38, %68 ], [ %115, %109 ]
  %94 = phi i64 [ %69, %68 ], [ %118, %109 ]
  %95 = trunc i64 %94 to i32
  %96 = shl i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %93, i64 %97
  %99 = bitcast %"struct.std::pair.44"* %98 to i64*
  %100 = load i64, i64* %99, align 4
  %101 = or i32 %96, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %93, i64 %102
  %104 = bitcast %"struct.std::pair.44"* %103 to i64*
  %105 = load i64, i64* %104, align 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60)
  store i64 %100, i64* %3, align 8
  store i64 %105, i64* %4, align 8
  %106 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !10
  %107 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %92
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

109:                                              ; preds = %92
  %110 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)** %64, align 8, !tbaa !79
  %111 = call i64 %110(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %63, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %62)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60)
  %112 = trunc i64 %111 to i32
  %113 = lshr i64 %111, 32
  %114 = trunc i64 %113 to i32
  %115 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %37, align 8, !tbaa !86
  %116 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %115, i64 %94, i32 0
  store i32 %112, i32* %116, align 4, !tbaa !83
  %117 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %115, i64 %94, i32 1
  store i32 %114, i32* %117, align 4, !tbaa !85
  %118 = add nsw i64 %94, -1
  %119 = trunc i64 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %91, label %92, !llvm.loop !101
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIiiEiE6updateEiiRKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32 %1, i32 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = icmp slt i32 %1, %2
  br i1 %11, label %12, label %81

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !97
  %15 = add nsw i32 %14, %1
  store i32 %15, i32* %9, align 4, !tbaa !12
  %16 = add nsw i32 %2, -1
  %17 = add i32 %16, %14
  store i32 %17, i32* %10, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIiiEiE6thrustERKiS4_(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10)
  %18 = load i32, i32* %9, align 4, !tbaa !12
  %19 = load i32, i32* %10, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast i32* %7 to i8*
  %22 = bitcast i32* %8 to i8*
  %23 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 6, i32 0, i32 1
  %24 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 6, i32 1
  %25 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 6, i32 0, i32 0
  %26 = bitcast i32* %5 to i8*
  %27 = bitcast i32* %6 to i8*
  %28 = icmp sgt i32 %18, %19
  br i1 %28, label %34, label %29

29:                                               ; preds = %12
  %30 = add nsw i32 %19, 1
  br label %37

31:                                               ; preds = %76
  %32 = load i32, i32* %9, align 4, !tbaa !12
  %33 = load i32, i32* %10, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %31, %12
  %35 = phi i32 [ %33, %31 ], [ %19, %12 ]
  %36 = phi i32 [ %32, %31 ], [ %18, %12 ]
  call void @_ZN15LazySegmentTreeISt4pairIiiEiE6recalcEii(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32 %36, i32 %35)
  br label %81

37:                                               ; preds = %29, %76
  %38 = phi i32 [ %79, %76 ], [ %30, %29 ]
  %39 = phi i32 [ %78, %76 ], [ %18, %29 ]
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = sext i32 %39 to i64
  %44 = load i32*, i32** %20, align 8, !tbaa !22
  %45 = getelementptr inbounds i32, i32* %44, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = load i32, i32* %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22)
  store i32 %46, i32* %7, align 4, !tbaa !12
  store i32 %47, i32* %8, align 4, !tbaa !12
  %48 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !10
  %49 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

51:                                               ; preds = %42
  %52 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %24, align 8, !tbaa !5
  %53 = call i32 %52(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22)
  %54 = load i32*, i32** %20, align 8, !tbaa !22
  %55 = getelementptr inbounds i32, i32* %54, i64 %43
  store i32 %53, i32* %55, align 4, !tbaa !12
  %56 = add nsw i32 %39, 1
  br label %57

57:                                               ; preds = %51, %37
  %58 = phi i32 [ %56, %51 ], [ %39, %37 ]
  %59 = and i32 %38, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %57
  %62 = add nsw i32 %38, -1
  %63 = sext i32 %62 to i64
  %64 = load i32*, i32** %20, align 8, !tbaa !22
  %65 = getelementptr inbounds i32, i32* %64, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = load i32, i32* %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27)
  store i32 %66, i32* %5, align 4, !tbaa !12
  store i32 %67, i32* %6, align 4, !tbaa !12
  %68 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !10
  %69 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

71:                                               ; preds = %61
  %72 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %24, align 8, !tbaa !5
  %73 = call i32 %72(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27)
  %74 = load i32*, i32** %20, align 8, !tbaa !22
  %75 = getelementptr inbounds i32, i32* %74, i64 %63
  store i32 %73, i32* %75, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %57, %71
  %77 = phi i32 [ %62, %71 ], [ %38, %57 ]
  %78 = ashr i32 %58, 1
  %79 = ashr i32 %77, 1
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %37, label %31, !llvm.loop !102

81:                                               ; preds = %4, %34
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeISt4pairIiiEiE5queryEii(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = icmp slt i32 %1, %2
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 7
  %19 = bitcast %"struct.std::pair.44"* %18 to i64*
  %20 = load i64, i64* %19, align 8
  br label %174

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !97
  %24 = add nsw i32 %23, %1
  store i32 %24, i32* %14, align 4, !tbaa !12
  %25 = add nsw i32 %2, -1
  %26 = add i32 %25, %23
  store i32 %26, i32* %15, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIiiEiE6thrustERKiS4_(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %14, i32* nonnull align 4 dereferenceable(4) %15)
  %27 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 7
  %28 = bitcast %"struct.std::pair.44"* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = lshr i64 %29, 32
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %14, align 4, !tbaa !12
  %34 = load i32, i32* %15, align 4, !tbaa !12
  %35 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 8
  %37 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %38 = bitcast i64* %10 to i8*
  %39 = bitcast i32* %11 to i8*
  %40 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 5, i32 0, i32 1
  %41 = bitcast i64* %10 to %"struct.std::pair.44"*
  %42 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 5, i32 1
  %43 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 5, i32 0, i32 0
  %44 = bitcast i64* %8 to i8*
  %45 = bitcast i64* %9 to i8*
  %46 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 4, i32 0, i32 1
  %47 = bitcast i64* %9 to %"struct.std::pair.44"*
  %48 = bitcast i64* %8 to %"struct.std::pair.44"*
  %49 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 4, i32 1
  %50 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 4, i32 0, i32 0
  %51 = bitcast i64* %6 to i8*
  %52 = bitcast i32* %7 to i8*
  %53 = bitcast i64* %6 to %"struct.std::pair.44"*
  %54 = bitcast i64* %4 to i8*
  %55 = bitcast i64* %5 to i8*
  %56 = bitcast i64* %5 to %"struct.std::pair.44"*
  %57 = bitcast i64* %4 to %"struct.std::pair.44"*
  %58 = icmp sgt i32 %33, %34
  br i1 %58, label %61, label %59

59:                                               ; preds = %21
  %60 = add nsw i32 %34, 1
  br label %84

61:                                               ; preds = %167, %21
  %62 = phi i32 [ %30, %21 ], [ %169, %167 ]
  %63 = phi i32 [ %32, %21 ], [ %170, %167 ]
  %64 = phi i32 [ %30, %21 ], [ %128, %167 ]
  %65 = phi i32 [ %32, %21 ], [ %129, %167 ]
  %66 = zext i32 %65 to i64
  %67 = shl nuw i64 %66, 32
  %68 = zext i32 %64 to i64
  %69 = or i64 %67, %68
  %70 = zext i32 %63 to i64
  %71 = shl nuw i64 %70, 32
  %72 = zext i32 %62 to i64
  %73 = or i64 %71, %72
  %74 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74)
  %75 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75)
  store i64 %69, i64* %12, align 8
  store i64 %73, i64* %13, align 8
  %76 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !10
  %77 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %61
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

79:                                               ; preds = %61
  %80 = bitcast i64* %13 to %"struct.std::pair.44"*
  %81 = bitcast i64* %12 to %"struct.std::pair.44"*
  %82 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)** %49, align 8, !tbaa !79
  %83 = call i64 %82(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %81, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %80)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75)
  br label %174

84:                                               ; preds = %59, %167
  %85 = phi i32 [ %171, %167 ], [ %33, %59 ]
  %86 = phi i32 [ %172, %167 ], [ %60, %59 ]
  %87 = phi i32 [ %129, %167 ], [ %32, %59 ]
  %88 = phi i32 [ %128, %167 ], [ %30, %59 ]
  %89 = phi i32 [ %170, %167 ], [ %32, %59 ]
  %90 = phi i32 [ %169, %167 ], [ %30, %59 ]
  %91 = and i32 %85, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %127, label %93

93:                                               ; preds = %84
  %94 = zext i32 %87 to i64
  %95 = shl nuw i64 %94, 32
  %96 = zext i32 %88 to i64
  %97 = or i64 %95, %96
  %98 = add nsw i32 %85, 1
  %99 = sext i32 %85 to i64
  %100 = load i32*, i32** %35, align 8, !tbaa !22
  %101 = getelementptr inbounds i32, i32* %100, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !12
  %103 = load i32, i32* %36, align 8, !tbaa !94
  %104 = icmp eq i32 %102, %103
  %105 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %37, align 8, !tbaa !86
  %106 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %105, i64 %99
  %107 = bitcast %"struct.std::pair.44"* %106 to i64*
  %108 = load i64, i64* %107, align 4
  br i1 %104, label %116, label %109

109:                                              ; preds = %93
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39)
  store i64 %108, i64* %10, align 8
  store i32 %102, i32* %11, align 4, !tbaa !12
  %110 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !10
  %111 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

113:                                              ; preds = %109
  %114 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)** %42, align 8, !tbaa !81
  %115 = call i64 %114(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %41, i32* nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39)
  br label %116

116:                                              ; preds = %93, %113
  %117 = phi i64 [ %115, %113 ], [ %108, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45)
  store i64 %97, i64* %8, align 8
  store i64 %117, i64* %9, align 8
  %118 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !10
  %119 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

121:                                              ; preds = %116
  %122 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)** %49, align 8, !tbaa !79
  %123 = call i64 %122(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %48, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %47)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45)
  %124 = trunc i64 %123 to i32
  %125 = lshr i64 %123, 32
  %126 = trunc i64 %125 to i32
  br label %127

127:                                              ; preds = %121, %84
  %128 = phi i32 [ %88, %84 ], [ %124, %121 ]
  %129 = phi i32 [ %87, %84 ], [ %126, %121 ]
  %130 = phi i32 [ %85, %84 ], [ %98, %121 ]
  %131 = and i32 %86, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %167, label %133

133:                                              ; preds = %127
  %134 = add nsw i32 %86, -1
  %135 = sext i32 %134 to i64
  %136 = load i32*, i32** %35, align 8, !tbaa !22
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = load i32, i32* %36, align 8, !tbaa !94
  %140 = icmp eq i32 %138, %139
  %141 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %37, align 8, !tbaa !86
  %142 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %141, i64 %135
  %143 = bitcast %"struct.std::pair.44"* %142 to i64*
  %144 = load i64, i64* %143, align 4
  br i1 %140, label %152, label %145

145:                                              ; preds = %133
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52)
  store i64 %144, i64* %6, align 8
  store i32 %138, i32* %7, align 4, !tbaa !12
  %146 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !10
  %147 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

149:                                              ; preds = %145
  %150 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)** %42, align 8, !tbaa !81
  %151 = call i64 %150(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %53, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52)
  br label %152

152:                                              ; preds = %133, %149
  %153 = phi i64 [ %151, %149 ], [ %144, %133 ]
  %154 = zext i32 %89 to i64
  %155 = shl nuw i64 %154, 32
  %156 = zext i32 %90 to i64
  %157 = or i64 %155, %156
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55)
  store i64 %153, i64* %4, align 8
  store i64 %157, i64* %5, align 8
  %158 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !10
  %159 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

161:                                              ; preds = %152
  %162 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)** %49, align 8, !tbaa !79
  %163 = call i64 %162(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %57, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %56)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55)
  %164 = trunc i64 %163 to i32
  %165 = lshr i64 %163, 32
  %166 = trunc i64 %165 to i32
  br label %167

167:                                              ; preds = %127, %161
  %168 = phi i32 [ %86, %127 ], [ %134, %161 ]
  %169 = phi i32 [ %90, %127 ], [ %164, %161 ]
  %170 = phi i32 [ %89, %127 ], [ %166, %161 ]
  %171 = ashr i32 %130, 1
  %172 = ashr i32 %168, 1
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %84, label %61, !llvm.loop !103

174:                                              ; preds = %79, %17
  %175 = phi i64 [ %20, %17 ], [ %83, %79 ]
  ret i64 %175
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIiiEiED2Ev(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 6, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !10
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 6, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #17
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 5, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !10
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 5, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #17
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 4, i32 0, i32 1
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !10
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 4, i32 0, i32 0
  %27 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #17
  unreachable

31:                                               ; preds = %21, %25
  %32 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !22
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %31, %35
  %38 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %38, align 8, !tbaa !86
  %40 = icmp eq %"struct.std::pair.44"* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast %"struct.std::pair.44"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #16
  br label %43

43:                                               ; preds = %37, %41
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8CFR569_Cv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.LazySegmentTree, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %5)
  %26 = load i32, i32* %4, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

30:                                               ; preds = %0
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %27, 2
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #19
  %35 = bitcast i8* %34 to i32*
  store i32 0, i32* %35, align 4, !tbaa !12
  %36 = icmp eq i32 %26, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %34, i64 4
  %39 = add nsw i64 %33, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %30, %37, %32
  %41 = phi i32* [ %35, %32 ], [ %35, %37 ], [ null, %30 ]
  %42 = load i32, i32* %5, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %46 unwind label %65

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 2
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #19
          to label %52 unwind label %65

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i32*
  store i32 0, i32* %53, align 4, !tbaa !12
  %54 = icmp eq i32 %42, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %51, i64 4
  %57 = add nsw i64 %50, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %47, %55, %52
  %59 = phi i32* [ %53, %52 ], [ %53, %55 ], [ null, %47 ]
  %60 = load i32, i32* %4, align 4, !tbaa !12
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %71, %58
  %63 = load i32, i32* %5, align 4, !tbaa !12
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %78, label %89

65:                                               ; preds = %49, %45
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %451

67:                                               ; preds = %58, %71
  %68 = phi i64 [ %72, %71 ], [ 0, %58 ]
  %69 = getelementptr inbounds i32, i32* %41, i64 %68
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
          to label %71 unwind label %76

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, i32* %4, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %67, label %62, !llvm.loop !104

76:                                               ; preds = %67
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %446

78:                                               ; preds = %62, %82
  %79 = phi i64 [ %83, %82 ], [ 0, %62 ]
  %80 = getelementptr inbounds i32, i32* %59, i64 %79
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %80)
          to label %82 unwind label %87

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, i32* %5, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %78, label %89, !llvm.loop !105

87:                                               ; preds = %78
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %446

89:                                               ; preds = %82, %62
  %90 = bitcast %struct.LazySegmentTree* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %90) #16
  %91 = bitcast %"class.std::function"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #16
  %92 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %93 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ8CFR569_CvE4$_11E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %93, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ8CFR569_CvE4$_11E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %92, align 8, !tbaa !10
  %94 = bitcast %"class.std::function"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %94) #16
  %95 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %96 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ8CFR569_CvE4$_12E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %96, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ8CFR569_CvE4$_12E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %95, align 8, !tbaa !10
  %97 = bitcast %"class.std::function"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %97) #16
  %98 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %99 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ8CFR569_CvE4$_12E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %99, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ8CFR569_CvE4$_12E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %98, align 8, !tbaa !10
  %100 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #16
  store i32 0, i32* %10, align 4, !tbaa !12
  %101 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #16
  store i32 0, i32* %11, align 4, !tbaa !12
  invoke void @_ZN15LazySegmentTreeIiiEC2ERKSt8functionIFiiiEES5_S5_RKiS7_(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %6, %"class.std::function"* nonnull align 8 dereferenceable(32) %7, %"class.std::function"* nonnull align 8 dereferenceable(32) %8, %"class.std::function"* nonnull align 8 dereferenceable(32) %9, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
          to label %102 unwind label %169

102:                                              ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #16
  %103 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %98, align 8, !tbaa !10
  %104 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %107 = invoke zeroext i1 %103(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %106, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %106, i32 3)
          to label %111 unwind label %108

108:                                              ; preds = %105
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #17
  unreachable

111:                                              ; preds = %102, %105
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %97) #16
  %112 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %95, align 8, !tbaa !10
  %113 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %116 = invoke zeroext i1 %112(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %115, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %115, i32 3)
          to label %120 unwind label %117

117:                                              ; preds = %114
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  call void @__clang_call_terminate(i8* %119) #17
  unreachable

120:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #16
  %121 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %92, align 8, !tbaa !10
  %122 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %121, null
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %125 = invoke zeroext i1 %121(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %124, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %124, i32 3)
          to label %129 unwind label %126

126:                                              ; preds = %123
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  call void @__clang_call_terminate(i8* %128) #17
  unreachable

129:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #16
  %130 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %130) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false) #16
  %131 = invoke noalias nonnull i8* @_Znwm(i64 4194304) #19
          to label %132 unwind label %198

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i32*
  %134 = bitcast %"class.std::vector"* %12 to i8**
  store i8* %131, i8** %134, align 8, !tbaa !22
  %135 = getelementptr inbounds i8, i8* %131, i64 4194304
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %137 = bitcast i32** %136 to i8**
  store i8* %135, i8** %137, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4194304) %131, i8 0, i64 4194304, i1 false)
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %140 = bitcast i32** %139 to i8**
  store i8* %135, i8** %140, align 8, !tbaa !29
  %141 = load i32, i32* %4, align 4, !tbaa !12
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %160

143:                                              ; preds = %132
  %144 = zext i32 %141 to i64
  %145 = and i64 %144, 1
  %146 = icmp eq i32 %141, 1
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = and i64 %144, 4294967294
  br label %200

149:                                              ; preds = %200, %143
  %150 = phi i64 [ 0, %143 ], [ %218, %200 ]
  %151 = icmp eq i64 %145, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i32, i32* %41, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !12
  %155 = sub nsw i32 1048576, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %133, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %152, %149, %132
  %161 = load i32, i32* %5, align 4, !tbaa !12
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %232

163:                                              ; preds = %160
  %164 = zext i32 %161 to i64
  %165 = and i64 %164, 1
  %166 = icmp eq i32 %161, 1
  br i1 %166, label %221, label %167

167:                                              ; preds = %163
  %168 = and i64 %164, 4294967294
  br label %234

169:                                              ; preds = %89
  %170 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #16
  %171 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %98, align 8, !tbaa !10
  %172 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %171, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %175 = invoke zeroext i1 %171(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %174, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %174, i32 3)
          to label %179 unwind label %176

176:                                              ; preds = %173
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #17
  unreachable

179:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %97) #16
  %180 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %95, align 8, !tbaa !10
  %181 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %180, null
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %184 = invoke zeroext i1 %180(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %183, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %183, i32 3)
          to label %188 unwind label %185

185:                                              ; preds = %182
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  call void @__clang_call_terminate(i8* %187) #17
  unreachable

188:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #16
  %189 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %92, align 8, !tbaa !10
  %190 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %193 = invoke zeroext i1 %189(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %192, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %192, i32 3)
          to label %197 unwind label %194

194:                                              ; preds = %191
  %195 = landingpad { i8*, i32 }
          catch i8* null
  %196 = extractvalue { i8*, i32 } %195, 0
  call void @__clang_call_terminate(i8* %196) #17
  unreachable

197:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #16
  br label %444

198:                                              ; preds = %129
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %442

200:                                              ; preds = %200, %147
  %201 = phi i64 [ 0, %147 ], [ %218, %200 ]
  %202 = phi i64 [ %148, %147 ], [ %219, %200 ]
  %203 = getelementptr inbounds i32, i32* %41, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !12
  %205 = sub nsw i32 1048576, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %133, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !12
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4, !tbaa !12
  %210 = or i64 %201, 1
  %211 = getelementptr inbounds i32, i32* %41, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !12
  %213 = sub nsw i32 1048576, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %133, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4, !tbaa !12
  %218 = add nuw nsw i64 %201, 2
  %219 = add i64 %202, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %149, label %200, !llvm.loop !106

221:                                              ; preds = %234, %163
  %222 = phi i64 [ 0, %163 ], [ %252, %234 ]
  %223 = icmp eq i64 %165, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i32, i32* %59, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !12
  %227 = sub nsw i32 1048576, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %133, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !12
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %229, align 4, !tbaa !12
  br label %232

232:                                              ; preds = %224, %221, %160
  %233 = load i32, i32* %133, align 4, !tbaa !12
  br label %256

234:                                              ; preds = %234, %167
  %235 = phi i64 [ 0, %167 ], [ %252, %234 ]
  %236 = phi i64 [ %168, %167 ], [ %253, %234 ]
  %237 = getelementptr inbounds i32, i32* %59, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !12
  %239 = sub nsw i32 1048576, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %133, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !12
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %241, align 4, !tbaa !12
  %244 = or i64 %235, 1
  %245 = getelementptr inbounds i32, i32* %59, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = sub nsw i32 1048576, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %133, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !12
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %249, align 4, !tbaa !12
  %252 = add nuw nsw i64 %235, 2
  %253 = add i64 %236, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %221, label %234, !llvm.loop !107

255:                                              ; preds = %256
  invoke void @_ZN15LazySegmentTreeIiiE5buildERKSt6vectorIiSaIiEE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %12)
          to label %280 unwind label %301

256:                                              ; preds = %256, %232
  %257 = phi i32 [ %233, %232 ], [ %277, %256 ]
  %258 = phi i64 [ 1, %232 ], [ %278, %256 ]
  %259 = getelementptr inbounds i32, i32* %133, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !12
  %261 = add nsw i32 %260, %257
  store i32 %261, i32* %259, align 4, !tbaa !12
  %262 = add nuw nsw i64 %258, 1
  %263 = getelementptr inbounds i32, i32* %133, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !12
  %265 = add nsw i32 %264, %261
  store i32 %265, i32* %263, align 4, !tbaa !12
  %266 = add nuw nsw i64 %258, 2
  %267 = getelementptr inbounds i32, i32* %133, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !12
  %269 = add nsw i32 %268, %265
  store i32 %269, i32* %267, align 4, !tbaa !12
  %270 = add nuw nsw i64 %258, 3
  %271 = getelementptr inbounds i32, i32* %133, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !12
  %273 = add nsw i32 %272, %269
  store i32 %273, i32* %271, align 4, !tbaa !12
  %274 = add nuw nsw i64 %258, 4
  %275 = getelementptr inbounds i32, i32* %133, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !12
  %277 = add nsw i32 %276, %273
  store i32 %277, i32* %275, align 4, !tbaa !12
  %278 = add nuw nsw i64 %258, 5
  %279 = icmp eq i64 %278, 1048576
  br i1 %279, label %255, label %256, !llvm.loop !108

280:                                              ; preds = %255
  %281 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %281) #16
  %282 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
          to label %283 unwind label %303

283:                                              ; preds = %280
  %284 = bitcast i32* %14 to i8*
  %285 = bitcast i32* %15 to i8*
  %286 = bitcast i32* %16 to i8*
  %287 = bitcast i32* %17 to i8*
  %288 = bitcast i32* %18 to i8*
  %289 = bitcast i32* %19 to i8*
  %290 = bitcast i32* %20 to i8*
  %291 = bitcast i32* %21 to i8*
  %292 = bitcast i32* %1 to i8*
  %293 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %6, i64 0, i32 7
  %294 = bitcast i32* %2 to i8*
  %295 = bitcast i32* %3 to i8*
  %296 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %6, i64 0, i32 0
  %297 = load i32, i32* %13, align 4, !tbaa !12
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %305, label %299

299:                                              ; preds = %366, %283
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %376 unwind label %432

301:                                              ; preds = %255
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %436

303:                                              ; preds = %280
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %434

305:                                              ; preds = %283, %366
  %306 = phi i32 [ %367, %366 ], [ 0, %283 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %284) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %285) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %286) #16
  %307 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
          to label %308 unwind label %330

308:                                              ; preds = %305
  %309 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %307, i32* nonnull align 4 dereferenceable(4) %15)
          to label %310 unwind label %330

310:                                              ; preds = %308
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %309, i32* nonnull align 4 dereferenceable(4) %16)
          to label %312 unwind label %330

312:                                              ; preds = %310
  %313 = load i32, i32* %15, align 4, !tbaa !12
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %15, align 4, !tbaa !12
  %315 = load i32, i32* %14, align 4, !tbaa !12
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %336

317:                                              ; preds = %312
  %318 = sext i32 %314 to i64
  %319 = getelementptr inbounds i32, i32* %41, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !12
  %321 = sub nsw i32 1048576, %320
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %287) #16
  store i32 -1, i32* %17, align 4, !tbaa !12
  invoke void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %6, i32 %321, i32 1048576, i32* nonnull align 4 dereferenceable(4) %17)
          to label %322 unwind label %332

322:                                              ; preds = %317
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %287) #16
  %323 = load i32, i32* %16, align 4, !tbaa !12
  %324 = load i32, i32* %15, align 4, !tbaa !12
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %41, i64 %325
  store i32 %323, i32* %326, align 4, !tbaa !12
  %327 = sub nsw i32 1048576, %323
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %288) #16
  store i32 1, i32* %18, align 4, !tbaa !12
  invoke void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %6, i32 %327, i32 1048576, i32* nonnull align 4 dereferenceable(4) %18)
          to label %328 unwind label %334

328:                                              ; preds = %322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %288) #16
  %329 = load i32, i32* %14, align 4, !tbaa !12
  br label %336

330:                                              ; preds = %310, %308, %305
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %374

332:                                              ; preds = %317
  %333 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %287) #16
  br label %374

334:                                              ; preds = %322
  %335 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %288) #16
  br label %374

336:                                              ; preds = %328, %312
  %337 = phi i32 [ %329, %328 ], [ %315, %312 ]
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %356

339:                                              ; preds = %336
  %340 = load i32, i32* %15, align 4, !tbaa !12
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, i32* %59, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !12
  %344 = sub nsw i32 1048576, %343
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %289) #16
  store i32 1, i32* %19, align 4, !tbaa !12
  invoke void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %6, i32 %344, i32 1048576, i32* nonnull align 4 dereferenceable(4) %19)
          to label %345 unwind label %352

345:                                              ; preds = %339
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #16
  %346 = load i32, i32* %16, align 4, !tbaa !12
  %347 = load i32, i32* %15, align 4, !tbaa !12
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %59, i64 %348
  store i32 %346, i32* %349, align 4, !tbaa !12
  %350 = sub nsw i32 1048576, %346
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %290) #16
  store i32 -1, i32* %20, align 4, !tbaa !12
  invoke void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %6, i32 %350, i32 1048576, i32* nonnull align 4 dereferenceable(4) %20)
          to label %351 unwind label %354

351:                                              ; preds = %345
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %290) #16
  br label %356

352:                                              ; preds = %339
  %353 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #16
  br label %374

354:                                              ; preds = %345
  %355 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %290) #16
  br label %374

356:                                              ; preds = %351, %336
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %291) #16
  store i32 0, i32* %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %292) #16
  %357 = load i32, i32* %293, align 8, !tbaa !40
  store i32 %357, i32* %1, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %294) #16
  store i32 1, i32* %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %295) #16
  store i32 0, i32* %3, align 4, !tbaa !12
  %358 = invoke fastcc i32 @"_ZN15LazySegmentTreeIiiE4findIZ8CFR569_CvE4$_10EEiRKiRKT_RiS4_S4_S4_"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %6, i32* nonnull align 4 dereferenceable(4) %21, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %296)
          to label %359 unwind label %370

359:                                              ; preds = %356
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %294) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %291) #16
  %360 = icmp slt i32 %358, 0
  %361 = sub nsw i32 1048576, %358
  %362 = select i1 %360, i32 %358, i32 %361
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %362)
          to label %364 unwind label %372

364:                                              ; preds = %359
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %366 unwind label %372

366:                                              ; preds = %364
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %286) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %285) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #16
  %367 = add nuw nsw i32 %306, 1
  %368 = load i32, i32* %13, align 4, !tbaa !12
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %305, label %299, !llvm.loop !109

370:                                              ; preds = %356
  %371 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %291) #16
  br label %374

372:                                              ; preds = %364, %359
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %374

374:                                              ; preds = %370, %372, %354, %352, %334, %332, %330
  %375 = phi { i8*, i32 } [ %355, %354 ], [ %353, %352 ], [ %335, %334 ], [ %333, %332 ], [ %331, %330 ], [ %373, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %286) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %285) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #16
  br label %434

376:                                              ; preds = %299
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %281) #16
  %377 = load i32*, i32** %138, align 8, !tbaa !22
  %378 = icmp eq i32* %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %376
  %380 = bitcast i32* %377 to i8*
  call void @_ZdlPv(i8* nonnull %380) #16
  br label %381

381:                                              ; preds = %376, %379
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130) #16
  %382 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %6, i64 0, i32 6, i32 0, i32 1
  %383 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %382, align 8, !tbaa !10
  %384 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %383, null
  br i1 %384, label %391, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %6, i64 0, i32 6, i32 0, i32 0
  %387 = invoke zeroext i1 %383(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %386, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %386, i32 3)
          to label %391 unwind label %388

388:                                              ; preds = %385
  %389 = landingpad { i8*, i32 }
          catch i8* null
  %390 = extractvalue { i8*, i32 } %389, 0
  call void @__clang_call_terminate(i8* %390) #17
  unreachable

391:                                              ; preds = %385, %381
  %392 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %6, i64 0, i32 5, i32 0, i32 1
  %393 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %392, align 8, !tbaa !10
  %394 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %393, null
  br i1 %394, label %401, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %6, i64 0, i32 5, i32 0, i32 0
  %397 = invoke zeroext i1 %393(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %396, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %396, i32 3)
          to label %401 unwind label %398

398:                                              ; preds = %395
  %399 = landingpad { i8*, i32 }
          catch i8* null
  %400 = extractvalue { i8*, i32 } %399, 0
  call void @__clang_call_terminate(i8* %400) #17
  unreachable

401:                                              ; preds = %395, %391
  %402 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %6, i64 0, i32 4, i32 0, i32 1
  %403 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %402, align 8, !tbaa !10
  %404 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %403, null
  br i1 %404, label %411, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %6, i64 0, i32 4, i32 0, i32 0
  %407 = invoke zeroext i1 %403(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %406, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %406, i32 3)
          to label %411 unwind label %408

408:                                              ; preds = %405
  %409 = landingpad { i8*, i32 }
          catch i8* null
  %410 = extractvalue { i8*, i32 } %409, 0
  call void @__clang_call_terminate(i8* %410) #17
  unreachable

411:                                              ; preds = %405, %401
  %412 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %413 = load i32*, i32** %412, align 8, !tbaa !22
  %414 = icmp eq i32* %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %411
  %416 = bitcast i32* %413 to i8*
  call void @_ZdlPv(i8* nonnull %416) #16
  br label %417

417:                                              ; preds = %415, %411
  %418 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %419 = load i32*, i32** %418, align 8, !tbaa !22
  %420 = icmp eq i32* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %417
  %422 = bitcast i32* %419 to i8*
  call void @_ZdlPv(i8* nonnull %422) #16
  br label %423

423:                                              ; preds = %417, %421
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %90) #16
  %424 = icmp eq i32* %59, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %423
  %426 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %426) #16
  br label %427

427:                                              ; preds = %423, %425
  %428 = icmp eq i32* %41, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %427
  %430 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %430) #16
  br label %431

431:                                              ; preds = %427, %429
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  ret void

432:                                              ; preds = %299
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %434

434:                                              ; preds = %374, %432, %303
  %435 = phi { i8*, i32 } [ %304, %303 ], [ %375, %374 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %281) #16
  br label %436

436:                                              ; preds = %434, %301
  %437 = phi { i8*, i32 } [ %435, %434 ], [ %302, %301 ]
  %438 = load i32*, i32** %138, align 8, !tbaa !22
  %439 = icmp eq i32* %438, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %436
  %441 = bitcast i32* %438 to i8*
  call void @_ZdlPv(i8* nonnull %441) #16
  br label %442

442:                                              ; preds = %440, %436, %198
  %443 = phi { i8*, i32 } [ %199, %198 ], [ %437, %436 ], [ %437, %440 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130) #16
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %6) #16
  br label %444

444:                                              ; preds = %442, %197
  %445 = phi { i8*, i32 } [ %443, %442 ], [ %170, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %90) #16
  br label %446

446:                                              ; preds = %444, %87, %76
  %447 = phi { i8*, i32 } [ %77, %76 ], [ %88, %87 ], [ %445, %444 ]
  %448 = icmp eq i32* %59, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %446
  %450 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %450) #16
  br label %451

451:                                              ; preds = %449, %446, %65
  %452 = phi { i8*, i32 } [ %66, %65 ], [ %447, %446 ], [ %447, %449 ]
  %453 = icmp eq i32* %41, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %451
  %455 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %455) #16
  br label %456

456:                                              ; preds = %454, %451
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  resume { i8*, i32 } %452
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !110
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !112
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z7DSL_2_Fv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !22
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #19
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !12
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !12
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !12
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !12
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !12
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !12
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !12
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !12
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !12
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !12
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !12
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !12
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !12
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !12
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !12
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !12
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !12
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !115

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !12
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !12
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !116

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !12
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !117

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !22
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !22
  store i32* %21, i32** %110, align 8, !tbaa !29
  store i32* %21, i32** %4, align 8, !tbaa !20
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #16
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !29
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !12
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !12
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !12
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !12
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !12
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !12
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !12
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !12
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !12
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !12
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !12
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !12
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !12
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !12
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !12
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !12
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !12
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !118

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !12
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !12
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !119

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !12
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !120

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !12
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !12
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !12
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !12
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !12
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !12
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !12
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !12
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !12
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !12
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !12
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !12
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !12
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !12
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !12
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !12
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !12
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !121

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !12
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !12
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !122

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !12
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !123

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !29
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !12
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !12
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !12
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !12
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !12
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !12
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !12
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !12
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !12
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !12
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !12
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !12
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !12
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !12
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !12
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !12
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !12
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !124

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !12
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !12
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !125

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !12
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !126

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !29
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE6thrustERKiS2_(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = load i32, i32* %2, align 4, !tbaa !12
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !17
  %14 = bitcast i32* %4 to i8*
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %58, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %17 = ashr i32 %8, %13
  store i32 %17, i32* %4, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeIiiE9propagateERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  %18 = add nsw i32 %13, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20, !llvm.loop !127

20:                                               ; preds = %16, %20
  %21 = phi i32 [ %24, %20 ], [ %18, %16 ]
  %22 = load i32, i32* %1, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %23 = ashr i32 %22, %21
  store i32 %23, i32* %4, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeIiiE9propagateERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  %24 = add nsw i32 %21, -1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %58, label %20, !llvm.loop !127

26:                                               ; preds = %3
  %27 = xor i32 %9, %8
  %28 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !17
  %30 = bitcast i32* %5 to i8*
  %31 = ashr i32 %27, %29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  %34 = ashr i32 %8, %29
  store i32 %34, i32* %5, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeIiiE9propagateERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  %35 = add nsw i32 %29, -1
  %36 = ashr i32 %27, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38, !llvm.loop !128

38:                                               ; preds = %43, %33, %26
  %39 = phi i32 [ %29, %26 ], [ %35, %33 ], [ %47, %43 ]
  %40 = bitcast i32* %6 to i8*
  %41 = bitcast i32* %7 to i8*
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %58, label %50

43:                                               ; preds = %33, %43
  %44 = phi i32 [ %47, %43 ], [ %35, %33 ]
  %45 = load i32, i32* %1, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  %46 = ashr i32 %45, %44
  store i32 %46, i32* %5, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeIiiE9propagateERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  %47 = add nsw i32 %44, -1
  %48 = ashr i32 %27, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %43, label %38, !llvm.loop !128

50:                                               ; preds = %38, %50
  %51 = phi i32 [ %56, %50 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #16
  %52 = load i32, i32* %1, align 4, !tbaa !12
  %53 = ashr i32 %52, %51
  store i32 %53, i32* %6, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeIiiE9propagateERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #16
  %54 = load i32, i32* %2, align 4, !tbaa !12
  %55 = ashr i32 %54, %51
  store i32 %55, i32* %7, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeIiiE9propagateERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #16
  %56 = add nsw i32 %51, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !129

58:                                               ; preds = %50, %20, %16, %38, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE6recalcEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = xor i32 %2, %1
  %23 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %25 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %26 = bitcast i32* %20 to i8*
  %27 = bitcast i32* %21 to i8*
  %28 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 1
  %29 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 1
  %30 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0
  %31 = bitcast i32* %18 to i8*
  %32 = bitcast i32* %19 to i8*
  %33 = bitcast i32* %16 to i8*
  %34 = bitcast i32* %17 to i8*
  %35 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %36 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 1
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %38 = bitcast i32* %14 to i8*
  %39 = bitcast i32* %15 to i8*
  %40 = bitcast i32* %12 to i8*
  %41 = bitcast i32* %13 to i8*
  %42 = bitcast i32* %10 to i8*
  %43 = bitcast i32* %11 to i8*
  %44 = icmp ult i32 %22, 2
  br i1 %44, label %47, label %45

45:                                               ; preds = %3
  %46 = load i32*, i32** %25, align 8, !tbaa !22
  br label %58

47:                                               ; preds = %158, %3
  %48 = phi i32 [ %1, %3 ], [ %64, %158 ]
  %49 = bitcast i32* %8 to i8*
  %50 = bitcast i32* %9 to i8*
  %51 = bitcast i32* %6 to i8*
  %52 = bitcast i32* %7 to i8*
  %53 = bitcast i32* %4 to i8*
  %54 = bitcast i32* %5 to i8*
  %55 = icmp ult i32 %48, 2
  br i1 %55, label %219, label %56

56:                                               ; preds = %47
  %57 = load i32*, i32** %25, align 8, !tbaa !22
  br label %165

58:                                               ; preds = %45, %158
  %59 = phi i32* [ %162, %158 ], [ %46, %45 ]
  %60 = phi i32 [ %63, %158 ], [ %22, %45 ]
  %61 = phi i32 [ %65, %158 ], [ %2, %45 ]
  %62 = phi i32 [ %64, %158 ], [ %1, %45 ]
  %63 = ashr i32 %60, 1
  %64 = ashr i32 %62, 1
  %65 = ashr i32 %61, 1
  %66 = and i32 %62, -2
  %67 = sext i32 %66 to i64
  %68 = load i32*, i32** %23, align 8, !tbaa !22
  %69 = getelementptr inbounds i32, i32* %68, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = load i32, i32* %24, align 4, !tbaa !41
  %72 = icmp eq i32 %70, %71
  %73 = getelementptr inbounds i32, i32* %59, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !12
  br i1 %72, label %85, label %75

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27)
  store i32 %74, i32* %20, align 4, !tbaa !12
  store i32 %70, i32* %21, align 4, !tbaa !12
  %76 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !10
  %77 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

79:                                               ; preds = %75
  %80 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %29, align 8, !tbaa !5
  %81 = call i32 %80(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %20, i32* nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27)
  %82 = load i32*, i32** %23, align 8, !tbaa !22
  %83 = load i32, i32* %24, align 4, !tbaa !41
  %84 = load i32*, i32** %25, align 8, !tbaa !22
  br label %85

85:                                               ; preds = %58, %79
  %86 = phi i32* [ %84, %79 ], [ %59, %58 ]
  %87 = phi i32 [ %83, %79 ], [ %70, %58 ]
  %88 = phi i32* [ %82, %79 ], [ %68, %58 ]
  %89 = phi i32 [ %81, %79 ], [ %74, %58 ]
  %90 = or i32 %62, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %88, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = icmp eq i32 %93, %87
  %95 = getelementptr inbounds i32, i32* %86, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !12
  br i1 %94, label %104, label %97

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32)
  store i32 %96, i32* %18, align 4, !tbaa !12
  store i32 %93, i32* %19, align 4, !tbaa !12
  %98 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !10
  %99 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

101:                                              ; preds = %97
  %102 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %29, align 8, !tbaa !5
  %103 = call i32 %102(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %18, i32* nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32)
  br label %104

104:                                              ; preds = %85, %101
  %105 = phi i32 [ %103, %101 ], [ %96, %85 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34)
  store i32 %89, i32* %16, align 4, !tbaa !12
  store i32 %105, i32* %17, align 4, !tbaa !12
  %106 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  %107 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

109:                                              ; preds = %104
  %110 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %36, align 8, !tbaa !5
  %111 = call i32 %110(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %16, i32* nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34)
  %112 = sext i32 %64 to i64
  %113 = load i32*, i32** %25, align 8, !tbaa !22
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  store i32 %111, i32* %114, align 4, !tbaa !12
  %115 = and i32 %61, -2
  %116 = sext i32 %115 to i64
  %117 = load i32*, i32** %23, align 8, !tbaa !22
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = load i32, i32* %24, align 4, !tbaa !41
  %121 = icmp eq i32 %119, %120
  %122 = getelementptr inbounds i32, i32* %113, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !12
  br i1 %121, label %134, label %124

124:                                              ; preds = %109
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39)
  store i32 %123, i32* %14, align 4, !tbaa !12
  store i32 %119, i32* %15, align 4, !tbaa !12
  %125 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !10
  %126 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

128:                                              ; preds = %124
  %129 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %29, align 8, !tbaa !5
  %130 = call i32 %129(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %14, i32* nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39)
  %131 = load i32*, i32** %23, align 8, !tbaa !22
  %132 = load i32, i32* %24, align 4, !tbaa !41
  %133 = load i32*, i32** %25, align 8, !tbaa !22
  br label %134

134:                                              ; preds = %109, %128
  %135 = phi i32* [ %133, %128 ], [ %113, %109 ]
  %136 = phi i32 [ %132, %128 ], [ %119, %109 ]
  %137 = phi i32* [ %131, %128 ], [ %117, %109 ]
  %138 = phi i32 [ %130, %128 ], [ %123, %109 ]
  %139 = or i32 %61, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %137, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = icmp eq i32 %142, %136
  %144 = getelementptr inbounds i32, i32* %135, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !12
  br i1 %143, label %153, label %146

146:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41)
  store i32 %145, i32* %12, align 4, !tbaa !12
  store i32 %142, i32* %13, align 4, !tbaa !12
  %147 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !10
  %148 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

150:                                              ; preds = %146
  %151 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %29, align 8, !tbaa !5
  %152 = call i32 %151(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41)
  br label %153

153:                                              ; preds = %134, %150
  %154 = phi i32 [ %152, %150 ], [ %145, %134 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43)
  store i32 %138, i32* %10, align 4, !tbaa !12
  store i32 %154, i32* %11, align 4, !tbaa !12
  %155 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  %156 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

158:                                              ; preds = %153
  %159 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %36, align 8, !tbaa !5
  %160 = call i32 %159(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43)
  %161 = sext i32 %65 to i64
  %162 = load i32*, i32** %25, align 8, !tbaa !22
  %163 = getelementptr inbounds i32, i32* %162, i64 %161
  store i32 %160, i32* %163, align 4, !tbaa !12
  %164 = icmp ult i32 %63, 2
  br i1 %164, label %47, label %58, !llvm.loop !130

165:                                              ; preds = %56, %212
  %166 = phi i32* [ %216, %212 ], [ %57, %56 ]
  %167 = phi i32 [ %168, %212 ], [ %48, %56 ]
  %168 = ashr i32 %167, 1
  %169 = and i32 %167, -2
  %170 = sext i32 %169 to i64
  %171 = load i32*, i32** %23, align 8, !tbaa !22
  %172 = getelementptr inbounds i32, i32* %171, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !12
  %174 = load i32, i32* %24, align 4, !tbaa !41
  %175 = icmp eq i32 %173, %174
  %176 = getelementptr inbounds i32, i32* %166, i64 %170
  %177 = load i32, i32* %176, align 4, !tbaa !12
  br i1 %175, label %188, label %178

178:                                              ; preds = %165
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50)
  store i32 %177, i32* %8, align 4, !tbaa !12
  store i32 %173, i32* %9, align 4, !tbaa !12
  %179 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !10
  %180 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

182:                                              ; preds = %178
  %183 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %29, align 8, !tbaa !5
  %184 = call i32 %183(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50)
  %185 = load i32*, i32** %23, align 8, !tbaa !22
  %186 = load i32, i32* %24, align 4, !tbaa !41
  %187 = load i32*, i32** %25, align 8, !tbaa !22
  br label %188

188:                                              ; preds = %165, %182
  %189 = phi i32* [ %187, %182 ], [ %166, %165 ]
  %190 = phi i32 [ %186, %182 ], [ %173, %165 ]
  %191 = phi i32* [ %185, %182 ], [ %171, %165 ]
  %192 = phi i32 [ %184, %182 ], [ %177, %165 ]
  %193 = or i32 %167, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %191, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !12
  %197 = icmp eq i32 %196, %190
  %198 = getelementptr inbounds i32, i32* %189, i64 %194
  %199 = load i32, i32* %198, align 4, !tbaa !12
  br i1 %197, label %207, label %200

200:                                              ; preds = %188
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52)
  store i32 %199, i32* %6, align 4, !tbaa !12
  store i32 %196, i32* %7, align 4, !tbaa !12
  %201 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !10
  %202 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

204:                                              ; preds = %200
  %205 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %29, align 8, !tbaa !5
  %206 = call i32 %205(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52)
  br label %207

207:                                              ; preds = %188, %204
  %208 = phi i32 [ %206, %204 ], [ %199, %188 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54)
  store i32 %192, i32* %4, align 4, !tbaa !12
  store i32 %208, i32* %5, align 4, !tbaa !12
  %209 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  %210 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

212:                                              ; preds = %207
  %213 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %36, align 8, !tbaa !5
  %214 = call i32 %213(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54)
  %215 = sext i32 %168 to i64
  %216 = load i32*, i32** %25, align 8, !tbaa !22
  %217 = getelementptr inbounds i32, i32* %216, i64 %215
  store i32 %214, i32* %217, align 4, !tbaa !12
  %218 = icmp ult i32 %168, 2
  br i1 %218, label %219, label %165, !llvm.loop !131

219:                                              ; preds = %212, %47
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE9propagateERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, i32* %1, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !22
  %13 = getelementptr inbounds i32, i32* %12, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %16 = load i32, i32* %15, align 4, !tbaa !41
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %98, label %18

18:                                               ; preds = %2
  %19 = shl i32 %9, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %12, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23)
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  store i32 %22, i32* %7, align 4, !tbaa !12
  store i32 %14, i32* %8, align 4, !tbaa !12
  %25 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %26 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !10
  %27 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

29:                                               ; preds = %18
  %30 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 1
  %31 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %33 = call i32 %31(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24)
  %34 = load i32, i32* %1, align 4, !tbaa !12
  %35 = shl i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = load i32*, i32** %11, align 8, !tbaa !22
  %38 = getelementptr inbounds i32, i32* %37, i64 %36
  store i32 %33, i32* %38, align 4, !tbaa !12
  %39 = load i32, i32* %1, align 4, !tbaa !12
  %40 = shl i32 %39, 1
  %41 = or i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %37, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds i32, i32* %37, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48)
  %49 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49)
  store i32 %44, i32* %5, align 4, !tbaa !12
  store i32 %47, i32* %6, align 4, !tbaa !12
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !10
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %29
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

53:                                               ; preds = %29
  %54 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %30, align 8, !tbaa !5
  %55 = call i32 %54(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49)
  %56 = load i32, i32* %1, align 4, !tbaa !12
  %57 = shl i32 %56, 1
  %58 = or i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = load i32*, i32** %11, align 8, !tbaa !22
  %61 = getelementptr inbounds i32, i32* %60, i64 %59
  store i32 %55, i32* %61, align 4, !tbaa !12
  %62 = load i32, i32* %1, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = load i32, i32* %15, align 4, !tbaa !41
  %67 = icmp eq i32 %65, %66
  %68 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !22
  %70 = getelementptr inbounds i32, i32* %69, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !12
  br i1 %67, label %88, label %72

72:                                               ; preds = %53
  %73 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73)
  %74 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74)
  store i32 %71, i32* %3, align 4, !tbaa !12
  store i32 %65, i32* %4, align 4, !tbaa !12
  %75 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 1
  %76 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %75, align 8, !tbaa !10
  %77 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 1
  %81 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0
  %83 = call i32 %81(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74)
  %84 = load i32, i32* %1, align 4, !tbaa !12
  %85 = load i32*, i32** %68, align 8, !tbaa !22
  %86 = load i32*, i32** %11, align 8, !tbaa !22
  %87 = sext i32 %84 to i64
  br label %88

88:                                               ; preds = %53, %79
  %89 = phi i64 [ %63, %53 ], [ %87, %79 ]
  %90 = phi i32* [ %60, %53 ], [ %86, %79 ]
  %91 = phi i32* [ %69, %53 ], [ %85, %79 ]
  %92 = phi i32 [ %71, %53 ], [ %83, %79 ]
  %93 = getelementptr inbounds i32, i32* %91, i64 %89
  store i32 %92, i32* %93, align 4, !tbaa !12
  %94 = load i32, i32* %15, align 4, !tbaa !41
  %95 = load i32, i32* %1, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %90, i64 %96
  store i32 %94, i32* %97, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %2, %88
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !52
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
  br i1 %32, label %33, label %24, !llvm.loop !132

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
  br i1 %50, label %51, label %38, !llvm.loop !56

51:                                               ; preds = %38, %33
  %52 = phi %"struct.std::pair"* [ %34, %33 ], [ %49, %38 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %1
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !52
  %55 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = bitcast %"class.std::vector.9"* %0 to i8**
  store i8* %18, i8** %56, align 8, !tbaa !52
  store %"struct.std::pair"* %52, %"struct.std::pair"** %55, align 8, !tbaa !57
  store %"struct.std::pair"* %53, %"struct.std::pair"** %4, align 8, !tbaa !54
  %57 = icmp eq %"struct.std::pair"* %54, null
  br i1 %57, label %178, label %58

58:                                               ; preds = %51
  %59 = bitcast %"struct.std::pair"* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #16
  br label %178

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !57
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
  %73 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !50
  %74 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %74, align 8, !tbaa !50
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %76 = icmp eq %"struct.std::pair"* %75, %62
  br i1 %76, label %77, label %71, !llvm.loop !133

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
  br i1 %94, label %95, label %86, !llvm.loop !134

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
  br i1 %112, label %113, label %100, !llvm.loop !56

113:                                              ; preds = %95, %100, %77
  %114 = phi %"struct.std::pair"* [ %62, %77 ], [ %96, %95 ], [ %111, %100 ]
  store %"struct.std::pair"* %114, %"struct.std::pair"** %61, align 8, !tbaa !57
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
  %130 = load <2 x i64>, <2 x i64>* %126, align 8, !tbaa !50
  %131 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %131, align 8, !tbaa !50
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %133 = add i64 %129, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %127, !llvm.loop !135

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
  %149 = load <2 x i64>, <2 x i64>* %139, align 8, !tbaa !50
  %150 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %150, align 8, !tbaa !50
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %152 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !50
  %153 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %153, align 8, !tbaa !50
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 2
  %155 = load <2 x i64>, <2 x i64>* %141, align 8, !tbaa !50
  %156 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %156, align 8, !tbaa !50
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 3
  %158 = load <2 x i64>, <2 x i64>* %142, align 8, !tbaa !50
  %159 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %159, align 8, !tbaa !50
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 4
  %161 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !50
  %162 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %162, align 8, !tbaa !50
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 5
  %164 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !50
  %165 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %165, align 8, !tbaa !50
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 6
  %167 = load <2 x i64>, <2 x i64>* %145, align 8, !tbaa !50
  %168 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %168, align 8, !tbaa !50
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 7
  %170 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !50
  %171 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %171, align 8, !tbaa !50
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 8
  %173 = icmp eq %"struct.std::pair"* %172, %118
  br i1 %173, label %174, label %147, !llvm.loop !133

174:                                              ; preds = %135, %147, %115
  %175 = phi %"struct.std::pair"* [ %7, %115 ], [ %118, %147 ], [ %118, %135 ]
  %176 = icmp eq %"struct.std::pair"* %62, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store %"struct.std::pair"* %175, %"struct.std::pair"** %61, align 8, !tbaa !57
  br label %178

178:                                              ; preds = %177, %174, %58, %51, %113
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !136
  %6 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !58
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
  %22 = load i64, i64* %2, align 8, !tbaa !50
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
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !50
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !50
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !50
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !50
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !50
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !50
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !50
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !50
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !50
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !50
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !50
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !50
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !50
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !50
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !50
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !50
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !137

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !50
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !50
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !138

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !50
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !139

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !58
  %110 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.14"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !58
  store i64* %21, i64** %110, align 8, !tbaa !140
  store i64* %21, i64** %4, align 8, !tbaa !136
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #16
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !140
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !50
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
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !50
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !50
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !50
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !50
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !50
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !50
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !50
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !50
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !50
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !50
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !50
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !50
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !50
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !50
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !50
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !50
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !141

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !50
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !50
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !142

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !50
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !143

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !50
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
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !50
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !50
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !50
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !50
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !50
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !50
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !50
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !50
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !50
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !50
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !50
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !50
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !50
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !50
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !50
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !50
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !144

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !50
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !50
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !145

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !50
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !146

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !140
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !50
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
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !50
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !50
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !50
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !50
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !50
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !50
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !50
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !50
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !50
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !50
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !50
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !50
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !50
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !50
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !50
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !50
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !147

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !50
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !50
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !148

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !50
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !149

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !140
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustERKiS4_(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = load i32, i32* %2, align 4, !tbaa !12
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !67
  %14 = bitcast i32* %4 to i8*
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %58, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %17 = ashr i32 %8, %13
  store i32 %17, i32* %4, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  %18 = add nsw i32 %13, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20, !llvm.loop !150

20:                                               ; preds = %16, %20
  %21 = phi i32 [ %24, %20 ], [ %18, %16 ]
  %22 = load i32, i32* %1, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %23 = ashr i32 %22, %21
  store i32 %23, i32* %4, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  %24 = add nsw i32 %21, -1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %58, label %20, !llvm.loop !150

26:                                               ; preds = %3
  %27 = xor i32 %9, %8
  %28 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !67
  %30 = bitcast i32* %5 to i8*
  %31 = ashr i32 %27, %29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  %34 = ashr i32 %8, %29
  store i32 %34, i32* %5, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  %35 = add nsw i32 %29, -1
  %36 = ashr i32 %27, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38, !llvm.loop !151

38:                                               ; preds = %43, %33, %26
  %39 = phi i32 [ %29, %26 ], [ %35, %33 ], [ %47, %43 ]
  %40 = bitcast i32* %6 to i8*
  %41 = bitcast i32* %7 to i8*
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %58, label %50

43:                                               ; preds = %33, %43
  %44 = phi i32 [ %47, %43 ], [ %35, %33 ]
  %45 = load i32, i32* %1, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  %46 = ashr i32 %45, %44
  store i32 %46, i32* %5, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  %47 = add nsw i32 %44, -1
  %48 = ashr i32 %27, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %43, label %38, !llvm.loop !151

50:                                               ; preds = %38, %50
  %51 = phi i32 [ %56, %50 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #16
  %52 = load i32, i32* %1, align 4, !tbaa !12
  %53 = ashr i32 %52, %51
  store i32 %53, i32* %6, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #16
  %54 = load i32, i32* %2, align 4, !tbaa !12
  %55 = ashr i32 %54, %51
  store i32 %55, i32* %7, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #16
  %56 = add nsw i32 %51, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !152

58:                                               ; preds = %50, %20, %16, %38, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE6recalcEii(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca i64, align 8
  %22 = xor i32 %2, %1
  %23 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 8
  %25 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %26 = bitcast %"struct.std::pair"* %20 to i8*
  %27 = bitcast i64* %21 to i8*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  %30 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 5, i32 0, i32 1
  %31 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 5, i32 1
  %32 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 5, i32 0, i32 0
  %33 = bitcast %"struct.std::pair"* %18 to i8*
  %34 = bitcast i64* %19 to i8*
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  %37 = bitcast %"struct.std::pair"* %16 to i8*
  %38 = bitcast %"struct.std::pair"* %17 to i8*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %43 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 4, i32 0, i32 1
  %44 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 4, i32 1
  %45 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 4, i32 0, i32 0
  %46 = bitcast %"struct.std::pair"* %14 to i8*
  %47 = bitcast i64* %15 to i8*
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %50 = bitcast %"struct.std::pair"* %12 to i8*
  %51 = bitcast i64* %13 to i8*
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %54 = bitcast %"struct.std::pair"* %10 to i8*
  %55 = bitcast %"struct.std::pair"* %11 to i8*
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %60 = icmp ult i32 %22, 2
  br i1 %60, label %63, label %61

61:                                               ; preds = %3
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !52
  br label %82

63:                                               ; preds = %205, %3
  %64 = phi i32 [ %1, %3 ], [ %88, %205 ]
  %65 = bitcast %"struct.std::pair"* %8 to i8*
  %66 = bitcast i64* %9 to i8*
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %69 = bitcast %"struct.std::pair"* %6 to i8*
  %70 = bitcast i64* %7 to i8*
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %73 = bitcast %"struct.std::pair"* %4 to i8*
  %74 = bitcast %"struct.std::pair"* %5 to i8*
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %79 = icmp ult i32 %64, 2
  br i1 %79, label %282, label %80

80:                                               ; preds = %63
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !52
  br label %215

82:                                               ; preds = %61, %205
  %83 = phi %"struct.std::pair"* [ %211, %205 ], [ %62, %61 ]
  %84 = phi i32 [ %88, %205 ], [ %1, %61 ]
  %85 = phi i32 [ %89, %205 ], [ %2, %61 ]
  %86 = phi i32 [ %87, %205 ], [ %22, %61 ]
  %87 = ashr i32 %86, 1
  %88 = ashr i32 %84, 1
  %89 = ashr i32 %85, 1
  %90 = and i32 %84, -2
  %91 = sext i32 %90 to i64
  %92 = load i64*, i64** %23, align 8, !tbaa !58
  %93 = getelementptr inbounds i64, i64* %92, i64 %91
  %94 = load i64, i64* %93, align 8, !tbaa !50
  %95 = load i64, i64* %24, align 8, !tbaa !61
  %96 = icmp eq i64 %94, %95
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %91, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %91, i32 1
  %100 = load i64, i64* %99, align 8
  br i1 %96, label %113, label %101

101:                                              ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  store i64 %98, i64* %28, align 8
  store i64 %100, i64* %29, align 8
  store i64 %94, i64* %21, align 8, !tbaa !50
  %102 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !10
  %103 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

105:                                              ; preds = %101
  %106 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %31, align 8, !tbaa !46
  %107 = call { i64, i64 } %106(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  %108 = extractvalue { i64, i64 } %107, 0
  %109 = extractvalue { i64, i64 } %107, 1
  %110 = load i64*, i64** %23, align 8, !tbaa !58
  %111 = load i64, i64* %24, align 8, !tbaa !61
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !52
  br label %113

113:                                              ; preds = %82, %105
  %114 = phi %"struct.std::pair"* [ %112, %105 ], [ %83, %82 ]
  %115 = phi i64 [ %111, %105 ], [ %94, %82 ]
  %116 = phi i64* [ %110, %105 ], [ %92, %82 ]
  %117 = phi i64 [ %108, %105 ], [ %98, %82 ]
  %118 = phi i64 [ %109, %105 ], [ %100, %82 ]
  %119 = or i32 %84, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, i64* %116, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !50
  %123 = icmp eq i64 %122, %115
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %120, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %120, i32 1
  %127 = load i64, i64* %126, align 8
  br i1 %123, label %137, label %128

128:                                              ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34)
  store i64 %125, i64* %35, align 8
  store i64 %127, i64* %36, align 8
  store i64 %122, i64* %19, align 8, !tbaa !50
  %129 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !10
  %130 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

132:                                              ; preds = %128
  %133 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %31, align 8, !tbaa !46
  %134 = call { i64, i64 } %133(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34)
  %135 = extractvalue { i64, i64 } %134, 0
  %136 = extractvalue { i64, i64 } %134, 1
  br label %137

137:                                              ; preds = %113, %132
  %138 = phi i64 [ %135, %132 ], [ %125, %113 ]
  %139 = phi i64 [ %136, %132 ], [ %127, %113 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38)
  store i64 %117, i64* %39, align 8
  store i64 %118, i64* %40, align 8
  store i64 %138, i64* %41, align 8
  store i64 %139, i64* %42, align 8
  %140 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !10
  %141 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

143:                                              ; preds = %137
  %144 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %44, align 8, !tbaa !44
  %145 = call { i64, i64 } %144(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38)
  %146 = extractvalue { i64, i64 } %145, 0
  %147 = extractvalue { i64, i64 } %145, 1
  %148 = sext i32 %88 to i64
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !52
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %148, i32 0
  store i64 %146, i64* %150, align 8, !tbaa !71
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %148, i32 1
  store i64 %147, i64* %151, align 8, !tbaa !72
  %152 = and i32 %85, -2
  %153 = sext i32 %152 to i64
  %154 = load i64*, i64** %23, align 8, !tbaa !58
  %155 = getelementptr inbounds i64, i64* %154, i64 %153
  %156 = load i64, i64* %155, align 8, !tbaa !50
  %157 = load i64, i64* %24, align 8, !tbaa !61
  %158 = icmp eq i64 %156, %157
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %153, i32 0
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %153, i32 1
  %162 = load i64, i64* %161, align 8
  br i1 %158, label %175, label %163

163:                                              ; preds = %143
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  store i64 %160, i64* %48, align 8
  store i64 %162, i64* %49, align 8
  store i64 %156, i64* %15, align 8, !tbaa !50
  %164 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !10
  %165 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

167:                                              ; preds = %163
  %168 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %31, align 8, !tbaa !46
  %169 = call { i64, i64 } %168(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  %170 = extractvalue { i64, i64 } %169, 0
  %171 = extractvalue { i64, i64 } %169, 1
  %172 = load i64*, i64** %23, align 8, !tbaa !58
  %173 = load i64, i64* %24, align 8, !tbaa !61
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !52
  br label %175

175:                                              ; preds = %143, %167
  %176 = phi %"struct.std::pair"* [ %174, %167 ], [ %149, %143 ]
  %177 = phi i64 [ %173, %167 ], [ %156, %143 ]
  %178 = phi i64* [ %172, %167 ], [ %154, %143 ]
  %179 = phi i64 [ %170, %167 ], [ %160, %143 ]
  %180 = phi i64 [ %171, %167 ], [ %162, %143 ]
  %181 = or i32 %85, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, i64* %178, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !50
  %185 = icmp eq i64 %184, %177
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 %182, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 %182, i32 1
  %189 = load i64, i64* %188, align 8
  br i1 %185, label %199, label %190

190:                                              ; preds = %175
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51)
  store i64 %187, i64* %52, align 8
  store i64 %189, i64* %53, align 8
  store i64 %184, i64* %13, align 8, !tbaa !50
  %191 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !10
  %192 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

194:                                              ; preds = %190
  %195 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %31, align 8, !tbaa !46
  %196 = call { i64, i64 } %195(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51)
  %197 = extractvalue { i64, i64 } %196, 0
  %198 = extractvalue { i64, i64 } %196, 1
  br label %199

199:                                              ; preds = %175, %194
  %200 = phi i64 [ %197, %194 ], [ %187, %175 ]
  %201 = phi i64 [ %198, %194 ], [ %189, %175 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %54)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55)
  store i64 %179, i64* %56, align 8
  store i64 %180, i64* %57, align 8
  store i64 %200, i64* %58, align 8
  store i64 %201, i64* %59, align 8
  %202 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !10
  %203 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

205:                                              ; preds = %199
  %206 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %44, align 8, !tbaa !44
  %207 = call { i64, i64 } %206(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55)
  %208 = extractvalue { i64, i64 } %207, 0
  %209 = extractvalue { i64, i64 } %207, 1
  %210 = sext i32 %89 to i64
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !52
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 %210, i32 0
  store i64 %208, i64* %212, align 8, !tbaa !71
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 %210, i32 1
  store i64 %209, i64* %213, align 8, !tbaa !72
  %214 = icmp ult i32 %87, 2
  br i1 %214, label %63, label %82, !llvm.loop !153

215:                                              ; preds = %80, %272
  %216 = phi %"struct.std::pair"* [ %278, %272 ], [ %81, %80 ]
  %217 = phi i32 [ %218, %272 ], [ %64, %80 ]
  %218 = ashr i32 %217, 1
  %219 = and i32 %217, -2
  %220 = sext i32 %219 to i64
  %221 = load i64*, i64** %23, align 8, !tbaa !58
  %222 = getelementptr inbounds i64, i64* %221, i64 %220
  %223 = load i64, i64* %222, align 8, !tbaa !50
  %224 = load i64, i64* %24, align 8, !tbaa !61
  %225 = icmp eq i64 %223, %224
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %220, i32 0
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %220, i32 1
  %229 = load i64, i64* %228, align 8
  br i1 %225, label %242, label %230

230:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %65)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66)
  store i64 %227, i64* %67, align 8
  store i64 %229, i64* %68, align 8
  store i64 %223, i64* %9, align 8, !tbaa !50
  %231 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !10
  %232 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

234:                                              ; preds = %230
  %235 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %31, align 8, !tbaa !46
  %236 = call { i64, i64 } %235(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %65)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66)
  %237 = extractvalue { i64, i64 } %236, 0
  %238 = extractvalue { i64, i64 } %236, 1
  %239 = load i64*, i64** %23, align 8, !tbaa !58
  %240 = load i64, i64* %24, align 8, !tbaa !61
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !52
  br label %242

242:                                              ; preds = %215, %234
  %243 = phi %"struct.std::pair"* [ %241, %234 ], [ %216, %215 ]
  %244 = phi i64 [ %240, %234 ], [ %223, %215 ]
  %245 = phi i64* [ %239, %234 ], [ %221, %215 ]
  %246 = phi i64 [ %237, %234 ], [ %227, %215 ]
  %247 = phi i64 [ %238, %234 ], [ %229, %215 ]
  %248 = or i32 %217, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, i64* %245, i64 %249
  %251 = load i64, i64* %250, align 8, !tbaa !50
  %252 = icmp eq i64 %251, %244
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %249, i32 0
  %254 = load i64, i64* %253, align 8
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %249, i32 1
  %256 = load i64, i64* %255, align 8
  br i1 %252, label %266, label %257

257:                                              ; preds = %242
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %69)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70)
  store i64 %254, i64* %71, align 8
  store i64 %256, i64* %72, align 8
  store i64 %251, i64* %7, align 8, !tbaa !50
  %258 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !10
  %259 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

261:                                              ; preds = %257
  %262 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %31, align 8, !tbaa !46
  %263 = call { i64, i64 } %262(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %69)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70)
  %264 = extractvalue { i64, i64 } %263, 0
  %265 = extractvalue { i64, i64 } %263, 1
  br label %266

266:                                              ; preds = %242, %261
  %267 = phi i64 [ %264, %261 ], [ %254, %242 ]
  %268 = phi i64 [ %265, %261 ], [ %256, %242 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74)
  store i64 %246, i64* %75, align 8
  store i64 %247, i64* %76, align 8
  store i64 %267, i64* %77, align 8
  store i64 %268, i64* %78, align 8
  %269 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !10
  %270 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

272:                                              ; preds = %266
  %273 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %44, align 8, !tbaa !44
  %274 = call { i64, i64 } %273(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74)
  %275 = extractvalue { i64, i64 } %274, 0
  %276 = extractvalue { i64, i64 } %274, 1
  %277 = sext i32 %218 to i64
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !52
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %277, i32 0
  store i64 %275, i64* %279, align 8, !tbaa !71
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %277, i32 1
  store i64 %276, i64* %280, align 8, !tbaa !72
  %281 = icmp ult i32 %218, 2
  br i1 %281, label %282, label %215, !llvm.loop !154

282:                                              ; preds = %272, %63
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i32, i32* %1, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !58
  %13 = getelementptr inbounds i64, i64* %12, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !50
  %15 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 8
  %16 = load i64, i64* %15, align 8, !tbaa !61
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %102, label %18

18:                                               ; preds = %2
  %19 = shl i32 %9, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, i64* %12, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !50
  %23 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  %24 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  store i64 %22, i64* %7, align 8, !tbaa !50
  store i64 %14, i64* %8, align 8, !tbaa !50
  %25 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 6, i32 0, i32 1
  %26 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !10
  %27 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

29:                                               ; preds = %18
  %30 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 6, i32 1
  %31 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %30, align 8, !tbaa !48
  %32 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 6, i32 0, i32 0
  %33 = call i64 %31(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  %34 = load i32, i32* %1, align 4, !tbaa !12
  %35 = shl i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = load i64*, i64** %11, align 8, !tbaa !58
  %38 = getelementptr inbounds i64, i64* %37, i64 %36
  store i64 %33, i64* %38, align 8, !tbaa !50
  %39 = or i32 %35, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, i64* %37, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !50
  %43 = sext i32 %34 to i64
  %44 = getelementptr inbounds i64, i64* %37, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !50
  %46 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46)
  %47 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  store i64 %42, i64* %5, align 8, !tbaa !50
  store i64 %45, i64* %6, align 8, !tbaa !50
  %48 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !10
  %49 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %29
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

51:                                               ; preds = %29
  %52 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %30, align 8, !tbaa !48
  %53 = call i64 %52(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  %54 = load i32, i32* %1, align 4, !tbaa !12
  %55 = shl i32 %54, 1
  %56 = or i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = load i64*, i64** %11, align 8, !tbaa !58
  %59 = getelementptr inbounds i64, i64* %58, i64 %57
  store i64 %53, i64* %59, align 8, !tbaa !50
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds i64, i64* %58, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !50
  %63 = load i64, i64* %15, align 8, !tbaa !61
  %64 = icmp eq i64 %62, %63
  %65 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !52
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %60, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %60, i32 1
  %70 = load i64, i64* %69, align 8
  br i1 %64, label %92, label %71

71:                                               ; preds = %51
  %72 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72)
  %73 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73)
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i64 %68, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i64 %70, i64* %75, align 8
  store i64 %62, i64* %4, align 8, !tbaa !50
  %76 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 5, i32 0, i32 1
  %77 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %76, align 8, !tbaa !10
  %78 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

80:                                               ; preds = %71
  %81 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 5, i32 1
  %82 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %81, align 8, !tbaa !46
  %83 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 5, i32 0, i32 0
  %84 = call { i64, i64 } %82(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %83, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73)
  %85 = extractvalue { i64, i64 } %84, 0
  %86 = extractvalue { i64, i64 } %84, 1
  %87 = load i32, i32* %1, align 4, !tbaa !12
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !52
  %89 = load i64, i64* %15, align 8, !tbaa !61
  %90 = load i64*, i64** %11, align 8, !tbaa !58
  %91 = sext i32 %87 to i64
  br label %92

92:                                               ; preds = %51, %80
  %93 = phi i64 [ %60, %51 ], [ %91, %80 ]
  %94 = phi i64* [ %58, %51 ], [ %90, %80 ]
  %95 = phi i64 [ %62, %51 ], [ %89, %80 ]
  %96 = phi %"struct.std::pair"* [ %66, %51 ], [ %88, %80 ]
  %97 = phi i64 [ %68, %51 ], [ %85, %80 ]
  %98 = phi i64 [ %70, %51 ], [ %86, %80 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %93, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !71
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %93, i32 1
  store i64 %98, i64* %100, align 8, !tbaa !72
  %101 = getelementptr inbounds i64, i64* %94, i64 %93
  store i64 %95, i64* %101, align 8, !tbaa !50
  br label %102

102:                                              ; preds = %2, %92
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.39"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %4, align 8, !tbaa !88
  %6 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %6, align 8, !tbaa !86
  %8 = ptrtoint %"struct.std::pair.44"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.44"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %117

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

16:                                               ; preds = %13
  %17 = shl nuw nsw i64 %1, 3
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #19
  %19 = bitcast i8* %18 to %"struct.std::pair.44"*
  %20 = bitcast %"struct.std::pair.44"* %2 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = icmp ult i64 %1, 4
  br i1 %22, label %98, label %23

23:                                               ; preds = %16
  %24 = and i64 %1, -4
  %25 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %19, i64 %24
  %26 = and i64 %1, 3
  %27 = insertelement <2 x i64> poison, i64 %21, i32 0
  %28 = shufflevector <2 x i64> %27, <2 x i64> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x i64> poison, i64 %21, i32 0
  %30 = shufflevector <2 x i64> %29, <2 x i64> poison, <2 x i32> zeroinitializer
  %31 = add i64 %24, -4
  %32 = lshr exact i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 7
  %35 = icmp ult i64 %31, 28
  br i1 %35, label %83, label %36

36:                                               ; preds = %23
  %37 = and i64 %33, 9223372036854775800
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %80, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %81, %38 ]
  %41 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %19, i64 %39
  %42 = bitcast %"struct.std::pair.44"* %41 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %42, align 4
  %43 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %41, i64 2
  %44 = bitcast %"struct.std::pair.44"* %43 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %44, align 4
  %45 = or i64 %39, 4
  %46 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %19, i64 %45
  %47 = bitcast %"struct.std::pair.44"* %46 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %47, align 4
  %48 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %46, i64 2
  %49 = bitcast %"struct.std::pair.44"* %48 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %49, align 4
  %50 = or i64 %39, 8
  %51 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %19, i64 %50
  %52 = bitcast %"struct.std::pair.44"* %51 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %52, align 4
  %53 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %51, i64 2
  %54 = bitcast %"struct.std::pair.44"* %53 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %54, align 4
  %55 = or i64 %39, 12
  %56 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %19, i64 %55
  %57 = bitcast %"struct.std::pair.44"* %56 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %57, align 4
  %58 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %56, i64 2
  %59 = bitcast %"struct.std::pair.44"* %58 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %59, align 4
  %60 = or i64 %39, 16
  %61 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %19, i64 %60
  %62 = bitcast %"struct.std::pair.44"* %61 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %62, align 4
  %63 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %61, i64 2
  %64 = bitcast %"struct.std::pair.44"* %63 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %64, align 4
  %65 = or i64 %39, 20
  %66 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %19, i64 %65
  %67 = bitcast %"struct.std::pair.44"* %66 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %67, align 4
  %68 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %66, i64 2
  %69 = bitcast %"struct.std::pair.44"* %68 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %69, align 4
  %70 = or i64 %39, 24
  %71 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %19, i64 %70
  %72 = bitcast %"struct.std::pair.44"* %71 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %72, align 4
  %73 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %71, i64 2
  %74 = bitcast %"struct.std::pair.44"* %73 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %74, align 4
  %75 = or i64 %39, 28
  %76 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %19, i64 %75
  %77 = bitcast %"struct.std::pair.44"* %76 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %77, align 4
  %78 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %76, i64 2
  %79 = bitcast %"struct.std::pair.44"* %78 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %79, align 4
  %80 = add nuw i64 %39, 32
  %81 = add i64 %40, -8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %38, !llvm.loop !155

83:                                               ; preds = %38, %23
  %84 = phi i64 [ 0, %23 ], [ %80, %38 ]
  %85 = icmp eq i64 %34, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %93, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %94, %86 ], [ %34, %83 ]
  %89 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %19, i64 %87
  %90 = bitcast %"struct.std::pair.44"* %89 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %90, align 4
  %91 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %89, i64 2
  %92 = bitcast %"struct.std::pair.44"* %91 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %92, align 4
  %93 = add nuw i64 %87, 4
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !156

96:                                               ; preds = %86, %83
  %97 = icmp eq i64 %24, %1
  br i1 %97, label %108, label %98

98:                                               ; preds = %16, %96
  %99 = phi %"struct.std::pair.44"* [ %19, %16 ], [ %25, %96 ]
  %100 = phi i64 [ %1, %16 ], [ %26, %96 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi %"struct.std::pair.44"* [ %106, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %105, %101 ], [ %100, %98 ]
  %104 = bitcast %"struct.std::pair.44"* %102 to i64*
  store i64 %21, i64* %104, align 4
  %105 = add i64 %103, -1
  %106 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %102, i64 1
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %108, label %101, !llvm.loop !157

108:                                              ; preds = %101, %96
  %109 = phi %"struct.std::pair.44"* [ %25, %96 ], [ %106, %101 ]
  %110 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %19, i64 %1
  %111 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %6, align 8, !tbaa !86
  %112 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %113 = bitcast %"class.std::vector.39"* %0 to i8**
  store i8* %18, i8** %113, align 8, !tbaa !86
  store %"struct.std::pair.44"* %109, %"struct.std::pair.44"** %112, align 8, !tbaa !92
  store %"struct.std::pair.44"* %110, %"struct.std::pair.44"** %4, align 8, !tbaa !88
  %114 = icmp eq %"struct.std::pair.44"* %111, null
  br i1 %114, label %300, label %115

115:                                              ; preds = %108
  %116 = bitcast %"struct.std::pair.44"* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #16
  br label %300

117:                                              ; preds = %3
  %118 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %119 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %118, align 8, !tbaa !92
  %120 = ptrtoint %"struct.std::pair.44"* %119 to i64
  %121 = sub i64 %120, %9
  %122 = ashr exact i64 %121, 3
  %123 = icmp ult i64 %122, %1
  br i1 %123, label %124, label %251

124:                                              ; preds = %117
  %125 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %2, i64 0, i32 0
  %126 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %2, i64 0, i32 1
  %127 = icmp eq %"struct.std::pair.44"* %7, %119
  br i1 %127, label %136, label %128

128:                                              ; preds = %124, %128
  %129 = phi %"struct.std::pair.44"* [ %134, %128 ], [ %7, %124 ]
  %130 = load i32, i32* %125, align 4, !tbaa !83
  %131 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %129, i64 0, i32 0
  store i32 %130, i32* %131, align 4, !tbaa !83
  %132 = load i32, i32* %126, align 4, !tbaa !85
  %133 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %129, i64 0, i32 1
  store i32 %132, i32* %133, align 4, !tbaa !85
  %134 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %129, i64 1
  %135 = icmp eq %"struct.std::pair.44"* %134, %119
  br i1 %135, label %136, label %128, !llvm.loop !158

136:                                              ; preds = %128, %124
  %137 = sub i64 %1, %122
  %138 = bitcast %"struct.std::pair.44"* %2 to i64*
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %249, label %140

140:                                              ; preds = %136
  %141 = icmp ult i64 %137, 4
  br i1 %141, label %199, label %142

142:                                              ; preds = %140
  %143 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %119, i64 %137
  %144 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %2, i64 1
  %145 = icmp ult %"struct.std::pair.44"* %119, %144
  %146 = icmp ugt %"struct.std::pair.44"* %143, %2
  %147 = and i1 %145, %146
  br i1 %147, label %199, label %148

148:                                              ; preds = %142
  %149 = and i64 %137, -4
  %150 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %119, i64 %149
  %151 = and i64 %137, 3
  %152 = add i64 %149, -4
  %153 = lshr exact i64 %152, 2
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %152, 0
  br i1 %156, label %184, label %157

157:                                              ; preds = %148
  %158 = and i64 %154, 9223372036854775806
  %159 = load i64, i64* %138, align 4, !alias.scope !159
  %160 = insertelement <2 x i64> poison, i64 %159, i32 0
  %161 = shufflevector <2 x i64> %160, <2 x i64> poison, <2 x i32> zeroinitializer
  %162 = insertelement <2 x i64> poison, i64 %159, i32 0
  %163 = shufflevector <2 x i64> %162, <2 x i64> poison, <2 x i32> zeroinitializer
  %164 = load i64, i64* %138, align 4, !alias.scope !159
  %165 = insertelement <2 x i64> poison, i64 %164, i32 0
  %166 = shufflevector <2 x i64> %165, <2 x i64> poison, <2 x i32> zeroinitializer
  %167 = insertelement <2 x i64> poison, i64 %164, i32 0
  %168 = shufflevector <2 x i64> %167, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %169

169:                                              ; preds = %169, %157
  %170 = phi i64 [ 0, %157 ], [ %181, %169 ]
  %171 = phi i64 [ %158, %157 ], [ %182, %169 ]
  %172 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %119, i64 %170
  %173 = bitcast %"struct.std::pair.44"* %172 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %173, align 4, !alias.scope !162, !noalias !159
  %174 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %172, i64 2
  %175 = bitcast %"struct.std::pair.44"* %174 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %175, align 4, !alias.scope !162, !noalias !159
  %176 = or i64 %170, 4
  %177 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %119, i64 %176
  %178 = bitcast %"struct.std::pair.44"* %177 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %178, align 4, !alias.scope !162, !noalias !159
  %179 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %177, i64 2
  %180 = bitcast %"struct.std::pair.44"* %179 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %180, align 4, !alias.scope !162, !noalias !159
  %181 = add nuw i64 %170, 8
  %182 = add i64 %171, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %169, !llvm.loop !164

184:                                              ; preds = %169, %148
  %185 = phi i64 [ 0, %148 ], [ %181, %169 ]
  %186 = icmp eq i64 %155, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %184
  %188 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %119, i64 %185
  %189 = load i64, i64* %138, align 4, !alias.scope !159
  %190 = insertelement <2 x i64> poison, i64 %189, i32 0
  %191 = shufflevector <2 x i64> %190, <2 x i64> poison, <2 x i32> zeroinitializer
  %192 = insertelement <2 x i64> poison, i64 %189, i32 0
  %193 = shufflevector <2 x i64> %192, <2 x i64> poison, <2 x i32> zeroinitializer
  %194 = bitcast %"struct.std::pair.44"* %188 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %194, align 4, !alias.scope !162, !noalias !159
  %195 = getelementptr %"struct.std::pair.44", %"struct.std::pair.44"* %188, i64 2
  %196 = bitcast %"struct.std::pair.44"* %195 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %196, align 4, !alias.scope !162, !noalias !159
  br label %197

197:                                              ; preds = %184, %187
  %198 = icmp eq i64 %137, %149
  br i1 %198, label %249, label %199

199:                                              ; preds = %142, %140, %197
  %200 = phi %"struct.std::pair.44"* [ %119, %142 ], [ %119, %140 ], [ %150, %197 ]
  %201 = phi i64 [ %137, %142 ], [ %137, %140 ], [ %151, %197 ]
  %202 = add i64 %201, -1
  %203 = and i64 %201, 7
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %199, %205
  %206 = phi %"struct.std::pair.44"* [ %212, %205 ], [ %200, %199 ]
  %207 = phi i64 [ %211, %205 ], [ %201, %199 ]
  %208 = phi i64 [ %213, %205 ], [ %203, %199 ]
  %209 = bitcast %"struct.std::pair.44"* %206 to i64*
  %210 = load i64, i64* %138, align 4
  store i64 %210, i64* %209, align 4
  %211 = add i64 %207, -1
  %212 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %206, i64 1
  %213 = add i64 %208, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %205, !llvm.loop !165

215:                                              ; preds = %205, %199
  %216 = phi %"struct.std::pair.44"* [ undef, %199 ], [ %212, %205 ]
  %217 = phi %"struct.std::pair.44"* [ %200, %199 ], [ %212, %205 ]
  %218 = phi i64 [ %201, %199 ], [ %211, %205 ]
  %219 = icmp ult i64 %202, 7
  br i1 %219, label %249, label %220

220:                                              ; preds = %215, %220
  %221 = phi %"struct.std::pair.44"* [ %247, %220 ], [ %217, %215 ]
  %222 = phi i64 [ %246, %220 ], [ %218, %215 ]
  %223 = bitcast %"struct.std::pair.44"* %221 to i64*
  %224 = load i64, i64* %138, align 4
  store i64 %224, i64* %223, align 4
  %225 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %221, i64 1
  %226 = bitcast %"struct.std::pair.44"* %225 to i64*
  %227 = load i64, i64* %138, align 4
  store i64 %227, i64* %226, align 4
  %228 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %221, i64 2
  %229 = bitcast %"struct.std::pair.44"* %228 to i64*
  %230 = load i64, i64* %138, align 4
  store i64 %230, i64* %229, align 4
  %231 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %221, i64 3
  %232 = bitcast %"struct.std::pair.44"* %231 to i64*
  %233 = load i64, i64* %138, align 4
  store i64 %233, i64* %232, align 4
  %234 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %221, i64 4
  %235 = bitcast %"struct.std::pair.44"* %234 to i64*
  %236 = load i64, i64* %138, align 4
  store i64 %236, i64* %235, align 4
  %237 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %221, i64 5
  %238 = bitcast %"struct.std::pair.44"* %237 to i64*
  %239 = load i64, i64* %138, align 4
  store i64 %239, i64* %238, align 4
  %240 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %221, i64 6
  %241 = bitcast %"struct.std::pair.44"* %240 to i64*
  %242 = load i64, i64* %138, align 4
  store i64 %242, i64* %241, align 4
  %243 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %221, i64 7
  %244 = bitcast %"struct.std::pair.44"* %243 to i64*
  %245 = load i64, i64* %138, align 4
  store i64 %245, i64* %244, align 4
  %246 = add i64 %222, -8
  %247 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %221, i64 8
  %248 = icmp eq i64 %246, 0
  br i1 %248, label %249, label %220, !llvm.loop !166

249:                                              ; preds = %215, %220, %197, %136
  %250 = phi %"struct.std::pair.44"* [ %119, %136 ], [ %150, %197 ], [ %216, %215 ], [ %247, %220 ]
  store %"struct.std::pair.44"* %250, %"struct.std::pair.44"** %118, align 8, !tbaa !92
  br label %300

251:                                              ; preds = %117
  %252 = icmp eq i64 %1, 0
  br i1 %252, label %296, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %7, i64 %1
  %255 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %2, i64 0, i32 0
  %256 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %2, i64 0, i32 1
  %257 = shl nsw i64 %1, 3
  %258 = add i64 %257, -8
  %259 = lshr exact i64 %258, 3
  %260 = add nuw nsw i64 %259, 1
  %261 = and i64 %260, 3
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %253, %263
  %264 = phi %"struct.std::pair.44"* [ %270, %263 ], [ %7, %253 ]
  %265 = phi i64 [ %271, %263 ], [ %261, %253 ]
  %266 = load i32, i32* %255, align 4, !tbaa !83
  %267 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %264, i64 0, i32 0
  store i32 %266, i32* %267, align 4, !tbaa !83
  %268 = load i32, i32* %256, align 4, !tbaa !85
  %269 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %264, i64 0, i32 1
  store i32 %268, i32* %269, align 4, !tbaa !85
  %270 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %264, i64 1
  %271 = add i64 %265, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %263, !llvm.loop !167

273:                                              ; preds = %263, %253
  %274 = phi %"struct.std::pair.44"* [ %7, %253 ], [ %270, %263 ]
  %275 = icmp ult i64 %258, 24
  br i1 %275, label %296, label %276

276:                                              ; preds = %273, %276
  %277 = phi %"struct.std::pair.44"* [ %294, %276 ], [ %274, %273 ]
  %278 = load i32, i32* %255, align 4, !tbaa !83
  %279 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %277, i64 0, i32 0
  store i32 %278, i32* %279, align 4, !tbaa !83
  %280 = load i32, i32* %256, align 4, !tbaa !85
  %281 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %277, i64 0, i32 1
  store i32 %280, i32* %281, align 4, !tbaa !85
  %282 = load i32, i32* %255, align 4, !tbaa !83
  %283 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %277, i64 1, i32 0
  store i32 %282, i32* %283, align 4, !tbaa !83
  %284 = load i32, i32* %256, align 4, !tbaa !85
  %285 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %277, i64 1, i32 1
  store i32 %284, i32* %285, align 4, !tbaa !85
  %286 = load i32, i32* %255, align 4, !tbaa !83
  %287 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %277, i64 2, i32 0
  store i32 %286, i32* %287, align 4, !tbaa !83
  %288 = load i32, i32* %256, align 4, !tbaa !85
  %289 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %277, i64 2, i32 1
  store i32 %288, i32* %289, align 4, !tbaa !85
  %290 = load i32, i32* %255, align 4, !tbaa !83
  %291 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %277, i64 3, i32 0
  store i32 %290, i32* %291, align 4, !tbaa !83
  %292 = load i32, i32* %256, align 4, !tbaa !85
  %293 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %277, i64 3, i32 1
  store i32 %292, i32* %293, align 4, !tbaa !85
  %294 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %277, i64 4
  %295 = icmp eq %"struct.std::pair.44"* %294, %254
  br i1 %295, label %296, label %276, !llvm.loop !158

296:                                              ; preds = %273, %276, %251
  %297 = phi %"struct.std::pair.44"* [ %7, %251 ], [ %254, %276 ], [ %254, %273 ]
  %298 = icmp eq %"struct.std::pair.44"* %119, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  store %"struct.std::pair.44"* %297, %"struct.std::pair.44"** %118, align 8, !tbaa !92
  br label %300

300:                                              ; preds = %299, %296, %115, %108, %249
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIiiEiE6thrustERKiS4_(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = load i32, i32* %2, align 4, !tbaa !12
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !98
  %14 = bitcast i32* %4 to i8*
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %58, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %17 = ashr i32 %8, %13
  store i32 %17, i32* %4, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIiiEiE9propagateERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  %18 = add nsw i32 %13, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20, !llvm.loop !168

20:                                               ; preds = %16, %20
  %21 = phi i32 [ %24, %20 ], [ %18, %16 ]
  %22 = load i32, i32* %1, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %23 = ashr i32 %22, %21
  store i32 %23, i32* %4, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIiiEiE9propagateERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  %24 = add nsw i32 %21, -1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %58, label %20, !llvm.loop !168

26:                                               ; preds = %3
  %27 = xor i32 %9, %8
  %28 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !98
  %30 = bitcast i32* %5 to i8*
  %31 = ashr i32 %27, %29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  %34 = ashr i32 %8, %29
  store i32 %34, i32* %5, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIiiEiE9propagateERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  %35 = add nsw i32 %29, -1
  %36 = ashr i32 %27, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38, !llvm.loop !169

38:                                               ; preds = %43, %33, %26
  %39 = phi i32 [ %29, %26 ], [ %35, %33 ], [ %47, %43 ]
  %40 = bitcast i32* %6 to i8*
  %41 = bitcast i32* %7 to i8*
  %42 = icmp eq i32 %39, 0
  br i1 %42, label %58, label %50

43:                                               ; preds = %33, %43
  %44 = phi i32 [ %47, %43 ], [ %35, %33 ]
  %45 = load i32, i32* %1, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  %46 = ashr i32 %45, %44
  store i32 %46, i32* %5, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIiiEiE9propagateERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  %47 = add nsw i32 %44, -1
  %48 = ashr i32 %27, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %43, label %38, !llvm.loop !169

50:                                               ; preds = %38, %50
  %51 = phi i32 [ %56, %50 ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #16
  %52 = load i32, i32* %1, align 4, !tbaa !12
  %53 = ashr i32 %52, %51
  store i32 %53, i32* %6, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIiiEiE9propagateERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #16
  %54 = load i32, i32* %2, align 4, !tbaa !12
  %55 = ashr i32 %54, %51
  store i32 %55, i32* %7, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIiiEiE9propagateERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #16
  %56 = add nsw i32 %51, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !170

58:                                               ; preds = %50, %20, %16, %38, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIiiEiE6recalcEii(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = xor i32 %2, %1
  %23 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 8
  %25 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %26 = bitcast i64* %20 to i8*
  %27 = bitcast i32* %21 to i8*
  %28 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 5, i32 0, i32 1
  %29 = bitcast i64* %20 to %"struct.std::pair.44"*
  %30 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 5, i32 1
  %31 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 5, i32 0, i32 0
  %32 = bitcast i64* %18 to i8*
  %33 = bitcast i32* %19 to i8*
  %34 = bitcast i64* %18 to %"struct.std::pair.44"*
  %35 = bitcast i64* %16 to i8*
  %36 = bitcast i64* %17 to i8*
  %37 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 4, i32 0, i32 1
  %38 = bitcast i64* %17 to %"struct.std::pair.44"*
  %39 = bitcast i64* %16 to %"struct.std::pair.44"*
  %40 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 4, i32 1
  %41 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 4, i32 0, i32 0
  %42 = bitcast i64* %14 to i8*
  %43 = bitcast i32* %15 to i8*
  %44 = bitcast i64* %14 to %"struct.std::pair.44"*
  %45 = bitcast i64* %12 to i8*
  %46 = bitcast i32* %13 to i8*
  %47 = bitcast i64* %12 to %"struct.std::pair.44"*
  %48 = bitcast i64* %10 to i8*
  %49 = bitcast i64* %11 to i8*
  %50 = bitcast i64* %11 to %"struct.std::pair.44"*
  %51 = bitcast i64* %10 to %"struct.std::pair.44"*
  %52 = icmp ult i32 %22, 2
  br i1 %52, label %55, label %53

53:                                               ; preds = %3
  %54 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %25, align 8, !tbaa !86
  br label %70

55:                                               ; preds = %178, %3
  %56 = phi i32 [ %1, %3 ], [ %76, %178 ]
  %57 = bitcast i64* %8 to i8*
  %58 = bitcast i32* %9 to i8*
  %59 = bitcast i64* %8 to %"struct.std::pair.44"*
  %60 = bitcast i64* %6 to i8*
  %61 = bitcast i32* %7 to i8*
  %62 = bitcast i64* %6 to %"struct.std::pair.44"*
  %63 = bitcast i64* %4 to i8*
  %64 = bitcast i64* %5 to i8*
  %65 = bitcast i64* %5 to %"struct.std::pair.44"*
  %66 = bitcast i64* %4 to %"struct.std::pair.44"*
  %67 = icmp ult i32 %56, 2
  br i1 %67, label %249, label %68

68:                                               ; preds = %55
  %69 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %25, align 8, !tbaa !86
  br label %189

70:                                               ; preds = %53, %178
  %71 = phi %"struct.std::pair.44"* [ %185, %178 ], [ %54, %53 ]
  %72 = phi i32 [ %76, %178 ], [ %1, %53 ]
  %73 = phi i32 [ %77, %178 ], [ %2, %53 ]
  %74 = phi i32 [ %75, %178 ], [ %22, %53 ]
  %75 = ashr i32 %74, 1
  %76 = ashr i32 %72, 1
  %77 = ashr i32 %73, 1
  %78 = and i32 %72, -2
  %79 = sext i32 %78 to i64
  %80 = load i32*, i32** %23, align 8, !tbaa !22
  %81 = getelementptr inbounds i32, i32* %80, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = load i32, i32* %24, align 8, !tbaa !94
  %84 = icmp eq i32 %82, %83
  %85 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %71, i64 %79
  %86 = bitcast %"struct.std::pair.44"* %85 to i64*
  %87 = load i64, i64* %86, align 4
  br i1 %84, label %98, label %88

88:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27)
  store i64 %87, i64* %20, align 8
  store i32 %82, i32* %21, align 4, !tbaa !12
  %89 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !10
  %90 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

92:                                               ; preds = %88
  %93 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)** %30, align 8, !tbaa !81
  %94 = call i64 %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %29, i32* nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27)
  %95 = load i32*, i32** %23, align 8, !tbaa !22
  %96 = load i32, i32* %24, align 8, !tbaa !94
  %97 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %25, align 8, !tbaa !86
  br label %98

98:                                               ; preds = %70, %92
  %99 = phi %"struct.std::pair.44"* [ %97, %92 ], [ %71, %70 ]
  %100 = phi i32 [ %96, %92 ], [ %82, %70 ]
  %101 = phi i32* [ %95, %92 ], [ %80, %70 ]
  %102 = phi i64 [ %94, %92 ], [ %87, %70 ]
  %103 = or i32 %72, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !12
  %107 = icmp eq i32 %106, %100
  %108 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %99, i64 %104
  %109 = bitcast %"struct.std::pair.44"* %108 to i64*
  %110 = load i64, i64* %109, align 4
  br i1 %107, label %118, label %111

111:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33)
  store i64 %110, i64* %18, align 8
  store i32 %106, i32* %19, align 4, !tbaa !12
  %112 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !10
  %113 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

115:                                              ; preds = %111
  %116 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)** %30, align 8, !tbaa !81
  %117 = call i64 %116(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %34, i32* nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33)
  br label %118

118:                                              ; preds = %98, %115
  %119 = phi i64 [ %117, %115 ], [ %110, %98 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36)
  store i64 %102, i64* %16, align 8
  store i64 %119, i64* %17, align 8
  %120 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !10
  %121 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

123:                                              ; preds = %118
  %124 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)** %40, align 8, !tbaa !79
  %125 = call i64 %124(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %39, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %38)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36)
  %126 = trunc i64 %125 to i32
  %127 = lshr i64 %125, 32
  %128 = trunc i64 %127 to i32
  %129 = sext i32 %76 to i64
  %130 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %25, align 8, !tbaa !86
  %131 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %130, i64 %129, i32 0
  store i32 %126, i32* %131, align 4, !tbaa !83
  %132 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %130, i64 %129, i32 1
  store i32 %128, i32* %132, align 4, !tbaa !85
  %133 = and i32 %73, -2
  %134 = sext i32 %133 to i64
  %135 = load i32*, i32** %23, align 8, !tbaa !22
  %136 = getelementptr inbounds i32, i32* %135, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = load i32, i32* %24, align 8, !tbaa !94
  %139 = icmp eq i32 %137, %138
  %140 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %130, i64 %134
  %141 = bitcast %"struct.std::pair.44"* %140 to i64*
  %142 = load i64, i64* %141, align 4
  br i1 %139, label %153, label %143

143:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43)
  store i64 %142, i64* %14, align 8
  store i32 %137, i32* %15, align 4, !tbaa !12
  %144 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !10
  %145 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

147:                                              ; preds = %143
  %148 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)** %30, align 8, !tbaa !81
  %149 = call i64 %148(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %44, i32* nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43)
  %150 = load i32*, i32** %23, align 8, !tbaa !22
  %151 = load i32, i32* %24, align 8, !tbaa !94
  %152 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %25, align 8, !tbaa !86
  br label %153

153:                                              ; preds = %123, %147
  %154 = phi %"struct.std::pair.44"* [ %152, %147 ], [ %130, %123 ]
  %155 = phi i32 [ %151, %147 ], [ %137, %123 ]
  %156 = phi i32* [ %150, %147 ], [ %135, %123 ]
  %157 = phi i64 [ %149, %147 ], [ %142, %123 ]
  %158 = or i32 %73, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %156, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !12
  %162 = icmp eq i32 %161, %155
  %163 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %154, i64 %159
  %164 = bitcast %"struct.std::pair.44"* %163 to i64*
  %165 = load i64, i64* %164, align 4
  br i1 %162, label %173, label %166

166:                                              ; preds = %153
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46)
  store i64 %165, i64* %12, align 8
  store i32 %161, i32* %13, align 4, !tbaa !12
  %167 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !10
  %168 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

170:                                              ; preds = %166
  %171 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)** %30, align 8, !tbaa !81
  %172 = call i64 %171(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %47, i32* nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46)
  br label %173

173:                                              ; preds = %153, %170
  %174 = phi i64 [ %172, %170 ], [ %165, %153 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49)
  store i64 %157, i64* %10, align 8
  store i64 %174, i64* %11, align 8
  %175 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !10
  %176 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

178:                                              ; preds = %173
  %179 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)** %40, align 8, !tbaa !79
  %180 = call i64 %179(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %51, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %50)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49)
  %181 = trunc i64 %180 to i32
  %182 = lshr i64 %180, 32
  %183 = trunc i64 %182 to i32
  %184 = sext i32 %77 to i64
  %185 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %25, align 8, !tbaa !86
  %186 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %185, i64 %184, i32 0
  store i32 %181, i32* %186, align 4, !tbaa !83
  %187 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %185, i64 %184, i32 1
  store i32 %183, i32* %187, align 4, !tbaa !85
  %188 = icmp ult i32 %75, 2
  br i1 %188, label %55, label %70, !llvm.loop !171

189:                                              ; preds = %68, %238
  %190 = phi %"struct.std::pair.44"* [ %245, %238 ], [ %69, %68 ]
  %191 = phi i32 [ %192, %238 ], [ %56, %68 ]
  %192 = ashr i32 %191, 1
  %193 = and i32 %191, -2
  %194 = sext i32 %193 to i64
  %195 = load i32*, i32** %23, align 8, !tbaa !22
  %196 = getelementptr inbounds i32, i32* %195, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !12
  %198 = load i32, i32* %24, align 8, !tbaa !94
  %199 = icmp eq i32 %197, %198
  %200 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %190, i64 %194
  %201 = bitcast %"struct.std::pair.44"* %200 to i64*
  %202 = load i64, i64* %201, align 4
  br i1 %199, label %213, label %203

203:                                              ; preds = %189
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58)
  store i64 %202, i64* %8, align 8
  store i32 %197, i32* %9, align 4, !tbaa !12
  %204 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !10
  %205 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

207:                                              ; preds = %203
  %208 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)** %30, align 8, !tbaa !81
  %209 = call i64 %208(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %59, i32* nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58)
  %210 = load i32*, i32** %23, align 8, !tbaa !22
  %211 = load i32, i32* %24, align 8, !tbaa !94
  %212 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %25, align 8, !tbaa !86
  br label %213

213:                                              ; preds = %189, %207
  %214 = phi %"struct.std::pair.44"* [ %212, %207 ], [ %190, %189 ]
  %215 = phi i32 [ %211, %207 ], [ %197, %189 ]
  %216 = phi i32* [ %210, %207 ], [ %195, %189 ]
  %217 = phi i64 [ %209, %207 ], [ %202, %189 ]
  %218 = or i32 %191, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %216, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !12
  %222 = icmp eq i32 %221, %215
  %223 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %214, i64 %219
  %224 = bitcast %"struct.std::pair.44"* %223 to i64*
  %225 = load i64, i64* %224, align 4
  br i1 %222, label %233, label %226

226:                                              ; preds = %213
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61)
  store i64 %225, i64* %6, align 8
  store i32 %221, i32* %7, align 4, !tbaa !12
  %227 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !10
  %228 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

230:                                              ; preds = %226
  %231 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)** %30, align 8, !tbaa !81
  %232 = call i64 %231(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %62, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61)
  br label %233

233:                                              ; preds = %213, %230
  %234 = phi i64 [ %232, %230 ], [ %225, %213 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64)
  store i64 %217, i64* %4, align 8
  store i64 %234, i64* %5, align 8
  %235 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !10
  %236 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

238:                                              ; preds = %233
  %239 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)** %40, align 8, !tbaa !79
  %240 = call i64 %239(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %66, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %65)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64)
  %241 = trunc i64 %240 to i32
  %242 = lshr i64 %240, 32
  %243 = trunc i64 %242 to i32
  %244 = sext i32 %192 to i64
  %245 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %25, align 8, !tbaa !86
  %246 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %245, i64 %244, i32 0
  store i32 %241, i32* %246, align 4, !tbaa !83
  %247 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %245, i64 %244, i32 1
  store i32 %243, i32* %247, align 4, !tbaa !85
  %248 = icmp ult i32 %192, 2
  br i1 %248, label %249, label %189, !llvm.loop !172

249:                                              ; preds = %238, %55
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIiiEiE9propagateERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, i32* %1, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !22
  %13 = getelementptr inbounds i32, i32* %12, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 8
  %16 = load i32, i32* %15, align 8, !tbaa !94
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %105, label %18

18:                                               ; preds = %2
  %19 = shl i32 %9, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %12, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23)
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  store i32 %22, i32* %7, align 4, !tbaa !12
  store i32 %14, i32* %8, align 4, !tbaa !12
  %25 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 6, i32 0, i32 1
  %26 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !10
  %27 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

29:                                               ; preds = %18
  %30 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 6, i32 1
  %31 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 6, i32 0, i32 0
  %33 = call i32 %31(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24)
  %34 = load i32, i32* %1, align 4, !tbaa !12
  %35 = shl i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = load i32*, i32** %11, align 8, !tbaa !22
  %38 = getelementptr inbounds i32, i32* %37, i64 %36
  store i32 %33, i32* %38, align 4, !tbaa !12
  %39 = load i32, i32* %1, align 4, !tbaa !12
  %40 = shl i32 %39, 1
  %41 = or i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %37, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds i32, i32* %37, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48)
  %49 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49)
  store i32 %44, i32* %5, align 4, !tbaa !12
  store i32 %47, i32* %6, align 4, !tbaa !12
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !10
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %29
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

53:                                               ; preds = %29
  %54 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %30, align 8, !tbaa !5
  %55 = call i32 %54(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49)
  %56 = load i32, i32* %1, align 4, !tbaa !12
  %57 = shl i32 %56, 1
  %58 = or i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = load i32*, i32** %11, align 8, !tbaa !22
  %61 = getelementptr inbounds i32, i32* %60, i64 %59
  store i32 %55, i32* %61, align 4, !tbaa !12
  %62 = load i32, i32* %1, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = load i32, i32* %15, align 8, !tbaa !94
  %67 = icmp eq i32 %65, %66
  %68 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %69 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %68, align 8, !tbaa !86
  %70 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %69, i64 %63
  %71 = bitcast %"struct.std::pair.44"* %70 to i64*
  %72 = load i64, i64* %71, align 4
  br i1 %67, label %91, label %73

73:                                               ; preds = %53
  %74 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74)
  %75 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75)
  store i64 %72, i64* %3, align 8
  store i32 %65, i32* %4, align 4, !tbaa !12
  %76 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 5, i32 0, i32 1
  %77 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %76, align 8, !tbaa !10
  %78 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

80:                                               ; preds = %73
  %81 = bitcast i64* %3 to %"struct.std::pair.44"*
  %82 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 5, i32 1
  %83 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)** %82, align 8, !tbaa !81
  %84 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 5, i32 0, i32 0
  %85 = call i64 %83(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %84, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %81, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75)
  %86 = load i32, i32* %1, align 4, !tbaa !12
  %87 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %68, align 8, !tbaa !86
  %88 = load i32, i32* %15, align 8, !tbaa !94
  %89 = load i32*, i32** %11, align 8, !tbaa !22
  %90 = sext i32 %86 to i64
  br label %91

91:                                               ; preds = %53, %80
  %92 = phi i64 [ %63, %53 ], [ %90, %80 ]
  %93 = phi i32* [ %60, %53 ], [ %89, %80 ]
  %94 = phi i32 [ %65, %53 ], [ %88, %80 ]
  %95 = phi %"struct.std::pair.44"* [ %69, %53 ], [ %87, %80 ]
  %96 = phi i64 [ %72, %53 ], [ %85, %80 ]
  %97 = trunc i64 %96 to i32
  %98 = lshr i64 %96, 32
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %95, i64 %92, i32 0
  store i32 %97, i32* %100, align 4, !tbaa !83
  %101 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %95, i64 %92, i32 1
  store i32 %99, i32* %101, align 4, !tbaa !85
  %102 = load i32, i32* %1, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %93, i64 %103
  store i32 %94, i32* %104, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %2, %91
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc i32 @"_ZN15LazySegmentTreeIiiE4findIZ8CFR569_CvE4$_10EEiRKiRKT_RiS4_S4_S4_"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull readonly align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nocapture nonnull readonly align 4 dereferenceable(4) %4, i32* nonnull readonly align 4 dereferenceable(4) %5) unnamed_addr #5 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i32, i32* %4, align 4, !tbaa !12
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* %5, align 4, !tbaa !12
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %69

23:                                               ; preds = %6
  %24 = load i32, i32* %2, align 4, !tbaa !12
  %25 = load i32, i32* %3, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !22
  %29 = getelementptr inbounds i32, i32* %28, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %32 = load i32, i32* %31, align 4, !tbaa !41
  %33 = icmp eq i32 %30, %32
  %34 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !22
  %36 = getelementptr inbounds i32, i32* %35, i64 %26
  %37 = load i32, i32* %36, align 4, !tbaa !12
  br i1 %33, label %50, label %38

38:                                               ; preds = %23
  %39 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39)
  %40 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40)
  store i32 %37, i32* %13, align 4, !tbaa !12
  store i32 %30, i32* %14, align 4, !tbaa !12
  %41 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 1
  %42 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !10
  %43 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 1
  %47 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0
  %49 = call i32 %47(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %13, i32* nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40)
  br label %50

50:                                               ; preds = %23, %45
  %51 = phi i32 [ %49, %45 ], [ %37, %23 ]
  %52 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52)
  %53 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53)
  store i32 %24, i32* %11, align 4, !tbaa !12
  store i32 %51, i32* %12, align 4, !tbaa !12
  %54 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8, !tbaa !10
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 1
  %60 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %62 = call i32 %60(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53)
  store i32 %62, i32* %2, align 4, !tbaa !12
  %63 = icmp sgt i32 %62, 0
  %64 = load i32, i32* %3, align 4
  %65 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = sub nsw i32 %64, %66
  %68 = select i1 %63, i32 %67, i32 -1
  br label %134

69:                                               ; preds = %6
  tail call void @_ZN15LazySegmentTreeIiiE9propagateERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %3)
  %70 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #16
  %71 = load i32, i32* %4, align 4, !tbaa !12
  %72 = load i32, i32* %5, align 4, !tbaa !12
  %73 = add nsw i32 %72, %71
  %74 = ashr i32 %73, 1
  store i32 %74, i32* %15, align 4, !tbaa !12
  %75 = load i32, i32* %1, align 4, !tbaa !12
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %69
  %78 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #16
  %79 = load i32, i32* %3, align 4, !tbaa !12
  %80 = shl i32 %79, 1
  %81 = or i32 %80, 1
  store i32 %81, i32* %16, align 4, !tbaa !12
  %82 = call fastcc i32 @"_ZN15LazySegmentTreeIiiE4findIZ8CFR569_CvE4$_10EEiRKiRKT_RiS4_S4_S4_"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %16, i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #16
  br label %132

83:                                               ; preds = %69
  %84 = icmp sgt i32 %75, %71
  br i1 %84, label %120, label %85

85:                                               ; preds = %83
  %86 = load i32, i32* %2, align 4, !tbaa !12
  %87 = load i32, i32* %3, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !22
  %91 = getelementptr inbounds i32, i32* %90, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93)
  %94 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94)
  store i32 %86, i32* %9, align 4, !tbaa !12
  store i32 %92, i32* %10, align 4, !tbaa !12
  %95 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %96 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %95, align 8, !tbaa !10
  %97 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %85
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

99:                                               ; preds = %85
  %100 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 1
  %101 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %103 = call i32 %101(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94)
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %99
  %106 = load i32, i32* %2, align 4, !tbaa !12
  %107 = load i32, i32* %3, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = load i32*, i32** %89, align 8, !tbaa !22
  %110 = getelementptr inbounds i32, i32* %109, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112)
  %113 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113)
  store i32 %106, i32* %7, align 4, !tbaa !12
  store i32 %111, i32* %8, align 4, !tbaa !12
  %114 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %95, align 8, !tbaa !10
  %115 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

117:                                              ; preds = %105
  %118 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %100, align 8, !tbaa !5
  %119 = call i32 %118(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113)
  store i32 %119, i32* %2, align 4, !tbaa !12
  br label %132

120:                                              ; preds = %99, %83
  %121 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #16
  %122 = load i32, i32* %3, align 4, !tbaa !12
  %123 = shl i32 %122, 1
  store i32 %123, i32* %17, align 4, !tbaa !12
  %124 = call fastcc i32 @"_ZN15LazySegmentTreeIiiE4findIZ8CFR569_CvE4$_10EEiRKiRKT_RiS4_S4_S4_"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %17, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #16
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #16
  %128 = load i32, i32* %3, align 4, !tbaa !12
  %129 = shl i32 %128, 1
  %130 = or i32 %129, 1
  store i32 %130, i32* %18, align 4, !tbaa !12
  %131 = call fastcc i32 @"_ZN15LazySegmentTreeIiiE4findIZ8CFR569_CvE4$_10EEiRKiRKT_RiS4_S4_S4_"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %18, i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #16
  br label %132

132:                                              ; preds = %126, %120, %117, %77
  %133 = phi i32 [ %82, %77 ], [ -1, %117 ], [ %131, %126 ], [ %124, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #16
  br label %134

134:                                              ; preds = %58, %132
  %135 = phi i32 [ %133, %132 ], [ %68, %58 ]
  ret i32 %135
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #13 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = load i32, i32* %2, align 4, !tbaa !12
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !173
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !173
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #13 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !12
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !173
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !173
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_GvE3$_2E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %2) #13 align 2 {
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
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_GvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_GvE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !173
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !173
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_GvE3$_3E9_M_invokeERKSt9_Any_dataOS1_Ox"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #13 align 2 {
  %4 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %2, align 8, !tbaa !50
  %9 = mul nsw i64 %8, %7
  %10 = add nsw i64 %9, %5
  %11 = insertvalue { i64, i64 } undef, i64 %10, 0
  %12 = insertvalue { i64, i64 } %11, i64 %7, 1
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_GvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_GvE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !173
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !173
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_GvE3$_4E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #13 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !50
  %5 = load i64, i64* %2, align 8, !tbaa !50
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_GvE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_GvE3$_4" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !173
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !173
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_HvE3$_5E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #13 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = load i32, i32* %2, align 4, !tbaa !12
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_HvE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_HvE3$_5" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !173
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !173
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_HvE3$_6E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #13 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = load i32, i32* %2, align 4, !tbaa !12
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_HvE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_HvE3$_6" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !173
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !173
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ7DSL_2_IvE3$_7E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair.44"* nocapture nonnull readonly align 4 dereferenceable(8) %1, %"struct.std::pair.44"* nocapture nonnull readonly align 4 dereferenceable(8) %2) #13 align 2 {
  %4 = bitcast %"struct.std::pair.44"* %1 to i64*
  %5 = load i64, i64* %4, align 4
  %6 = bitcast %"struct.std::pair.44"* %2 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = and i64 %5, -4294967296
  %9 = add i64 %7, %5
  %10 = add i64 %8, %7
  %11 = and i64 %10, -4294967296
  %12 = and i64 %9, 4294967295
  %13 = or i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ7DSL_2_IvE3$_7E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_IvE3$_7" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !173
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !173
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_iEZ7DSL_2_IvE3$_8E9_M_invokeERKSt9_Any_dataOS1_Oi"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair.44"* nocapture nonnull readonly align 4 dereferenceable(8) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #13 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !12
  %5 = bitcast %"struct.std::pair.44"* %1 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = mul nsw i32 %4, %8
  %10 = and i64 %6, -4294967296
  %11 = zext i32 %9 to i64
  %12 = or i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_iEZ7DSL_2_IvE3$_8E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_IvE3$_8" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !173
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !173
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_IvE3$_9E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #13 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !12
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_IvE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_IvE3$_9" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !173
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !173
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ8CFR569_CvE4$_11E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #13 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = load i32, i32* %2, align 4, !tbaa !12
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ8CFR569_CvE4$_11E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ8CFR569_CvE4$_11" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !173
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !173
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ8CFR569_CvE4$_12E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #13 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = load i32, i32* %2, align 4, !tbaa !12
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ8CFR569_CvE4$_12E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ8CFR569_CvE4$_12" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !173
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !173
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000608683.cpp() #3 section ".text.startup" {
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
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSSt8functionIFiiiEE", !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 16}
!11 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS15LazySegmentTreeIiiE", !13, i64 0, !13, i64 4, !16, i64 8, !16, i64 32, !6, i64 56, !6, i64 88, !6, i64 120, !13, i64 152, !13, i64 156}
!16 = !{!"_ZTSSt6vectorIiSaIiEE"}
!17 = !{!15, !13, i64 4}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !7, i64 16}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 0}
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !19, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!21, !7, i64 8}
!30 = distinct !{!30, !19, !24}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !19, !28, !24}
!33 = distinct !{!33, !19, !24}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !19, !28, !24}
!36 = distinct !{!36, !19, !24}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !19, !28, !24}
!39 = distinct !{!39, !19}
!40 = !{!15, !13, i64 152}
!41 = !{!15, !13, i64 156}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!45, !7, i64 24}
!45 = !{!"_ZTSSt8functionIFSt4pairIxxES1_S1_EE", !7, i64 24}
!46 = !{!47, !7, i64 24}
!47 = !{!"_ZTSSt8functionIFSt4pairIxxES1_xEE", !7, i64 24}
!48 = !{!49, !7, i64 24}
!49 = !{!"_ZTSSt8functionIFxxxEE", !7, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"long long", !8, i64 0}
!52 = !{!53, !7, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!54 = !{!53, !7, i64 16}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !19}
!57 = !{!53, !7, i64 8}
!58 = !{!59, !7, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!60 = distinct !{!60, !19}
!61 = !{!62, !51, i64 168}
!62 = !{!"_ZTS15LazySegmentTreeISt4pairIxxExE", !13, i64 0, !13, i64 4, !63, i64 8, !64, i64 32, !45, i64 56, !47, i64 88, !49, i64 120, !65, i64 152, !51, i64 168}
!63 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!64 = !{!"_ZTSSt6vectorIxSaIxEE"}
!65 = !{!"_ZTSSt4pairIxxE", !51, i64 0, !51, i64 8}
!66 = !{!62, !13, i64 0}
!67 = !{!62, !13, i64 4}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !19}
!71 = !{!65, !51, i64 0}
!72 = !{!65, !51, i64 8}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = !{!80, !7, i64 24}
!80 = !{!"_ZTSSt8functionIFSt4pairIiiES1_S1_EE", !7, i64 24}
!81 = !{!82, !7, i64 24}
!82 = !{!"_ZTSSt8functionIFSt4pairIiiES1_iEE", !7, i64 24}
!83 = !{!84, !13, i64 0}
!84 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!85 = !{!84, !13, i64 4}
!86 = !{!87, !7, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!88 = !{!87, !7, i64 16}
!89 = distinct !{!89, !19, !24}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !19, !28, !24}
!92 = !{!87, !7, i64 8}
!93 = distinct !{!93, !19}
!94 = !{!95, !13, i64 160}
!95 = !{!"_ZTS15LazySegmentTreeISt4pairIiiEiE", !13, i64 0, !13, i64 4, !96, i64 8, !16, i64 32, !80, i64 56, !82, i64 88, !6, i64 120, !84, i64 152, !13, i64 160}
!96 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE"}
!97 = !{!95, !13, i64 0}
!98 = !{!95, !13, i64 4}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !9, i64 0}
!112 = !{!113, !7, i64 216}
!113 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !114, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!114 = !{!"bool", !8, i64 0}
!115 = distinct !{!115, !19, !24}
!116 = distinct !{!116, !26}
!117 = distinct !{!117, !19, !28, !24}
!118 = distinct !{!118, !19, !24}
!119 = distinct !{!119, !26}
!120 = distinct !{!120, !19, !28, !24}
!121 = distinct !{!121, !19, !24}
!122 = distinct !{!122, !26}
!123 = distinct !{!123, !19, !28, !24}
!124 = distinct !{!124, !19, !24}
!125 = distinct !{!125, !26}
!126 = distinct !{!126, !19, !28, !24}
!127 = distinct !{!127, !19}
!128 = distinct !{!128, !19}
!129 = distinct !{!129, !19}
!130 = distinct !{!130, !19}
!131 = distinct !{!131, !19}
!132 = distinct !{!132, !26}
!133 = distinct !{!133, !19}
!134 = distinct !{!134, !26}
!135 = distinct !{!135, !26}
!136 = !{!59, !7, i64 16}
!137 = distinct !{!137, !19, !24}
!138 = distinct !{!138, !26}
!139 = distinct !{!139, !19, !28, !24}
!140 = !{!59, !7, i64 8}
!141 = distinct !{!141, !19, !24}
!142 = distinct !{!142, !26}
!143 = distinct !{!143, !19, !28, !24}
!144 = distinct !{!144, !19, !24}
!145 = distinct !{!145, !26}
!146 = distinct !{!146, !19, !28, !24}
!147 = distinct !{!147, !19, !24}
!148 = distinct !{!148, !26}
!149 = distinct !{!149, !19, !28, !24}
!150 = distinct !{!150, !19}
!151 = distinct !{!151, !19}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !19}
!154 = distinct !{!154, !19}
!155 = distinct !{!155, !19, !24}
!156 = distinct !{!156, !26}
!157 = distinct !{!157, !19, !28, !24}
!158 = distinct !{!158, !19}
!159 = !{!160}
!160 = distinct !{!160, !161}
!161 = distinct !{!161, !"LVerDomain"}
!162 = !{!163}
!163 = distinct !{!163, !161}
!164 = distinct !{!164, !19, !24}
!165 = distinct !{!165, !26}
!166 = distinct !{!166, !19, !24}
!167 = distinct !{!167, !26}
!168 = distinct !{!168, !19}
!169 = distinct !{!169, !19}
!170 = distinct !{!170, !19}
!171 = distinct !{!171, !19}
!172 = distinct !{!172, !19}
!173 = !{!7, !7, i64 0}
