; ModuleID = 'Project_CodeNet_C++1400/p01315/s545219861.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s545219861.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<double, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<long long, std::pair<double, std::__cxx11::basic_string<char>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<double, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<long long, std::pair<double, std::__cxx11::basic_string<char>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<double, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<long long, std::pair<double, std::__cxx11::basic_string<char>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<double, std::__cxx11::basic_string<char>>>, std::allocator<std::pair<long long, std::pair<double, std::__cxx11::basic_string<char>>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKxRA2_KcLb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SC_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_SaIS8_EET0_T_SC_SB_RT1_ = comdat any

$_ZSt19__relocate_object_aISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_less_iterEEvT_SI_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEET_SI_SI_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_ = comdat any

$_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS7_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_less_valEEvT_T0_SJ_T1_RT2_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_ = comdat any

$_ZStltIxSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS0_IT_T0_ESC_ = comdat any

$_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_SI_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEET_SI_SI_SI_T0_ = comdat any

$_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4swapERS7_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEESF_ET1_T0_SH_SG_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 1000000000000000000, align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545219861.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair.0", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair.0", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = bitcast i64* %2 to i8*
  %20 = bitcast i64* %3 to i8*
  %21 = bitcast i64* %4 to i8*
  %22 = bitcast i64* %5 to i8*
  %23 = bitcast i64* %6 to i8*
  %24 = bitcast i64* %7 to i8*
  %25 = bitcast i64* %8 to i8*
  %26 = bitcast i64* %9 to i8*
  %27 = bitcast i64* %10 to i8*
  %28 = bitcast i64* %11 to i8*
  %29 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  %33 = bitcast %union.anon* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %13 to i8*
  %35 = bitcast %"struct.std::pair.0"* %14 to i8*
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %41 = bitcast %"struct.std::pair"* %15 to i8*
  %42 = bitcast %"struct.std::pair.0"* %16 to i8*
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 1
  %46 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i64 0, i32 1
  br label %47

47:                                               ; preds = %123, %0
  %48 = phi i64 [ 0, %0 ], [ %124, %123 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #19
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #20
          to label %50 unwind label %53

50:                                               ; preds = %47
  %51 = load i64, i64* %2, align 8, !tbaa !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %137, label %55

53:                                               ; preds = %47
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %135

55:                                               ; preds = %50, %104
  %56 = phi i64 [ %106, %104 ], [ %51, %50 ]
  %57 = phi i64 [ %105, %104 ], [ 0, %50 ]
  %58 = icmp slt i64 %57, %56
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %41) #19
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %42) #19
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKxRA2_KcLb1EEEOT_OT0_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %16, i64* nonnull align 8 dereferenceable(8) @_ZL3INF, [2 x i8]* nonnull align 1 dereferenceable(2) @.str) #20
          to label %121 unwind label %125

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #19
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !9
  store i64 0, i64* %32, align 8, !tbaa !12
  store i8 0, i8* %33, align 8, !tbaa !15
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #20
          to label %62 unwind label %107

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %3) #20
          to label %64 unwind label %107

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i64* nonnull align 8 dereferenceable(8) %4) #20
          to label %66 unwind label %107

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %5) #20
          to label %68 unwind label %107

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i64* nonnull align 8 dereferenceable(8) %6) #20
          to label %70 unwind label %107

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %7) #20
          to label %72 unwind label %107

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i64* nonnull align 8 dereferenceable(8) %8) #20
          to label %74 unwind label %107

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i64* nonnull align 8 dereferenceable(8) %9) #20
          to label %76 unwind label %107

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i64* nonnull align 8 dereferenceable(8) %10) #20
          to label %78 unwind label %107

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i64* nonnull align 8 dereferenceable(8) %11) #20
          to label %80 unwind label %107

80:                                               ; preds = %78
  %81 = load i64, i64* %4, align 8, !tbaa !5
  %82 = load i64, i64* %5, align 8, !tbaa !5
  %83 = load i64, i64* %6, align 8, !tbaa !5
  %84 = load i64, i64* %7, align 8, !tbaa !5
  %85 = load i64, i64* %8, align 8, !tbaa !5
  %86 = load i64, i64* %9, align 8, !tbaa !5
  %87 = add nsw i64 %82, %81
  %88 = add nsw i64 %87, %83
  %89 = load i64, i64* %11, align 8, !tbaa !5
  %90 = add nsw i64 %85, %84
  %91 = mul nsw i64 %89, %90
  %92 = add nsw i64 %88, %91
  %93 = load i64, i64* %10, align 8, !tbaa !5
  %94 = mul i64 %89, %86
  %95 = mul i64 %94, %93
  %96 = load i64, i64* %3, align 8, !tbaa !5
  %97 = sub nsw i64 %95, %96
  %98 = sitofp i64 %97 to double
  %99 = sitofp i64 %92 to double
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %34) #19
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %35) #19
  %100 = fneg double %98
  %101 = fdiv double %100, %99
  store double %101, double* %36, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #20
          to label %102 unwind label %109

