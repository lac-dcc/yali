; ModuleID = 'Project_CodeNet_C++1400/p03707/s829697612.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s829697612.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::allocator.4" = type { i8 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.12"*, %"class.std::vector.12"*, %"class.std::vector.12"* }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.14" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%struct.AccSum2D = type { %"class.std::vector.7", i64, i64 }
%"struct.std::vector<std::vector<long long>>::_Temporary_value" = type { %"class.std::vector.7"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZN8AccSum2DC2ERSt6vectorIS0_IxSaIxEESaIS2_EE = comdat any

$_ZN8AccSum2D3sumExxxx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEmRKS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt9__fill_a1IPSt6vectorIxSaIxEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829697612.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i8 signext 34, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext 34) #19
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #18
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #18
  resume { i8*, i32 } %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2) local_unnamed_addr #4 comdat {
  %4 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 1, i8 signext %2) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !10
  %10 = add i64 %9, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %10) #19
          to label %11 unwind label %15

11:                                               ; preds = %3
  %12 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1) #19
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
          to label %17 unwind label %15

15:                                               ; preds = %13, %11, %3
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #20
  resume { i8*, i32 } %16

17:                                               ; preds = %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11PKc(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #18
  %6 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #18
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #18
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11b(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 zeroext %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = select i1 %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
  %5 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11St6vectorIbSaIbEE(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::vector"* %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  br label %10

10:                                               ; preds = %41, %2
  %11 = phi i64 [ %42, %41 ], [ 0, %2 ]
  %12 = phi i1 [ false, %41 ], [ true, %2 ]
  %13 = load i64*, i64** %6, align 8, !tbaa !14
  %14 = load i32, i32* %7, align 8, !tbaa !17
  %15 = load i64*, i64** %8, align 8, !tbaa !14
  %16 = ptrtoint i64* %13 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = shl i32 %19, 3
  %21 = add i32 %20, %14
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %11, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %10
  %25 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %51 unwind label %49

26:                                               ; preds = %10
  br i1 %12, label %31, label %27

27:                                               ; preds = %26
  %28 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %31 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %52

31:                                               ; preds = %27, %26
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #18
  %32 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %1, i64 %11) #19
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = extractvalue { i64*, i64 } %32, 0
  %35 = extractvalue { i64*, i64 } %32, 1
  %36 = load i64, i64* %34, align 8, !tbaa !18
  %37 = and i64 %36, %35
  %38 = icmp ne i64 %37, 0
  invoke void @_Z9to_stringB5cxx11b(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i1 zeroext %38) #19
          to label %39 unwind label %43

39:                                               ; preds = %33
  %40 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
          to label %41 unwind label %45

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #18
  %42 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !19

43:                                               ; preds = %33, %31
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %47

45:                                               ; preds = %39
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #18
  br label %52

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %52

51:                                               ; preds = %24
  ret void

52:                                               ; preds = %29, %47, %49
  %53 = phi { i8*, i32 } [ %50, %49 ], [ %48, %47 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #20
  resume { i8*, i32 } %53
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #18
  ret { i64*, i64 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext 10) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize mustprogress noreturn optsize sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #19
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1, i8 signext 10) #19
  tail call void @exit(i32 0) #21
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #9

; Function Attrs: minsize mustprogress noreturn optsize sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #19
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1, i8 signext 10) #19
  tail call void @exit(i32 0) #21
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = alloca %"class.std::vector.7", align 8
  %7 = alloca %"class.std::vector.12", align 8
  %8 = alloca %"class.std::allocator.14", align 1
  %9 = alloca %"class.std::allocator.9", align 1
  %10 = alloca %struct.AccSum2D, align 8
  %11 = alloca %"class.std::vector.7", align 8
  %12 = alloca %"class.std::vector.12", align 8
  %13 = alloca %"class.std::allocator.14", align 1
  %14 = alloca %"class.std::allocator.9", align 1
  %15 = alloca %struct.AccSum2D, align 8
  %16 = alloca %"class.std::vector.7", align 8
  %17 = alloca %"class.std::vector.12", align 8
  %18 = alloca %"class.std::allocator.14", align 1
  %19 = alloca %"class.std::allocator.9", align 1
  %20 = alloca %struct.AccSum2D, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 216
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %31, align 8, !tbaa !23
  %32 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %33 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #18
  %34 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #18
  %35 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #18
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %2) #19
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %3) #19
  %39 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #18
  %40 = load i64, i64* %1, align 8, !tbaa !26
  %41 = getelementptr inbounds %"class.std::allocator.4", %"class.std::allocator.4"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4, i64 %40, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #18
  %42 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %43

43:                                               ; preds = %56, %0
  %44 = phi i64 [ 0, %0 ], [ %57, %56 ]
  %45 = load i64, i64* %1, align 8, !tbaa !26
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = bitcast %"class.std::vector.7"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #18
  %49 = bitcast %"class.std::vector.12"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #18
  %50 = load i64, i64* %2, align 8, !tbaa !26
  %51 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %7, i64 %50, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %8) #19
          to label %60 unwind label %76

