; ModuleID = 'Project_CodeNet_C++1400/p02750/s397463569.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s397463569.cpp"
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
%struct.shop = type { i64, i64, x86_fp80 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<shop, std::allocator<shop>>::_Vector_impl" }
%"struct.std::_Vector_base<shop, std::allocator<shop>>::_Vector_impl" = type { %"struct.std::_Vector_base<shop, std::allocator<shop>>::_Vector_impl_data" }
%"struct.std::_Vector_base<shop, std::allocator<shop>>::_Vector_impl_data" = type { %struct.shop*, %struct.shop*, %struct.shop* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.shop*, %struct.shop*)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorI4shopSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt12_Vector_baseI4shopSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorI4shopSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4shopSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4shopSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4shopEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4shopE8allocateEmPKv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i64 10000000000000000, align 8
@EPS = dso_local local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nun\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397463569.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 1000000007
  %3 = icmp sgt i64 %2, -1
  %4 = add nsw i64 %2, 1000000007
  %5 = select i1 %3, i64 %2, i64 %4
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3MaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3MinRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3AddRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  %6 = icmp sgt i64 %5, -1
  %7 = add nsw i64 %5, 1000000007
  %8 = select i1 %6, i64 %5, i64 %7
  store i64 %8, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9mod_printx(i64 %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %20, %1
  %3 = phi i64 [ 1, %1 ], [ %21, %20 ]
  %4 = icmp eq i64 %3, 1001
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = mul nsw i64 %3, %0
  %7 = srem i64 %6, 1000000007
  %8 = icmp sgt i64 %7, -1
  %9 = add nsw i64 %7, 1000000007
  %10 = select i1 %8, i64 %7, i64 %9
  %11 = icmp sgt i64 %10, 999999006
  %12 = add nuw nsw i64 %10, -1000000007
  %13 = select i1 %11, i64 %12, i64 %10
  %14 = tail call i64 @llvm.abs.i64(i64 %13, i1 true) #22
  %15 = icmp ult i64 %14, 1001
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %13) #23
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #23
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i64 %3) #23
  br label %24

20:                                               ; preds = %5
  %21 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

22:                                               ; preds = %2
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #23
  br label %24

24:                                               ; preds = %16, %22
  %25 = phi %"class.std::basic_ostream"* [ %19, %16 ], [ %23, %22 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4comp4shopS_(%struct.shop* nocapture readonly byval(%struct.shop) align 16 %0, %struct.shop* nocapture readonly byval(%struct.shop) align 16 %1) #8 {
  %3 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 16, !tbaa !11
  %5 = getelementptr inbounds %struct.shop, %struct.shop* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !14
  %7 = add nsw i64 %6, 1
  %8 = mul nsw i64 %7, %4
  %9 = getelementptr inbounds %struct.shop, %struct.shop* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 16, !tbaa !11
  %11 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = add nsw i64 %12, 1
  %14 = mul nsw i64 %13, %10
  %15 = icmp sgt i64 %8, %14
  ret i1 %15
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %struct.shop, align 16
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #23
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !17
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !17
  %24 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #22
  %25 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #22
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #23
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %2) #23
  %28 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #22
  %29 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #22
  %30 = bitcast %struct.shop* %5 to i8*
  %31 = getelementptr inbounds %struct.shop, %struct.shop* %5, i64 0, i32 0
  %32 = getelementptr inbounds %struct.shop, %struct.shop* %5, i64 0, i32 1
  br label %33

33:                                               ; preds = %53, %0
  %34 = phi i64 [ 0, %0 ], [ %54, %53 ]
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.shop*, %struct.shop** %38, align 8, !tbaa !21
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load %struct.shop*, %struct.shop** %40, align 8, !tbaa !21
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.shop* %39, %struct.shop* %41, i1 (%struct.shop*, %struct.shop*)* nonnull @_Z4comp4shopS_) #23
          to label %55 unwind label %76

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #22
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31) #23
          to label %44 unwind label %50

44:                                               ; preds = %42
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %32) #23
          to label %46 unwind label %50

46:                                               ; preds = %44
  %47 = load i64, i64* %31, align 16, !tbaa !11
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64* nonnull align 8 dereferenceable(8) %32) #23
          to label %53 unwind label %50

50:                                               ; preds = %44, %42, %52, %49
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #22
  br label %222

52:                                               ; preds = %46
  invoke void @_ZNSt6vectorI4shopSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %struct.shop* nonnull align 16 dereferenceable(32) %5) #23
          to label %53 unwind label %50

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #22
  %54 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !22

