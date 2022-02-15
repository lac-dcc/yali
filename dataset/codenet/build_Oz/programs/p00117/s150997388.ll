; ModuleID = 'Project_CodeNet_C++1400/p00117/s150997388.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s150997388.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<road>, std::allocator<std::vector<road>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<road>, std::allocator<std::vector<road>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<road>, std::allocator<std::vector<road>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<road>, std::allocator<std::vector<road>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<road, std::allocator<road>>::_Vector_impl" }
%"struct.std::_Vector_base<road, std::allocator<road>>::_Vector_impl" = type { %"struct.std::_Vector_base<road, std::allocator<road>>::_Vector_impl_data" }
%"struct.std::_Vector_base<road, std::allocator<road>>::_Vector_impl_data" = type { %struct.road*, %struct.road*, %struct.road* }
%struct.road = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.7" = type { i8 }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }

$_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4roadSaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorI4roadSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4roadSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4roadSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4roadSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4roadSaIS3_EEmEET_S7_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4roadSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4roadSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4roadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4roadSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4roadSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4roadEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4roadE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150997388.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.road, align 4
  %11 = alloca %struct.road, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector.5", align 8
  %17 = alloca %"class.std::allocator.7", align 1
  %18 = alloca %"class.std::vector.5", align 8
  %19 = alloca %"class.std::allocator.7", align 1
  %20 = alloca %"class.std::vector.10", align 8
  %21 = alloca %"class.std::allocator.14", align 1
  %22 = alloca %"class.std::vector.10", align 8
  %23 = alloca %"class.std::allocator.14", align 1
  %24 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  %25 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #16
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %2) #17
  %28 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #16
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32) #16
  call void @_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %31, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #16
  %33 = bitcast i32* %6 to i8*
  %34 = bitcast i32* %7 to i8*
  %35 = bitcast i32* %8 to i8*
  %36 = bitcast i32* %9 to i8*
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = bitcast %struct.road* %10 to i8*
  %39 = getelementptr inbounds %struct.road, %struct.road* %10, i64 0, i32 0
  %40 = getelementptr inbounds %struct.road, %struct.road* %10, i64 0, i32 1
  %41 = bitcast %struct.road* %11 to i8*
  %42 = getelementptr inbounds %struct.road, %struct.road* %11, i64 0, i32 0
  %43 = getelementptr inbounds %struct.road, %struct.road* %11, i64 0, i32 1
  br label %44

44:                                               ; preds = %82, %0
  %45 = phi i32 [ 0, %0 ], [ %83, %82 ]
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #16
  %50 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #16
  %51 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #16
  %52 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #16
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #17
          to label %92 unwind label %146

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #17
          to label %56 unwind label %84

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i8* nonnull align 1 dereferenceable(1) %3) #17
          to label %58 unwind label %84

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %7) #17
          to label %60 unwind label %84

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i8* nonnull align 1 dereferenceable(1) %3) #17
          to label %62 unwind label %84

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %8) #17
          to label %64 unwind label %84

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i8* nonnull align 1 dereferenceable(1) %3) #17
          to label %66 unwind label %84

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %9) #17
          to label %68 unwind label %84

68:                                               ; preds = %66
  %69 = load i32, i32* %6, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %70
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #16
  %73 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %73, i32* %39, align 4, !tbaa !12
  %74 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %74, i32* %40, align 4, !tbaa !14
  invoke void @_ZNSt6vectorI4roadSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %72, %struct.road* nonnull align 4 dereferenceable(8) %10) #17
          to label %75 unwind label %86

75:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #16
  %76 = load i32, i32* %7, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %77
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #16
  %80 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %80, i32* %42, align 4, !tbaa !12
  %81 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %81, i32* %43, align 4, !tbaa !14
  invoke void @_ZNSt6vectorI4roadSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %79, %struct.road* nonnull align 4 dereferenceable(8) %11) #17
          to label %82 unwind label %88

82:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  %83 = add nuw nsw i32 %45, 1
  br label %44, !llvm.loop !15

84:                                               ; preds = %66, %64, %62, %60, %58, %56, %54
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %90

86:                                               ; preds = %68
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #16
  br label %90

88:                                               ; preds = %75
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #16
  br label %90