102:                                              ; preds = %80
  store i64 %48, i64* %38, align 8, !tbaa !19
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %39, %"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %14) #20
          to label %103 unwind label %111

103:                                              ; preds = %102
  invoke void @_ZNSt6vectorISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %13) #20
          to label %104 unwind label %113

104:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #19
  %105 = add nuw nsw i64 %57, 1
  %106 = load i64, i64* %2, align 8, !tbaa !5
  br label %55, !llvm.loop !21

107:                                              ; preds = %78, %76, %74, %72, %70, %68, %66, %64, %62, %60
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %119

109:                                              ; preds = %80
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %117

111:                                              ; preds = %102
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %115

113:                                              ; preds = %103
  %114 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #21
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi { i8*, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37) #21
  br label %117

117:                                              ; preds = %115, %109
  %118 = phi { i8*, i32 } [ %116, %115 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #19
  br label %119

119:                                              ; preds = %117, %107
  %120 = phi { i8*, i32 } [ %118, %117 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #19
  br label %135

121:                                              ; preds = %59
  store i64 %48, i64* %43, align 8, !tbaa !19
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %44, %"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %16) #20
          to label %122 unwind label %127

122:                                              ; preds = %121
  invoke void @_ZNSt6vectorISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %15) #20
          to label %123 unwind label %129

123:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %42) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #19
  %124 = add nuw nsw i64 %48, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #19
  br label %47, !llvm.loop !23

125:                                              ; preds = %59
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %133

127:                                              ; preds = %121
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %131

129:                                              ; preds = %122
  %130 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #21
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi { i8*, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46) #21
  br label %133

133:                                              ; preds = %131, %125
  %134 = phi { i8*, i32 } [ %132, %131 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %42) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #19
  br label %135

135:                                              ; preds = %133, %119, %53
  %136 = phi { i8*, i32 } [ %120, %119 ], [ %134, %133 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #19
  br label %166

137:                                              ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #19
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8, !tbaa !24
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8, !tbaa !24
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %139, %"struct.std::pair"* %141) #20
          to label %142 unwind label %151

142:                                              ; preds = %137
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8, !tbaa !24
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8, !tbaa !24
  %145 = bitcast %"struct.std::pair"* %17 to i8*
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 1
  br label %147

147:                                              ; preds = %158, %142
  %148 = phi %"struct.std::pair"* [ %143, %142 ], [ %159, %158 ]
  %149 = icmp eq %"struct.std::pair"* %148, %144
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  call void @_ZNSt6vectorISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #19
  ret i32 0

151:                                              ; preds = %137
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %166

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %145) #19
  invoke void @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %17, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %148) #20
          to label %154 unwind label %160

154:                                              ; preds = %153
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %146) #20
          to label %156 unwind label %162

156:                                              ; preds = %154
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext 10) #20
          to label %158 unwind label %162

158:                                              ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %146) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %145) #19
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  br label %147

160:                                              ; preds = %153
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %164

162:                                              ; preds = %156, %154
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %146) #21
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi { i8*, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %145) #19
  br label %166

166:                                              ; preds = %164, %151, %135
  %167 = phi { i8*, i32 } [ %136, %135 ], [ %165, %164 ], [ %152, %151 ]
  call void @_ZNSt6vectorISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #19
  resume { i8*, i32 } %167
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKxRA2_KcLb1EEEOT_OT0_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %0, i64* nonnull align 8 dereferenceable(8) %1, [2 x i8]* nonnull align 1 dereferenceable(2) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = sitofp i64 %6 to double
  store double %7, double* %5, align 8, !tbaa !16
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %9 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* nonnull %9, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !19
  store i64 %5, i64* %3, align 8, !tbaa !19
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %7) #20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SC_(%"struct.std::pair"* %4, %"struct.std::pair"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !16
  store double %5, double* %3, align 8, !tbaa !16
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !25
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !28

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12emplace_backIJS8_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !29
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %1) #21
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  store %"struct.std::pair"* %10, %"struct.std::pair"** %3, align 8, !tbaa !27
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !27
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  tail call void @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %2) #21
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %17 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.std::pair"* %7, %"struct.std::pair"* %1, %"struct.std::pair"* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #21
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  %19 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.std::pair"* %1, %"struct.std::pair"* %9, %"struct.std::pair"* nonnull %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #21
  %20 = icmp eq %"struct.std::pair"* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #21
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !25
  store %"struct.std::pair"* %19, %"struct.std::pair"** %8, align 8, !tbaa !27
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %25, %"struct.std::pair"** %24, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !19
  store i64 %5, i64* %3, align 8, !tbaa !19
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %7) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !16
  store double %5, double* %3, align 8, !tbaa !16
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !25
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = sub nsw i64 192153584101141162, %11
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
  %20 = icmp ugt i64 %18, 192153584101141162
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 192153584101141162, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERS9_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERS9_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::pair"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"struct.std::pair"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"struct.std::pair"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_(%"struct.std::pair"* %7, %"struct.std::pair"* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #21
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %5, !llvm.loop !31

