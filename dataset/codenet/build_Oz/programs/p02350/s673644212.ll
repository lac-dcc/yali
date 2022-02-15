; ModuleID = 'Project_CodeNet_C++1400/p02350/s673644212.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s673644212.cpp"
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
%struct.SegTree = type { i32, %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.std::vector<int>::_Temporary_value" = type <{ %"class.std::vector"*, %"union.std::aligned_storage<4, 4>::type", [4 x i8] }>
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN7SegTreeIiiEC2EiSt8functionIFiiiEES3_S3_iiS3_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN7SegTreeIiiE6updateEiiiiii = comdat any

$_ZN7SegTreeIiiE5queryEiiiii = comdat any

$_ZN7SegTreeIiiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7SegTreeIiiEC1EiSt8functionIS0_ES4_S4_iiS4_Ed_UliiE_E9_M_invokeERKSt9_Any_dataOiSA_ = comdat any

$_ZNSt17_Function_handlerIFiiiEZN7SegTreeIiiEC1EiSt8functionIS0_ES4_S4_iiS4_Ed_UliiE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt8functionIFiiiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZN7SegTreeIiiE4evalEiii = comdat any

$_ZNKSt8functionIFiiiEEclEii = comdat any

$_ZTSZN7SegTreeIiiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_ = comdat any

$_ZTIZN7SegTreeIiiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_ = comdat any

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
@_ZTSZN7SegTreeIiiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_ = linkonce_odr dso_local constant [57 x i8] c"ZN7SegTreeIiiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_\00", comdat, align 1
@_ZTIZN7SegTreeIiiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @_ZTSZN7SegTreeIiiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_, i32 0, i32 0) }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673644212.cpp, i8* null }]

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
  %3 = alloca %struct.SegTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #19
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2) #18
  %26 = bitcast %struct.SegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %26) #19
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %29, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %31, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %33, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @_ZNSt17_Function_handlerIFiiiEZN7SegTreeIiiEC1EiSt8functionIS0_ES4_S4_iiS4_Ed_UliiE_E9_M_invokeERKSt9_Any_dataOiSA_, i32 (%"union.std::_Any_data"*, i32*, i32*)** %35, align 8, !tbaa !15
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFiiiEZN7SegTreeIiiEC1EiSt8functionIS0_ES4_S4_iiS4_Ed_UliiE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !17
  invoke void @_ZN7SegTreeIiiEC2EiSt8functionIFiiiEES3_S3_iiS3_(%struct.SegTree* nonnull align 8 dereferenceable(192) %3, i32 %27, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, i32 2147483647, i32 -1, %"class.std::function"* nonnull %7) #18
          to label %36 unwind label %52

36:                                               ; preds = %0
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %37) #20
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %38) #20
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %39) #20
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %40) #20
  %41 = bitcast i32* %8 to i8*
  %42 = bitcast i32* %12 to i8*
  %43 = bitcast i32* %13 to i8*
  %44 = bitcast i32* %9 to i8*
  %45 = bitcast i32* %10 to i8*
  %46 = bitcast i32* %11 to i8*
  br label %47

47:                                               ; preds = %95, %36
  %48 = phi i32 [ 0, %36 ], [ %96, %95 ]
  %49 = load i32, i32* %2, align 4, !tbaa !13
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  call void @_ZN7SegTreeIiiED2Ev(%struct.SegTree* nonnull align 8 dereferenceable(192) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  ret i32 0

52:                                               ; preds = %0
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %54) #20
  %55 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %55) #20
  %56 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %56) #20
  %57 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %57) #20
  br label %99

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #19
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #18
          to label %60 unwind label %75

60:                                               ; preds = %58
  %61 = load i32, i32* %8, align 4, !tbaa !13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #19
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #18
          to label %65 unwind label %77

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %10) #18
          to label %67 unwind label %77

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %11) #18
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i32, i32* %9, align 4, !tbaa !13
  %71 = load i32, i32* %10, align 4, !tbaa !13
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %11, align 4, !tbaa !13
  invoke void @_ZN7SegTreeIiiE6updateEiiiiii(%struct.SegTree* nonnull align 8 dereferenceable(192) %3, i32 %70, i32 %72, i32 %73, i32 0, i32 0, i32 -1) #18
          to label %74 unwind label %77

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #19
  br label %95

75:                                               ; preds = %58
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %97

77:                                               ; preds = %69, %67, %65, %63
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #19
  br label %97

79:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #19
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #18
          to label %81 unwind label %93

81:                                               ; preds = %79
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %13) #18
          to label %83 unwind label %93

