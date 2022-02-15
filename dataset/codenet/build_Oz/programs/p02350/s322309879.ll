; ModuleID = 'Project_CodeNet_C++1400/p02350/s322309879.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s322309879.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%class.LazySegTree = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function.6", i64, i64 }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.6" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i32*)* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZN11LazySegTreeIllEC2ERKSt6vectorIlSaIlEESt8functionIFlllEES8_S8_S6_IFlliEERKll = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN11LazySegTreeIllE6updateEiiRKl = comdat any

$_ZN11LazySegTreeIllE5queryEii = comdat any

$_ZN11LazySegTreeIllED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt8functionIFlllEEC2ERKS1_ = comdat any

$_ZNSt8functionIFlliEEC2ERKS1_ = comdat any

$_ZNKSt8functionIFlllEEclEll = comdat any

$_ZNSt6vectorIlSaIlEE14_M_fill_assignEmRKl = comdat any

$_ZN11LazySegTreeIllE6updateEiiRKliii = comdat any

$_ZN11LazySegTreeIllE9propagateEii = comdat any

$_ZNKSt8functionIFlliEEclEli = comdat any

$_ZN11LazySegTreeIllE5queryEiiiii = comdat any

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
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00", align 1
@"_ZTIZ4mainE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_3", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322309879.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.LazySegTree, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function.6", align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %21 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #17
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #17
  store i64 2147483647, i64* %3, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #17
  call void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %23, i64* nonnull align 8 dereferenceable(8) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  %26 = bitcast %class.LazySegTree* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %26) #17
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %28, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %30, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %32, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %9, i64 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %9, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* @"_ZNSt17_Function_handlerIFlliEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOlOi", i64 (%"union.std::_Any_data"*, i64*, i32*)** %34, align 8, !tbaa !16
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFlliEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !14
  %35 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #17
  store i64 1000000000000000000, i64* %10, align 8, !tbaa !9
  invoke void @_ZN11LazySegTreeIllEC2ERKSt6vectorIlSaIlEESt8functionIFlllEES8_S8_S6_IFlliEERKll(%class.LazySegTree* nonnull align 8 dereferenceable(200) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::function"* nonnull %6, %"class.std::function"* nonnull %7, %"class.std::function"* nonnull %8, %"class.std::function.6"* nonnull %9, i64* nonnull align 8 dereferenceable(8) %10, i64 -1) #18
          to label %36 unwind label %74

36:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #17
  %37 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %9, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %37) #19
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %38) #19
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %39) #19
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %40) #19
  %41 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #17
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #18
          to label %43 unwind label %80

43:                                               ; preds = %36
  %44 = bitcast i32* %12 to i8*
  %45 = bitcast i32* %17 to i8*
  %46 = bitcast i32* %18 to i8*
  %47 = bitcast i32* %13 to i8*
  %48 = bitcast i32* %14 to i8*
  %49 = bitcast i32* %15 to i8*
  %50 = bitcast i64* %16 to i8*
  br label %51

51:                                               ; preds = %43, %106
  %52 = load i32, i32* %11, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %11, align 4, !tbaa !5
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %109, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #17
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #18
          to label %57 unwind label %82

57:                                               ; preds = %55
  %58 = load i32, i32* %12, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #17
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #18
          to label %62 unwind label %84

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %14) #18
          to label %64 unwind label %84

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %15) #18
          to label %66 unwind label %84

66:                                               ; preds = %64
  %67 = load i32, i32* %13, align 4, !tbaa !5
  %68 = load i32, i32* %14, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #17
  %70 = load i32, i32* %15, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  store i64 %71, i64* %16, align 8, !tbaa !9
  %72 = invoke i64 @_ZN11LazySegTreeIllE6updateEiiRKl(%class.LazySegTree* nonnull align 8 dereferenceable(200) %5, i32 %67, i32 %69, i64* nonnull align 8 dereferenceable(8) %16) #18
          to label %73 unwind label %86

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #17
  br label %106

74:                                               ; preds = %0
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #17
  %76 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %9, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %76) #19
  %77 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %77) #19
  %78 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %78) #19
  %79 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %79) #19
  br label %113

80:                                               ; preds = %36
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %111

82:                                               ; preds = %55
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %107

84:                                               ; preds = %64, %62, %60
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %88