90:                                               ; preds = %88, %86, %84
  %91 = phi { i8*, i32 } [ %89, %88 ], [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  br label %402

92:                                               ; preds = %48
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i8* nonnull align 1 dereferenceable(1) %3) #17
          to label %94 unwind label %146

94:                                               ; preds = %92
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %13) #17
          to label %96 unwind label %146

96:                                               ; preds = %94
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i8* nonnull align 1 dereferenceable(1) %3) #17
          to label %98 unwind label %146

98:                                               ; preds = %96
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %14) #17
          to label %100 unwind label %146

100:                                              ; preds = %98
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i8* nonnull align 1 dereferenceable(1) %3) #17
          to label %102 unwind label %146

102:                                              ; preds = %100
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %15) #17
          to label %104 unwind label %146

104:                                              ; preds = %102
  %105 = bitcast %"class.std::vector.5"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #16
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %109) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %16, i64 %108, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %17) #17
          to label %110 unwind label %148

110:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %109) #16
  %111 = bitcast %"class.std::vector.5"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %111) #16
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %115) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %18, i64 %114, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %19) #17
          to label %116 unwind label %150

116:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %115) #16
  %117 = bitcast %"class.std::vector.10"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %117) #16
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %21, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %121) #16
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %20, i64 %120, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %21) #17
          to label %122 unwind label %152

122:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %121) #16
  %123 = bitcast %"class.std::vector.10"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %123) #16
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %23, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %127) #16
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %22, i64 %126, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %23) #17
          to label %128 unwind label %154

128:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %127) #16
  %129 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %131

131:                                              ; preds = %198, %128
  %132 = phi i64 [ %199, %198 ], [ 0, %128 ]
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp sgt i64 %132, %134
  br i1 %135, label %136, label %156

136:                                              ; preds = %131
  %137 = load i32, i32* %12, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = load i32*, i32** %129, align 8, !tbaa !17
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  store i32 0, i32* %140, align 4, !tbaa !5
  %141 = load i32, i32* %13, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = load i32*, i32** %130, align 8, !tbaa !17
  %144 = getelementptr inbounds i32, i32* %143, i64 %142
  store i32 0, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %235

146:                                              ; preds = %102, %100, %98, %96, %94, %92, %48
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %400

148:                                              ; preds = %104
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %109) #16
  br label %398

150:                                              ; preds = %110
  %151 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %115) #16
  br label %395

152:                                              ; preds = %116
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %121) #16
  br label %392

154:                                              ; preds = %122
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %127) #16
  br label %389

156:                                              ; preds = %131
  %157 = load i32*, i32** %129, align 8, !tbaa !17
  %158 = getelementptr inbounds i32, i32* %157, i64 %132
  store i32 1073741824, i32* %158, align 4, !tbaa !5
  %159 = load i32*, i32** %130, align 8, !tbaa !17
  %160 = getelementptr inbounds i32, i32* %159, i64 %132
  store i32 1073741824, i32* %160, align 4, !tbaa !5
  %161 = icmp eq i64 %132, 0
  br i1 %161, label %181, label %162

162:                                              ; preds = %156
  %163 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %20, i64 %132) #17
          to label %164 unwind label %177

164:                                              ; preds = %162
  %165 = extractvalue { i64*, i64 } %163, 0
  %166 = extractvalue { i64*, i64 } %163, 1
  %167 = xor i64 %166, -1
  %168 = load i64, i64* %165, align 8, !tbaa !19
  %169 = and i64 %168, %167
  store i64 %169, i64* %165, align 8, !tbaa !19
  %170 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %22, i64 %132) #17
          to label %171 unwind label %179

171:                                              ; preds = %164
  %172 = extractvalue { i64*, i64 } %170, 0
  %173 = extractvalue { i64*, i64 } %170, 1
  %174 = xor i64 %173, -1
  %175 = load i64, i64* %172, align 8, !tbaa !19
  %176 = and i64 %175, %174
  store i64 %176, i64* %172, align 8, !tbaa !19
  br label %198

177:                                              ; preds = %162
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %386

179:                                              ; preds = %164
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %386

181:                                              ; preds = %156
  %182 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %20, i64 0) #17
          to label %183 unwind label %194

