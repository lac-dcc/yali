; ModuleID = 'Project_CodeNet_C++1400/p02368/s812642304.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s812642304.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.10" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%class.anon = type { %"class.std::vector.5"*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.5"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.12 = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector"*, %"class.std::function.10"* }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNKSt8functionIFviEEclEi = comdat any

$_ZNKSt8functionIFviiEEclEii = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_0" = internal constant [57 x i8] c"Z3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_0\00", align 1
@"_ZTIZ3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @"_ZTSZ3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_1" = internal constant [57 x i8] c"Z3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_1\00", align 1
@"_ZTIZ3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @"_ZTSZ3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812642304.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.Edge, align 4
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.7", align 1
  %11 = alloca %"class.std::function", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::function.10", align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !10
  %18 = ptrtoint %"class.std::vector.0"* %15 to i64
  %19 = ptrtoint %"class.std::vector.0"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #17
  %23 = shl i64 %21, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #17
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %24, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #17
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #17
  store i32 -1, i32* %5, align 4, !tbaa !11
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, i64 %24, i32* nonnull align 4 dereferenceable(4) %5) #18
          to label %27 unwind label %43

27:                                               ; preds = %2
  %28 = trunc i64 %21 to i32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #17
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %struct.Edge* %6 to i8*
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 0
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 1
  %33 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %54, %27
  %36 = phi i64 [ %55, %54 ], [ 0, %27 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #17
  %40 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #17
  %41 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #17
  store i32 0, i32* %9, align 4, !tbaa !11
  %42 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8, i64 %24, i32* nonnull align 4 dereferenceable(4) %9, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %10) #18
          to label %68 unwind label %91

43:                                               ; preds = %2
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #17
  br label %163

45:                                               ; preds = %35
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !10
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %36, i32 0, i32 0, i32 0, i32 0
  %48 = load %struct.Edge*, %struct.Edge** %47, align 8, !tbaa !13
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %36, i32 0, i32 0, i32 0, i32 1
  %50 = load %struct.Edge*, %struct.Edge** %49, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %64, %45
  %52 = phi %struct.Edge* [ %48, %45 ], [ %65, %64 ]
  %53 = icmp eq %struct.Edge* %52, %50
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 0, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa.struct !16
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa.struct !17
  %61 = sext i32 %60 to i64
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !10
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %61
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #17
  store i32 %60, i32* %31, align 4, !tbaa !18
  store i32 %58, i32* %32, align 4, !tbaa !20
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %63, %struct.Edge* nonnull align 4 dereferenceable(8) %6) #18
          to label %64 unwind label %66

64:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 1
  br label %51

66:                                               ; preds = %56
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  br label %163

68:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #17
  %69 = bitcast %"class.std::function"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %69) #17
  %70 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !21
  %71 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #19
          to label %75 unwind label %72

72:                                               ; preds = %68
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %74) #20
  br label %157

75:                                               ; preds = %68
  %76 = bitcast i8* %71 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %76, align 16, !tbaa.struct !23
  %77 = getelementptr inbounds i8, i8* %71, i64 8
  %78 = bitcast i8* %77 to %"class.std::vector"**
  store %"class.std::vector"* %0, %"class.std::vector"** %78, align 8, !tbaa.struct !24
  %79 = getelementptr inbounds i8, i8* %71, i64 16
  %80 = bitcast i8* %79 to %"class.std::function"**
  store %"class.std::function"* %11, %"class.std::function"** %80, align 16, !tbaa.struct !25
  %81 = getelementptr inbounds i8, i8* %71, i64 24
  %82 = bitcast i8* %81 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %82, align 8, !tbaa.struct !26
  %83 = bitcast %"class.std::function"* %11 to i8**
  store i8* %71, i8** %83, align 8, !tbaa !13
  %84 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ3SCCRSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IiSaIiEEE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %84, align 8, !tbaa !27
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ3SCCRSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IiSaIiEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !21
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %86

