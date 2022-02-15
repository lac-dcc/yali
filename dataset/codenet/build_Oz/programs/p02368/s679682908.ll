; ModuleID = 'Project_CodeNet_C++1400/p02368/s679682908.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s679682908.cpp"
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
%"struct.std::pair" = type { %"class.std::vector.5", %"class.std::vector.0" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::allocator.7" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.10" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%class.anon = type { %"class.std::vector.5"*, i32*, %"class.std::vector.5"*, i32*, %"class.std::vector.5"*, %"class.std::vector.5"*, i32*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.0"*, %"class.std::vector.5"*, i32* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.12 = type { %"class.std::vector.5"*, %"class.std::vector.5"*, i32*, %"class.std::vector"*, %"class.std::function.10"*, %"class.std::vector.5"* }
%class.anon.13 = type { %"class.std::vector.5"*, %"class.std::vector.5"*, i32*, %"class.std::vector.5"*, i32*, %"class.std::vector.5"*, %"class.std::vector"*, %"class.std::function.10"*, %"class.std::vector.5"*, i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNKSt8functionIFviiEEclEii = comdat any

$_ZNKSt8functionIFviEEclEi = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRKiS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_EEEvDpOT_ = comdat any

$_ZNSt4pairISt6vectorIiSaIiEES0_I4EdgeSaIS3_EEEC2IRS2_RS5_Lb1EEEOT_OT0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ6bridgeRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0" = internal constant [50 x i8] c"Z6bridgeRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0\00", align 1
@"_ZTIZ6bridgeRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"_ZTSZ6bridgeRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ17ArticulationPointRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_1" = internal constant [62 x i8] c"Z17ArticulationPointRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_1\00", align 1
@"_ZTIZ17ArticulationPointRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @"_ZTSZ17ArticulationPointRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_2" = internal constant [50 x i8] c"Z6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_2\00", align 1
@"_ZTIZ6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"_ZTSZ6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_2", i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679682908.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6bridgeRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"struct.std::pair"* noalias sret(%"struct.std::pair") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator.7", align 1
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::allocator.7", align 1
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::allocator.7", align 1
  %14 = alloca %"class.std::vector.5", align 8
  %15 = alloca %"class.std::allocator.7", align 1
  %16 = alloca %"class.std::vector.5", align 8
  %17 = alloca %"class.std::allocator.7", align 1
  %18 = alloca %"class.std::vector.0", align 8
  %19 = alloca %"class.std::function", align 8
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %24 = ptrtoint %"class.std::vector.0"* %21 to i64
  %25 = ptrtoint %"class.std::vector.0"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = trunc i64 %27 to i32
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #17
  store i32 0, i32* %3, align 4, !tbaa !11
  %30 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #17
  store i32 0, i32* %4, align 4, !tbaa !11
  %31 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #17
  store i32 0, i32* %5, align 4, !tbaa !11
  %32 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #17
  store i32 0, i32* %6, align 4, !tbaa !11
  %33 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #17
  %34 = shl i64 %27, 32
  %35 = ashr exact i64 %34, 32
  %36 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #17
  store i32 -1, i32* %8, align 4, !tbaa !11
  %37 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37) #17
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7, i64 %35, i32* nonnull align 4 dereferenceable(4) %8, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #17
  %38 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #17
  %39 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10, i64 %35, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %11) #18
          to label %40 unwind label %91

40:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #17
  %41 = bitcast %"class.std::vector.5"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #17
  %42 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12, i64 %35, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %13) #18
          to label %43 unwind label %93

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #17
  %44 = bitcast %"class.std::vector.5"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #17
  %45 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %14, i64 %35, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %15) #18
          to label %46 unwind label %95

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #17
  %47 = bitcast %"class.std::vector.5"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #17
  %48 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %16, i64 %35, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %17) #18
          to label %49 unwind label %97

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #17
  %50 = bitcast %"class.std::vector.0"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #17
  %51 = bitcast %"class.std::function"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #17
  %52 = getelementptr inbounds %"class.std::function", %"class.std::function"* %19, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %52, align 8, !tbaa !13
  %53 = invoke noalias nonnull dereferenceable(96) i8* @_Znwm(i64 96) #19
          to label %57 unwind label %54

54:                                               ; preds = %49
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = getelementptr inbounds %"class.std::function", %"class.std::function"* %19, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %56) #20
  br label %126

57:                                               ; preds = %49
  %58 = bitcast i8* %53 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %58, align 16, !tbaa.struct !15
  %59 = getelementptr inbounds i8, i8* %53, i64 8
  %60 = bitcast i8* %59 to i32**
  store i32* %3, i32** %60, align 8, !tbaa.struct !17
  %61 = getelementptr inbounds i8, i8* %53, i64 16
  %62 = bitcast i8* %61 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %62, align 16, !tbaa.struct !18
  %63 = getelementptr inbounds i8, i8* %53, i64 24
  %64 = bitcast i8* %63 to i32**
  store i32* %4, i32** %64, align 8, !tbaa.struct !19
  %65 = getelementptr inbounds i8, i8* %53, i64 32
  %66 = bitcast i8* %65 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %66, align 16, !tbaa.struct !20
  %67 = getelementptr inbounds i8, i8* %53, i64 40
  %68 = bitcast i8* %67 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %14, %"class.std::vector.5"** %68, align 8, !tbaa.struct !21
  %69 = getelementptr inbounds i8, i8* %53, i64 48
  %70 = bitcast i8* %69 to i32**
  store i32* %5, i32** %70, align 16, !tbaa.struct !22
  %71 = getelementptr inbounds i8, i8* %53, i64 56
  %72 = bitcast i8* %71 to %"class.std::vector"**
  store %"class.std::vector"* %1, %"class.std::vector"** %72, align 8, !tbaa.struct !23
  %73 = getelementptr inbounds i8, i8* %53, i64 64
  %74 = bitcast i8* %73 to %"class.std::function"**
  store %"class.std::function"* %19, %"class.std::function"** %74, align 16, !tbaa.struct !24
  %75 = getelementptr inbounds i8, i8* %53, i64 72
  %76 = bitcast i8* %75 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** %76, align 8, !tbaa.struct !25
  %77 = getelementptr inbounds i8, i8* %53, i64 80
  %78 = bitcast i8* %77 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %16, %"class.std::vector.5"** %78, align 16, !tbaa.struct !26
  %79 = getelementptr inbounds i8, i8* %53, i64 88
  %80 = bitcast i8* %79 to i32**
  store i32* %6, i32** %80, align 8, !tbaa.struct !27
  %81 = bitcast %"class.std::function"* %19 to i8**
  store i8* %53, i8** %81, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::function", %"class.std::function"* %19, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFviiEZ6bridgeRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_0E9_M_invokeERKSt9_Any_dataOiSE_", void (%"union.std::_Any_data"*, i32*, i32*)** %82, align 8, !tbaa !28
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiEZ6bridgeRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %52, align 8, !tbaa !13
  %83 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0, i32 0, i32 0, i32 1
  %85 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %57, %111
  %88 = phi i64 [ 0, %57 ], [ %112, %111 ]
  %89 = icmp eq i64 %88, %86
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  invoke void @_ZNSt4pairISt6vectorIiSaIiEES0_I4EdgeSaIS3_EEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %16, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %18) #18
          to label %113 unwind label %121

