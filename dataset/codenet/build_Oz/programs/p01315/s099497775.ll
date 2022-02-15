; ModuleID = 'Project_CodeNet_C++1400/p01315/s099497775.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s099497775.cpp"
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
%class.crop = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl" }
%"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl" = type { %"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl_data" }
%"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl_data" = type { %class.crop*, %class.crop*, %class.crop* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZN4cropC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii = comdat any

$_ZNSt6vectorI4cropSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_ = comdat any

$_ZNSt6vectorI4cropSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4cropSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN4cropC2ERKS_ = comdat any

$_ZNKSt6vectorI4cropSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4cropSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4cropEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cropE8allocateEmPKv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK4cropPS2_EET0_T_S7_S6_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4cropaSERKS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK4cropltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"name:\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"price:\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" sum:\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c" totaltime:\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099497775.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9printCropR4crop(%class.crop* nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)) #19
  %3 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4) #19
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)) #19
  %7 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !5
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i32 %8) #19
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #19
  %11 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 13
  %12 = load double, double* %11, align 8, !tbaa !15
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, double %12) #19
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0)) #19
  %15 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 12
  %16 = load i32, i32* %15, align 4, !tbaa !16
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i32 %16) #19
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.crop, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #20
  %16 = bitcast %"class.std::vector"* %2 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = bitcast i32* %4 to i8*
  %23 = bitcast i32* %5 to i8*
  %24 = bitcast i32* %6 to i8*
  %25 = bitcast i32* %7 to i8*
  %26 = bitcast i32* %8 to i8*
  %27 = bitcast i32* %9 to i8*
  %28 = bitcast i32* %10 to i8*
  %29 = bitcast i32* %11 to i8*
  %30 = bitcast i32* %12 to i8*
  %31 = bitcast %class.crop* %13 to i8*
  %32 = getelementptr inbounds %class.crop, %class.crop* %13, i64 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %35

35:                                               ; preds = %117, %0
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %37 = load i32, i32* %1, align 4, !tbaa !17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %120, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #20
  br label %40

40:                                               ; preds = %79, %39
  %41 = phi i32 [ %37, %39 ], [ %81, %79 ]
  %42 = phi i32 [ 0, %39 ], [ %80, %79 ]
  %43 = icmp slt i32 %42, %41
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load %class.crop*, %class.crop** %33, align 8, !tbaa !18
  %46 = load %class.crop*, %class.crop** %34, align 8, !tbaa !18
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %45, %class.crop* %46) #19
          to label %96 unwind label %103

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #20
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !19
  store i64 0, i64* %20, align 8, !tbaa !20
  store i8 0, i8* %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #20
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
          to label %49 unwind label %82

49:                                               ; preds = %47
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %4) #19
          to label %51 unwind label %82

51:                                               ; preds = %49
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %5) #19
          to label %53 unwind label %82

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %6) #19
          to label %55 unwind label %82

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %7) #19
          to label %57 unwind label %82

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %8) #19
          to label %59 unwind label %82

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %9) #19
          to label %61 unwind label %82

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %10) #19
          to label %63 unwind label %82

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %11) #19
          to label %65 unwind label %82

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %12) #19
          to label %67 unwind label %82

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %31) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
          to label %68 unwind label %84

68:                                               ; preds = %67
  %69 = load i32, i32* %4, align 4, !tbaa !17
  %70 = load i32, i32* %5, align 4, !tbaa !17
  %71 = load i32, i32* %6, align 4, !tbaa !17
  %72 = load i32, i32* %7, align 4, !tbaa !17
  %73 = load i32, i32* %8, align 4, !tbaa !17
  %74 = load i32, i32* %9, align 4, !tbaa !17
  %75 = load i32, i32* %10, align 4, !tbaa !17
  %76 = load i32, i32* %11, align 4, !tbaa !17
  %77 = load i32, i32* %12, align 4, !tbaa !17
  invoke void @_ZN4cropC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%class.crop* nonnull align 8 dereferenceable(88) %13, %"class.std::__cxx11::basic_string"* nonnull %14, i32 %69, i32 %70, i32 %71, i32 %72, i32 %73, i32 %74, i32 %75, i32 %76, i32 %77) #19
          to label %78 unwind label %86

