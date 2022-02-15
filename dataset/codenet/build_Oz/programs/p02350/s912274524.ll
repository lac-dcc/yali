; ModuleID = 'Project_CodeNet_C++1400/p02350/s912274524.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s912274524.cpp"
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
%class.LazySegmentTree = type { i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::function", i64, %"class.std::function", i64, %"class.std::function" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.std::vector<long long>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZN15LazySegmentTreeIxxEC2ESt6vectorIxSaIxEESt8functionIFxxxEExS6_xS6_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN15LazySegmentTreeIxxE6updateEiix = comdat any

$_ZN15LazySegmentTreeIxxE5queryEii = comdat any

$_ZN15LazySegmentTreeIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZN15LazySegmentTreeIxxE6updateEiixiii = comdat any

$_ZN15LazySegmentTreeIxxE4evalEii = comdat any

$_ZN15LazySegmentTreeIxxE5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912274524.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.LazySegmentTree, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #19
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2) #20
  %18 = bitcast %class.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %18) #19
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #19
  store i64 2147483647, i64* %5, align 8, !tbaa !9
  %22 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %20, i64* nonnull align 8 dereferenceable(8) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #20
          to label %23 unwind label %44

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %25, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %27, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %29, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !14
  invoke void @_ZN15LazySegmentTreeIxxEC2ESt6vectorIxSaIxEESt8functionIFxxxEExS6_xS6_(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %3, %"class.std::vector"* nonnull %4, %"class.std::function"* nonnull %7, i64 2147483647, %"class.std::function"* nonnull %8, i64 2147483647, %"class.std::function"* nonnull %9) #20
          to label %30 unwind label %46

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %31) #21
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %32) #21
  %33 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %33) #21
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %34) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #19
  %35 = bitcast i32* %10 to i8*
  %36 = bitcast i32* %11 to i8*
  %37 = bitcast i32* %12 to i8*
  %38 = bitcast i32* %13 to i8*
  br label %39

39:                                               ; preds = %82, %30
  %40 = phi i32 [ 0, %30 ], [ %83, %82 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  call void @_ZN15LazySegmentTreeIxxED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  ret i32 0

44:                                               ; preds = %0
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %52

46:                                               ; preds = %23
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %48) #21
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %49) #21
  %50 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %50) #21
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %51) #21
  br label %52

52:                                               ; preds = %46, %44
  %53 = phi { i8*, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #19
  br label %84

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #19
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #20
          to label %56 unwind label %71

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %11) #20
          to label %58 unwind label %71

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %12) #20
          to label %60 unwind label %71

60:                                               ; preds = %58
  %61 = load i32, i32* %10, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #20
          to label %65 unwind label %71

65:                                               ; preds = %63
  %66 = load i32, i32* %11, align 4, !tbaa !5
  %67 = load i32, i32* %12, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %13, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  invoke void @_ZN15LazySegmentTreeIxxE6updateEiix(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %3, i32 %66, i32 %68, i64 %70) #20
          to label %82 unwind label %71

71:                                               ; preds = %80, %78, %73, %65, %63, %58, %56, %54
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  call void @_ZN15LazySegmentTreeIxxED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %3) #21
  br label %84

73:                                               ; preds = %60
  %74 = load i32, i32* %11, align 4, !tbaa !5
  %75 = load i32, i32* %12, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  %77 = invoke i64 @_ZN15LazySegmentTreeIxxE5queryEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %3, i32 %74, i32 %76) #20
          to label %78 unwind label %71

78:                                               ; preds = %73
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77) #20
          to label %80 unwind label %71

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #20
          to label %82 unwind label %71

82:                                               ; preds = %80, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  %83 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !16