91:                                               ; preds = %2
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #17
  br label %139

93:                                               ; preds = %40
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #17
  br label %136

95:                                               ; preds = %43
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #17
  br label %133

97:                                               ; preds = %46
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #17
  br label %130

99:                                               ; preds = %87
  %100 = load i32*, i32** %83, align 8, !tbaa !30
  %101 = getelementptr inbounds i32, i32* %100, i64 %88
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = trunc i64 %88 to i32
  invoke void @_ZNKSt8functionIFviiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %19, i32 %105, i32 %28) #18
          to label %106 unwind label %109

106:                                              ; preds = %104
  %107 = load %struct.Edge*, %struct.Edge** %84, align 8, !tbaa !32
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 -1
  store %struct.Edge* %108, %struct.Edge** %84, align 8, !tbaa !32
  br label %111

109:                                              ; preds = %104
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %123

111:                                              ; preds = %99, %106
  %112 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !34

113:                                              ; preds = %90
  %114 = getelementptr inbounds %"class.std::function", %"class.std::function"* %19, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %114) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #17
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %115) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #17
  %116 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %116) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #17
  %117 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %117) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #17
  %118 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %118) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #17
  %119 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %119) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #17
  %120 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %120) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #17
  ret void

121:                                              ; preds = %90
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %109
  %124 = phi { i8*, i32 } [ %110, %109 ], [ %122, %121 ]
  %125 = getelementptr inbounds %"class.std::function", %"class.std::function"* %19, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %125) #20
  br label %126

126:                                              ; preds = %54, %123
  %127 = phi { i8*, i32 } [ %124, %123 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #17
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %128) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #17
  %129 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %129) #20
  br label %130

130:                                              ; preds = %126, %97
  %131 = phi { i8*, i32 } [ %127, %126 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #17
  %132 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %132) #20
  br label %133

133:                                              ; preds = %130, %95
  %134 = phi { i8*, i32 } [ %131, %130 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #17
  %135 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %135) #20
  br label %136

136:                                              ; preds = %133, %93
  %137 = phi { i8*, i32 } [ %134, %133 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #17
  %138 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %138) #20
  br label %139

139:                                              ; preds = %136, %91
  %140 = phi { i8*, i32 } [ %137, %136 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #17
  %141 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %141) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #17
  resume { i8*, i32 } %140
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFviiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !11
  store i32 %2, i32* %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !13
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call void %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z17ArticulationPointRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* noalias sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca %"class.std::function.10", align 8
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !10
  %13 = ptrtoint %"class.std::vector.0"* %10 to i64
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = trunc i64 %16 to i32
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  %19 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #17
  %20 = shl i64 %16, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #17
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64 %21, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #17
  %23 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #17
  %24 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, i64 %21, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %7) #18
          to label %25 unwind label %57

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #17
  %26 = bitcast %"class.std::vector.5"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #17
  %27 = bitcast %"class.std::function.10"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #17
  %28 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %8, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !13
  %29 = invoke noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #19
          to label %33 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %32) #20
  br label %71

33:                                               ; preds = %25
  %34 = bitcast i8* %29 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %4, %"class.std::vector.5"** %34, align 16, !tbaa.struct !22
  %35 = getelementptr inbounds i8, i8* %29, i64 8
  %36 = bitcast i8* %35 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %36, align 8, !tbaa.struct !23
  %37 = getelementptr inbounds i8, i8* %29, i64 16
  %38 = bitcast i8* %37 to i32**
  store i32* %3, i32** %38, align 16, !tbaa.struct !24
  %39 = getelementptr inbounds i8, i8* %29, i64 24
  %40 = bitcast i8* %39 to %"class.std::vector"**
  store %"class.std::vector"* %1, %"class.std::vector"** %40, align 8, !tbaa.struct !25
  %41 = getelementptr inbounds i8, i8* %29, i64 32
  %42 = bitcast i8* %41 to %"class.std::function.10"**
  store %"class.std::function.10"* %8, %"class.std::function.10"** %42, align 16, !tbaa.struct !26
  %43 = getelementptr inbounds i8, i8* %29, i64 40
  %44 = bitcast i8* %43 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %44, align 8, !tbaa.struct !27
  %45 = bitcast %"class.std::function.10"* %8 to i8**
  store i8* %29, i8** %45, align 8, !tbaa !16
  %46 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %8, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ17ArticulationPointRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_1E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %46, align 8, !tbaa !36
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ17ArticulationPointRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !13
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %33, %69
  %51 = phi i64 [ 0, %33 ], [ %70, %69 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %54) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #17
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %55) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #17
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %56) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  ret void

57:                                               ; preds = %2
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #17
  br label %75

59:                                               ; preds = %50
  %60 = load i32*, i32** %47, align 8, !tbaa !30
  %61 = getelementptr inbounds i32, i32* %60, i64 %51
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  store i32 0, i32* %3, align 4, !tbaa !11
  %65 = trunc i64 %51 to i32
  invoke void @_ZNKSt8functionIFviEEclEi(%"class.std::function.10"* nonnull align 8 dereferenceable(32) %8, i32 %65) #18
          to label %69 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %68) #20
  br label %71

69:                                               ; preds = %59, %64
  %70 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !38

71:                                               ; preds = %30, %66
  %72 = phi { i8*, i32 } [ %67, %66 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #17
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %73) #20
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %74) #20
  br label %75

75:                                               ; preds = %71, %57
  %76 = phi { i8*, i32 } [ %72, %71 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #17
  %77 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %77) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  resume { i8*, i32 } %76
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFviEEclEi(%"class.std::function.10"* nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4, !tbaa !11
  %4 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %0, i64 0, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !13
  %6 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %0, i64 0, i32 1
  %10 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %0, i64 0, i32 0, i32 0
  call void %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !13
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
  tail call void @__clang_call_terminate(i8* %11) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* noalias sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.10", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator.7", align 1
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::allocator.7", align 1
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::allocator.7", align 1
  %14 = alloca %"class.std::allocator.7", align 1
  %15 = alloca %"class.std::vector.5", align 8
  %16 = alloca %"class.std::allocator.7", align 1
  %17 = alloca %"class.std::function.10", align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !10
  %22 = ptrtoint %"class.std::vector.0"* %19 to i64
  %23 = ptrtoint %"class.std::vector.0"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = trunc i64 %25 to i32
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #17
  store i32 0, i32* %4, align 4, !tbaa !11
  %28 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #17
  store i32 0, i32* %5, align 4, !tbaa !11
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #17
  store i32 0, i32* %6, align 4, !tbaa !11
  %30 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #17
  %31 = shl i64 %25, 32
  %32 = ashr exact i64 %31, 32
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #17
  store i32 -1, i32* %8, align 4, !tbaa !11
  %34 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #17
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7, i64 %32, i32* nonnull align 4 dereferenceable(4) %8, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #17
  %35 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #17
  %36 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10, i64 %32, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %11) #18
          to label %37 unwind label %90

37:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #17
  %38 = bitcast %"class.std::vector.5"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #17
  %39 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12, i64 %32, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %13) #18
          to label %40 unwind label %92

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #17
  %41 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %32, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %14) #18
          to label %42 unwind label %94

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #17
  %43 = bitcast %"class.std::vector.5"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #17
  %44 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %16, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %44) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %15, i64 %32, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %16) #18
          to label %45 unwind label %96

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #17
  %46 = bitcast %"class.std::function.10"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #17
  %47 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %17, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %47, align 8, !tbaa !13
  %48 = bitcast %"class.std::function.10"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #17
  %49 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %3, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %49, align 8, !tbaa !13
  %50 = invoke noalias nonnull dereferenceable(80) i8* @_Znwm(i64 80) #19
          to label %54 unwind label %51

51:                                               ; preds = %45
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %3, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %53) #20
  br label %109

54:                                               ; preds = %45
  %55 = bitcast i8* %50 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %55, align 16
  %56 = getelementptr inbounds i8, i8* %50, i64 8
  %57 = bitcast i8* %56 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %57, align 8
  %58 = getelementptr inbounds i8, i8* %50, i64 16
  %59 = bitcast i8* %58 to i32**
  store i32* %4, i32** %59, align 16
  %60 = getelementptr inbounds i8, i8* %50, i64 24
  %61 = bitcast i8* %60 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %15, %"class.std::vector.5"** %61, align 8
  %62 = getelementptr inbounds i8, i8* %50, i64 32
  %63 = bitcast i8* %62 to i32**
  store i32* %6, i32** %63, align 16
  %64 = getelementptr inbounds i8, i8* %50, i64 40
  %65 = bitcast i8* %64 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %65, align 8
  %66 = getelementptr inbounds i8, i8* %50, i64 48
  %67 = bitcast i8* %66 to %"class.std::vector"**
  store %"class.std::vector"* %1, %"class.std::vector"** %67, align 16
  %68 = getelementptr inbounds i8, i8* %50, i64 56
  %69 = bitcast i8* %68 to %"class.std::function.10"**
  store %"class.std::function.10"* %17, %"class.std::function.10"** %69, align 8
  %70 = getelementptr inbounds i8, i8* %50, i64 64
  %71 = bitcast i8* %70 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %71, align 16
  %72 = getelementptr inbounds i8, i8* %50, i64 72
  %73 = bitcast i8* %72 to i32**
  store i32* %5, i32** %73, align 8
  %74 = bitcast %"class.std::function.10"* %3 to i8**
  store i8* %50, i8** %74, align 8, !tbaa !16
  %75 = bitcast %"class.std::function.10"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #17
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %49, align 8, !tbaa !16
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ6tarjanRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %47, align 8, !tbaa !16
  %76 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %17, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ6tarjanRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_2E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %76, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %3, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %77) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #17
  %78 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %107, %54
  %82 = phi i64 [ %108, %107 ], [ 0, %54 ]
  %83 = icmp eq i64 %82, %80
  br i1 %83, label %84, label %98

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %17, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %85) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #17
  %86 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %86) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #17
  %87 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %87) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #17
  %88 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %88) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #17
  %89 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %89) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #17
  ret void

90:                                               ; preds = %2
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #17
  br label %122

92:                                               ; preds = %37
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #17
  br label %119

94:                                               ; preds = %40
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #17
  br label %116

96:                                               ; preds = %42
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #17
  br label %113

98:                                               ; preds = %81
  %99 = load i32*, i32** %78, align 8, !tbaa !30
  %100 = getelementptr inbounds i32, i32* %99, i64 %82
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = trunc i64 %82 to i32
  invoke void @_ZNKSt8functionIFviEEclEi(%"class.std::function.10"* nonnull align 8 dereferenceable(32) %17, i32 %104) #18
          to label %107 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %109

107:                                              ; preds = %98, %103
  %108 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !39

109:                                              ; preds = %51, %105
  %110 = phi { i8*, i32 } [ %106, %105 ], [ %52, %51 ]
  %111 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %17, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %111) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #17
  %112 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %112) #20
  br label %113

113:                                              ; preds = %109, %96
  %114 = phi { i8*, i32 } [ %110, %109 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #17
  %115 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %115) #20
  br label %116

116:                                              ; preds = %113, %94
  %117 = phi { i8*, i32 } [ %114, %113 ], [ %95, %94 ]
  %118 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %118) #20
  br label %119

119:                                              ; preds = %116, %92
  %120 = phi { i8*, i32 } [ %117, %116 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #17
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %121) #20
  br label %122

122:                                              ; preds = %119, %90
  %123 = phi { i8*, i32 } [ %120, %119 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #17
  %124 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %124) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #17
  resume { i8*, i32 } %123
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8kosarajuRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* noalias sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::allocator.7", align 1
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::allocator.7", align 1
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::allocator.7", align 1
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !10
  %18 = ptrtoint %"class.std::vector.0"* %15 to i64
  %19 = ptrtoint %"class.std::vector.0"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = trunc i64 %21 to i32
  %23 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #17
  %24 = shl i64 %21, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #17
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %25, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #17
  %27 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #17
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #17
  store i32 -1, i32* %6, align 4, !tbaa !11
  %29 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %25, i32* nonnull align 4 dereferenceable(4) %6, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %7) #18
          to label %30 unwind label %60

30:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  %31 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #17
  %32 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8, i64 %25, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %9) #18
          to label %33 unwind label %62

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #17
  %34 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #17
  %35 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10, i64 %25, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %11) #18
          to label %36 unwind label %64

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #17
  %37 = bitcast %"class.std::vector.5"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #17
  %38 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12, i64 %25, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %13) #18
          to label %39 unwind label %66

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #17
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !16
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !16
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %43

43:                                               ; preds = %76, %39
  %44 = phi %"class.std::vector.0"* [ %40, %39 ], [ %85, %76 ]
  %45 = phi i32 [ 0, %39 ], [ %84, %76 ]
  %46 = icmp eq %"class.std::vector.0"* %44, %41
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = add nsw i32 %45, %22
  %49 = sext i32 %48 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, i64 %49) #18
          to label %50 unwind label %109

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %59 = zext i32 %58 to i64
  br label %97

60:                                               ; preds = %2
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  br label %245

62:                                               ; preds = %30
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #17
  br label %242

64:                                               ; preds = %33
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #17
  br label %239

66:                                               ; preds = %36
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #17
  br label %236

68:                                               ; preds = %43
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load %struct.Edge*, %struct.Edge** %69, align 8, !tbaa !16
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 0, i32 0, i32 0, i32 0, i32 1
  %72 = load %struct.Edge*, %struct.Edge** %71, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %93, %68
  %74 = phi %struct.Edge* [ %70, %68 ], [ %94, %93 ]
  %75 = icmp eq %struct.Edge* %74, %72
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load %struct.Edge*, %struct.Edge** %71, align 8, !tbaa !32
  %78 = load %struct.Edge*, %struct.Edge** %69, align 8, !tbaa !40
  %79 = ptrtoint %struct.Edge* %77 to i64
  %80 = ptrtoint %struct.Edge* %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 3
  %83 = trunc i64 %82 to i32
  %84 = add i32 %45, %83
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 1
  br label %43

