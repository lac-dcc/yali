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

$_ZN15LazySegmentTreeIxEC2EmxxSt8functionIFxxxEES3_S3_S3_ = comdat any

$_ZN15LazySegmentTreeIxE3getEii = comdat any

$_ZN15LazySegmentTreeIxE6updateEiix = comdat any

$_ZN15LazySegmentTreeIxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZN15LazySegmentTreeIxE9propagateEi = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %class.LazySegmentTree, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #17
  store i64 2147483647, i64* %3, align 8, !tbaa !5
  %21 = bitcast %"class.std::function"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #17
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %23, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %24 = bitcast %"class.std::function"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #17
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = ptrtoint i64* %3 to i64
  store i64 %27, i64* %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %28, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !12
  %29 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #17
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %31, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !12
  %32 = bitcast %class.LazySegmentTree* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* nonnull %32) #17
  %33 = load i32, i32* %1, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %36 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %38, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !12
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %42, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !12
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %27, i64* %46, align 8, !tbaa !14
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %47, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !12
  %48 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %49, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !12
  invoke void @_ZN15LazySegmentTreeIxEC2EmxxSt8functionIFxxxEES3_S3_S3_(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %7, i64 %34, i64 2147483647, i64 2147483647, %"class.std::function"* nonnull %8, %"class.std::function"* nonnull %9, %"class.std::function"* nonnull %10, %"class.std::function"* nonnull %11)
          to label %50 unwind label %140

50:                                               ; preds = %0
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !12
  %52 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %55 = invoke zeroext i1 %51(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %54, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %54, i32 3)
          to label %59 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #18
  unreachable

59:                                               ; preds = %50, %53
  %60 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !12
  %61 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = invoke zeroext i1 %60(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, i32 3)
          to label %67 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #18
  unreachable

67:                                               ; preds = %59, %62
  %68 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !12
  %69 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = invoke zeroext i1 %68(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 3)
          to label %75 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %67, %70
  %76 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !12
  %77 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = invoke zeroext i1 %76(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, i32 3)
          to label %83 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #18
  unreachable

83:                                               ; preds = %75, %78
  %84 = bitcast i32* %12 to i8*
  %85 = bitcast i32* %13 to i8*
  %86 = bitcast i32* %14 to i8*
  %87 = bitcast i32* %15 to i8*
  %88 = load i32, i32* %2, align 4, !tbaa !15
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %2, align 4, !tbaa !15
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %191, label %91

91:                                               ; preds = %83, %187
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #17
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %93 unwind label %174

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %13)
          to label %95 unwind label %174

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %14)
          to label %97 unwind label %174

97:                                               ; preds = %95
  %98 = load i32, i32* %14, align 4, !tbaa !15
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4, !tbaa !15
  %100 = load i32, i32* %12, align 4, !tbaa !15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %180, label %102

102:                                              ; preds = %97
  %103 = load i32, i32* %13, align 4, !tbaa !15
  %104 = invoke i64 @_ZN15LazySegmentTreeIxE3getEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %7, i32 %103, i32 %99)
          to label %105 unwind label %174

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %104)
          to label %107 unwind label %174

107:                                              ; preds = %105
  %108 = bitcast %"class.std::basic_ostream"* %106 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !17
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_ostream"* %106 to i8*
  %114 = add nsw i64 %112, 240
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !19
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %120 unwind label %176

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %107
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !22
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !24
  br label %135

128:                                              ; preds = %121
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
          to label %129 unwind label %174

129:                                              ; preds = %128
  %130 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !17
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = invoke signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
          to label %135 unwind label %174

135:                                              ; preds = %129, %125
  %136 = phi i8 [ %127, %125 ], [ %134, %129 ]
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext %136)
          to label %138 unwind label %174

138:                                              ; preds = %135
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
          to label %187 unwind label %174

140:                                              ; preds = %0
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !12
  %143 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %146 = invoke zeroext i1 %142(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %145, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %145, i32 3)
          to label %150 unwind label %147

147:                                              ; preds = %144
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  call void @__clang_call_terminate(i8* %149) #18
  unreachable

150:                                              ; preds = %144, %140
  %151 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !12
  %152 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %151, null
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = invoke zeroext i1 %151(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, i32 3)
          to label %158 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { i8*, i32 }
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  call void @__clang_call_terminate(i8* %157) #18
  unreachable

158:                                              ; preds = %153, %150
  %159 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !12
  %160 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %159, null
  br i1 %160, label %166, label %161

161:                                              ; preds = %158
  %162 = invoke zeroext i1 %159(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 3)
          to label %166 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  call void @__clang_call_terminate(i8* %165) #18
  unreachable

166:                                              ; preds = %161, %158
  %167 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !12
  %168 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %167, null
  br i1 %168, label %209, label %169

169:                                              ; preds = %166
  %170 = invoke zeroext i1 %167(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, i32 3)
          to label %209 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { i8*, i32 }
          catch i8* null
  %173 = extractvalue { i8*, i32 } %172, 0
  call void @__clang_call_terminate(i8* %173) #18
  unreachable

174:                                              ; preds = %91, %93, %95, %102, %180, %182, %105, %128, %129, %135, %138
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %178

176:                                              ; preds = %119
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi { i8*, i32 } [ %175, %174 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #17
  call void @_ZN15LazySegmentTreeIxED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %7) #17
  br label %209

180:                                              ; preds = %97
  %181 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
          to label %182 unwind label %174

182:                                              ; preds = %180
  %183 = load i32, i32* %13, align 4, !tbaa !15
  %184 = load i32, i32* %14, align 4, !tbaa !15
  %185 = load i32, i32* %15, align 4, !tbaa !15
  %186 = sext i32 %185 to i64
  invoke void @_ZN15LazySegmentTreeIxE6updateEiix(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %7, i32 %183, i32 %184, i64 %186)
          to label %187 unwind label %174

187:                                              ; preds = %138, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #17
  %188 = load i32, i32* %2, align 4, !tbaa !15
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %2, align 4, !tbaa !15
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %191, label %91, !llvm.loop !25

191:                                              ; preds = %187, %83
  call void @_ZN15LazySegmentTreeIxED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %32) #17
  %192 = call zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32 3)
  %193 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #17
  %194 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %193, null
  br i1 %194, label %200, label %195

195:                                              ; preds = %191
  %196 = invoke zeroext i1 %193(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i32 3)
          to label %200 unwind label %197

197:                                              ; preds = %195
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  call void @__clang_call_terminate(i8* %199) #18
  unreachable

200:                                              ; preds = %191, %195
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #17
  %201 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %202 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %201, null
  br i1 %202, label %208, label %203

203:                                              ; preds = %200
  %204 = invoke zeroext i1 %201(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i32 3)
          to label %208 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { i8*, i32 }
          catch i8* null
  %207 = extractvalue { i8*, i32 } %206, 0
  call void @__clang_call_terminate(i8* %207) #18
  unreachable

208:                                              ; preds = %200, %203
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  ret i32 0

209:                                              ; preds = %169, %166, %178
  %210 = phi { i8*, i32 } [ %179, %178 ], [ %141, %166 ], [ %141, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %32) #17
  %211 = call zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32 3)
  %212 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #17
  %213 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %212, null
  br i1 %213, label %219, label %214

214:                                              ; preds = %209
  %215 = invoke zeroext i1 %212(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i32 3)
          to label %219 unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { i8*, i32 }
          catch i8* null
  %218 = extractvalue { i8*, i32 } %217, 0
  call void @__clang_call_terminate(i8* %218) #18
  unreachable

