; ModuleID = 'Project_CodeNet_C++1400/p03707/s590006569.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s590006569.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590006569.cpp, i8* null }]

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
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca %"class.std::vector.8", align 8
  %16 = alloca %"class.std::allocator.10", align 1
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  %24 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #16
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %2) #16
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %3) #16
  %28 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #15
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %29, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %32

32:                                               ; preds = %46, %0
  %33 = phi i64 [ 0, %0 ], [ %47, %46 ]
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #15
  %38 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #15
  %39 = load i64, i64* %2, align 8, !tbaa !5
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7, i64 %40, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %8) #16
          to label %50 unwind label %97

42:                                               ; preds = %32
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 %33
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44) #16
          to label %46 unwind label %48

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

48:                                               ; preds = %42
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %357

50:                                               ; preds = %36
  %51 = add nsw i64 %34, 1
  %52 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #15
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, i64 %51, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %9) #16
          to label %53 unwind label %99

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #15
  %54 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %54) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  %55 = bitcast %"class.std::vector.3"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #15
  %56 = load i64, i64* %1, align 8, !tbaa !5
  %57 = bitcast %"class.std::vector.8"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #15
  %58 = load i64, i64* %2, align 8, !tbaa !5
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %60) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %11, i64 %59, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %12) #16
          to label %61 unwind label %104

61:                                               ; preds = %53
  %62 = add nsw i64 %56, 1
  %63 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %63) #15
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10, i64 %62, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %11, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %13) #16
          to label %64 unwind label %106

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #15
  %65 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %65) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #15
  %66 = bitcast %"class.std::vector.3"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #15
  %67 = load i64, i64* %1, align 8, !tbaa !5
  %68 = bitcast %"class.std::vector.8"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #15
  %69 = load i64, i64* %2, align 8, !tbaa !5
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %16, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %71) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %15, i64 %70, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %16) #16
          to label %72 unwind label %111

72:                                               ; preds = %64
  %73 = add nsw i64 %67, 1
  %74 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %74) #15
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %14, i64 %73, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %15, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %17) #16
          to label %75 unwind label %113

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %74) #15
  %76 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %76) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %71) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #15
  %77 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %80

80:                                               ; preds = %118, %75
  %81 = phi i64 [ 0, %75 ], [ %87, %118 ]
  %82 = load i64, i64* %1, align 8, !tbaa !5
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %155

84:                                               ; preds = %80
  %85 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 %81, i32 0, i32 0
  %87 = add nuw nsw i64 %81, 1
  %88 = load %"class.std::vector.8"*, %"class.std::vector.8"** %77, align 8
  %89 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %88, i64 %87, i32 0, i32 0, i32 0, i32 0
  %90 = icmp eq i64 %81, 0
  %91 = add nsw i64 %81, -1
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 %91, i32 0, i32 0
  %93 = load %"class.std::vector.8"*, %"class.std::vector.8"** %78, align 8
  %94 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %93, i64 %87, i32 0, i32 0, i32 0, i32 0
  %95 = load %"class.std::vector.8"*, %"class.std::vector.8"** %79, align 8
  %96 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 %87, i32 0, i32 0, i32 0, i32 0
  br label %118

97:                                               ; preds = %36
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %102

99:                                               ; preds = %50
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #15
  %101 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %101) #17
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi { i8*, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  br label %355

104:                                              ; preds = %53
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %109

106:                                              ; preds = %61
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #15
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %108) #17
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi { i8*, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #15
  br label %353

111:                                              ; preds = %64
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %116

113:                                              ; preds = %72
  %114 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %74) #15
  %115 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %115) #17
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi { i8*, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %71) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #15
  br label %351

118:                                              ; preds = %128, %84
  %119 = phi i64 [ 0, %84 ], [ %129, %128 ]
  %120 = load i64, i64* %2, align 8, !tbaa !5
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %80, !llvm.loop !14