52:                                               ; preds = %43
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %44
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54) #19
          to label %56 unwind label %58

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !30

58:                                               ; preds = %52
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %284

60:                                               ; preds = %47
  %61 = getelementptr inbounds %"class.std::allocator.9", %"class.std::allocator.9"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %61) #18
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %6, i64 %45, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %7, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %9) #19
          to label %62 unwind label %78

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #18
  %63 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %63) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #18
  %64 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %65

65:                                               ; preds = %87, %62
  %66 = phi i64 [ 0, %62 ], [ %88, %87 ]
  %67 = load i64, i64* %1, align 8, !tbaa !26
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 %66, i32 0, i32 0
  %72 = load %"class.std::vector.12"*, %"class.std::vector.12"** %64, align 8
  %73 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %72, i64 %66, i32 0, i32 0, i32 0, i32 0
  br label %83

74:                                               ; preds = %65
  %75 = bitcast %struct.AccSum2D* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %75) #18
  invoke void @_ZN8AccSum2DC2ERSt6vectorIS0_IxSaIxEESaIS2_EE(%struct.AccSum2D* nonnull align 8 dereferenceable(40) %10, %"class.std::vector.7"* nonnull align 8 dereferenceable(24) %6) #19
          to label %99 unwind label %121

76:                                               ; preds = %47
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %81

78:                                               ; preds = %60
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #18
  %80 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %80) #20
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi { i8*, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #18
  br label %282

83:                                               ; preds = %69, %97
  %84 = phi i64 [ %98, %97 ], [ 0, %69 ]
  %85 = load i64, i64* %2, align 8, !tbaa !26
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !31

89:                                               ; preds = %83
  %90 = load i8*, i8** %71, align 8, !tbaa !32
  %91 = getelementptr inbounds i8, i8* %90, i64 %84
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 49
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i64*, i64** %73, align 8, !tbaa !33
  %96 = getelementptr inbounds i64, i64* %95, i64 %84
  store i64 1, i64* %96, align 8, !tbaa !26
  br label %97

97:                                               ; preds = %89, %94
  %98 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !35

99:                                               ; preds = %74
  %100 = bitcast %"class.std::vector.7"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #18
  %101 = load i64, i64* %1, align 8, !tbaa !26
  %102 = bitcast %"class.std::vector.12"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %102) #18
  %103 = load i64, i64* %2, align 8, !tbaa !26
  %104 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %104) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %12, i64 %103, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %13) #19
          to label %105 unwind label %123

105:                                              ; preds = %99
  %106 = getelementptr inbounds %"class.std::allocator.9", %"class.std::allocator.9"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %106) #18
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %11, i64 %101, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %12, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %14) #19
          to label %107 unwind label %125

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %106) #18
  %108 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %108) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %104) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #18
  %109 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %110

110:                                              ; preds = %135, %107
  %111 = phi i64 [ 0, %107 ], [ %136, %135 ]
  %112 = load i64, i64* %1, align 8, !tbaa !26
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 %111, i32 0, i32 0
  %117 = load %"class.std::vector.12"*, %"class.std::vector.12"** %109, align 8
  %118 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %117, i64 %111, i32 0, i32 0, i32 0, i32 0
  br label %130

119:                                              ; preds = %110
  %120 = bitcast %struct.AccSum2D* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %120) #18
  invoke void @_ZN8AccSum2DC2ERSt6vectorIS0_IxSaIxEESaIS2_EE(%struct.AccSum2D* nonnull align 8 dereferenceable(40) %15, %"class.std::vector.7"* nonnull align 8 dereferenceable(24) %11) #19
          to label %151 unwind label %181

121:                                              ; preds = %74
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %280

123:                                              ; preds = %99
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %128

125:                                              ; preds = %105
  %126 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %106) #18
  %127 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %127) #20
  br label %128

128:                                              ; preds = %125, %123
  %129 = phi { i8*, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %104) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #18
  br label %277

130:                                              ; preds = %143, %114
  %131 = phi i64 [ 0, %114 ], [ %142, %143 ]
  %132 = load i64, i64* %2, align 8, !tbaa !26
  %133 = add nsw i64 %132, -1
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !36

137:                                              ; preds = %130
  %138 = load i8*, i8** %116, align 8, !tbaa !32
  %139 = getelementptr inbounds i8, i8* %138, i64 %131
  %140 = load i8, i8* %139, align 1, !tbaa !13
  %141 = icmp eq i8 %140, 49
  %142 = add nuw nsw i64 %131, 1
  br i1 %141, label %144, label %143

143:                                              ; preds = %137, %144, %148
  br label %130, !llvm.loop !37

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, i8* %138, i64 %142
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = icmp eq i8 %146, 49
  br i1 %147, label %148, label %143

148:                                              ; preds = %144
  %149 = load i64*, i64** %118, align 8, !tbaa !33
  %150 = getelementptr inbounds i64, i64* %149, i64 %131
  store i64 1, i64* %150, align 8, !tbaa !26
  br label %143

