; ModuleID = 'Project_CodeNet_C++1400/p02350/s067754531.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s067754531.cpp"
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
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.LazySegmentTree = type { i64, i64, i64, i64, %"class.std::vector", %"class.std::vector", %"class.std::vector.5", %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.std::vector<long long>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::vector<int>::_Temporary_value" = type <{ %"class.std::vector.5"*, %"union.std::aligned_storage<4, 4>::type", [4 x i8] }>
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZN15LazySegmentTreeIxEC2EmxxSt8functionIFxxxEES3_S3_S3_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN15LazySegmentTreeIxE3getEii = comdat any

$_ZN15LazySegmentTreeIxE6updateEiix = comdat any

$_ZN15LazySegmentTreeIxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEmRKi = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZN15LazySegmentTreeIxE9propagateEi = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00", align 1
@"_ZTIZ4mainE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_3", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067754531.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.LazySegmentTree, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #19
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #19
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2) #20
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #19
  store i64 2147483647, i64* %3, align 8, !tbaa !5
  %22 = bitcast %"class.std::function"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #19
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %24, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !12
  %25 = bitcast %"class.std::function"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #19
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = ptrtoint i64* %3 to i64
  store i64 %28, i64* %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %29, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !12
  %30 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #19
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %32, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !12
  %33 = bitcast %"class.std::function"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #19
  %34 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %35, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !12
  %36 = bitcast %class.LazySegmentTree* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* nonnull %36) #19
  %37 = load i32, i32* %1, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %9, %"class.std::function"* nonnull align 8 dereferenceable(32) %4) #20
          to label %39 unwind label %74

39:                                               ; preds = %0
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %10, %"class.std::function"* nonnull align 8 dereferenceable(32) %6) #20
          to label %40 unwind label %76

40:                                               ; preds = %39
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %11, %"class.std::function"* nonnull align 8 dereferenceable(32) %5) #20
          to label %41 unwind label %78

41:                                               ; preds = %40
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, %"class.std::function"* nonnull align 8 dereferenceable(32) %7) #20
          to label %42 unwind label %80

42:                                               ; preds = %41
  invoke void @_ZN15LazySegmentTreeIxEC2EmxxSt8functionIFxxxEES3_S3_S3_(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %8, i64 %38, i64 2147483647, i64 2147483647, %"class.std::function"* nonnull %9, %"class.std::function"* nonnull %10, %"class.std::function"* nonnull %11, %"class.std::function"* nonnull %12) #20
          to label %43 unwind label %82

43:                                               ; preds = %42
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %44) #21
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %45) #21
  %46 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %46) #21
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %47) #21
  %48 = bitcast i32* %13 to i8*
  %49 = bitcast i32* %14 to i8*
  %50 = bitcast i32* %15 to i8*
  %51 = bitcast i32* %16 to i8*
  br label %52

52:                                               ; preds = %103, %43
  %53 = load i32, i32* %2, align 4, !tbaa !15
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %2, align 4, !tbaa !15
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %104, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #19
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #20
          to label %58 unwind label %94

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %14) #20
          to label %60 unwind label %94

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %15) #20
          to label %62 unwind label %94

62:                                               ; preds = %60
  %63 = load i32, i32* %15, align 4, !tbaa !15
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %15, align 4, !tbaa !15
  %65 = load i32, i32* %13, align 4, !tbaa !15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %96, label %67

67:                                               ; preds = %62
  %68 = load i32, i32* %14, align 4, !tbaa !15
  %69 = invoke i64 @_ZN15LazySegmentTreeIxE3getEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %8, i32 %68, i32 %64) #20
          to label %70 unwind label %94

70:                                               ; preds = %67
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69) #20
          to label %72 unwind label %94

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71) #20
          to label %103 unwind label %94

74:                                               ; preds = %0
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %109

76:                                               ; preds = %39
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %91

78:                                               ; preds = %40
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %88

80:                                               ; preds = %41
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %85

