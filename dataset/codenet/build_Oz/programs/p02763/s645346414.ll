; ModuleID = 'Project_CodeNet_C++1400/p02763/s645346414.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s645346414.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%class.SegTree = type { i32, %"class.std::vector.2", %"class.std::vector", %"class.std::function", %"class.std::function" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZN7SegTreeISt6vectorIxSaIxEEEC2EmS2_St8functionIFS2_S2_S2_EES6_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN7SegTreeISt6vectorIxSaIxEEE6changeEiS2_ = comdat any

$_ZN7SegTreeISt6vectorIxSaIxEEE5queryEii = comdat any

$_ZN7SegTreeISt6vectorIxSaIxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt8functionIFSt6vectorIxSaIxEES2_S2_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZNKSt8functionIFSt6vectorIxSaIxEES2_S2_EEclES2_S2_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZN7SegTreeISt6vectorIxSaIxEEE6_queryEiiiii = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645346414.cpp, i8* null }]

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
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.SegTree, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::vector", align 8
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %24 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #18
  %25 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #18
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 26, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #18
  %26 = bitcast %class.SegTree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %26) #18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
          to label %28 unwind label %71

28:                                               ; preds = %0
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)* @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEES2_S2_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS2_S9_", void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)** %31, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEES2_S2_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)* @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEES2_S2_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS2_S9_", void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)** %33, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEES2_S2_EZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !12
  invoke void @_ZN7SegTreeISt6vectorIxSaIxEEEC2EmS2_St8functionIFS2_S2_S2_EES6_(%class.SegTree* nonnull align 8 dereferenceable(120) %4, i64 %29, %"class.std::vector"* nonnull %5, %"class.std::function"* nonnull %6, %"class.std::function"* nonnull %7) #19
          to label %34 unwind label %73

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %35) #20
  %36 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %36) #20
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %37) #20
  %38 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #18
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !14
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !16
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !19
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #19
          to label %44 unwind label %78

44:                                               ; preds = %34
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %46 = bitcast %"class.std::vector"* %9 to i8*
  %47 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %10, i64 0, i32 0
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  br label %51

51:                                               ; preds = %44, %91
  %52 = phi i64 [ 0, %44 ], [ %92, %91 ]
  %53 = load i64, i64* %41, align 8, !tbaa !16
  %54 = icmp ugt i64 %53, %52
  br i1 %54, label %80, label %55

55:                                               ; preds = %51
  %56 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #18
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #19
          to label %58 unwind label %109

58:                                               ; preds = %55
  %59 = bitcast i32* %13 to i8*
  %60 = bitcast i32* %19 to i8*
  %61 = bitcast i32* %20 to i8*
  %62 = bitcast %"class.std::vector"* %21 to i8*
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 0, i32 0
  %65 = bitcast i32* %14 to i8*
  %66 = bitcast %"class.std::vector"* %16 to i8*
  %67 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %17, i64 0, i32 0
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  br label %103

71:                                               ; preds = %0
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %200

73:                                               ; preds = %28
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %75) #20
  %76 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %76) #20
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %77) #20
  br label %200

78:                                               ; preds = %34
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %198

80:                                               ; preds = %51
  %81 = load i8*, i8** %45, align 8, !tbaa !20
  %82 = getelementptr inbounds i8, i8* %81, i64 %52
  %83 = load i8, i8* %82, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %47) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 26, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %10) #19
          to label %84 unwind label %93

84:                                               ; preds = %80
  %85 = sext i8 %83 to i64
  %86 = add nsw i64 %85, -97
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %47) #18
  %87 = load i64*, i64** %48, align 8, !tbaa !21
  %88 = getelementptr inbounds i64, i64* %87, i64 %86
  store i64 1, i64* %88, align 8, !tbaa !23
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #19
          to label %89 unwind label %95