151:                                              ; preds = %119
  %152 = bitcast %"class.std::vector.7"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %152) #18
  %153 = load i64, i64* %1, align 8, !tbaa !26
  %154 = bitcast %"class.std::vector.12"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %154) #18
  %155 = load i64, i64* %2, align 8, !tbaa !26
  %156 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %18, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %156) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %17, i64 %155, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %18) #19
          to label %157 unwind label %183

157:                                              ; preds = %151
  %158 = getelementptr inbounds %"class.std::allocator.9", %"class.std::allocator.9"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %158) #18
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %16, i64 %153, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %17, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %19) #19
          to label %159 unwind label %185

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %158) #18
  %160 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %17, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %160) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %156) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #18
  %161 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %162

162:                                              ; preds = %190, %159
  %163 = phi i64 [ 0, %159 ], [ %170, %190 ]
  %164 = load i64, i64* %1, align 8, !tbaa !26
  %165 = add nsw i64 %164, -1
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %168, i64 %163, i32 0, i32 0
  %170 = add nuw nsw i64 %163, 1
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %168, i64 %170, i32 0, i32 0
  %172 = load %"class.std::vector.12"*, %"class.std::vector.12"** %161, align 8
  %173 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %172, i64 %163, i32 0, i32 0, i32 0, i32 0
  br label %190

174:                                              ; preds = %162
  %175 = bitcast %struct.AccSum2D* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %175) #18
  invoke void @_ZN8AccSum2DC2ERSt6vectorIS0_IxSaIxEESaIS2_EE(%struct.AccSum2D* nonnull align 8 dereferenceable(40) %20, %"class.std::vector.7"* nonnull align 8 dereferenceable(24) %16) #19
          to label %176 unwind label %234

176:                                              ; preds = %174
  %177 = bitcast i64* %21 to i8*
  %178 = bitcast i64* %22 to i8*
  %179 = bitcast i64* %23 to i8*
  %180 = bitcast i64* %24 to i8*
  br label %209

181:                                              ; preds = %119
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %275

183:                                              ; preds = %151
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %188

185:                                              ; preds = %157
  %186 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %158) #18
  %187 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %17, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %187) #20
  br label %188

188:                                              ; preds = %185, %183
  %189 = phi { i8*, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %156) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #18
  br label %272

190:                                              ; preds = %167, %207
  %191 = phi i64 [ %208, %207 ], [ 0, %167 ]
  %192 = load i64, i64* %2, align 8, !tbaa !26
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %194, label %162, !llvm.loop !38

194:                                              ; preds = %190
  %195 = load i8*, i8** %169, align 8, !tbaa !32
  %196 = getelementptr inbounds i8, i8* %195, i64 %191
  %197 = load i8, i8* %196, align 1, !tbaa !13
  %198 = icmp eq i8 %197, 49
  br i1 %198, label %199, label %207

199:                                              ; preds = %194
  %200 = load i8*, i8** %171, align 8, !tbaa !32
  %201 = getelementptr inbounds i8, i8* %200, i64 %191
  %202 = load i8, i8* %201, align 1, !tbaa !13
  %203 = icmp eq i8 %202, 49
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load i64*, i64** %173, align 8, !tbaa !33
  %206 = getelementptr inbounds i64, i64* %205, i64 %191
  store i64 1, i64* %206, align 8, !tbaa !26
  br label %207

207:                                              ; preds = %194, %199, %204
  %208 = add nuw nsw i64 %191, 1
  br label %190, !llvm.loop !39

209:                                              ; preds = %176, %260
  %210 = load i64, i64* %3, align 8, !tbaa !26
  %211 = add nsw i64 %210, -1
  store i64 %211, i64* %3, align 8, !tbaa !26
  %212 = icmp eq i64 %210, 0
  br i1 %212, label %266, label %213

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %177) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %180) #18
  %214 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21) #19
          to label %215 unwind label %236

215:                                              ; preds = %213
  %216 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %214, i64* nonnull align 8 dereferenceable(8) %22) #19
          to label %217 unwind label %236

217:                                              ; preds = %215
  %218 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %216, i64* nonnull align 8 dereferenceable(8) %23) #19
          to label %219 unwind label %236

219:                                              ; preds = %217
  %220 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %218, i64* nonnull align 8 dereferenceable(8) %24) #19
          to label %221 unwind label %236

221:                                              ; preds = %219
  %222 = load i64, i64* %22, align 8, !tbaa !26
  %223 = add nsw i64 %222, -1
  store i64 %223, i64* %22, align 8, !tbaa !26
  %224 = load i64, i64* %21, align 8, !tbaa !26
  %225 = add nsw i64 %224, -1
  store i64 %225, i64* %21, align 8, !tbaa !26
  %226 = load i64, i64* %24, align 8, !tbaa !26
  %227 = add nsw i64 %226, -1
  store i64 %227, i64* %24, align 8, !tbaa !26
  %228 = load i64, i64* %23, align 8, !tbaa !26
  %229 = add nsw i64 %228, -1
  store i64 %229, i64* %23, align 8, !tbaa !26
  %230 = call i64 @_ZN8AccSum2D3sumExxxx(%struct.AccSum2D* nonnull align 8 dereferenceable(40) %10, i64 %225, i64 %223, i64 %229, i64 %227) #19
  %231 = load i64, i64* %22, align 8, !tbaa !26
  %232 = load i64, i64* %24, align 8, !tbaa !26
  %233 = icmp eq i64 %231, %232
  br i1 %233, label %243, label %238

