; ModuleID = 'Project_CodeNet_C++1400/p01315/s083292726.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s083292726.cpp"
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
%"class.std::complex" = type { { double, double } }
%struct.Elem = type { %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i64, i64, i64, i64, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Elem, std::allocator<Elem>>::_Vector_impl" }
%"struct.std::_Vector_base<Elem, std::allocator<Elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<Elem, std::allocator<Elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Elem, std::allocator<Elem>>::_Vector_impl_data" = type { %struct.Elem*, %struct.Elem*, %struct.Elem* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorI4ElemSaIS0_EEC2EmRKS1_ = comdat any

$_ZN4Elem4calcEv = comdat any

$_ZNSt6vectorI4ElemSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI4ElemSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI4ElemSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4ElemSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4ElemSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4ElemEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4ElemE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4ElemmEET_S4_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4ElemEEvT_S4_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZN4ElemC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN4ElemaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_ = comdat any

$_ZSt4swapI4ElemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ElemS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083292726.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %15, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = mul nsw i64 %0, %0
  %8 = urem i64 %7, 1000000007
  %9 = sdiv i64 %1, 2
  %10 = tail call i64 @_Z7mod_powxx(i64 %8, i64 %9) #23
  %11 = and i64 %1, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 %0
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4maddxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4msubxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mmulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4minvx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z7mod_powxx(i64 %0, i64 1000000005) #23
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mdivxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @_Z4minvx(i64 %1) #23
  %4 = mul nsw i64 %3, %0
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZStltRKSt7complexIdES2_(%"class.std::complex"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"class.std::complex"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp une double %4, %6
  %8 = fcmp olt double %4, %6
  %9 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fcmp olt double %10, %12
  %14 = select i1 %7, i1 %8, i1 %13
  ret i1 %14
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_ZgtRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(112) %0, %struct.Elem* nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 10
  %4 = load double, double* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 10
  %6 = load double, double* %5, align 8, !tbaa !9
  %7 = fcmp une double %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 0
  %12 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 0
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #24
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i1 [ %9, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #23
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #25
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #26
  %5 = bitcast %"class.std::vector"* %2 to i8*
  %6 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %9

9:                                                ; preds = %70, %0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #23
  %11 = load i64, i64* %1, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %86, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #26
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #26
  call void @_ZNSt6vectorI4ElemSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %11, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #26
  br label %14

14:                                               ; preds = %60, %13
  %15 = phi i64 [ 0, %13 ], [ %63, %60 ]
  %16 = load i64, i64* %1, align 8, !tbaa !16
  %17 = icmp slt i64 %15, %16
  %18 = load %struct.Elem*, %struct.Elem** %7, align 8, !tbaa !17
  br i1 %17, label %21, label %19

19:                                               ; preds = %14
  %20 = load %struct.Elem*, %struct.Elem** %8, align 8, !tbaa !17
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %18, %struct.Elem* %20) #23
          to label %66 unwind label %72

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.Elem, %struct.Elem* %18, i64 %15, i32 0
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22) #23
          to label %24 unwind label %64

24:                                               ; preds = %21
  %25 = load %struct.Elem*, %struct.Elem** %7, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.Elem, %struct.Elem* %25, i64 %15, i32 1
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %26) #23
          to label %28 unwind label %64

28:                                               ; preds = %24
  %29 = load %struct.Elem*, %struct.Elem** %7, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.Elem, %struct.Elem* %29, i64 %15, i32 2
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %30) #23
          to label %32 unwind label %64

32:                                               ; preds = %28
  %33 = load %struct.Elem*, %struct.Elem** %7, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct.Elem, %struct.Elem* %33, i64 %15, i32 3
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %34) #23
          to label %36 unwind label %64

36:                                               ; preds = %32
  %37 = load %struct.Elem*, %struct.Elem** %7, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.Elem, %struct.Elem* %37, i64 %15, i32 4
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38) #23
          to label %40 unwind label %64

40:                                               ; preds = %36
  %41 = load %struct.Elem*, %struct.Elem** %7, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.Elem, %struct.Elem* %41, i64 %15, i32 5
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %42) #23
          to label %44 unwind label %64

44:                                               ; preds = %40
  %45 = load %struct.Elem*, %struct.Elem** %7, align 8, !tbaa !18
  %46 = getelementptr inbounds %struct.Elem, %struct.Elem* %45, i64 %15, i32 6
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %46) #23
          to label %48 unwind label %64