78:                                               ; preds = %68
  invoke void @_ZNSt6vectorI4cropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %class.crop* nonnull align 8 dereferenceable(88) %13) #19
          to label %79 unwind label %88

79:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #21
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #20
  %80 = add nuw nsw i32 %42, 1
  %81 = load i32, i32* %1, align 4, !tbaa !17
  br label %40, !llvm.loop !22

82:                                               ; preds = %65, %63, %61, %59, %57, %55, %53, %51, %49, %47
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %94

84:                                               ; preds = %67
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %92

86:                                               ; preds = %68
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %90

88:                                               ; preds = %78
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32) #21
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi { i8*, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #21
  br label %92

92:                                               ; preds = %90, %84
  %93 = phi { i8*, i32 } [ %91, %90 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %31) #20
  br label %94

94:                                               ; preds = %92, %82
  %95 = phi { i8*, i32 } [ %93, %92 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #20
  br label %118

96:                                               ; preds = %44, %111
  %97 = phi i64 [ %112, %111 ], [ 0, %44 ]
  %98 = load i32, i32* %1, align 4, !tbaa !17
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %115 unwind label %103

103:                                              ; preds = %115, %44, %101
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %118

105:                                              ; preds = %96
  %106 = load %class.crop*, %class.crop** %33, align 8, !tbaa !24
  %107 = getelementptr inbounds %class.crop, %class.crop* %106, i64 %97, i32 0
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %107) #19
          to label %109 unwind label %113

109:                                              ; preds = %105
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #19
          to label %111 unwind label %113

111:                                              ; preds = %109
  %112 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !26

113:                                              ; preds = %109, %105
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %118

115:                                              ; preds = %101
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #19
          to label %117 unwind label %103

117:                                              ; preds = %115
  call void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #20
  br label %35, !llvm.loop !27

118:                                              ; preds = %113, %103, %94
  %119 = phi { i8*, i32 } [ %95, %94 ], [ %114, %113 ], [ %104, %103 ]
  call void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  resume { i8*, i32 } %119

120:                                              ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4cropC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%class.crop* nonnull align 8 dereferenceable(88) %0, %"class.std::__cxx11::basic_string"* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) unnamed_addr #7 comdat align 2 {
  %12 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
  %13 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 1
  store i32 %2, i32* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 2
  store i32 %3, i32* %14, align 4, !tbaa !28
  %15 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 3
  store i32 %4, i32* %15, align 8, !tbaa !29
  %16 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 4
  store i32 %5, i32* %16, align 4, !tbaa !30
  %17 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 5
  store i32 %6, i32* %17, align 8, !tbaa !31
  %18 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 6
  store i32 %7, i32* %18, align 4, !tbaa !32
  %19 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 7
  store i32 %8, i32* %19, align 8, !tbaa !33
  %20 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 8
  store i32 %9, i32* %20, align 4, !tbaa !34
  %21 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 9
  store i32 %10, i32* %21, align 8, !tbaa !35
  %22 = add nsw i32 %4, %3
  %23 = add nsw i32 %22, %5
  %24 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 10
  store i32 %23, i32* %24, align 4, !tbaa !36
  %25 = add nsw i32 %7, %6
  %26 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 11
  store i32 %25, i32* %26, align 8, !tbaa !37
  %27 = mul nsw i32 %25, %10
  %28 = add nsw i32 %27, %23
  %29 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 12
  store i32 %28, i32* %29, align 4, !tbaa !16
  %30 = mul i32 %9, %8
  %31 = mul i32 %30, %10
  %32 = sub nsw i32 %31, %2
  %33 = sitofp i32 %32 to double
  %34 = sitofp i32 %28 to double
  %35 = fdiv double %33, %34
  %36 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 13
  store double %35, double* %36, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.crop*, %class.crop** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.crop*, %class.crop** %5, align 8, !tbaa !38
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_(%class.crop* %4, %class.crop* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4cropSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.crop*, %class.crop** %2, align 8, !tbaa !24
  %4 = icmp eq %class.crop* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.crop* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_(%class.crop* %0, %class.crop* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %class.crop* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %class.crop* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.crop, %class.crop* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds %class.crop, %class.crop* %4, i64 1
  br label %3, !llvm.loop !39

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4cropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.crop* nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.crop*, %class.crop** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %class.crop*, %class.crop** %5, align 8, !tbaa !40
  %7 = icmp eq %class.crop* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN4cropC2ERKS_(%class.crop* nonnull align 8 dereferenceable(88) %4, %class.crop* nonnull align 8 dereferenceable(88) %1) #19
  %9 = load %class.crop*, %class.crop** %3, align 8, !tbaa !38
  %10 = getelementptr inbounds %class.crop, %class.crop* %9, i64 1
  store %class.crop* %10, %class.crop** %3, align 8, !tbaa !38
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4cropSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.crop* %4, %class.crop* nonnull align 8 dereferenceable(88) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4cropSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.crop* %1, %class.crop* nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorI4cropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.crop*, %class.crop** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %class.crop*, %class.crop** %8, align 8, !tbaa !38
  %10 = ptrtoint %class.crop* %1 to i64
  %11 = ptrtoint %class.crop* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 88
  %14 = tail call %class.crop* @_ZNSt12_Vector_baseI4cropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %class.crop, %class.crop* %14, i64 %13
  invoke void @_ZN4cropC2ERKS_(%class.crop* nonnull align 8 dereferenceable(88) %15, %class.crop* nonnull align 8 dereferenceable(88) %2) #19
          to label %16 unwind label %28

16:                                               ; preds = %3
  %17 = invoke %class.crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK4cropPS2_EET0_T_S7_S6_(%class.crop* %7, %class.crop* %1, %class.crop* %14) #19
          to label %18 unwind label %28

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.crop, %class.crop* %17, i64 1
  %20 = invoke %class.crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK4cropPS2_EET0_T_S7_S6_(%class.crop* %1, %class.crop* %9, %class.crop* nonnull %19) #19
          to label %21 unwind label %28

21:                                               ; preds = %18
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_(%class.crop* %7, %class.crop* %9) #19
  %22 = icmp eq %class.crop* %7, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = bitcast %class.crop* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #21
  br label %25

25:                                               ; preds = %21, %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.crop* %14, %class.crop** %6, align 8, !tbaa !24
  store %class.crop* %20, %class.crop** %8, align 8, !tbaa !38
  %27 = getelementptr inbounds %class.crop, %class.crop* %14, i64 %4
  store %class.crop* %27, %class.crop** %26, align 8, !tbaa !40
  ret void

28:                                               ; preds = %18, %16, %3
  %29 = phi %class.crop* [ %14, %3 ], [ null, %16 ], [ %19, %18 ]
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = tail call i8* @__cxa_begin_catch(i8* %31) #20
  %33 = icmp eq %class.crop* %29, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds %class.crop, %class.crop* %15, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35) #21
  br label %39

36:                                               ; preds = %28
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_(%class.crop* %14, %class.crop* nonnull %29) #19
          to label %39 unwind label %37

37:                                               ; preds = %36, %43
  %38 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

39:                                               ; preds = %36, %34
  %40 = icmp eq %class.crop* %14, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %class.crop* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #21
  br label %43

43:                                               ; preds = %41, %39
  invoke void @__cxa_rethrow() #23
          to label %48 unwind label %37

44:                                               ; preds = %37
  resume { i8*, i32 } %38

45:                                               ; preds = %37
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  tail call void @__clang_call_terminate(i8* %47) #22
  unreachable

48:                                               ; preds = %43
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4cropC2ERKS_(%class.crop* nonnull align 8 dereferenceable(88) %0, %class.crop* nonnull align 8 dereferenceable(88) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 1
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %7, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4cropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.crop*, %class.crop** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.crop*, %class.crop** %6, align 8, !tbaa !24
  %8 = ptrtoint %class.crop* %5 to i64
  %9 = ptrtoint %class.crop* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 88
  %12 = sub nsw i64 104811045873349725, %11
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
  %20 = icmp ugt i64 %18, 104811045873349725
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 104811045873349725, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.crop* @_ZNSt12_Vector_baseI4cropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %class.crop* @_ZNSt16allocator_traitsISaI4cropEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.crop* [ %6, %4 ], [ null, %2 ]
  ret %class.crop* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.crop* @_ZNSt16allocator_traitsISaI4cropEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %class.crop* @_ZN9__gnu_cxx13new_allocatorI4cropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %class.crop* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.crop* @_ZN9__gnu_cxx13new_allocatorI4cropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 104811045873349725
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 209622091746699450
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 88
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %class.crop*
  ret %class.crop* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK4cropPS2_EET0_T_S7_S6_(%class.crop* %0, %class.crop* %1, %class.crop* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %class.crop* [ %0, %3 ], [ %10, %9 ]
  %6 = phi %class.crop* [ %2, %3 ], [ %11, %9 ]
  %7 = icmp eq %class.crop* %5, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZN4cropC2ERKS_(%class.crop* nonnull align 8 dereferenceable(88) %6, %class.crop* nonnull align 8 dereferenceable(88) %5) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds %class.crop, %class.crop* %5, i64 1
  %11 = getelementptr inbounds %class.crop, %class.crop* %6, i64 1
  br label %4, !llvm.loop !42

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4cropEEvT_S4_(%class.crop* %2, %class.crop* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #23
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %class.crop* %6

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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %0, %class.crop* %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq %class.crop* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %class.crop* %1 to i64
  %6 = ptrtoint %class.crop* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 88
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #20, !range !43
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.crop* %0, %class.crop* %1, i64 %11) #19
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %0, %class.crop* %1) #19
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.crop* %0, %class.crop* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %class.crop* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %class.crop* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %class.crop* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 1408
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.crop* %0, %class.crop* %6, %class.crop* %6) #19
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %class.crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.crop* %0, %class.crop* %6) #19
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.crop* %16, %class.crop* %6, i64 %15) #19
  br label %5, !llvm.loop !44

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %0, %class.crop* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %class.crop* %1 to i64
  %4 = ptrtoint %class.crop* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 1408
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.crop, %class.crop* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %0, %class.crop* nonnull %8) #19
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* nonnull %8, %class.crop* %1) #19
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %0, %class.crop* %1) #19
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.crop* %0, %class.crop* %1, %class.crop* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.crop* %0, %class.crop* %1, %class.crop* %2) #19
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.crop* %0, %class.crop* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %class.crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.crop* %0, %class.crop* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint %class.crop* %1 to i64
  %4 = ptrtoint %class.crop* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 176
  %7 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %6
  %8 = getelementptr inbounds %class.crop, %class.crop* %0, i64 1
  %9 = getelementptr inbounds %class.crop, %class.crop* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.crop* %0, %class.crop* nonnull %8, %class.crop* %7, %class.crop* nonnull %9) #19
  %10 = tail call %class.crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.crop* nonnull %8, %class.crop* %1, %class.crop* %0) #19
  ret %class.crop* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.crop* %0, %class.crop* %1, %class.crop* %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.crop* %0, %class.crop* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %class.crop* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %class.crop* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK4cropltERKS_(%class.crop* nonnull align 8 dereferenceable(88) %6, %class.crop* nonnull align 8 dereferenceable(88) %0) #21
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.crop* nonnull %0, %class.crop* %1, %class.crop* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %class.crop, %class.crop* %6, i64 1
  br label %5, !llvm.loop !45
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.crop* %0, %class.crop* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %class.crop* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %class.crop* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %class.crop* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 88
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.crop, %class.crop* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.crop* %0, %class.crop* nonnull %11, %class.crop* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #19
  br label %5, !llvm.loop !46

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.crop* %0, %class.crop* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.crop, align 8
  %5 = alloca %class.crop, align 8
  %6 = ptrtoint %class.crop* %1 to i64
  %7 = ptrtoint %class.crop* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 88
  %10 = icmp slt i64 %8, 176
  br i1 %10, label %30, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %class.crop* %4 to i8*
  %15 = getelementptr inbounds %class.crop, %class.crop* %5, i64 0, i32 0
  %16 = getelementptr inbounds %class.crop, %class.crop* %4, i64 0, i32 0
  br label %17