234:                                              ; preds = %174
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %270

236:                                              ; preds = %219, %217, %215, %213
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %263

238:                                              ; preds = %221
  %239 = load i64, i64* %21, align 8, !tbaa !26
  %240 = load i64, i64* %23, align 8, !tbaa !26
  %241 = add nsw i64 %232, -1
  %242 = call i64 @_ZN8AccSum2D3sumExxxx(%struct.AccSum2D* nonnull align 8 dereferenceable(40) %15, i64 %239, i64 %231, i64 %240, i64 %241) #19
  br label %243

243:                                              ; preds = %221, %238
  %244 = phi i64 [ %242, %238 ], [ 0, %221 ]
  %245 = load i64, i64* %21, align 8, !tbaa !26
  %246 = load i64, i64* %23, align 8, !tbaa !26
  %247 = icmp eq i64 %245, %246
  br i1 %247, label %253, label %248

248:                                              ; preds = %243
  %249 = load i64, i64* %22, align 8, !tbaa !26
  %250 = add nsw i64 %246, -1
  %251 = load i64, i64* %24, align 8, !tbaa !26
  %252 = call i64 @_ZN8AccSum2D3sumExxxx(%struct.AccSum2D* nonnull align 8 dereferenceable(40) %20, i64 %245, i64 %249, i64 %250, i64 %251) #19
  br label %253

253:                                              ; preds = %243, %248
  %254 = phi i64 [ %252, %248 ], [ 0, %243 ]
  %255 = add i64 %244, %254
  %256 = sub i64 %230, %255
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %256) #19
          to label %258 unwind label %261

258:                                              ; preds = %253
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext 10) #19
          to label %260 unwind label %261

260:                                              ; preds = %258
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #18
  br label %209, !llvm.loop !40

261:                                              ; preds = %253, %258
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %263

263:                                              ; preds = %261, %236
  %264 = phi { i8*, i32 } [ %262, %261 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #18
  %265 = getelementptr inbounds %struct.AccSum2D, %struct.AccSum2D* %20, i64 0, i32 0
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %265) #20
  br label %270

266:                                              ; preds = %209
  %267 = getelementptr inbounds %struct.AccSum2D, %struct.AccSum2D* %20, i64 0, i32 0
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %267) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %175) #18
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %16) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %152) #18
  %268 = getelementptr inbounds %struct.AccSum2D, %struct.AccSum2D* %15, i64 0, i32 0
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %268) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %120) #18
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #18
  %269 = getelementptr inbounds %struct.AccSum2D, %struct.AccSum2D* %10, i64 0, i32 0
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %269) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %75) #18
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #18
  ret i32 0

270:                                              ; preds = %263, %234
  %271 = phi { i8*, i32 } [ %264, %263 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %175) #18
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %16) #20
  br label %272

272:                                              ; preds = %270, %188
  %273 = phi { i8*, i32 } [ %271, %270 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %152) #18
  %274 = getelementptr inbounds %struct.AccSum2D, %struct.AccSum2D* %15, i64 0, i32 0
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %274) #20
  br label %275

275:                                              ; preds = %272, %181
  %276 = phi { i8*, i32 } [ %273, %272 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %120) #18
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %11) #20
  br label %277

277:                                              ; preds = %275, %128
  %278 = phi { i8*, i32 } [ %276, %275 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #18
  %279 = getelementptr inbounds %struct.AccSum2D, %struct.AccSum2D* %10, i64 0, i32 0
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %279) #20
  br label %280

280:                                              ; preds = %277, %121
  %281 = phi { i8*, i32 } [ %278, %277 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %75) #18
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %6) #20
  br label %282

282:                                              ; preds = %280, %81
  %283 = phi { i8*, i32 } [ %281, %280 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #18
  br label %284

284:                                              ; preds = %282, %58
  %285 = phi { i8*, i32 } [ %59, %58 ], [ %283, %282 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #18
  resume { i8*, i32 } %285
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.12"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.7"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN8AccSum2DC2ERSt6vectorIS0_IxSaIxEESaIS2_EE(%struct.AccSum2D* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.7"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.12", align 8
  %4 = alloca %"class.std::allocator.14", align 1
  %5 = getelementptr inbounds %struct.AccSum2D, %struct.AccSum2D* %0, i64 0, i32 0
  %6 = bitcast %struct.AccSum2D* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  %7 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.12"*, %"class.std::vector.12"** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.12"*, %"class.std::vector.12"** %9, align 8, !tbaa !43
  %11 = ptrtoint %"class.std::vector.12"* %8 to i64
  %12 = ptrtoint %"class.std::vector.12"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr inbounds %struct.AccSum2D, %struct.AccSum2D* %0, i64 0, i32 2
  store i64 %14, i64* %15, align 8, !tbaa !44
  %16 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !47
  %18 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !33
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = getelementptr inbounds %struct.AccSum2D, %struct.AccSum2D* %0, i64 0, i32 1
  store i64 %23, i64* %24, align 8, !tbaa !48
  %25 = bitcast %"class.std::vector.12"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #18
  %26 = add nsw i64 %23, 1
  %27 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %3, i64 %26, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %4) #19
          to label %28 unwind label %43

28:                                               ; preds = %2
  %29 = add nsw i64 %14, 1
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEmRKS1_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %5, i64 %29, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %3) #19
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %31) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #18
  %32 = getelementptr inbounds %struct.AccSum2D, %struct.AccSum2D* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %33

