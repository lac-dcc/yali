; ModuleID = 'Project_CodeNet_C++1400/p02750/s773774682.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s773774682.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt6vectorISt4pairIllESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairIllESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIllESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIllESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIllESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIllEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIllEE8allocateEmPKv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@N = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@ps = dso_local global %"class.std::vector" zeroinitializer, align 8
@qs = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773774682.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5YesNob(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2) #22
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5YESNOb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2) #22
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_Z6IgnoreRSi(%"class.std::basic_istream"* nonnull returned align 8 dereferenceable(16) %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #23
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #22
          to label %9 unwind label %10

9:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #23
  ret %"class.std::basic_istream"* %0

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #23
  resume { i8*, i32 } %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6Insideiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #8 {
  %5 = icmp sgt i32 %0, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = icmp slt i32 %0, %2
  %8 = icmp sgt i32 %1, -1
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp slt i32 %1, %3
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i1 [ false, %4 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiRn(%"class.std::basic_istream"* nonnull returned align 8 dereferenceable(16) %0, i128* nocapture nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #23
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %3) #22
  %6 = load i64, i64* %3, align 8, !tbaa !14
  %7 = sext i64 %6 to i128
  store i128 %7, i128* %1, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #23
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSon(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %1) #22
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIllESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #24
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #22
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @T) #22
  %10 = load i32, i32* @N, align 4, !tbaa !17
  %11 = bitcast i32* %1 to i8*
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast %"struct.std::pair"* %4 to i8*
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %16 = bitcast i64* %3 to i8*
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %65, %0
  %20 = phi i64 [ 0, %0 ], [ %66, %65 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %53

22:                                               ; preds = %19
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %23, i64* %24) #22
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %27 = icmp eq %"struct.std::pair"* %25, %26
  br i1 %27, label %45, label %28

28:                                               ; preds = %22
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %25 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = call i64 @llvm.ctlz.i64(i64 %32, i1 true) #23, !range !20
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %25, %"struct.std::pair"* %26, i64 %35) #22
  %36 = icmp sgt i64 %31, 256
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %25, %"struct.std::pair"* nonnull %38) #22
  br label %39

39:                                               ; preds = %42, %37
  %40 = phi %"struct.std::pair"* [ %38, %37 ], [ %43, %42 ]
  %41 = icmp eq %"struct.std::pair"* %40, %26
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %40) #24
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 1
  br label %39, !llvm.loop !21

44:                                               ; preds = %28
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %25, %"struct.std::pair"* %26) #22
  br label %45

45:                                               ; preds = %39, %22, %44
  %46 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #23
  %47 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #23
  store i64 1073741823, i64* %6, align 8, !tbaa !14
  %48 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #23
  call void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, i64 30, i64* nonnull align 8 dereferenceable(8) %6, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #23
  %49 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !23
  store i64 0, i64* %50, align 8, !tbaa !14
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %67

53:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #23
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #22
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %2) #22
  %56 = load i32, i32* %1, align 4, !tbaa !17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #23
  %59 = load i32, i32* %2, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %3, align 8, !tbaa !14
  call void @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) @qs, i64* nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #23
  br label %65

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #23
  %62 = sext i32 %56 to i64
  store i64 %62, i64* %14, align 8, !tbaa !25
  %63 = load i32, i32* %2, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %15, align 8, !tbaa !27
  call void @_ZNSt6vectorISt4pairIllESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ps, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #23
  br label %65

65:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #23
  %66 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !28

67:                                               ; preds = %84, %45
  %68 = phi %"struct.std::pair"* [ %51, %45 ], [ %85, %84 ]
  %69 = icmp eq %"struct.std::pair"* %68, %52
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load i32, i32* @T, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %74 = load i64*, i64** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @qs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %97

75:                                               ; preds = %67
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %77, 1
  br label %81

81:                                               ; preds = %86, %75
  %82 = phi i64 [ 29, %75 ], [ %88, %86 ]
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  br label %67