48:                                               ; preds = %44
  %49 = load %struct.Elem*, %struct.Elem** %7, align 8, !tbaa !18
  %50 = getelementptr inbounds %struct.Elem, %struct.Elem* %49, i64 %15, i32 7
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50) #23
          to label %52 unwind label %64

52:                                               ; preds = %48
  %53 = load %struct.Elem*, %struct.Elem** %7, align 8, !tbaa !18
  %54 = getelementptr inbounds %struct.Elem, %struct.Elem* %53, i64 %15, i32 8
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %54) #23
          to label %56 unwind label %64

56:                                               ; preds = %52
  %57 = load %struct.Elem*, %struct.Elem** %7, align 8, !tbaa !18
  %58 = getelementptr inbounds %struct.Elem, %struct.Elem* %57, i64 %15, i32 9
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %58) #23
          to label %60 unwind label %64

60:                                               ; preds = %56
  %61 = load %struct.Elem*, %struct.Elem** %7, align 8, !tbaa !18
  %62 = getelementptr inbounds %struct.Elem, %struct.Elem* %61, i64 %15
  call void @_ZN4Elem4calcEv(%struct.Elem* nonnull align 8 dereferenceable(112) %62) #23
  %63 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !20

64:                                               ; preds = %56, %52, %48, %44, %40, %36, %32, %28, %24, %21
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %84

66:                                               ; preds = %19, %80
  %67 = phi i64 [ %81, %80 ], [ 0, %19 ]
  %68 = load i64, i64* %1, align 8, !tbaa !16
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  call void @_ZNSt6vectorI4ElemSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #26
  br label %9, !llvm.loop !22

72:                                               ; preds = %19
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %84

74:                                               ; preds = %66
  %75 = load %struct.Elem*, %struct.Elem** %7, align 8, !tbaa !18
  %76 = getelementptr inbounds %struct.Elem, %struct.Elem* %75, i64 %67, i32 0
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %76) #23
          to label %78 unwind label %82

78:                                               ; preds = %74
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77) #23
          to label %80 unwind label %82

80:                                               ; preds = %78
  %81 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !23

82:                                               ; preds = %78, %74
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %72, %64
  %85 = phi { i8*, i32 } [ %65, %64 ], [ %83, %82 ], [ %73, %72 ]
  call void @_ZNSt6vectorI4ElemSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #26
  resume { i8*, i32 } %85

86:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #26
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4ElemSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI4ElemSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #23
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #26
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #23
  invoke void @_ZNSt6vectorI4ElemSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #24
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Elem4calcEv(%struct.Elem* nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 2
  %3 = load i64, i64* %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 3
  %5 = load i64, i64* %4, align 8, !tbaa !25
  %6 = add nsw i64 %5, %3
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 4
  %8 = load i64, i64* %7, align 8, !tbaa !26
  %9 = add nsw i64 %6, %8
  %10 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 9
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 5
  %13 = load i64, i64* %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 6
  %15 = load i64, i64* %14, align 8, !tbaa !29
  %16 = add nsw i64 %15, %13
  %17 = mul nsw i64 %16, %11
  %18 = add nsw i64 %9, %17
  %19 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 8
  %20 = load i64, i64* %19, align 8, !tbaa !30
  %21 = mul nsw i64 %20, %11
  %22 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 7
  %23 = load i64, i64* %22, align 8, !tbaa !31
  %24 = mul nsw i64 %21, %23
  %25 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !32
  %27 = sub nsw i64 %24, %26
  %28 = sitofp i64 %27 to double
  %29 = sitofp i64 %18 to double
  %30 = fdiv double %28, %29
  %31 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 10
  store double %30, double* %31, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4ElemSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Elem*, %struct.Elem** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Elem*, %struct.Elem** %5, align 8, !tbaa !33
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4ElemEEvT_S4_(%struct.Elem* %4, %struct.Elem* %6) #23
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #24
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #24
  tail call void @__clang_call_terminate(i8* %10) #25
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI4ElemSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp ugt i64 %0, 82351536043346212
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #27
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4ElemSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Elem*, %struct.Elem** %3, align 8, !tbaa !18
  %5 = tail call %struct.Elem* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4ElemmEET_S4_T0_(%struct.Elem* %4, i64 %1) #23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Elem* %5, %struct.Elem** %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Elem*, %struct.Elem** %2, align 8, !tbaa !18
  %4 = icmp eq %struct.Elem* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Elem* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4ElemSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call %struct.Elem* @_ZNSt12_Vector_baseI4ElemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Elem* %3, %struct.Elem** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Elem* %3, %struct.Elem** %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.Elem* %6, %struct.Elem** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Elem* @_ZNSt12_Vector_baseI4ElemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.Elem* @_ZNSt16allocator_traitsISaI4ElemEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Elem* [ %6, %4 ], [ null, %2 ]
  ret %struct.Elem* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Elem* @_ZNSt16allocator_traitsISaI4ElemEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.Elem* @_ZN9__gnu_cxx13new_allocatorI4ElemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %struct.Elem* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Elem* @_ZN9__gnu_cxx13new_allocatorI4ElemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 82351536043346212
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 164703072086692425
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 112
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to %struct.Elem*
  ret %struct.Elem* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Elem* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4ElemmEET_S4_T0_(%struct.Elem* %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %struct.Elem* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 96, i1 false) #26
  %10 = bitcast %struct.Elem* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %10, align 8, !tbaa !36
  %11 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !37
  store i8 0, i8* %9, align 8, !tbaa !38
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 1
  br label %3, !llvm.loop !39

14:                                               ; preds = %3
  ret %struct.Elem* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4ElemEEvT_S4_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #10 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.Elem* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.Elem* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #24
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %4, i64 1
  br label %3, !llvm.loop !40

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #12 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #18

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #11 comdat {
  %3 = icmp eq %struct.Elem* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.Elem* %1 to i64
  %6 = ptrtoint %struct.Elem* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 112
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #26, !range !41
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%struct.Elem* %0, %struct.Elem* %1, i64 %11) #23
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %0, %struct.Elem* %1) #23
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%struct.Elem* %0, %struct.Elem* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %struct.Elem* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.Elem* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.Elem* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 1792
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.Elem* %0, %struct.Elem* %6, %struct.Elem* %6) #23
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.Elem* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_T0_(%struct.Elem* %0, %struct.Elem* %6) #23
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%struct.Elem* %16, %struct.Elem* %6, i64 %15) #23
  br label %5, !llvm.loop !42

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %struct.Elem* %1 to i64
  %4 = ptrtoint %struct.Elem* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 1792
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %0, %struct.Elem* nonnull %8) #23
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* nonnull %8, %struct.Elem* %1) #23
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %0, %struct.Elem* %1) #23
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) #23
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_(%struct.Elem* %0, %struct.Elem* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #23
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Elem* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #20 comdat {
  %3 = ptrtoint %struct.Elem* %1 to i64
  %4 = ptrtoint %struct.Elem* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 224
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %6
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 1
  %9 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_(%struct.Elem* %0, %struct.Elem* nonnull %8, %struct.Elem* %7, %struct.Elem* nonnull %9) #23
  %10 = tail call %struct.Elem* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_(%struct.Elem* nonnull %8, %struct.Elem* %1, %struct.Elem* %0) #23
  ret %struct.Elem* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_(%struct.Elem* %0, %struct.Elem* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #23
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.Elem* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.Elem* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZgtRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(112) %6, %struct.Elem* nonnull align 8 dereferenceable(112) %0) #24
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%struct.Elem* nonnull %0, %struct.Elem* %1, %struct.Elem* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #23
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 1
  br label %5, !llvm.loop !43
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_(%struct.Elem* %0, %struct.Elem* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %struct.Elem* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Elem* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Elem* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 112
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%struct.Elem* %0, %struct.Elem* nonnull %11, %struct.Elem* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) #23
  br label %5, !llvm.loop !44

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_(%struct.Elem* %0, %struct.Elem* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Elem, align 8
  %5 = alloca %struct.Elem, align 8
  %6 = ptrtoint %struct.Elem* %1 to i64
  %7 = ptrtoint %struct.Elem* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 112
  %10 = icmp slt i64 %8, 224
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.Elem* %4 to i8*
  %15 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 0
  %16 = getelementptr inbounds %struct.Elem, %struct.Elem* %4, i64 0, i32 0
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %14) #26
  %19 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %18
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %4, %struct.Elem* nonnull align 8 dereferenceable(112) %19) #24
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %5, %struct.Elem* nonnull align 8 dereferenceable(112) %4) #24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Elem* %0, i64 %18, i64 %9, %struct.Elem* nonnull %5) #23
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #24
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #24
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %14) #26
  br i1 %21, label %25, label %17, !llvm.loop !45

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #24
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %14) #26
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #20 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Elem, align 8
  %6 = alloca %struct.Elem, align 8
  %7 = bitcast %struct.Elem* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #26
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %5, %struct.Elem* nonnull align 8 dereferenceable(112) %2) #24
  %8 = call nonnull align 8 dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %2, %struct.Elem* nonnull align 8 dereferenceable(112) %0) #24
  %9 = ptrtoint %struct.Elem* %1 to i64
  %10 = ptrtoint %struct.Elem* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 112
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %6, %struct.Elem* nonnull align 8 dereferenceable(112) %5) #24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Elem* nonnull %0, i64 0, i64 %12, %struct.Elem* nonnull %6) #23
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #24
  %15 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #24
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #26
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #24
  %19 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #24
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #26
  resume { i8*, i32 } %17
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %0, %struct.Elem* nonnull align 8 dereferenceable(112) %1) unnamed_addr #21 comdat align 2 {
  %3 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #24
  %5 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1
  %7 = bitcast i64* %5 to i8*
  %8 = bitcast i64* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false)
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Elem* %0, i64 %1, i64 %2, %struct.Elem* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %struct.Elem, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %16
  %18 = tail call zeroext i1 @_ZgtRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(112) %15, %struct.Elem* nonnull align 8 dereferenceable(112) %17) #24
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %19
  %21 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %21, %struct.Elem* nonnull align 8 dereferenceable(112) %20) #24
  br label %9, !llvm.loop !46