33:                                               ; preds = %50, %30
  %34 = phi i64 [ 0, %30 ], [ %40, %50 ]
  %35 = load i64, i64* %15, align 8, !tbaa !44
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = load %"class.std::vector.12"*, %"class.std::vector.12"** %9, align 8
  %39 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %38, i64 %34, i32 0, i32 0, i32 0, i32 0
  %40 = add nuw nsw i64 %34, 1
  %41 = load %"class.std::vector.12"*, %"class.std::vector.12"** %32, align 8
  %42 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %41, i64 %40, i32 0, i32 0, i32 0, i32 0
  br label %50

43:                                               ; preds = %2
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %48

45:                                               ; preds = %28
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %47) #20
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi { i8*, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #18
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %49

50:                                               ; preds = %37, %54
  %51 = phi i64 [ %58, %54 ], [ 0, %37 ]
  %52 = load i64, i64* %24, align 8, !tbaa !48
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %33, !llvm.loop !49

54:                                               ; preds = %50
  %55 = load i64*, i64** %39, align 8, !tbaa !33
  %56 = getelementptr inbounds i64, i64* %55, i64 %51
  %57 = load i64, i64* %56, align 8, !tbaa !26
  %58 = add nuw nsw i64 %51, 1
  %59 = load i64*, i64** %42, align 8, !tbaa !33
  %60 = getelementptr inbounds i64, i64* %59, i64 %58
  store i64 %57, i64* %60, align 8, !tbaa !26
  br label %50, !llvm.loop !50

61:                                               ; preds = %33, %72
  %62 = phi i64 [ %74, %72 ], [ %35, %33 ]
  %63 = phi i64 [ %73, %72 ], [ 0, %33 ]
  %64 = icmp sgt i64 %63, %62
  br i1 %64, label %83, label %65

65:                                               ; preds = %61
  %66 = load %"class.std::vector.12"*, %"class.std::vector.12"** %32, align 8
  %67 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %66, i64 %63, i32 0, i32 0, i32 0, i32 0
  br label %68

68:                                               ; preds = %65, %75
  %69 = phi i64 [ %79, %75 ], [ 0, %65 ]
  %70 = load i64, i64* %24, align 8, !tbaa !48
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %63, 1
  %74 = load i64, i64* %15, align 8, !tbaa !44
  br label %61, !llvm.loop !51

75:                                               ; preds = %68
  %76 = load i64*, i64** %67, align 8, !tbaa !33
  %77 = getelementptr inbounds i64, i64* %76, i64 %69
  %78 = load i64, i64* %77, align 8, !tbaa !26
  %79 = add nuw nsw i64 %69, 1
  %80 = getelementptr inbounds i64, i64* %76, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !26
  %82 = add nsw i64 %81, %78
  store i64 %82, i64* %80, align 8, !tbaa !26
  br label %68, !llvm.loop !52

83:                                               ; preds = %61, %95
  %84 = phi i64 [ %92, %95 ], [ %62, %61 ]
  %85 = phi i64 [ %96, %95 ], [ 0, %61 ]
  %86 = load i64, i64* %24, align 8, !tbaa !48
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = load %"class.std::vector.12"*, %"class.std::vector.12"** %32, align 8
  br label %91

90:                                               ; preds = %83
  ret void

91:                                               ; preds = %88, %97
  %92 = phi i64 [ %108, %97 ], [ %84, %88 ]
  %93 = phi i64 [ %102, %97 ], [ 0, %88 ]
  %94 = icmp slt i64 %93, %92
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %85, 1
  br label %83, !llvm.loop !53

97:                                               ; preds = %91
  %98 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %89, i64 %93, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !33
  %100 = getelementptr inbounds i64, i64* %99, i64 %85
  %101 = load i64, i64* %100, align 8, !tbaa !26
  %102 = add nuw nsw i64 %93, 1
  %103 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %89, i64 %102, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !33
  %105 = getelementptr inbounds i64, i64* %104, i64 %85
  %106 = load i64, i64* %105, align 8, !tbaa !26
  %107 = add nsw i64 %106, %101
  store i64 %107, i64* %105, align 8, !tbaa !26
  %108 = load i64, i64* %15, align 8, !tbaa !44
  br label %91, !llvm.loop !54
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN8AccSum2D3sumExxxx(%struct.AccSum2D* nonnull align 8 dereferenceable(40) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #11 comdat align 2 {
  %6 = icmp slt i64 %1, 0
  %7 = icmp slt i64 %2, 0
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp slt i64 %3, 0
  %10 = select i1 %8, i1 true, i1 %9
  %11 = icmp slt i64 %4, 0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @exit(i32 0) #21
  unreachable

14:                                               ; preds = %5
  %15 = add nuw nsw i64 %3, 1
  %16 = add nuw nsw i64 %4, 1
  %17 = getelementptr inbounds %struct.AccSum2D, %struct.AccSum2D* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::vector.12"*, %"class.std::vector.12"** %17, align 8, !tbaa !43
  %19 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %18, i64 %15, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !33
  %21 = getelementptr inbounds i64, i64* %20, i64 %16
  %22 = load i64, i64* %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %18, i64 %1, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !33
  %25 = getelementptr inbounds i64, i64* %24, i64 %16
  %26 = load i64, i64* %25, align 8, !tbaa !26
  %27 = getelementptr inbounds i64, i64* %20, i64 %2
  %28 = load i64, i64* %27, align 8, !tbaa !26
  %29 = getelementptr inbounds i64, i64* %24, i64 %2
  %30 = load i64, i64* %29, align 8, !tbaa !26
  %31 = add i64 %26, %28
  %32 = sub i64 %22, %31
  %33 = add i64 %32, %30
  ret i64 %33
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8, !tbaa !41
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.12"* %4, %"class.std::vector.12"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !55
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEmRKS1_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8, !tbaa !43
  %8 = ptrtoint %"class.std::vector.12"* %5 to i64
  %9 = ptrtoint %"class.std::vector.12"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.12"* %5, i64 %14, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) #19
  br label %19

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %7, i64 %1
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.12"* %18) #20
  br label %19

19:                                               ; preds = %15, %17, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.12"* %1, i64 %2, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<long long>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %94, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.12"*, %"class.std::vector.12"** %8, align 8, !tbaa !56
  %10 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.12"*, %"class.std::vector.12"** %10, align 8, !tbaa !41
  %12 = ptrtoint %"class.std::vector.12"* %9 to i64
  %13 = ptrtoint %"class.std::vector.12"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %50, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %19, align 8, !tbaa !57
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.12"*
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %21, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %3) #19
  %22 = load %"class.std::vector.12"*, %"class.std::vector.12"** %10, align 8, !tbaa !59
  %23 = ptrtoint %"class.std::vector.12"* %22 to i64
  %24 = ptrtoint %"class.std::vector.12"* %1 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ugt i64 %26, %2
  br i1 %27, label %28, label %40

28:                                               ; preds = %17
  %29 = sub i64 0, %2
  %30 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %22, i64 %29
  %31 = invoke %"class.std::vector.12"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector.12"* %30, %"class.std::vector.12"* %22, %"class.std::vector.12"* %22) #19
          to label %32 unwind label %37

32:                                               ; preds = %28
  %33 = load %"class.std::vector.12"*, %"class.std::vector.12"** %10, align 8, !tbaa !41
  %34 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %33, i64 %2
  store %"class.std::vector.12"* %34, %"class.std::vector.12"** %10, align 8, !tbaa !41
  %35 = call %"class.std::vector.12"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEES6_EET0_T_S8_S7_(%"class.std::vector.12"* %1, %"class.std::vector.12"* %30, %"class.std::vector.12"* %22) #19
  %36 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 %2
  invoke void @_ZSt9__fill_a1IPSt6vectorIxSaIxEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.12"* %1, %"class.std::vector.12"* nonnull %36, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %21) #19
          to label %48 unwind label %37

37:                                               ; preds = %45, %43, %40, %32, %28
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %39) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  br label %95