86:                                               ; preds = %75, %102
  %87 = phi i64 [ 0, %75 ], [ %103, %102 ]
  %88 = icmp eq i64 %87, %34
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #17
  store i32 0, i32* %12, align 4, !tbaa !11
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8, i64 %24, i32* nonnull align 4 dereferenceable(4) %12) #18
          to label %104 unwind label %138

91:                                               ; preds = %38
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #17
  br label %160

93:                                               ; preds = %86
  %94 = load i32*, i32** %85, align 8, !tbaa !29
  %95 = getelementptr inbounds i32, i32* %94, i64 %87
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = trunc i64 %87 to i32
  invoke void @_ZNKSt8functionIFviEEclEi(%"class.std::function"* nonnull align 8 dereferenceable(32) %11, i32 %99) #18
          to label %102 unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %154

102:                                              ; preds = %93, %98
  %103 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !31

104:                                              ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #17
  %105 = bitcast %"class.std::function.10"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %105) #17
  %106 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %13, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8, !tbaa !21
  %107 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #19
          to label %111 unwind label %108

108:                                              ; preds = %104
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %13, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %110) #20
  br label %152

111:                                              ; preds = %104
  %112 = bitcast i8* %107 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %112, align 16, !tbaa.struct !23
  %113 = getelementptr inbounds i8, i8* %107, i64 8
  %114 = bitcast i8* %113 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %114, align 8, !tbaa.struct !24
  %115 = getelementptr inbounds i8, i8* %107, i64 16
  %116 = bitcast i8* %115 to %"class.std::vector"**
  store %"class.std::vector"* %3, %"class.std::vector"** %116, align 16, !tbaa.struct !25
  %117 = getelementptr inbounds i8, i8* %107, i64 24
  %118 = bitcast i8* %117 to %"class.std::function.10"**
  store %"class.std::function.10"* %13, %"class.std::function.10"** %118, align 8, !tbaa.struct !26
  %119 = bitcast %"class.std::function.10"* %13 to i8**
  store i8* %107, i8** %119, align 8, !tbaa !13
  %120 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %13, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFviiEZ3SCCRSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IiSaIiEEE3$_1E9_M_invokeERKSt9_Any_dataOiSG_", void (%"union.std::_Any_data"*, i32*, i32*)** %120, align 8, !tbaa !32
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiEZ3SCCRSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IiSaIiEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8, !tbaa !21
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = and i64 %21, 4294967295
  br label %123

123:                                              ; preds = %147, %111
  %124 = phi i64 [ %130, %147 ], [ %122, %111 ]
  %125 = phi i32 [ %148, %147 ], [ 0, %111 ]
  %126 = load i32*, i32** %121, align 8
  %127 = load i32*, i32** %85, align 8
  br label %128

128:                                              ; preds = %123, %140
  %129 = phi i64 [ %130, %140 ], [ %124, %123 ]
  %130 = add nsw i64 %129, -1
  %131 = trunc i64 %129 to i32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %13, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %134) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #17
  %135 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %135) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #17
  %136 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %136) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #17
  %137 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %137) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #17
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  ret i32 %125

138:                                              ; preds = %89
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #17
  br label %154

140:                                              ; preds = %128
  %141 = getelementptr inbounds i32, i32* %126, i64 %130
  %142 = load i32, i32* %141, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %127, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %128, !llvm.loop !34

147:                                              ; preds = %140
  %148 = add nuw nsw i32 %125, 1
  invoke void @_ZNKSt8functionIFviiEEclEii(%"class.std::function.10"* nonnull align 8 dereferenceable(32) %13, i32 %142, i32 %125) #18
          to label %123 unwind label %149, !llvm.loop !34

149:                                              ; preds = %147
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %13, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %151) #20
  br label %152

152:                                              ; preds = %108, %149
  %153 = phi { i8*, i32 } [ %150, %149 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #17
  br label %154

154:                                              ; preds = %152, %138, %100
  %155 = phi { i8*, i32 } [ %101, %100 ], [ %153, %152 ], [ %139, %138 ]
  %156 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %156) #20
  br label %157