86:                                               ; preds = %73
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %74, i64 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !41
  %89 = sext i32 %88 to i64
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !10
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %89
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %74, i64 0, i32 0
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRKiS5_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %91, i32* nonnull align 4 dereferenceable(4) %87, i32* nonnull align 4 dereferenceable(4) %92) #18
          to label %93 unwind label %95

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %74, i64 1
  br label %73

95:                                               ; preds = %86
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %233

97:                                               ; preds = %50, %177
  %98 = phi i64 [ 0, %50 ], [ %179, %177 ]
  %99 = phi i32 [ 0, %50 ], [ %178, %177 ]
  %100 = icmp eq i64 %98, %59
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load i32*, i32** %57, align 8, !tbaa !16
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %104 = load i32*, i32** %103, align 8, !tbaa !16
  %105 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %107 = load i32*, i32** %53, align 8
  %108 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  br label %180

109:                                              ; preds = %47
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %233

111:                                              ; preds = %97
  %112 = getelementptr inbounds i32, i32* %52, i64 %98
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %177

115:                                              ; preds = %111
  %116 = trunc i64 %98 to i32
  store i32 %116, i32* %54, align 4, !tbaa !11
  %117 = load i32*, i32** %56, align 8
  %118 = load i32*, i32** %57, align 8
  br label %119

119:                                              ; preds = %170, %115
  %120 = phi i32 [ %160, %170 ], [ 1, %115 ]
  %121 = phi i32 [ %173, %170 ], [ %99, %115 ]
  br label %122

122:                                              ; preds = %168, %119
  %123 = phi i32 [ %120, %119 ], [ %169, %168 ]
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %177, label %125

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %54, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %52, i64 %130
  store i32 1, i32* %131, align 4, !tbaa !11
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %130, i32 0, i32 0, i32 0, i32 0
  %133 = load %struct.Edge*, %struct.Edge** %132, align 8, !tbaa !16
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %130, i32 0, i32 0, i32 0, i32 1
  %135 = load %struct.Edge*, %struct.Edge** %134, align 8, !tbaa !16
  br label %136

136:                                              ; preds = %155, %125
  %137 = phi %struct.Edge* [ %133, %125 ], [ %158, %155 ]
  %138 = phi i8 [ 0, %125 ], [ %156, %155 ]
  %139 = phi i32 [ %123, %125 ], [ %157, %155 ]
  %140 = icmp eq %struct.Edge* %137, %135
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = and i8 %138, 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %159, label %168

144:                                              ; preds = %136
  %145 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 0, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !41
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %52, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = add nsw i32 %139, 1
  %153 = sext i32 %139 to i64
  %154 = getelementptr inbounds i32, i32* %54, i64 %153
  store i32 %146, i32* %154, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %151, %144
  %156 = phi i8 [ %138, %144 ], [ 1, %151 ]
  %157 = phi i32 [ %139, %144 ], [ %152, %151 ]
  %158 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 1
  br label %136

159:                                              ; preds = %141
  %160 = add nsw i32 %139, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %54, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %117, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !11
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %159, %141
  %169 = phi i32 [ %139, %141 ], [ %160, %159 ]
  br label %122, !llvm.loop !43

170:                                              ; preds = %159
  %171 = sext i32 %163 to i64
  %172 = getelementptr inbounds i32, i32* %117, i64 %171
  store i32 1, i32* %172, align 4, !tbaa !11
  %173 = add nsw i32 %121, 1
  %174 = sub nsw i32 %22, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %118, i64 %175
  store i32 %163, i32* %176, align 4, !tbaa !11
  br label %119, !llvm.loop !43

177:                                              ; preds = %122, %111
  %178 = phi i32 [ %99, %111 ], [ %121, %122 ]
  %179 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !44

180:                                              ; preds = %230, %101
  %181 = phi i32* [ %102, %101 ], [ %232, %230 ]
  %182 = phi i32 [ 0, %101 ], [ %231, %230 ]
  %183 = icmp eq i32* %181, %104
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %185) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #17
  %186 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %186) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #17
  %187 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %187) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #17
  %188 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %188) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #17
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #17
  ret void

189:                                              ; preds = %180
  %190 = load i32, i32* %181, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %106, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !11
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %230

195:                                              ; preds = %189
  store i32 %190, i32* %107, align 4, !tbaa !11
  br label %196

196:                                              ; preds = %210, %195
  %197 = phi i32 [ 1, %195 ], [ %212, %210 ]
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %228, label %199

199:                                              ; preds = %196
  %200 = add nsw i32 %197, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %107, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %106, i64 %204
  store i32 %182, i32* %205, align 4, !tbaa !11
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %204, i32 0, i32 0, i32 0, i32 0
  %207 = load %struct.Edge*, %struct.Edge** %206, align 8, !tbaa !16
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %108, i64 %204, i32 0, i32 0, i32 0, i32 1
  %209 = load %struct.Edge*, %struct.Edge** %208, align 8, !tbaa !16
  br label %210

210:                                              ; preds = %225, %199
  %211 = phi %struct.Edge* [ %207, %199 ], [ %227, %225 ]
  %212 = phi i32 [ %200, %199 ], [ %226, %225 ]
  %213 = icmp eq %struct.Edge* %211, %209
  br i1 %213, label %196, label %214, !llvm.loop !45

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.Edge, %struct.Edge* %211, i64 0, i32 1
  %216 = load i32, i32* %215, align 4, !tbaa !41
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %106, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !11
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = add nsw i32 %212, 1
  %223 = sext i32 %212 to i64
  %224 = getelementptr inbounds i32, i32* %107, i64 %223
  store i32 %216, i32* %224, align 4, !tbaa !11
  br label %225

225:                                              ; preds = %221, %214
  %226 = phi i32 [ %222, %221 ], [ %212, %214 ]
  %227 = getelementptr inbounds %struct.Edge, %struct.Edge* %211, i64 1
  br label %210

228:                                              ; preds = %196
  %229 = add nsw i32 %182, 1
  br label %230

230:                                              ; preds = %189, %228
  %231 = phi i32 [ %229, %228 ], [ %182, %189 ]
  %232 = getelementptr inbounds i32, i32* %181, i64 1
  br label %180

233:                                              ; preds = %109, %95
  %234 = phi { i8*, i32 } [ %96, %95 ], [ %110, %109 ]
  %235 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %235) #20
  br label %236

236:                                              ; preds = %233, %66
  %237 = phi { i8*, i32 } [ %234, %233 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #17
  %238 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %238) #20
  br label %239

239:                                              ; preds = %236, %64
  %240 = phi { i8*, i32 } [ %237, %236 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #17
  %241 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %241) #20
  br label %242

242:                                              ; preds = %239, %62
  %243 = phi { i8*, i32 } [ %240, %239 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #17
  %244 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %244) #20
  br label %245