40:                                               ; preds = %17
  %41 = sub i64 %2, %26
  %42 = invoke %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %22, i64 %41, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %21) #19
          to label %43 unwind label %37

43:                                               ; preds = %40
  store %"class.std::vector.12"* %42, %"class.std::vector.12"** %10, align 8, !tbaa !41
  %44 = invoke %"class.std::vector.12"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector.12"* %1, %"class.std::vector.12"* %22, %"class.std::vector.12"* %42) #19
          to label %45 unwind label %37

45:                                               ; preds = %43
  %46 = load %"class.std::vector.12"*, %"class.std::vector.12"** %10, align 8, !tbaa !41
  %47 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %46, i64 %26
  store %"class.std::vector.12"* %47, %"class.std::vector.12"** %10, align 8, !tbaa !41
  invoke void @_ZSt9__fill_a1IPSt6vectorIxSaIxEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.12"* %1, %"class.std::vector.12"* %22, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %21) #19
          to label %48 unwind label %37

48:                                               ; preds = %45, %32
  %49 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %49) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  br label %94

50:                                               ; preds = %7
  %51 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %52 = tail call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0)) #19
  %53 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %"class.std::vector.12"*, %"class.std::vector.12"** %53, align 8, !tbaa !59
  %55 = ptrtoint %"class.std::vector.12"* %1 to i64
  %56 = ptrtoint %"class.std::vector.12"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = tail call %"class.std::vector.12"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %51, i64 %52) #19
  %60 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %59, i64 %58
  %61 = invoke %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %60, i64 %2, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %3) #19
          to label %62 unwind label %78