82:                                               ; preds = %42
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %84) #21
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi { i8*, i32 } [ %83, %82 ], [ %81, %80 ]
  %87 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %87) #21
  br label %88

88:                                               ; preds = %85, %78
  %89 = phi { i8*, i32 } [ %86, %85 ], [ %79, %78 ]
  %90 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %90) #21
  br label %91

91:                                               ; preds = %88, %76
  %92 = phi { i8*, i32 } [ %89, %88 ], [ %77, %76 ]
  %93 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %93) #21
  br label %109

94:                                               ; preds = %72, %70, %98, %96, %67, %60, %58, %56
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #19
  call void @_ZN15LazySegmentTreeIxED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %8) #21
  br label %109

96:                                               ; preds = %62
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #20
          to label %98 unwind label %94

98:                                               ; preds = %96
  %99 = load i32, i32* %14, align 4, !tbaa !15
  %100 = load i32, i32* %15, align 4, !tbaa !15
  %101 = load i32, i32* %16, align 4, !tbaa !15
  %102 = sext i32 %101 to i64
  invoke void @_ZN15LazySegmentTreeIxE6updateEiix(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %8, i32 %99, i32 %100, i64 %102) #20
          to label %103 unwind label %94

103:                                              ; preds = %72, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #19
  br label %52, !llvm.loop !17

104:                                              ; preds = %52
  call void @_ZN15LazySegmentTreeIxED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %8) #21
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %36) #19
  %105 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %105) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #19
  %106 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %106) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #19
  %107 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %107) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #19
  %108 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %108) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #19
  ret i32 0

109:                                              ; preds = %94, %91, %74
  %110 = phi { i8*, i32 } [ %95, %94 ], [ %92, %91 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %36) #19
  %111 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %111) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #19
  %112 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %112) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #19
  %113 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %113) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #19
  %114 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %114) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #19
  resume { i8*, i32 } %110
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #20
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
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #21
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxEC2EmxxSt8functionIFxxxEES3_S3_S3_(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0, i64 %1, i64 %2, i64 %3, %"class.std::function"* %4, %"class.std::function"* %5, %"class.std::function"* %6, %"class.std::function"* %7) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %2, i64* %9, align 8, !tbaa !5
  store i64 %3, i64* %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  store i64 %2, i64* %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  store i64 %3, i64* %13, align 8, !tbaa !24
  %14 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4
  %15 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6
  %17 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7
  %18 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %17, %"class.std::function"* nonnull align 8 dereferenceable(32) %4) #20
          to label %19 unwind label %34

19:                                               ; preds = %8
  %20 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %20, %"class.std::function"* nonnull align 8 dereferenceable(32) %5) #20
          to label %21 unwind label %36

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %22, %"class.std::function"* nonnull align 8 dereferenceable(32) %6) #20
          to label %23 unwind label %38

23:                                               ; preds = %21
  %24 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 10
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %24, %"class.std::function"* nonnull align 8 dereferenceable(32) %7) #20
          to label %25 unwind label %40

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  store i64 1, i64* %26, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %31, %25
  %28 = phi i64 [ 1, %25 ], [ %32, %31 ]
  %29 = phi i64 [ 0, %25 ], [ %33, %31 ]
  %30 = icmp ult i64 %28, %1
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = shl i64 %28, 1
  store i64 %32, i64* %26, align 8, !tbaa !25
  %33 = add i64 %29, 1
  br label %27, !llvm.loop !26

34:                                               ; preds = %8
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %95

36:                                               ; preds = %19
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %92

38:                                               ; preds = %21
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %89

40:                                               ; preds = %23
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %86

42:                                               ; preds = %27
  %43 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  store i64 %29, i64* %43, align 8, !tbaa !27
  %44 = shl i64 %28, 1
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %44, i64* nonnull align 8 dereferenceable(8) %9) #20
          to label %45 unwind label %65

45:                                               ; preds = %42
  %46 = load i64, i64* %26, align 8, !tbaa !25
  %47 = shl i64 %46, 1
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64 %47, i64* nonnull align 8 dereferenceable(8) %10) #20
          to label %48 unwind label %65

