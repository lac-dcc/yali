; ModuleID = 'Project_CodeNet_C++1400/p03707/s831766990.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s831766990.cpp"
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

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831766990.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector.0", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::allocator.2", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::vector.0", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::allocator.2", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #15
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 216
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %36, align 8, !tbaa !8
  %37 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #16
  %38 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #16
  %39 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #16
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #15
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %2) #15
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %3) #15
  %43 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #16
  %44 = load i64, i64* %1, align 8, !tbaa !13
  %45 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #16
  %46 = load i64, i64* %2, align 8, !tbaa !13
  %47 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #16
  store i64 0, i64* %6, align 8, !tbaa !13
  %48 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #16
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %46, i64* nonnull align 8 dereferenceable(8) %6, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #15
          to label %49 unwind label %71

49:                                               ; preds = %0
  %50 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #16
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %44, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #15
          to label %51 unwind label %73

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #16
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %52) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #16
  %53 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %57 = bitcast %union.anon* %54 to i8*
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %60

60:                                               ; preds = %88, %51
  %61 = phi i64 [ 0, %51 ], [ %89, %88 ]
  %62 = load i64, i64* %1, align 8, !tbaa !13
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %78, label %64

64:                                               ; preds = %60
  %65 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #16
  %66 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #16
  %67 = load i64, i64* %2, align 8, !tbaa !13
  %68 = add nsw i64 %67, 1
  %69 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #16
  store i64 0, i64* %12, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %70) #16
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11, i64 %68, i64* nonnull align 8 dereferenceable(8) %12, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %13) #15
          to label %100 unwind label %157

71:                                               ; preds = %0
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %76

73:                                               ; preds = %49
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #16
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %75) #17
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi { i8*, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #16
  br label %336

78:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #16
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !15
  store i64 0, i64* %56, align 8, !tbaa !17
  store i8 0, i8* %57, align 8, !tbaa !20
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #15
          to label %80 unwind label %90

80:                                               ; preds = %78
  %81 = load i8*, i8** %58, align 8
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %61, i32 0, i32 0, i32 0, i32 0
  br label %84

84:                                               ; preds = %80, %92
  %85 = phi i64 [ %99, %92 ], [ 0, %80 ]
  %86 = load i64, i64* %2, align 8, !tbaa !13
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #16
  %89 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !21

90:                                               ; preds = %78
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #16
  br label %334

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, i8* %81, i64 %85
  %94 = load i8, i8* %93, align 1, !tbaa !20
  %95 = sext i8 %94 to i64
  %96 = add nsw i64 %95, -48
  %97 = load i64*, i64** %83, align 8, !tbaa !23
  %98 = getelementptr inbounds i64, i64* %97, i64 %85
  store i64 %96, i64* %98, align 8, !tbaa !13
  %99 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !25

100:                                              ; preds = %64
  %101 = add nsw i64 %62, 1
  %102 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %102) #16
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %101, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %14) #15
          to label %103 unwind label %159

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #16
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %104) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #16
  %105 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #16
  %106 = load i64, i64* %1, align 8, !tbaa !13
  %107 = bitcast %"class.std::vector.0"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %107) #16
  %108 = load i64, i64* %2, align 8, !tbaa !13
  %109 = add nsw i64 %108, 1
  %110 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #16
  store i64 0, i64* %17, align 8, !tbaa !13
  %111 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %18, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %111) #16
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %16, i64 %109, i64* nonnull align 8 dereferenceable(8) %17, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %18) #15
          to label %112 unwind label %164

112:                                              ; preds = %103
  %113 = add nsw i64 %106, 1
  %114 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %114) #16
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64 %113, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %16, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %19) #15
          to label %115 unwind label %166

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %114) #16
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %116) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %111) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #16
  %117 = bitcast %"class.std::vector"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %117) #16
  %118 = load i64, i64* %1, align 8, !tbaa !13
  %119 = bitcast %"class.std::vector.0"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %119) #16
  %120 = load i64, i64* %2, align 8, !tbaa !13
  %121 = add nsw i64 %120, 1
  %122 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #16
  store i64 0, i64* %22, align 8, !tbaa !13
  %123 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %23, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %123) #16
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %21, i64 %121, i64* nonnull align 8 dereferenceable(8) %22, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %23) #15
          to label %124 unwind label %171