245:                                              ; preds = %242, %60
  %246 = phi { i8*, i32 } [ %243, %242 ], [ %61, %60 ]
  %247 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %247) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #17
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #17
  resume { i8*, i32 } %246
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRKiS5_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !46
  %8 = icmp eq %struct.Edge* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = load i32, i32* %2, align 4, !tbaa !11
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 0
  store i32 %10, i32* %12, align 4, !tbaa !47
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 1
  store i32 %11, i32* %13, align 4, !tbaa !41
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 1
  store %struct.Edge* %14, %struct.Edge** %4, align 8, !tbaa !32
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !30
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %13) #18
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %6, i64 %1
  %18 = icmp eq i32* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32* %17, i32** %3, align 8, !tbaa !48
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #18
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #17
  %16 = load i32, i32* %1, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #17
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %17, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #17
  %19 = bitcast i32* %5 to i8*
  %20 = bitcast i32* %6 to i8*
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %22

22:                                               ; preds = %38, %0
  %23 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %24 = load i32, i32* %2, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #17
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #18
          to label %42 unwind label %54

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #18
          to label %31 unwind label %40

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %6) #18
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = load i32, i32* %5, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !10
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %35
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %37, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6) #18
          to label %38 unwind label %40

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  %39 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !49

40:                                               ; preds = %33, %31, %29
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  br label %85

42:                                               ; preds = %26
  %43 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #17
  invoke void @_Z8kosarajuRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
          to label %44 unwind label %56

44:                                               ; preds = %42
  %45 = bitcast i32* %9 to i8*
  %46 = bitcast i32* %10 to i8*
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %48

48:                                               ; preds = %44, %76
  %49 = phi i32 [ %77, %76 ], [ 0, %44 ]
  %50 = load i32, i32* %7, align 4, !tbaa !11
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %53) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #17
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  ret i32 0

54:                                               ; preds = %26
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %83

56:                                               ; preds = %42
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %81

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #17
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #18
          to label %60 unwind label %78

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %10) #18
          to label %62 unwind label %78

62:                                               ; preds = %60
  %63 = load i32, i32* %9, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = load i32*, i32** %47, align 8, !tbaa !30
  %66 = getelementptr inbounds i32, i32* %65, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = load i32, i32* %10, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %65, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = icmp eq i32 %67, %71
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %72) #18
          to label %74 unwind label %78

74:                                               ; preds = %62
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #18
          to label %76 unwind label %78

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  %77 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !50

78:                                               ; preds = %74, %62, %60, %58
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %80) #20
  br label %81

81:                                               ; preds = %78, %56
  %82 = phi { i8*, i32 } [ %79, %78 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #17
  br label %83

83:                                               ; preds = %81, %54
  %84 = phi { i8*, i32 } [ %82, %81 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #17
  br label %85

85:                                               ; preds = %83, %40
  %86 = phi { i8*, i32 } [ %41, %40 ], [ %84, %83 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  resume { i8*, i32 } %86
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !46
  %8 = icmp eq %struct.Edge* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = load i32, i32* %2, align 4, !tbaa !11
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 0
  store i32 %10, i32* %12, align 4, !tbaa !47
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 1
  store i32 %11, i32* %13, align 4, !tbaa !41
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 1
  store %struct.Edge* %14, %struct.Edge** %4, align 8, !tbaa !32
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt6vectorIiSaIiEES0_I4EdgeSaIS3_EEEC2IRS2_RS5_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) #18
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EEC2ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #18
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %9) #20
  resume { i8*, i32 } %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !30
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %3, i64 %11) #18
  %13 = load i32*, i32** %6, align 8, !tbaa !16
  %14 = load i32*, i32** %4, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !30
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #17
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EEC2ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !40
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #18
  %13 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !16
  %14 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !40
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi %struct.Edge* [ %13, %2 ], [ %25, %21 ]
  %19 = phi %struct.Edge* [ %16, %2 ], [ %26, %21 ]
  %20 = icmp eq %struct.Edge* %18, %14
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = bitcast %struct.Edge* %18 to i64*
  %23 = bitcast %struct.Edge* %19 to i64*
  %24 = load i64, i64* %22, align 4
  store i64 %24, i64* %23, align 4
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 1
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 1
  br label %17, !llvm.loop !51

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge* %19, %struct.Edge** %28, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !30
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !30
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !48
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !40
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Edge* %3, %struct.Edge** %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Edge* %3, %struct.Edge** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.Edge* %6, %struct.Edge** %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !53

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !30
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !11
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !54

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !30
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !11
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #18
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRiS4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !32
  %11 = ptrtoint %struct.Edge* %1 to i64
  %12 = ptrtoint %struct.Edge* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %6, i64 %5) #18
  %16 = load i32, i32* %2, align 4, !tbaa !11
  %17 = load i32, i32* %3, align 4, !tbaa !11
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 %14, i32 0
  store i32 %16, i32* %18, align 4, !tbaa !47
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 %14, i32 1
  store i32 %17, i32* %19, align 4, !tbaa !41
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %struct.Edge* [ %8, %4 ], [ %28, %24 ]
  %22 = phi %struct.Edge* [ %15, %4 ], [ %29, %24 ]
  %23 = icmp eq %struct.Edge* %21, %1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #17
  %25 = bitcast %struct.Edge* %21 to i64*
  %26 = bitcast %struct.Edge* %22 to i64*
  %27 = load i64, i64* %25, align 4, !alias.scope !58, !noalias !55
  store i64 %27, i64* %26, align 4, !alias.scope !55, !noalias !58
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i64 1
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i64 1
  br label %20, !llvm.loop !60

30:                                               ; preds = %20, %35
  %31 = phi %struct.Edge* [ %39, %35 ], [ %1, %20 ]
  %32 = phi %struct.Edge* [ %33, %35 ], [ %22, %20 ]
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 1
  %34 = icmp eq %struct.Edge* %31, %10
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #17
  %36 = bitcast %struct.Edge* %31 to i64*
  %37 = bitcast %struct.Edge* %33 to i64*
  %38 = load i64, i64* %36, align 4, !alias.scope !64, !noalias !61
  store i64 %38, i64* %37, align 4, !alias.scope !61, !noalias !64
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 1
  br label %30, !llvm.loop !60

