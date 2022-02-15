; ModuleID = 'Project_CodeNet_C++1400/p03837/s359109699.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s359109699.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.3", i32 }
%"struct.std::pair.3" = type { i32, i32 }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.11"*, %"class.std::vector.11"*, %"class.std::vector.11"* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"* }
%"class.std::allocator.8" = type { i8 }
%"class.std::vector.16" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.20" = type { i8 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.25" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.11", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.26" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE2atEm = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE2atEm = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE2atEm = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE2atEm = comdat any

$_ZNSt6vectorIbSaIbEE2atEm = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIS2_IiiEiEmEET_S6_T0_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiiESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IiiEiESaIS2_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE14_M_range_checkEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNKSt6vectorIiSaIiEE14_M_range_checkEm = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIbSaIbEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s359109699.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9to_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i8 signext 34, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext 34) #20
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #19
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #19
  resume { i8*, i32 } %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2) local_unnamed_addr #4 comdat {
  %4 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 1, i8 signext %2) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %10) #20
          to label %11 unwind label %15

11:                                               ; preds = %3
  %12 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1) #20
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
          to label %17 unwind label %15

15:                                               ; preds = %13, %11, %3
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #21
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
  %5 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_Z9to_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull %3) #20
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #19
  ret void

7:                                                ; preds = %2
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #19
  resume { i8*, i32 } %8
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z9to_stringB5cxx11b(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 zeroext %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = select i1 %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
  %5 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr) #20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair.3"*
  %12 = alloca i64, align 8
  %13 = bitcast i64* %12 to %"struct.std::pair.3"*
  %14 = alloca %"class.std::vector.16", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::allocator.20", align 1
  %17 = alloca %"class.std::vector.23", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::allocator.25", align 1
  %20 = alloca %"class.std::priority_queue", align 8
  %21 = alloca i64, align 8
  %22 = bitcast i64* %21 to %"struct.std::pair.3"*
  %23 = alloca i64, align 8
  %24 = bitcast i64* %23 to %"struct.std::pair.3"*
  %25 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 216
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %32, align 8, !tbaa !16
  %33 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #19
  %34 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #19
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %2) #20
  %37 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #19
  %38 = load i32, i32* %2, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #19
  call void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %39, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #19
  %41 = bitcast %"class.std::vector.6"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #19
  %42 = load i32, i32* %1, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %44) #19
  invoke void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5, i64 %43, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %6) #20
          to label %45 unwind label %60

45:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #19
  %46 = bitcast i32* %7 to i8*
  %47 = bitcast i32* %8 to i8*
  %48 = bitcast i32* %9 to i8*
  %49 = bitcast i64* %10 to i8*
  %50 = bitcast i64* %12 to i8*
  br label %51

51:                                               ; preds = %100, %45
  %52 = phi i64 [ %101, %100 ], [ 0, %45 ]
  %53 = load i32, i32* %2, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = sext i32 %53 to i64
  %58 = bitcast %"class.std::vector.16"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %58) #19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #19
  store i8 0, i8* %15, align 1, !tbaa !21
  %59 = getelementptr inbounds %"class.std::allocator.20", %"class.std::allocator.20"* %16, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #19
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.16"* nonnull align 8 dereferenceable(40) %14, i64 %57, i8* nonnull align 1 dereferenceable(1) %15, %"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %16) #20
          to label %112 unwind label %128

60:                                               ; preds = %0
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #19
  br label %298

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #19
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #20
          to label %64 unwind label %102

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %66 unwind label %102

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %9) #20
          to label %68 unwind label %102

68:                                               ; preds = %66
  %69 = load i32, i32* %7, align 4, !tbaa !19
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %7, align 4, !tbaa !19
  %71 = load i32, i32* %8, align 4, !tbaa !19
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %8, align 4, !tbaa !19
  %73 = load i32, i32* %9, align 4, !tbaa !19
  %74 = invoke nonnull align 4 dereferenceable(12) %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %52) #20
          to label %75 unwind label %104

