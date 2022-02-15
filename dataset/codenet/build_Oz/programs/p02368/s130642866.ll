; ModuleID = 'Project_CodeNet_C++1400/p02368/s130642866.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s130642866.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::allocator.2" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%class.anon = type { %"class.std::vector.0"*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.0"*, i32*, %"class.std::vector.0"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%class.anon.5 = type { %"class.std::vector.0"*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.0"*, i32* }

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNKSt8functionIFviEEclEi = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0" = internal constant [41 x i8] c"Z3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0\00", align 1
@"_ZTIZ3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"_ZTSZ3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0", i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTSZ3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1" = internal constant [41 x i8] c"Z3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1\00", align 1
@"_ZTIZ3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"_ZTSZ3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130642866.cpp, i8* null }]

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3sccRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* noalias nonnull sret(%"class.std::vector.0") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca %"class.std::function", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::function", align 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %26 = ptrtoint %"class.std::vector.0"* %23 to i64
  %27 = ptrtoint %"class.std::vector.0"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #15
  store i32 -1, i32* %3, align 4, !tbaa !11
  %31 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #15
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %29, i32* nonnull align 4 dereferenceable(4) %3, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  %32 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #15
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !5
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %35 = ptrtoint %"class.std::vector.0"* %33 to i64
  %36 = ptrtoint %"class.std::vector.0"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #15
  store i32 0, i32* %6, align 4, !tbaa !11
  %40 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %38, i32* nonnull align 4 dereferenceable(4) %6, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #16
          to label %41 unwind label %95

41:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  %42 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #15
  store i32 0, i32* %8, align 4, !tbaa !11
  %43 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #15
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !5
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %46 = ptrtoint %"class.std::vector.0"* %44 to i64
  %47 = ptrtoint %"class.std::vector.0"* %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #15
  store i32 -1, i32* %10, align 4, !tbaa !11
  %51 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9, i64 %49, i32* nonnull align 4 dereferenceable(4) %10, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %11) #16
          to label %52 unwind label %97

52:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  %53 = bitcast %"class.std::vector.0"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #15
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !5
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %56 = ptrtoint %"class.std::vector.0"* %54 to i64
  %57 = ptrtoint %"class.std::vector.0"* %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #15
  store i32 -1, i32* %13, align 4, !tbaa !11
  %61 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %61) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12, i64 %59, i32* nonnull align 4 dereferenceable(4) %13, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %14) #16
          to label %62 unwind label %99

62:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #15
  %63 = bitcast %"class.std::function"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #15
  %64 = getelementptr inbounds %"class.std::function", %"class.std::function"* %15, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %64, align 8, !tbaa !13
  %65 = invoke noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #17
          to label %69 unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %15, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %68) #18
  br label %217

69:                                               ; preds = %62
  %70 = bitcast i8* %65 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %70, align 16, !tbaa.struct !15
  %71 = getelementptr inbounds i8, i8* %65, i64 8
  %72 = bitcast i8* %71 to %"class.std::vector"**
  store %"class.std::vector"* %1, %"class.std::vector"** %72, align 8, !tbaa.struct !17
  %73 = getelementptr inbounds i8, i8* %65, i64 16
  %74 = bitcast i8* %73 to %"class.std::function"**
  store %"class.std::function"* %15, %"class.std::function"** %74, align 16, !tbaa.struct !18
  %75 = getelementptr inbounds i8, i8* %65, i64 24
  %76 = bitcast i8* %75 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %9, %"class.std::vector.0"** %76, align 8, !tbaa.struct !19
  %77 = getelementptr inbounds i8, i8* %65, i64 32
  %78 = bitcast i8* %77 to i32**
  store i32* %8, i32** %78, align 16, !tbaa.struct !20
  %79 = getelementptr inbounds i8, i8* %65, i64 40
  %80 = bitcast i8* %79 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %80, align 8, !tbaa.struct !21
  %81 = bitcast %"class.std::function"* %15 to i8**
  store i8* %65, i8** %81, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::function", %"class.std::function"* %15, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %82, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %64, align 8, !tbaa !13
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %84