40:                                               ; preds = %30
  %41 = icmp eq %struct.Edge* %8, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast %struct.Edge* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #20
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %15, %struct.Edge** %7, align 8, !tbaa !40
  store %struct.Edge* %33, %struct.Edge** %9, align 8, !tbaa !32
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 %5
  store %struct.Edge* %46, %struct.Edge** %45, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !40
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviiEZ6bridgeRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_0E9_M_invokeERKSt9_Any_dataOiSE_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %7 = load %class.anon*, %class.anon** %6, align 8, !tbaa !16
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = load i32, i32* %2, align 4, !tbaa !11
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10)
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11)
  store i32 %8, i32* %4, align 4, !tbaa !11
  store i32 %9, i32* %5, align 4, !tbaa !11
  %12 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !66
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4, !tbaa !11
  %16 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 0
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8, !tbaa !68
  %18 = load i32, i32* %4, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !30
  %22 = getelementptr inbounds i32, i32* %21, i64 %19
  store i32 %14, i32* %22, align 4, !tbaa !11
  %23 = load i32, i32* %4, align 4, !tbaa !11
  %24 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 2
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %24, align 8, !tbaa !69
  %26 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 3
  %27 = load i32*, i32** %26, align 8, !tbaa !70
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !11
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !30
  %33 = getelementptr inbounds i32, i32* %32, i64 %30
  store i32 %23, i32* %33, align 4, !tbaa !11
  %34 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 4
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %34, align 8, !tbaa !71
  %36 = load i32, i32* %4, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !30
  %40 = getelementptr inbounds i32, i32* %39, i64 %37
  store i32 1, i32* %40, align 4, !tbaa !11
  %41 = load i32, i32* %4, align 4, !tbaa !11
  %42 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 5
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8, !tbaa !72
  %44 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 6
  %45 = load i32*, i32** %44, align 8, !tbaa !73
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !11
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %43, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !30
  %51 = getelementptr inbounds i32, i32* %50, i64 %48
  store i32 %41, i32* %51, align 4, !tbaa !11
  %52 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 7
  %53 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8, !tbaa !74
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !10
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %55, i32 0, i32 0, i32 0, i32 0
  %59 = load %struct.Edge*, %struct.Edge** %58, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %55, i32 0, i32 0, i32 0, i32 1
  %61 = load %struct.Edge*, %struct.Edge** %60, align 8, !tbaa !16
  %62 = load i32, i32* %5, align 4
  %63 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 8
  br label %64

64:                                               ; preds = %114, %3
  %65 = phi %struct.Edge* [ %59, %3 ], [ %115, %114 ]
  %66 = icmp eq %struct.Edge* %65, %61
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8, !tbaa !72
  %69 = load i32*, i32** %44, align 8, !tbaa !73
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %68, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !30
  %75 = getelementptr inbounds i32, i32* %74, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = icmp eq i32 %54, %76
  br i1 %77, label %116, label %150

78:                                               ; preds = %64
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %65, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !41
  %81 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8, !tbaa !68
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %81, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !30
  %85 = getelementptr inbounds i32, i32* %84, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = load %"class.std::function"*, %"class.std::function"** %63, align 8, !tbaa !75
  tail call void @_ZNKSt8functionIFviiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %89, i32 %80, i32 %54) #18
  br label %114

90:                                               ; preds = %78
  %91 = icmp eq i32 %62, %80
  br i1 %91, label %114, label %92

92:                                               ; preds = %90
  %93 = load %"class.std::vector.5"*, %"class.std::vector.5"** %34, align 8, !tbaa !71
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %93, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !30
  %96 = getelementptr inbounds i32, i32* %95, i64 %82
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %92
  %100 = load %"class.std::vector.5"*, %"class.std::vector.5"** %42, align 8, !tbaa !72
  %101 = load i32*, i32** %44, align 8, !tbaa !73
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %100, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !30
  %107 = getelementptr inbounds i32, i32* %106, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %84, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = icmp sgt i32 %111, %86
  br i1 %112, label %113, label %114, !llvm.loop !76

113:                                              ; preds = %99, %113
  br label %113

114:                                              ; preds = %99, %92, %90, %88
  %115 = getelementptr inbounds %struct.Edge, %struct.Edge* %65, i64 1
  br label %64

116:                                              ; preds = %67
  %117 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 9
  %118 = load %"class.std::vector.0"*, %"class.std::vector.0"** %117, align 8, !tbaa !77
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %118, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %4) #18
  %119 = load %"class.std::vector.5"*, %"class.std::vector.5"** %24, align 8, !tbaa !69
  %120 = load i32*, i32** %26, align 8, !tbaa !70
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %119, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !30
  %123 = load %"class.std::vector.5"*, %"class.std::vector.5"** %34, align 8, !tbaa !71
  %124 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %123, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !30
  %126 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 11
  %127 = load i32*, i32** %126, align 8, !tbaa !78
  %128 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 10
  %129 = load %"class.std::vector.5"*, %"class.std::vector.5"** %128, align 8, !tbaa !79
  %130 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %129, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !30
  br label %132

132:                                              ; preds = %132, %116
  %133 = load i32, i32* %120, align 4, !tbaa !11
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %120, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %122, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %125, i64 %138
  store i32 0, i32* %139, align 4, !tbaa !11
  %140 = load i32, i32* %127, align 4, !tbaa !11
  %141 = getelementptr inbounds i32, i32* %131, i64 %138
  store i32 %140, i32* %141, align 4, !tbaa !11
  %142 = load i32, i32* %4, align 4, !tbaa !11
  %143 = icmp eq i32 %142, %137
  br i1 %143, label %144, label %132, !llvm.loop !80

144:                                              ; preds = %132
  %145 = load i32*, i32** %44, align 8, !tbaa !73
  %146 = load i32, i32* %145, align 4, !tbaa !11
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %145, align 4, !tbaa !11
  %148 = load i32, i32* %127, align 4, !tbaa !11
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %127, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %67, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11)
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviiEZ6bridgeRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ6bridgeRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !16
  br label %18

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !16
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !16
  br label %18

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(96) i8* @_Znwm(i64 96) #19
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) %11, i8* noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false), !tbaa.struct !15
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !16
  br label %18

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %17) #24
  br label %18

18:                                               ; preds = %3, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ17ArticulationPointRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_1E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  %5 = load %class.anon.12*, %class.anon.12** %4, align 8, !tbaa !16
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7)
  store i32 %6, i32* %3, align 4, !tbaa !11
  %8 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !81
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 4, !tbaa !11
  %12 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 1
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8, !tbaa !83
  %14 = load i32, i32* %3, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !30
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  store i32 %11, i32* %18, align 4, !tbaa !11
  %19 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 0
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8, !tbaa !84
  %21 = load i32, i32* %3, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !30
  %25 = getelementptr inbounds i32, i32* %24, i64 %22
  store i32 %11, i32* %25, align 4, !tbaa !11
  %26 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 3
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8, !tbaa !85
  %28 = load i32, i32* %3, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !10
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %29, i32 0, i32 0, i32 0, i32 0
  %33 = load %struct.Edge*, %struct.Edge** %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %29, i32 0, i32 0, i32 0, i32 1
  %35 = load %struct.Edge*, %struct.Edge** %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 4
  %37 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 5
  br label %38

38:                                               ; preds = %91, %2
  %39 = phi %struct.Edge* [ %33, %2 ], [ %92, %91 ]
  %40 = icmp eq %struct.Edge* %39, %35
  br i1 %40, label %93, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 0, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !41
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8, !tbaa !83
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %44, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !30
  %48 = getelementptr inbounds i32, i32* %47, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %80

51:                                               ; preds = %41
  %52 = load %"class.std::function.10"*, %"class.std::function.10"** %36, align 8, !tbaa !86
  call void @_ZNKSt8functionIFviEEclEi(%"class.std::function.10"* nonnull align 8 dereferenceable(32) %52, i32 %43) #18
  %53 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8, !tbaa !84
  %54 = load i32, i32* %3, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !30
  %58 = getelementptr inbounds i32, i32* %57, i64 %55
  %59 = getelementptr inbounds i32, i32* %57, i64 %45
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %58, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 %60, i32 %61
  store i32 %63, i32* %59, align 4, !tbaa !11
  %64 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8, !tbaa !83
  %65 = load i32, i32* %3, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !30
  %69 = getelementptr inbounds i32, i32* %68, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %51
  %73 = getelementptr inbounds i32, i32* %68, i64 %45
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %91, label %78