86:                                               ; preds = %81
  %87 = getelementptr inbounds i64, i64* %50, i64 %82
  %88 = add nsw i64 %82, -1
  %89 = getelementptr inbounds i64, i64* %50, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !14
  %91 = add nsw i64 %90, 1
  %92 = mul nsw i64 %91, %80
  %93 = add nsw i64 %92, %79
  %94 = load i64, i64* %87, align 8, !tbaa !14
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i64 %93, i64 %94
  store i64 %96, i64* %87, align 8, !tbaa !14
  br label %81, !llvm.loop !29

97:                                               ; preds = %70, %125
  %98 = phi i32 [ %126, %125 ], [ 0, %70 ]
  %99 = phi i64 [ %127, %125 ], [ 0, %70 ]
  %100 = icmp eq i64 %99, 30
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98) #22
          to label %128 unwind label %132

103:                                              ; preds = %97
  %104 = getelementptr inbounds i64, i64* %50, i64 %99
  %105 = load i64, i64* %104, align 8, !tbaa !14
  %106 = icmp sgt i64 %105, %72
  br i1 %106, label %125, label %107

107:                                              ; preds = %103
  %108 = trunc i64 %99 to i32
  br label %109

109:                                              ; preds = %119, %107
  %110 = phi i32 [ %108, %107 ], [ %120, %119 ]
  %111 = phi i64* [ %73, %107 ], [ %121, %119 ]
  %112 = phi i64 [ %105, %107 ], [ %117, %119 ]
  %113 = icmp eq i64* %111, %74
  br i1 %113, label %122, label %114

114:                                              ; preds = %109
  %115 = load i64, i64* %111, align 8, !tbaa !14
  %116 = add i64 %112, 1
  %117 = add i64 %116, %115
  %118 = icmp sgt i64 %117, %72
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  %120 = add nsw i32 %110, 1
  %121 = getelementptr inbounds i64, i64* %111, i64 1
  br label %109

122:                                              ; preds = %114, %109
  %123 = icmp slt i32 %98, %110
  %124 = select i1 %123, i32 %110, i32 %98
  br label %125

125:                                              ; preds = %103, %122
  %126 = phi i32 [ %98, %103 ], [ %124, %122 ]
  %127 = add nuw nsw i64 %99, 1
  br label %97, !llvm.loop !30

128:                                              ; preds = %101
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #22
          to label %130 unwind label %132

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %131) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #23
  ret i32 0

132:                                              ; preds = %128, %101
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %134) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #23
  resume { i8*, i32 } %133
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #24
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIllESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !23
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !34
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !14
  store i64 %9, i64* %4, align 8, !tbaa !14
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !33
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !33
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !14
  store i64 %16, i64* %15, align 8, !tbaa !14
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #23
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #23
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #24
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !23
  store i64* %36, i64** %8, align 8, !tbaa !33
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !23
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
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
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIllESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !37
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #23
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !36
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIllESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #22
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIllESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !36
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #23
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #23, !alias.scope !38
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !42

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #23, !alias.scope !43
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !42

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #24
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !31
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !36
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIllESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !31
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIllESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIllEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIllEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIllEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #23, !range !20
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %11) #22
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #22
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %6, i64* %6) #22
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %6) #22
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %16, i64* %6, i64 %15) #22
  br label %5, !llvm.loop !47

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* nonnull %8) #22
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %8, i64* %1) #22
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #22
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) #22
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #22
  %11 = tail call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* nonnull %9, i64* %1, i64* %0) #22
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !14
  %11 = load i64, i64* %0, align 8, !tbaa !14
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #22
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !48
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i64* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #22
  br label %5, !llvm.loop !49

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !14
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #22
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !50

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !14
  %6 = load i64, i64* %0, align 8, !tbaa !14
  store i64 %6, i64* %2, align 8, !tbaa !14
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i64, i64* %0, i64 %15
  %17 = load i64, i64* %14, align 8, !tbaa !14
  %18 = load i64, i64* %16, align 8, !tbaa !14
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !14
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !14
  br label %8, !llvm.loop !51

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %35, i64* %36, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #23
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %0, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !14
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %13, i64* %16, align 8, !tbaa !14
  br label %6, !llvm.loop !52

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #3 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !14
  %6 = load i64, i64* %2, align 8, !tbaa !14
  %7 = icmp slt i64 %5, %6
  %8 = load i64, i64* %3, align 8, !tbaa !14
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, i64* %0, align 8, !tbaa !14
  store i64 %6, i64* %0, align 8, !tbaa !14
  store i64 %12, i64* %2, align 8, !tbaa !14
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i64 %5, %8
  %15 = load i64, i64* %0, align 8, !tbaa !14
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i64 %8, i64* %0, align 8, !tbaa !14
  store i64 %15, i64* %3, align 8, !tbaa !14
  br label %27