23:                                               ; preds = %9
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = shl i64 %10, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %32
  %34 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %34, %struct.Elem* nonnull align 8 dereferenceable(112) %33) #24
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #26
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %6, %struct.Elem* nonnull align 8 dereferenceable(112) %3) #24
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Elem* %0, i64 %37, i64 %1, %struct.Elem* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #23
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #26
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #26
  resume { i8*, i32 } %42
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #12 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %0, %struct.Elem* nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #21 comdat align 2 {
  %3 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #24
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1
  %8 = bitcast i64* %6 to i8*
  %9 = bitcast i64* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8* noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  ret %struct.Elem* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Elem* %0, i64 %1, i64 %2, %struct.Elem* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %9
  %13 = tail call zeroext i1 @_ZgtRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(112) %12, %struct.Elem* nonnull align 8 dereferenceable(112) %3) #24
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %15, %struct.Elem* nonnull align 8 dereferenceable(112) %12) #24
  br label %6, !llvm.loop !47

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %18, %struct.Elem* nonnull align 8 dereferenceable(112) %3) #24
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2, %struct.Elem* %3) local_unnamed_addr #13 comdat {
  %5 = tail call zeroext i1 @_ZgtRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(112) %1, %struct.Elem* nonnull align 8 dereferenceable(112) %2) #24
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZgtRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(112) %2, %struct.Elem* nonnull align 8 dereferenceable(112) %3) #24
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZgtRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(112) %1, %struct.Elem* nonnull align 8 dereferenceable(112) %3) #24
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %struct.Elem* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZgtRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(112) %11, %struct.Elem* nonnull align 8 dereferenceable(112) %3) #24
  %13 = select i1 %12, %struct.Elem* %3, %struct.Elem* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %struct.Elem* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZSt4swapI4ElemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Elem* nonnull align 8 dereferenceable(112) %0, %struct.Elem* nonnull align 8 dereferenceable(112) %15) #24
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Elem* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #6 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %struct.Elem* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %struct.Elem* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %struct.Elem* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZgtRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(112) %8, %struct.Elem* nonnull align 8 dereferenceable(112) %2) #24
  %10 = getelementptr inbounds %struct.Elem, %struct.Elem* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !48

11:                                               ; preds = %7, %11
  %12 = phi %struct.Elem* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %struct.Elem, %struct.Elem* %12, i64 -1
  %14 = tail call zeroext i1 @_ZgtRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(112) %2, %struct.Elem* nonnull align 8 dereferenceable(112) %13) #24
  br i1 %14, label %11, label %15, !llvm.loop !49

15:                                               ; preds = %11
  %16 = icmp ult %struct.Elem* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %struct.Elem* %8