17:                                               ; preds = %21, %11
  %18 = phi i64 [ %13, %11 ], [ %23, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %14) #20
  %19 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %18
  call void @_ZN4cropC2ERKS_(%class.crop* nonnull align 8 dereferenceable(88) %4, %class.crop* nonnull align 8 dereferenceable(88) %19) #19
  invoke void @_ZN4cropC2ERKS_(%class.crop* nonnull align 8 dereferenceable(88) %5, %class.crop* nonnull align 8 dereferenceable(88) %4) #19
          to label %20 unwind label %24

20:                                               ; preds = %17
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.crop* %0, i64 %18, i64 %9, %class.crop* nonnull %5) #19
          to label %21 unwind label %26

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  %22 = icmp eq i64 %18, 0
  %23 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #20
  br i1 %22, label %30, label %17, !llvm.loop !47

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %28

26:                                               ; preds = %20
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi { i8*, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #20
  resume { i8*, i32 } %29

30:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.crop* %0, %class.crop* %1, %class.crop* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.crop, align 8
  %6 = alloca %class.crop, align 8
  %7 = bitcast %class.crop* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %7) #20
  call void @_ZN4cropC2ERKS_(%class.crop* nonnull align 8 dereferenceable(88) %5, %class.crop* nonnull align 8 dereferenceable(88) %2) #19
  %8 = invoke nonnull align 8 dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull align 8 dereferenceable(88) %2, %class.crop* nonnull align 8 dereferenceable(88) %0) #19
          to label %9 unwind label %18