48:                                               ; preds = %45
  %49 = load i64, i64* %26, align 8, !tbaa !25
  %50 = shl i64 %49, 1
  %51 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #19
  store i32 0, i32* %11, align 4, !tbaa !15
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %16, i64 %50, i32* nonnull align 4 dereferenceable(4) %11) #20
          to label %52 unwind label %67

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #19
  %53 = load i64, i64* %26, align 8, !tbaa !25
  %54 = shl i64 %53, 1
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = shl i64 %53, 32
  %57 = ashr exact i64 %56, 32
  br label %58

58:                                               ; preds = %78, %52
  %59 = phi i64 [ %79, %78 ], [ %57, %52 ]
  %60 = icmp ugt i64 %54, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32*, i32** %55, align 8
  %63 = trunc i64 %59 to i32
  br label %69

64:                                               ; preds = %58
  ret void

65:                                               ; preds = %45, %42
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %83

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #19
  br label %83

69:                                               ; preds = %61, %80
  %70 = phi i32 [ %81, %80 ], [ %63, %61 ]
  %71 = phi i32 [ %82, %80 ], [ 1, %61 ]
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i32, i32* %62, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %69, %73
  %79 = add i64 %59, 1
  br label %58, !llvm.loop !28

80:                                               ; preds = %73
  store i32 %71, i32* %75, align 4, !tbaa !15
  %81 = ashr i32 %70, 1
  %82 = shl i32 %71, 1
  br label %69, !llvm.loop !29

83:                                               ; preds = %67, %65
  %84 = phi { i8*, i32 } [ %68, %67 ], [ %66, %65 ]
  %85 = getelementptr %"class.std::function", %"class.std::function"* %24, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %85) #21
  br label %86

86:                                               ; preds = %83, %40
  %87 = phi { i8*, i32 } [ %84, %83 ], [ %41, %40 ]
  %88 = getelementptr %"class.std::function", %"class.std::function"* %22, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %88) #21
  br label %89

89:                                               ; preds = %86, %38
  %90 = phi { i8*, i32 } [ %87, %86 ], [ %39, %38 ]
  %91 = getelementptr %"class.std::function", %"class.std::function"* %20, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %91) #21
  br label %92

92:                                               ; preds = %89, %36
  %93 = phi { i8*, i32 } [ %90, %89 ], [ %37, %36 ]
  %94 = getelementptr %"class.std::function", %"class.std::function"* %17, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %94) #21
  br label %95

95:                                               ; preds = %92, %34
  %96 = phi { i8*, i32 } [ %93, %92 ], [ %35, %34 ]
  %97 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %97) #21
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %98) #21
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %99) #21
  resume { i8*, i32 } %96
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !12
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeIxE3getEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !25
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, %1
  %8 = add i32 %6, %2
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %25, %3
  %14 = phi i32 [ %12, %3 ], [ %28, %25 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  %18 = load i64, i64* %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7
  %20 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9
  %21 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 10
  %23 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  br label %29

25:                                               ; preds = %13
  %26 = ashr i32 %7, %14
  tail call void @_ZN15LazySegmentTreeIxE9propagateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0, i32 %26) #20
  %27 = ashr i32 %9, %14
  tail call void @_ZN15LazySegmentTreeIxE9propagateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0, i32 %27) #20
  %28 = add nsw i32 %14, -1
  br label %13, !llvm.loop !30

29:                                               ; preds = %75, %16
  %30 = phi i32 [ %7, %16 ], [ %78, %75 ]
  %31 = phi i32 [ %8, %16 ], [ %79, %75 ]
  %32 = phi i64 [ %18, %16 ], [ %56, %75 ]
  %33 = phi i64 [ %18, %16 ], [ %77, %75 ]
  %34 = icmp slt i32 %30, %31
  br i1 %34, label %35, label %80