89:                                               ; preds = %84
  %90 = trunc i64 %52 to i32
  invoke void @_ZN7SegTreeISt6vectorIxSaIxEEE6changeEiS2_(%class.SegTree* nonnull align 8 dereferenceable(120) %4, i32 %90, %"class.std::vector"* nonnull %11) #19
          to label %91 unwind label %97

91:                                               ; preds = %89
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %49) #20
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %50) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #18
  %92 = add nuw i64 %52, 1
  br label %51, !llvm.loop !25

93:                                               ; preds = %80
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %47) #18
  br label %101

95:                                               ; preds = %84
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %99

97:                                               ; preds = %89
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %49) #20
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi { i8*, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %50) #20
  br label %101

101:                                              ; preds = %99, %93
  %102 = phi { i8*, i32 } [ %100, %99 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #18
  br label %198

103:                                              ; preds = %58, %192
  %104 = phi i32 [ %193, %192 ], [ 0, %58 ]
  %105 = load i32, i32* %12, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #18
  call void @_ZN7SegTreeISt6vectorIxSaIxEEED2Ev(%class.SegTree* nonnull align 8 dereferenceable(120) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %26) #18
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %108) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  ret i32 0

109:                                              ; preds = %55
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %196

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #18
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #19
          to label %113 unwind label %132

113:                                              ; preds = %111
  %114 = load i32, i32* %13, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %152

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #18
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #19
          to label %118 unwind label %134

118:                                              ; preds = %116
  %119 = load i32, i32* %14, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %14, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #18
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %15) #19
          to label %122 unwind label %136

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #18
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %67) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, i64 26, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #19
          to label %123 unwind label %138

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #18
  %124 = load i8, i8* %15, align 1, !tbaa !19
  %125 = sext i8 %124 to i64
  %126 = add nsw i64 %125, -97
  %127 = load i64*, i64** %68, align 8, !tbaa !21
  %128 = getelementptr inbounds i64, i64* %127, i64 %126
  store i64 1, i64* %128, align 8, !tbaa !23
  %129 = load i32, i32* %14, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, %"class.std::vector"* nonnull align 8 dereferenceable(24) %16) #19
          to label %130 unwind label %140

130:                                              ; preds = %123
  invoke void @_ZN7SegTreeISt6vectorIxSaIxEEE6changeEiS2_(%class.SegTree* nonnull align 8 dereferenceable(120) %4, i32 %129, %"class.std::vector"* nonnull %18) #19
          to label %131 unwind label %142

131:                                              ; preds = %130
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %69) #20
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %70) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #18
  br label %192

132:                                              ; preds = %111
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %194

134:                                              ; preds = %116
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %150

136:                                              ; preds = %118
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %148

138:                                              ; preds = %122
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #18
  br label %146

140:                                              ; preds = %123
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %144

142:                                              ; preds = %130
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %69) #20
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi { i8*, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %70) #20
  br label %146