86:                                               ; preds = %66
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #17
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi { i8*, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #17
  br label %107

90:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #17
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #18
          to label %92 unwind label %104

92:                                               ; preds = %90
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %18) #18
          to label %94 unwind label %104

94:                                               ; preds = %92
  %95 = load i32, i32* %17, align 4, !tbaa !5
  %96 = load i32, i32* %18, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  %98 = invoke i64 @_ZN11LazySegTreeIllE5queryEii(%class.LazySegTree* nonnull align 8 dereferenceable(200) %5, i32 %95, i32 %97) #18
          to label %99 unwind label %104

99:                                               ; preds = %94
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98) #18
          to label %101 unwind label %104

101:                                              ; preds = %99
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #18
          to label %103 unwind label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  br label %106

104:                                              ; preds = %101, %99, %94, %92, %90
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  br label %107

106:                                              ; preds = %103, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  br label %51, !llvm.loop !18

107:                                              ; preds = %104, %88, %82
  %108 = phi { i8*, i32 } [ %89, %88 ], [ %105, %104 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  br label %111

109:                                              ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #17
  call void @_ZN11LazySegTreeIllED2Ev(%class.LazySegTree* nonnull align 8 dereferenceable(200) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %26) #17
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %110) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  ret i32 0

111:                                              ; preds = %107, %80
  %112 = phi { i8*, i32 } [ %108, %107 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #17
  call void @_ZN11LazySegTreeIllED2Ev(%class.LazySegTree* nonnull align 8 dereferenceable(200) %5) #19
  br label %113

113:                                              ; preds = %111, %74
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %26) #17
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %115) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  resume { i8*, i32 } %114
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIllEC2ERKSt6vectorIlSaIlEESt8functionIFlllEES8_S8_S6_IFlliEERKll(%class.LazySegTree* nonnull align 8 dereferenceable(200) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, %"class.std::function.6"* %5, i64* nonnull align 8 dereferenceable(8) %6, i64 %7) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = alloca i64, align 8
  store i64 %7, i64* %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 1
  %11 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 2
  %12 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3
  %13 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  invoke void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #18
          to label %14 unwind label %37

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4
  invoke void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %15, %"class.std::function"* nonnull align 8 dereferenceable(32) %3) #18
          to label %16 unwind label %39

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5
  invoke void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %17, %"class.std::function"* nonnull align 8 dereferenceable(32) %4) #18
          to label %18 unwind label %41

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 6
  invoke void @_ZNSt8functionIFlliEEC2ERKS1_(%"class.std::function.6"* nonnull align 8 dereferenceable(32) %19, %"class.std::function.6"* nonnull align 8 dereferenceable(32) %5) #18
          to label %20 unwind label %43

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 7
  %22 = load i64, i64* %6, align 8, !tbaa !9
  store i64 %22, i64* %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 8
  store i64 %7, i64* %23, align 8, !tbaa !23
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !26
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  br label %32

32:                                               ; preds = %32, %20
  %33 = phi i32 [ 1, %20 ], [ %36, %32 ]
  %34 = sext i32 %33 to i64
  %35 = icmp ugt i64 %31, %34
  %36 = shl i32 %33, 1
  br i1 %35, label %32, label %45, !llvm.loop !27

37:                                               ; preds = %8
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %112

39:                                               ; preds = %14
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %109

41:                                               ; preds = %16
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %106

43:                                               ; preds = %18
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %103

45:                                               ; preds = %32
  %46 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 0
  store i32 %33, i32* %46, align 8, !tbaa !28
  %47 = sext i32 %36 to i64
  invoke void @_ZNSt6vectorIlSaIlEE14_M_fill_assignEmRKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %47, i64* nonnull align 8 dereferenceable(8) %6) #18
          to label %48 unwind label %69

48:                                               ; preds = %45
  %49 = load i32, i32* %46, align 8, !tbaa !28
  %50 = shl nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  invoke void @_ZNSt6vectorIlSaIlEE14_M_fill_assignEmRKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64 %51, i64* nonnull align 8 dereferenceable(8) %9) #18
          to label %52 unwind label %69

