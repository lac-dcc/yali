; ModuleID = 'Project_CodeNet_C++1400/p03707/s800038092.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s800038092.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800038092.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector.0", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::allocator.2", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector.0", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::allocator.2", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  %29 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15
  %30 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #15
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #16
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %2) #16
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %3) #16
  %34 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #15
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #15
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %37, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %6) #16
          to label %39 unwind label %61

39:                                               ; preds = %0
  %40 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #15
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %35, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #16
          to label %41 unwind label %63

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #15
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %42) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #15
  %43 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %47 = bitcast %union.anon* %44 to i8*
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %50

50:                                               ; preds = %78, %41
  %51 = phi i64 [ %79, %78 ], [ 0, %41 ]
  %52 = load i64, i64* %1, align 8, !tbaa !5
  %53 = icmp sgt i64 %52, %51
  br i1 %53, label %68, label %54

54:                                               ; preds = %50
  %55 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #15
  %56 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #15
  %57 = load i64, i64* %2, align 8, !tbaa !5
  %58 = add nsw i64 %57, 1
  %59 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #15
  store i64 0, i64* %11, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %60) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, i64 %58, i64* nonnull align 8 dereferenceable(8) %11, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %12) #16
          to label %90 unwind label %129

61:                                               ; preds = %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %66

63:                                               ; preds = %39
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #15
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %65) #17
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi { i8*, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #15
  br label %416

68:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #15
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !9
  store i64 0, i64* %46, align 8, !tbaa !12
  store i8 0, i8* %47, align 8, !tbaa !15
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #16
          to label %70 unwind label %80

70:                                               ; preds = %68
  %71 = load i8*, i8** %48, align 8
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %51, i32 0, i32 0, i32 0, i32 0
  br label %74

74:                                               ; preds = %70, %82
  %75 = phi i64 [ 0, %70 ], [ %89, %82 ]
  %76 = load i64, i64* %2, align 8, !tbaa !5
  %77 = icmp sgt i64 %76, %75
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #15
  %79 = add nuw i64 %51, 1
  br label %50, !llvm.loop !16

80:                                               ; preds = %68
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #15
  br label %414

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, i8* %71, i64 %75
  %84 = load i8, i8* %83, align 1, !tbaa !15
  %85 = sext i8 %84 to i64
  %86 = add nsw i64 %85, -48
  %87 = load i64*, i64** %73, align 8, !tbaa !18
  %88 = getelementptr inbounds i64, i64* %87, i64 %75
  store i64 %86, i64* %88, align 8, !tbaa !5
  %89 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !20

90:                                               ; preds = %54
  %91 = add nsw i64 %52, 1
  %92 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %92) #15
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %91, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %13) #16
          to label %93 unwind label %131

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %92) #15
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %94) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #15
  %95 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #15
  %96 = load i64, i64* %1, align 8, !tbaa !5
  %97 = bitcast %"class.std::vector.0"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #15
  %98 = load i64, i64* %2, align 8, !tbaa !5
  %99 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #15
  store i64 0, i64* %16, align 8, !tbaa !5
  %100 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %100) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %15, i64 %98, i64* nonnull align 8 dereferenceable(8) %16, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %17) #16
          to label %101 unwind label %136

101:                                              ; preds = %93
  %102 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %18, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %102) #15
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %96, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %15, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %18) #16
          to label %103 unwind label %138

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #15
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %104) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %100) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #15
  %105 = bitcast %"class.std::vector"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #15
  %106 = load i64, i64* %1, align 8, !tbaa !5
  %107 = bitcast %"class.std::vector.0"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %107) #15
  %108 = load i64, i64* %2, align 8, !tbaa !5
  %109 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #15
  store i64 0, i64* %21, align 8, !tbaa !5
  %110 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %22, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %110) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %20, i64 %108, i64* nonnull align 8 dereferenceable(8) %21, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %22) #16
          to label %111 unwind label %143

111:                                              ; preds = %103
  %112 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %23, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %112) #15
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %19, i64 %106, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %20, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %23) #16
          to label %113 unwind label %145

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %112) #15
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %114) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %110) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #15
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %116

116:                                              ; preds = %150, %113
  %117 = phi i64 [ 0, %113 ], [ %121, %150 ]
  %118 = load i64, i64* %1, align 8, !tbaa !5
  %119 = icmp sgt i64 %118, %117
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %117, 1
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %115, align 8
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %121, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %117, i32 0, i32 0, i32 0, i32 0
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %117, i32 0, i32 0, i32 0, i32 0
  br label %150