55:                                               ; preds = %37
  %56 = load %struct.shop*, %struct.shop** %40, align 8, !tbaa !23
  %57 = load %struct.shop*, %struct.shop** %38, align 8, !tbaa !25
  %58 = ptrtoint %struct.shop* %56 to i64
  %59 = ptrtoint %struct.shop* %57 to i64
  %60 = sub i64 %58, %59
  %61 = call i8* @llvm.stacksave()
  %62 = alloca [64 x i64], align 16
  %63 = load i64, i64* @inf, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %81, %55
  %65 = phi i64 [ 0, %55 ], [ %82, %81 ]
  %66 = icmp eq i64 %65, 2
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = shl nsw i64 %65, 5
  %69 = getelementptr inbounds [64 x i64], [64 x i64]* %62, i64 0, i64 %68
  br label %78

70:                                               ; preds = %64
  %71 = ashr exact i64 %60, 5
  %72 = getelementptr inbounds [64 x i64], [64 x i64]* %62, i64 0, i64 0
  store i64 0, i64* %72, align 16, !tbaa !5
  %73 = load %struct.shop*, %struct.shop** %38, align 8
  %74 = load i64, i64* %2, align 8
  %75 = call i64 @llvm.smax.i64(i64 %71, i64 0)
  br label %86

76:                                               ; preds = %37
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %222

78:                                               ; preds = %67, %83
  %79 = phi i64 [ %85, %83 ], [ 0, %67 ]
  %80 = icmp eq i64 %79, 32
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !26

83:                                               ; preds = %78
  %84 = getelementptr inbounds i64, i64* %69, i64 %79
  store i64 %63, i64* %84, align 8, !tbaa !5
  %85 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !27

86:                                               ; preds = %115, %70
  %87 = phi i64 [ 0, %70 ], [ %116, %115 ]
  %88 = icmp eq i64 %87, %75
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = shl i64 %87, 5
  %91 = and i64 %90, 32
  %92 = xor i64 %91, 32
  %93 = getelementptr inbounds [64 x i64], [64 x i64]* %62, i64 0, i64 %92
  br label %99

94:                                               ; preds = %86
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8, !tbaa !21
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %98 = load i64*, i64** %97, align 8, !tbaa !21
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %96, i64* %98) #23
          to label %143 unwind label %167

99:                                               ; preds = %89, %109
  %100 = phi i64 [ %111, %109 ], [ 0, %89 ]
  %101 = icmp eq i64 %100, 32
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.shop, %struct.shop* %73, i64 %87, i32 0
  %104 = load i64, i64* %103, align 16, !tbaa.struct !28
  %105 = getelementptr inbounds %struct.shop, %struct.shop* %73, i64 %87, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa.struct !30
  %107 = getelementptr inbounds [64 x i64], [64 x i64]* %62, i64 0, i64 %91
  %108 = add nsw i64 %104, 1
  br label %112

109:                                              ; preds = %99
  %110 = getelementptr inbounds i64, i64* %93, i64 %100
  store i64 %63, i64* %110, align 8, !tbaa !5
  %111 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !31

112:                                              ; preds = %141, %102
  %113 = phi i64 [ 0, %102 ], [ %142, %141 ]
  %114 = icmp eq i64 %113, 32
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !32

117:                                              ; preds = %112
  %118 = getelementptr inbounds i64, i64* %107, i64 %113
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = icmp eq i64 %119, %63
  br i1 %120, label %141, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i64, i64* %93, i64 %113
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = icmp sgt i64 %123, %119
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  store i64 %119, i64* %122, align 8, !tbaa !5
  %126 = load i64, i64* %118, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %121, %125
  %128 = phi i64 [ %119, %121 ], [ %126, %125 ]
  %129 = add nsw i64 %128, 1
  %130 = mul nsw i64 %129, %108
  %131 = add nsw i64 %130, %106
  %132 = icmp sle i64 %131, %74
  %133 = icmp ult i64 %113, 31
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %135, label %141

135:                                              ; preds = %127
  %136 = add nuw nsw i64 %113, 1
  %137 = getelementptr inbounds i64, i64* %93, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = icmp sgt i64 %138, %131
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i64 %131, i64* %137, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %140, %135, %127, %117
  %142 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !33

143:                                              ; preds = %94
  %144 = load i64*, i64** %97, align 8, !tbaa !34
  %145 = load i64*, i64** %95, align 8, !tbaa !36
  %146 = ptrtoint i64* %144 to i64
  %147 = ptrtoint i64* %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %150) #22
  %151 = add nsw i64 %149, 1
  %152 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %152) #22
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %151, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #23
          to label %153 unwind label %169

153:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %152) #22
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8, !tbaa !36
  store i64 0, i64* %155, align 8, !tbaa !5
  %156 = load i64*, i64** %95, align 8
  %157 = call i64 @llvm.smax.i64(i64 %149, i64 0)
  br label %158

158:                                              ; preds = %171, %153
  %159 = phi i64 [ 0, %153 ], [ %175, %171 ]
  %160 = phi i64 [ 0, %153 ], [ %176, %171 ]
  %161 = icmp eq i64 %160, %157
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  %163 = bitcast i64* %8 to i8*
  %164 = and i64 %60, 32
  %165 = getelementptr inbounds [64 x i64], [64 x i64]* %62, i64 0, i64 %164
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %178

167:                                              ; preds = %94
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %222

169:                                              ; preds = %143
  %170 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %152) #22
  br label %220

171:                                              ; preds = %158
  %172 = getelementptr inbounds i64, i64* %156, i64 %160
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = add i64 %159, 1
  %175 = add i64 %174, %173
  %176 = add nuw nsw i64 %160, 1
  %177 = getelementptr inbounds i64, i64* %155, i64 %176
  store i64 %175, i64* %177, align 8, !tbaa !5
  br label %158, !llvm.loop !37

178:                                              ; preds = %162, %204
  %179 = phi i64 [ %205, %204 ], [ 0, %162 ]
  %180 = phi i64 [ %206, %204 ], [ 0, %162 ]
  %181 = icmp eq i64 %180, 32
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %179) #23
          to label %209 unwind label %215

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %163) #22
  %185 = load i64, i64* %2, align 8, !tbaa !5
  %186 = getelementptr inbounds i64, i64* %165, i64 %180
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = sub nsw i64 %185, %187
  store i64 %188, i64* %8, align 8, !tbaa !5
  %189 = icmp slt i64 %188, 0
  br i1 %189, label %204, label %190

190:                                              ; preds = %184
  %191 = load i64*, i64** %154, align 8, !tbaa !21
  %192 = load i64*, i64** %166, align 8, !tbaa !21
  %193 = invoke i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %191, i64* %192, i64* nonnull align 8 dereferenceable(8) %8) #23
          to label %194 unwind label %207

194:                                              ; preds = %190
  %195 = load i64*, i64** %154, align 8, !tbaa !21
  %196 = ptrtoint i64* %193 to i64
  %197 = ptrtoint i64* %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = add nsw i64 %180, -1
  %201 = add i64 %200, %199
  %202 = icmp slt i64 %179, %201
  %203 = select i1 %202, i64 %201, i64 %179
  br label %204

204:                                              ; preds = %194, %184
  %205 = phi i64 [ %179, %184 ], [ %203, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #22
  %206 = add nuw nsw i64 %180, 1
  br label %178, !llvm.loop !38

207:                                              ; preds = %190
  %208 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #22
  br label %217

209:                                              ; preds = %182
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #23
          to label %211 unwind label %215

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %212) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #22
  call void @llvm.stackrestore(i8* %61)
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %213) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #22
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4shopSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %214) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #22
  ret i32 0

215:                                              ; preds = %182, %209
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %215, %207
  %218 = phi { i8*, i32 } [ %208, %207 ], [ %216, %215 ]
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %219) #24
  br label %220