52:                                               ; preds = %48
  %53 = load i64*, i64** %24, align 8, !tbaa !24
  %54 = load i64*, i64** %26, align 8, !tbaa !26
  %55 = ptrtoint i64* %53 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = load i32, i32* %46, align 8
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = sext i32 %59 to i64
  br label %63

63:                                               ; preds = %52, %71
  %64 = phi i64 [ 0, %52 ], [ %76, %71 ]
  %65 = icmp eq i64 %64, %58
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, i32* %46, align 8, !tbaa !28
  %68 = sext i32 %67 to i64
  br label %77

69:                                               ; preds = %48, %45
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %100

71:                                               ; preds = %63
  %72 = getelementptr inbounds i64, i64* %54, i64 %64
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = add nsw i64 %64, %62
  %75 = getelementptr inbounds i64, i64* %61, i64 %74
  store i64 %73, i64* %75, align 8, !tbaa !9
  %76 = add nuw i64 %64, 1
  br label %63, !llvm.loop !29

77:                                               ; preds = %94, %66
  %78 = phi i64* [ %96, %94 ], [ %61, %66 ]
  %79 = phi i64 [ %80, %94 ], [ %68, %66 ]
  %80 = add nsw i64 %79, -1
  %81 = icmp sgt i64 %79, 1
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  ret void

83:                                               ; preds = %77
  %84 = trunc i64 %80 to i32
  %85 = shl nuw nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %78, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = or i32 %85, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, i64* %78, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !9
  %93 = invoke i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull align 8 dereferenceable(32) %2, i64 %88, i64 %92) #18
          to label %94 unwind label %98

94:                                               ; preds = %83
  %95 = and i64 %80, 4294967295
  %96 = load i64*, i64** %60, align 8, !tbaa !26
  %97 = getelementptr inbounds i64, i64* %96, i64 %95
  store i64 %93, i64* %97, align 8, !tbaa !9
  br label %77, !llvm.loop !30

98:                                               ; preds = %83
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %100

100:                                              ; preds = %98, %69
  %101 = phi { i8*, i32 } [ %99, %98 ], [ %70, %69 ]
  %102 = getelementptr %"class.std::function.6", %"class.std::function.6"* %19, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %102) #19
  br label %103

103:                                              ; preds = %100, %43
  %104 = phi { i8*, i32 } [ %101, %100 ], [ %44, %43 ]
  %105 = getelementptr %"class.std::function", %"class.std::function"* %17, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %105) #19
  br label %106

106:                                              ; preds = %103, %41
  %107 = phi { i8*, i32 } [ %104, %103 ], [ %42, %41 ]
  %108 = getelementptr %"class.std::function", %"class.std::function"* %15, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %108) #19
  br label %109

109:                                              ; preds = %106, %39
  %110 = phi { i8*, i32 } [ %107, %106 ], [ %40, %39 ]
  %111 = getelementptr %"class.std::function", %"class.std::function"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %111) #19
  br label %112