127:                                              ; preds = %116
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %171

129:                                              ; preds = %54
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %134

131:                                              ; preds = %90
  %132 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %92) #15
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %133) #17
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi { i8*, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #15
  br label %412

136:                                              ; preds = %93
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %141

138:                                              ; preds = %101
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #15
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %140) #17
  br label %141

141:                                              ; preds = %138, %136
  %142 = phi { i8*, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %100) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #15
  br label %410

143:                                              ; preds = %103
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %148

145:                                              ; preds = %111
  %146 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %112) #15
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %147) #17
  br label %148

148:                                              ; preds = %145, %143
  %149 = phi { i8*, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %110) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #15
  br label %408

150:                                              ; preds = %120, %154
  %151 = phi i64 [ 0, %120 ], [ %158, %154 ]
  %152 = load i64, i64* %2, align 8, !tbaa !5
  %153 = icmp sgt i64 %152, %151
  br i1 %153, label %154, label %116, !llvm.loop !21

154:                                              ; preds = %150
  %155 = load i64*, i64** %123, align 8, !tbaa !18
  %156 = getelementptr inbounds i64, i64* %155, i64 %151
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = add nuw nsw i64 %151, 1
  %159 = load i64*, i64** %124, align 8, !tbaa !18
  %160 = getelementptr inbounds i64, i64* %159, i64 %158
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = add nsw i64 %161, %157
  %163 = getelementptr inbounds i64, i64* %159, i64 %151
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = sub i64 %162, %164
  %166 = load i64*, i64** %126, align 8, !tbaa !18
  %167 = getelementptr inbounds i64, i64* %166, i64 %151
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = add nsw i64 %165, %168
  %170 = getelementptr inbounds i64, i64* %155, i64 %158
  store i64 %169, i64* %170, align 8, !tbaa !5
  br label %150, !llvm.loop !22

171:                                              ; preds = %127, %185
  %172 = phi i64 [ %118, %127 ], [ %187, %185 ]
  %173 = phi i64 [ 0, %127 ], [ %186, %185 ]
  %174 = icmp sgt i64 %172, %173
  br i1 %174, label %175, label %211

175:                                              ; preds = %171
  %176 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %173, i32 0, i32 0, i32 0, i32 0
  %178 = load %"class.std::vector.0"*, %"class.std::vector.0"** %128, align 8
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %178, i64 %173, i32 0, i32 0, i32 0, i32 0
  br label %180

180:                                              ; preds = %175, %207
  %181 = phi i64 [ 0, %175 ], [ %193, %207 ]
  %182 = load i64, i64* %2, align 8, !tbaa !5
  %183 = add nsw i64 %182, -1
  %184 = icmp sgt i64 %183, %181
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = add nuw i64 %173, 1
  %187 = load i64, i64* %1, align 8, !tbaa !5
  br label %171, !llvm.loop !23

188:                                              ; preds = %180
  %189 = load i64*, i64** %177, align 8, !tbaa !18
  %190 = getelementptr inbounds i64, i64* %189, i64 %181
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = icmp eq i64 %191, 1
  %193 = add nuw nsw i64 %181, 1
  br i1 %192, label %194, label %203

194:                                              ; preds = %188
  %195 = getelementptr inbounds i64, i64* %189, i64 %193
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = icmp eq i64 %196, 1
  br i1 %197, label %198, label %203

198:                                              ; preds = %194
  %199 = load i64*, i64** %179, align 8, !tbaa !18
  %200 = getelementptr inbounds i64, i64* %199, i64 %181
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = add nsw i64 %201, 1
  br label %207

203:                                              ; preds = %188, %194
  %204 = load i64*, i64** %179, align 8, !tbaa !18
  %205 = getelementptr inbounds i64, i64* %204, i64 %181
  %206 = load i64, i64* %205, align 8, !tbaa !5
  br label %207

207:                                              ; preds = %198, %203
  %208 = phi i64* [ %199, %198 ], [ %204, %203 ]
  %209 = phi i64 [ %202, %198 ], [ %206, %203 ]
  %210 = getelementptr inbounds i64, i64* %208, i64 %193
  store i64 %209, i64* %210, align 8, !tbaa !5
  br label %180, !llvm.loop !24