219:                                              ; preds = %214, %209
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #17
  %220 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %221 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %220, null
  br i1 %221, label %227, label %222

222:                                              ; preds = %219
  %223 = invoke zeroext i1 %220(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i32 3)
          to label %227 unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  call void @__clang_call_terminate(i8* %226) #18
  unreachable

227:                                              ; preds = %219, %222
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  resume { i8*, i32 } %210
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxEC2EmxxSt8functionIFxxxEES3_S3_S3_(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0, i64 %1, i64 %2, i64 %3, %"class.std::function"* %4, %"class.std::function"* %5, %"class.std::function"* %6, %"class.std::function"* %7) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %2, i64* %9, align 8, !tbaa !5
  store i64 %3, i64* %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  store i64 %2, i64* %12, align 8, !tbaa !27
  %13 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  store i64 %3, i64* %13, align 8, !tbaa !32
  %14 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4
  %15 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6
  %17 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7
  %18 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %20 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  %21 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !12
  %22 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %17, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %26 = invoke zeroext i1 %21(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i32 2)
          to label %27 unwind label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %29 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %29, i64 (%"union.std::_Any_data"*, i64*, i64*)** %30, align 8, !tbaa !9
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8, !tbaa !12
  br label %41

32:                                               ; preds = %23
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8, !tbaa !12
  %35 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, null
  br i1 %35, label %269, label %36

36:                                               ; preds = %32
  %37 = invoke zeroext i1 %34(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, i32 3)
          to label %269 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  tail call void @__clang_call_terminate(i8* %40) #18
  unreachable

41:                                               ; preds = %27, %8
  %42 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8
  %43 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !12
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !12
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, null
  br i1 %46, label %65, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"class.std::function", %"class.std::function"* %42, i64 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %50 = invoke zeroext i1 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, i32 2)
          to label %51 unwind label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  %53 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %52, align 8, !tbaa !9
  %54 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %53, i64 (%"union.std::_Any_data"*, i64*, i64*)** %54, align 8, !tbaa !9
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !12
  br label %65

56:                                               ; preds = %47
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !12
  %59 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %58, null
  br i1 %59, label %259, label %60

60:                                               ; preds = %56
  %61 = invoke zeroext i1 %58(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i32 3)
          to label %259 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #18
  unreachable

65:                                               ; preds = %51, %41
  %66 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9
  %67 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %67, align 8, !tbaa !12
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %69 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %68, align 8, !tbaa !12
  %70 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %69, null
  br i1 %70, label %89, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %"class.std::function", %"class.std::function"* %66, i64 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %74 = invoke zeroext i1 %69(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %72, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, i32 2)
          to label %75 unwind label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  %77 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %76, align 8, !tbaa !9
  %78 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %77, i64 (%"union.std::_Any_data"*, i64*, i64*)** %78, align 8, !tbaa !9
  %79 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %68, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %79, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %67, align 8, !tbaa !12
  br label %89

80:                                               ; preds = %71
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %67, align 8, !tbaa !12
  %83 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %82, null
  br i1 %83, label %249, label %84

84:                                               ; preds = %80
  %85 = invoke zeroext i1 %82(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %72, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %72, i32 3)
          to label %249 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  tail call void @__clang_call_terminate(i8* %88) #18
  unreachable

89:                                               ; preds = %75, %65
  %90 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 10
  %91 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 10, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %91, align 8, !tbaa !12
  %92 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %93 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %92, align 8, !tbaa !12
  %94 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %93, null
  br i1 %94, label %113, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds %"class.std::function", %"class.std::function"* %90, i64 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %98 = invoke zeroext i1 %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %96, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %97, i32 2)
          to label %99 unwind label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  %101 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %100, align 8, !tbaa !9
  %102 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 10, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %101, i64 (%"union.std::_Any_data"*, i64*, i64*)** %102, align 8, !tbaa !9
  %103 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %92, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %103, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %91, align 8, !tbaa !12
  br label %113

104:                                              ; preds = %95
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %91, align 8, !tbaa !12
  %107 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %106, null
  br i1 %107, label %239, label %108

108:                                              ; preds = %104
  %109 = invoke zeroext i1 %106(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %96, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %96, i32 3)
          to label %239 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  tail call void @__clang_call_terminate(i8* %112) #18
  unreachable

113:                                              ; preds = %99, %89
  %114 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  store i64 1, i64* %114, align 8, !tbaa !33
  %115 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %116 = icmp ugt i64 %1, 1
  br i1 %116, label %117, label %124

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %120, %117 ], [ 1, %113 ]
  %119 = phi i64 [ %121, %117 ], [ 0, %113 ]
  %120 = shl i64 %118, 1
  %121 = add i64 %119, 1
  %122 = icmp ult i64 %120, %1
  br i1 %122, label %117, label %123, !llvm.loop !34

123:                                              ; preds = %117
  store i64 %120, i64* %114, align 8, !tbaa !33
  br label %124

124:                                              ; preds = %123, %113
  %125 = phi i64 [ %121, %123 ], [ 0, %113 ]
  %126 = phi i64 [ %120, %123 ], [ 1, %113 ]
  store i64 %125, i64* %115, align 8, !tbaa !35
  %127 = shl i64 %126, 1
  %128 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %129 = load i64*, i64** %128, align 8, !tbaa !36
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8, !tbaa !38
  %132 = ptrtoint i64* %129 to i64
  %133 = ptrtoint i64* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp ugt i64 %127, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %124
  %138 = sub i64 %127, %135
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64* %129, i64 %138, i64* nonnull align 8 dereferenceable(8) %9)
          to label %139 unwind label %211

139:                                              ; preds = %137
  %140 = load i64, i64* %114, align 8, !tbaa !33
  %141 = shl i64 %140, 1
  br label %148

142:                                              ; preds = %124
  %143 = icmp ult i64 %127, %135
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = getelementptr inbounds i64, i64* %131, i64 %127
  %146 = icmp eq i64* %129, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i64* %145, i64** %128, align 8, !tbaa !36
  br label %148

148:                                              ; preds = %139, %147, %144, %142
  %149 = phi i64 [ %141, %139 ], [ %127, %147 ], [ %127, %144 ], [ %127, %142 ]
  %150 = phi i64 [ %140, %139 ], [ %126, %147 ], [ %126, %144 ], [ %126, %142 ]
  %151 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %152 = load i64*, i64** %151, align 8, !tbaa !36
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8, !tbaa !38
  %155 = ptrtoint i64* %152 to i64
  %156 = ptrtoint i64* %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp ugt i64 %149, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %148
  %161 = sub i64 %149, %158
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64* %152, i64 %161, i64* nonnull align 8 dereferenceable(8) %10)
          to label %162 unwind label %211

162:                                              ; preds = %160
  %163 = load i64, i64* %114, align 8, !tbaa !33
  %164 = shl i64 %163, 1
  br label %171

165:                                              ; preds = %148
  %166 = icmp ult i64 %149, %158
  br i1 %166, label %167, label %171

167:                                              ; preds = %165
  %168 = getelementptr inbounds i64, i64* %154, i64 %149
  %169 = icmp eq i64* %152, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store i64* %168, i64** %151, align 8, !tbaa !36
  br label %171

171:                                              ; preds = %162, %170, %167, %165
  %172 = phi i64 [ %164, %162 ], [ %149, %170 ], [ %149, %167 ], [ %149, %165 ]
  %173 = phi i64 [ %163, %162 ], [ %150, %170 ], [ %150, %167 ], [ %150, %165 ]
  %174 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #17
  store i32 0, i32* %11, align 4, !tbaa !15
  %175 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %176 = load i32*, i32** %175, align 8, !tbaa !39
  %177 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !41
  %179 = ptrtoint i32* %176 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = icmp ugt i64 %172, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %171
  %185 = sub i64 %172, %182
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %16, i32* %176, i64 %185, i32* nonnull align 4 dereferenceable(4) %11)
          to label %186 unwind label %213