157:                                              ; preds = %72, %154
  %158 = phi { i8*, i32 } [ %155, %154 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #17
  %159 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %159) #20
  br label %160

160:                                              ; preds = %157, %91
  %161 = phi { i8*, i32 } [ %158, %157 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #17
  %162 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %162) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #17
  br label %163

163:                                              ; preds = %160, %66, %43
  %164 = phi { i8*, i32 } [ %67, %66 ], [ %161, %160 ], [ %44, %43 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  resume { i8*, i32 } %164
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFviEEclEi(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4, !tbaa !11
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !21
  %6 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %10 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call void %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFviiEEclEii(%"class.std::function.10"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !11
  store i32 %2, i32* %5, align 4, !tbaa !11
  %6 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !21
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %0, i64 0, i32 1
  %12 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %11, align 8, !tbaa !32
  %13 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %0, i64 0, i32 0, i32 0
  call void %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !21
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Edge, align 4
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2) #18
  %16 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #17
  %17 = load i32, i32* %1, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #17
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #17
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i32* %6 to i8*
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %struct.Edge* %7 to i8*
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 0
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 1
  br label %26

26:                                               ; preds = %43, %0
  %27 = phi i32 [ 0, %0 ], [ %44, %43 ]
  %28 = load i32, i32* %2, align 4, !tbaa !11
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #17
  %32 = invoke i32 @_Z3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #18
          to label %51 unwind label %64

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #17
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #18
          to label %35 unwind label %45

35:                                               ; preds = %33
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %6) #18
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i32, i32* %5, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %39
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  %42 = load i32, i32* %6, align 4, !tbaa !11
  store i32 %38, i32* %24, align 4, !tbaa !18
  store i32 %42, i32* %25, align 4, !tbaa !20
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %41, %struct.Edge* nonnull align 4 dereferenceable(8) %7) #18
          to label %43 unwind label %47

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  %44 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !35

45:                                               ; preds = %35, %33
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %49

47:                                               ; preds = %37
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi { i8*, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  br label %95

51:                                               ; preds = %30
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #17
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #18
          to label %54 unwind label %66

54:                                               ; preds = %51
  %55 = bitcast i32* %10 to i8*
  %56 = bitcast i32* %11 to i8*
  %57 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %58

58:                                               ; preds = %54, %86
  %59 = phi i32 [ %87, %86 ], [ 0, %54 ]
  %60 = load i32, i32* %9, align 4, !tbaa !11
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #17
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %63) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #17
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  ret i32 0

64:                                               ; preds = %30
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %92

66:                                               ; preds = %51
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %90

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #17
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #18
          to label %70 unwind label %88

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %11) #18
          to label %72 unwind label %88

72:                                               ; preds = %70
  %73 = load i32, i32* %10, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = load i32*, i32** %57, align 8, !tbaa !29
  %76 = getelementptr inbounds i32, i32* %75, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = load i32, i32* %11, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %75, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp eq i32 %77, %81
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %82) #18
          to label %84 unwind label %88

84:                                               ; preds = %72
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83) #18
          to label %86 unwind label %88

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #17
  %87 = add nuw nsw i32 %59, 1
  br label %58, !llvm.loop !36

88:                                               ; preds = %84, %72, %70, %68
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #17
  br label %90

90:                                               ; preds = %88, %66
  %91 = phi { i8*, i32 } [ %89, %88 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #17
  br label %92

92:                                               ; preds = %90, %64
  %93 = phi { i8*, i32 } [ %91, %90 ], [ %65, %64 ]
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %94) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #17
  br label %95