83:                                               ; preds = %81
  %84 = load i32, i32* %12, align 4, !tbaa !13
  %85 = load i32, i32* %13, align 4, !tbaa !13
  %86 = add nsw i32 %85, 1
  %87 = invoke i32 @_ZN7SegTreeIiiE5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(192) %3, i32 %84, i32 %86, i32 0, i32 0, i32 -1) #18
          to label %88 unwind label %93

88:                                               ; preds = %83
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87) #18
          to label %90 unwind label %93

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #18
          to label %92 unwind label %93

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #19
  br label %95

93:                                               ; preds = %90, %88, %83, %81, %79
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #19
  br label %97

95:                                               ; preds = %92, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #19
  %96 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !19

97:                                               ; preds = %93, %77, %75
  %98 = phi { i8*, i32 } [ %78, %77 ], [ %94, %93 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #19
  call void @_ZN7SegTreeIiiED2Ev(%struct.SegTree* nonnull align 8 dereferenceable(192) %3) #20
  br label %99

99:                                               ; preds = %97, %52
  %100 = phi { i8*, i32 } [ %98, %97 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  resume { i8*, i32 } %100
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIiiEC2EiSt8functionIFiiiEES3_S3_iiS3_(%struct.SegTree* nonnull align 8 dereferenceable(192) %0, i32 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, i32 %5, i32 %6, %"class.std::function"* %7) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %5, i32* %9, align 4, !tbaa !13
  store i32 %6, i32* %10, align 4, !tbaa !13
  %11 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  tail call void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %11, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #18
  %12 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, %"class.std::function"* nonnull align 8 dereferenceable(32) %3) #18
          to label %13 unwind label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 3
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %14, %"class.std::function"* nonnull align 8 dereferenceable(32) %4) #18
          to label %15 unwind label %29

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 4
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %16, %"class.std::function"* nonnull align 8 dereferenceable(32) %7) #18
          to label %17 unwind label %31

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 5
  store i32 %5, i32* %18, align 8, !tbaa !21
  %19 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 6
  store i32 %6, i32* %19, align 4, !tbaa !24
  %20 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 7
  %21 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 8
  %22 = bitcast %"class.std::vector"* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  br label %23

23:                                               ; preds = %23, %17
  %24 = phi i32 [ 1, %17 ], [ %26, %23 ]
  %25 = icmp slt i32 %24, %1
  %26 = shl nsw i32 %24, 1
  br i1 %25, label %23, label %33, !llvm.loop !25

27:                                               ; preds = %8
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %54

29:                                               ; preds = %13
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %51

31:                                               ; preds = %15
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %48

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  store i32 %24, i32* %34, align 8, !tbaa !26
  %35 = add nsw i32 %26, -1
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, i64 %36, i32* nonnull align 4 dereferenceable(4) %9) #18
          to label %37 unwind label %43

37:                                               ; preds = %33
  %38 = load i32, i32* %34, align 8, !tbaa !26
  %39 = shl nsw i32 %38, 1
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, i64 %41, i32* nonnull align 4 dereferenceable(4) %10) #18
          to label %42 unwind label %43

42:                                               ; preds = %37
  ret void

43:                                               ; preds = %37, %33
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %45) #20
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %46) #20
  %47 = getelementptr %"class.std::function", %"class.std::function"* %16, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %47) #20
  br label %48

48:                                               ; preds = %43, %31
  %49 = phi { i8*, i32 } [ %44, %43 ], [ %32, %31 ]
  %50 = getelementptr %"class.std::function", %"class.std::function"* %14, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %50) #20
  br label %51

51:                                               ; preds = %48, %29
  %52 = phi { i8*, i32 } [ %49, %48 ], [ %30, %29 ]
  %53 = getelementptr %"class.std::function", %"class.std::function"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %53) #20
  br label %54

54:                                               ; preds = %51, %27
  %55 = phi { i8*, i32 } [ %52, %51 ], [ %28, %27 ]
  %56 = getelementptr %"class.std::function", %"class.std::function"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %56) #20
  resume { i8*, i32 } %55
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !17
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
define linkonce_odr dso_local void @_ZN7SegTreeIiiE6updateEiiiiii(%struct.SegTree* nonnull align 8 dereferenceable(192) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  %8 = icmp eq i32 %6, -1
  %9 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = select i1 %8, i32 %10, i32 %6
  tail call void @_ZN7SegTreeIiiE4evalEiii(%struct.SegTree* nonnull align 8 dereferenceable(192) %0, i32 %4, i32 %5, i32 %11) #18
  %12 = icmp sgt i32 %2, %5
  %13 = icmp sgt i32 %11, %1
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %29

15:                                               ; preds = %7
  %16 = icmp sgt i32 %1, %5
  %17 = icmp sgt i32 %11, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 3
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !27
  %24 = getelementptr inbounds i32, i32* %23, i64 %21
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %20, i32 %25, i32 %3) #18
  %27 = load i32*, i32** %22, align 8, !tbaa !27
  %28 = getelementptr inbounds i32, i32* %27, i64 %21
  store i32 %26, i32* %28, align 4, !tbaa !13
  tail call void @_ZN7SegTreeIiiE4evalEiii(%struct.SegTree* nonnull align 8 dereferenceable(192) %0, i32 %4, i32 %5, i32 %11) #18
  br label %29