186:                                              ; preds = %184
  %187 = load i64, i64* %114, align 8, !tbaa !33
  %188 = shl i64 %187, 1
  br label %195

189:                                              ; preds = %171
  %190 = icmp ult i64 %172, %182
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = getelementptr inbounds i32, i32* %178, i64 %172
  %193 = icmp eq i32* %176, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i32* %192, i32** %175, align 8, !tbaa !39
  br label %195

195:                                              ; preds = %186, %194, %191, %189
  %196 = phi i64 [ %188, %186 ], [ %172, %194 ], [ %172, %191 ], [ %172, %189 ]
  %197 = phi i64 [ %187, %186 ], [ %173, %194 ], [ %173, %191 ], [ %173, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #17
  %198 = shl i64 %197, 32
  %199 = ashr exact i64 %198, 32
  %200 = icmp ugt i64 %196, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %195
  %202 = shl i64 %197, 32
  %203 = ashr exact i64 %202, 32
  br label %204

204:                                              ; preds = %201, %222
  %205 = phi i64 [ %203, %201 ], [ %223, %222 ]
  %206 = load i32*, i32** %177, align 8
  %207 = icmp eq i64 %205, 0
  br i1 %207, label %222, label %208

208:                                              ; preds = %204
  %209 = trunc i64 %205 to i32
  br label %215

210:                                              ; preds = %222, %195
  ret void

211:                                              ; preds = %160, %137
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %229

213:                                              ; preds = %184
  %214 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #17
  br label %229

215:                                              ; preds = %208, %225
  %216 = phi i32 [ %227, %225 ], [ 1, %208 ]
  %217 = phi i32 [ %226, %225 ], [ %209, %208 ]
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %206, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !15
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %215, %225, %204
  %223 = add i64 %205, 1
  %224 = icmp ugt i64 %196, %223
  br i1 %224, label %204, label %210, !llvm.loop !42

225:                                              ; preds = %215
  store i32 %216, i32* %219, align 4, !tbaa !15
  %226 = ashr i32 %217, 1
  %227 = shl i32 %216, 1
  %228 = icmp ult i32 %217, 2
  br i1 %228, label %222, label %215, !llvm.loop !43

229:                                              ; preds = %213, %211
  %230 = phi { i8*, i32 } [ %214, %213 ], [ %212, %211 ]
  %231 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %91, align 8, !tbaa !12
  %232 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %231, null
  br i1 %232, label %239, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::function", %"class.std::function"* %90, i64 0, i32 0, i32 0
  %235 = invoke zeroext i1 %231(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %234, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %234, i32 3)
          to label %239 unwind label %236

236:                                              ; preds = %233
  %237 = landingpad { i8*, i32 }
          catch i8* null
  %238 = extractvalue { i8*, i32 } %237, 0
  call void @__clang_call_terminate(i8* %238) #18
  unreachable

239:                                              ; preds = %233, %229, %108, %104
  %240 = phi { i8*, i32 } [ %105, %108 ], [ %105, %104 ], [ %230, %229 ], [ %230, %233 ]
  %241 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %67, align 8, !tbaa !12
  %242 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %241, null
  br i1 %242, label %249, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::function", %"class.std::function"* %66, i64 0, i32 0, i32 0
  %245 = invoke zeroext i1 %241(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %244, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %244, i32 3)
          to label %249 unwind label %246

246:                                              ; preds = %243
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #18
  unreachable

249:                                              ; preds = %243, %239, %84, %80
  %250 = phi { i8*, i32 } [ %81, %84 ], [ %81, %80 ], [ %240, %239 ], [ %240, %243 ]
  %251 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !12
  %252 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %251, null
  br i1 %252, label %259, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::function", %"class.std::function"* %42, i64 0, i32 0, i32 0
  %255 = invoke zeroext i1 %251(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %254, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %254, i32 3)
          to label %259 unwind label %256

256:                                              ; preds = %253
  %257 = landingpad { i8*, i32 }
          catch i8* null
  %258 = extractvalue { i8*, i32 } %257, 0
  call void @__clang_call_terminate(i8* %258) #18
  unreachable

259:                                              ; preds = %253, %249, %60, %56
  %260 = phi { i8*, i32 } [ %57, %60 ], [ %57, %56 ], [ %250, %249 ], [ %250, %253 ]
  %261 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8, !tbaa !12
  %262 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %261, null
  br i1 %262, label %269, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::function", %"class.std::function"* %17, i64 0, i32 0, i32 0
  %265 = invoke zeroext i1 %261(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %264, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %264, i32 3)
          to label %269 unwind label %266

266:                                              ; preds = %263
  %267 = landingpad { i8*, i32 }
          catch i8* null
  %268 = extractvalue { i8*, i32 } %267, 0
  call void @__clang_call_terminate(i8* %268) #18
  unreachable

269:                                              ; preds = %263, %259, %36, %32
  %270 = phi { i8*, i32 } [ %33, %36 ], [ %33, %32 ], [ %260, %259 ], [ %260, %263 ]
  %271 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %272 = load i32*, i32** %271, align 8, !tbaa !41
  %273 = icmp eq i32* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %269
  %275 = bitcast i32* %272 to i8*
  call void @_ZdlPv(i8* nonnull %275) #17
  br label %276

276:                                              ; preds = %269, %274
  %277 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %278 = load i64*, i64** %277, align 8, !tbaa !38
  %279 = icmp eq i64* %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = bitcast i64* %278 to i8*
  call void @_ZdlPv(i8* nonnull %281) #17
  br label %282

282:                                              ; preds = %276, %280
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8, !tbaa !38
  %285 = icmp eq i64* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %282
  %287 = bitcast i64* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #17
  br label %288

288:                                              ; preds = %282, %286
  resume { i8*, i32 } %270
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeIxE3getEii(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !33
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, %1
  %22 = add i32 %20, %2
  %23 = add i32 %22, -1
  %24 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !35
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %56, %3
  %29 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  %30 = load i64, i64* %29, align 8, !tbaa !27
  %31 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast i64* %16 to i8*
  %35 = bitcast i64* %17 to i8*
  %36 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 10, i32 0, i32 1
  %37 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 10, i32 1
  %38 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 10, i32 0, i32 0
  %39 = bitcast i64* %14 to i8*
  %40 = bitcast i64* %15 to i8*
  %41 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0, i32 1
  %42 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 1
  %43 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0, i32 0
  %44 = bitcast i64* %12 to i8*
  %45 = bitcast i64* %13 to i8*
  %46 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 1
  %47 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 1
  %48 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0
  %49 = bitcast i64* %10 to i8*
  %50 = bitcast i64* %11 to i8*
  %51 = bitcast i64* %8 to i8*
  %52 = bitcast i64* %9 to i8*
  %53 = bitcast i64* %6 to i8*
  %54 = bitcast i64* %7 to i8*
  %55 = icmp slt i32 %21, %22
  br i1 %55, label %62, label %142

56:                                               ; preds = %3, %56
  %57 = phi i32 [ %60, %56 ], [ %26, %3 ]
  %58 = ashr i32 %21, %57
  tail call void @_ZN15LazySegmentTreeIxE9propagateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0, i32 %58)
  %59 = ashr i32 %23, %57
  tail call void @_ZN15LazySegmentTreeIxE9propagateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0, i32 %59)
  %60 = add nsw i32 %57, -1
  %61 = icmp sgt i32 %57, 1
  br i1 %61, label %56, label %28, !llvm.loop !44