124:                                              ; preds = %115
  %125 = add nsw i64 %118, 1
  %126 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %24, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %126) #16
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, i64 %125, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %21, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %24) #15
          to label %127 unwind label %173

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %126) #16
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %128) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %123) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #16
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %132

132:                                              ; preds = %178, %127
  %133 = phi i64 [ 0, %127 ], [ %137, %178 ]
  %134 = load i64, i64* %1, align 8, !tbaa !13
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %152

136:                                              ; preds = %132
  %137 = add nuw nsw i64 %133, 1
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %129, align 8
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %137, i32 0, i32 0, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %133, i32 0, i32 0, i32 0, i32 0
  %141 = load %"class.std::vector.0"*, %"class.std::vector.0"** %130, align 8
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 %137, i32 0, i32 0, i32 0, i32 0
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 %133, i32 0, i32 0, i32 0, i32 0
  %144 = load %"class.std::vector.0"*, %"class.std::vector.0"** %131, align 8
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %137, i32 0, i32 0, i32 0, i32 0
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %133, i32 0, i32 0, i32 0, i32 0
  %147 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %133, i32 0, i32 0, i32 0, i32 0
  %149 = icmp eq i64 %133, 0
  %150 = add nsw i64 %133, -1
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %150, i32 0, i32 0, i32 0, i32 0
  br label %178

152:                                              ; preds = %132
  %153 = bitcast i64* %25 to i8*
  %154 = bitcast i64* %26 to i8*
  %155 = bitcast i64* %27 to i8*
  %156 = bitcast i64* %28 to i8*
  br label %247

157:                                              ; preds = %64
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %162

159:                                              ; preds = %100
  %160 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #16
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %161) #17
  br label %162

162:                                              ; preds = %159, %157
  %163 = phi { i8*, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #16
  br label %332

164:                                              ; preds = %103
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %169

166:                                              ; preds = %112
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %114) #16
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %168) #17
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi { i8*, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %111) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #16
  br label %330

171:                                              ; preds = %115
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %176

173:                                              ; preds = %124
  %174 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %126) #16
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %175) #17
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi { i8*, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %123) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #16
  br label %328

178:                                              ; preds = %235, %136
  %179 = phi i64 [ 0, %136 ], [ %186, %235 ]
  %180 = load i64, i64* %2, align 8, !tbaa !13
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %182, label %132, !llvm.loop !26

182:                                              ; preds = %178
  %183 = load i64*, i64** %139, align 8, !tbaa !23
  %184 = getelementptr inbounds i64, i64* %183, i64 %179
  %185 = load i64, i64* %184, align 8, !tbaa !13
  %186 = add nuw nsw i64 %179, 1
  %187 = load i64*, i64** %140, align 8, !tbaa !23
  %188 = getelementptr inbounds i64, i64* %187, i64 %186
  %189 = load i64, i64* %188, align 8, !tbaa !13
  %190 = add nsw i64 %189, %185
  %191 = getelementptr inbounds i64, i64* %187, i64 %179
  %192 = load i64, i64* %191, align 8, !tbaa !13
  %193 = sub i64 %190, %192
  %194 = getelementptr inbounds i64, i64* %183, i64 %186
  store i64 %193, i64* %194, align 8, !tbaa !13
  %195 = load i64*, i64** %142, align 8, !tbaa !23
  %196 = getelementptr inbounds i64, i64* %195, i64 %179
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = load i64*, i64** %143, align 8, !tbaa !23
  %199 = getelementptr inbounds i64, i64* %198, i64 %186
  %200 = load i64, i64* %199, align 8, !tbaa !13
  %201 = add nsw i64 %200, %197
  %202 = getelementptr inbounds i64, i64* %198, i64 %179
  %203 = load i64, i64* %202, align 8, !tbaa !13
  %204 = sub i64 %201, %203
  %205 = getelementptr inbounds i64, i64* %195, i64 %186
  store i64 %204, i64* %205, align 8, !tbaa !13
  %206 = load i64*, i64** %145, align 8, !tbaa !23
  %207 = getelementptr inbounds i64, i64* %206, i64 %179
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = load i64*, i64** %146, align 8, !tbaa !23
  %210 = getelementptr inbounds i64, i64* %209, i64 %186
  %211 = load i64, i64* %210, align 8, !tbaa !13
  %212 = add nsw i64 %211, %208
  %213 = getelementptr inbounds i64, i64* %209, i64 %179
  %214 = load i64, i64* %213, align 8, !tbaa !13
  %215 = sub i64 %212, %214
  %216 = getelementptr inbounds i64, i64* %206, i64 %186
  store i64 %215, i64* %216, align 8, !tbaa !13
  %217 = load i64*, i64** %148, align 8, !tbaa !23
  %218 = getelementptr inbounds i64, i64* %217, i64 %179
  %219 = load i64, i64* %218, align 8, !tbaa !13
  %220 = load i64, i64* %194, align 8, !tbaa !13
  %221 = add nsw i64 %220, %219
  store i64 %221, i64* %194, align 8, !tbaa !13
  br i1 %149, label %233, label %222