76:                                               ; preds = %51
  %77 = icmp slt i32 %63, %70
  br i1 %77, label %91, label %78

78:                                               ; preds = %76, %72
  %79 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8, !tbaa !87
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %79, i32* nonnull align 4 dereferenceable(4) %3) #18
  br label %91

80:                                               ; preds = %41
  %81 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8, !tbaa !84
  %82 = load i32, i32* %3, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %81, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !30
  %86 = getelementptr inbounds i32, i32* %85, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = icmp slt i32 %49, %87
  %89 = select i1 %88, i32* %48, i32* %86
  %90 = load i32, i32* %89, align 4, !tbaa !11
  store i32 %90, i32* %86, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %80, %78, %76, %72
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 1
  br label %38

93:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7)
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ17ArticulationPointRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ17ArticulationPointRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !16
  br label %18

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.12**
  %8 = load %class.anon.12*, %class.anon.12** %7, align 8, !tbaa !16
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  store %class.anon.12* %8, %class.anon.12** %9, align 8, !tbaa !16
  br label %18

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #19
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8* noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !22
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !16
  br label %18

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %17) #24
  br label %18

18:                                               ; preds = %3, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !52
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %9, i32* %4, align 4, !tbaa !11
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !48
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !48
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %16, i32* %15, align 4, !tbaa !11
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !30
  store i32* %36, i32** %8, align 8, !tbaa !48
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !30
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ6tarjanRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_2E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = bitcast %"union.std::_Any_data"* %0 to %class.anon.13**
  %4 = load %class.anon.13*, %class.anon.13** %3, align 8, !tbaa !16
  %5 = load i32, i32* %1, align 4, !tbaa !11
  %6 = getelementptr inbounds %class.anon.13, %class.anon.13* %4, i64 0, i32 2
  %7 = load i32*, i32** %6, align 8, !tbaa !88
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %7, align 4, !tbaa !11
  %10 = getelementptr inbounds %class.anon.13, %class.anon.13* %4, i64 0, i32 1
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !90
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !30
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32 %8, i32* %15, align 4, !tbaa !11
  %16 = getelementptr inbounds %class.anon.13, %class.anon.13* %4, i64 0, i32 0
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8, !tbaa !91
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !30
  %20 = getelementptr inbounds i32, i32* %19, i64 %12
  store i32 %8, i32* %20, align 4, !tbaa !11
  %21 = getelementptr inbounds %class.anon.13, %class.anon.13* %4, i64 0, i32 3
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %21, align 8, !tbaa !92
  %23 = getelementptr inbounds %class.anon.13, %class.anon.13* %4, i64 0, i32 4
  %24 = load i32*, i32** %23, align 8, !tbaa !93
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !11
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !30
  %30 = getelementptr inbounds i32, i32* %29, i64 %27
  store i32 %5, i32* %30, align 4, !tbaa !11
  %31 = getelementptr inbounds %class.anon.13, %class.anon.13* %4, i64 0, i32 5
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8, !tbaa !94
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !30
  %35 = getelementptr inbounds i32, i32* %34, i64 %12
  store i32 1, i32* %35, align 4, !tbaa !11
  %36 = getelementptr inbounds %class.anon.13, %class.anon.13* %4, i64 0, i32 6
  %37 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8, !tbaa !95
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !10
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %12, i32 0, i32 0, i32 0, i32 0
  %41 = load %struct.Edge*, %struct.Edge** %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %12, i32 0, i32 0, i32 0, i32 1
  %43 = load %struct.Edge*, %struct.Edge** %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %class.anon.13, %class.anon.13* %4, i64 0, i32 7
  br label %45

45:                                               ; preds = %110, %2
  %46 = phi %"class.std::vector.5"* [ %11, %2 ], [ %111, %110 ]
  %47 = phi %struct.Edge* [ %41, %2 ], [ %112, %110 ]
  %48 = icmp eq %struct.Edge* %47, %43
  br i1 %48, label %49, label %74

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %46, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !30
  %52 = getelementptr inbounds i32, i32* %51, i64 %12
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8, !tbaa !91
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !30
  %57 = getelementptr inbounds i32, i32* %56, i64 %12
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = icmp eq i32 %53, %58
  br i1 %59, label %60, label %127

60:                                               ; preds = %49
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %21, align 8, !tbaa !92
  %62 = load i32*, i32** %23, align 8, !tbaa !93
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %61, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !30
  %65 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8, !tbaa !94
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !30
  %68 = getelementptr inbounds %class.anon.13, %class.anon.13* %4, i64 0, i32 9
  %69 = load i32*, i32** %68, align 8, !tbaa !96
  %70 = getelementptr inbounds %class.anon.13, %class.anon.13* %4, i64 0, i32 8
  %71 = load %"class.std::vector.5"*, %"class.std::vector.5"** %70, align 8, !tbaa !97
  %72 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %71, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !30
  br label %113

74:                                               ; preds = %45
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 0, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !41
  %77 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8, !tbaa !91
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !30
  %81 = getelementptr inbounds i32, i32* %80, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %95

84:                                               ; preds = %74
  %85 = load %"class.std::function.10"*, %"class.std::function.10"** %44, align 8, !tbaa !98
  tail call void @_ZNKSt8functionIFviEEclEi(%"class.std::function.10"* nonnull align 8 dereferenceable(32) %85, i32 %76) #18
  %86 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !90
  %87 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %86, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !30
  %89 = getelementptr inbounds i32, i32* %88, i64 %12
  %90 = getelementptr inbounds i32, i32* %88, i64 %78
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %89, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 %91, i32 %92
  store i32 %94, i32* %89, align 4, !tbaa !11
  br label %110

95:                                               ; preds = %74
  %96 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8, !tbaa !94
  %97 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %96, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !30
  %99 = getelementptr inbounds i32, i32* %98, i64 %78
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %46, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !30
  %105 = getelementptr inbounds i32, i32* %104, i64 %12
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = icmp slt i32 %82, %106
  %108 = select i1 %107, i32* %81, i32* %105
  %109 = load i32, i32* %108, align 4, !tbaa !11
  store i32 %109, i32* %105, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %102, %95, %84
  %111 = phi %"class.std::vector.5"* [ %46, %95 ], [ %46, %102 ], [ %86, %84 ]
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 1
  br label %45

113:                                              ; preds = %113, %60
  %114 = load i32, i32* %62, align 4, !tbaa !11
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %62, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %64, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %67, i64 %119
  store i32 0, i32* %120, align 4, !tbaa !11
  %121 = load i32, i32* %69, align 4, !tbaa !11
  %122 = getelementptr inbounds i32, i32* %73, i64 %119
  store i32 %121, i32* %122, align 4, !tbaa !11
  %123 = icmp eq i32 %118, %5
  br i1 %123, label %124, label %113, !llvm.loop !99