122:                                              ; preds = %118
  %123 = load i8*, i8** %86, align 8, !tbaa !15
  %124 = getelementptr inbounds i8, i8* %123, i64 %119
  %125 = load i8, i8* %124, align 1, !tbaa !19
  %126 = icmp eq i8 %125, 48
  %127 = add nuw nsw i64 %119, 1
  br i1 %126, label %128, label %130

128:                                              ; preds = %122, %143, %145, %150
  %129 = phi i64 [ 1, %143 ], [ %127, %145 ], [ %127, %150 ], [ %127, %122 ]
  br label %118, !llvm.loop !20

130:                                              ; preds = %122
  %131 = load i64*, i64** %89, align 8, !tbaa !21
  %132 = getelementptr inbounds i64, i64* %131, i64 %127
  store i64 1, i64* %132, align 8, !tbaa !5
  br i1 %90, label %143, label %133

133:                                              ; preds = %130
  %134 = load i8*, i8** %92, align 8, !tbaa !15
  %135 = getelementptr inbounds i8, i8* %134, i64 %119
  %136 = load i8, i8* %135, align 1, !tbaa !19
  %137 = icmp eq i8 %136, 49
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load i64*, i64** %94, align 8, !tbaa !21
  %140 = getelementptr inbounds i64, i64* %139, i64 %127
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %140, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %138, %133, %130
  %144 = icmp eq i64 %119, 0
  br i1 %144, label %128, label %145

145:                                              ; preds = %143
  %146 = add nsw i64 %119, -1
  %147 = getelementptr inbounds i8, i8* %123, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !19
  %149 = icmp eq i8 %148, 49
  br i1 %149, label %150, label %128

150:                                              ; preds = %145
  %151 = load i64*, i64** %96, align 8, !tbaa !21
  %152 = getelementptr inbounds i64, i64* %151, i64 %127
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %152, align 8, !tbaa !5
  br label %128

155:                                              ; preds = %80, %166
  %156 = phi i64 [ %168, %166 ], [ %82, %80 ]
  %157 = phi i64 [ %167, %166 ], [ 0, %80 ]
  %158 = icmp sgt i64 %157, %156
  br i1 %158, label %177, label %159

159:                                              ; preds = %155
  %160 = load %"class.std::vector.8"*, %"class.std::vector.8"** %77, align 8
  %161 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %160, i64 %157, i32 0, i32 0, i32 0, i32 0
  br label %162

162:                                              ; preds = %159, %169
  %163 = phi i64 [ %173, %169 ], [ 0, %159 ]
  %164 = load i64, i64* %2, align 8, !tbaa !5
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = add nuw nsw i64 %157, 1
  %168 = load i64, i64* %1, align 8, !tbaa !5
  br label %155, !llvm.loop !23

169:                                              ; preds = %162
  %170 = load i64*, i64** %161, align 8, !tbaa !21
  %171 = getelementptr inbounds i64, i64* %170, i64 %163
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = add nuw nsw i64 %163, 1
  %174 = getelementptr inbounds i64, i64* %170, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = add nsw i64 %175, %172
  store i64 %176, i64* %174, align 8, !tbaa !5
  br label %162, !llvm.loop !24

177:                                              ; preds = %155, %190
  %178 = phi i64 [ %191, %190 ], [ %156, %155 ]
  %179 = phi i64 [ %184, %190 ], [ 0, %155 ]
  %180 = icmp slt i64 %179, %178
  br i1 %180, label %181, label %201

181:                                              ; preds = %177
  %182 = load %"class.std::vector.8"*, %"class.std::vector.8"** %77, align 8
  %183 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %182, i64 %179, i32 0, i32 0, i32 0, i32 0
  %184 = add nuw nsw i64 %179, 1
  %185 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %182, i64 %184, i32 0, i32 0, i32 0, i32 0
  br label %186