17:                                               ; preds = %13
  store i64 %5, i64* %0, align 8, !tbaa !14
  store i64 %15, i64* %1, align 8, !tbaa !14
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i64 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8, !tbaa !14
  store i64 %5, i64* %0, align 8, !tbaa !14
  store i64 %21, i64* %1, align 8, !tbaa !14
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %8
  %24 = load i64, i64* %0, align 8, !tbaa !14
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, i64* %0, align 8, !tbaa !14
  store i64 %24, i64* %3, align 8, !tbaa !14
  br label %27

26:                                               ; preds = %22
  store i64 %6, i64* %0, align 8, !tbaa !14
  store i64 %24, i64* %2, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #15 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i64* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i64* [ %1, %3 ], [ %15, %21 ]
  %7 = load i64, i64* %2, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64* [ %5, %4 ], [ %12, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !53

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !54

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !14
  store i64 %10, i64* %15, align 8, !tbaa !14
  br label %4, !llvm.loop !55
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %0 to i64
  %6 = bitcast i64* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i64* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i64, i64* %9, align 8, !tbaa !14
  %13 = load i64, i64* %0, align 8, !tbaa !14
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i64* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 3
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i64, i64* %8, i64 %21
  %23 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #23
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !56

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #22
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %4) #22
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !57
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #3 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !14
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !14
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !14
  br label %3, !llvm.loop !58

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #17 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %11

11:                                               ; preds = %128, %3
  %12 = phi %"struct.std::pair"* [ %1, %3 ], [ %99, %128 ]
  %13 = phi i64 [ %2, %3 ], [ %41, %128 ]
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = sub i64 %14, %5
  %16 = ashr exact i64 %15, 4
  %17 = icmp sgt i64 %15, 256
  br i1 %17, label %18, label %129

18:                                               ; preds = %11
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21)
  %22 = add nsw i64 %16, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ %23, %20 ], [ %31, %24 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = load i64, i64* %28, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %25, i64 %16, i64 %27, i64 %29) #24
  %30 = icmp eq i64 %25, 0
  %31 = add nsw i64 %25, -1
  br i1 %30, label %32, label %24, !llvm.loop !59

32:                                               ; preds = %24, %37
  %33 = phi %"struct.std::pair"* [ %38, %37 ], [ %12, %24 ]
  %34 = ptrtoint %"struct.std::pair"* %33 to i64
  %35 = sub i64 %34, %5
  %36 = icmp sgt i64 %35, 16
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %38, %"struct.std::pair"* nonnull %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #24
  br label %32, !llvm.loop !60

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21)
  br label %129

40:                                               ; preds = %18
  %41 = add nsw i64 %13, -1
  %42 = lshr i64 %16, 1
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %44, 1
  %50 = mul nsw i64 %49, %46
  %51 = add nsw i64 %48, 1
  %52 = mul nsw i64 %51, %43
  %53 = icmp slt i64 %50, %52
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %57 = load i64, i64* %56, align 8
  br i1 %53, label %58, label %72