146:                                              ; preds = %144, %138
  %147 = phi { i8*, i32 } [ %145, %144 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #18
  br label %148

148:                                              ; preds = %146, %136
  %149 = phi { i8*, i32 } [ %147, %146 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #18
  br label %150

150:                                              ; preds = %148, %134
  %151 = phi { i8*, i32 } [ %149, %148 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #18
  br label %194

152:                                              ; preds = %113
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #18
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #19
          to label %154 unwind label %162

154:                                              ; preds = %152
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i32* nonnull align 4 dereferenceable(4) %20) #19
          to label %156 unwind label %162

156:                                              ; preds = %154
  %157 = load i32, i32* %19, align 4, !tbaa !5
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %19, align 4, !tbaa !5
  %159 = load i32, i32* %20, align 4, !tbaa !5
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  store i32 %157, i32* %20, align 4, !tbaa !5
  br label %164

162:                                              ; preds = %154, %152
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %190

164:                                              ; preds = %161, %156
  %165 = phi i32 [ %157, %161 ], [ %159, %156 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #18
  invoke void @_ZN7SegTreeISt6vectorIxSaIxEEE5queryEii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %21, %class.SegTree* nonnull align 8 dereferenceable(120) %4, i32 %158, i32 %165) #19
          to label %166 unwind label %174

166:                                              ; preds = %164
  %167 = load i64*, i64** %63, align 8, !tbaa !21
  br label %168

168:                                              ; preds = %166, %176
  %169 = phi i64 [ 0, %166 ], [ %182, %176 ]
  %170 = phi i64 [ 0, %166 ], [ %181, %176 ]
  %171 = icmp eq i64 %169, 26
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %170) #19
          to label %183 unwind label %186

174:                                              ; preds = %164
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %188

176:                                              ; preds = %168
  %177 = getelementptr inbounds i64, i64* %167, i64 %169
  %178 = load i64, i64* %177, align 8, !tbaa !23
  %179 = icmp sgt i64 %178, 0
  %180 = zext i1 %179 to i64
  %181 = add nuw nsw i64 %170, %180
  %182 = add nuw nsw i64 %169, 1
  br label %168, !llvm.loop !27

183:                                              ; preds = %172
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173) #19
          to label %185 unwind label %186

185:                                              ; preds = %183
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %64) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #18
  br label %192

186:                                              ; preds = %183, %172
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %64) #20
  br label %188

188:                                              ; preds = %186, %174
  %189 = phi { i8*, i32 } [ %187, %186 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #18
  br label %190

190:                                              ; preds = %188, %162
  %191 = phi { i8*, i32 } [ %189, %188 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #18
  br label %194

192:                                              ; preds = %185, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #18
  %193 = add nuw nsw i32 %104, 1
  br label %103, !llvm.loop !28

194:                                              ; preds = %190, %150, %132
  %195 = phi { i8*, i32 } [ %151, %150 ], [ %191, %190 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #18
  br label %196

196:                                              ; preds = %194, %109
  %197 = phi { i8*, i32 } [ %195, %194 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #18
  br label %198

198:                                              ; preds = %196, %101, %78
  %199 = phi { i8*, i32 } [ %102, %101 ], [ %197, %196 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #18
  call void @_ZN7SegTreeISt6vectorIxSaIxEEED2Ev(%class.SegTree* nonnull align 8 dereferenceable(120) %4) #20
  br label %200

200:                                              ; preds = %198, %73, %71
  %201 = phi { i8*, i32 } [ %199, %198 ], [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %26) #18
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %202) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  resume { i8*, i32 } %201
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !21
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i64*, i64** %6, align 8, !tbaa !30
  %14 = load i64*, i64** %4, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !21
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #18
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeISt6vectorIxSaIxEEEC2EmS2_St8functionIFS2_S2_S2_EES6_(%class.SegTree* nonnull align 8 dereferenceable(120) %0, i64 %1, %"class.std::vector"* %2, %"class.std::function"* %3, %"class.std::function"* %4) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector.2", align 8
  %7 = alloca %"class.std::allocator.4", align 1
  %8 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %9 = bitcast %"class.std::vector.2"* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #18
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
          to label %11 unwind label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  invoke void @_ZNSt8functionIFSt6vectorIxSaIxEES2_S2_EEC2ERKS4_(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, %"class.std::function"* nonnull align 8 dereferenceable(32) %3) #19
          to label %13 unwind label %22

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  invoke void @_ZNSt8functionIFSt6vectorIxSaIxEES2_S2_EEC2ERKS4_(%"class.std::function"* nonnull align 8 dereferenceable(32) %14, %"class.std::function"* nonnull align 8 dereferenceable(32) %4) #19
          to label %15 unwind label %24

15:                                               ; preds = %13, %15
  %16 = phi i32 [ %19, %15 ], [ 1, %13 ]
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %17, %1
  %19 = shl nsw i32 %16, 1
  br i1 %18, label %15, label %26, !llvm.loop !31

20:                                               ; preds = %5
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %42

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %39

24:                                               ; preds = %13
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %36

26:                                               ; preds = %15
  %27 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  store i32 %16, i32* %27, align 8, !tbaa !32
  %28 = bitcast %"class.std::vector.2"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #18
  %29 = add nsw i32 %19, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"class.std::allocator.4", %"class.std::allocator.4"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #18
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %6, i64 %30, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %7) #19
          to label %32 unwind label %33

32:                                               ; preds = %26
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector.2"* nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #18
  ret void

33:                                               ; preds = %26
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #18
  %35 = getelementptr %"class.std::function", %"class.std::function"* %14, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %35) #20
  br label %36

36:                                               ; preds = %33, %24
  %37 = phi { i8*, i32 } [ %34, %33 ], [ %25, %24 ]
  %38 = getelementptr %"class.std::function", %"class.std::function"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %38) #20
  br label %39

39:                                               ; preds = %36, %22
  %40 = phi { i8*, i32 } [ %37, %36 ], [ %23, %22 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %41) #20
  br label %42

42:                                               ; preds = %39, %20
  %43 = phi { i8*, i32 } [ %40, %39 ], [ %21, %20 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %8) #20
  resume { i8*, i32 } %43
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !12
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #19
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeISt6vectorIxSaIxEEE6changeEiS2_(%class.SegTree* nonnull align 8 dereferenceable(120) %0, i32 %1, %"class.std::vector"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !32
  %12 = add i32 %1, -1
  %13 = add i32 %12, %11
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #18
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %15
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %18) #19
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
          to label %19 unwind label %52

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  invoke void @_ZNKSt8functionIFSt6vectorIxSaIxEES2_S2_EEclES2_S2_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, %"class.std::function"* nonnull align 8 dereferenceable(32) %20, %"class.std::vector"* nonnull %5, %"class.std::vector"* nonnull %6) #19
          to label %21 unwind label %54