35:                                               ; preds = %29
  %36 = and i32 %30, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = sext i32 %30 to i64
  %40 = load i64*, i64** %21, align 8, !tbaa !31
  %41 = getelementptr inbounds i64, i64* %40, i64 %39
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = load i64*, i64** %23, align 8, !tbaa !31
  %44 = getelementptr inbounds i64, i64* %43, i64 %39
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = load i32*, i32** %24, align 8, !tbaa !33
  %47 = getelementptr inbounds i32, i32* %46, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %22, i64 %45, i64 %49) #20
  %51 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %20, i64 %42, i64 %50) #20
  %52 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %19, i64 %32, i64 %51) #20
  %53 = add nsw i32 %30, 1
  br label %54

54:                                               ; preds = %38, %35
  %55 = phi i32 [ %53, %38 ], [ %30, %35 ]
  %56 = phi i64 [ %52, %38 ], [ %32, %35 ]
  %57 = and i32 %31, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %54
  %60 = add nsw i32 %31, -1
  %61 = sext i32 %60 to i64
  %62 = load i64*, i64** %21, align 8, !tbaa !31
  %63 = getelementptr inbounds i64, i64* %62, i64 %61
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = load i64*, i64** %23, align 8, !tbaa !31
  %66 = getelementptr inbounds i64, i64* %65, i64 %61
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = load i32*, i32** %24, align 8, !tbaa !33
  %69 = getelementptr inbounds i32, i32* %68, i64 %61
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = sext i32 %70 to i64
  %72 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %22, i64 %67, i64 %71) #20
  %73 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %20, i64 %64, i64 %72) #20
  %74 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %19, i64 %33, i64 %73) #20
  br label %75

75:                                               ; preds = %54, %59
  %76 = phi i32 [ %60, %59 ], [ %31, %54 ]
  %77 = phi i64 [ %74, %59 ], [ %33, %54 ]
  %78 = ashr i32 %55, 1
  %79 = ashr i32 %76, 1
  br label %29, !llvm.loop !35

80:                                               ; preds = %29
  %81 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %19, i64 %32, i64 %33) #20
  ret i64 %81
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxE6updateEiix(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !25
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, %1
  %9 = add i32 %7, %2
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !27
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %20, %4
  %15 = phi i32 [ %13, %4 ], [ %23, %20 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  %19 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  br label %24

20:                                               ; preds = %14
  %21 = ashr i32 %8, %15
  tail call void @_ZN15LazySegmentTreeIxE9propagateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0, i32 %21) #20
  %22 = ashr i32 %10, %15
  tail call void @_ZN15LazySegmentTreeIxE9propagateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0, i32 %22) #20
  %23 = add nsw i32 %15, -1
  br label %14, !llvm.loop !36

24:                                               ; preds = %17, %53
  %25 = phi i32 [ %55, %53 ], [ %8, %17 ]
  %26 = phi i32 [ %56, %53 ], [ %9, %17 ]
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  %29 = and i32 %25, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = sext i32 %25 to i64
  %33 = load i64*, i64** %19, align 8, !tbaa !31
  %34 = getelementptr inbounds i64, i64* %33, i64 %32
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %18, i64 %35, i64 %3) #20
  %37 = load i64*, i64** %19, align 8, !tbaa !31
  %38 = getelementptr inbounds i64, i64* %37, i64 %32
  store i64 %36, i64* %38, align 8, !tbaa !5
  tail call void @_ZN15LazySegmentTreeIxE9propagateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0, i32 %25) #20
  %39 = add nsw i32 %25, 1
  br label %40

40:                                               ; preds = %31, %28
  %41 = phi i32 [ %39, %31 ], [ %25, %28 ]
  %42 = and i32 %26, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = add nsw i32 %26, -1
  %46 = sext i32 %45 to i64
  %47 = load i64*, i64** %19, align 8, !tbaa !31
  %48 = getelementptr inbounds i64, i64* %47, i64 %46
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %18, i64 %49, i64 %3) #20
  %51 = load i64*, i64** %19, align 8, !tbaa !31
  %52 = getelementptr inbounds i64, i64* %51, i64 %46
  store i64 %50, i64* %52, align 8, !tbaa !5
  tail call void @_ZN15LazySegmentTreeIxE9propagateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0, i32 %45) #20
  br label %53