29:                                               ; preds = %19, %7, %30
  ret void

30:                                               ; preds = %15
  %31 = shl nsw i32 %4, 1
  %32 = or i32 %31, 1
  %33 = add nsw i32 %11, %5
  %34 = sdiv i32 %33, 2
  tail call void @_ZN7SegTreeIiiE6updateEiiiiii(%struct.SegTree* nonnull align 8 dereferenceable(192) %0, i32 %1, i32 %2, i32 %3, i32 %32, i32 %5, i32 %34) #18
  %35 = add nsw i32 %31, 2
  tail call void @_ZN7SegTreeIiiE6updateEiiiiii(%struct.SegTree* nonnull align 8 dereferenceable(192) %0, i32 %1, i32 %2, i32 %3, i32 %35, i32 %34, i32 %11) #18
  %36 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !27
  %40 = getelementptr inbounds i32, i32* %39, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %36, i32 %41, i32 %44) #18
  %46 = sext i32 %4 to i64
  %47 = load i32*, i32** %38, align 8, !tbaa !27
  %48 = getelementptr inbounds i32, i32* %47, i64 %46
  store i32 %45, i32* %48, align 4, !tbaa !13
  br label %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7SegTreeIiiE5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(192) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = icmp eq i32 %5, -1
  %8 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = select i1 %7, i32 %9, i32 %5
  tail call void @_ZN7SegTreeIiiE4evalEiii(%struct.SegTree* nonnull align 8 dereferenceable(192) %0, i32 %3, i32 %4, i32 %10) #18
  %11 = icmp sgt i32 %10, %1
  %12 = icmp sgt i32 %2, %4
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 5
  %16 = load i32, i32* %15, align 8, !tbaa !21
  br label %27

17:                                               ; preds = %6
  %18 = icmp sgt i32 %1, %4
  %19 = icmp sgt i32 %10, %2
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !27
  %25 = getelementptr inbounds i32, i32* %24, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %14, %21, %29
  %28 = phi i32 [ %38, %29 ], [ %16, %14 ], [ %26, %21 ]
  ret i32 %28

29:                                               ; preds = %17
  %30 = shl nsw i32 %3, 1
  %31 = or i32 %30, 1
  %32 = add nsw i32 %10, %4
  %33 = sdiv i32 %32, 2
  %34 = tail call i32 @_ZN7SegTreeIiiE5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(192) %0, i32 %1, i32 %2, i32 %31, i32 %4, i32 %33) #18
  %35 = add nsw i32 %30, 2
  %36 = tail call i32 @_ZN7SegTreeIiiE5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(192) %0, i32 %1, i32 %2, i32 %35, i32 %33, i32 %10) #18
  %37 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %38 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %37, i32 %34, i32 %36) #18
  br label %27
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIiiED2Ev(%struct.SegTree* nonnull align 8 dereferenceable(192) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 7, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #20
  %4 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %6) #20
  %7 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %7) #20
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !27
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #12 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = load i32, i32* %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !29
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #12 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !13
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !29
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #12 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !13
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !29
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt17_Function_handlerIFiiiEZN7SegTreeIiiEC1EiSt8functionIS0_ES4_S4_iiS4_Ed_UliiE_E9_M_invokeERKSt9_Any_dataOiSA_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !13
  ret i32 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFiiiEZN7SegTreeIiiEC1EiSt8functionIS0_ES4_S4_iiS4_Ed_UliiE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #7 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN7SegTreeIiiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !29
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !29
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !17
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #18
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %14, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8, !tbaa !15
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !17
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !17
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
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !27
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %5, i64 %14, i32* nonnull align 4 dereferenceable(4) %2) #18
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i32, i32* %7, i64 %1
  %19 = icmp eq i32* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32* %18, i32** %4, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<int>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !30
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
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !32
  %20 = getelementptr inbounds %"struct.std::vector<int>::_Temporary_value", %"struct.std::vector<int>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<4, 4>::type"* %20 to i32*
  %22 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %22, i32* %21, align 8, !tbaa !13
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
  %36 = load i32*, i32** %10, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i32* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i32, i32* %38, i64 %2
  store i32* %39, i32** %10, align 8, !tbaa !30
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
  store i32 %22, i32* %51, align 4, !tbaa !13
  %54 = getelementptr inbounds i32, i32* %51, i64 1
  br label %50, !llvm.loop !34

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %11, i64 %56, i32* nonnull align 4 dereferenceable(4) %21) #18
  store i32* %57, i32** %10, align 8, !tbaa !30
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i32* %57 to i8*
  %61 = bitcast i32* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 %24, i1 false) #19
  %62 = load i32*, i32** %10, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i32* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 %25
  store i32* %65, i32** %10, align 8, !tbaa !30
  %66 = load i32, i32* %21, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i32* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i32* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i32 %66, i32* %68, align 4, !tbaa !13
  %71 = getelementptr inbounds i32, i32* %68, i64 1
  br label %67, !llvm.loop !34

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #19
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #18
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !29
  %78 = ptrtoint i32* %1 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74, i64 %75) #18
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = invoke i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %83, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) #18
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i32*, i32** %76, align 8, !tbaa !27
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
  %97 = load i32*, i32** %10, align 8, !tbaa !30
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
  %107 = load i32*, i32** %76, align 8, !tbaa !27
  %108 = icmp eq i32* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i32* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #20
  br label %111