84:                                               ; preds = %69, %110
  %85 = phi i64 [ 0, %69 ], [ %111, %110 ]
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !5
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %88 = ptrtoint %"class.std::vector.0"* %86 to i64
  %89 = ptrtoint %"class.std::vector.0"* %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 24
  %92 = icmp ugt i64 %91, %85
  br i1 %92, label %101, label %93

93:                                               ; preds = %84
  %94 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #15
  store i32 0, i32* %16, align 4, !tbaa !11
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %91, i32* nonnull align 4 dereferenceable(4) %16) #16
          to label %112 unwind label %142

95:                                               ; preds = %2
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  br label %226

97:                                               ; preds = %41
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  br label %223

99:                                               ; preds = %52
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #15
  br label %220

101:                                              ; preds = %84
  %102 = load i32*, i32** %83, align 8, !tbaa !24
  %103 = getelementptr inbounds i32, i32* %102, i64 %85
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = trunc i64 %85 to i32
  invoke void @_ZNKSt8functionIFviEEclEi(%"class.std::function"* nonnull align 8 dereferenceable(32) %15, i32 %107) #16
          to label %110 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %214

110:                                              ; preds = %101, %106
  %111 = add nuw i64 %85, 1
  br label %84, !llvm.loop !26

112:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #15
  %113 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #15
  store i32 0, i32* %17, align 4, !tbaa !11
  %114 = bitcast %"class.std::vector"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %114) #15
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !5
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %117 = ptrtoint %"class.std::vector.0"* %115 to i64
  %118 = ptrtoint %"class.std::vector.0"* %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  %121 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %121) #15
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, i64 %120, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %19) #16
          to label %122 unwind label %144

122:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %121) #15
  %123 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #15
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %125

125:                                              ; preds = %154, %122
  %126 = phi i32 [ 0, %122 ], [ %156, %154 ]
  store i32 %126, i32* %20, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !5
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %130 = ptrtoint %"class.std::vector.0"* %128 to i64
  %131 = ptrtoint %"class.std::vector.0"* %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  %134 = icmp ugt i64 %133, %127
  br i1 %134, label %146, label %135

135:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #15
  %136 = bitcast %"class.std::function"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %136) #15
  %137 = getelementptr inbounds %"class.std::function", %"class.std::function"* %21, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %137, align 8, !tbaa !13
  %138 = invoke noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #17
          to label %166 unwind label %139

139:                                              ; preds = %135
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = getelementptr inbounds %"class.std::function", %"class.std::function"* %21, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %141) #18
  br label %208

142:                                              ; preds = %93
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #15
  br label %214

144:                                              ; preds = %112
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %121) #15
  br label %212

146:                                              ; preds = %125
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %127, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !16
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %127, i32 0, i32 0, i32 0, i32 1
  %150 = load i32*, i32** %149, align 8, !tbaa !16
  br label %151

151:                                              ; preds = %162, %146
  %152 = phi i32* [ %148, %146 ], [ %163, %162 ]
  %153 = icmp eq i32* %152, %150
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, i32* %20, align 4, !tbaa !11
  %156 = add nsw i32 %155, 1
  br label %125, !llvm.loop !28

157:                                              ; preds = %151
  %158 = load i32, i32* %152, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8, !tbaa !10
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %159
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %161, i32* nonnull align 4 dereferenceable(4) %20) #16
          to label %162 unwind label %164

162:                                              ; preds = %157
  %163 = getelementptr inbounds i32, i32* %152, i64 1
  br label %151

164:                                              ; preds = %157
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #15
  br label %210