53:                                               ; preds = %40, %44
  %54 = phi i32 [ %45, %44 ], [ %26, %40 ]
  %55 = ashr i32 %41, 1
  %56 = ashr i32 %54, 1
  br label %24, !llvm.loop !37

57:                                               ; preds = %24
  %58 = load i64, i64* %5, align 8, !tbaa !25
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, %1
  %61 = add i32 %2, -1
  %62 = add i32 %61, %59
  %63 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %64 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7
  %65 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9
  %66 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 10
  %68 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  br label %69

69:                                               ; preds = %153, %57
  %70 = phi i32 [ %60, %57 ], [ %72, %153 ]
  %71 = phi i32 [ %62, %57 ], [ %73, %153 ]
  %72 = ashr i32 %70, 1
  %73 = ashr i32 %71, 1
  %74 = icmp ult i32 %70, 2
  br i1 %74, label %154, label %75

75:                                               ; preds = %69
  %76 = sext i32 %72 to i64
  %77 = load i64*, i64** %19, align 8, !tbaa !31
  %78 = getelementptr inbounds i64, i64* %77, i64 %76
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = load i64, i64* %63, align 8, !tbaa !24
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %115

82:                                               ; preds = %75
  %83 = and i32 %70, -2
  %84 = sext i32 %83 to i64
  %85 = load i64*, i64** %66, align 8, !tbaa !31
  %86 = getelementptr inbounds i64, i64* %85, i64 %84
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %77, i64 %84
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i32*, i32** %68, align 8, !tbaa !33
  %91 = getelementptr inbounds i32, i32* %90, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !15
  %93 = sext i32 %92 to i64
  %94 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %67, i64 %89, i64 %93) #20
  %95 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %65, i64 %87, i64 %94) #20
  %96 = or i32 %70, 1
  %97 = sext i32 %96 to i64
  %98 = load i64*, i64** %66, align 8, !tbaa !31
  %99 = getelementptr inbounds i64, i64* %98, i64 %97
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = load i64*, i64** %19, align 8, !tbaa !31
  %102 = getelementptr inbounds i64, i64* %101, i64 %97
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = load i32*, i32** %68, align 8, !tbaa !33
  %105 = getelementptr inbounds i32, i32* %104, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !15
  %107 = sext i32 %106 to i64
  %108 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %67, i64 %103, i64 %107) #20
  %109 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %65, i64 %100, i64 %108) #20
  %110 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %64, i64 %95, i64 %109) #20
  %111 = load i64*, i64** %66, align 8, !tbaa !31
  %112 = getelementptr inbounds i64, i64* %111, i64 %76
  store i64 %110, i64* %112, align 8, !tbaa !5
  %113 = load i64*, i64** %19, align 8, !tbaa !31
  %114 = load i64, i64* %63, align 8, !tbaa !24
  br label %115

115:                                              ; preds = %82, %75
  %116 = phi i64 [ %114, %82 ], [ %80, %75 ]
  %117 = phi i64* [ %113, %82 ], [ %77, %75 ]
  %118 = sext i32 %73 to i64
  %119 = getelementptr inbounds i64, i64* %117, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = icmp eq i64 %120, %116
  br i1 %121, label %122, label %153