183:                                              ; preds = %181
  %184 = extractvalue { i64*, i64 } %182, 0
  %185 = extractvalue { i64*, i64 } %182, 1
  %186 = load i64, i64* %184, align 8, !tbaa !19
  %187 = or i64 %186, %185
  store i64 %187, i64* %184, align 8, !tbaa !19
  %188 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %22, i64 0) #17
          to label %189 unwind label %196

189:                                              ; preds = %183
  %190 = extractvalue { i64*, i64 } %188, 0
  %191 = extractvalue { i64*, i64 } %188, 1
  %192 = load i64, i64* %190, align 8, !tbaa !19
  %193 = or i64 %192, %191
  store i64 %193, i64* %190, align 8, !tbaa !19
  br label %198

194:                                              ; preds = %181
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %386

196:                                              ; preds = %183
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %386

198:                                              ; preds = %171, %189
  %199 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !21

200:                                              ; preds = %265, %235
  %201 = phi i32* [ %236, %235 ], [ %259, %265 ]
  %202 = phi i64 [ %237, %235 ], [ 0, %265 ]
  %203 = phi i32 [ %238, %235 ], [ 1073741824, %265 ]
  %204 = load i32*, i32** %145, align 8, !tbaa !22
  %205 = ptrtoint i32* %204 to i64
  %206 = ptrtoint i32* %201 to i64
  %207 = sub i64 %205, %206
  %208 = shl i64 %207, 30
  %209 = ashr i64 %208, 32
  %210 = icmp slt i64 %202, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %200
  %212 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %20, i64 %240) #17
          to label %241 unwind label %263

213:                                              ; preds = %200
  %214 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %20, i64 %202) #17
          to label %215 unwind label %229

215:                                              ; preds = %213
  %216 = extractvalue { i64*, i64 } %214, 0
  %217 = extractvalue { i64*, i64 } %214, 1
  %218 = load i64, i64* %216, align 8, !tbaa !19
  %219 = and i64 %218, %217
  %220 = icmp eq i64 %219, 0
  %221 = load i32*, i32** %129, align 8, !tbaa !17
  br i1 %220, label %222, label %231

222:                                              ; preds = %215
  %223 = getelementptr inbounds i32, i32* %221, i64 %202
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %203, %224
  %226 = select i1 %225, i32 %224, i32 %203
  %227 = trunc i64 %202 to i32
  %228 = select i1 %225, i32 %227, i32 %239
  br label %231

229:                                              ; preds = %213
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %386

231:                                              ; preds = %215, %222
  %232 = phi i32 [ %226, %222 ], [ %203, %215 ]
  %233 = phi i32 [ %228, %222 ], [ %239, %215 ]
  %234 = add nuw nsw i64 %202, 1
  br label %235, !llvm.loop !23

235:                                              ; preds = %136, %231
  %236 = phi i32* [ %139, %136 ], [ %221, %231 ]
  %237 = phi i64 [ 0, %136 ], [ %234, %231 ]
  %238 = phi i32 [ 1073741824, %136 ], [ %232, %231 ]
  %239 = phi i32 [ undef, %136 ], [ %233, %231 ]
  %240 = sext i32 %239 to i64
  br label %200

241:                                              ; preds = %211
  %242 = extractvalue { i64*, i64 } %212, 0
  %243 = extractvalue { i64*, i64 } %212, 1
  %244 = load i64, i64* %242, align 8, !tbaa !19
  %245 = or i64 %244, %243
  store i64 %245, i64* %242, align 8, !tbaa !19
  %246 = load i32, i32* %13, align 4, !tbaa !5
  %247 = icmp eq i32 %239, %246
  br i1 %247, label %278, label %248

248:                                              ; preds = %241
  %249 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %240, i32 0, i32 0, i32 0, i32 1
  %251 = load %struct.road*, %struct.road** %250, align 8, !tbaa !24
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %240, i32 0, i32 0, i32 0, i32 0
  %253 = load %struct.road*, %struct.road** %252, align 8, !tbaa !26
  %254 = ptrtoint %struct.road* %251 to i64
  %255 = ptrtoint %struct.road* %253 to i64
  %256 = sub i64 %254, %255
  %257 = lshr exact i64 %256, 3
  %258 = trunc i64 %257 to i32
  %259 = load i32*, i32** %129, align 8
  %260 = getelementptr inbounds i32, i32* %259, i64 %240
  %261 = call i32 @llvm.smax.i32(i32 %258, i32 0)
  %262 = zext i32 %261 to i64
  br label %265