211:                                              ; preds = %171, %225
  %212 = phi i64 [ %221, %225 ], [ %172, %171 ]
  %213 = phi i64 [ %226, %225 ], [ 0, %171 ]
  %214 = load i64, i64* %2, align 8, !tbaa !5
  %215 = icmp sgt i64 %214, %213
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = load %"class.std::vector.0"*, %"class.std::vector.0"** %128, align 8
  br label %220

218:                                              ; preds = %211
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %239

220:                                              ; preds = %216, %227
  %221 = phi i64 [ %212, %216 ], [ %238, %227 ]
  %222 = phi i64 [ 0, %216 ], [ %232, %227 ]
  %223 = add nsw i64 %221, -1
  %224 = icmp sgt i64 %223, %222
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = add nuw i64 %213, 1
  br label %211, !llvm.loop !25

227:                                              ; preds = %220
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 %222, i32 0, i32 0, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8, !tbaa !18
  %230 = getelementptr inbounds i64, i64* %229, i64 %213
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = add nuw nsw i64 %222, 1
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 %232, i32 0, i32 0, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8, !tbaa !18
  %235 = getelementptr inbounds i64, i64* %234, i64 %213
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = add nsw i64 %236, %231
  store i64 %237, i64* %235, align 8, !tbaa !5
  %238 = load i64, i64* %1, align 8, !tbaa !5
  br label %220, !llvm.loop !26

239:                                              ; preds = %218, %252
  %240 = phi i64 [ %212, %218 ], [ %248, %252 ]
  %241 = phi i64 [ %214, %218 ], [ %254, %252 ]
  %242 = phi i64 [ 0, %218 ], [ %253, %252 ]
  %243 = icmp sgt i64 %241, %242
  br i1 %243, label %244, label %285

244:                                              ; preds = %239
  %245 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  %246 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8
  br label %247

247:                                              ; preds = %244, %279
  %248 = phi i64 [ %240, %244 ], [ %284, %279 ]
  %249 = phi i64 [ 0, %244 ], [ %261, %279 ]
  %250 = add nsw i64 %248, -1
  %251 = icmp sgt i64 %250, %249
  br i1 %251, label %255, label %252

252:                                              ; preds = %247
  %253 = add nuw i64 %242, 1
  %254 = load i64, i64* %2, align 8, !tbaa !5
  br label %239, !llvm.loop !27

255:                                              ; preds = %247
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %249, i32 0, i32 0, i32 0, i32 0
  %257 = load i64*, i64** %256, align 8, !tbaa !18
  %258 = getelementptr inbounds i64, i64* %257, i64 %242
  %259 = load i64, i64* %258, align 8, !tbaa !5
  %260 = icmp eq i64 %259, 1
  %261 = add nuw nsw i64 %249, 1
  br i1 %260, label %262, label %274

262:                                              ; preds = %255
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %261, i32 0, i32 0, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8, !tbaa !18
  %265 = getelementptr inbounds i64, i64* %264, i64 %242
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = icmp eq i64 %266, 1
  br i1 %267, label %268, label %274

268:                                              ; preds = %262
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %246, i64 %249, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8, !tbaa !18
  %271 = getelementptr inbounds i64, i64* %270, i64 %242
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = add nsw i64 %272, 1
  br label %279

274:                                              ; preds = %255, %262
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %246, i64 %249, i32 0, i32 0, i32 0, i32 0
  %276 = load i64*, i64** %275, align 8, !tbaa !18
  %277 = getelementptr inbounds i64, i64* %276, i64 %242
  %278 = load i64, i64* %277, align 8, !tbaa !5
  br label %279

279:                                              ; preds = %268, %274
  %280 = phi i64 [ %273, %268 ], [ %278, %274 ]
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %246, i64 %261, i32 0, i32 0, i32 0, i32 0
  %282 = load i64*, i64** %281, align 8, !tbaa !18
  %283 = getelementptr inbounds i64, i64* %282, i64 %242
  store i64 %280, i64* %283, align 8, !tbaa !5
  %284 = load i64, i64* %1, align 8, !tbaa !5
  br label %247, !llvm.loop !28

285:                                              ; preds = %239, %303
  %286 = phi i64 [ %299, %303 ], [ %241, %239 ]
  %287 = phi i64 [ %305, %303 ], [ %240, %239 ]
  %288 = phi i64 [ %304, %303 ], [ 0, %239 ]
  %289 = icmp sgt i64 %287, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %291, i64 %288, i32 0, i32 0, i32 0, i32 0
  br label %298