75:                                               ; preds = %68
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0, i32 0
  store i32 %70, i32* %76, align 4, !tbaa !22
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0, i32 1
  store i32 %72, i32* %77, align 4, !tbaa !24
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 1
  store i32 %73, i32* %78, align 4, !tbaa !25
  %79 = load i32, i32* %7, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  %81 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.11"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE2atEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5, i64 %80) #20
          to label %82 unwind label %102

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #19
  %83 = load i32, i32* %8, align 4, !tbaa !19
  %84 = load i32, i32* %9, align 4, !tbaa !19
  %85 = zext i32 %84 to i64
  %86 = shl nuw i64 %85, 32
  %87 = zext i32 %83 to i64
  %88 = or i64 %86, %87
  store i64 %88, i64* %10, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %81, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %11) #20
          to label %89 unwind label %106

89:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #19
  %90 = load i32, i32* %8, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.11"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE2atEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5, i64 %91) #20
          to label %93 unwind label %102

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #19
  %94 = load i32, i32* %7, align 4, !tbaa !19
  %95 = load i32, i32* %9, align 4, !tbaa !19
  %96 = zext i32 %95 to i64
  %97 = shl nuw i64 %96, 32
  %98 = zext i32 %94 to i64
  %99 = or i64 %97, %98
  store i64 %99, i64* %12, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %92, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %13) #20
          to label %100 unwind label %108

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #19
  %101 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !27

102:                                              ; preds = %89, %75, %66, %64, %62
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %110

104:                                              ; preds = %68
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %110

106:                                              ; preds = %82
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #19
  br label %110

108:                                              ; preds = %93
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #19
  br label %110

110:                                              ; preds = %108, %106, %104, %102
  %111 = phi { i8*, i32 } [ %109, %108 ], [ %103, %102 ], [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #19
  br label %296

112:                                              ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #19
  %113 = bitcast %"class.std::vector.23"* %17 to i8*
  %114 = bitcast i32* %18 to i8*
  %115 = getelementptr inbounds %"class.std::allocator.25", %"class.std::allocator.25"* %19, i64 0, i32 0
  %116 = bitcast %"class.std::priority_queue"* %20 to i8*
  %117 = bitcast i64* %21 to i8*
  %118 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %120 = bitcast i64* %23 to i8*
  %121 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %20, i64 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %17, i64 0, i32 0
  br label %123

123:                                              ; preds = %216, %112
  %124 = phi i64 [ %217, %216 ], [ 0, %112 ]
  %125 = load i32, i32* %1, align 4, !tbaa !19
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %130, label %263

128:                                              ; preds = %56
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #19
  br label %294

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %113) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #19
  store i32 1000000000, i32* %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %115) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %17, i64 %126, i32* nonnull align 4 dereferenceable(4) %18, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %19) #20
          to label %131 unwind label %152

131:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %115) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %116) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false) #19
  %132 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %17, i64 %124) #20
          to label %133 unwind label %154

133:                                              ; preds = %131
  store i32 0, i32* %132, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #19
  %134 = shl nuw nsw i64 %124, 32
  store i64 %134, i64* %21, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %20, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %22) #20
          to label %135 unwind label %156

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #19
  br label %136

136:                                              ; preds = %151, %135
  %137 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %118, align 8, !tbaa !29
  %138 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %119, align 8, !tbaa !29
  %139 = icmp eq %"struct.std::pair.3"* %137, %138
  br i1 %139, label %211, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %137, i64 0, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !22
  %143 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %137, i64 0, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !24
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %20) #20
          to label %145 unwind label %158

145:                                              ; preds = %140
  %146 = sext i32 %144 to i64
  %147 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %17, i64 %146) #20
          to label %148 unwind label %158

148:                                              ; preds = %145
  %149 = load i32, i32* %147, align 4, !tbaa !19
  %150 = icmp slt i32 %149, %142
  br i1 %150, label %151, label %160

151:                                              ; preds = %163, %148
  br label %136, !llvm.loop !30

152:                                              ; preds = %130
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %115) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #19
  br label %261

154:                                              ; preds = %131
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %259

156:                                              ; preds = %133
  %157 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #19
  br label %259

158:                                              ; preds = %145, %140
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %259

160:                                              ; preds = %148, %207
  %161 = phi i64 [ %208, %207 ], [ 0, %148 ]
  %162 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.11"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE2atEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5, i64 %146) #20
          to label %163 unwind label %174

163:                                              ; preds = %160
  %164 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %162, i64 0, i32 0, i32 0, i32 0, i32 1
  %165 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %164, align 8, !tbaa !31
  %166 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %162, i64 0, i32 0, i32 0, i32 0, i32 0
  %167 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %166, align 8, !tbaa !33
  %168 = ptrtoint %"struct.std::pair.3"* %165 to i64
  %169 = ptrtoint %"struct.std::pair.3"* %167 to i64
  %170 = sub i64 %168, %169
  %171 = shl i64 %170, 29
  %172 = ashr i64 %171, 32
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %176, label %151, !llvm.loop !30