263:                                              ; preds = %211
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %386

265:                                              ; preds = %248, %268
  %266 = phi i64 [ 0, %248 ], [ %277, %268 ]
  %267 = icmp eq i64 %266, %262
  br i1 %267, label %200, label %268, !llvm.loop !27

268:                                              ; preds = %265
  %269 = load i32, i32* %260, align 4, !tbaa !5
  %270 = getelementptr inbounds %struct.road, %struct.road* %253, i64 %266, i32 1
  %271 = load i32, i32* %270, align 4, !tbaa !14
  %272 = add nsw i32 %271, %269
  %273 = getelementptr inbounds %struct.road, %struct.road* %253, i64 %266, i32 0
  %274 = load i32, i32* %273, align 4, !tbaa !12
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %259, i64 %275
  store i32 %272, i32* %276, align 4, !tbaa !5
  %277 = add nuw nsw i64 %266, 1
  br label %265, !llvm.loop !28

278:                                              ; preds = %241
  %279 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %315

280:                                              ; preds = %344, %315
  %281 = phi i64 [ %316, %315 ], [ 0, %344 ]
  %282 = phi i32 [ %317, %315 ], [ 1073741824, %344 ]
  %283 = load i32*, i32** %279, align 8, !tbaa !22
  %284 = load i32*, i32** %130, align 8, !tbaa !17
  %285 = ptrtoint i32* %283 to i64
  %286 = ptrtoint i32* %284 to i64
  %287 = sub i64 %285, %286
  %288 = shl i64 %287, 30
  %289 = ashr i64 %288, 32
  %290 = icmp slt i64 %281, %289
  br i1 %290, label %293, label %291

291:                                              ; preds = %280
  %292 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %22, i64 %319) #17
          to label %320 unwind label %342

293:                                              ; preds = %280
  %294 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %22, i64 %281) #17
          to label %295 unwind label %309

295:                                              ; preds = %293
  %296 = extractvalue { i64*, i64 } %294, 0
  %297 = extractvalue { i64*, i64 } %294, 1
  %298 = load i64, i64* %296, align 8, !tbaa !19
  %299 = and i64 %298, %297
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %311

301:                                              ; preds = %295
  %302 = load i32*, i32** %130, align 8, !tbaa !17
  %303 = getelementptr inbounds i32, i32* %302, i64 %281
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp sgt i32 %282, %304
  %306 = select i1 %305, i32 %304, i32 %282
  %307 = trunc i64 %281 to i32
  %308 = select i1 %305, i32 %307, i32 %318
  br label %311

309:                                              ; preds = %293
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %386

311:                                              ; preds = %301, %295
  %312 = phi i32 [ %282, %295 ], [ %306, %301 ]
  %313 = phi i32 [ %318, %295 ], [ %308, %301 ]
  %314 = add nuw nsw i64 %281, 1
  br label %315, !llvm.loop !29

315:                                              ; preds = %278, %311
  %316 = phi i64 [ 0, %278 ], [ %314, %311 ]
  %317 = phi i32 [ 1073741824, %278 ], [ %312, %311 ]
  %318 = phi i32 [ undef, %278 ], [ %313, %311 ]
  %319 = sext i32 %318 to i64
  br label %280

320:                                              ; preds = %291
  %321 = extractvalue { i64*, i64 } %292, 0
  %322 = extractvalue { i64*, i64 } %292, 1
  %323 = load i64, i64* %321, align 8, !tbaa !19
  %324 = or i64 %323, %322
  store i64 %324, i64* %321, align 8, !tbaa !19
  %325 = load i32, i32* %12, align 4, !tbaa !5
  %326 = icmp eq i32 %318, %325
  br i1 %326, label %361, label %327