21:                                               ; preds = %19
  %22 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !36
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %15
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %23, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #20
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %24) #20
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25) #20
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  %27 = bitcast %"class.std::vector"* %7 to i8*
  %28 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  br label %32

32:                                               ; preds = %48, %21
  %33 = phi i32 [ %13, %21 ], [ %37, %48 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  %37 = lshr i32 %36, 1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #18
  %38 = or i32 %36, 1
  %39 = zext i32 %38 to i64
  %40 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !36
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 %39
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %41) #19
  %42 = add nuw i32 %33, 1
  %43 = and i32 %42, -2
  %44 = zext i32 %43 to i64
  %45 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !36
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %45, i64 %44
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, %"class.std::vector"* nonnull align 8 dereferenceable(24) %46) #19
          to label %47 unwind label %60

47:                                               ; preds = %35
  invoke void @_ZNKSt8functionIFSt6vectorIxSaIxEES2_S2_EEclES2_S2_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, %"class.std::function"* nonnull align 8 dereferenceable(32) %28, %"class.std::vector"* nonnull %8, %"class.std::vector"* nonnull %9) #19
          to label %48 unwind label %62

48:                                               ; preds = %47
  %49 = zext i32 %37 to i64
  %50 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !36
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %50, i64 %49
  call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %51, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #20
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %29) #20
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %30) #20
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %31) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #18
  br label %32, !llvm.loop !38

52:                                               ; preds = %3
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %57

54:                                               ; preds = %19
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %56) #20
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi { i8*, i32 } [ %55, %54 ], [ %53, %52 ]
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %59) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  br label %67

60:                                               ; preds = %35
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %64

62:                                               ; preds = %47
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %30) #20
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi { i8*, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %31) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #18
  br label %67

66:                                               ; preds = %32
  ret void