9:                                                ; preds = %4
  invoke void @_ZN4cropC2ERKS_(%class.crop* nonnull align 8 dereferenceable(88) %6, %class.crop* nonnull align 8 dereferenceable(88) %5) #19
          to label %10 unwind label %18

10:                                               ; preds = %9
  %11 = ptrtoint %class.crop* %1 to i64
  %12 = ptrtoint %class.crop* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 88
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.crop* nonnull %0, i64 0, i64 %14, %class.crop* nonnull %6) #19
          to label %15 unwind label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.crop, %class.crop* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #21
  %17 = getelementptr inbounds %class.crop, %class.crop* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #21
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %7) #20
  ret void

18:                                               ; preds = %9, %4
  %19 = landingpad { i8*, i32 }
          cleanup
  br label %23

20:                                               ; preds = %10
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = getelementptr inbounds %class.crop, %class.crop* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22) #21
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi { i8*, i32 } [ %21, %20 ], [ %19, %18 ]
  %25 = getelementptr inbounds %class.crop, %class.crop* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #21
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %7) #20
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.crop* %0, i64 %1, i64 %2, %class.crop* %3) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %class.crop, align 8
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
  %15 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNK4cropltERKS_(%class.crop* nonnull align 8 dereferenceable(88) %15, %class.crop* nonnull align 8 dereferenceable(88) %17) #21
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %19
  %21 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull align 8 dereferenceable(88) %21, %class.crop* nonnull align 8 dereferenceable(88) %20) #19
  br label %9, !llvm.loop !48

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
  %33 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %32
  %34 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull align 8 dereferenceable(88) %34, %class.crop* nonnull align 8 dereferenceable(88) %33) #19
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #20
  call void @_ZN4cropC2ERKS_(%class.crop* nonnull align 8 dereferenceable(88) %6, %class.crop* nonnull align 8 dereferenceable(88) %3) #19
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.crop* %0, i64 %37, i64 %1, %class.crop* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #19
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %class.crop, %class.crop* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %class.crop, %class.crop* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  resume { i8*, i32 } %42
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull align 8 dereferenceable(88) %0, %class.crop* nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 1
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %7, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  ret %class.crop* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.crop* %0, i64 %1, i64 %2, %class.crop* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNK4cropltERKS_(%class.crop* nonnull align 8 dereferenceable(88) %12, %class.crop* nonnull align 8 dereferenceable(88) %3) #19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull align 8 dereferenceable(88) %15, %class.crop* nonnull align 8 dereferenceable(88) %12) #19
  br label %6, !llvm.loop !49

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %class.crop, %class.crop* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull align 8 dereferenceable(88) %18, %class.crop* nonnull align 8 dereferenceable(88) %3) #19
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4cropltERKS_(%class.crop* nonnull align 8 dereferenceable(88) %0, %class.crop* nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 13
  %4 = load double, double* %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 13
  %6 = load double, double* %5, align 8, !tbaa !15
  %7 = fcmp une double %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.crop, %class.crop* %0, i64 0, i32 0
  %12 = getelementptr inbounds %class.crop, %class.crop* %1, i64 0, i32 0
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #21
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i1 [ %9, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #22
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.crop* %0, %class.crop* %1, %class.crop* %2, %class.crop* %3) local_unnamed_addr #3 comdat {
  %5 = tail call zeroext i1 @_ZNK4cropltERKS_(%class.crop* nonnull align 8 dereferenceable(88) %1, %class.crop* nonnull align 8 dereferenceable(88) %2) #21
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNK4cropltERKS_(%class.crop* nonnull align 8 dereferenceable(88) %2, %class.crop* nonnull align 8 dereferenceable(88) %3) #21
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZNK4cropltERKS_(%class.crop* nonnull align 8 dereferenceable(88) %1, %class.crop* nonnull align 8 dereferenceable(88) %3) #21
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %class.crop* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZNK4cropltERKS_(%class.crop* nonnull align 8 dereferenceable(88) %11, %class.crop* nonnull align 8 dereferenceable(88) %3) #21
  %13 = select i1 %12, %class.crop* %3, %class.crop* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %class.crop* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.crop* nonnull align 8 dereferenceable(88) %0, %class.crop* nonnull align 8 dereferenceable(88) %15) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.crop* %0, %class.crop* %1, %class.crop* %2) local_unnamed_addr #3 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %class.crop* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %class.crop* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %class.crop* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNK4cropltERKS_(%class.crop* nonnull align 8 dereferenceable(88) %8, %class.crop* nonnull align 8 dereferenceable(88) %2) #21
  %10 = getelementptr inbounds %class.crop, %class.crop* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !50