174:                                              ; preds = %160
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %259

176:                                              ; preds = %163
  %177 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.11"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE2atEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5, i64 %146) #20
          to label %178 unwind label %195

178:                                              ; preds = %176
  %179 = invoke nonnull align 4 dereferenceable(8) %"struct.std::pair.3"* @_ZNSt6vectorISt4pairIiiESaIS1_EE2atEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %177, i64 %161) #20
          to label %180 unwind label %195

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %179, i64 0, i32 0
  %182 = load i32, i32* %181, align 4, !tbaa !22
  %183 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.11"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE2atEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5, i64 %146) #20
          to label %184 unwind label %197

184:                                              ; preds = %180
  %185 = invoke nonnull align 4 dereferenceable(8) %"struct.std::pair.3"* @_ZNSt6vectorISt4pairIiiESaIS1_EE2atEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %183, i64 %161) #20
          to label %186 unwind label %197

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %185, i64 0, i32 1
  %188 = load i32, i32* %187, align 4, !tbaa !24
  %189 = add nsw i32 %188, %142
  %190 = sext i32 %182 to i64
  %191 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %17, i64 %190) #20
          to label %192 unwind label %197

192:                                              ; preds = %186
  %193 = load i32, i32* %191, align 4, !tbaa !19
  %194 = icmp sgt i32 %193, %189
  br i1 %194, label %199, label %207

195:                                              ; preds = %178, %176
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %259

197:                                              ; preds = %199, %186, %184, %180
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %259

199:                                              ; preds = %192
  %200 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %17, i64 %190) #20
          to label %201 unwind label %197

201:                                              ; preds = %199
  store i32 %189, i32* %200, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #19
  %202 = zext i32 %182 to i64
  %203 = shl nuw i64 %202, 32
  %204 = zext i32 %189 to i64
  %205 = or i64 %203, %204
  store i64 %205, i64* %23, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %20, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %24) #20
          to label %206 unwind label %209

206:                                              ; preds = %201
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #19
  br label %207

207:                                              ; preds = %192, %206
  %208 = add nuw nsw i64 %161, 1
  br label %160, !llvm.loop !34

209:                                              ; preds = %201
  %210 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #19
  br label %259

211:                                              ; preds = %136, %257
  %212 = phi i64 [ %258, %257 ], [ 0, %136 ]
  %213 = load i32, i32* %2, align 4, !tbaa !19
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %211
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %121) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #19
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %122) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #19
  %217 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !35

218:                                              ; preds = %211
  %219 = invoke nonnull align 4 dereferenceable(12) %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %212) #20
          to label %220 unwind label %249

220:                                              ; preds = %218
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 0, i32 0
  %222 = load i32, i32* %221, align 4, !tbaa !36
  %223 = invoke nonnull align 4 dereferenceable(12) %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %212) #20
          to label %224 unwind label %251

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0, i32 1
  %226 = load i32, i32* %225, align 4, !tbaa !37
  %227 = invoke nonnull align 4 dereferenceable(12) %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %212) #20
          to label %228 unwind label %253

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !25
  %231 = sext i32 %222 to i64
  %232 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %17, i64 %231) #20
          to label %233 unwind label %253

233:                                              ; preds = %228
  %234 = load i32, i32* %232, align 4, !tbaa !19
  %235 = sext i32 %226 to i64
  %236 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %17, i64 %235) #20
          to label %237 unwind label %253

237:                                              ; preds = %233
  %238 = load i32, i32* %236, align 4, !tbaa !19
  %239 = sub nsw i32 %234, %238
  %240 = call i32 @llvm.abs.i32(i32 %239, i1 true)
  %241 = icmp eq i32 %240, %230
  br i1 %241, label %242, label %257

242:                                              ; preds = %237
  %243 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEE2atEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(40) %14, i64 %212) #20
          to label %244 unwind label %255

244:                                              ; preds = %242
  %245 = extractvalue { i64*, i64 } %243, 0
  %246 = extractvalue { i64*, i64 } %243, 1
  %247 = load i64, i64* %245, align 8, !tbaa !38
  %248 = or i64 %247, %246
  store i64 %248, i64* %245, align 8, !tbaa !38
  br label %257