84:                                               ; preds = %71, %52
  %85 = phi { i8*, i32 } [ %72, %71 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  resume { i8*, i32 } %85
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxEC2ESt6vectorIxSaIxEESt8functionIFxxxEExS6_xS6_(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, %"class.std::vector"* %1, %"class.std::function"* %2, i64 %3, %"class.std::function"* %4, i64 %5, %"class.std::function"* %6) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %3, i64* %8, align 8, !tbaa !9
  store i64 %5, i64* %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !20
  %15 = ptrtoint i64* %12 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 8, !tbaa !21
  %20 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  %21 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4
  %23 = bitcast %"class.std::vector"* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %22, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #20
          to label %24 unwind label %42

24:                                               ; preds = %7
  %25 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5
  store i64 %3, i64* %25, align 8, !tbaa !24
  %26 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %26, %"class.std::function"* nonnull align 8 dereferenceable(32) %4) #20
          to label %27 unwind label %44

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7
  store i64 %5, i64* %28, align 8, !tbaa !25
  %29 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %29, %"class.std::function"* nonnull align 8 dereferenceable(32) %6) #20
          to label %30 unwind label %46

30:                                               ; preds = %27
  %31 = load i64*, i64** %11, align 8, !tbaa !18
  %32 = load i64*, i64** %13, align 8, !tbaa !20
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %38, %30
  %39 = phi i32 [ 1, %30 ], [ %41, %38 ]
  %40 = icmp slt i32 %39, %37
  %41 = shl nsw i32 %39, 1
  br i1 %40, label %38, label %48, !llvm.loop !26

42:                                               ; preds = %7
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %115

44:                                               ; preds = %24
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %112

46:                                               ; preds = %27
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %109

48:                                               ; preds = %38
  %49 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  store i32 %39, i32* %49, align 4, !tbaa !27
  %50 = add nsw i32 %41, -1
  %51 = sext i32 %50 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, i64 %51, i64* nonnull align 8 dereferenceable(8) %8) #20
          to label %52 unwind label %70

52:                                               ; preds = %48
  %53 = load i32, i32* %49, align 4, !tbaa !27
  %54 = shl nsw i32 %53, 1
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, i64 %56, i64* nonnull align 8 dereferenceable(8) %9) #20
          to label %57 unwind label %70

57:                                               ; preds = %52
  %58 = load i32, i32* %49, align 4
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %57, %72
  %64 = phi i64 [ 0, %57 ], [ %81, %72 ]
  %65 = icmp eq i64 %64, %62
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i32, i32* %49, align 4, !tbaa !27
  %68 = add i32 %67, -2
  %69 = sext i32 %68 to i64
  br label %82

70:                                               ; preds = %52, %48
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %106

72:                                               ; preds = %63
  %73 = load i64*, i64** %13, align 8, !tbaa !20
  %74 = getelementptr inbounds i64, i64* %73, i64 %64
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = trunc i64 %64 to i32
  %77 = add i32 %76, -1
  %78 = add i32 %77, %58
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, i64* %60, i64 %79
  store i64 %75, i64* %80, align 8, !tbaa !9
  %81 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !28

82:                                               ; preds = %99, %66
  %83 = phi i64* [ %101, %99 ], [ %60, %66 ]
  %84 = phi i64 [ %103, %99 ], [ %69, %66 ]
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  ret void

87:                                               ; preds = %82
  %88 = trunc i64 %84 to i32
  %89 = shl nuw nsw i32 %88, 1
  %90 = or i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, i64* %83, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = add nsw i32 %89, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, i64* %83, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = invoke i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %2, i64 %93, i64 %97) #20
          to label %99 unwind label %104

99:                                               ; preds = %87
  %100 = and i64 %84, 4294967295
  %101 = load i64*, i64** %59, align 8, !tbaa !20
  %102 = getelementptr inbounds i64, i64* %101, i64 %100
  store i64 %98, i64* %102, align 8, !tbaa !9
  %103 = add nsw i64 %84, -1
  br label %82, !llvm.loop !29