62:                                               ; preds = %28, %136
  %63 = phi i64 [ %138, %136 ], [ %30, %28 ]
  %64 = phi i64 [ %102, %136 ], [ %30, %28 ]
  %65 = phi i32 [ %140, %136 ], [ %22, %28 ]
  %66 = phi i32 [ %139, %136 ], [ %21, %28 ]
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %100, label %69

69:                                               ; preds = %62
  %70 = sext i32 %66 to i64
  %71 = load i64*, i64** %31, align 8, !tbaa !38
  %72 = getelementptr inbounds i64, i64* %71, i64 %70
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = load i64*, i64** %32, align 8, !tbaa !38
  %75 = getelementptr inbounds i64, i64* %74, i64 %70
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = load i32*, i32** %33, align 8, !tbaa !41
  %78 = getelementptr inbounds i32, i32* %77, i64 %70
  %79 = load i32, i32* %78, align 4, !tbaa !15
  %80 = sext i32 %79 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35)
  store i64 %76, i64* %16, align 8, !tbaa !5
  store i64 %80, i64* %17, align 8, !tbaa !5
  %81 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !12
  %82 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

84:                                               ; preds = %69
  %85 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %37, align 8, !tbaa !9
  %86 = call i64 %85(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %16, i64* nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40)
  store i64 %73, i64* %14, align 8, !tbaa !5
  store i64 %86, i64* %15, align 8, !tbaa !5
  %87 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !12
  %88 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

90:                                               ; preds = %84
  %91 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %42, align 8, !tbaa !9
  %92 = call i64 %91(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %14, i64* nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45)
  store i64 %64, i64* %12, align 8, !tbaa !5
  store i64 %92, i64* %13, align 8, !tbaa !5
  %93 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !12
  %94 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

96:                                               ; preds = %90
  %97 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %47, align 8, !tbaa !9
  %98 = call i64 %97(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i64* nonnull align 8 dereferenceable(8) %12, i64* nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45)
  %99 = add nsw i32 %66, 1
  br label %100

100:                                              ; preds = %96, %62
  %101 = phi i32 [ %99, %96 ], [ %66, %62 ]
  %102 = phi i64 [ %98, %96 ], [ %64, %62 ]
  %103 = and i32 %65, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %136, label %105

105:                                              ; preds = %100
  %106 = add nsw i32 %65, -1
  %107 = sext i32 %106 to i64
  %108 = load i64*, i64** %31, align 8, !tbaa !38
  %109 = getelementptr inbounds i64, i64* %108, i64 %107
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = load i64*, i64** %32, align 8, !tbaa !38
  %112 = getelementptr inbounds i64, i64* %111, i64 %107
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = load i32*, i32** %33, align 8, !tbaa !41
  %115 = getelementptr inbounds i32, i32* %114, i64 %107
  %116 = load i32, i32* %115, align 4, !tbaa !15
  %117 = sext i32 %116 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50)
  store i64 %113, i64* %10, align 8, !tbaa !5
  store i64 %117, i64* %11, align 8, !tbaa !5
  %118 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !12
  %119 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %105
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

121:                                              ; preds = %105
  %122 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %37, align 8, !tbaa !9
  %123 = call i64 %122(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52)
  store i64 %110, i64* %8, align 8, !tbaa !5
  store i64 %123, i64* %9, align 8, !tbaa !5
  %124 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !12
  %125 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

127:                                              ; preds = %121
  %128 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %42, align 8, !tbaa !9
  %129 = call i64 %128(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54)
  store i64 %63, i64* %6, align 8, !tbaa !5
  store i64 %129, i64* %7, align 8, !tbaa !5
  %130 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !12
  %131 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

133:                                              ; preds = %127
  %134 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %47, align 8, !tbaa !9
  %135 = call i64 %134(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54)
  br label %136

136:                                              ; preds = %100, %133
  %137 = phi i32 [ %106, %133 ], [ %65, %100 ]
  %138 = phi i64 [ %135, %133 ], [ %63, %100 ]
  %139 = ashr i32 %101, 1
  %140 = ashr i32 %137, 1
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %62, label %142, !llvm.loop !45

142:                                              ; preds = %136, %28
  %143 = phi i64 [ %30, %28 ], [ %102, %136 ]
  %144 = phi i64 [ %30, %28 ], [ %138, %136 ]
  %145 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %145)
  %146 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %146)
  store i64 %143, i64* %4, align 8, !tbaa !5
  store i64 %144, i64* %5, align 8, !tbaa !5
  %147 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !12
  %148 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

150:                                              ; preds = %142
  %151 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %47, align 8, !tbaa !9
  %152 = call i64 %151(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146)
  ret i64 %152
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxE6updateEiix(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !33
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, %1
  %33 = add i32 %31, %2
  %34 = add i32 %33, -1
  %35 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !35
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %49, %4
  %40 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %41 = bitcast i64* %27 to i8*
  %42 = bitcast i64* %28 to i8*
  %43 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 1
  %44 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 1
  %45 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0
  %46 = bitcast i64* %25 to i8*
  %47 = bitcast i64* %26 to i8*
  %48 = icmp slt i32 %32, %33
  br i1 %48, label %55, label %97

49:                                               ; preds = %4, %49
  %50 = phi i32 [ %53, %49 ], [ %37, %4 ]
  %51 = ashr i32 %32, %50
  tail call void @_ZN15LazySegmentTreeIxE9propagateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0, i32 %51)
  %52 = ashr i32 %34, %50
  tail call void @_ZN15LazySegmentTreeIxE9propagateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0, i32 %52)
  %53 = add nsw i32 %50, -1
  %54 = icmp sgt i32 %50, 1
  br i1 %54, label %49, label %39, !llvm.loop !46

55:                                               ; preds = %39, %92
  %56 = phi i32 [ %95, %92 ], [ %33, %39 ]
  %57 = phi i32 [ %94, %92 ], [ %32, %39 ]
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %55
  %61 = sext i32 %57 to i64
  %62 = load i64*, i64** %40, align 8, !tbaa !38
  %63 = getelementptr inbounds i64, i64* %62, i64 %61
  %64 = load i64, i64* %63, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42)
  store i64 %64, i64* %27, align 8, !tbaa !5
  store i64 %3, i64* %28, align 8, !tbaa !5
  %65 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !12
  %66 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

68:                                               ; preds = %60
  %69 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !9
  %70 = call i64 %69(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %27, i64* nonnull align 8 dereferenceable(8) %28)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42)
  %71 = load i64*, i64** %40, align 8, !tbaa !38
  %72 = getelementptr inbounds i64, i64* %71, i64 %61
  store i64 %70, i64* %72, align 8, !tbaa !5
  call void @_ZN15LazySegmentTreeIxE9propagateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0, i32 %57)
  %73 = add nsw i32 %57, 1
  br label %74

74:                                               ; preds = %68, %55
  %75 = phi i32 [ %73, %68 ], [ %57, %55 ]
  %76 = and i32 %56, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %74
  %79 = add nsw i32 %56, -1
  %80 = sext i32 %79 to i64
  %81 = load i64*, i64** %40, align 8, !tbaa !38
  %82 = getelementptr inbounds i64, i64* %81, i64 %80
  %83 = load i64, i64* %82, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  store i64 %83, i64* %25, align 8, !tbaa !5
  store i64 %3, i64* %26, align 8, !tbaa !5
  %84 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !12
  %85 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