122:                                              ; preds = %115
  %123 = and i32 %71, -2
  %124 = sext i32 %123 to i64
  %125 = load i64*, i64** %66, align 8, !tbaa !31
  %126 = getelementptr inbounds i64, i64* %125, i64 %124
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %117, i64 %124
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = load i32*, i32** %68, align 8, !tbaa !33
  %131 = getelementptr inbounds i32, i32* %130, i64 %124
  %132 = load i32, i32* %131, align 4, !tbaa !15
  %133 = sext i32 %132 to i64
  %134 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %67, i64 %129, i64 %133) #20
  %135 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %65, i64 %127, i64 %134) #20
  %136 = or i32 %71, 1
  %137 = sext i32 %136 to i64
  %138 = load i64*, i64** %66, align 8, !tbaa !31
  %139 = getelementptr inbounds i64, i64* %138, i64 %137
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = load i64*, i64** %19, align 8, !tbaa !31
  %142 = getelementptr inbounds i64, i64* %141, i64 %137
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i32*, i32** %68, align 8, !tbaa !33
  %145 = getelementptr inbounds i32, i32* %144, i64 %137
  %146 = load i32, i32* %145, align 4, !tbaa !15
  %147 = sext i32 %146 to i64
  %148 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %67, i64 %143, i64 %147) #20
  %149 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %65, i64 %140, i64 %148) #20
  %150 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %64, i64 %135, i64 %149) #20
  %151 = load i64*, i64** %66, align 8, !tbaa !31
  %152 = getelementptr inbounds i64, i64* %151, i64 %118
  store i64 %150, i64* %152, align 8, !tbaa !5
  br label %153

153:                                              ; preds = %122, %115
  br label %69, !llvm.loop !38

154:                                              ; preds = %69
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 10, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %6) #21
  %7 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8) #21
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !33
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !31
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = bitcast %"union.std::_Any_data"* %0 to i64**
  %7 = load i64*, i64** %6, align 8, !tbaa !39
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, %5
  %10 = select i1 %9, i64 %4, i64 %5
  ret i64 %10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !14
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !14
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"union.std::_Any_data", %"union.std::_Any_data"* %1, i64 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"union.std::_Any_data", %"union.std::_Any_data"* %0, i64 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !14
  store i64 %11, i64* %10, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %3, %8, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !5
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readnone align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !14
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !31
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
  store i64* %18, i64** %4, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !33
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* %5, i64 %14, i32* nonnull align 4 dereferenceable(4) %2) #20
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i32, i32* %7, i64 %1
  %19 = icmp eq i32* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32* %18, i32** %4, align 8, !tbaa !42
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<long long>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !43
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !41
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
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !44
  %20 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<8, 8>::type"* %20 to i64*
  %22 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %22, i64* %21, align 8, !tbaa !5
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
  %36 = load i64*, i64** %10, align 8, !tbaa !41
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i64* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i64, i64* %38, i64 %2
  store i64* %39, i64** %10, align 8, !tbaa !41
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
  store i64 %22, i64* %51, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %51, i64 1
  br label %50, !llvm.loop !46

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %11, i64 %56, i64* nonnull align 8 dereferenceable(8) %21) #20
  store i64* %57, i64** %10, align 8, !tbaa !41
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  %61 = bitcast i64* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %24, i1 false) #19
  %62 = load i64*, i64** %10, align 8, !tbaa !41
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %25
  store i64* %65, i64** %10, align 8, !tbaa !41
  %66 = load i64, i64* %21, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i64* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i64 %66, i64* %68, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %68, i64 1
  br label %67, !llvm.loop !46

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #19
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #20
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !14
  %78 = ptrtoint i64* %1 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74, i64 %75) #20
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = invoke i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %83, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) #20
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i64*, i64** %76, align 8, !tbaa !31
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
  %97 = load i64*, i64** %10, align 8, !tbaa !41
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
  %107 = load i64*, i64** %76, align 8, !tbaa !31
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #21
  br label %111

111:                                              ; preds = %104, %109
  store i64* %82, i64** %76, align 8, !tbaa !31
  store i64* %106, i64** %10, align 8, !tbaa !41
  %112 = getelementptr inbounds i64, i64* %82, i64 %75
  store i64* %112, i64** %8, align 8, !tbaa !43
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
  invoke void @__cxa_rethrow() #23
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
  %5 = load i64*, i64** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !31
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !46

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<int>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !42
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %73, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<int>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #19
  %19 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", %"struct.std::vector<int>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %19, align 8, !tbaa !49
  %20 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", %"struct.std::vector<int>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<4, 4>::type"* %20 to i32*
  %22 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %22, i32* %21, align 8, !tbaa !15
  %23 = ptrtoint i32* %1 to i64
  %24 = sub i64 %13, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %27, label %55