166:                                              ; preds = %135
  %167 = bitcast i8* %138 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %167, align 16, !tbaa.struct !17
  %168 = getelementptr inbounds i8, i8* %138, i64 8
  %169 = bitcast i8* %168 to %"class.std::vector"**
  store %"class.std::vector"* %18, %"class.std::vector"** %169, align 8, !tbaa.struct !18
  %170 = getelementptr inbounds i8, i8* %138, i64 16
  %171 = bitcast i8* %170 to %"class.std::function"**
  store %"class.std::function"* %21, %"class.std::function"** %171, align 16, !tbaa.struct !19
  %172 = getelementptr inbounds i8, i8* %138, i64 24
  %173 = bitcast i8* %172 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %173, align 8, !tbaa.struct !20
  %174 = getelementptr inbounds i8, i8* %138, i64 32
  %175 = bitcast i8* %174 to i32**
  store i32* %17, i32** %175, align 16, !tbaa.struct !21
  %176 = bitcast %"class.std::function"* %21 to i8**
  store i8* %138, i8** %176, align 8, !tbaa !16
  %177 = getelementptr inbounds %"class.std::function", %"class.std::function"* %21, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_1E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %177, align 8, !tbaa !22
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %137, align 8, !tbaa !13
  %178 = trunc i64 %133 to i32
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %180

180:                                              ; preds = %200, %166
  %181 = phi i32 [ %178, %166 ], [ %182, %200 ]
  %182 = add i32 %181, -1
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::function", %"class.std::function"* %21, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %185) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %136) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #15
  %186 = getelementptr inbounds %"class.std::function", %"class.std::function"* %15, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %186) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #15
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %187) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #15
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %188) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #15
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %189) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #15
  ret void

190:                                              ; preds = %180
  %191 = zext i32 %182 to i64
  %192 = load i32*, i32** %179, align 8, !tbaa !24
  %193 = getelementptr inbounds i32, i32* %192, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = load i32*, i32** %83, align 8, !tbaa !24
  %197 = getelementptr inbounds i32, i32* %196, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !11
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %190, %202
  br label %180, !llvm.loop !29

201:                                              ; preds = %190
  invoke void @_ZNKSt8functionIFviEEclEi(%"class.std::function"* nonnull align 8 dereferenceable(32) %21, i32 %194) #16
          to label %202 unwind label %205

202:                                              ; preds = %201
  %203 = load i32, i32* %17, align 4, !tbaa !11
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %17, align 4, !tbaa !11
  br label %200

205:                                              ; preds = %201
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = getelementptr inbounds %"class.std::function", %"class.std::function"* %21, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %207) #18
  br label %208

208:                                              ; preds = %139, %205
  %209 = phi { i8*, i32 } [ %206, %205 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %136) #15
  br label %210

210:                                              ; preds = %208, %164
  %211 = phi { i8*, i32 } [ %165, %164 ], [ %209, %208 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18) #18
  br label %212

212:                                              ; preds = %210, %144
  %213 = phi { i8*, i32 } [ %211, %210 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #15
  br label %214

214:                                              ; preds = %212, %142, %108
  %215 = phi { i8*, i32 } [ %109, %108 ], [ %213, %212 ], [ %143, %142 ]
  %216 = getelementptr inbounds %"class.std::function", %"class.std::function"* %15, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %216) #18
  br label %217

217:                                              ; preds = %66, %214
  %218 = phi { i8*, i32 } [ %215, %214 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #15
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %219) #18
  br label %220

220:                                              ; preds = %217, %99
  %221 = phi { i8*, i32 } [ %218, %217 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #15
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %222) #18
  br label %223

223:                                              ; preds = %220, %97
  %224 = phi { i8*, i32 } [ %221, %220 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #15
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %225) #18
  br label %226