249:                                              ; preds = %218
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %259

251:                                              ; preds = %220
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %259

253:                                              ; preds = %233, %228, %224
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %259

255:                                              ; preds = %242
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %259

257:                                              ; preds = %244, %237
  %258 = add nuw nsw i64 %212, 1
  br label %211, !llvm.loop !39

259:                                              ; preds = %195, %209, %197, %249, %253, %255, %251, %158, %174, %156, %154
  %260 = phi { i8*, i32 } [ %157, %156 ], [ %155, %154 ], [ %159, %158 ], [ %175, %174 ], [ %250, %249 ], [ %252, %251 ], [ %256, %255 ], [ %254, %253 ], [ %196, %195 ], [ %210, %209 ], [ %198, %197 ]
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %121) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #19
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %122) #21
  br label %261

261:                                              ; preds = %259, %152
  %262 = phi { i8*, i32 } [ %260, %259 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #19
  br label %291

263:                                              ; preds = %123, %273
  %264 = phi i64 [ %281, %273 ], [ 0, %123 ]
  %265 = phi i32 [ %280, %273 ], [ 0, %123 ]
  %266 = load i32, i32* %2, align 4, !tbaa !19
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %264, %267
  br i1 %268, label %271, label %269

269:                                              ; preds = %263
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %265) #20
          to label %284 unwind label %289

271:                                              ; preds = %263
  %272 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEE2atEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(40) %14, i64 %264) #20
          to label %273 unwind label %282

273:                                              ; preds = %271
  %274 = extractvalue { i64*, i64 } %272, 0
  %275 = extractvalue { i64*, i64 } %272, 1
  %276 = load i64, i64* %274, align 8, !tbaa !38
  %277 = and i64 %276, %275
  %278 = icmp eq i64 %277, 0
  %279 = zext i1 %278 to i32
  %280 = add nuw nsw i32 %265, %279
  %281 = add nuw nsw i64 %264, 1
  br label %263, !llvm.loop !40

282:                                              ; preds = %271
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %291

284:                                              ; preds = %269
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270) #20
          to label %286 unwind label %289

286:                                              ; preds = %284
  %287 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %14, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %287) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %58) #19
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #19
  %288 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %288) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  ret i32 0

289:                                              ; preds = %284, %269
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %291

291:                                              ; preds = %282, %289, %261
  %292 = phi { i8*, i32 } [ %262, %261 ], [ %283, %282 ], [ %290, %289 ]
  %293 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %14, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %293) #21
  br label %294

294:                                              ; preds = %291, %128
  %295 = phi { i8*, i32 } [ %292, %291 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %58) #19
  br label %296

296:                                              ; preds = %294, %110
  %297 = phi { i8*, i32 } [ %111, %110 ], [ %295, %294 ]
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5) #21
  br label %298