67:                                               ; preds = %64, %57
  %68 = phi { i8*, i32 } [ %65, %64 ], [ %58, %57 ]
  resume { i8*, i32 } %68
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeISt6vectorIxSaIxEEE5queryEii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %class.SegTree* nonnull align 8 dereferenceable(120) %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %class.SegTree, %class.SegTree* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !32
  tail call void @_ZN7SegTreeISt6vectorIxSaIxEEE6_queryEiiiii(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, %class.SegTree* nonnull align 8 dereferenceable(120) %1, i32 %2, i32 %3, i32 0, i32 0, i32 %6) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeISt6vectorIxSaIxEEED2Ev(%class.SegTree* nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  %5 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %5) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !39
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !36
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !40

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !21
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !21
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !23
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !23
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !43

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEES2_S2_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS2_S9_"(%"class.std::vector"* noalias nonnull sret(%"class.std::vector") align 8 %0, %"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %3) #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %8 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8), !noalias !44
  %9 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9), !noalias !44
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !21, !noalias !50
  store i64* %12, i64** %10, align 8, !tbaa !21, !noalias !50
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast i64** %14 to <2 x i64*>*
  %16 = load <2 x i64*>, <2 x i64*>* %15, align 8, !tbaa !30, !noalias !50
  %17 = bitcast i64** %13 to <2 x i64*>*
  store <2 x i64*> %16, <2 x i64*>* %17, align 8, !tbaa !30, !noalias !50
  %18 = bitcast %"class.std::vector"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18, !noalias !50
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !21, !noalias !50
  store i64* %21, i64** %19, align 8, !tbaa !21, !noalias !50
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast i64** %23 to <2 x i64*>*
  %25 = load <2 x i64*>, <2 x i64*>* %24, align 8, !tbaa !30, !noalias !50
  %26 = bitcast i64** %22 to <2 x i64*>*
  store <2 x i64*> %25, <2 x i64*>* %26, align 8, !tbaa !30, !noalias !50
  %27 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #18, !noalias !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %28 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28) #18, !noalias !54
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 26, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #19
          to label %29 unwind label %43

29:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #18, !noalias !54
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !21, !alias.scope !54
  br label %32

32:                                               ; preds = %35, %29
  %33 = phi i64 [ %42, %35 ], [ 0, %29 ]
  %34 = icmp eq i64 %33, 26
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i64, i64* %12, i64 %33
  %37 = load i64, i64* %36, align 8, !tbaa !23
  %38 = getelementptr inbounds i64, i64* %21, i64 %33
  %39 = load i64, i64* %38, align 8, !tbaa !23
  %40 = add nsw i64 %39, %37
  %41 = getelementptr inbounds i64, i64* %31, i64 %33
  store i64 %40, i64* %41, align 8, !tbaa !23
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !55

43:                                               ; preds = %4
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %45) #20
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %46) #20
  resume { i8*, i32 } %44