327:                                              ; preds = %320
  %328 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %319, i32 0, i32 0, i32 0, i32 1
  %330 = load %struct.road*, %struct.road** %329, align 8, !tbaa !24
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %319, i32 0, i32 0, i32 0, i32 0
  %332 = load %struct.road*, %struct.road** %331, align 8, !tbaa !26
  %333 = ptrtoint %struct.road* %330 to i64
  %334 = ptrtoint %struct.road* %332 to i64
  %335 = sub i64 %333, %334
  %336 = lshr exact i64 %335, 3
  %337 = trunc i64 %336 to i32
  %338 = load i32*, i32** %130, align 8
  %339 = getelementptr inbounds i32, i32* %338, i64 %319
  %340 = call i32 @llvm.smax.i32(i32 %337, i32 0)
  %341 = zext i32 %340 to i64
  br label %344

342:                                              ; preds = %291
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %386

344:                                              ; preds = %327, %359
  %345 = phi i64 [ 0, %327 ], [ %360, %359 ]
  %346 = icmp eq i64 %345, %341
  br i1 %346, label %280, label %347, !llvm.loop !30

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.road, %struct.road* %332, i64 %345, i32 0
  %349 = load i32, i32* %348, align 4, !tbaa !12
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %338, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = load i32, i32* %339, align 4, !tbaa !5
  %354 = getelementptr inbounds %struct.road, %struct.road* %332, i64 %345, i32 1
  %355 = load i32, i32* %354, align 4, !tbaa !14
  %356 = add nsw i32 %355, %353
  %357 = icmp sgt i32 %352, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %347
  store i32 %356, i32* %351, align 4, !tbaa !5
  br label %359

359:                                              ; preds = %347, %358
  %360 = add nuw nsw i64 %345, 1
  br label %344, !llvm.loop !31

361:                                              ; preds = %320
  %362 = load i32, i32* %14, align 4, !tbaa !5
  %363 = load i32, i32* %15, align 4, !tbaa !5
  %364 = load i32, i32* %13, align 4, !tbaa !5
  %365 = sext i32 %364 to i64
  %366 = load i32*, i32** %129, align 8, !tbaa !17
  %367 = getelementptr inbounds i32, i32* %366, i64 %365
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = sext i32 %318 to i64
  %370 = load i32*, i32** %130, align 8, !tbaa !17
  %371 = getelementptr inbounds i32, i32* %370, i64 %369
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = add i32 %363, %368
  %374 = add i32 %373, %372
  %375 = sub i32 %362, %374
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %375) #17
          to label %377 unwind label %384

377:                                              ; preds = %361
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376) #17
          to label %379 unwind label %384

379:                                              ; preds = %377
  %380 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %22, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %380) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %123) #16
  %381 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %381) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %117) #16
  %382 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %382) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #16
  %383 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %383) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #16
  call void @_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  ret i32 0

384:                                              ; preds = %377, %361
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %386

386:                                              ; preds = %309, %342, %229, %263, %177, %179, %194, %196, %384
  %387 = phi { i8*, i32 } [ %385, %384 ], [ %180, %179 ], [ %178, %177 ], [ %197, %196 ], [ %195, %194 ], [ %230, %229 ], [ %264, %263 ], [ %310, %309 ], [ %343, %342 ]
  %388 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %22, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %388) #18
  br label %389

389:                                              ; preds = %386, %154
  %390 = phi { i8*, i32 } [ %387, %386 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %123) #16
  %391 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %391) #18
  br label %392

392:                                              ; preds = %389, %152
  %393 = phi { i8*, i32 } [ %390, %389 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %117) #16
  %394 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %394) #18
  br label %395

395:                                              ; preds = %392, %150
  %396 = phi { i8*, i32 } [ %393, %392 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #16
  %397 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %397) #18
  br label %398