27:                                               ; preds = %17
  %28 = sub i64 0, %2
  %29 = getelementptr inbounds i32, i32* %11, i64 %28
  %30 = ptrtoint i32* %29 to i64
  %31 = shl i64 %2, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = bitcast i32* %11 to i8*
  %35 = bitcast i32* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 %31, i1 false) #19
  %36 = load i32*, i32** %10, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i32* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i32, i32* %38, i64 %2
  store i32* %39, i32** %10, align 8, !tbaa !42
  %40 = sub i64 %30, %23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = ashr exact i64 %40, 2
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i32, i32* %11, i64 %44
  %46 = bitcast i32* %45 to i8*
  %47 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %40, i1 false) #19
  br label %48

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds i32, i32* %1, i64 %2
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi i32* [ %1, %48 ], [ %54, %53 ]
  %52 = icmp eq i32* %51, %49
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  store i32 %22, i32* %51, align 4, !tbaa !15
  %54 = getelementptr inbounds i32, i32* %51, i64 1
  br label %50, !llvm.loop !51

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %11, i64 %56, i32* nonnull align 4 dereferenceable(4) %21) #20
  store i32* %57, i32** %10, align 8, !tbaa !42
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i32* %57 to i8*
  %61 = bitcast i32* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 %24, i1 false) #19
  %62 = load i32*, i32** %10, align 8, !tbaa !42
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i32* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 %25
  store i32* %65, i32** %10, align 8, !tbaa !42
  %66 = load i32, i32* %21, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i32* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i32* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i32 %66, i32* %68, align 4, !tbaa !15
  %71 = getelementptr inbounds i32, i32* %68, i64 1
  br label %67, !llvm.loop !51

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #19
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #20
  %76 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !14
  %78 = ptrtoint i32* %1 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %74, i64 %75) #20
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = invoke i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %83, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) #20
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i32*, i32** %76, align 8, !tbaa !33
  %87 = ptrtoint i32* %86 to i64
  %88 = sub i64 %78, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = bitcast i32* %82 to i8*
  %92 = bitcast i32* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %88, i1 false) #19
  br label %93

93:                                               ; preds = %90, %85
  %94 = ashr exact i64 %88, 2
  %95 = add nsw i64 %94, %2
  %96 = getelementptr inbounds i32, i32* %82, i64 %95
  %97 = load i32*, i32** %10, align 8, !tbaa !42
  %98 = ptrtoint i32* %97 to i64
  %99 = sub i64 %98, %78
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = bitcast i32* %96 to i8*
  %103 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 %99, i1 false) #19
  br label %104

104:                                              ; preds = %101, %93
  %105 = ashr exact i64 %99, 2
  %106 = getelementptr inbounds i32, i32* %96, i64 %105
  %107 = load i32*, i32** %76, align 8, !tbaa !33
  %108 = icmp eq i32* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i32* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #21
  br label %111

111:                                              ; preds = %104, %109
  store i32* %82, i32** %76, align 8, !tbaa !33
  store i32* %106, i32** %10, align 8, !tbaa !42
  %112 = getelementptr inbounds i32, i32* %82, i64 %75
  store i32* %112, i32** %8, align 8, !tbaa !48
  br label %123

113:                                              ; preds = %73
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = tail call i8* @__cxa_begin_catch(i8* %115) #19
  %117 = icmp eq i32* %82, null
  br i1 %117, label %122, label %120

118:                                              ; preds = %122
  %119 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %113
  %121 = bitcast i32* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #21
  br label %122