222:                                              ; preds = %182
  %223 = load i64, i64* %218, align 8, !tbaa !13
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = load i64*, i64** %151, align 8, !tbaa !23
  %227 = getelementptr inbounds i64, i64* %226, i64 %179
  %228 = load i64, i64* %227, align 8, !tbaa !13
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %225
  %231 = load i64, i64* %205, align 8, !tbaa !13
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %205, align 8, !tbaa !13
  br label %233

233:                                              ; preds = %230, %225, %222, %182
  %234 = icmp eq i64 %179, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %233, %236, %239, %244
  br label %178, !llvm.loop !27

236:                                              ; preds = %233
  %237 = load i64, i64* %218, align 8, !tbaa !13
  %238 = icmp eq i64 %237, 1
  br i1 %238, label %239, label %235

239:                                              ; preds = %236
  %240 = add nsw i64 %179, -1
  %241 = getelementptr inbounds i64, i64* %217, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !13
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %235, label %244

244:                                              ; preds = %239
  %245 = load i64, i64* %216, align 8, !tbaa !13
  %246 = add nsw i64 %245, 1
  store i64 %246, i64* %216, align 8, !tbaa !13
  br label %235

247:                                              ; preds = %152, %320
  %248 = phi i64 [ %321, %320 ], [ 0, %152 ]
  %249 = load i64, i64* %3, align 8, !tbaa !13
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #16
  ret i32 0

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %154) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %155) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156) #16
  %253 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25) #15
          to label %254 unwind label %322

254:                                              ; preds = %252
  %255 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %253, i64* nonnull align 8 dereferenceable(8) %26) #15
          to label %256 unwind label %322

256:                                              ; preds = %254
  %257 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %255, i64* nonnull align 8 dereferenceable(8) %27) #15
          to label %258 unwind label %322

258:                                              ; preds = %256
  %259 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %257, i64* nonnull align 8 dereferenceable(8) %28) #15
          to label %260 unwind label %322