87:                                               ; preds = %78
  %88 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !9
  %89 = call i64 %88(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %25, i64* nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  %90 = load i64*, i64** %40, align 8, !tbaa !38
  %91 = getelementptr inbounds i64, i64* %90, i64 %80
  store i64 %89, i64* %91, align 8, !tbaa !5
  call void @_ZN15LazySegmentTreeIxE9propagateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0, i32 %79)
  br label %92

92:                                               ; preds = %74, %87
  %93 = phi i32 [ %79, %87 ], [ %56, %74 ]
  %94 = ashr i32 %75, 1
  %95 = ashr i32 %93, 1
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %55, label %97, !llvm.loop !47

97:                                               ; preds = %92, %39
  %98 = load i64, i64* %29, align 8, !tbaa !33
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, %1
  %101 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %102 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %103 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %104 = bitcast i64* %23 to i8*
  %105 = bitcast i64* %24 to i8*
  %106 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 10, i32 0, i32 1
  %107 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 10, i32 1
  %108 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 10, i32 0, i32 0
  %109 = bitcast i64* %21 to i8*
  %110 = bitcast i64* %22 to i8*
  %111 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0, i32 1
  %112 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 1
  %113 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0, i32 0
  %114 = bitcast i64* %19 to i8*
  %115 = bitcast i64* %20 to i8*
  %116 = bitcast i64* %17 to i8*
  %117 = bitcast i64* %18 to i8*
  %118 = bitcast i64* %15 to i8*
  %119 = bitcast i64* %16 to i8*
  %120 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 1
  %121 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 1
  %122 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0
  %123 = bitcast i64* %13 to i8*
  %124 = bitcast i64* %14 to i8*
  %125 = bitcast i64* %11 to i8*
  %126 = bitcast i64* %12 to i8*
  %127 = bitcast i64* %9 to i8*
  %128 = bitcast i64* %10 to i8*
  %129 = bitcast i64* %7 to i8*
  %130 = bitcast i64* %8 to i8*
  %131 = bitcast i64* %5 to i8*
  %132 = bitcast i64* %6 to i8*
  %133 = icmp ult i32 %100, 2
  br i1 %133, label %271, label %134

134:                                              ; preds = %97
  %135 = add i32 %2, -1
  %136 = add i32 %135, %99
  br label %137

137:                                              ; preds = %134, %269
  %138 = phi i32 [ %141, %269 ], [ %136, %134 ]
  %139 = phi i32 [ %140, %269 ], [ %100, %134 ]
  %140 = ashr i32 %139, 1
  %141 = ashr i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = load i64*, i64** %40, align 8, !tbaa !38
  %144 = getelementptr inbounds i64, i64* %143, i64 %142
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = load i64, i64* %101, align 8, !tbaa !32
  %147 = icmp eq i64 %145, %146
  br i1 %147, label %148, label %206

148:                                              ; preds = %137
  %149 = and i32 %139, -2
  %150 = sext i32 %149 to i64
  %151 = load i64*, i64** %102, align 8, !tbaa !38
  %152 = getelementptr inbounds i64, i64* %151, i64 %150
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = getelementptr inbounds i64, i64* %143, i64 %150
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = load i32*, i32** %103, align 8, !tbaa !41
  %157 = getelementptr inbounds i32, i32* %156, i64 %150
  %158 = load i32, i32* %157, align 4, !tbaa !15
  %159 = sext i32 %158 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105)
  store i64 %155, i64* %23, align 8, !tbaa !5
  store i64 %159, i64* %24, align 8, !tbaa !5
  %160 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8, !tbaa !12
  %161 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

163:                                              ; preds = %148
  %164 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %107, align 8, !tbaa !9
  %165 = call i64 %164(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, i64* nonnull align 8 dereferenceable(8) %23, i64* nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110)
  store i64 %153, i64* %21, align 8, !tbaa !5
  store i64 %165, i64* %22, align 8, !tbaa !5
  %166 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %111, align 8, !tbaa !12
  %167 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

169:                                              ; preds = %163
  %170 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %112, align 8, !tbaa !9
  %171 = call i64 %170(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %113, i64* nonnull align 8 dereferenceable(8) %21, i64* nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110)
  %172 = or i32 %139, 1
  %173 = sext i32 %172 to i64
  %174 = load i64*, i64** %102, align 8, !tbaa !38
  %175 = getelementptr inbounds i64, i64* %174, i64 %173
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = load i64*, i64** %40, align 8, !tbaa !38
  %178 = getelementptr inbounds i64, i64* %177, i64 %173
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i32*, i32** %103, align 8, !tbaa !41
  %181 = getelementptr inbounds i32, i32* %180, i64 %173
  %182 = load i32, i32* %181, align 4, !tbaa !15
  %183 = sext i32 %182 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115)
  store i64 %179, i64* %19, align 8, !tbaa !5
  store i64 %183, i64* %20, align 8, !tbaa !5
  %184 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8, !tbaa !12
  %185 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %169
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

187:                                              ; preds = %169
  %188 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %107, align 8, !tbaa !9
  %189 = call i64 %188(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, i64* nonnull align 8 dereferenceable(8) %19, i64* nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117)
  store i64 %176, i64* %17, align 8, !tbaa !5
  store i64 %189, i64* %18, align 8, !tbaa !5
  %190 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %111, align 8, !tbaa !12
  %191 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

193:                                              ; preds = %187
  %194 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %112, align 8, !tbaa !9
  %195 = call i64 %194(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %113, i64* nonnull align 8 dereferenceable(8) %17, i64* nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119)
  store i64 %171, i64* %15, align 8, !tbaa !5
  store i64 %195, i64* %16, align 8, !tbaa !5
  %196 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %120, align 8, !tbaa !12
  %197 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

199:                                              ; preds = %193
  %200 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %121, align 8, !tbaa !9
  %201 = call i64 %200(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %122, i64* nonnull align 8 dereferenceable(8) %15, i64* nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119)
  %202 = load i64*, i64** %102, align 8, !tbaa !38
  %203 = getelementptr inbounds i64, i64* %202, i64 %142
  store i64 %201, i64* %203, align 8, !tbaa !5
  %204 = load i64*, i64** %40, align 8, !tbaa !38
  %205 = load i64, i64* %101, align 8, !tbaa !32
  br label %206

206:                                              ; preds = %199, %137
  %207 = phi i64 [ %205, %199 ], [ %146, %137 ]
  %208 = phi i64* [ %204, %199 ], [ %143, %137 ]
  %209 = sext i32 %141 to i64
  %210 = getelementptr inbounds i64, i64* %208, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = icmp eq i64 %211, %207
  br i1 %212, label %213, label %269

213:                                              ; preds = %206
  %214 = and i32 %138, -2
  %215 = sext i32 %214 to i64
  %216 = load i64*, i64** %102, align 8, !tbaa !38
  %217 = getelementptr inbounds i64, i64* %216, i64 %215
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = getelementptr inbounds i64, i64* %208, i64 %215
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = load i32*, i32** %103, align 8, !tbaa !41
  %222 = getelementptr inbounds i32, i32* %221, i64 %215
  %223 = load i32, i32* %222, align 4, !tbaa !15
  %224 = sext i32 %223 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124)
  store i64 %220, i64* %13, align 8, !tbaa !5
  store i64 %224, i64* %14, align 8, !tbaa !5
  %225 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8, !tbaa !12
  %226 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %213
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