11:                                               ; preds = %7, %11
  %12 = phi %class.crop* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %class.crop, %class.crop* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNK4cropltERKS_(%class.crop* nonnull align 8 dereferenceable(88) %2, %class.crop* nonnull align 8 dereferenceable(88) %13) #21
  br i1 %14, label %11, label %15, !llvm.loop !51

15:                                               ; preds = %11
  %16 = icmp ult %class.crop* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %class.crop* %8

18:                                               ; preds = %15
  tail call void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.crop* nonnull align 8 dereferenceable(88) %8, %class.crop* nonnull align 8 dereferenceable(88) %13) #19
  br label %4, !llvm.loop !52
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.crop* nonnull align 8 dereferenceable(88) %0, %class.crop* nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.crop, align 8
  %4 = bitcast %class.crop* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %4) #20
  call void @_ZN4cropC2ERKS_(%class.crop* nonnull align 8 dereferenceable(88) %3, %class.crop* nonnull align 8 dereferenceable(88) %0) #19
  %5 = invoke nonnull align 8 dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull align 8 dereferenceable(88) %0, %class.crop* nonnull align 8 dereferenceable(88) %1) #19
          to label %6 unwind label %10

6:                                                ; preds = %2
  %7 = invoke nonnull align 8 dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull align 8 dereferenceable(88) %1, %class.crop* nonnull align 8 dereferenceable(88) %3) #19
          to label %8 unwind label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %4) #20
  ret void

