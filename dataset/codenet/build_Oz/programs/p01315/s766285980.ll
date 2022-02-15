; ModuleID = 'Project_CodeNet_C++1400/p01315/s766285980.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s766285980.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Head_base.4" = type { double }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { %"class.std::__cxx11::basic_string"* }
%"struct.std::_Head_base.9" = type { double* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SB_ = comdat any

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_ = comdat any

$_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt19__relocate_object_aISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_SaIS7_EEvPT_PT0_RT1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_ = comdat any

$_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_ = comdat any

$_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_assignIdJS5_EEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm0ELm2EE6__lessERKS7_SA_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm1ELm2EE6__lessERKS7_SA_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_ = comdat any

$_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4swapERS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_swapERS6_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EET0_T_SD_SC_ = comdat any

$_ZNSt11_Tuple_implILm0EJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_assignIJdS6_EEEvRKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_assignIS5_EEvRKS_ILm1EJT_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766285980.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::tuple.5", align 8
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !8
  %24 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #20
  %26 = bitcast %"class.std::vector"* %2 to i8*
  %27 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %31 = bitcast %union.anon* %28 to i8*
  %32 = bitcast i64* %4 to i8*
  %33 = bitcast i64* %5 to i8*
  %34 = bitcast i64* %6 to i8*
  %35 = bitcast i64* %7 to i8*
  %36 = bitcast i64* %8 to i8*
  %37 = bitcast i64* %9 to i8*
  %38 = bitcast i64* %10 to i8*
  %39 = bitcast i64* %11 to i8*
  %40 = bitcast i64* %12 to i8*
  %41 = bitcast %"class.std::tuple"* %13 to i8*
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 1, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = bitcast double* %14 to i8*
  %47 = bitcast %"class.std::__cxx11::basic_string"* %15 to i8*
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  %51 = bitcast %union.anon* %48 to i8*
  %52 = bitcast %"class.std::tuple.5"* %16 to i8*
  %53 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %16, i64 0, i32 0, i32 1, i32 0
  %55 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %16, i64 0, i32 0
  br label %56

56:                                               ; preds = %148, %0
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %58 = load i32, i32* %1, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %151, label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #20
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #20
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !15
  store i64 0, i64* %30, align 8, !tbaa !17
  store i8 0, i8* %31, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #20
  br label %61

61:                                               ; preds = %111, %60
  %62 = phi i32 [ %58, %60 ], [ %113, %111 ]
  %63 = phi i32 [ 0, %60 ], [ %112, %111 ]
  %64 = icmp slt i32 %63, %62
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8, !tbaa !21
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8, !tbaa !21
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %66, %"class.std::tuple"* %67) #19
          to label %122 unwind label %129

68:                                               ; preds = %61
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
          to label %70 unwind label %114

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %4) #19
          to label %72 unwind label %114

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i64* nonnull align 8 dereferenceable(8) %5) #19
          to label %74 unwind label %114

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i64* nonnull align 8 dereferenceable(8) %6) #19
          to label %76 unwind label %114

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i64* nonnull align 8 dereferenceable(8) %7) #19
          to label %78 unwind label %114

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i64* nonnull align 8 dereferenceable(8) %8) #19
          to label %80 unwind label %114

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i64* nonnull align 8 dereferenceable(8) %9) #19
          to label %82 unwind label %114

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i64* nonnull align 8 dereferenceable(8) %10) #19
          to label %84 unwind label %114

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i64* nonnull align 8 dereferenceable(8) %11) #19
          to label %86 unwind label %114

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i64* nonnull align 8 dereferenceable(8) %12) #19
          to label %88 unwind label %114

88:                                               ; preds = %86
  %89 = load i64, i64* %11, align 8, !tbaa !22
  %90 = load i64, i64* %10, align 8, !tbaa !22
  %91 = load i64, i64* %12, align 8, !tbaa !22
  %92 = load i64, i64* %4, align 8, !tbaa !22
  %93 = load i64, i64* %5, align 8, !tbaa !22
  %94 = load i64, i64* %6, align 8, !tbaa !22
  %95 = load i64, i64* %7, align 8, !tbaa !22
  %96 = load i64, i64* %8, align 8, !tbaa !22
  %97 = load i64, i64* %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %41) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
          to label %98 unwind label %116

98:                                               ; preds = %88
  %99 = mul nsw i64 %90, %89
  %100 = mul nsw i64 %99, %91
  %101 = sub nsw i64 %100, %92
  %102 = sitofp i64 %101 to double
  %103 = fneg double %102
  %104 = add nsw i64 %94, %93
  %105 = add nsw i64 %104, %95
  %106 = add nsw i64 %97, %96
  %107 = mul nsw i64 %106, %91
  %108 = add nsw i64 %105, %107
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %103, %109
  store double %110, double* %43, align 8, !tbaa !24
  invoke void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %13) #19
          to label %111 unwind label %118

111:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %41) #20
  %112 = add nuw nsw i32 %63, 1
  %113 = load i32, i32* %1, align 4, !tbaa !13
  br label %61, !llvm.loop !27

114:                                              ; preds = %86, %84, %82, %80, %78, %76, %74, %72, %70, %68
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %149

116:                                              ; preds = %88
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %120

118:                                              ; preds = %98
  %119 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #21
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi { i8*, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %41) #20
  br label %149

122:                                              ; preds = %65, %138
  %123 = phi i64 [ %139, %138 ], [ 0, %65 ]
  %124 = load i32, i32* %1, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
          to label %146 unwind label %129

129:                                              ; preds = %146, %65, %127
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %149

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #20
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #20
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !15
  store i64 0, i64* %50, align 8, !tbaa !17
  store i8 0, i8* %51, align 8, !tbaa !20
  %132 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52) #20
  store %"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"** %53, align 8, !tbaa !21, !alias.scope !31
  store double* %14, double** %54, align 8, !tbaa !21, !alias.scope !31
  %133 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %132, i64 %123, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_assignIJdS6_EEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.6"* nonnull align 8 dereferenceable(16) %55, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %133) #19
          to label %134 unwind label %140

134:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #20
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #19
          to label %136 unwind label %142

136:                                              ; preds = %134
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135) #19
          to label %138 unwind label %142

138:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #20
  %139 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !34

140:                                              ; preds = %131
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #20
  br label %144

142:                                              ; preds = %136, %134
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi { i8*, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #20
  br label %149

146:                                              ; preds = %127
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128) #19
          to label %148 unwind label %129

148:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #20
  call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #20
  br label %56, !llvm.loop !35

149:                                              ; preds = %114, %120, %144, %129
  %150 = phi { i8*, i32 } [ %145, %144 ], [ %130, %129 ], [ %121, %120 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #20
  call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #20
  resume { i8*, i32 } %150

151:                                              ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #20
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !36
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SB_(%"class.std::tuple"* %4, %"class.std::tuple"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !29
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SB_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::tuple"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::tuple"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  br label %3, !llvm.loop !37

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !38
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %9, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %10) #21
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 1
  store %"class.std::tuple"* %12, %"class.std::tuple"** %3, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !36
  %10 = ptrtoint %"class.std::tuple"* %1 to i64
  %11 = ptrtoint %"class.std::tuple"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %15, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %16) #21
  %17 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %18 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"class.std::tuple"* %7, %"class.std::tuple"* %1, %"class.std::tuple"* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #21
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 1
  %20 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %9, %"class.std::tuple"* nonnull %19, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #21
  %21 = icmp eq %"class.std::tuple"* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #21
  br label %24

24:                                               ; preds = %3, %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %14, %"class.std::tuple"** %6, align 8, !tbaa !29
  store %"class.std::tuple"* %20, %"class.std::tuple"** %8, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %4
  store %"class.std::tuple"* %26, %"class.std::tuple"** %25, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %6 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1, i32 0
  %7 = load double, double* %5, align 8, !tbaa !39
  store double %7, double* %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !29
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = sub nsw i64 230584300921369395, %11
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
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERS8_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERS8_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::tuple"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::tuple"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::tuple"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_SaIS7_EEvPT_PT0_RT1_(%"class.std::tuple"* %7, %"class.std::tuple"* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #21
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 1
  br label %5, !llvm.loop !41