47:                                               ; preds = %32
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %48) #20
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %49) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8), !noalias !44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9), !noalias !44
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEES2_S2_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !30
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEES2_S2_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS2_S9_"(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %3) #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca %"class.std::vector", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #18
  %7 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #18, !noalias !56
  %8 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #18, !noalias !56
  %9 = bitcast %"class.std::vector"* %2 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !30, !noalias !62
  %11 = bitcast %"class.std::vector"* %5 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %11, align 16, !tbaa !30, !noalias !62
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !41, !noalias !62
  store i64* %14, i64** %12, align 16, !tbaa !41, !noalias !62
  %15 = bitcast %"class.std::vector"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #18, !noalias !62
  %16 = bitcast %"class.std::vector"* %3 to <2 x i64*>*
  %17 = load <2 x i64*>, <2 x i64*>* %16, align 8, !tbaa !30, !noalias !62
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = load i64*, i64** %18, align 8, !tbaa !41, !noalias !62
  %20 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #18, !noalias !62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #18
  %21 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %17, <2 x i64*>* %21, align 8, !tbaa !30, !alias.scope !66
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %19, i64** %22, align 8, !tbaa !41, !alias.scope !66
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #18, !noalias !66
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %23) #20, !noalias !62
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %24) #20, !noalias !62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #18, !noalias !56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #18, !noalias !56
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorIxSaIxEES2_S2_EZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !30
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt6vectorIxSaIxEES2_S2_EEC2ERKS4_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #19
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)* %14, void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)** %15, align 8, !tbaa !9
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.2"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !36
  %6 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %5, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.3"* %0 to %"class.std::allocator.4"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  br label %4, !llvm.loop !68

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #24
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #21
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.2"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.2", align 16
  %4 = bitcast %"class.std::vector.2"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.2"* %1 to <2 x %"class.std::vector"*>*
  %9 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %8, align 8, !tbaa !30
  %10 = bitcast %"class.std::vector.2"* %3 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %9, <2 x %"class.std::vector"*>* %10, align 16, !tbaa !30
  %11 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa !67
  store %"class.std::vector"* %12, %"class.std::vector"** %7, align 16, !tbaa !67
  %13 = bitcast %"class.std::vector.2"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector"*>*
  %4 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !67
  %7 = bitcast %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector"*>*
  %8 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %7, align 8, !tbaa !30
  %9 = bitcast %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %8, <2 x %"class.std::vector"*>* %9, align 8, !tbaa !30
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !67
  store %"class.std::vector"* %11, %"class.std::vector"** %5, align 8, !tbaa !67
  %12 = bitcast %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %4, <2 x %"class.std::vector"*>* %12, align 8, !tbaa !30
  store %"class.std::vector"* %6, %"class.std::vector"** %10, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFSt6vectorIxSaIxEES2_S2_EEclES2_S2_(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1, %"class.std::vector"* %2, %"class.std::vector"* %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !12
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %11 = load void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%"class.std::vector"*, %"union.std::_Any_data"*, %"class.std::vector"*, %"class.std::vector"*)** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  tail call void %11(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !30
  %10 = bitcast %"class.std::vector"* %3 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !30
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !41
  store i64* %12, i64** %7, align 16, !tbaa !41
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  %4 = load <2 x i64*>, <2 x i64*>* %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !41
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  %8 = load <2 x i64*>, <2 x i64*>* %7, align 8, !tbaa !30
  %9 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  store <2 x i64*> %8, <2 x i64*>* %9, align 8, !tbaa !30
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !41
  store i64* %11, i64** %5, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  store <2 x i64*> %4, <2 x i64*>* %12, align 8, !tbaa !30
  store i64* %6, i64** %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeISt6vectorIxSaIxEEE6_queryEiiiii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %class.SegTree* nonnull align 8 dereferenceable(120) %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = icmp sgt i32 %6, %2
  %13 = icmp sgt i32 %3, %5
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %1, i64 0, i32 2
  tail call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %16) #19
  br label %61

17:                                               ; preds = %7
  %18 = icmp sgt i32 %2, %5
  %19 = icmp sgt i32 %6, %3
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = sext i32 %4 to i64
  %23 = getelementptr inbounds %class.SegTree, %class.SegTree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8, !tbaa !36
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 %22
  tail call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %25) #19
  br label %61

26:                                               ; preds = %17
  %27 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #18
  %28 = shl nsw i32 %4, 1
  %29 = or i32 %28, 1
  %30 = add nsw i32 %6, %5
  %31 = sdiv i32 %30, 2
  call void @_ZN7SegTreeISt6vectorIxSaIxEEE6_queryEiiiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, %class.SegTree* nonnull align 8 dereferenceable(120) %1, i32 %2, i32 %3, i32 %29, i32 %5, i32 %31) #19
  %32 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #18
  %33 = add nsw i32 %28, 2
  invoke void @_ZN7SegTreeISt6vectorIxSaIxEEE6_queryEiiiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, %class.SegTree* nonnull align 8 dereferenceable(120) %1, i32 %2, i32 %3, i32 %33, i32 %31, i32 %6) #19
          to label %34 unwind label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds %class.SegTree, %class.SegTree* %1, i64 0, i32 3
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #19
          to label %36 unwind label %45