112:                                              ; preds = %109, %37
  %113 = phi { i8*, i32 } [ %110, %109 ], [ %38, %37 ]
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %114) #19
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %115) #19
  resume { i8*, i32 } %113
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(i8* %11) #20
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTreeIllE6updateEiiRKl(%class.LazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !28
  %7 = tail call i64 @_ZN11LazySegTreeIllE6updateEiiRKliii(%class.LazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64* nonnull align 8 dereferenceable(8) %3, i32 1, i32 0, i32 %6) #18
  ret i64 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTreeIllE5queryEii(%class.LazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !28
  %6 = tail call i64 @_ZN11LazySegTreeIllE5queryEiiiii(%class.LazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 1, i32 0, i32 %5) #18
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIllED2Ev(%class.LazySegTree* nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 6, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %3) #19
  %4 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6) #19
  %7 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #19
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !26
  %6 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !26
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !24
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !31
  ret void
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
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
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
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
  br label %8, !llvm.loop !33

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOlS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !9
  %5 = load i64, i64* %2, align 8, !tbaa !9
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !34
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOlS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !9
  %5 = load i64, i64* %2, align 8, !tbaa !9
  %6 = icmp slt i64 %5, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !34
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOlS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !9
  %5 = load i64, i64* %2, align 8, !tbaa !9
  %6 = icmp slt i64 %5, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !34
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFlliEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOlOi"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i32* nocapture nonnull readnone align 4 dereferenceable(4) %2) #14 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !9
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFlliEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !34
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #18
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
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #19
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFlliEEC2ERKS1_(%"class.std::function.6"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.6"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !14
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #18
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* %14, i64 (%"union.std::_Any_data"*, i64*, i32*)** %15, align 8, !tbaa !16
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !14
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #19
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !9
  store i64 %2, i64* %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !14
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #18
  ret i64 %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE14_M_fill_assignEmRKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !26
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #17
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #18
  %17 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !34
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !31
  %21 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !34
  %23 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !34
  %24 = load i64*, i64** %5, align 8, !tbaa !31
  store i64* %24, i64** %19, align 16, !tbaa !31
  %25 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !34
  store i64* %20, i64** %5, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !24
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !9
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !33

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #18
  store i64* %43, i64** %28, align 8, !tbaa !24
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
  %46 = load i64*, i64** %28, align 8, !tbaa !24
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTreeIllE6updateEiiRKliii(%class.LazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64* nonnull align 8 dereferenceable(8) %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  %8 = sub nsw i32 %6, %5
  tail call void @_ZN11LazySegTreeIllE9propagateEii(%class.LazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %4, i32 %8) #18
  %9 = icmp sgt i32 %6, %1
  %10 = icmp sgt i32 %2, %5
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !26
  %16 = getelementptr inbounds i64, i64* %15, i64 %13
  %17 = load i64, i64* %16, align 8, !tbaa !9
  br label %37

18:                                               ; preds = %7
  %19 = icmp sgt i32 %1, %5
  %20 = icmp sgt i32 %6, %2
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5
  %24 = sext i32 %4 to i64
  %25 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !26
  %27 = getelementptr inbounds i64, i64* %26, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = load i64, i64* %3, align 8, !tbaa !9
  %30 = tail call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull align 8 dereferenceable(32) %23, i64 %28, i64 %29) #18
  %31 = load i64*, i64** %25, align 8, !tbaa !26
  %32 = getelementptr inbounds i64, i64* %31, i64 %24
  store i64 %30, i64* %32, align 8, !tbaa !9
  tail call void @_ZN11LazySegTreeIllE9propagateEii(%class.LazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %4, i32 %8) #18
  %33 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !26
  %35 = getelementptr inbounds i64, i64* %34, i64 %24
  %36 = load i64, i64* %35, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %12, %22, %39
  %38 = phi i64 [ %47, %39 ], [ %17, %12 ], [ %36, %22 ]
  ret i64 %38

39:                                               ; preds = %18
  %40 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3
  %41 = shl nsw i32 %4, 1
  %42 = add nsw i32 %6, %5
  %43 = ashr i32 %42, 1
  %44 = tail call i64 @_ZN11LazySegTreeIllE6updateEiiRKliii(%class.LazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64* nonnull align 8 dereferenceable(8) %3, i32 %41, i32 %5, i32 %43) #18
  %45 = or i32 %41, 1
  %46 = tail call i64 @_ZN11LazySegTreeIllE6updateEiiRKliii(%class.LazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i64* nonnull align 8 dereferenceable(8) %3, i32 %45, i32 %43, i32 %6) #18
  %47 = tail call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull align 8 dereferenceable(32) %40, i64 %44, i64 %46) #18
  %48 = sext i32 %4 to i64
  %49 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !26
  %51 = getelementptr inbounds i64, i64* %50, i64 %48
  store i64 %47, i64* %51, align 8, !tbaa !9
  br label %37
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeIllE9propagateEii(%class.LazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds i64, i64* %6, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 8
  %10 = load i64, i64* %9, align 8, !tbaa !23
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %51, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !28
  %15 = icmp sgt i32 %14, %1
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 5
  %18 = shl nsw i32 %1, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, i64* %6, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = tail call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull align 8 dereferenceable(32) %17, i64 %21, i64 %8) #18
  %23 = load i64*, i64** %5, align 8, !tbaa !26
  %24 = getelementptr inbounds i64, i64* %23, i64 %19
  store i64 %22, i64* %24, align 8, !tbaa !9
  %25 = or i32 %18, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %23, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i64, i64* %23, i64 %4
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = tail call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull align 8 dereferenceable(32) %17, i64 %28, i64 %30) #18
  %32 = load i64*, i64** %5, align 8, !tbaa !26
  %33 = getelementptr inbounds i64, i64* %32, i64 %26
  store i64 %31, i64* %33, align 8, !tbaa !9
  %34 = getelementptr inbounds i64, i64* %32, i64 %4
  %35 = load i64, i64* %34, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %16, %12
  %37 = phi i64 [ %35, %16 ], [ %8, %12 ]
  %38 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 4
  %39 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !26
  %41 = getelementptr inbounds i64, i64* %40, i64 %4
  %42 = load i64, i64* %41, align 8, !tbaa !9
  %43 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 6
  %44 = tail call i64 @_ZNKSt8functionIFlliEEclEli(%"class.std::function.6"* nonnull align 8 dereferenceable(32) %43, i64 %37, i32 %2) #18
  %45 = tail call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull align 8 dereferenceable(32) %38, i64 %42, i64 %44) #18
  %46 = load i64*, i64** %39, align 8, !tbaa !26
  %47 = getelementptr inbounds i64, i64* %46, i64 %4
  store i64 %45, i64* %47, align 8, !tbaa !9
  %48 = load i64, i64* %9, align 8, !tbaa !23
  %49 = load i64*, i64** %5, align 8, !tbaa !26
  %50 = getelementptr inbounds i64, i64* %49, i64 %4
  store i64 %48, i64* %50, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %36, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFlliEEclEli(%"class.std::function.6"* nonnull align 8 dereferenceable(32) %0, i64 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %1, i64* %4, align 8, !tbaa !9
  store i32 %2, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !14
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i32* nonnull align 4 dereferenceable(4) %5) #18
  ret i64 %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTreeIllE5queryEiiiii(%class.LazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = sub nsw i32 %5, %4
  tail call void @_ZN11LazySegTreeIllE9propagateEii(%class.LazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %3, i32 %7) #18
  %8 = icmp sgt i32 %5, %1
  %9 = icmp sgt i32 %2, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 7
  %13 = load i64, i64* %12, align 8, !tbaa !20
  br label %24

14:                                               ; preds = %6
  %15 = icmp sgt i32 %1, %4
  %16 = icmp sgt i32 %5, %2
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !26
  %22 = getelementptr inbounds i64, i64* %21, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %11, %18, %26
  %25 = phi i64 [ %34, %26 ], [ %13, %11 ], [ %23, %18 ]
  ret i64 %25

26:                                               ; preds = %14
  %27 = getelementptr inbounds %class.LazySegTree, %class.LazySegTree* %0, i64 0, i32 3
  %28 = shl nsw i32 %3, 1
  %29 = add nsw i32 %5, %4
  %30 = ashr i32 %29, 1
  %31 = tail call i64 @_ZN11LazySegTreeIllE5queryEiiiii(%class.LazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %28, i32 %4, i32 %30) #18
  %32 = or i32 %28, 1
  %33 = tail call i64 @_ZN11LazySegTreeIllE5queryEiiiii(%class.LazySegTree* nonnull align 8 dereferenceable(200) %0, i32 %1, i32 %2, i32 %32, i32 %30, i32 %5) #18
  %34 = tail call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull align 8 dereferenceable(32) %27, i64 %31, i64 %33) #18
  br label %24
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s322309879.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

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
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 24}
!12 = !{!"_ZTSSt8functionIFlllEE", !13, i64 24}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"_ZTSSt14_Function_base", !7, i64 0, !13, i64 16}
!16 = !{!17, !13, i64 24}
!17 = !{!"_ZTSSt8functionIFlliEE", !13, i64 24}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !10, i64 184}
!21 = !{!"_ZTS11LazySegTreeIllE", !6, i64 0, !22, i64 8, !22, i64 32, !12, i64 56, !12, i64 88, !12, i64 120, !17, i64 152, !10, i64 184, !10, i64 192}
!22 = !{!"_ZTSSt6vectorIlSaIlEE"}
!23 = !{!21, !10, i64 192}
!24 = !{!25, !13, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!26 = !{!25, !13, i64 0}
!27 = distinct !{!27, !19}
!28 = !{!21, !6, i64 0}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!25, !13, i64 16}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !19}
!34 = !{!13, !13, i64 0}