226:                                              ; preds = %223, %95
  %227 = phi { i8*, i32 } [ %224, %223 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #15
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %228) #18
  resume { i8*, i32 } %227
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFviEEclEi(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4, !tbaa !11
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !13
  %6 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %10 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call void %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !31
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %9, i32* %4, align 4, !tbaa !11
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !30
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !13
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #16
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #6

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #16
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = load i32, i32* %1, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %17, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #15
  %19 = bitcast i32* %5 to i8*
  %20 = bitcast i32* %6 to i8*
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %22

22:                                               ; preds = %37, %0
  %23 = phi i32 [ 0, %0 ], [ %38, %37 ]
  %24 = load i32, i32* %2, align 4, !tbaa !11
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #15
  invoke void @_Z3sccRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
          to label %41 unwind label %54

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %30 unwind label %39

30:                                               ; preds = %28
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = load i32, i32* %5, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !10
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %34
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %36, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %37 unwind label %39

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  %38 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !32

39:                                               ; preds = %32, %30, %28
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  br label %85

41:                                               ; preds = %26
  %42 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #15
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #16
          to label %44 unwind label %56

44:                                               ; preds = %41
  %45 = bitcast i32* %9 to i8*
  %46 = bitcast i32* %10 to i8*
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %48

48:                                               ; preds = %44, %76
  %49 = phi i32 [ %77, %76 ], [ 0, %44 ]
  %50 = load i32, i32* %8, align 4, !tbaa !11
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #15
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %53) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0

54:                                               ; preds = %26
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %83

56:                                               ; preds = %41
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %80

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #15
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #16
          to label %60 unwind label %78

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %10) #16
          to label %62 unwind label %78

62:                                               ; preds = %60
  %63 = load i32, i32* %9, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = load i32*, i32** %47, align 8, !tbaa !24
  %66 = getelementptr inbounds i32, i32* %65, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = load i32, i32* %10, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %65, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = icmp eq i32 %67, %71
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %72) #16
          to label %74 unwind label %78

74:                                               ; preds = %62
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #16
          to label %76 unwind label %78

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #15
  %77 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !33

78:                                               ; preds = %74, %62, %60, %58
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #15
  br label %80

80:                                               ; preds = %78, %56
  %81 = phi { i8*, i32 } [ %79, %78 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #15
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %82) #18
  br label %83

83:                                               ; preds = %80, %54
  %84 = phi { i8*, i32 } [ %81, %80 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  br label %85

85:                                               ; preds = %83, %39
  %86 = phi { i8*, i32 } [ %40, %39 ], [ %84, %83 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  resume { i8*, i32 } %86
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !24
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !24
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !30
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

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
  br label %8, !llvm.loop !35

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %4 = load %class.anon*, %class.anon** %3, align 8, !tbaa !16
  %5 = load i32, i32* %1, align 4, !tbaa !11
  %6 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !36
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  store i32 1, i32* %11, align 4, !tbaa !11
  %12 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 1
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8, !tbaa !38
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %8, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %8, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 2
  br label %21

21:                                               ; preds = %35, %2
  %22 = phi i32* [ %17, %2 ], [ %36, %35 ]
  %23 = icmp eq i32* %22, %19
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %22, align 4, !tbaa !11
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !36
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !24
  %30 = getelementptr inbounds i32, i32* %29, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load %"class.std::function"*, %"class.std::function"** %20, align 8, !tbaa !39
  tail call void @_ZNKSt8functionIFviEEclEi(%"class.std::function"* nonnull align 8 dereferenceable(32) %34, i32 %25) #16
  br label %35

35:                                               ; preds = %33, %24
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  br label %21

37:                                               ; preds = %21
  %38 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 4
  %39 = load i32*, i32** %38, align 8, !tbaa !40
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 3
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !41
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !24
  %45 = getelementptr inbounds i32, i32* %44, i64 %8
  store i32 %40, i32* %45, align 4, !tbaa !11
  %46 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 5
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !42
  %48 = load i32, i32* %39, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !24
  %52 = getelementptr inbounds i32, i32* %51, i64 %49
  store i32 %5, i32* %52, align 4, !tbaa !11
  %53 = load i32, i32* %39, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %39, align 4, !tbaa !11
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #2 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !16
  br label %18

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !16
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !16
  br label %18

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8* noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !15
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !16
  br label %18

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %17) #22
  br label %18

18:                                               ; preds = %3, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !24
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %16) #16
  %17 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 16, !tbaa !16
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 16, !tbaa !31
  %21 = bitcast %"class.std::vector.0"* %0 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !16
  %23 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !16
  %24 = load i32*, i32** %5, align 8, !tbaa !31
  store i32* %24, i32** %19, align 16, !tbaa !31
  %25 = bitcast %"class.std::vector.0"* %0 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %25, align 8, !tbaa !16
  store i32* %20, i32** %5, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %26) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !30
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
  br label %36, !llvm.loop !35

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %29, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #16
  store i32* %43, i32** %28, align 8, !tbaa !30
  br label %49