124:                                              ; preds = %113
  %125 = load i32, i32* %69, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %69, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %49, %124
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ6tarjanRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !16
  br label %18

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.13**
  %8 = load %class.anon.13*, %class.anon.13** %7, align 8, !tbaa !16
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.13**
  store %class.anon.13* %8, %class.anon.13** %9, align 8, !tbaa !16
  br label %18

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(80) i8* @_Znwm(i64 80) #19
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %11, i8* noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false), !tbaa.struct !18
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !16
  br label %18

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %17) #24
  br label %18

18:                                               ; preds = %3, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !101

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !102

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !32
  %11 = ptrtoint %struct.Edge* %1 to i64
  %12 = ptrtoint %struct.Edge* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %6, i64 %5) #18
  %16 = load i32, i32* %2, align 4, !tbaa !11
  %17 = load i32, i32* %3, align 4, !tbaa !11
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 %14, i32 0
  store i32 %16, i32* %18, align 4, !tbaa !47
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 %14, i32 1
  store i32 %17, i32* %19, align 4, !tbaa !41
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %struct.Edge* [ %8, %4 ], [ %28, %24 ]
  %22 = phi %struct.Edge* [ %15, %4 ], [ %29, %24 ]
  %23 = icmp eq %struct.Edge* %21, %1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106) #17
  %25 = bitcast %struct.Edge* %21 to i64*
  %26 = bitcast %struct.Edge* %22 to i64*
  %27 = load i64, i64* %25, align 4, !alias.scope !106, !noalias !103
  store i64 %27, i64* %26, align 4, !alias.scope !103, !noalias !106
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i64 1
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i64 1
  br label %20, !llvm.loop !60

30:                                               ; preds = %20, %35
  %31 = phi %struct.Edge* [ %39, %35 ], [ %1, %20 ]
  %32 = phi %struct.Edge* [ %33, %35 ], [ %22, %20 ]
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 1
  %34 = icmp eq %struct.Edge* %31, %10
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111) #17
  %36 = bitcast %struct.Edge* %31 to i64*
  %37 = bitcast %struct.Edge* %33 to i64*
  %38 = load i64, i64* %36, align 4, !alias.scope !111, !noalias !108
  store i64 %38, i64* %37, align 4, !alias.scope !108, !noalias !111
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 1
  br label %30, !llvm.loop !60

40:                                               ; preds = %30
  %41 = icmp eq %struct.Edge* %8, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast %struct.Edge* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #20
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %15, %struct.Edge** %7, align 8, !tbaa !40
  store %struct.Edge* %33, %struct.Edge** %9, align 8, !tbaa !32
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 %5
  store %struct.Edge* %46, %struct.Edge** %45, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !30
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !52
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %1) #18
  store i32* %23, i32** %5, align 8, !tbaa !48
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  %27 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %25, i64 %26) #18
  %28 = getelementptr inbounds i32, i32* %27, i64 %12
  %29 = invoke i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %28, i64 %1) #18
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #17
  %34 = icmp eq i32* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #20
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #25
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i32*, i32** %7, align 8, !tbaa !30
  %43 = load i32*, i32** %5, align 8, !tbaa !48
  %44 = ptrtoint i32* %43 to i64
  %45 = ptrtoint i32* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i32* %27 to i8*
  %50 = bitcast i32* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %46, i1 false) #17
  %51 = load i32*, i32** %7, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i32* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #20
  br label %57

57:                                               ; preds = %52, %55
  store i32* %27, i32** %7, align 8, !tbaa !30
  %58 = getelementptr inbounds i32, i32* %28, i64 %1
  store i32* %58, i32** %5, align 8, !tbaa !48
  %59 = getelementptr inbounds i32, i32* %27, i64 %26
  store i32* %59, i32** %13, align 8, !tbaa !52
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #22
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679682908.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { builtin minsize optsize allocsize(0) }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { builtin minsize nounwind optsize }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 16}
!14 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16, i64 48, i64 8, !16, i64 56, i64 8, !16, i64 64, i64 8, !16, i64 72, i64 8, !16, i64 80, i64 8, !16, i64 88, i64 8, !16}
!16 = !{!7, !7, i64 0}
!17 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16, i64 48, i64 8, !16, i64 56, i64 8, !16, i64 64, i64 8, !16, i64 72, i64 8, !16, i64 80, i64 8, !16}
!18 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16, i64 48, i64 8, !16, i64 56, i64 8, !16, i64 64, i64 8, !16, i64 72, i64 8, !16}
!19 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16, i64 48, i64 8, !16, i64 56, i64 8, !16, i64 64, i64 8, !16}
!20 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16, i64 48, i64 8, !16, i64 56, i64 8, !16}
!21 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16, i64 48, i64 8, !16}
!22 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16}
!23 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16}
!24 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16}
!25 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16}
!26 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!27 = !{i64 0, i64 8, !16}
!28 = !{!29, !7, i64 24}
!29 = !{!"_ZTSSt8functionIFviiEE", !7, i64 24}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!33, !7, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !7, i64 24}
!37 = !{!"_ZTSSt8functionIFviEE", !7, i64 24}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = !{!33, !7, i64 0}
!41 = !{!42, !12, i64 4}
!42 = !{!"_ZTS4Edge", !12, i64 0, !12, i64 4}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = !{!33, !7, i64 16}
!47 = !{!42, !12, i64 0}
!48 = !{!31, !7, i64 8}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = !{!31, !7, i64 16}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !35}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !35}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!67, !7, i64 8}
!67 = !{!"_ZTSZ6bridgeRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!68 = !{!67, !7, i64 0}
!69 = !{!67, !7, i64 16}
!70 = !{!67, !7, i64 24}
!71 = !{!67, !7, i64 32}
!72 = !{!67, !7, i64 40}
!73 = !{!67, !7, i64 48}
!74 = !{!67, !7, i64 56}
!75 = !{!67, !7, i64 64}
!76 = distinct !{!76, !35}
!77 = !{!67, !7, i64 72}
!78 = !{!67, !7, i64 88}
!79 = !{!67, !7, i64 80}
!80 = distinct !{!80, !35}
!81 = !{!82, !7, i64 16}
!82 = !{!"_ZTSZ17ArticulationPointRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_1", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!83 = !{!82, !7, i64 8}
!84 = !{!82, !7, i64 0}
!85 = !{!82, !7, i64 24}
!86 = !{!82, !7, i64 32}
!87 = !{!82, !7, i64 40}
!88 = !{!89, !7, i64 16}
!89 = !{!"_ZTSZ6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_2", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!90 = !{!89, !7, i64 8}
!91 = !{!89, !7, i64 0}
!92 = !{!89, !7, i64 24}
!93 = !{!89, !7, i64 32}
!94 = !{!89, !7, i64 40}
!95 = !{!89, !7, i64 48}
!96 = !{!89, !7, i64 72}
!97 = !{!89, !7, i64 64}
!98 = !{!89, !7, i64 56}
!99 = distinct !{!99, !35}
!100 = !{!6, !7, i64 16}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