122:                                              ; preds = %120, %113
  invoke void @__cxa_rethrow() #23
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
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !33
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !15
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !51

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxE9propagateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds i64, i64* %5, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  %9 = load i64, i64* %8, align 8, !tbaa !19
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %74, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9
  %13 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !31
  %15 = getelementptr inbounds i64, i64* %14, i64 %3
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 10
  %18 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !33
  %20 = getelementptr inbounds i32, i32* %19, i64 %3
  %21 = load i32, i32* %20, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %17, i64 %7, i64 %22) #20
  %24 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, i64 %16, i64 %23) #20
  %25 = load i64*, i64** %13, align 8, !tbaa !31
  %26 = getelementptr inbounds i64, i64* %25, i64 %3
  store i64 %24, i64* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !25
  %29 = icmp ugt i64 %28, %3
  br i1 %29, label %30, label %43

30:                                               ; preds = %11
  %31 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  %32 = shl nsw i32 %1, 1
  %33 = sext i32 %32 to i64
  %34 = load i64*, i64** %4, align 8, !tbaa !31
  %35 = getelementptr inbounds i64, i64* %34, i64 %33
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %34, i64 %3
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %31, i64 %36, i64 %38) #20
  %40 = load i64*, i64** %4, align 8, !tbaa !31
  %41 = getelementptr inbounds i64, i64* %40, i64 %33
  store i64 %39, i64* %41, align 8, !tbaa !5
  %42 = load i64, i64* %27, align 8, !tbaa !25
  br label %43

43:                                               ; preds = %30, %11
  %44 = phi i64 [ %42, %30 ], [ %28, %11 ]
  %45 = icmp ugt i64 %44, %3
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i64*, i64** %4, align 8, !tbaa !31
  %48 = shl nsw i32 %1, 1
  br label %62

49:                                               ; preds = %43
  %50 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  %51 = shl nsw i32 %1, 1
  %52 = or i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = load i64*, i64** %4, align 8, !tbaa !31
  %55 = getelementptr inbounds i64, i64* %54, i64 %53
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i64, i64* %54, i64 %3
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %50, i64 %56, i64 %58) #20
  %60 = load i64*, i64** %4, align 8, !tbaa !31
  %61 = getelementptr inbounds i64, i64* %60, i64 %53
  store i64 %59, i64* %61, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %46, %49
  %63 = phi i32 [ %48, %46 ], [ %51, %49 ]
  %64 = phi i64* [ %47, %46 ], [ %60, %49 ]
  %65 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds i64, i64* %64, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %70 = load i64, i64* %69, align 8, !tbaa !24
  %71 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %65, i64 %68, i64 %70) #20
  %72 = load i64*, i64** %4, align 8, !tbaa !31
  %73 = getelementptr inbounds i64, i64* %72, i64 %3
  store i64 %71, i64* %73, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %2, %62
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !5
  store i64 %2, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !12
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #20
  ret i64 %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s067754531.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

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
attributes #14 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"_ZTSSt8functionIFxxxEE", !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !6, i64 16}
!20 = !{!"_ZTS15LazySegmentTreeIxE", !21, i64 0, !21, i64 8, !6, i64 16, !6, i64 24, !22, i64 32, !22, i64 56, !23, i64 80, !10, i64 104, !10, i64 136, !10, i64 168, !10, i64 200}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt6vectorIxSaIxEE"}
!23 = !{!"_ZTSSt6vectorIiSaIiEE"}
!24 = !{!20, !6, i64 24}
!25 = !{!20, !21, i64 0}
!26 = distinct !{!26, !18}
!27 = !{!20, !21, i64 8}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSZ4mainE3$_1", !11, i64 0}
!41 = !{!32, !11, i64 8}
!42 = !{!34, !11, i64 8}
!43 = !{!32, !11, i64 16}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSNSt6vectorIxSaIxEE16_Temporary_valueE", !11, i64 0, !7, i64 8}
!46 = distinct !{!46, !18}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!34, !11, i64 16}
!49 = !{!50, !11, i64 0}
!50 = !{!"_ZTSNSt6vectorIiSaIiEE16_Temporary_valueE", !11, i64 0, !7, i64 8}
!51 = distinct !{!51, !18}