111:                                              ; preds = %104, %109
  store i32* %82, i32** %76, align 8, !tbaa !27
  store i32* %106, i32** %10, align 8, !tbaa !30
  %112 = getelementptr inbounds i32, i32* %82, i64 %75
  store i32* %112, i32** %8, align 8, !tbaa !31
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
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !27
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
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
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !34

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIiiE4evalEiii(%struct.SegTree* nonnull align 8 dereferenceable(192) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 6
  %11 = load i32, i32* %10, align 4, !tbaa !24
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %57, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  %15 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds i32, i32* %16, i64 %5
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 4
  %20 = sub nsw i32 %3, %2
  %21 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %19, i32 %9, i32 %20) #18
  %22 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %14, i32 %18, i32 %21) #18
  %23 = load i32*, i32** %15, align 8, !tbaa !27
  %24 = getelementptr inbounds i32, i32* %23, i64 %5
  store i32 %22, i32* %24, align 4, !tbaa !13
  %25 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !26
  %27 = add nsw i32 %26, -1
  %28 = icmp sgt i32 %27, %1
  br i1 %28, label %31, label %29

29:                                               ; preds = %13
  %30 = load i32*, i32** %6, align 8, !tbaa !27
  br label %53

31:                                               ; preds = %13
  %32 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 3
  %33 = shl nsw i32 %1, 1
  %34 = or i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = load i32*, i32** %6, align 8, !tbaa !27
  %37 = getelementptr inbounds i32, i32* %36, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = getelementptr inbounds i32, i32* %36, i64 %5
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %32, i32 %38, i32 %40) #18
  %42 = load i32*, i32** %6, align 8, !tbaa !27
  %43 = getelementptr inbounds i32, i32* %42, i64 %35
  store i32 %41, i32* %43, align 4, !tbaa !13
  %44 = add nsw i32 %33, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %42, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = getelementptr inbounds i32, i32* %42, i64 %5
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %32, i32 %47, i32 %49) #18
  %51 = load i32*, i32** %6, align 8, !tbaa !27
  %52 = getelementptr inbounds i32, i32* %51, i64 %45
  store i32 %50, i32* %52, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %29, %31
  %54 = phi i32* [ %30, %29 ], [ %51, %31 ]
  %55 = load i32, i32* %10, align 4, !tbaa !24
  %56 = getelementptr inbounds i32, i32* %54, i64 %5
  store i32 %55, i32* %56, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %4, %53
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !13
  store i32 %2, i32* %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !17
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i32 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #18
  ret i32 %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s673644212.cpp() #5 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 24}
!16 = !{!"_ZTSSt8functionIFiiiEE", !10, i64 24}
!17 = !{!18, !10, i64 16}
!18 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 136}
!22 = !{!"_ZTS7SegTreeIiiE", !14, i64 0, !16, i64 8, !16, i64 40, !16, i64 72, !16, i64 104, !14, i64 136, !14, i64 140, !23, i64 144, !23, i64 168}
!23 = !{!"_ZTSSt6vectorIiSaIiEE"}
!24 = !{!22, !14, i64 140}
!25 = distinct !{!25, !20}
!26 = !{!22, !14, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!10, !10, i64 0}
!30 = !{!28, !10, i64 8}
!31 = !{!28, !10, i64 16}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt6vectorIiSaIiEE16_Temporary_valueE", !10, i64 0, !11, i64 8}
!34 = distinct !{!34, !20}
!35 = !{!"branch_weights", i32 1, i32 2000}