104:                                              ; preds = %87
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %70
  %107 = phi { i8*, i32 } [ %105, %104 ], [ %71, %70 ]
  %108 = getelementptr %"class.std::function", %"class.std::function"* %29, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %108) #21
  br label %109

109:                                              ; preds = %106, %46
  %110 = phi { i8*, i32 } [ %107, %106 ], [ %47, %46 ]
  %111 = getelementptr %"class.std::function", %"class.std::function"* %26, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %111) #21
  br label %112

112:                                              ; preds = %109, %44
  %113 = phi { i8*, i32 } [ %110, %109 ], [ %45, %44 ]
  %114 = getelementptr %"class.std::function", %"class.std::function"* %22, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %114) #21
  br label %115

115:                                              ; preds = %112, %42
  %116 = phi { i8*, i32 } [ %113, %112 ], [ %43, %42 ]
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %117) #21
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %118) #21
  resume { i8*, i32 } %116
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !14
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #20
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #22
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE6updateEiix(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !27
  tail call void @_ZN15LazySegmentTreeIxxE6updateEiixiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3, i32 0, i32 0, i32 %6) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeIxxE5queryEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !27
  %6 = tail call i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i32 0, i32 0, i32 %5) #20
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  %6 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6) #21
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !20
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !20
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !18
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !9
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !32

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !9
  %5 = load i64, i64* %2, align 8, !tbaa !9
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !33
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !9
  %5 = load i64, i64* %2, align 8, !tbaa !9
  %6 = icmp eq i64 %5, 2147483647
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !33
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !9
  %5 = load i64, i64* %2, align 8, !tbaa !9
  %6 = icmp eq i64 %5, 2147483647
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !33
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !14
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #20
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !11
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !14
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #21
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !20
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %5, i64 %14, i64* nonnull align 8 dereferenceable(8) %2) #20
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %7, i64 %1
  %19 = icmp eq i64* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64* %18, i64** %4, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !9
  store i64 %2, i64* %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !14
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #20
  ret i64 %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<long long>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !18
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %73, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<long long>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #19
  %19 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !34
  %20 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<8, 8>::type"* %20 to i64*
  %22 = load i64, i64* %3, align 8, !tbaa !9
  store i64 %22, i64* %21, align 8, !tbaa !9
  %23 = ptrtoint i64* %1 to i64
  %24 = sub i64 %13, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %27, label %55

27:                                               ; preds = %17
  %28 = sub i64 0, %2
  %29 = getelementptr inbounds i64, i64* %11, i64 %28
  %30 = ptrtoint i64* %29 to i64
  %31 = shl i64 %2, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = bitcast i64* %11 to i8*
  %35 = bitcast i64* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 %31, i1 false) #19
  %36 = load i64*, i64** %10, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i64* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i64, i64* %38, i64 %2
  store i64* %39, i64** %10, align 8, !tbaa !18
  %40 = sub i64 %30, %23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = ashr exact i64 %40, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i64, i64* %11, i64 %44
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %40, i1 false) #19
  br label %48

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds i64, i64* %1, i64 %2
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi i64* [ %1, %48 ], [ %54, %53 ]
  %52 = icmp eq i64* %51, %49
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  store i64 %22, i64* %51, align 8, !tbaa !9
  %54 = getelementptr inbounds i64, i64* %51, i64 1
  br label %50, !llvm.loop !32

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %11, i64 %56, i64* nonnull align 8 dereferenceable(8) %21) #20
  store i64* %57, i64** %10, align 8, !tbaa !18
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  %61 = bitcast i64* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %24, i1 false) #19
  %62 = load i64*, i64** %10, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %25
  store i64* %65, i64** %10, align 8, !tbaa !18
  %66 = load i64, i64* %21, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i64* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i64 %66, i64* %68, align 8, !tbaa !9
  %71 = getelementptr inbounds i64, i64* %68, i64 1
  br label %67, !llvm.loop !32

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #19
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #20
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !33
  %78 = ptrtoint i64* %1 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74, i64 %75) #20
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = invoke i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %83, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) #20
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i64*, i64** %76, align 8, !tbaa !20
  %87 = ptrtoint i64* %86 to i64
  %88 = sub i64 %78, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = bitcast i64* %82 to i8*
  %92 = bitcast i64* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %88, i1 false) #19
  br label %93