228:                                              ; preds = %213
  %229 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %107, align 8, !tbaa !9
  %230 = call i64 %229(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, i64* nonnull align 8 dereferenceable(8) %13, i64* nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126)
  store i64 %218, i64* %11, align 8, !tbaa !5
  store i64 %230, i64* %12, align 8, !tbaa !5
  %231 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %111, align 8, !tbaa !12
  %232 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

234:                                              ; preds = %228
  %235 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %112, align 8, !tbaa !9
  %236 = call i64 %235(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %113, i64* nonnull align 8 dereferenceable(8) %11, i64* nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126)
  %237 = or i32 %138, 1
  %238 = sext i32 %237 to i64
  %239 = load i64*, i64** %102, align 8, !tbaa !38
  %240 = getelementptr inbounds i64, i64* %239, i64 %238
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = load i64*, i64** %40, align 8, !tbaa !38
  %243 = getelementptr inbounds i64, i64* %242, i64 %238
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = load i32*, i32** %103, align 8, !tbaa !41
  %246 = getelementptr inbounds i32, i32* %245, i64 %238
  %247 = load i32, i32* %246, align 4, !tbaa !15
  %248 = sext i32 %247 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128)
  store i64 %244, i64* %9, align 8, !tbaa !5
  store i64 %248, i64* %10, align 8, !tbaa !5
  %249 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8, !tbaa !12
  %250 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %234
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

252:                                              ; preds = %234
  %253 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %107, align 8, !tbaa !9
  %254 = call i64 %253(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130)
  store i64 %241, i64* %7, align 8, !tbaa !5
  store i64 %254, i64* %8, align 8, !tbaa !5
  %255 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %111, align 8, !tbaa !12
  %256 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

258:                                              ; preds = %252
  %259 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %112, align 8, !tbaa !9
  %260 = call i64 %259(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %113, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %131)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132)
  store i64 %236, i64* %5, align 8, !tbaa !5
  store i64 %260, i64* %6, align 8, !tbaa !5
  %261 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %120, align 8, !tbaa !12
  %262 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

264:                                              ; preds = %258
  %265 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %121, align 8, !tbaa !9
  %266 = call i64 %265(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %122, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132)
  %267 = load i64*, i64** %102, align 8, !tbaa !38
  %268 = getelementptr inbounds i64, i64* %267, i64 %209
  store i64 %266, i64* %268, align 8, !tbaa !5
  br label %269

269:                                              ; preds = %264, %206
  %270 = icmp ult i32 %140, 2
  br i1 %270, label %271, label %137, !llvm.loop !48

271:                                              ; preds = %269, %97
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 10, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !12
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 10, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !12
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #18
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 1
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0
  %27 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #18
  unreachable

31:                                               ; preds = %21, %25
  %32 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 1
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !12
  %34 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0
  %37 = invoke zeroext i1 %33(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, i32 3)
          to label %41 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  tail call void @__clang_call_terminate(i8* %40) #18
  unreachable

41:                                               ; preds = %31, %35
  %42 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !41
  %44 = icmp eq i32* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = bitcast i32* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #17
  br label %47

47:                                               ; preds = %41, %45
  %48 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !38
  %50 = icmp eq i64* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast i64* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #17
  br label %53

53:                                               ; preds = %47, %51
  %54 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !38
  %56 = icmp eq i64* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = bitcast i64* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #17
  br label %59

59:                                               ; preds = %53, %57
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #10 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #10 align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to i64**
  %5 = load i64*, i64** %4, align 8, !tbaa !49
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = load i64, i64* %5, align 8, !tbaa !5
  %9 = icmp eq i64 %8, %7
  %10 = select i1 %9, i64 %6, i64 %7
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #10 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !5
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readnone align 8 dereferenceable(8) %2) #10 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !36
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !5
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #17
  %31 = load i64*, i64** %9, align 8, !tbaa !36
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !36
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #17
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !5
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !5
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !5
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !52

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !5
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !5
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !54

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !56

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !5
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !5
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !5
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !5
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !5
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !5
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !5
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !5
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !5
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !5
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !5
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !5
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !5
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !5
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !58

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !5
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !5
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !59

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !5
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !60

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !36
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #17
  %227 = load i64*, i64** %9, align 8, !tbaa !36
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !36
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !5
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !5
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !5
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !5
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !5
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !5
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !5
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !5
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !5
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !5
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !5
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !5
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !61

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !5
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !5
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !62

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !5
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !63

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !38
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #20
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !5
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !5
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !5
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !5
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !5
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !5
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !5
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !5
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !5
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !5
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !5
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !5
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !5
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !5
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !5
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !5
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !5
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !64

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !5
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !5
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !65

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !5
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !66

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !38
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #17
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !36
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #17
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #17
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !38
  store i64* %454, i64** %9, align 8, !tbaa !36
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !51
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !67
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !39
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i32, i32* %3, align 4, !tbaa !15
  %18 = ptrtoint i32* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = ptrtoint i32* %24 to i64
  %26 = shl i64 %2, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i32* %10 to i8*
  %30 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 %26, i1 false) #17
  %31 = load i32*, i32** %9, align 8, !tbaa !39
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i32* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i32, i32* %33, i64 %2
  store i32* %34, i32** %9, align 8, !tbaa !39
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, i32* %10, i64 %39
  %41 = bitcast i32* %40 to i8*
  %42 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %35, i1 false) #17
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i32, i32* %1, i64 %2
  %45 = shl nsw i64 %2, 2
  %46 = add i64 %45, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 28
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 9223372036854775800
  %52 = getelementptr i32, i32* %1, i64 %51
  %53 = insertelement <4 x i32> poison, i32 %17, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %17, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = add nsw i64 %51, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 56
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 4611686018427387896
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i32, i32* %1, i64 %65
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %68, align 4, !tbaa !15
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %70, align 4, !tbaa !15
  %71 = or i64 %65, 8
  %72 = getelementptr i32, i32* %1, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %73, align 4, !tbaa !15
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %75, align 4, !tbaa !15
  %76 = or i64 %65, 16
  %77 = getelementptr i32, i32* %1, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %78, align 4, !tbaa !15
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %80, align 4, !tbaa !15
  %81 = or i64 %65, 24
  %82 = getelementptr i32, i32* %1, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %83, align 4, !tbaa !15
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %85, align 4, !tbaa !15
  %86 = or i64 %65, 32
  %87 = getelementptr i32, i32* %1, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %88, align 4, !tbaa !15
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %90, align 4, !tbaa !15
  %91 = or i64 %65, 40
  %92 = getelementptr i32, i32* %1, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %93, align 4, !tbaa !15
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %95, align 4, !tbaa !15
  %96 = or i64 %65, 48
  %97 = getelementptr i32, i32* %1, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %98, align 4, !tbaa !15
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %100, align 4, !tbaa !15
  %101 = or i64 %65, 56
  %102 = getelementptr i32, i32* %1, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %103, align 4, !tbaa !15
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %105, align 4, !tbaa !15
  %106 = add nuw i64 %65, 64
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !68

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i32, i32* %1, i64 %113
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %116, align 4, !tbaa !15
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %118, align 4, !tbaa !15
  %119 = add nuw i64 %113, 8
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !69

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i32* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i32* [ %128, %126 ], [ %125, %124 ]
  store i32 %17, i32* %127, align 4, !tbaa !15
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  %129 = icmp eq i32* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !70

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i32, i32* %10, i64 %131
  %135 = shl i64 %2, 2
  %136 = add i64 %135, -4
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 2
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 28
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 9223372036854775800
  %143 = getelementptr i32, i32* %10, i64 %142
  %144 = insertelement <4 x i32> poison, i32 %17, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i32> poison, i32 %17, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = add nsw i64 %142, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 56
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 4611686018427387896
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i32, i32* %10, i64 %156
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %159, align 4, !tbaa !15
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %161, align 4, !tbaa !15
  %162 = or i64 %156, 8
  %163 = getelementptr i32, i32* %10, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %164, align 4, !tbaa !15
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %166, align 4, !tbaa !15
  %167 = or i64 %156, 16
  %168 = getelementptr i32, i32* %10, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %169, align 4, !tbaa !15
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %171, align 4, !tbaa !15
  %172 = or i64 %156, 24
  %173 = getelementptr i32, i32* %10, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %174, align 4, !tbaa !15
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %176, align 4, !tbaa !15
  %177 = or i64 %156, 32
  %178 = getelementptr i32, i32* %10, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %179, align 4, !tbaa !15
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %181, align 4, !tbaa !15
  %182 = or i64 %156, 40
  %183 = getelementptr i32, i32* %10, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %184, align 4, !tbaa !15
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %186, align 4, !tbaa !15
  %187 = or i64 %156, 48
  %188 = getelementptr i32, i32* %10, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %189, align 4, !tbaa !15
  %190 = getelementptr i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %191, align 4, !tbaa !15
  %192 = or i64 %156, 56
  %193 = getelementptr i32, i32* %10, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %194, align 4, !tbaa !15
  %195 = getelementptr i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %196, align 4, !tbaa !15
  %197 = add nuw i64 %156, 64
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !71

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i32, i32* %10, i64 %204
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %207, align 4, !tbaa !15
  %208 = getelementptr i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %209, align 4, !tbaa !15
  %210 = add nuw i64 %204, 8
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !72

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i32* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i32* [ %219, %217 ], [ %216, %215 ]
  store i32 %17, i32* %218, align 4, !tbaa !15
  %219 = getelementptr inbounds i32, i32* %218, i64 1
  %220 = icmp eq i32* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !73