12:                                               ; preds = %5
  ret %"class.std::tuple"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_SaIS7_EEvPT_PT0_RT1_(%"class.std::tuple"* noalias %0, %"class.std::tuple"* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat {
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %4, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %5) #21
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #21
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %"class.std::tuple"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"class.std::tuple"* %1 to i64
  %6 = ptrtoint %"class.std::tuple"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #20, !range !42
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, i64 %11) #19
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) #19
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"class.std::tuple"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %"class.std::tuple"* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %"class.std::tuple"* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %6, %"class.std::tuple"* %6) #19
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %"class.std::tuple"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %6) #19
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"class.std::tuple"* %16, %"class.std::tuple"* %6, i64 %15) #19
  br label %5, !llvm.loop !43

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %"class.std::tuple"* %1 to i64
  %4 = ptrtoint %"class.std::tuple"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 640
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %8) #19
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* nonnull %8, %"class.std::tuple"* %1) #19
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) #19
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) #19
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint %"class.std::tuple"* %1 to i64
  %4 = ptrtoint %"class.std::tuple"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 80
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %6
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %8, %"class.std::tuple"* %7, %"class.std::tuple"* nonnull %9) #19
  %10 = tail call %"class.std::tuple"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"class.std::tuple"* nonnull %8, %"class.std::tuple"* %1, %"class.std::tuple"* %0) #19
  ret %"class.std::tuple"* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"class.std::tuple"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"class.std::tuple"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm0ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %6, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %0) #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"class.std::tuple"* nonnull %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  br label %5, !llvm.loop !44
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"class.std::tuple"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"class.std::tuple"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"class.std::tuple"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %11, %"class.std::tuple"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #19
  br label %5, !llvm.loop !45

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = ptrtoint %"class.std::tuple"* %1 to i64
  %7 = ptrtoint %"class.std::tuple"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"class.std::tuple"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %19

19:                                               ; preds = %22, %11
  %20 = phi i64 [ %13, %11 ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #20
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %20, i32 0
  call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %15, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %21) #21
  call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %16, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %15) #21
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"class.std::tuple"* %0, i64 %20, i64 %9, %"class.std::tuple"* nonnull %5) #19
          to label %22 unwind label %25

22:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #21
  %23 = icmp eq i64 %20, 0
  %24 = add nsw i64 %20, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #20
  br i1 %23, label %27, label %19, !llvm.loop !46

25:                                               ; preds = %19
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #20
  resume { i8*, i32 } %26

27:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #20
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0
  call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %8, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %9) #21
  %10 = call nonnull align 8 dereferenceable(40) %"class.std::tuple"* @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %0) #21
  %11 = ptrtoint %"class.std::tuple"* %1 to i64
  %12 = ptrtoint %"class.std::tuple"* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0
  call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %15, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %8) #21
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"class.std::tuple"* nonnull %0, i64 0, i64 %14, %"class.std::tuple"* nonnull %6) #19
          to label %16 unwind label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #21
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  ret void

19:                                               ; preds = %4
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #21
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  resume { i8*, i32 } %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::tuple", align 8
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
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm0ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %15, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %17) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(40) %"class.std::tuple"* @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %21, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %20) #21
  br label %9, !llvm.loop !47

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
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %32
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(40) %"class.std::tuple"* @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %34, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %33) #21
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #20
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0
  call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %39, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %40) #21
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"class.std::tuple"* %0, i64 %37, i64 %1, %"class.std::tuple"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #19
          to label %41 unwind label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  ret void

43:                                               ; preds = %36
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  resume { i8*, i32 } %44
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.std::tuple"* @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_assignIdJS5_EEEvOS_ILm0EJT_DpT0_EE(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %3, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %4) #19
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret %"class.std::tuple"* %0

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm0ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %12, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %3) #19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(40) %"class.std::tuple"* @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %15, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %12) #21
  br label %6, !llvm.loop !48

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(40) %"class.std::tuple"* @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %18, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %3) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_assignIdJS5_EEEvOS_ILm0EJT_DpT0_EE(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %4 = load double, double* %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1, i32 0
  store double %4, double* %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0, i32 0, i32 0
  %8 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #16 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm0ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %4 = load double, double* %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load double, double* %5, align 8, !tbaa !39
  %7 = fcmp olt double %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = fcmp olt double %6, %4
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm1ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %1) #19
  br label %12

12:                                               ; preds = %8, %10, %2
  %13 = phi i1 [ true, %2 ], [ false, %8 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm1ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  br label %8

8:                                                ; preds = %6, %2
  ret i1 %5
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::tuple"* %3) local_unnamed_addr #10 comdat {
  %5 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm0ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %2) #19
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm0ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %3) #19
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm0ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %3) #19
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"class.std::tuple"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm0ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %11, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %3) #19
  %13 = select i1 %12, %"class.std::tuple"* %3, %"class.std::tuple"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"class.std::tuple"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4swapERS6_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %15) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"class.std::tuple"* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %"class.std::tuple"* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"class.std::tuple"* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm0ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %8, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %2) #19
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !49

11:                                               ; preds = %7, %11
  %12 = phi %"class.std::tuple"* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm0ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %13) #19
  br i1 %14, label %11, label %15, !llvm.loop !50

15:                                               ; preds = %11
  %16 = icmp ult %"class.std::tuple"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"class.std::tuple"* %8