298:                                              ; preds = %296, %60
  %299 = phi { i8*, i32 } [ %297, %296 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #19
  %300 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %300) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  resume { i8*, i32 } %299
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector.6"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(12) %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZNKSt6vectorISt4pairIS0_IiiEiESaIS2_EE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.11"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE2atEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE14_M_range_checkEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %4, i64 %1
  ret %"class.std::vector.11"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.16"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !47
  %7 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !48
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(40) %0, i64 %1) #20
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !45
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !21, !range !51
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !48
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #19
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #21
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.23"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %3 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %1) #20
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !29
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.3"* %5, %"struct.std::pair.3"* %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8, !tbaa !29
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.3"* %3, %"struct.std::pair.3"* %5) #20
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8, !tbaa !31
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i64 -1
  store %"struct.std::pair.3"* %7, %"struct.std::pair.3"** %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(8) %"struct.std::pair.3"* @_ZNSt6vectorISt4pairIiiESaIS1_EE2atEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZNKSt6vectorISt4pairIiiESaIS1_EE14_M_range_checkEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %4, i64 %1
  ret %"struct.std::pair.3"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEE2atEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZNKSt6vectorIbSaIbEE14_M_range_checkEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(40) %0, i64 %1) #20
  %3 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(40) %0, i64 %1) #20
  ret { i64*, i64 } %3
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #20
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8, !tbaa !54
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_(%"class.std::vector.11"* %4, %"class.std::vector.11"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8, !tbaa !33
  %4 = icmp eq %"struct.std::pair.3"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.3"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !41
  %5 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIS2_IiiEiEmEET_S6_T0_(%"struct.std::pair"* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !41
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !55
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIS2_IiiEiEmEET_S6_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %11, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %12, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !22
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 1
  store i32 0, i32* %9, align 4, !tbaa !24
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 0, i32* %10, align 4, !tbaa !25
  %11 = add i64 %4, -1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !58

13:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8, !tbaa !43
  %5 = tail call %"class.std::vector.11"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiiESaIS4_EEmEET_S8_T0_(%"class.std::vector.11"* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.11"* %5, %"class.std::vector.11"** %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !43
  %4 = icmp eq %"class.std::vector.11"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.11"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"class.std::vector.11"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.11"* %3, %"class.std::vector.11"** %4, align 8, !tbaa !43
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.11"* %3, %"class.std::vector.11"** %5, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.11"* %6, %"class.std::vector.11"** %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.7"* %0 to %"class.std::allocator.8"*
  %6 = tail call %"class.std::vector.11"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.11"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.11"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call %"class.std::vector.11"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.11"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector.11"*
  ret %"class.std::vector.11"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIiiESaIS4_EEmEET_S8_T0_(%"class.std::vector.11"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.11"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.11"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #19
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %5, i64 1
  br label %3, !llvm.loop !60

11:                                               ; preds = %3
  ret %"class.std::vector.11"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_(%"class.std::vector.11"* %0, %"class.std::vector.11"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.11"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.11"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %4, i64 1
  br label %3, !llvm.loop !61

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorISt4pairIS0_IiiEiESaIS2_EE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !41
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %1, i64 %10) #23
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE14_M_range_checkEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8, !tbaa !54
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.11"*, %"class.std::vector.11"** %5, align 8, !tbaa !43
  %7 = ptrtoint %"class.std::vector.11"* %4 to i64
  %8 = ptrtoint %"class.std::vector.11"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %1, i64 %10) #23
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8, !tbaa !62
  %7 = icmp eq %"struct.std::pair.3"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.3"* %1 to i64*
  %10 = bitcast %"struct.std::pair.3"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8, !tbaa !31
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %12, i64 1
  store %"struct.std::pair.3"* %13, %"struct.std::pair.3"** %3, align 8, !tbaa !31
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.3"* %4, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %1) #20
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8, !tbaa !31
  %10 = ptrtoint %"struct.std::pair.3"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.3"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair.3"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.3"* %2 to i64*
  %17 = bitcast %"struct.std::pair.3"* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %"struct.std::pair.3"* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %"struct.std::pair.3"* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %"struct.std::pair.3"* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #19
  %24 = bitcast %"struct.std::pair.3"* %20 to i64*
  %25 = bitcast %"struct.std::pair.3"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !66, !noalias !63
  store i64 %26, i64* %25, align 4, !alias.scope !63, !noalias !66
  %27 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %21, i64 1
  br label %19, !llvm.loop !68

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair.3"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair.3"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %31, i64 1
  %33 = icmp eq %"struct.std::pair.3"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #19
  %35 = bitcast %"struct.std::pair.3"* %30 to i64*
  %36 = bitcast %"struct.std::pair.3"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !72, !noalias !69
  store i64 %37, i64* %36, align 4, !alias.scope !69, !noalias !72
  %38 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %30, i64 1
  br label %29, !llvm.loop !68

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair.3"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair.3"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #21
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.3"* %14, %"struct.std::pair.3"** %6, align 8, !tbaa !33
  store %"struct.std::pair.3"* %32, %"struct.std::pair.3"** %8, align 8, !tbaa !31
  %45 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %14, i64 %4
  store %"struct.std::pair.3"* %45, %"struct.std::pair.3"** %44, align 8, !tbaa !62
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair.3"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.3"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
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
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.3"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  %6 = tail call %"struct.std::pair.3"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.3"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.3"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.3"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call %"struct.std::pair.3"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.3"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair.3"*
  ret %"struct.std::pair.3"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #20
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !48
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #19
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !45
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !47
  %15 = bitcast %"class.std::vector.16"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #20
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #19
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.17"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %5) #20
  ret i64* %6
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !45
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !48
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #21
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
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !52
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !52
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !52
  %5 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !74
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.24"* %0 to %"class.std::allocator.25"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !57

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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !19
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !76

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !74
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !52
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %1, i64 %10) #23
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 -1
  %6 = bitcast %"struct.std::pair.3"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = ptrtoint %"struct.std::pair.3"* %1 to i64
  %9 = ptrtoint %"struct.std::pair.3"* %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.3"* %0, i64 %12, i64 0, i64 %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.3"* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  %6 = trunc i64 %3 to i32
  %7 = lshr i64 %3, 32
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %27, %5
  %10 = phi i64 [ %1, %5 ], [ %12, %27 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, %2
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %12, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !22
  %17 = icmp sgt i32 %16, %6
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %12, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !19
  br label %27

21:                                               ; preds = %14
  %22 = icmp slt i32 %16, %6
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !24
  %26 = icmp sgt i32 %25, %8
  br i1 %26, label %27, label %31

27:                                               ; preds = %18, %23
  %28 = phi i32 [ %20, %18 ], [ %25, %23 ]
  %29 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %10, i32 0
  store i32 %16, i32* %29, align 4, !tbaa !22
  %30 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %10, i32 1
  store i32 %28, i32* %30, align 4, !tbaa !24
  br label %9, !llvm.loop !77

31:                                               ; preds = %21, %9, %23
  %32 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %10, i32 0
  store i32 %6, i32* %32, align 4, !tbaa !22
  %33 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %10, i32 1
  store i32 %8, i32* %33, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !22
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !24
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !24
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair.3"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.3"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #19
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* nonnull %10, %"struct.std::pair.3"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  %5 = bitcast %"struct.std::pair.3"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !19
  %9 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !22
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !19
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !24
  %13 = ptrtoint %"struct.std::pair.3"* %1 to i64
  %14 = ptrtoint %"struct.std::pair.3"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.3"* %0, i64 0, i64 %16, i64 %6) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.3"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %15
  %17 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %16, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %14) #20
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %18, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !19
  %21 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %9, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !22
  %22 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %18, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !19
  %24 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %9, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !24
  br label %8, !llvm.loop !78

25:                                               ; preds = %8
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = shl i64 %9, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %34, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !19
  %37 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %9, i32 0
  store i32 %36, i32* %37, align 4, !tbaa !22
  %38 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %34, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !19
  %40 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %9, i32 1
  store i32 %39, i32* %40, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %32, %28, %25
  %42 = phi i64 [ %34, %32 ], [ %9, %28 ], [ %9, %25 ]
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #19
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.3"* %0, i64 %42, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorISt4pairIiiESaIS1_EE14_M_range_checkEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8, !tbaa !33
  %7 = ptrtoint %"struct.std::pair.3"* %4 to i64
  %8 = ptrtoint %"struct.std::pair.3"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %1, i64 %10) #23
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIbSaIbEE14_M_range_checkEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !45
  %9 = ptrtoint i64* %4 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl nsw i64 %11, 3
  %13 = zext i32 %6 to i64
  %14 = add nsw i64 %12, %13
  %15 = icmp ugt i64 %14, %1
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.6, i64 0, i64 0), i64 %1, i64 %14) #23
  unreachable

17:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #19
  %6 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !45
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #19
  ret { i64*, i64 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #20
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s359109699.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !20, i64 0}
!23 = !{!"_ZTSSt4pairIiiE", !20, i64 0, !20, i64 4}
!24 = !{!23, !20, i64 4}
!25 = !{!26, !20, i64 8}
!26 = !{!"_ZTSSt4pairIS_IiiEiE", !23, i64 0, !20, i64 8}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !28}
!31 = !{!32, !7, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!32, !7, i64 0}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!26, !20, i64 0}
!37 = !{!26, !20, i64 4}
!38 = !{!12, !12, i64 0}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!45 = !{!46, !7, i64 0}
!46 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !20, i64 8}
!47 = !{!46, !20, i64 8}
!48 = !{!49, !7, i64 32}
!49 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !50, i64 0, !50, i64 16, !7, i64 32}
!50 = !{!"_ZTSSt13_Bit_iterator"}
!51 = !{i8 0, i8 2}
!52 = !{!53, !7, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!54 = !{!44, !7, i64 8}
!55 = !{!42, !7, i64 8}
!56 = !{!42, !7, i64 16}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !28}
!59 = !{!44, !7, i64 16}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = !{!32, !7, i64 16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !28}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!53, !7, i64 8}
!75 = !{!53, !7, i64 16}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