93:                                               ; preds = %90, %85
  %94 = ashr exact i64 %88, 3
  %95 = add nsw i64 %94, %2
  %96 = getelementptr inbounds i64, i64* %82, i64 %95
  %97 = load i64*, i64** %10, align 8, !tbaa !18
  %98 = ptrtoint i64* %97 to i64
  %99 = sub i64 %98, %78
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = bitcast i64* %96 to i8*
  %103 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 %99, i1 false) #19
  br label %104

104:                                              ; preds = %101, %93
  %105 = ashr exact i64 %99, 3
  %106 = getelementptr inbounds i64, i64* %96, i64 %105
  %107 = load i64*, i64** %76, align 8, !tbaa !20
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #21
  br label %111

111:                                              ; preds = %104, %109
  store i64* %82, i64** %76, align 8, !tbaa !20
  store i64* %106, i64** %10, align 8, !tbaa !18
  %112 = getelementptr inbounds i64, i64* %82, i64 %75
  store i64* %112, i64** %8, align 8, !tbaa !30
  br label %123

113:                                              ; preds = %73
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = tail call i8* @__cxa_begin_catch(i8* %115) #19
  %117 = icmp eq i64* %82, null
  br i1 %117, label %122, label %120

118:                                              ; preds = %122
  %119 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %113
  %121 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #21
  br label %122

122:                                              ; preds = %120, %113
  invoke void @__cxa_rethrow() #25
          to label %128 unwind label %118

123:                                              ; preds = %72, %111, %4
  ret void

124:                                              ; preds = %118
  resume { i8*, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  tail call void @__clang_call_terminate(i8* %127) #22
  unreachable

128:                                              ; preds = %122
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !20
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE6updateEiixiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  %8 = sub nsw i32 %6, %5
  tail call void @_ZN15LazySegmentTreeIxxE4evalEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %4, i32 %8) #20
  %9 = icmp sgt i32 %2, %5
  %10 = icmp sgt i32 %6, %1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = icmp sgt i32 %1, %5
  %14 = icmp sgt i32 %6, %2
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !20
  %21 = getelementptr inbounds i64, i64* %20, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %17, i64 %22, i64 %3) #20
  %24 = load i64*, i64** %19, align 8, !tbaa !20
  %25 = getelementptr inbounds i64, i64* %24, i64 %18
  store i64 %23, i64* %25, align 8, !tbaa !9
  tail call void @_ZN15LazySegmentTreeIxxE4evalEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %4, i32 %8) #20
  br label %26

26:                                               ; preds = %16, %7, %27
  ret void

27:                                               ; preds = %12
  %28 = shl nsw i32 %4, 1
  %29 = or i32 %28, 1
  %30 = add nsw i32 %6, %5
  %31 = sdiv i32 %30, 2
  tail call void @_ZN15LazySegmentTreeIxxE6updateEiixiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3, i32 %29, i32 %5, i32 %31) #20
  %32 = add nsw i32 %28, 2
  tail call void @_ZN15LazySegmentTreeIxxE6updateEiixiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3, i32 %32, i32 %31, i32 %6) #20
  %33 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !20
  %37 = getelementptr inbounds i64, i64* %36, i64 %34
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds i64, i64* %36, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %33, i64 %38, i64 %41) #20
  %43 = sext i32 %4 to i64
  %44 = load i64*, i64** %35, align 8, !tbaa !20
  %45 = getelementptr inbounds i64, i64* %44, i64 %43
  store i64 %42, i64* %45, align 8, !tbaa !9
  br label %26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE4evalEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds i64, i64* %7, i64 %5
  %9 = load i64, i64* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !20
  %12 = getelementptr inbounds i64, i64* %11, i64 %5
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %4, i64 %9, i64 %13) #20
  %15 = load i64*, i64** %6, align 8, !tbaa !20
  %16 = getelementptr inbounds i64, i64* %15, i64 %5
  store i64 %14, i64* %16, align 8, !tbaa !9
  %17 = icmp sgt i32 %2, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load i64*, i64** %10, align 8, !tbaa !20
  br label %42