293:                                              ; preds = %285
  %294 = bitcast i64* %24 to i8*
  %295 = bitcast i64* %25 to i8*
  %296 = bitcast i64* %26 to i8*
  %297 = bitcast i64* %27 to i8*
  br label %315

298:                                              ; preds = %290, %306
  %299 = phi i64 [ %286, %290 ], [ %314, %306 ]
  %300 = phi i64 [ 0, %290 ], [ %310, %306 ]
  %301 = add nsw i64 %299, -1
  %302 = icmp sgt i64 %301, %300
  br i1 %302, label %306, label %303

303:                                              ; preds = %298
  %304 = add nuw i64 %288, 1
  %305 = load i64, i64* %1, align 8, !tbaa !5
  br label %285, !llvm.loop !29

306:                                              ; preds = %298
  %307 = load i64*, i64** %292, align 8, !tbaa !18
  %308 = getelementptr inbounds i64, i64* %307, i64 %300
  %309 = load i64, i64* %308, align 8, !tbaa !5
  %310 = add nuw nsw i64 %300, 1
  %311 = getelementptr inbounds i64, i64* %307, i64 %310
  %312 = load i64, i64* %311, align 8, !tbaa !5
  %313 = add nsw i64 %312, %309
  store i64 %313, i64* %311, align 8, !tbaa !5
  %314 = load i64, i64* %2, align 8, !tbaa !5
  br label %298, !llvm.loop !30

315:                                              ; preds = %293, %402
  %316 = phi i64 [ 0, %293 ], [ %403, %402 ]
  %317 = load i64, i64* %3, align 8, !tbaa !5
  %318 = icmp sgt i64 %317, %316
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %19) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  ret i32 0

320:                                              ; preds = %315
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %294) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %295) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %296) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %297) #15
  %321 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24) #16
          to label %322 unwind label %373

322:                                              ; preds = %320
  %323 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %321, i64* nonnull align 8 dereferenceable(8) %25) #16
          to label %324 unwind label %373

324:                                              ; preds = %322
  %325 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %323, i64* nonnull align 8 dereferenceable(8) %26) #16
          to label %326 unwind label %373

326:                                              ; preds = %324
  %327 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %325, i64* nonnull align 8 dereferenceable(8) %27) #16
          to label %328 unwind label %373

328:                                              ; preds = %326
  %329 = load i64, i64* %24, align 8, !tbaa !5
  %330 = add nsw i64 %329, -1
  store i64 %330, i64* %24, align 8, !tbaa !5
  %331 = load i64, i64* %25, align 8, !tbaa !5
  %332 = add nsw i64 %331, -1
  store i64 %332, i64* %25, align 8, !tbaa !5
  %333 = load i64, i64* %26, align 8, !tbaa !5
  %334 = add nsw i64 %333, -1
  store i64 %334, i64* %26, align 8, !tbaa !5
  %335 = load i64, i64* %27, align 8, !tbaa !5
  %336 = add nsw i64 %335, -1
  store i64 %336, i64* %27, align 8, !tbaa !5
  %337 = load %"class.std::vector.0"*, %"class.std::vector.0"** %115, align 8, !tbaa !31
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 %333, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !18
  %340 = getelementptr inbounds i64, i64* %339, i64 %335
  %341 = load i64, i64* %340, align 8, !tbaa !5
  %342 = getelementptr inbounds i64, i64* %339, i64 %332
  %343 = load i64, i64* %342, align 8, !tbaa !5
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 %330, i32 0, i32 0, i32 0, i32 0
  %345 = load i64*, i64** %344, align 8, !tbaa !18
  %346 = getelementptr inbounds i64, i64* %345, i64 %335
  %347 = load i64, i64* %346, align 8, !tbaa !5
  %348 = getelementptr inbounds i64, i64* %345, i64 %332
  %349 = load i64, i64* %348, align 8, !tbaa !5
  %350 = load %"class.std::vector.0"*, %"class.std::vector.0"** %128, align 8, !tbaa !31
  %351 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %350, i64 %334, i32 0, i32 0, i32 0, i32 0
  %352 = load i64*, i64** %351, align 8, !tbaa !18
  %353 = getelementptr inbounds i64, i64* %352, i64 %336
  %354 = load i64, i64* %353, align 8, !tbaa !5
  %355 = getelementptr inbounds i64, i64* %352, i64 %332
  %356 = load i64, i64* %355, align 8, !tbaa !5
  %357 = sub i64 %356, %354
  %358 = add i64 %343, %347
  %359 = sub i64 %341, %358
  %360 = add i64 %359, %349
  %361 = add i64 %360, %357
  %362 = icmp eq i64 %330, 0
  br i1 %362, label %375, label %363