221:                                              ; preds = %217, %213, %130
  %222 = phi i32* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i32* %222, i32** %9, align 8, !tbaa !39
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %222 to i8*
  %226 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %226, i64 %19, i1 false) #17
  %227 = load i32*, i32** %9, align 8, !tbaa !39
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i32* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i32, i32* %229, i64 %20
  store i32* %230, i32** %9, align 8, !tbaa !39
  %231 = icmp eq i32* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -4
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 2
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 28
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 9223372036854775800
  %240 = getelementptr i32, i32* %1, i64 %239
  %241 = insertelement <4 x i32> poison, i32 %17, i32 0
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> zeroinitializer
  %243 = insertelement <4 x i32> poison, i32 %17, i32 0
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  %245 = add nsw i64 %239, -8
  %246 = lshr exact i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 56
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 4611686018427387896
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i32, i32* %1, i64 %253
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %256, align 4, !tbaa !15
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %258, align 4, !tbaa !15
  %259 = or i64 %253, 8
  %260 = getelementptr i32, i32* %1, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %261, align 4, !tbaa !15
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %263, align 4, !tbaa !15
  %264 = or i64 %253, 16
  %265 = getelementptr i32, i32* %1, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %266, align 4, !tbaa !15
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %268, align 4, !tbaa !15
  %269 = or i64 %253, 24
  %270 = getelementptr i32, i32* %1, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %271, align 4, !tbaa !15
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %273, align 4, !tbaa !15
  %274 = or i64 %253, 32
  %275 = getelementptr i32, i32* %1, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %276, align 4, !tbaa !15
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %278, align 4, !tbaa !15
  %279 = or i64 %253, 40
  %280 = getelementptr i32, i32* %1, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %281, align 4, !tbaa !15
  %282 = getelementptr i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %283, align 4, !tbaa !15
  %284 = or i64 %253, 48
  %285 = getelementptr i32, i32* %1, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %286, align 4, !tbaa !15
  %287 = getelementptr i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %288, align 4, !tbaa !15
  %289 = or i64 %253, 56
  %290 = getelementptr i32, i32* %1, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %291, align 4, !tbaa !15
  %292 = getelementptr i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %293, align 4, !tbaa !15
  %294 = add nuw i64 %253, 64
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !74

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i32, i32* %1, i64 %301
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %304, align 4, !tbaa !15
  %305 = getelementptr i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %306, align 4, !tbaa !15
  %307 = add nuw i64 %301, 8
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !75

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i32* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i32* [ %316, %314 ], [ %313, %312 ]
  store i32 %17, i32* %315, align 4, !tbaa !15
  %316 = getelementptr inbounds i32, i32* %315, i64 1
  %317 = icmp eq i32* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !76

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !41
  %321 = ptrtoint i32* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 2
  %324 = sub nsw i64 2305843009213693951, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 2305843009213693951
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 2305843009213693951, i64 %330
  %335 = ptrtoint i32* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 2
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 2
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #20
  %342 = bitcast i8* %341 to i32*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i32* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i32, i32* %344, i64 %337
  %346 = getelementptr inbounds i32, i32* %345, i64 %2
  %347 = load i32, i32* %3, align 4, !tbaa !15
  %348 = shl nsw i64 %2, 2
  %349 = add i64 %348, -4
  %350 = lshr exact i64 %349, 2
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 28
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 9223372036854775800
  %355 = getelementptr i32, i32* %345, i64 %354
  %356 = insertelement <4 x i32> poison, i32 %347, i32 0
  %357 = shufflevector <4 x i32> %356, <4 x i32> poison, <4 x i32> zeroinitializer
  %358 = insertelement <4 x i32> poison, i32 %347, i32 0
  %359 = shufflevector <4 x i32> %358, <4 x i32> poison, <4 x i32> zeroinitializer
  %360 = add nsw i64 %354, -8
  %361 = lshr exact i64 %360, 3
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 56
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 4611686018427387896
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i32, i32* %345, i64 %368
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %371, align 4, !tbaa !15
  %372 = getelementptr i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %373, align 4, !tbaa !15
  %374 = or i64 %368, 8
  %375 = getelementptr i32, i32* %345, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %376, align 4, !tbaa !15
  %377 = getelementptr i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %378, align 4, !tbaa !15
  %379 = or i64 %368, 16
  %380 = getelementptr i32, i32* %345, i64 %379
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %381, align 4, !tbaa !15
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %383, align 4, !tbaa !15
  %384 = or i64 %368, 24
  %385 = getelementptr i32, i32* %345, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %386, align 4, !tbaa !15
  %387 = getelementptr i32, i32* %385, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %388, align 4, !tbaa !15
  %389 = or i64 %368, 32
  %390 = getelementptr i32, i32* %345, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %391, align 4, !tbaa !15
  %392 = getelementptr i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %393, align 4, !tbaa !15
  %394 = or i64 %368, 40
  %395 = getelementptr i32, i32* %345, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %396, align 4, !tbaa !15
  %397 = getelementptr i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %398, align 4, !tbaa !15
  %399 = or i64 %368, 48
  %400 = getelementptr i32, i32* %345, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %401, align 4, !tbaa !15
  %402 = getelementptr i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %403, align 4, !tbaa !15
  %404 = or i64 %368, 56
  %405 = getelementptr i32, i32* %345, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %406, align 4, !tbaa !15
  %407 = getelementptr i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %408, align 4, !tbaa !15
  %409 = add nuw i64 %368, 64
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !77

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i32, i32* %345, i64 %416
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %419, align 4, !tbaa !15
  %420 = getelementptr i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %421, align 4, !tbaa !15
  %422 = add nuw i64 %416, 8
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !78

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i32* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i32* [ %431, %429 ], [ %428, %427 ]
  store i32 %347, i32* %430, align 4, !tbaa !15
  %431 = getelementptr inbounds i32, i32* %430, i64 1
  %432 = icmp eq i32* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !79