62:                                               ; preds = %50
  %63 = load %"class.std::vector.12"*, %"class.std::vector.12"** %53, align 8, !tbaa !43
  %64 = invoke %"class.std::vector.12"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector.12"* %63, %"class.std::vector.12"* %1, %"class.std::vector.12"* %59) #19
          to label %65 unwind label %78

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %64, i64 %2
  %67 = load %"class.std::vector.12"*, %"class.std::vector.12"** %10, align 8, !tbaa !41
  %68 = invoke %"class.std::vector.12"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector.12"* %1, %"class.std::vector.12"* %67, %"class.std::vector.12"* nonnull %66) #19
          to label %69 unwind label %78

69:                                               ; preds = %65
  %70 = load %"class.std::vector.12"*, %"class.std::vector.12"** %53, align 8, !tbaa !43
  %71 = load %"class.std::vector.12"*, %"class.std::vector.12"** %10, align 8, !tbaa !41
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.12"* %70, %"class.std::vector.12"* %71) #19
  %72 = load %"class.std::vector.12"*, %"class.std::vector.12"** %53, align 8, !tbaa !43
  %73 = icmp eq %"class.std::vector.12"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = bitcast %"class.std::vector.12"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #20
  br label %76

76:                                               ; preds = %69, %74
  store %"class.std::vector.12"* %59, %"class.std::vector.12"** %53, align 8, !tbaa !43
  store %"class.std::vector.12"* %68, %"class.std::vector.12"** %10, align 8, !tbaa !41
  %77 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %59, i64 %52
  store %"class.std::vector.12"* %77, %"class.std::vector.12"** %8, align 8, !tbaa !56
  br label %94

78:                                               ; preds = %65, %62, %50
  %79 = phi %"class.std::vector.12"* [ %59, %50 ], [ null, %62 ], [ %66, %65 ]
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = tail call i8* @__cxa_begin_catch(i8* %81) #18
  %83 = icmp eq %"class.std::vector.12"* %79, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %60, i64 %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.12"* %60, %"class.std::vector.12"* nonnull %85) #19
          to label %89 unwind label %86

86:                                               ; preds = %88, %84, %93
  %87 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %97

88:                                               ; preds = %78
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.12"* %59, %"class.std::vector.12"* nonnull %79) #19
          to label %89 unwind label %86

89:                                               ; preds = %88, %84
  %90 = icmp eq %"class.std::vector.12"* %59, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = bitcast %"class.std::vector.12"* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #20
  br label %93

93:                                               ; preds = %91, %89
  invoke void @__cxa_rethrow() #23
          to label %100 unwind label %86

94:                                               ; preds = %48, %76, %4
  ret void

95:                                               ; preds = %86, %37
  %96 = phi { i8*, i32 } [ %38, %37 ], [ %87, %86 ]
  resume { i8*, i32 } %96

97:                                               ; preds = %86
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  tail call void @__clang_call_terminate(i8* %99) #22
  unreachable

100:                                              ; preds = %93
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.12"* %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8, !tbaa !41
  %5 = icmp eq %"class.std::vector.12"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.12"* %1, %"class.std::vector.12"* %4) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.12"* %1, %"class.std::vector.12"** %3, align 8, !tbaa !41
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8, !tbaa !43
  %8 = ptrtoint %"class.std::vector.12"* %5 to i64
  %9 = ptrtoint %"class.std::vector.12"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.8"* %0 to %"class.std::allocator.9"*
  %6 = tail call %"class.std::vector.12"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.12"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.12"* %8
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !33
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.12"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i64*, i64** %6, align 8, !tbaa !59
  %14 = load i64*, i64** %4, align 8, !tbaa !59
  %15 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !33
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
  %27 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !33
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !47
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.13"* %0 to %"class.std::allocator.14"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !61

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector.12"* %0, %"class.std::vector.12"* %1, %"class.std::vector.12"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %3, %8
  %5 = phi %"class.std::vector.12"* [ %0, %3 ], [ %16, %8 ]
  %6 = phi %"class.std::vector.12"* [ %2, %3 ], [ %17, %8 ]
  %7 = icmp eq %"class.std::vector.12"* %5, %1
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector.12"* %5 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !59
  %11 = bitcast %"class.std::vector.12"* %6 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %11, align 8, !tbaa !59
  %12 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !60
  store i64* %14, i64** %12, align 8, !tbaa !60
  %15 = bitcast %"class.std::vector.12"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #18
  %16 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 1
  %17 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %6, i64 1
  br label %4, !llvm.loop !62

18:                                               ; preds = %4
  ret %"class.std::vector.12"* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.12"* %0, %"class.std::vector.12"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.12"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.12"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 1
  br label %3, !llvm.loop !63

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEES6_EET0_T_S8_S7_(%"class.std::vector.12"* %0, %"class.std::vector.12"* %1, %"class.std::vector.12"* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = ptrtoint %"class.std::vector.12"* %1 to i64
  %5 = ptrtoint %"class.std::vector.12"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"class.std::vector.12"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"class.std::vector.12"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %16, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %9, i64 -1
  %15 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %10, i64 -1
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %14) #20
  %16 = add nsw i64 %11, -1
  br label %8, !llvm.loop !64