186:                                              ; preds = %181, %192
  %187 = phi i64 [ %200, %192 ], [ 0, %181 ]
  %188 = load i64, i64* %2, align 8, !tbaa !5
  %189 = icmp sgt i64 %187, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = load i64, i64* %1, align 8, !tbaa !5
  br label %177, !llvm.loop !25

192:                                              ; preds = %186
  %193 = load i64*, i64** %183, align 8, !tbaa !21
  %194 = getelementptr inbounds i64, i64* %193, i64 %187
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = load i64*, i64** %185, align 8, !tbaa !21
  %197 = getelementptr inbounds i64, i64* %196, i64 %187
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = add nsw i64 %198, %195
  store i64 %199, i64* %197, align 8, !tbaa !5
  %200 = add nuw nsw i64 %187, 1
  br label %186, !llvm.loop !26

201:                                              ; preds = %177, %214
  %202 = phi i64 [ %216, %214 ], [ %178, %177 ]
  %203 = phi i64 [ %215, %214 ], [ 0, %177 ]
  %204 = icmp sgt i64 %203, %202
  br i1 %204, label %231, label %205

205:                                              ; preds = %201
  %206 = load %"class.std::vector.8"*, %"class.std::vector.8"** %78, align 8
  %207 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %206, i64 %203, i32 0, i32 0, i32 0, i32 0
  %208 = load %"class.std::vector.8"*, %"class.std::vector.8"** %79, align 8
  %209 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %208, i64 %203, i32 0, i32 0, i32 0, i32 0
  br label %210

210:                                              ; preds = %205, %217
  %211 = phi i64 [ %221, %217 ], [ 0, %205 ]
  %212 = load i64, i64* %2, align 8, !tbaa !5
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = add nuw nsw i64 %203, 1
  %216 = load i64, i64* %1, align 8, !tbaa !5
  br label %201, !llvm.loop !27

217:                                              ; preds = %210
  %218 = load i64*, i64** %207, align 8, !tbaa !21
  %219 = getelementptr inbounds i64, i64* %218, i64 %211
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = add nuw nsw i64 %211, 1
  %222 = getelementptr inbounds i64, i64* %218, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = add nsw i64 %223, %220
  store i64 %224, i64* %222, align 8, !tbaa !5
  %225 = load i64*, i64** %209, align 8, !tbaa !21
  %226 = getelementptr inbounds i64, i64* %225, i64 %211
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = getelementptr inbounds i64, i64* %225, i64 %221
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = add nsw i64 %229, %227
  store i64 %230, i64* %228, align 8, !tbaa !5
  br label %210, !llvm.loop !28

231:                                              ; preds = %201, %252
  %232 = phi i64 [ %253, %252 ], [ %202, %201 ]
  %233 = phi i64 [ %238, %252 ], [ 0, %201 ]
  %234 = icmp slt i64 %233, %232
  br i1 %234, label %235, label %243

235:                                              ; preds = %231
  %236 = load %"class.std::vector.8"*, %"class.std::vector.8"** %78, align 8
  %237 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %236, i64 %233, i32 0, i32 0, i32 0, i32 0
  %238 = add nuw nsw i64 %233, 1
  %239 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %236, i64 %238, i32 0, i32 0, i32 0, i32 0
  %240 = load %"class.std::vector.8"*, %"class.std::vector.8"** %79, align 8
  %241 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %240, i64 %233, i32 0, i32 0, i32 0, i32 0
  %242 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %240, i64 %238, i32 0, i32 0, i32 0, i32 0
  br label %248

243:                                              ; preds = %231
  %244 = bitcast i64* %18 to i8*
  %245 = bitcast i64* %19 to i8*
  %246 = bitcast i64* %20 to i8*
  %247 = bitcast i64* %21 to i8*
  br label %270

248:                                              ; preds = %235, %254
  %249 = phi i64 [ %269, %254 ], [ 0, %235 ]
  %250 = load i64, i64* %2, align 8, !tbaa !5
  %251 = icmp sgt i64 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load i64, i64* %1, align 8, !tbaa !5
  br label %231, !llvm.loop !29