433:                                              ; preds = %429, %425
  %434 = load i32*, i32** %319, align 8, !tbaa !41
  %435 = ptrtoint i32* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i32* %344 to i8*
  %440 = bitcast i32* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %439, i8* align 4 %440, i64 %436, i1 false) #17
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 2
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i32, i32* %344, i64 %443
  %445 = load i32*, i32** %9, align 8, !tbaa !39
  %446 = ptrtoint i32* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i32* %444 to i8*
  %451 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %450, i8* align 4 %451, i64 %447, i1 false) #17
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 2
  %454 = getelementptr inbounds i32, i32* %444, i64 %453
  %455 = icmp eq i32* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i32* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #17
  br label %458

458:                                              ; preds = %452, %456
  store i32* %344, i32** %319, align 8, !tbaa !41
  store i32* %454, i32** %9, align 8, !tbaa !39
  %459 = getelementptr inbounds i32, i32* %344, i64 %334
  store i32* %459, i32** %7, align 8, !tbaa !67
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxE9propagateEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(232) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !38
  %16 = getelementptr inbounds i64, i64* %15, i64 %13
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  %19 = load i64, i64* %18, align 8, !tbaa !27
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %129, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !38
  %24 = getelementptr inbounds i64, i64* %23, i64 %13
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !41
  %28 = getelementptr inbounds i32, i32* %27, i64 %13
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31)
  %32 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  store i64 %17, i64* %11, align 8, !tbaa !5
  store i64 %30, i64* %12, align 8, !tbaa !5
  %33 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 10, i32 0, i32 1
  %34 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !12
  %35 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

37:                                               ; preds = %21
  %38 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 10, i32 1
  %39 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %38, align 8, !tbaa !9
  %40 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 10, i32 0, i32 0
  %41 = call i64 %39(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %11, i64* nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  %42 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42)
  %43 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43)
  store i64 %25, i64* %9, align 8, !tbaa !5
  store i64 %41, i64* %10, align 8, !tbaa !5
  %44 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0, i32 1
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !12
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

48:                                               ; preds = %37
  %49 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 1
  %50 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 9, i32 0, i32 0
  %52 = call i64 %50(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43)
  %53 = load i64*, i64** %22, align 8, !tbaa !38
  %54 = getelementptr inbounds i64, i64* %53, i64 %13
  store i64 %52, i64* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !33
  %57 = icmp ugt i64 %56, %13
  br i1 %57, label %58, label %80

58:                                               ; preds = %48
  %59 = shl nsw i32 %1, 1
  %60 = sext i32 %59 to i64
  %61 = load i64*, i64** %14, align 8, !tbaa !38
  %62 = getelementptr inbounds i64, i64* %61, i64 %60
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %61, i64 %13
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66)
  %67 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67)
  store i64 %63, i64* %7, align 8, !tbaa !5
  store i64 %65, i64* %8, align 8, !tbaa !5
  %68 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 1
  %69 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %68, align 8, !tbaa !12
  %70 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

72:                                               ; preds = %58
  %73 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 1
  %74 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %73, align 8, !tbaa !9
  %75 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0
  %76 = call i64 %74(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %75, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67)
  %77 = load i64*, i64** %14, align 8, !tbaa !38
  %78 = getelementptr inbounds i64, i64* %77, i64 %60
  store i64 %76, i64* %78, align 8, !tbaa !5
  %79 = load i64, i64* %55, align 8, !tbaa !33
  br label %80

80:                                               ; preds = %72, %48
  %81 = phi i64 [ %79, %72 ], [ %56, %48 ]
  %82 = icmp ugt i64 %81, %13
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i64*, i64** %14, align 8, !tbaa !38
  %85 = shl nsw i32 %1, 1
  br label %108

86:                                               ; preds = %80
  %87 = shl nsw i32 %1, 1
  %88 = or i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = load i64*, i64** %14, align 8, !tbaa !38
  %91 = getelementptr inbounds i64, i64* %90, i64 %89
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds i64, i64* %90, i64 %13
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95)
  %96 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96)
  store i64 %92, i64* %5, align 8, !tbaa !5
  store i64 %94, i64* %6, align 8, !tbaa !5
  %97 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 1
  %98 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %97, align 8, !tbaa !12
  %99 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

101:                                              ; preds = %86
  %102 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 1
  %103 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %102, align 8, !tbaa !9
  %104 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0
  %105 = call i64 %103(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %104, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96)
  %106 = load i64*, i64** %14, align 8, !tbaa !38
  %107 = getelementptr inbounds i64, i64* %106, i64 %89
  store i64 %105, i64* %107, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %83, %101
  %109 = phi i32 [ %85, %83 ], [ %87, %101 ]
  %110 = phi i64* [ %84, %83 ], [ %106, %101 ]
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i64, i64* %110, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %115 = load i64, i64* %114, align 8, !tbaa !32
  %116 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116)
  %117 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117)
  store i64 %113, i64* %3, align 8, !tbaa !5
  store i64 %115, i64* %4, align 8, !tbaa !5
  %118 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 1
  %119 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %118, align 8, !tbaa !12
  %120 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

122:                                              ; preds = %108
  %123 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 1
  %124 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %123, align 8, !tbaa !9
  %125 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0
  %126 = call i64 %124(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %125, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117)
  %127 = load i64*, i64** %14, align 8, !tbaa !38
  %128 = getelementptr inbounds i64, i64* %127, i64 %13
  store i64 %126, i64* %128, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %2, %122
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s067754531.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !11, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !21, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !21, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !6, i64 16}
!28 = !{!"_ZTS15LazySegmentTreeIxE", !29, i64 0, !29, i64 8, !6, i64 16, !6, i64 24, !30, i64 32, !30, i64 56, !31, i64 80, !10, i64 104, !10, i64 136, !10, i64 168, !10, i64 200}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt6vectorIxSaIxEE"}
!31 = !{!"_ZTSSt6vectorIiSaIiEE"}
!32 = !{!28, !6, i64 24}
!33 = !{!28, !29, i64 0}
!34 = distinct !{!34, !26}
!35 = !{!28, !29, i64 8}
!36 = !{!37, !11, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!38 = !{!37, !11, i64 0}
!39 = !{!40, !11, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!41 = !{!40, !11, i64 0}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = !{!50, !11, i64 0}
!50 = !{!"_ZTSZ4mainE3$_1", !11, i64 0}
!51 = !{!37, !11, i64 16}
!52 = distinct !{!52, !26, !53}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !26, !57, !53}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !26, !53}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !26, !57, !53}
!61 = distinct !{!61, !26, !53}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !26, !57, !53}
!64 = distinct !{!64, !26, !53}
!65 = distinct !{!65, !55}
!66 = distinct !{!66, !26, !57, !53}
!67 = !{!40, !11, i64 16}
!68 = distinct !{!68, !26, !53}
!69 = distinct !{!69, !55}
!70 = distinct !{!70, !26, !57, !53}
!71 = distinct !{!71, !26, !53}
!72 = distinct !{!72, !55}
!73 = distinct !{!73, !26, !57, !53}
!74 = distinct !{!74, !26, !53}
!75 = distinct !{!75, !55}
!76 = distinct !{!76, !26, !57, !53}
!77 = distinct !{!77, !26, !53}
!78 = distinct !{!78, !55}
!79 = distinct !{!79, !26, !57, !53}