17:                                               ; preds = %8
  ret %"class.std::vector.12"* %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.12", align 16
  %4 = bitcast %"class.std::vector.12"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.12"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !59
  %10 = bitcast %"class.std::vector.12"* %3 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !59
  %11 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !60
  store i64* %12, i64** %7, align 16, !tbaa !60
  %13 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.12"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  %4 = load <2 x i64*>, <2 x i64*>* %3, align 8, !tbaa !59
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !60
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  %8 = load <2 x i64*>, <2 x i64*>* %7, align 8, !tbaa !59
  %9 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  store <2 x i64*> %8, <2 x i64*>* %9, align 8, !tbaa !59
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !60
  store i64* %11, i64** %5, align 8, !tbaa !60
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  store <2 x i64*> %4, <2 x i64*>* %12, align 8, !tbaa !59
  store i64* %6, i64** %10, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt6vectorIxSaIxEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.12"* %0, %"class.std::vector.12"* %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi %"class.std::vector.12"* [ %0, %3 ], [ %9, %7 ]
  %6 = icmp eq %"class.std::vector.12"* %5, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.12"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) #19
  %9 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 1
  br label %4, !llvm.loop !65

10:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.12"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq %"class.std::vector.12"* %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !33
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !60
  %15 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !33
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %12, i64* %8, i64* %6) #19
  %24 = load i64*, i64** %15, align 8, !tbaa !33
  %25 = icmp eq i64* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #20
  br label %28

28:                                               ; preds = %22, %26
  store i64* %23, i64** %15, align 8, !tbaa !33
  %29 = getelementptr inbounds i64, i64* %23, i64 %12
  store i64* %29, i64** %13, align 8, !tbaa !60
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8, !tbaa !47
  %33 = ptrtoint i64* %32 to i64
  %34 = sub i64 %33, %18
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = bitcast i64* %16 to i8*
  %41 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %11, i1 false) #18
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast i64* %16 to i8*
  %46 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %34, i1 false) #18
  %47 = load i64*, i64** %7, align 8, !tbaa !33
  %48 = load i64*, i64** %31, align 8, !tbaa !47
  %49 = load i64*, i64** %15, align 8, !tbaa !33
  %50 = load i64*, i64** %5, align 8, !tbaa !47
  %51 = ptrtoint i64* %48 to i64
  %52 = ptrtoint i64* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = ptrtoint i64* %50 to i64
  br label %56

56:                                               ; preds = %42, %44
  %57 = phi i64 [ %9, %42 ], [ %55, %44 ]
  %58 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %59 = phi i64* [ %32, %42 ], [ %48, %44 ]
  %60 = phi i64* [ %8, %42 ], [ %47, %44 ]
  %61 = getelementptr inbounds i64, i64* %60, i64 %58
  %62 = ptrtoint i64* %61 to i64
  %63 = sub i64 %57, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i64* %59 to i8*
  %67 = bitcast i64* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %63, i1 false) #18
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load i64*, i64** %15, align 8, !tbaa !33
  %70 = getelementptr inbounds i64, i64* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %70, i64** %71, align 8, !tbaa !47
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector.12"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* %2, i64* %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %6 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %5, i64 %1) #19
  %7 = ptrtoint i64* %3 to i64
  %8 = ptrtoint i64* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast i64* %6 to i8*
  %13 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %9, i1 false) #18
  br label %14

14:                                               ; preds = %11, %4
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.12"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %6, i64 1
  br label %4, !llvm.loop !66

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.12"* %0, %"class.std::vector.12"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #23
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.12"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #22
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %4 = tail call %"class.std::vector.12"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.12"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !61

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::vector.12"*
  ret %"class.std::vector.12"* %12
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #3 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #19
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #3 comdat {
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !43
  %4 = icmp eq %"class.std::vector.12"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.12"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !33
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !26
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !26
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !67

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !28
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !28
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.4"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !61

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !69

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #3 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !70

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8, !tbaa !43
  %6 = tail call %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %5, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %6, %"class.std::vector.12"** %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"class.std::vector.12"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.12"* %3, %"class.std::vector.12"** %4, align 8, !tbaa !43
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %3, %"class.std::vector.12"** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.12"* %6, %"class.std::vector.12"** %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s829697612.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !71
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !16, i64 8}
!16 = !{!"int", !8, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !8, i64 0}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!11, !7, i64 0}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = !{!42, !7, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!43 = !{!42, !7, i64 0}
!44 = !{!45, !27, i64 32}
!45 = !{!"_ZTS8AccSum2D", !46, i64 0, !27, i64 24, !27, i64 32}
!46 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!47 = !{!34, !7, i64 8}
!48 = !{!45, !27, i64 24}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = !{!29, !7, i64 8}
!56 = !{!42, !7, i64 16}
!57 = !{!58, !7, i64 0}
!58 = !{!"_ZTSNSt6vectorIS_IxSaIxEESaIS1_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!59 = !{!7, !7, i64 0}
!60 = !{!34, !7, i64 16}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = !{!29, !7, i64 16}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !8, i64 0}
