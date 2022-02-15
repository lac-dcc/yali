; ModuleID = 'Project_CodeNet_C++1400/p02350/s975194406.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s975194406.cpp"
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
%struct.LazySegTree = type { i64, i64, %"class.std::vector", %"class.std::vector", %"class.std::function", %"class.std::function.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.std::vector<long>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11LazySegTreeIlEC2EmlSt8functionIFlllEES1_IFllllEE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN11LazySegTreeIlE6updateEmml = comdat any

$_ZN11LazySegTreeIlE5queryEmm = comdat any

$_ZN11LazySegTreeIlED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt8functionIFlllEEaSERKS1_ = comdat any

$_ZNSt8functionIFllllEEaSERKS1_ = comdat any

$_ZNSt6vectorIlSaIlEE6resizeEmRKl = comdat any

$_ZNSt8functionIFlllEEC2ERKS1_ = comdat any

$_ZNSt8functionIFllllEEC2ERKS1_ = comdat any

$_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZN11LazySegTreeIlE6updateEmmlmmm = comdat any

$_ZN11LazySegTreeIlE8lazyEvalEmmm = comdat any

$_ZNKSt8functionIFllllEEclElll = comdat any

$_ZNKSt8functionIFlllEEclEll = comdat any

$_ZN11LazySegTreeIlE5queryEmmmmm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@debug = dso_local local_unnamed_addr global i8 1, align 1
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975194406.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.LazySegTree, align 8
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.std::function.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #18
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @q) #18
  %12 = bitcast %struct.LazySegTree* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #19
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %3, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %3, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* @"_ZNSt17_Function_handlerIFllllEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOlS6_S6_", i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %17, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFllllEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !12
  %18 = sext i32 %13 to i64
  invoke void @_ZN11LazySegTreeIlEC2EmlSt8functionIFlllEES1_IFllllEE(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %1, i64 %18, i64 2147483647, %"class.std::function"* nonnull %2, %"class.std::function.0"* nonnull %3) #18
          to label %19 unwind label %34

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %3, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %20) #20
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %21) #20
  %22 = bitcast i32* %4 to i8*
  %23 = bitcast i64* %8 to i8*
  %24 = bitcast i64* %9 to i8*
  %25 = bitcast i64* %5 to i8*
  %26 = bitcast i64* %6 to i8*
  %27 = bitcast i64* %7 to i8*
  br label %28

28:                                               ; preds = %75, %19
  %29 = phi i64 [ 0, %19 ], [ %76, %75 ]
  %30 = load i32, i32* @q, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  call void @_ZN11LazySegTreeIlED2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #19
  ret i32 0

34:                                               ; preds = %0
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %3, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %36) #20
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %37) #20
  br label %79

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #18
          to label %40 unwind label %55

40:                                               ; preds = %38
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #19
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #18
          to label %45 unwind label %57

45:                                               ; preds = %43
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %6) #18
          to label %47 unwind label %57

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %7) #18
          to label %49 unwind label %57

49:                                               ; preds = %47
  %50 = load i64, i64* %5, align 8, !tbaa !16
  %51 = load i64, i64* %6, align 8, !tbaa !16
  %52 = add i64 %51, 1
  %53 = load i64, i64* %7, align 8, !tbaa !16
  invoke void @_ZN11LazySegTreeIlE6updateEmml(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %1, i64 %50, i64 %52, i64 %53) #18
          to label %54 unwind label %57

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #19
  br label %75

55:                                               ; preds = %38
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %77

57:                                               ; preds = %47, %45, %43, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #19
  br label %77

59:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #19
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #18
          to label %61 unwind label %73

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i64* nonnull align 8 dereferenceable(8) %9) #18
          to label %63 unwind label %73

63:                                               ; preds = %61
  %64 = load i64, i64* %8, align 8, !tbaa !16
  %65 = load i64, i64* %9, align 8, !tbaa !16
  %66 = add i64 %65, 1
  %67 = invoke i64 @_ZN11LazySegTreeIlE5queryEmm(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %1, i64 %64, i64 %66) #18
          to label %68 unwind label %73

68:                                               ; preds = %63
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67) #18
          to label %70 unwind label %73

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #18
          to label %72 unwind label %73

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  br label %75

73:                                               ; preds = %70, %68, %61, %59, %63
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  br label %77

75:                                               ; preds = %72, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  %76 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !18

77:                                               ; preds = %73, %57, %55
  %78 = phi { i8*, i32 } [ %58, %57 ], [ %74, %73 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  call void @_ZN11LazySegTreeIlED2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %1) #20
  br label %79