10:                                               ; preds = %6, %2
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %4) #20
  resume { i8*, i32 } %11
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %0, %class.crop* %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.crop, align 8
  %4 = icmp eq %class.crop* %0, %1
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = bitcast %class.crop* %3 to i8*
  %7 = getelementptr inbounds %class.crop, %class.crop* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %20, %5
  %9 = phi %class.crop* [ %0, %5 ], [ %10, %20 ]
  %10 = getelementptr inbounds %class.crop, %class.crop* %9, i64 1
  %11 = icmp eq %class.crop* %10, %1
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK4cropltERKS_(%class.crop* nonnull align 8 dereferenceable(88) %10, %class.crop* nonnull align 8 dereferenceable(88) %0) #21
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %6) #20
  call void @_ZN4cropC2ERKS_(%class.crop* nonnull align 8 dereferenceable(88) %3, %class.crop* nonnull align 8 dereferenceable(88) %10) #19
  %15 = getelementptr inbounds %class.crop, %class.crop* %9, i64 2
  %16 = invoke %class.crop* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.crop* nonnull %0, %class.crop* nonnull %10, %class.crop* nonnull %15) #19
          to label %17 unwind label %21

17:                                               ; preds = %14
  %18 = invoke nonnull align 8 dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull align 8 dereferenceable(88) %0, %class.crop* nonnull align 8 dereferenceable(88) %3) #19
          to label %19 unwind label %21

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %6) #20
  br label %20