18:                                               ; preds = %15
  tail call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4swapERS6_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %8, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %13) #21
  br label %4, !llvm.loop !51
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4swapERS6_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_swapERS6_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %3, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %4) #19
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #22
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_swapERS6_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 1, i32 0
  %4 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %5 = load double, double* %3, align 8, !tbaa !39
  %6 = load double, double* %4, align 8, !tbaa !39
  store double %6, double* %3, align 8, !tbaa !39
  store double %5, double* %4, align 8, !tbaa !39
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #21
  ret void
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = icmp eq %"class.std::tuple"* %0, %1
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %9

9:                                                ; preds = %21, %5
  %10 = phi %"class.std::tuple"* [ %0, %5 ], [ %11, %21 ]
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 1
  %12 = icmp eq %"class.std::tuple"* %11, %1
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm0ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %11, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %0) #19
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #20
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0
  call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %7, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %16) #21
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 2
  %18 = invoke %"class.std::tuple"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"class.std::tuple"* nonnull %0, %"class.std::tuple"* nonnull %11, %"class.std::tuple"* nonnull %17) #19
          to label %19 unwind label %22

19:                                               ; preds = %15
  %20 = call nonnull align 8 dereferenceable(40) %"class.std::tuple"* @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #20
  br label %21

21:                                               ; preds = %19, %24
  br label %9, !llvm.loop !52

22:                                               ; preds = %15
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #20
  resume { i8*, i32 } %23

24:                                               ; preds = %13
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"* nonnull %11) #19
  br label %21

25:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"class.std::tuple"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"class.std::tuple"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"* %4) #19
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  br label %3, !llvm.loop !53
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"* %0) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = bitcast %"class.std::tuple"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #20
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %4, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %5) #21
  br label %6

6:                                                ; preds = %11, %1
  %7 = phi %"class.std::tuple"* [ %0, %1 ], [ %8, %11 ]
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 -1
  %9 = invoke zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm0ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %8) #19
          to label %10 unwind label %13

10:                                               ; preds = %6
  br i1 %9, label %11, label %16

11:                                               ; preds = %10
  %12 = call nonnull align 8 dereferenceable(40) %"class.std::tuple"* @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %7, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %8) #21
  br label %6, !llvm.loop !54

13:                                               ; preds = %6
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #20
  resume { i8*, i32 } %14

16:                                               ; preds = %10
  %17 = call nonnull align 8 dereferenceable(40) %"class.std::tuple"* @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %7, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %2) #21
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #15 comdat {
  %4 = tail call %"class.std::tuple"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EET0_T_SD_SC_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) #19
  %5 = ptrtoint %"class.std::tuple"* %4 to i64
  %6 = ptrtoint %"class.std::tuple"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 %8
  ret %"class.std::tuple"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EET0_T_SD_SC_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = ptrtoint %"class.std::tuple"* %1 to i64
  %5 = ptrtoint %"class.std::tuple"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"class.std::tuple"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"class.std::tuple"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 -1
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %"class.std::tuple"* @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"class.std::tuple"* nonnull align 8 dereferenceable(40) %15, %"class.std::tuple"* nonnull align 8 dereferenceable(40) %14) #21
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !55

18:                                               ; preds = %8
  ret %"class.std::tuple"* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_assignIJdS6_EEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.6"* nonnull align 8 dereferenceable(16) %0, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %4 = load double, double* %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl.6", %"struct.std::_Tuple_impl.6"* %0, i64 0, i32 1, i32 0
  %6 = load double*, double** %5, align 8, !tbaa !56
  store double %4, double* %6, align 8, !tbaa !39
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl.6", %"struct.std::_Tuple_impl.6"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_assignIS5_EEvRKS_ILm1EJT_EE(%"struct.std::_Tuple_impl.7"* nonnull align 8 dereferenceable(8) %7, %"struct.std::_Tuple_impl.0"* nonnull align 8 dereferenceable(32) %8) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_assignIS5_EEvRKS_ILm1EJT_EE(%"struct.std::_Tuple_impl.7"* nonnull align 8 dereferenceable(8) %0, %"struct.std::_Tuple_impl.0"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl.0", %"struct.std::_Tuple_impl.0"* %1, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Tuple_impl.7", %"struct.std::_Tuple_impl.7"* %0, i64 0, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !58
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s766285980.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !11, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !26, i64 0}
!26 = !{!"double", !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt3tieIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpRT_EES9_: argument 0"}
!33 = distinct !{!33, !"_ZSt3tieIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpRT_EES9_"}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!30, !10, i64 8}
!37 = distinct !{!37, !28}
!38 = !{!30, !10, i64 16}
!39 = !{!26, !26, i64 0}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !28}
!42 = !{i64 0, i64 65}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = !{!57, !10, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0ERdLb0EE", !10, i64 0}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !10, i64 0}