79:                                               ; preds = %77, %34
  %80 = phi { i8*, i32 } [ %78, %77 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #19
  resume { i8*, i32 } %80
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIlEC2EmlSt8functionIFlllEES1_IFllllEE(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2, %"class.std::function"* %3, %"class.std::function.0"* %4) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 5
  %11 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 5, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  %13 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  store i64 %2, i64* %12, align 8, !tbaa !20
  %14 = invoke nonnull align 8 dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFlllEEaSERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %8, %"class.std::function"* nonnull align 8 dereferenceable(32) %3) #18
          to label %15 unwind label %21

15:                                               ; preds = %5
  %16 = invoke nonnull align 8 dereferenceable(32) %"class.std::function.0"* @_ZNSt8functionIFllllEEaSERKS1_(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %10, %"class.std::function.0"* nonnull align 8 dereferenceable(32) %4) #18
          to label %17 unwind label %21

17:                                               ; preds = %15, %17
  %18 = phi i64 [ %20, %17 ], [ 1, %15 ]
  %19 = icmp ult i64 %18, %1
  %20 = shl i64 %18, 1
  br i1 %19, label %17, label %27, !llvm.loop !23

21:                                               ; preds = %30, %27, %15, %5
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = getelementptr %"class.std::function.0", %"class.std::function.0"* %10, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %23) #20
  %24 = getelementptr %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %24) #20
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25) #20
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #20
  resume { i8*, i32 } %22

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1
  store i64 %18, i64* %28, align 8, !tbaa !24
  %29 = add i64 %20, -1
  invoke void @_ZNSt6vectorIlSaIlEE6resizeEmRKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %29, i64* nonnull align 8 dereferenceable(8) %12) #18
          to label %30 unwind label %21

30:                                               ; preds = %27
  %31 = load i64, i64* %28, align 8, !tbaa !24
  %32 = shl i64 %31, 1
  %33 = add i64 %32, -1
  invoke void @_ZNSt6vectorIlSaIlEE6resizeEmRKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %33, i64* nonnull align 8 dereferenceable(8) %12) #18
          to label %34 unwind label %21

34:                                               ; preds = %30
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !12
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #18
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #21
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIlE6updateEmml(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !24
  tail call void @_ZN11LazySegTreeIlE6updateEmmlmmm(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2, i64 %3, i64 0, i64 0, i64 %6) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTreeIlE5queryEmm(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !24
  %6 = tail call i64 @_ZN11LazySegTreeIlE5queryEmmmmm(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2, i64 0, i64 0, i64 %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIlED2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  %5 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !25
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOlS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !16
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !27
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFllllEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOlS6_S6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2, i64* nocapture nonnull readonly align 8 dereferenceable(8) %3) #12 align 2 {
  %5 = load i64, i64* %2, align 8, !tbaa !16
  %6 = load i64, i64* %3, align 8, !tbaa !16
  %7 = icmp slt i64 %5, %6
  %8 = select i1 %7, i64 %5, i64 %6
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFllllEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !27
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFlllEEaSERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = bitcast %"class.std::function"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #19
  call void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %4, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) #18
  %6 = bitcast { i64, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #19, !tbaa.struct !28
  %7 = bitcast %"class.std::function"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #19, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #19, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !27
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !27
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !27
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !27
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %12, align 8, !tbaa !27
  %15 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !27
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %15, i64 (%"union.std::_Any_data"*, i64*, i64*)** %12, align 8, !tbaa !27
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !27
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #19
  ret %"class.std::function"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::function.0"* @_ZNSt8functionIFllllEEaSERKS1_(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.0"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.0", align 8
  %5 = bitcast %"class.std::function.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #19
  call void @_ZNSt8functionIFllllEEC2ERKS1_(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %4, %"class.std::function.0"* nonnull align 8 dereferenceable(32) %1) #18
  %6 = bitcast { i64, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #19, !tbaa.struct !28
  %7 = bitcast %"class.std::function.0"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #19, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #19, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  %8 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %4, i64 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !27
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !27
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !27
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !27
  %12 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %12, align 8, !tbaa !27
  %15 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %13, align 8, !tbaa !27
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %15, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %12, align 8, !tbaa !27
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %13, align 8, !tbaa !27
  %16 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #19
  ret %"class.std::function.0"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE6resizeEmRKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !25
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %5, i64 %14, i64* nonnull align 8 dereferenceable(8) %2) #18
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %7, i64 %1
  %19 = icmp eq i64* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64* %18, i64** %4, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !12
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #18
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !9
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !12
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #20
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFllllEEC2ERKS1_(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.0"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !12
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #18
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %15, align 8, !tbaa !14
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !12
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #20
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<long>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !30
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %73, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<long>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #19
  %19 = getelementptr inbounds %"struct.std::vector<long>::_Temporary_value", %"struct.std::vector<long>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !32
  %20 = getelementptr inbounds %"struct.std::vector<long>::_Temporary_value", %"struct.std::vector<long>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<8, 8>::type"* %20 to i64*
  %22 = load i64, i64* %3, align 8, !tbaa !16
  store i64 %22, i64* %21, align 8, !tbaa !16
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
  %36 = load i64*, i64** %10, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i64* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i64, i64* %38, i64 %2
  store i64* %39, i64** %10, align 8, !tbaa !30
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
  store i64 %22, i64* %51, align 8, !tbaa !16
  %54 = getelementptr inbounds i64, i64* %51, i64 1
  br label %50, !llvm.loop !34

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %11, i64 %56, i64* nonnull align 8 dereferenceable(8) %21) #18
  store i64* %57, i64** %10, align 8, !tbaa !30
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  %61 = bitcast i64* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %24, i1 false) #19
  %62 = load i64*, i64** %10, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %25
  store i64* %65, i64** %10, align 8, !tbaa !30
  %66 = load i64, i64* %21, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i64* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i64 %66, i64* %68, align 8, !tbaa !16
  %71 = getelementptr inbounds i64, i64* %68, i64 1
  br label %67, !llvm.loop !34

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #19
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #18
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !27
  %78 = ptrtoint i64* %1 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74, i64 %75) #18
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = invoke i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %83, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) #18
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i64*, i64** %76, align 8, !tbaa !25
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
  %97 = load i64*, i64** %10, align 8, !tbaa !30
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
  %107 = load i64*, i64** %76, align 8, !tbaa !25
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #20
  br label %111