20:                                               ; preds = %19, %23
  br label %8, !llvm.loop !53

21:                                               ; preds = %14, %17
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %6) #20
  resume { i8*, i32 } %22

23:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.crop* nonnull %10) #19
  br label %20

24:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.crop* %0, %class.crop* %1) local_unnamed_addr #4 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %class.crop* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %class.crop* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.crop* %4) #19
  %8 = getelementptr inbounds %class.crop, %class.crop* %4, i64 1
  br label %3, !llvm.loop !54
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.crop* %0) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.crop, align 8
  %3 = bitcast %class.crop* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %3) #20
  call void @_ZN4cropC2ERKS_(%class.crop* nonnull align 8 dereferenceable(88) %2, %class.crop* nonnull align 8 dereferenceable(88) %0) #19
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi %class.crop* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %class.crop, %class.crop* %5, i64 -1
  %7 = call zeroext i1 @_ZNK4cropltERKS_(%class.crop* nonnull align 8 dereferenceable(88) %2, %class.crop* nonnull align 8 dereferenceable(88) %6) #21
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = invoke nonnull align 8 dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull align 8 dereferenceable(88) %5, %class.crop* nonnull align 8 dereferenceable(88) %6) #19
          to label %4 unwind label %10, !llvm.loop !55

10:                                               ; preds = %8
  %11 = landingpad { i8*, i32 }
          cleanup
  br label %14

12:                                               ; preds = %17
  %13 = landingpad { i8*, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi { i8*, i32 } [ %11, %10 ], [ %13, %12 ]
  %16 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %3) #20
  resume { i8*, i32 } %15

17:                                               ; preds = %4
  %18 = invoke nonnull align 8 dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull align 8 dereferenceable(88) %5, %class.crop* nonnull align 8 dereferenceable(88) %2) #19
          to label %19 unwind label %12

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.crop, %class.crop* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #21
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %class.crop* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.crop* %0, %class.crop* %1, %class.crop* %2) local_unnamed_addr #12 comdat {
  %4 = tail call %class.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%class.crop* %0, %class.crop* %1, %class.crop* %2) #19
  %5 = ptrtoint %class.crop* %4 to i64
  %6 = ptrtoint %class.crop* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 88
  %9 = getelementptr inbounds %class.crop, %class.crop* %2, i64 %8
  ret %class.crop* %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%class.crop* %0, %class.crop* %1, %class.crop* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint %class.crop* %1 to i64
  %5 = ptrtoint %class.crop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 88
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %class.crop* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %class.crop* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.crop, %class.crop* %9, i64 -1
  %15 = getelementptr inbounds %class.crop, %class.crop* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(88) %class.crop* @_ZN4cropaSERKS_(%class.crop* nonnull align 8 dereferenceable(88) %15, %class.crop* nonnull align 8 dereferenceable(88) %14) #19
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !56

18:                                               ; preds = %8
  ret %class.crop* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s099497775.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
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
!5 = !{!6, !13, i64 32}
!6 = !{!"_ZTS4crop", !7, i64 0, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !14, i64 80}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"double", !10, i64 0}
!15 = !{!6, !14, i64 80}
!16 = !{!6, !13, i64 76}
!17 = !{!13, !13, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!8, !9, i64 0}
!20 = !{!7, !12, i64 8}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !9, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseI4cropSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!6, !13, i64 36}
!29 = !{!6, !13, i64 40}
!30 = !{!6, !13, i64 44}
!31 = !{!6, !13, i64 48}
!32 = !{!6, !13, i64 52}
!33 = !{!6, !13, i64 56}
!34 = !{!6, !13, i64 60}
!35 = !{!6, !13, i64 64}
!36 = !{!6, !13, i64 68}
!37 = !{!6, !13, i64 72}
!38 = !{!25, !9, i64 8}
!39 = distinct !{!39, !23}
!40 = !{!25, !9, i64 16}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !23}
!43 = !{i64 0, i64 65}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