58:                                               ; preds = %40
  %59 = mul nsw i64 %55, %51
  %60 = add nsw i64 %57, 1
  %61 = mul nsw i64 %60, %46
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i64, i64* %9, align 8, !tbaa !14
  store i64 %46, i64* %9, align 8, !tbaa !14
  store i64 %64, i64* %45, align 8, !tbaa !14
  br label %86

65:                                               ; preds = %58
  %66 = mul nsw i64 %55, %49
  %67 = mul nsw i64 %60, %43
  %68 = icmp slt i64 %66, %67
  %69 = load i64, i64* %9, align 8, !tbaa !14
  br i1 %68, label %70, label %71

70:                                               ; preds = %65
  store i64 %55, i64* %9, align 8, !tbaa !14
  store i64 %69, i64* %54, align 8, !tbaa !14
  br label %86

71:                                               ; preds = %65
  store i64 %43, i64* %9, align 8, !tbaa !14
  store i64 %69, i64* %7, align 8, !tbaa !14
  br label %86

72:                                               ; preds = %40
  %73 = mul nsw i64 %55, %49
  %74 = add nsw i64 %57, 1
  %75 = mul nsw i64 %74, %43
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i64, i64* %9, align 8, !tbaa !14
  store i64 %43, i64* %9, align 8, !tbaa !14
  store i64 %78, i64* %7, align 8, !tbaa !14
  br label %86

79:                                               ; preds = %72
  %80 = mul nsw i64 %55, %51
  %81 = mul nsw i64 %74, %46
  %82 = icmp slt i64 %80, %81
  %83 = load i64, i64* %9, align 8, !tbaa !14
  br i1 %82, label %84, label %85

84:                                               ; preds = %79
  store i64 %55, i64* %9, align 8, !tbaa !14
  store i64 %83, i64* %54, align 8, !tbaa !14
  br label %86

85:                                               ; preds = %79
  store i64 %46, i64* %9, align 8, !tbaa !14
  store i64 %83, i64* %45, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %85, %84, %77, %71, %70, %63
  %87 = phi i64* [ %47, %63 ], [ %56, %70 ], [ %8, %71 ], [ %8, %77 ], [ %56, %84 ], [ %47, %85 ]
  br label %88

88:                                               ; preds = %86, %125
  %89 = phi i64* [ %111, %125 ], [ %10, %86 ]
  %90 = phi i64* [ %126, %125 ], [ %87, %86 ]
  %91 = phi %"struct.std::pair"* [ %108, %125 ], [ %6, %86 ]
  %92 = phi %"struct.std::pair"* [ %114, %125 ], [ %12, %86 ]
  %93 = load i64, i64* %89, align 8, !tbaa !14
  %94 = load i64, i64* %90, align 8, !tbaa !14
  store i64 %94, i64* %89, align 8, !tbaa !14
  store i64 %93, i64* %90, align 8, !tbaa !14
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %10, align 8
  %97 = add nsw i64 %96, 1
  br label %98