111:                                              ; preds = %104, %109
  store i64* %82, i64** %76, align 8, !tbaa !25
  store i64* %106, i64** %10, align 8, !tbaa !30
  %112 = getelementptr inbounds i64, i64* %82, i64 %75
  store i64* %112, i64** %8, align 8, !tbaa !31
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
  tail call void @_ZdlPv(i8* nonnull %121) #20
  br label %122

122:                                              ; preds = %120, %113
  invoke void @__cxa_rethrow() #22
          to label %128 unwind label %118

123:                                              ; preds = %72, %111, %4
  ret void

124:                                              ; preds = %118
  resume { i8*, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  tail call void @__clang_call_terminate(i8* %127) #21
  unreachable

128:                                              ; preds = %122
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !25
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !16
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !34

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !35

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIlE6updateEmmlmmm(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZN11LazySegTreeIlE8lazyEvalEmmm(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %0, i64 %4, i64 %5, i64 %6) #18
  %8 = icmp ugt i64 %6, %1
  %9 = icmp ugt i64 %2, %5
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = icmp ugt i64 %1, %5
  %13 = icmp ugt i64 %6, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !25
  %18 = getelementptr inbounds i64, i64* %17, i64 %4
  store i64 %3, i64* %18, align 8, !tbaa !16
  tail call void @_ZN11LazySegTreeIlE8lazyEvalEmmm(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %0, i64 %4, i64 %5, i64 %6) #18
  br label %19

19:                                               ; preds = %15, %7, %20
  ret void

20:                                               ; preds = %11
  %21 = shl i64 %4, 1
  %22 = or i64 %21, 1
  %23 = add i64 %6, %5
  %24 = lshr i64 %23, 1
  tail call void @_ZN11LazySegTreeIlE6updateEmmlmmm(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2, i64 %3, i64 %22, i64 %5, i64 %24) #18
  %25 = add i64 %21, 2
  tail call void @_ZN11LazySegTreeIlE6updateEmmlmmm(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2, i64 %3, i64 %25, i64 %24, i64 %6) #18
  %26 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 5
  %27 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !25
  %29 = getelementptr inbounds i64, i64* %28, i64 %4
  %30 = load i64, i64* %29, align 8, !tbaa !16
  %31 = getelementptr inbounds i64, i64* %28, i64 %22
  %32 = load i64, i64* %31, align 8, !tbaa !16
  %33 = getelementptr inbounds i64, i64* %28, i64 %25
  %34 = load i64, i64* %33, align 8, !tbaa !16
  %35 = tail call i64 @_ZNKSt8functionIFllllEEclElll(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %26, i64 %30, i64 %32, i64 %34) #18
  %36 = load i64*, i64** %27, align 8, !tbaa !25
  %37 = getelementptr inbounds i64, i64* %36, i64 %4
  store i64 %35, i64* %37, align 8, !tbaa !16
  br label %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIlE8lazyEvalEmmm(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %48, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 4
  %14 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !25
  %16 = getelementptr inbounds i64, i64* %15, i64 %1
  %17 = load i64, i64* %16, align 8, !tbaa !16
  %18 = tail call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull align 8 dereferenceable(32) %13, i64 %17, i64 %8) #18
  %19 = load i64*, i64** %14, align 8, !tbaa !25
  %20 = getelementptr inbounds i64, i64* %19, i64 %1
  store i64 %18, i64* %20, align 8, !tbaa !16
  %21 = sub i64 %3, %2
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = load i64*, i64** %5, align 8, !tbaa !25
  br label %44

25:                                               ; preds = %12
  %26 = shl i64 %1, 1
  %27 = or i64 %26, 1
  %28 = load i64*, i64** %5, align 8, !tbaa !25
  %29 = getelementptr inbounds i64, i64* %28, i64 %27
  %30 = load i64, i64* %29, align 8, !tbaa !16
  %31 = getelementptr inbounds i64, i64* %28, i64 %1
  %32 = load i64, i64* %31, align 8, !tbaa !16
  %33 = tail call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull align 8 dereferenceable(32) %13, i64 %30, i64 %32) #18
  %34 = load i64*, i64** %5, align 8, !tbaa !25
  %35 = getelementptr inbounds i64, i64* %34, i64 %27
  store i64 %33, i64* %35, align 8, !tbaa !16
  %36 = add i64 %26, 2
  %37 = getelementptr inbounds i64, i64* %34, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !16
  %39 = getelementptr inbounds i64, i64* %34, i64 %1
  %40 = load i64, i64* %39, align 8, !tbaa !16
  %41 = tail call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull align 8 dereferenceable(32) %13, i64 %38, i64 %40) #18
  %42 = load i64*, i64** %5, align 8, !tbaa !25
  %43 = getelementptr inbounds i64, i64* %42, i64 %36
  store i64 %41, i64* %43, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %23, %25
  %45 = phi i64* [ %24, %23 ], [ %42, %25 ]
  %46 = load i64, i64* %9, align 8, !tbaa !20
  %47 = getelementptr inbounds i64, i64* %45, i64 %1
  store i64 %46, i64* %47, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %44, %4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFllllEEclElll(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, i64* %5, align 8, !tbaa !16
  store i64 %2, i64* %6, align 8, !tbaa !16
  store i64 %3, i64* %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !12
  %10 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 0
  %16 = call i64 %14(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7) #18
  ret i64 %16
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !16
  store i64 %2, i64* %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !12
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #18
  ret i64 %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTreeIlE5queryEmmmmm(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZN11LazySegTreeIlE8lazyEvalEmmm(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %0, i64 %3, i64 %4, i64 %5) #18
  %7 = icmp ugt i64 %5, %1
  %8 = icmp ugt i64 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !20
  br label %22

13:                                               ; preds = %6
  %14 = icmp ugt i64 %1, %4
  %15 = icmp ugt i64 %5, %2
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !25
  %20 = getelementptr inbounds i64, i64* %19, i64 %3
  %21 = load i64, i64* %20, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %10, %17, %24
  %23 = phi i64 [ %37, %24 ], [ %12, %10 ], [ %21, %17 ]
  ret i64 %23

24:                                               ; preds = %13
  %25 = shl i64 %3, 1
  %26 = or i64 %25, 1
  %27 = add i64 %5, %4
  %28 = lshr i64 %27, 1
  %29 = tail call i64 @_ZN11LazySegTreeIlE5queryEmmmmm(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2, i64 %26, i64 %4, i64 %28) #18
  %30 = add i64 %25, 2
  %31 = tail call i64 @_ZN11LazySegTreeIlE5queryEmmmmm(%struct.LazySegTree* nonnull align 8 dereferenceable(128) %0, i64 %1, i64 %2, i64 %30, i64 %28, i64 %5) #18
  %32 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 5
  %33 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !25
  %35 = getelementptr inbounds i64, i64* %34, i64 %3
  %36 = load i64, i64* %35, align 8, !tbaa !16
  %37 = tail call i64 @_ZNKSt8functionIFllllEEclElll(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %32, i64 %36, i64 %29, i64 %31) #18
  br label %22
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s975194406.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

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
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"_ZTSSt8functionIFlllEE", !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!14 = !{!15, !11, i64 24}
!15 = !{!"_ZTSSt8functionIFllllEE", !11, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !17, i64 0}
!21 = !{!"_ZTS11LazySegTreeIlE", !17, i64 0, !17, i64 8, !22, i64 16, !22, i64 40, !10, i64 64, !15, i64 96}
!22 = !{!"_ZTSSt6vectorIlSaIlEE"}
!23 = distinct !{!23, !19}
!24 = !{!21, !17, i64 8}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{i64 0, i64 8, !29, i64 0, i64 8, !29, i64 0, i64 8, !29, i64 0, i64 16, !29, i64 0, i64 16, !29}
!29 = !{!7, !7, i64 0}
!30 = !{!26, !11, i64 8}
!31 = !{!26, !11, i64 16}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSNSt6vectorIlSaIlEE16_Temporary_valueE", !11, i64 0, !7, i64 8}
!34 = distinct !{!34, !19}
!35 = !{!"branch_weights", i32 1, i32 2000}