254:                                              ; preds = %248
  %255 = load i64*, i64** %237, align 8, !tbaa !21
  %256 = getelementptr inbounds i64, i64* %255, i64 %249
  %257 = load i64, i64* %256, align 8, !tbaa !5
  %258 = load i64*, i64** %239, align 8, !tbaa !21
  %259 = getelementptr inbounds i64, i64* %258, i64 %249
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = add nsw i64 %260, %257
  store i64 %261, i64* %259, align 8, !tbaa !5
  %262 = load i64*, i64** %241, align 8, !tbaa !21
  %263 = getelementptr inbounds i64, i64* %262, i64 %249
  %264 = load i64, i64* %263, align 8, !tbaa !5
  %265 = load i64*, i64** %242, align 8, !tbaa !21
  %266 = getelementptr inbounds i64, i64* %265, i64 %249
  %267 = load i64, i64* %266, align 8, !tbaa !5
  %268 = add nsw i64 %267, %264
  store i64 %268, i64* %266, align 8, !tbaa !5
  %269 = add nuw nsw i64 %249, 1
  br label %248, !llvm.loop !30

270:                                              ; preds = %243, %343
  %271 = phi i64 [ %344, %343 ], [ 0, %243 ]
  %272 = load i64, i64* %3, align 8, !tbaa !5
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %14) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  ret i32 0

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %244) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %245) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %246) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %247) #15
  %276 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #16
          to label %277 unwind label %345

277:                                              ; preds = %275
  %278 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %276, i64* nonnull align 8 dereferenceable(8) %19) #16
          to label %279 unwind label %345

279:                                              ; preds = %277
  %280 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %278, i64* nonnull align 8 dereferenceable(8) %20) #16
          to label %281 unwind label %345

281:                                              ; preds = %279
  %282 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %280, i64* nonnull align 8 dereferenceable(8) %21) #16
          to label %283 unwind label %345

283:                                              ; preds = %281
  %284 = load i64, i64* %20, align 8, !tbaa !5
  %285 = load %"class.std::vector.8"*, %"class.std::vector.8"** %77, align 8, !tbaa !31
  %286 = load i64, i64* %21, align 8, !tbaa !5
  %287 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %285, i64 %284, i32 0, i32 0, i32 0, i32 0
  %288 = load i64*, i64** %287, align 8, !tbaa !21
  %289 = getelementptr inbounds i64, i64* %288, i64 %286
  %290 = load i64, i64* %289, align 8, !tbaa !5
  %291 = load i64, i64* %18, align 8, !tbaa !5
  %292 = add nsw i64 %291, -1
  %293 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %285, i64 %292, i32 0, i32 0, i32 0, i32 0
  %294 = load i64*, i64** %293, align 8, !tbaa !21
  %295 = getelementptr inbounds i64, i64* %294, i64 %286
  %296 = load i64, i64* %295, align 8, !tbaa !5
  %297 = load i64, i64* %19, align 8, !tbaa !5
  %298 = add nsw i64 %297, -1
  %299 = getelementptr inbounds i64, i64* %288, i64 %298
  %300 = load i64, i64* %299, align 8, !tbaa !5
  %301 = getelementptr inbounds i64, i64* %294, i64 %298
  %302 = load i64, i64* %301, align 8, !tbaa !5
  %303 = load %"class.std::vector.8"*, %"class.std::vector.8"** %78, align 8, !tbaa !31
  %304 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %303, i64 %284, i32 0, i32 0, i32 0, i32 0
  %305 = load i64*, i64** %304, align 8, !tbaa !21
  %306 = getelementptr inbounds i64, i64* %305, i64 %286
  %307 = load i64, i64* %306, align 8, !tbaa !5
  %308 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %303, i64 %291, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8, !tbaa !21
  %310 = getelementptr inbounds i64, i64* %309, i64 %286
  %311 = load i64, i64* %310, align 8, !tbaa !5
  %312 = getelementptr inbounds i64, i64* %305, i64 %298
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = getelementptr inbounds i64, i64* %309, i64 %298
  %315 = load i64, i64* %314, align 8, !tbaa !5
  %316 = load %"class.std::vector.8"*, %"class.std::vector.8"** %79, align 8, !tbaa !31
  %317 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %316, i64 %284, i32 0, i32 0, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8, !tbaa !21
  %319 = getelementptr inbounds i64, i64* %318, i64 %286
  %320 = load i64, i64* %319, align 8, !tbaa !5
  %321 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %316, i64 %292, i32 0, i32 0, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8, !tbaa !21
  %323 = getelementptr inbounds i64, i64* %322, i64 %286
  %324 = load i64, i64* %323, align 8, !tbaa !5
  %325 = getelementptr inbounds i64, i64* %318, i64 %297
  %326 = load i64, i64* %325, align 8, !tbaa !5
  %327 = getelementptr inbounds i64, i64* %322, i64 %297
  %328 = load i64, i64* %327, align 8, !tbaa !5
  %329 = add i64 %296, %300
  %330 = add i64 %290, %302
  %331 = add i64 %329, %307
  %332 = sub i64 %330, %331
  %333 = add i64 %332, %311
  %334 = add i64 %333, %313
  %335 = add i64 %315, %320
  %336 = sub i64 %334, %335
  %337 = add i64 %336, %324
  %338 = add i64 %337, %326
  %339 = sub i64 %338, %328
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %339) #16
          to label %341 unwind label %347