363:                                              ; preds = %328
  %364 = add nsw i64 %329, -2
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %350, i64 %364, i32 0, i32 0, i32 0, i32 0
  %366 = load i64*, i64** %365, align 8, !tbaa !18
  %367 = getelementptr inbounds i64, i64* %366, i64 %336
  %368 = load i64, i64* %367, align 8, !tbaa !5
  %369 = getelementptr inbounds i64, i64* %366, i64 %332
  %370 = load i64, i64* %369, align 8, !tbaa !5
  %371 = add i64 %368, %361
  %372 = sub i64 %371, %370
  br label %375

373:                                              ; preds = %326, %324, %322, %320
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %406

375:                                              ; preds = %363, %328
  %376 = phi i64 [ %372, %363 ], [ %361, %328 ]
  %377 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8, !tbaa !31
  %378 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %377, i64 %334, i32 0, i32 0, i32 0, i32 0
  %379 = load i64*, i64** %378, align 8, !tbaa !18
  %380 = getelementptr inbounds i64, i64* %379, i64 %336
  %381 = load i64, i64* %380, align 8, !tbaa !5
  %382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %377, i64 %330, i32 0, i32 0, i32 0, i32 0
  %383 = load i64*, i64** %382, align 8, !tbaa !18
  %384 = getelementptr inbounds i64, i64* %383, i64 %336
  %385 = load i64, i64* %384, align 8, !tbaa !5
  %386 = sub i64 %385, %381
  %387 = add i64 %386, %376
  %388 = icmp eq i64 %332, 0
  br i1 %388, label %397, label %389

389:                                              ; preds = %375
  %390 = add nsw i64 %331, -2
  %391 = getelementptr inbounds i64, i64* %379, i64 %390
  %392 = load i64, i64* %391, align 8, !tbaa !5
  %393 = getelementptr inbounds i64, i64* %383, i64 %390
  %394 = load i64, i64* %393, align 8, !tbaa !5
  %395 = add i64 %392, %387
  %396 = sub i64 %395, %394
  br label %397

397:                                              ; preds = %389, %375
  %398 = phi i64 [ %396, %389 ], [ %387, %375 ]
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %398) #16
          to label %400 unwind label %404

400:                                              ; preds = %397
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399) #16
          to label %402 unwind label %404

402:                                              ; preds = %400
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %297) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %296) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %295) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %294) #15
  %403 = add nuw nsw i64 %316, 1
  br label %315, !llvm.loop !33

404:                                              ; preds = %400, %397
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %406

406:                                              ; preds = %404, %373
  %407 = phi { i8*, i32 } [ %405, %404 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %297) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %296) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %295) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %294) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %19) #17
  br label %408

408:                                              ; preds = %406, %148
  %409 = phi { i8*, i32 } [ %407, %406 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #17
  br label %410

410:                                              ; preds = %408, %141
  %411 = phi { i8*, i32 } [ %409, %408 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #17
  br label %412

412:                                              ; preds = %410, %134
  %413 = phi { i8*, i32 } [ %411, %410 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #15
  br label %414

414:                                              ; preds = %412, %80
  %415 = phi { i8*, i32 } [ %81, %80 ], [ %413, %412 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  br label %416

416:                                              ; preds = %414, %66
  %417 = phi { i8*, i32 } [ %415, %414 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  resume { i8*, i32 } %417
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #17
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !34
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !18
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #16
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
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
  br label %8, !llvm.loop !38

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !31
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !37

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #16
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !40

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #15
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #16
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #21
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #18
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #16
  %13 = load i64*, i64** %6, align 8, !tbaa !41
  %14 = load i64*, i64** %4, align 8, !tbaa !41
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !18
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #15
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !42

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !18
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s800038092.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { noreturn nounwind }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }
attributes #21 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = distinct !{!33, !17}
!34 = !{!32, !11, i64 8}
!35 = !{!19, !11, i64 8}
!36 = !{!19, !11, i64 16}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !17}
!39 = !{!32, !11, i64 16}
!40 = distinct !{!40, !17}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !17}