18:                                               ; preds = %15
  tail call void @_ZSt4swapI4ElemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Elem* nonnull align 8 dereferenceable(112) %8, %struct.Elem* nonnull align 8 dereferenceable(112) %13) #24
  br label %4, !llvm.loop !50
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4ElemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Elem* nonnull align 8 dereferenceable(112) %0, %struct.Elem* nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #21 comdat {
  %3 = alloca %struct.Elem, align 8
  %4 = bitcast %struct.Elem* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %4) #26
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %3, %struct.Elem* nonnull align 8 dereferenceable(112) %0) #24
  %5 = call nonnull align 8 dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %0, %struct.Elem* nonnull align 8 dereferenceable(112) %1) #24
  %6 = call nonnull align 8 dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %1, %struct.Elem* nonnull align 8 dereferenceable(112) %3) #24
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %4) #26
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #22

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Elem, align 8
  %4 = icmp eq %struct.Elem* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.Elem* %3 to i8*
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %struct.Elem* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %struct.Elem, %struct.Elem* %9, i64 1
  %11 = icmp eq %struct.Elem* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZgtRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(112) %10, %struct.Elem* nonnull align 8 dereferenceable(112) %0) #24
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6) #26
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %3, %struct.Elem* nonnull align 8 dereferenceable(112) %10) #24
  %15 = getelementptr inbounds %struct.Elem, %struct.Elem* %9, i64 2
  %16 = invoke %struct.Elem* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Elem* nonnull %0, %struct.Elem* nonnull %10, %struct.Elem* nonnull %15) #23
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %0, %struct.Elem* nonnull align 8 dereferenceable(112) %3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #26
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !51

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #24
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #26
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%struct.Elem* nonnull %10) #23
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #20 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.Elem* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.Elem* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%struct.Elem* %4) #23
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %4, i64 1
  br label %3, !llvm.loop !52
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%struct.Elem* %0) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Elem, align 8
  %3 = bitcast %struct.Elem* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %3) #26
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %2, %struct.Elem* nonnull align 8 dereferenceable(112) %0) #24
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi %struct.Elem* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %5, i64 -1
  %7 = call zeroext i1 @_ZgtRK4ElemS1_(%struct.Elem* nonnull align 8 dereferenceable(112) %2, %struct.Elem* nonnull align 8 dereferenceable(112) %6) #24
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %5, %struct.Elem* nonnull align 8 dereferenceable(112) %6) #24
  br label %4, !llvm.loop !53

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %5, %struct.Elem* nonnull align 8 dereferenceable(112) %2) #24
  %12 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #24
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %3) #26
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Elem* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #20 comdat {
  %4 = tail call %struct.Elem* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ElemS4_EET0_T_S6_S5_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) #23
  %5 = ptrtoint %struct.Elem* %4 to i64
  %6 = ptrtoint %struct.Elem* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 112
  %9 = getelementptr inbounds %struct.Elem, %struct.Elem* %2, i64 %8
  ret %struct.Elem* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Elem* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ElemS4_EET0_T_S6_S5_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint %struct.Elem* %1 to i64
  %5 = ptrtoint %struct.Elem* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 112
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.Elem* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.Elem* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Elem, %struct.Elem* %9, i64 -1
  %15 = getelementptr inbounds %struct.Elem, %struct.Elem* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull align 8 dereferenceable(112) %15, %struct.Elem* nonnull align 8 dereferenceable(112) %14) #24
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !54

18:                                               ; preds = %8
  ret %struct.Elem* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083292726.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #23 = { minsize optsize }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { minsize noreturn optsize }
attributes #28 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 104}
!10 = !{!"_ZTS4Elem", !11, i64 0, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !6, i64 104}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !7, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI4ElemSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!10, !15, i64 40}
!25 = !{!10, !15, i64 48}
!26 = !{!10, !15, i64 56}
!27 = !{!10, !15, i64 96}
!28 = !{!10, !15, i64 64}
!29 = !{!10, !15, i64 72}
!30 = !{!10, !15, i64 88}
!31 = !{!10, !15, i64 80}
!32 = !{!10, !15, i64 32}
!33 = !{!19, !13, i64 8}
!34 = !{!19, !13, i64 16}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!12, !13, i64 0}
!37 = !{!11, !14, i64 8}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = !{i64 0, i64 65}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