36:                                               ; preds = %34
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #19
          to label %37 unwind label %47

37:                                               ; preds = %36
  invoke void @_ZNKSt8functionIFSt6vectorIxSaIxEES2_S2_EEclES2_S2_(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %35, %"class.std::vector"* nonnull %10, %"class.std::vector"* nonnull %11) #19
          to label %38 unwind label %49

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %39) #20
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %40) #20
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %41) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #18
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %42) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #18
  br label %61

43:                                               ; preds = %26
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %58

45:                                               ; preds = %34
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %55

47:                                               ; preds = %36
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %52

49:                                               ; preds = %37
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %51) #20
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi { i8*, i32 } [ %50, %49 ], [ %48, %47 ]
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %54) #20
  br label %55

55:                                               ; preds = %52, %45
  %56 = phi { i8*, i32 } [ %53, %52 ], [ %46, %45 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %57) #20
  br label %58

58:                                               ; preds = %55, %43
  %59 = phi { i8*, i32 } [ %56, %55 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #18
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %60) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #18
  resume { i8*, i32 } %59

61:                                               ; preds = %38, %21, %15
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s645346414.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

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
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

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
!10 = !{!"_ZTSSt8functionIFSt6vectorIxSaIxEES2_S2_EE", !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!17, !11, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!22, !11, i64 8}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !26}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTS7SegTreeISt6vectorIxSaIxEEE", !6, i64 0, !34, i64 8, !35, i64 32, !10, i64 56, !10, i64 88}
!34 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!35 = !{!"_ZTSSt6vectorIxSaIxEE"}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!38 = distinct !{!38, !26}
!39 = !{!37, !11, i64 8}
!40 = distinct !{!40, !26}
!41 = !{!22, !11, i64 16}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !26}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt10__invoke_rISt6vectorIxSaIxEERZ4mainE3$_0JS2_S2_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES8_EEE5valueES8_E4typeEOSD_DpOSE_: argument 0"}
!46 = distinct !{!46, !"_ZSt10__invoke_rISt6vectorIxSaIxEERZ4mainE3$_0JS2_S2_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES8_EEE5valueES8_E4typeEOSD_DpOSE_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt13__invoke_implISt6vectorIxSaIxEERZ4mainE3$_0JS2_S2_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt13__invoke_implISt6vectorIxSaIxEERZ4mainE3$_0JS2_S2_EET_St14__invoke_otherOT0_DpOT1_"}
!50 = !{!48, !45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZZ4mainENK3$_0clESt6vectorIxSaIxEES2_: argument 0"}
!53 = distinct !{!53, !"_ZZ4mainENK3$_0clESt6vectorIxSaIxEES2_"}
!54 = !{!52, !48, !45}
!55 = distinct !{!55, !26}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt10__invoke_rISt6vectorIxSaIxEERZ4mainE3$_1JS2_S2_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES8_EEE5valueES8_E4typeEOSD_DpOSE_: argument 0"}
!58 = distinct !{!58, !"_ZSt10__invoke_rISt6vectorIxSaIxEERZ4mainE3$_1JS2_S2_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeES8_EEE5valueES8_E4typeEOSD_DpOSE_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt13__invoke_implISt6vectorIxSaIxEERZ4mainE3$_1JS2_S2_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt13__invoke_implISt6vectorIxSaIxEERZ4mainE3$_1JS2_S2_EET_St14__invoke_otherOT0_DpOT1_"}
!62 = !{!60, !57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZ4mainENK3$_1clESt6vectorIxSaIxEES2_: argument 0"}
!65 = distinct !{!65, !"_ZZ4mainENK3$_1clESt6vectorIxSaIxEES2_"}
!66 = !{!64, !60, !57}
!67 = !{!37, !11, i64 16}
!68 = distinct !{!68, !26}