20:                                               ; preds = %3
  %21 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6
  %22 = shl nsw i32 %1, 1
  %23 = or i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = load i64*, i64** %10, align 8, !tbaa !20
  %26 = getelementptr inbounds i64, i64* %25, i64 %24
  %27 = load i64, i64* %26, align 8, !tbaa !9
  %28 = getelementptr inbounds i64, i64* %25, i64 %5
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %21, i64 %27, i64 %29) #20
  %31 = load i64*, i64** %10, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %31, i64 %24
  store i64 %30, i64* %32, align 8, !tbaa !9
  %33 = add nsw i32 %22, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %31, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !9
  %37 = getelementptr inbounds i64, i64* %31, i64 %5
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %21, i64 %36, i64 %38) #20
  %40 = load i64*, i64** %10, align 8, !tbaa !20
  %41 = getelementptr inbounds i64, i64* %40, i64 %34
  store i64 %39, i64* %41, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %18, %20
  %43 = phi i64* [ %19, %18 ], [ %40, %20 ]
  %44 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7
  %45 = load i64, i64* %44, align 8, !tbaa !25
  %46 = getelementptr inbounds i64, i64* %43, i64 %5
  store i64 %45, i64* %46, align 8, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5
  %12 = load i64, i64* %11, align 8, !tbaa !24
  br label %24

13:                                               ; preds = %6
  %14 = sub nsw i32 %5, %4
  tail call void @_ZN15LazySegmentTreeIxxE4evalEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %3, i32 %14) #20
  %15 = icmp sgt i32 %1, %4
  %16 = icmp sgt i32 %5, %2
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !20
  %22 = getelementptr inbounds i64, i64* %21, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %10, %18, %26
  %25 = phi i64 [ %35, %26 ], [ %12, %10 ], [ %23, %18 ]
  ret i64 %25

26:                                               ; preds = %13
  %27 = shl nsw i32 %3, 1
  %28 = or i32 %27, 1
  %29 = add nsw i32 %5, %4
  %30 = sdiv i32 %29, 2
  %31 = tail call i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i32 %28, i32 %4, i32 %30) #20
  %32 = add nsw i32 %27, 2
  %33 = tail call i64 @_ZN15LazySegmentTreeIxxE5queryEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i32 %32, i32 %30, i32 %5) #20
  %34 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4
  %35 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %34, i64 %31, i64 %33) #20
  br label %24
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s912274524.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !13, i64 24}
!12 = !{!"_ZTSSt8functionIFxxxEE", !13, i64 24}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"_ZTSSt14_Function_base", !7, i64 0, !13, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !13, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!19, !13, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTS15LazySegmentTreeIxxE", !6, i64 0, !6, i64 4, !23, i64 8, !23, i64 32, !12, i64 56, !10, i64 88, !12, i64 96, !10, i64 128, !12, i64 136}
!23 = !{!"_ZTSSt6vectorIxSaIxEE"}
!24 = !{!22, !10, i64 88}
!25 = !{!22, !10, i64 128}
!26 = distinct !{!26, !17}
!27 = !{!22, !6, i64 4}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!19, !13, i64 16}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !17}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !13, i64 0}
!35 = !{!"_ZTSNSt6vectorIxSaIxEE16_Temporary_valueE", !13, i64 0, !7, i64 8}