341:                                              ; preds = %283
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340) #16
          to label %343 unwind label %347

343:                                              ; preds = %341
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %247) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %246) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %245) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %244) #15
  %344 = add nuw nsw i64 %271, 1
  br label %270, !llvm.loop !33

345:                                              ; preds = %281, %279, %277, %275
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %349

347:                                              ; preds = %341, %283
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi { i8*, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %247) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %246) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %245) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %244) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %14) #17
  br label %351

351:                                              ; preds = %349, %116
  %352 = phi { i8*, i32 } [ %350, %349 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10) #17
  br label %353

353:                                              ; preds = %351, %109
  %354 = phi { i8*, i32 } [ %352, %351 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #17
  br label %355

355:                                              ; preds = %353, %102
  %356 = phi { i8*, i32 } [ %354, %353 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #15
  br label %357

357:                                              ; preds = %355, %48
  %358 = phi { i8*, i32 } [ %49, %48 ], [ %356, %355 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  resume { i8*, i32 } %358
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #17
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !34
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.8"* %4, %"class.std::vector.8"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #17
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !35
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !9
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !38
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !39
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !19
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !40

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #8 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !41

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !21
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !21
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !42
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
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
  br label %8, !llvm.loop !44

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !31
  %6 = tail call %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %5, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #16
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !31
  %4 = icmp eq %"class.std::vector.8"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.8"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.8"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.8"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::vector.8"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
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
  %12 = bitcast i8* %11 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.8"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #16
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  br label %4, !llvm.loop !46

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #15
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %6) #16
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #21
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.8"* %6

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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !21
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %3, i64 %11) #16
  %13 = load i64*, i64** %6, align 8, !tbaa !47
  %14 = load i64*, i64** %4, align 8, !tbaa !47
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !21
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
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.8"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.8"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 1
  br label %3, !llvm.loop !48

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s590006569.cpp() #5 section ".text.startup" {
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
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !13}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = distinct !{!33, !13}
!34 = !{!32, !11, i64 8}
!35 = !{!10, !11, i64 8}
!36 = !{!10, !11, i64 16}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!17, !11, i64 0}
!39 = !{!16, !18, i64 8}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = !{!22, !11, i64 8}
!43 = !{!22, !11, i64 16}
!44 = distinct !{!44, !13}
!45 = !{!32, !11, i64 16}
!46 = distinct !{!46, !13}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !13}