260:                                              ; preds = %258
  %261 = load i64, i64* %25, align 8, !tbaa !13
  %262 = add nsw i64 %261, -1
  store i64 %262, i64* %25, align 8, !tbaa !13
  %263 = load i64, i64* %26, align 8, !tbaa !13
  %264 = add nsw i64 %263, -1
  store i64 %264, i64* %26, align 8, !tbaa !13
  %265 = load i64, i64* %27, align 8, !tbaa !13
  %266 = load %"class.std::vector.0"*, %"class.std::vector.0"** %129, align 8, !tbaa !28
  %267 = load i64, i64* %28, align 8, !tbaa !13
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %266, i64 %265, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !23
  %270 = getelementptr inbounds i64, i64* %269, i64 %267
  %271 = load i64, i64* %270, align 8, !tbaa !13
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %266, i64 %262, i32 0, i32 0, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8, !tbaa !23
  %274 = getelementptr inbounds i64, i64* %273, i64 %267
  %275 = load i64, i64* %274, align 8, !tbaa !13
  %276 = getelementptr inbounds i64, i64* %269, i64 %264
  %277 = load i64, i64* %276, align 8, !tbaa !13
  %278 = getelementptr inbounds i64, i64* %273, i64 %264
  %279 = load i64, i64* %278, align 8, !tbaa !13
  store i64 %261, i64* %25, align 8, !tbaa !13
  %280 = load %"class.std::vector.0"*, %"class.std::vector.0"** %130, align 8, !tbaa !28
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %280, i64 %265, i32 0, i32 0, i32 0, i32 0
  %282 = load i64*, i64** %281, align 8, !tbaa !23
  %283 = getelementptr inbounds i64, i64* %282, i64 %267
  %284 = load i64, i64* %283, align 8, !tbaa !13
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %280, i64 %261, i32 0, i32 0, i32 0, i32 0
  %286 = load i64*, i64** %285, align 8, !tbaa !23
  %287 = getelementptr inbounds i64, i64* %286, i64 %267
  %288 = load i64, i64* %287, align 8, !tbaa !13
  %289 = getelementptr inbounds i64, i64* %282, i64 %264
  %290 = load i64, i64* %289, align 8, !tbaa !13
  %291 = getelementptr inbounds i64, i64* %286, i64 %264
  %292 = load i64, i64* %291, align 8, !tbaa !13
  store i64 %262, i64* %25, align 8, !tbaa !13
  store i64 %263, i64* %26, align 8, !tbaa !13
  %293 = load %"class.std::vector.0"*, %"class.std::vector.0"** %131, align 8, !tbaa !28
  %294 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %293, i64 %265, i32 0, i32 0, i32 0, i32 0
  %295 = load i64*, i64** %294, align 8, !tbaa !23
  %296 = getelementptr inbounds i64, i64* %295, i64 %267
  %297 = load i64, i64* %296, align 8, !tbaa !13
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %293, i64 %262, i32 0, i32 0, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8, !tbaa !23
  %300 = getelementptr inbounds i64, i64* %299, i64 %267
  %301 = load i64, i64* %300, align 8, !tbaa !13
  %302 = getelementptr inbounds i64, i64* %295, i64 %263
  %303 = load i64, i64* %302, align 8, !tbaa !13
  %304 = getelementptr inbounds i64, i64* %299, i64 %263
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = add i64 %275, %277
  %307 = add i64 %271, %279
  %308 = add i64 %306, %284
  %309 = sub i64 %307, %308
  %310 = add i64 %309, %288
  %311 = add i64 %310, %290
  %312 = add i64 %292, %297
  %313 = sub i64 %311, %312
  %314 = add i64 %313, %301
  %315 = add i64 %314, %303
  %316 = sub i64 %315, %305
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %316) #15
          to label %318 unwind label %324

318:                                              ; preds = %260
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8 signext 10) #15
          to label %320 unwind label %324

320:                                              ; preds = %318
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #16
  %321 = add nuw nsw i64 %248, 1
  br label %247, !llvm.loop !30

322:                                              ; preds = %258, %256, %254, %252
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %326

324:                                              ; preds = %260, %318
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi { i8*, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20) #17
  br label %328

328:                                              ; preds = %326, %176
  %329 = phi { i8*, i32 } [ %327, %326 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15) #17
  br label %330

330:                                              ; preds = %328, %169
  %331 = phi { i8*, i32 } [ %329, %328 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #17
  br label %332

332:                                              ; preds = %330, %162
  %333 = phi { i8*, i32 } [ %331, %330 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #16
  br label %334

334:                                              ; preds = %332, %90
  %335 = phi { i8*, i32 } [ %91, %90 ], [ %333, %332 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  br label %336

336:                                              ; preds = %334, %76
  %337 = phi { i8*, i32 } [ %335, %334 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #16
  resume { i8*, i32 } %337
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #15
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #15
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #15
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #17
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #15
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #15
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #15
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !31
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #15
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
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
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !23
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #15
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !23
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
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !34

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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !13
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !35

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
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !28
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !28
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
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
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
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #15
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !37

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #16
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #15
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
  %5 = load i64*, i64** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !23
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #15
  %13 = load i64*, i64** %6, align 8, !tbaa !38
  %14 = load i64*, i64** %4, align 8, !tbaa !38
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !23
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #16
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !32
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
  br label %3, !llvm.loop !39

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s831766990.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
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
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = distinct !{!30, !22}
!31 = !{!29, !10, i64 8}
!32 = !{!24, !10, i64 8}
!33 = !{!24, !10, i64 16}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !22}
!36 = !{!29, !10, i64 16}
!37 = distinct !{!37, !22}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !22}