95:                                               ; preds = %92, %49
  %96 = phi { i8*, i32 } [ %50, %49 ], [ %93, %92 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  resume { i8*, i32 } %96
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !38

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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

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
  br label %3, !llvm.loop !39

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

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
  br label %3, !llvm.loop !40

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !41
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 16
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !29
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #17
  %16 = bitcast %"class.std::vector.5"* %0 to %"class.std::allocator.7"*
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %16) #18
  %17 = bitcast %"class.std::vector.5"* %4 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 16, !tbaa !13
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 16, !tbaa !43
  %21 = bitcast %"class.std::vector.5"* %0 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !13
  %23 = bitcast %"class.std::vector.5"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !13
  %24 = load i32*, i32** %5, align 8, !tbaa !43
  store i32* %24, i32** %19, align 16, !tbaa !43
  %25 = bitcast %"class.std::vector.5"* %0 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %25, align 8, !tbaa !13
  store i32* %20, i32** %5, align 8, !tbaa !43
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !44
  %30 = ptrtoint i32* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i32* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i32* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i32 %35, i32* %37, align 4, !tbaa !11
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  br label %36, !llvm.loop !45

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %29, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #18
  store i32* %43, i32** %28, align 8, !tbaa !44
  br label %49

44:                                               ; preds = %27
  %45 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %8, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  %46 = load i32*, i32** %28, align 8, !tbaa !44
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32* %45, i32** %28, align 8, !tbaa !44
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat {
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
  br label %8, !llvm.loop !45

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !47
  %7 = icmp eq %struct.Edge* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %1 to i64*
  %10 = bitcast %struct.Edge* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !46
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i64 1
  store %struct.Edge* %13, %struct.Edge** %3, align 8, !tbaa !46
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %4, %struct.Edge* nonnull align 4 dereferenceable(8) %1) #18
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, %struct.Edge* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !46
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %13
  %16 = bitcast %struct.Edge* %2 to i64*
  %17 = bitcast %struct.Edge* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %struct.Edge* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %struct.Edge* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %struct.Edge* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #17
  %24 = bitcast %struct.Edge* %20 to i64*
  %25 = bitcast %struct.Edge* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !51, !noalias !48
  store i64 %26, i64* %25, align 4, !alias.scope !48, !noalias !51
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 1
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i64 1
  br label %19, !llvm.loop !53

29:                                               ; preds = %19, %34
  %30 = phi %struct.Edge* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %struct.Edge* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 1
  %33 = icmp eq %struct.Edge* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #17
  %35 = bitcast %struct.Edge* %30 to i64*
  %36 = bitcast %struct.Edge* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !57, !noalias !54
  store i64 %37, i64* %36, align 4, !alias.scope !54, !noalias !57
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %30, i64 1
  br label %29, !llvm.loop !53

39:                                               ; preds = %29
  %40 = icmp eq %struct.Edge* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %struct.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #20
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %14, %struct.Edge** %6, align 8, !tbaa !41
  store %struct.Edge* %32, %struct.Edge** %8, align 8, !tbaa !46
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %4
  store %struct.Edge* %45, %struct.Edge** %44, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !41
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !38

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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !29
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !29
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !44
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
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
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !38

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
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ3SCCRSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IiSaIiEEE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !13
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7)
  store i32 %6, i32* %3, align 4, !tbaa !11
  %8 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !59
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !29
  %13 = getelementptr inbounds i32, i32* %12, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %2
  store i32 1, i32* %13, align 4, !tbaa !11
  %17 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !61
  %19 = load i32, i32* %3, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %20, i32 0, i32 0, i32 0, i32 0
  %24 = load %struct.Edge*, %struct.Edge** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %20, i32 0, i32 0, i32 0, i32 1
  %26 = load %struct.Edge*, %struct.Edge** %25, align 8, !tbaa !13
  %27 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  br label %28

28:                                               ; preds = %34, %16
  %29 = phi %struct.Edge* [ %24, %16 ], [ %38, %34 ]
  %30 = icmp eq %struct.Edge* %29, %26
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 3
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8, !tbaa !62
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %33, i32* nonnull align 4 dereferenceable(4) %3) #18
  br label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa.struct !17
  %37 = load %"class.std::function"*, %"class.std::function"** %27, align 8, !tbaa !63
  tail call void @_ZNKSt8functionIFviEEclEi(%"class.std::function"* nonnull align 8 dereferenceable(32) %37, i32 %36) #18
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 1
  br label %28