12:                                               ; preds = %5
  ret %"struct.std::pair"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_(%"struct.std::pair"* noalias %0, %"struct.std::pair"* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat {
  tail call void @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %1) #21
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #19, !range !32
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_less_iterEEvT_SI_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11) #20
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #20
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_less_iterEEvT_SI_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 768
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %6, %"struct.std::pair"* %6) #20
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEET_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %6) #20
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_less_iterEEvT_SI_T0_T1_(%"struct.std::pair"* %16, %"struct.std::pair"* %6, i64 %15) #20
  br label %5, !llvm.loop !33

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 768
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8) #20
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1) #20
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #20
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #20
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEET_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 96
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* %7, %"struct.std::pair"* nonnull %9) #20
  %10 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEET_SI_SI_SI_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %0) #20
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::pair"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltIxSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %0) #20
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_RT0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  br label %5, !llvm.loop !34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 48
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #20
  br label %5, !llvm.loop !35

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = icmp slt i64 %8, 96
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #19
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18
  call void @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %19) #21
  call void @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %4) #21
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_(%"struct.std::pair"* %0, i64 %18, i64 %9, %"struct.std::pair"* nonnull %5) #20
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #19
  br i1 %21, label %25, label %17, !llvm.loop !36

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #19
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #19
  call void @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %2) #21
  %8 = call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %0) #21
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = ptrtoint %"struct.std::pair"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  call void @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %5) #21
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %12, %"struct.std::pair"* nonnull %6) #20
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #21
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #19
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #21
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #19
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair", align 8
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
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIxSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %17) #20
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %21, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %20) #21
  br label %9, !llvm.loop !37

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
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %34, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %33) #21
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #19
  call void @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %3) #21
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_less_valEEvT_T0_SJ_T1_RT2_(%"struct.std::pair"* %0, i64 %37, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #20
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #19
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #19
  resume { i8*, i32 } %42
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %4, i64* %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair.0"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %7, %"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %6) #21
  ret %"struct.std::pair"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_less_valEEvT_T0_SJ_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZStltIxSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %3) #20
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %12) #21
  br label %6, !llvm.loop !38

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %18, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %3) #21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"struct.std::pair.0"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  store double %4, double* %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %8 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #21
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #16 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !19
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %11, %"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %12) #20
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #13 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !16
  %7 = fcmp olt double %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = fcmp olt double %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #21
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
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
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = tail call zeroext i1 @_ZStltIxSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %2) #20
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltIxSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %3) #20
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltIxSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %3) #20
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::pair"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltIxSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %3) #20
  %13 = select i1 %12, %"struct.std::pair"* %3, %"struct.std::pair"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::pair"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4swapERS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %15) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEET_SI_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::pair"* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::pair"* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltIxSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %2) #20
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !40

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::pair"* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltIxSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %13) #20
  br i1 %14, label %11, label %15, !llvm.loop !41

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::pair"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::pair"* %8

18:                                               ; preds = %15
  tail call void @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4swapERS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %13) #21
  br label %4, !llvm.loop !42
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4swapERS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %3, align 8, !tbaa !5
  %6 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %6, i64* %3, align 8, !tbaa !5
  store i64 %5, i64* %4, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %7, %"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %8) #21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %5 = load double, double* %3, align 8, !tbaa !39
  %6 = load double, double* %4, align 8, !tbaa !39
  store double %6, double* %3, align 8, !tbaa !39
  store double %5, double* %4, align 8, !tbaa !39
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #21
  ret void
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %"struct.std::pair"* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %11 = icmp eq %"struct.std::pair"* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZStltIxSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %0) #20
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #19
  call void @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %10) #21
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 2
  %16 = invoke %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEESF_ET1_T0_SH_SG_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %15) #20
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #19
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !43

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #19
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %10) #20
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %4) #20
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !44
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #19
  call void @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %0) #21
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi %"struct.std::pair"* [ %0, %1 ], [ %6, %9 ]
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %7 = invoke zeroext i1 @_ZStltIxSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS0_IT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %6) #20
          to label %8 unwind label %11

8:                                                ; preds = %4
  br i1 %7, label %9, label %14

9:                                                ; preds = %8
  %10 = call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %6) #21
  br label %4, !llvm.loop !45

11:                                               ; preds = %4
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #19
  resume { i8*, i32 } %12

14:                                               ; preds = %8
  %15 = call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %2) #21
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISA_SaISA_EEEESF_ET1_T0_SH_SG_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #15 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EET0_T_SE_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #20
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_EET0_T_SE_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(48) %14) #21
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !46

18:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s545219861.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !18, i64 0, !13, i64 8}
!18 = !{!"double", !7, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSSt4pairIxS_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0, !17, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 8}
!28 = distinct !{!28, !22}
!29 = !{!26, !11, i64 16}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !22}
!32 = !{i64 0, i64 65}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!18, !18, i64 0}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