44:                                               ; preds = %27
  %45 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %8, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #16
  %46 = load i32*, i32** %28, align 8, !tbaa !30
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32* %45, i32** %28, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.0"* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !44

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !45

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !30
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %16, i32* %15, align 4, !tbaa !11
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #15
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !24
  store i32* %36, i32** %8, align 8, !tbaa !30
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_1E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = bitcast %"union.std::_Any_data"* %0 to %class.anon.5**
  %4 = load %class.anon.5*, %class.anon.5** %3, align 8, !tbaa !16
  %5 = load i32, i32* %1, align 4, !tbaa !11
  %6 = getelementptr inbounds %class.anon.5, %class.anon.5* %4, i64 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !46
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  store i32 1, i32* %11, align 4, !tbaa !11
  %12 = getelementptr inbounds %class.anon.5, %class.anon.5* %4, i64 0, i32 1
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8, !tbaa !48
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %8, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %8, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %class.anon.5, %class.anon.5* %4, i64 0, i32 2
  br label %21

21:                                               ; preds = %35, %2
  %22 = phi i32* [ %17, %2 ], [ %36, %35 ]
  %23 = icmp eq i32* %22, %19
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %22, align 4, !tbaa !11
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !46
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !24
  %30 = getelementptr inbounds i32, i32* %29, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load %"class.std::function"*, %"class.std::function"** %20, align 8, !tbaa !49
  tail call void @_ZNKSt8functionIFviEEclEi(%"class.std::function"* nonnull align 8 dereferenceable(32) %34, i32 %25) #16
  br label %35

35:                                               ; preds = %33, %24
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  br label %21

37:                                               ; preds = %21
  %38 = getelementptr inbounds %class.anon.5, %class.anon.5* %4, i64 0, i32 4
  %39 = load i32*, i32** %38, align 8, !tbaa !50
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = getelementptr inbounds %class.anon.5, %class.anon.5* %4, i64 0, i32 3
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !51
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !24
  %45 = getelementptr inbounds i32, i32* %44, i64 %8
  store i32 %40, i32* %45, align 4, !tbaa !11
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #2 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !16
  br label %18

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.5**
  %8 = load %class.anon.5*, %class.anon.5** %7, align 8, !tbaa !16
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.5**
  store %class.anon.5* %8, %class.anon.5** %9, align 8, !tbaa !16
  br label %18

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8* noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !17
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !16
  br label %18

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %17) #22
  br label %18

18:                                               ; preds = %3, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s130642866.cpp() #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { builtin minsize optsize allocsize(0) }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize optsize allocsize(0) }
attributes #22 = { builtin minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 16}
!14 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16}
!16 = !{!7, !7, i64 0}
!17 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16}
!18 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16}
!19 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16}
!20 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!21 = !{i64 0, i64 8, !16}
!22 = !{!23, !7, i64 24}
!23 = !{!"_ZTSSt8functionIFviEE", !7, i64 24}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!25, !7, i64 8}
!31 = !{!25, !7, i64 16}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !27}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSZ3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!38 = !{!37, !7, i64 8}
!39 = !{!37, !7, i64 16}
!40 = !{!37, !7, i64 32}
!41 = !{!37, !7, i64 24}
!42 = !{!37, !7, i64 40}
!43 = !{!6, !7, i64 16}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = !{!47, !7, i64 0}
!47 = !{!"_ZTSZ3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!48 = !{!47, !7, i64 8}
!49 = !{!47, !7, i64 16}
!50 = !{!47, !7, i64 32}
!51 = !{!47, !7, i64 24}