220:                                              ; preds = %217, %169
  %221 = phi { i8*, i32 } [ %218, %217 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #22
  br label %222

222:                                              ; preds = %167, %220, %76, %50
  %223 = phi { i8*, i32 } [ %51, %50 ], [ %77, %76 ], [ %221, %220 ], [ %168, %167 ]
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %224) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #22
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4shopSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %225) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #22
  resume { i8*, i32 } %223
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !39
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !34
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #23
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4shopSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.shop* nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.shop*, %struct.shop** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.shop*, %struct.shop** %5, align 8, !tbaa !40
  %7 = icmp eq %struct.shop* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.shop* %4 to i8*
  %10 = bitcast %struct.shop* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8* noundef nonnull align 16 dereferenceable(32) %10, i64 32, i1 false) #22, !tbaa.struct !28
  %11 = load %struct.shop*, %struct.shop** %3, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.shop, %struct.shop* %11, i64 1
  store %struct.shop* %12, %struct.shop** %3, align 8, !tbaa !23
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4shopSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.shop* %4, %struct.shop* nonnull align 16 dereferenceable(32) %1) #23
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #23
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #23
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #24
  resume { i8*, i32 } %9
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4shopSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.shop*, %struct.shop** %2, align 8, !tbaa !25
  %4 = icmp eq %struct.shop* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.shop* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !36
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
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !34
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #22
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #22
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #24
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !36
  store i64* %36, i64** %8, align 8, !tbaa !34
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !36
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
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !41

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4shopSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.shop* %1, %struct.shop* nonnull align 16 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4shopSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.shop*, %struct.shop** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.shop*, %struct.shop** %8, align 8, !tbaa !23
  %10 = ptrtoint %struct.shop* %1 to i64
  %11 = ptrtoint %struct.shop* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %struct.shop* @_ZNSt12_Vector_baseI4shopSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds %struct.shop, %struct.shop* %14, i64 %13
  %16 = bitcast %struct.shop* %15 to i8*
  %17 = bitcast %struct.shop* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %16, i8* noundef nonnull align 16 dereferenceable(32) %17, i64 32, i1 false) #22, !tbaa.struct !28
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.shop* %14 to i8*
  %21 = bitcast %struct.shop* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 %20, i8* align 16 %21, i64 %12, i1 false) #22
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.shop, %struct.shop* %15, i64 1
  %24 = ptrtoint %struct.shop* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.shop* %23 to i8*
  %29 = bitcast %struct.shop* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %28, i8* align 16 %29, i64 %25, i1 false) #22
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.shop* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.shop* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #24
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 5
  %37 = getelementptr inbounds %struct.shop, %struct.shop* %23, i64 %36
  store %struct.shop* %14, %struct.shop** %6, align 8, !tbaa !25
  store %struct.shop* %37, %struct.shop** %8, align 8, !tbaa !23
  %38 = getelementptr inbounds %struct.shop, %struct.shop* %14, i64 %4
  store %struct.shop* %38, %struct.shop** %35, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4shopSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.shop*, %struct.shop** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.shop*, %struct.shop** %6, align 8, !tbaa !25
  %8 = ptrtoint %struct.shop* %5 to i64
  %9 = ptrtoint %struct.shop* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = sub nsw i64 288230376151711743, %11
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
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.shop* @_ZNSt12_Vector_baseI4shopSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.shop* @_ZNSt16allocator_traitsISaI4shopEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.shop* [ %6, %4 ], [ null, %2 ]
  ret %struct.shop* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.shop* @_ZNSt16allocator_traitsISaI4shopEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.shop* @_ZN9__gnu_cxx13new_allocatorI4shopE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %struct.shop* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.shop* @_ZN9__gnu_cxx13new_allocatorI4shopE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %struct.shop*
  ret %struct.shop* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.shop* %0, %struct.shop* %1, i1 (%struct.shop*, %struct.shop*)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq %struct.shop* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.shop* %1 to i64
  %7 = ptrtoint %struct.shop* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #22, !range !42
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.shop* %0, %struct.shop* %1, i64 %12, i1 (%struct.shop*, %struct.shop*)* %2) #23
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.shop* %0, %struct.shop* %1, i1 (%struct.shop*, %struct.shop*)* %2) #23
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.shop* %0, %struct.shop* %1, i64 %2, i1 (%struct.shop*, %struct.shop*)* %3) local_unnamed_addr #6 comdat {
  %5 = ptrtoint %struct.shop* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi %struct.shop* [ %1, %4 ], [ %17, %15 ]
  %8 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %9 = ptrtoint %struct.shop* %7 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 512
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.shop* %0, %struct.shop* %7, %struct.shop* %7, i1 (%struct.shop*, %struct.shop*)* %3) #23
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %8, -1
  %17 = tail call %struct.shop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.shop* %0, %struct.shop* %7, i1 (%struct.shop*, %struct.shop*)* %3) #23
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.shop* %17, %struct.shop* %7, i64 %16, i1 (%struct.shop*, %struct.shop*)* %3) #23
  br label %6, !llvm.loop !43

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.shop* %0, %struct.shop* %1, i1 (%struct.shop*, %struct.shop*)* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.shop* %1 to i64
  %5 = ptrtoint %struct.shop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 512
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.shop* %0, %struct.shop* nonnull %9, i1 (%struct.shop*, %struct.shop*)* %2) #23
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.shop* nonnull %9, %struct.shop* %1, i1 (%struct.shop*, %struct.shop*)* %2) #23
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.shop* %0, %struct.shop* %1, i1 (%struct.shop*, %struct.shop*)* %2) #23
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2, i1 (%struct.shop*, %struct.shop*)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.shop*, %struct.shop*)* %3, i1 (%struct.shop*, %struct.shop*)** %6, align 8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2, i1 (%struct.shop*, %struct.shop*)* %3) #23
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.shop* %0, %struct.shop* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #23
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.shop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.shop* %0, %struct.shop* %1, i1 (%struct.shop*, %struct.shop*)* %2) local_unnamed_addr #17 comdat {
  %4 = ptrtoint %struct.shop* %1 to i64
  %5 = ptrtoint %struct.shop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %8
  %10 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 1
  %11 = getelementptr inbounds %struct.shop, %struct.shop* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.shop* %0, %struct.shop* nonnull %10, %struct.shop* %9, %struct.shop* nonnull %11, i1 (%struct.shop*, %struct.shop*)* %2) #23
  %12 = tail call %struct.shop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.shop* nonnull %10, %struct.shop* %1, %struct.shop* %0, i1 (%struct.shop*, %struct.shop*)* %2) #23
  ret %struct.shop* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2, i1 (%struct.shop*, %struct.shop*)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.shop*, %struct.shop*)* %3, i1 (%struct.shop*, %struct.shop*)** %6, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.shop* %0, %struct.shop* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #23
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi %struct.shop* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult %struct.shop* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (%struct.shop*, %struct.shop*)*, i1 (%struct.shop*, %struct.shop*)** %6, align 8, !tbaa !44
  %13 = call zeroext i1 %12(%struct.shop* nonnull byval(%struct.shop) align 16 %8, %struct.shop* nonnull byval(%struct.shop) align 16 %0) #23
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #23
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds %struct.shop, %struct.shop* %8, i64 1
  br label %7, !llvm.loop !46
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.shop* %0, %struct.shop* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.shop* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.shop* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.shop* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 32
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.shop, %struct.shop* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_(%struct.shop* %0, %struct.shop* nonnull %11, %struct.shop* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #23
  br label %5, !llvm.loop !47

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.shop* %0, %struct.shop* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.shop* %1 to i64
  %5 = ptrtoint %struct.shop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp slt i64 %6, 64
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %18, %13 ]
  %15 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %14
  %16 = load i1 (%struct.shop*, %struct.shop*)*, i1 (%struct.shop*, %struct.shop*)** %12, align 8, !tbaa.struct !48
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.shop* %0, i64 %14, i64 %7, %struct.shop* nonnull byval(%struct.shop) align 16 %15, i1 (%struct.shop*, %struct.shop*)* %16) #23
  %17 = icmp eq i64 %14, 0
  %18 = add nsw i64 %14, -1
  br i1 %17, label %19, label %13, !llvm.loop !49

19:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat {
  %5 = alloca %struct.shop, align 16
  %6 = bitcast %struct.shop* %2 to i8*
  %7 = bitcast %struct.shop* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %7, i8* noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  %8 = bitcast %struct.shop* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %6, i8* noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !28
  %9 = ptrtoint %struct.shop* %1 to i64
  %10 = ptrtoint %struct.shop* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (%struct.shop*, %struct.shop*)*, i1 (%struct.shop*, %struct.shop*)** %13, align 8, !tbaa.struct !48
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.shop* %0, i64 0, i64 %12, %struct.shop* nonnull byval(%struct.shop) align 16 %5, i1 (%struct.shop*, %struct.shop*)* %14) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.shop* %0, i64 %1, i64 %2, %struct.shop* byval(%struct.shop) align 16 %3, i1 (%struct.shop*, %struct.shop*)* %4) local_unnamed_addr #10 comdat {
  %6 = alloca %struct.shop, align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %16
  %18 = tail call zeroext i1 %4(%struct.shop* nonnull byval(%struct.shop) align 16 %15, %struct.shop* nonnull byval(%struct.shop) align 16 %17) #23
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %19
  %21 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %10
  %22 = bitcast %struct.shop* %21 to i8*
  %23 = bitcast %struct.shop* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %22, i8* noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !28
  br label %9, !llvm.loop !50

24:                                               ; preds = %9
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %10, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = shl i64 %10, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %33
  %35 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %10
  %36 = bitcast %struct.shop* %35 to i8*
  %37 = bitcast %struct.shop* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %36, i8* noundef nonnull align 16 dereferenceable(32) %37, i64 32, i1 false), !tbaa.struct !28
  br label %38

38:                                               ; preds = %31, %27, %24
  %39 = phi i64 [ %33, %31 ], [ %10, %27 ], [ %10, %24 ]
  %40 = bitcast %struct.shop* %3 to i8*
  %41 = bitcast %struct.shop* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %41, i8* noundef nonnull align 16 dereferenceable(32) %40, i64 32, i1 false)
  br label %42