398:                                              ; preds = %395, %148
  %399 = phi { i8*, i32 } [ %396, %395 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #16
  br label %400

400:                                              ; preds = %398, %146
  %401 = phi { i8*, i32 } [ %399, %398 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #16
  br label %402

402:                                              ; preds = %400, %90
  %403 = phi { i8*, i32 } [ %91, %90 ], [ %401, %400 ]
  call void @_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  resume { i8*, i32 } %403
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseISt6vectorI4roadSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4roadSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  store i8 0, i8* %4, align 1, !tbaa !32
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %4, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #16
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #16
  ret { i64*, i64 } %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #17
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #19
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !36
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4roadSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4roadSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4roadSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !9
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4roadSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4roadSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4roadSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4roadSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4roadSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4roadSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4roadSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4roadSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4roadSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4roadSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #16
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !39

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4roadSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !40

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4roadSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.road*, %struct.road** %2, align 8, !tbaa !26
  %4 = icmp eq %struct.road* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.road* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4roadSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.road* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.road*, %struct.road** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.road*, %struct.road** %5, align 8, !tbaa !41
  %7 = icmp eq %struct.road* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.road* %1 to i64*
  %10 = bitcast %struct.road* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %struct.road*, %struct.road** %3, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.road, %struct.road* %12, i64 1
  store %struct.road* %13, %struct.road** %3, align 8, !tbaa !24
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4roadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.road* %4, %struct.road* nonnull align 4 dereferenceable(8) %1) #17
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4roadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.road* %1, %struct.road* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4roadSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.road*, %struct.road** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.road*, %struct.road** %8, align 8, !tbaa !24
  %10 = ptrtoint %struct.road* %1 to i64
  %11 = ptrtoint %struct.road* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %struct.road* @_ZNSt12_Vector_baseI4roadSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %struct.road, %struct.road* %14, i64 %13
  %16 = bitcast %struct.road* %2 to i64*
  %17 = bitcast %struct.road* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  %19 = icmp sgt i64 %12, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = bitcast %struct.road* %14 to i8*
  %22 = bitcast %struct.road* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 %12, i1 false) #16
  br label %23

23:                                               ; preds = %3, %20
  %24 = getelementptr inbounds %struct.road, %struct.road* %15, i64 1
  %25 = ptrtoint %struct.road* %9 to i64
  %26 = sub i64 %25, %10
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = bitcast %struct.road* %24 to i8*
  %30 = bitcast %struct.road* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* align 4 %30, i64 %26, i1 false) #16
  br label %31

31:                                               ; preds = %23, %28
  %32 = icmp eq %struct.road* %7, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = bitcast %struct.road* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #18
  br label %35

35:                                               ; preds = %31, %33
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = ashr exact i64 %26, 3
  %38 = getelementptr inbounds %struct.road, %struct.road* %24, i64 %37
  store %struct.road* %14, %struct.road** %6, align 8, !tbaa !26
  store %struct.road* %38, %struct.road** %8, align 8, !tbaa !24
  %39 = getelementptr inbounds %struct.road, %struct.road* %14, i64 %4
  store %struct.road* %39, %struct.road** %36, align 8, !tbaa !41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4roadSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.road*, %struct.road** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.road*, %struct.road** %6, align 8, !tbaa !26
  %8 = ptrtoint %struct.road* %5 to i64
  %9 = ptrtoint %struct.road* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
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
define linkonce_odr dso_local %struct.road* @_ZNSt12_Vector_baseI4roadSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.road* @_ZNSt16allocator_traitsISaI4roadEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.road* [ %6, %4 ], [ null, %2 ]
  ret %struct.road* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.road* @_ZNSt16allocator_traitsISaI4roadEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.road* @_ZN9__gnu_cxx13new_allocatorI4roadE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.road* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.road* @_ZN9__gnu_cxx13new_allocatorI4roadE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.road*
  ret %struct.road* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !17
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #17
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !43

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !44
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !45
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1) #17
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !34
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !32, !range !48
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !45
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #16
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #18
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #17
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #16
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !34
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !44
  %15 = bitcast %"class.std::vector.10"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #17
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #16
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.11"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %5) #17
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !34
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !45
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #18
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #17
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s150997388.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4roadSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS4road", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!18, !11, i64 8}
!23 = distinct !{!23, !16}
!24 = !{!25, !11, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseI4roadSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 0}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!36 = !{!10, !11, i64 8}
!37 = !{!10, !11, i64 16}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!25, !11, i64 16}
!42 = !{!18, !11, i64 16}
!43 = distinct !{!43, !16}
!44 = !{!35, !6, i64 8}
!45 = !{!46, !11, i64 32}
!46 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !47, i64 0, !47, i64 16, !11, i64 32}
!47 = !{!"_ZTSSt13_Bit_iterator"}
!48 = !{i8 0, i8 2}