39:                                               ; preds = %2, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7)
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ3SCCRSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IiSaIiEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !13
  br label %18

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !13
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !13
  br label %18

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #19
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !23
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !13
  br label %18

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !13
  tail call void @_ZdlPv(i8* %17) #24
  br label %18

18:                                               ; preds = %3, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !43
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %9, i32* %4, align 4, !tbaa !11
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !44
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
  %7 = load i32*, i32** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !44
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
  store i32* %14, i32** %6, align 8, !tbaa !29
  store i32* %36, i32** %8, align 8, !tbaa !44
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !29
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviiEZ3SCCRSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IiSaIiEEE3$_1E9_M_invokeERKSt9_Any_dataOiSG_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  %5 = load %class.anon.12*, %class.anon.12** %4, align 8, !tbaa !13
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = load i32, i32* %2, align 4, !tbaa !11
  %8 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !64
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !29
  %13 = getelementptr inbounds i32, i32* %12, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  store i32 1, i32* %13, align 4, !tbaa !11
  %17 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 1
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8, !tbaa !66
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !29
  %21 = getelementptr inbounds i32, i32* %20, i64 %10
  store i32 %7, i32* %21, align 4, !tbaa !11
  %22 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 2
  %23 = load %"class.std::vector"*, %"class.std::vector"** %22, align 8, !tbaa !67
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %10, i32 0, i32 0, i32 0, i32 0
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %10, i32 0, i32 0, i32 0, i32 1
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %class.anon.12, %class.anon.12* %5, i64 0, i32 3
  br label %31

31:                                               ; preds = %34, %16
  %32 = phi %struct.Edge* [ %27, %16 ], [ %38, %34 ]
  %33 = icmp eq %struct.Edge* %32, %29
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa.struct !17
  %37 = load %"class.std::function.10"*, %"class.std::function.10"** %30, align 8, !tbaa !68
  tail call void @_ZNKSt8functionIFviiEEclEii(%"class.std::function.10"* nonnull align 8 dereferenceable(32) %37, i32 %36, i32 %7) #18
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 1
  br label %31

39:                                               ; preds = %31, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviiEZ3SCCRSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EERS1_IiSaIiEEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !13
  br label %18

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.12**
  %8 = load %class.anon.12*, %class.anon.12** %7, align 8, !tbaa !13
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  store %class.anon.12* %8, %class.anon.12** %9, align 8, !tbaa !13
  br label %18

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #19
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !23
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !13
  br label %18

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !13
  tail call void @_ZdlPv(i8* %17) #24
  br label %18

18:                                               ; preds = %3, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s812642304.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!17 = !{i64 0, i64 4, !11}
!18 = !{!19, !12, i64 0}
!19 = !{!"_ZTS4Edge", !12, i64 0, !12, i64 4}
!20 = !{!19, !12, i64 4}
!21 = !{!22, !7, i64 16}
!22 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!23 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !13}
!24 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!25 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!26 = !{i64 0, i64 8, !13}
!27 = !{!28, !7, i64 24}
!28 = !{!"_ZTSSt8functionIFviEE", !7, i64 24}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = distinct !{!31, !15}
!32 = !{!33, !7, i64 24}
!33 = !{!"_ZTSSt8functionIFviiEE", !7, i64 24}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = !{!6, !7, i64 16}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!43 = !{!30, !7, i64 16}
!44 = !{!30, !7, i64 8}
!45 = distinct !{!45, !15}
!46 = !{!42, !7, i64 8}
!47 = !{!42, !7, i64 16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !15}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60, !7, i64 0}
!60 = !{!"_ZTSZ3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!61 = !{!60, !7, i64 8}
!62 = !{!60, !7, i64 24}
!63 = !{!60, !7, i64 16}
!64 = !{!65, !7, i64 0}
!65 = !{!"_ZTSZ3SCCRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EERS_IiSaIiEEE3$_1", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!66 = !{!65, !7, i64 8}
!67 = !{!65, !7, i64 16}
!68 = !{!65, !7, i64 24}