42:                                               ; preds = %50, %38
  %43 = phi i64 [ %39, %38 ], [ %45, %50 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = icmp sgt i64 %43, %1
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %45
  %49 = tail call zeroext i1 %4(%struct.shop* nonnull byval(%struct.shop) align 16 %48, %struct.shop* nonnull byval(%struct.shop) align 16 %6) #23
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %43
  %52 = bitcast %struct.shop* %51 to i8*
  %53 = bitcast %struct.shop* %48 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %52, i8* noundef nonnull align 16 dereferenceable(32) %53, i64 32, i1 false), !tbaa.struct !28
  br label %42, !llvm.loop !51

54:                                               ; preds = %42, %47
  %55 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %43
  %56 = bitcast %struct.shop* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %56, i8* noundef nonnull align 16 dereferenceable(32) %41, i64 32, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41)
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2, %struct.shop* %3, i1 (%struct.shop*, %struct.shop*)* %4) local_unnamed_addr #6 comdat {
  %6 = alloca %struct.shop, align 16
  %7 = alloca %struct.shop, align 16
  %8 = alloca %struct.shop, align 16
  %9 = alloca %struct.shop, align 16
  %10 = alloca %struct.shop, align 16
  %11 = alloca %struct.shop, align 16
  %12 = tail call zeroext i1 %4(%struct.shop* nonnull byval(%struct.shop) align 16 %1, %struct.shop* nonnull byval(%struct.shop) align 16 %2) #23
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = tail call zeroext i1 %4(%struct.shop* nonnull byval(%struct.shop) align 16 %2, %struct.shop* nonnull byval(%struct.shop) align 16 %3) #23
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = bitcast %struct.shop* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16)
  %17 = bitcast %struct.shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %16, i8* noundef nonnull align 16 dereferenceable(32) %17, i64 32, i1 false) #22, !tbaa.struct !28
  %18 = bitcast %struct.shop* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %17, i8* noundef nonnull align 16 dereferenceable(32) %18, i64 32, i1 false) #22, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %18, i8* noundef nonnull align 16 dereferenceable(32) %16, i64 32, i1 false) #22, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16)
  br label %45

19:                                               ; preds = %13
  %20 = tail call zeroext i1 %4(%struct.shop* nonnull byval(%struct.shop) align 16 %1, %struct.shop* nonnull byval(%struct.shop) align 16 %3) #23
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = bitcast %struct.shop* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22)
  %23 = bitcast %struct.shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %22, i8* noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false) #22, !tbaa.struct !28
  %24 = bitcast %struct.shop* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %23, i8* noundef nonnull align 16 dereferenceable(32) %24, i64 32, i1 false) #22, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %24, i8* noundef nonnull align 16 dereferenceable(32) %22, i64 32, i1 false) #22, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22)
  br label %45

25:                                               ; preds = %19
  %26 = bitcast %struct.shop* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26)
  %27 = bitcast %struct.shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %26, i8* noundef nonnull align 16 dereferenceable(32) %27, i64 32, i1 false) #22, !tbaa.struct !28
  %28 = bitcast %struct.shop* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %27, i8* noundef nonnull align 16 dereferenceable(32) %28, i64 32, i1 false) #22, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %28, i8* noundef nonnull align 16 dereferenceable(32) %26, i64 32, i1 false) #22, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26)
  br label %45

29:                                               ; preds = %5
  %30 = tail call zeroext i1 %4(%struct.shop* nonnull byval(%struct.shop) align 16 %1, %struct.shop* nonnull byval(%struct.shop) align 16 %3) #23
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = bitcast %struct.shop* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32)
  %33 = bitcast %struct.shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %32, i8* noundef nonnull align 16 dereferenceable(32) %33, i64 32, i1 false) #22, !tbaa.struct !28
  %34 = bitcast %struct.shop* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %33, i8* noundef nonnull align 16 dereferenceable(32) %34, i64 32, i1 false) #22, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %34, i8* noundef nonnull align 16 dereferenceable(32) %32, i64 32, i1 false) #22, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32)
  br label %45

35:                                               ; preds = %29
  %36 = tail call zeroext i1 %4(%struct.shop* nonnull byval(%struct.shop) align 16 %2, %struct.shop* nonnull byval(%struct.shop) align 16 %3) #23
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = bitcast %struct.shop* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38)
  %39 = bitcast %struct.shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %38, i8* noundef nonnull align 16 dereferenceable(32) %39, i64 32, i1 false) #22, !tbaa.struct !28
  %40 = bitcast %struct.shop* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %39, i8* noundef nonnull align 16 dereferenceable(32) %40, i64 32, i1 false) #22, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %40, i8* noundef nonnull align 16 dereferenceable(32) %38, i64 32, i1 false) #22, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38)
  br label %45