98:                                               ; preds = %98, %88
  %99 = phi %"struct.std::pair"* [ %91, %88 ], [ %108, %98 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 1
  %105 = mul nsw i64 %104, %95
  %106 = mul nsw i64 %101, %97
  %107 = icmp slt i64 %105, %106
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  br i1 %107, label %98, label %109, !llvm.loop !61

109:                                              ; preds = %98
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi %"struct.std::pair"* [ %114, %112 ], [ %92, %109 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %116, %97
  %120 = add nsw i64 %118, 1
  %121 = mul nsw i64 %120, %95
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %112, label %123, !llvm.loop !62

123:                                              ; preds = %112
  %124 = icmp ult %"struct.std::pair"* %99, %114
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1, i32 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 0, i32 0
  store i64 %116, i64* %110, align 8, !tbaa !14
  store i64 %101, i64* %127, align 8, !tbaa !14
  br label %88, !llvm.loop !63

128:                                              ; preds = %123
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %99, %"struct.std::pair"* %12, i64 %41) #22
  br label %11, !llvm.loop !64

129:                                              ; preds = %11, %39
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #18 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !14
  store i64 %10, i64* %5, align 8, !tbaa !25
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  store i64 %12, i64* %7, align 8, !tbaa !27
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6, i64 %8) #22
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #17 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %28, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %18, 1
  %24 = mul nsw i64 %23, %20
  %25 = add nsw i64 %22, 1
  %26 = mul nsw i64 %25, %16
  %27 = icmp slt i64 %24, %26
  %28 = select i1 %27, i64 %14, i64 %13
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  %31 = bitcast i64* %29 to <2 x i64>*
  %32 = load <2 x i64>, <2 x i64>* %31, align 8, !tbaa !14
  %33 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %33, align 8, !tbaa !14
  br label %8, !llvm.loop !65

34:                                               ; preds = %8
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = add nsw i64 %2, -2
  %39 = sdiv i64 %38, 2
  %40 = icmp eq i64 %9, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = shl i64 %9, 1
  %43 = or i64 %42, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43, i32 0
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  %46 = bitcast i64* %44 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !14
  %48 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %48, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %41, %37, %34
  %50 = phi i64 [ %43, %41 ], [ %9, %37 ], [ %9, %34 ]
  %51 = add nsw i64 %4, 1
  br label %52

52:                                               ; preds = %66, %49
  %53 = phi i64 [ %50, %49 ], [ %55, %66 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = icmp sgt i64 %53, %1
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 %62, %3
  %64 = mul nsw i64 %59, %51
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !25
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !27
  br label %52, !llvm.loop !66

69:                                               ; preds = %52, %57
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i64 %3, i64* %70, align 8, !tbaa !25
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i64 %4, i64* %71, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #9 {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %26, %4
  %8 = phi %"struct.std::pair"* [ %0, %4 ], [ %9, %26 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = add nsw i64 %15, 1
  %19 = mul nsw i64 %18, %16
  %20 = add nsw i64 %17, 1
  %21 = mul nsw i64 %20, %13
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %11
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 2
  %25 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %24) #22
  store i64 %13, i64* %5, align 8, !tbaa !25
  store i64 %15, i64* %6, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %23, %27
  br label %7, !llvm.loop !67

27:                                               ; preds = %11
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %9) #22
  br label %26

28:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #19 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 1
  br label %7

7:                                                ; preds = %19, %1
  %8 = phi %"struct.std::pair"* [ %0, %1 ], [ %9, %19 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %11, %6
  %15 = add nsw i64 %13, 1
  %16 = mul nsw i64 %15, %3
  %17 = icmp slt i64 %14, %16
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  br i1 %17, label %19, label %21

19:                                               ; preds = %7
  store i64 %11, i64* %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %13, i64* %20, align 8, !tbaa !27
  br label %7, !llvm.loop !68

21:                                               ; preds = %7
  store i64 %3, i64* %18, align 8, !tbaa !25
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %5, i64* %22, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #14 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #22
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !27
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !69

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !23
  %6 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !33
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !14
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !70

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773774682.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ps to i8*), i8 0, i64 24, i1 false) #23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIllESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ps to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @qs to i8*), i8 0, i64 24, i1 false) #23
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @qs to i8*), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { minsize optsize }
attributes #23 = { nounwind }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

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
!14 = !{!12, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"__int128", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTSSt4pairIllE", !12, i64 0, !12, i64 8}
!27 = !{!26, !12, i64 8}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt4pairIllESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!24, !7, i64 8}
!34 = !{!24, !7, i64 16}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!32, !7, i64 8}
!37 = !{!32, !7, i64 16}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !22}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