41:                                               ; preds = %35
  %42 = bitcast %struct.shop* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42)
  %43 = bitcast %struct.shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %42, i8* noundef nonnull align 16 dereferenceable(32) %43, i64 32, i1 false) #22, !tbaa.struct !28
  %44 = bitcast %struct.shop* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %43, i8* noundef nonnull align 16 dereferenceable(32) %44, i64 32, i1 false) #22, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %44, i8* noundef nonnull align 16 dereferenceable(32) %42, i64 32, i1 false) #22, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42)
  br label %45

45:                                               ; preds = %31, %41, %37, %15, %25, %21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.shop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.shop* %0, %struct.shop* %1, %struct.shop* %2, i1 (%struct.shop*, %struct.shop*)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %struct.shop, align 16
  %6 = bitcast %struct.shop* %5 to i8*
  br label %7

7:                                                ; preds = %4, %21
  %8 = phi %struct.shop* [ %1, %4 ], [ %16, %21 ]
  %9 = phi %struct.shop* [ %0, %4 ], [ %13, %21 ]
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi %struct.shop* [ %9, %7 ], [ %13, %10 ]
  %12 = tail call zeroext i1 %3(%struct.shop* nonnull byval(%struct.shop) align 16 %11, %struct.shop* nonnull byval(%struct.shop) align 16 %2) #23
  %13 = getelementptr inbounds %struct.shop, %struct.shop* %11, i64 1
  br i1 %12, label %10, label %14, !llvm.loop !52

14:                                               ; preds = %10, %14
  %15 = phi %struct.shop* [ %16, %14 ], [ %8, %10 ]
  %16 = getelementptr inbounds %struct.shop, %struct.shop* %15, i64 -1
  %17 = tail call zeroext i1 %3(%struct.shop* nonnull byval(%struct.shop) align 16 %2, %struct.shop* nonnull byval(%struct.shop) align 16 %16) #23
  br i1 %17, label %14, label %18, !llvm.loop !53

18:                                               ; preds = %14
  %19 = icmp ult %struct.shop* %11, %16
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret %struct.shop* %11

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6)
  %22 = bitcast %struct.shop* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %6, i8* noundef nonnull align 16 dereferenceable(32) %22, i64 32, i1 false) #22, !tbaa.struct !28
  %23 = bitcast %struct.shop* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %22, i8* noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false) #22, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %23, i8* noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false) #22, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6)
  br label %7, !llvm.loop !54
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.shop* %0, %struct.shop* %1, i1 (%struct.shop*, %struct.shop*)* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %struct.shop, align 16
  %5 = icmp eq %struct.shop* %0, %1
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.shop* %4 to i8*
  %8 = ptrtoint %struct.shop* %0 to i64
  %9 = bitcast %struct.shop* %0 to i8*
  br label %10

10:                                               ; preds = %27, %6
  %11 = phi %struct.shop* [ %0, %6 ], [ %12, %27 ]
  %12 = getelementptr inbounds %struct.shop, %struct.shop* %11, i64 1
  %13 = icmp eq %struct.shop* %12, %1
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 %2(%struct.shop* nonnull byval(%struct.shop) align 16 %12, %struct.shop* nonnull byval(%struct.shop) align 16 %0) #23
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7)
  %17 = bitcast %struct.shop* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %7, i8* noundef nonnull align 16 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !28
  %18 = ptrtoint %struct.shop* %12 to i64
  %19 = sub i64 %18, %8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = ashr exact i64 %19, 5
  %23 = sub nsw i64 2, %22
  %24 = getelementptr inbounds %struct.shop, %struct.shop* %11, i64 %23
  %25 = bitcast %struct.shop* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %25, i8* align 16 %9, i64 %19, i1 false) #22
  br label %26

26:                                               ; preds = %16, %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8* noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7)
  br label %27

27:                                               ; preds = %26, %28
  br label %10, !llvm.loop !55

28:                                               ; preds = %14
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.shop* nonnull %12, i1 (%struct.shop*, %struct.shop*)* %2) #23
  br label %27

29:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.shop* %0, %struct.shop* %1, i1 (%struct.shop*, %struct.shop*)* %2) local_unnamed_addr #17 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.shop* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.shop* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.shop* %5, i1 (%struct.shop*, %struct.shop*)* %2) #23
  %9 = getelementptr inbounds %struct.shop, %struct.shop* %5, i64 1
  br label %4, !llvm.loop !56
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4shopSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.shop* %0, i1 (%struct.shop*, %struct.shop*)* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %struct.shop, align 16
  %4 = bitcast %struct.shop* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #22
  %5 = bitcast %struct.shop* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %4, i8* noundef nonnull align 16 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !28
  br label %6

6:                                                ; preds = %11, %2
  %7 = phi %struct.shop* [ %0, %2 ], [ %8, %11 ]
  %8 = getelementptr inbounds %struct.shop, %struct.shop* %7, i64 -1
  %9 = tail call zeroext i1 %1(%struct.shop* nonnull byval(%struct.shop) align 16 %3, %struct.shop* nonnull byval(%struct.shop) align 16 %8) #23
  %10 = bitcast %struct.shop* %7 to i8*
  br i1 %9, label %11, label %13

11:                                               ; preds = %6
  %12 = bitcast %struct.shop* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8* noundef nonnull align 16 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !28
  br label %6, !llvm.loop !57

13:                                               ; preds = %6
  %14 = bitcast %struct.shop* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %14, i8* noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #22
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #22, !range !42
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %11) #23
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #23
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #6 comdat {
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
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %6, i64* %6) #23
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %6) #23
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %16, i64* %6, i64 %15) #23
  br label %5, !llvm.loop !58

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* nonnull %8) #23
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %8, i64* %1) #23
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #23
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) #23
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #17 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #23
  %11 = tail call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* nonnull %9, i64* %1, i64* %0) #23
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !59
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
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
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #23
  br label %5, !llvm.loop !60

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !5
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #23
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !61

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %2, align 8, !tbaa !5
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #10 comdat {
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
  %17 = load i64, i64* %14, align 8, !tbaa !5
  %18 = load i64, i64* %16, align 8, !tbaa !5
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !5
  br label %8, !llvm.loop !62

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
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %35, i64* %36, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #22
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %0, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %13, i64* %16, align 8, !tbaa !5
  br label %6, !llvm.loop !63

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #6 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = icmp slt i64 %5, %6
  %8 = load i64, i64* %3, align 8, !tbaa !5
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %0, align 8, !tbaa !5
  store i64 %12, i64* %2, align 8, !tbaa !5
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i64 %5, %8
  %15 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i64 %8, i64* %0, align 8, !tbaa !5
  store i64 %15, i64* %3, align 8, !tbaa !5
  br label %27

17:                                               ; preds = %13
  store i64 %5, i64* %0, align 8, !tbaa !5
  store i64 %15, i64* %1, align 8, !tbaa !5
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i64 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %5, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %1, align 8, !tbaa !5
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %8
  %24 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, i64* %0, align 8, !tbaa !5
  store i64 %24, i64* %3, align 8, !tbaa !5
  br label %27

26:                                               ; preds = %22
  store i64 %6, i64* %0, align 8, !tbaa !5
  store i64 %24, i64* %2, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #19 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i64* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i64* [ %1, %3 ], [ %15, %21 ]
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64* [ %5, %4 ], [ %12, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !64

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !65

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !5
  store i64 %10, i64* %15, align 8, !tbaa !5
  br label %4, !llvm.loop !66
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
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
  %12 = load i64, i64* %9, align 8, !tbaa !5
  %13 = load i64, i64* %0, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #22
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !67

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #23
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %4) #23
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !68
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #6 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !5
  br label %3, !llvm.loop !69

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !36
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #23
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #23
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
  br label %8, !llvm.loop !70

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = load i64, i64* %2, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64* [ %0, %3 ], [ %21, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = getelementptr inbounds i64, i64* %10, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %8, %16
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %11, %19
  %21 = select i1 %17, i64* %10, i64* %18
  %22 = select i1 %17, i64 %14, i64 %20
  br label %9, !llvm.loop !71

23:                                               ; preds = %9
  ret i64* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s397463569.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #20

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { argmemonly nofree nounwind willreturn writeonly }
attributes #22 = { nounwind }
attributes #23 = { minsize optsize }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS4shop", !6, i64 0, !6, i64 8, !13, i64 16}
!13 = !{!"long double", !7, i64 0}
!14 = !{!12, !6, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!19, !19, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!24, !19, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseI4shopSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!25 = !{!24, !19, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 16, !29}
!29 = !{!13, !13, i64 0}
!30 = !{i64 0, i64 8, !5, i64 8, i64 16, !29}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!35, !19, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!36 = !{!35, !19, i64 0}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!35, !19, i64 16}
!40 = !{!24, !19, i64 16}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{i64 0, i64 65}
!43 = distinct !{!43, !10}
!44 = !{!45, !19, i64 0}
!45 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4shopS2_EEE", !19, i64 0}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = !{i64 0, i64 8, !21}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
