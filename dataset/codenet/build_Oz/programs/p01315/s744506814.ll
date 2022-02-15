; ModuleID = 'Project_CodeNet_C++1400/p01315/s744506814.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s744506814.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<bunsu, std::__cxx11::basic_string<char>>, std::allocator<std::pair<bunsu, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<bunsu, std::__cxx11::basic_string<char>>, std::allocator<std::pair<bunsu, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<bunsu, std::__cxx11::basic_string<char>>, std::allocator<std::pair<bunsu, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<bunsu, std::__cxx11::basic_string<char>>, std::allocator<std::pair<bunsu, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %struct.bunsu, %"class.std::__cxx11::basic_string" }
%struct.bunsu = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12emplace_backIJS1_RS7_EEEvDpOT_ = comdat any

$_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZNSt6vectorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SC_ = comdat any

$_ZNSt6vectorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJS1_RS7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RS6_Lb1EEEOT_OT0_ = comdat any

$_ZNKSt6vectorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS8_EET0_T_SC_SB_RT1_ = comdat any

$_ZSt19__relocate_object_aISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_ = comdat any

$_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_less_iterEEvT_SI_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEET_SI_SI_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_ = comdat any

$_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_less_valEEvT_T0_SJ_T1_RT2_ = comdat any

$_ZStltI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_SI_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEET_SI_SI_SI_T0_ = comdat any

$_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS7_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEESF_ET1_T0_SH_SG_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744506814.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.bunsu, align 4
  %14 = alloca %"struct.std::pair", align 8
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #20
  %24 = bitcast %"class.std::vector"* %2 to i8*
  %25 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %29 = bitcast %union.anon* %26 to i8*
  %30 = bitcast i32* %4 to i8*
  %31 = bitcast i32* %5 to i8*
  %32 = bitcast i32* %6 to i8*
  %33 = bitcast i32* %7 to i8*
  %34 = bitcast i32* %8 to i8*
  %35 = bitcast i32* %9 to i8*
  %36 = bitcast i32* %10 to i8*
  %37 = bitcast i32* %11 to i8*
  %38 = bitcast i32* %12 to i8*
  %39 = bitcast %struct.bunsu* %13 to i8*
  %40 = getelementptr inbounds %struct.bunsu, %struct.bunsu* %13, i64 0, i32 0
  %41 = getelementptr inbounds %struct.bunsu, %struct.bunsu* %13, i64 0, i32 1
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = bitcast %"struct.std::pair"* %14 to i8*
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  br label %46

46:                                               ; preds = %143, %0
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %48 = bitcast %"class.std::basic_istream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !5
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_istream"* %47 to i8*
  %54 = add nsw i64 %52, 32
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 8, !tbaa !13
  %58 = and i32 %57, 5
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* %1, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %146, label %63

63:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #20
  br label %64

64:                                               ; preds = %109, %63
  %65 = phi i32 [ %60, %63 ], [ %111, %109 ]
  %66 = phi i32 [ 0, %63 ], [ %110, %109 ]
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !21
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !21
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %69, %"struct.std::pair"* %70) #19
          to label %118 unwind label %126

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #20
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !22
  store i64 0, i64* %28, align 8, !tbaa !24
  store i8 0, i8* %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #20
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
          to label %73 unwind label %112

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %4) #19
          to label %75 unwind label %112

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %5) #19
          to label %77 unwind label %112

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %6) #19
          to label %79 unwind label %112

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %7) #19
          to label %81 unwind label %112

81:                                               ; preds = %79
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %8) #19
          to label %83 unwind label %112

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %9) #19
          to label %85 unwind label %112

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %10) #19
          to label %87 unwind label %112

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) %11) #19
          to label %89 unwind label %112

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %12) #19
          to label %91 unwind label %112

91:                                               ; preds = %89
  %92 = load i32, i32* %10, align 4, !tbaa !27
  %93 = load i32, i32* %12, align 4, !tbaa !27
  %94 = mul nsw i32 %93, %92
  %95 = load i32, i32* %11, align 4, !tbaa !27
  %96 = mul nsw i32 %94, %95
  %97 = load i32, i32* %4, align 4, !tbaa !27
  %98 = sub nsw i32 %96, %97
  %99 = load i32, i32* %5, align 4, !tbaa !27
  %100 = load i32, i32* %6, align 4, !tbaa !27
  %101 = add nsw i32 %100, %99
  %102 = load i32, i32* %7, align 4, !tbaa !27
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %8, align 4, !tbaa !27
  %105 = load i32, i32* %9, align 4, !tbaa !27
  %106 = add nsw i32 %105, %104
  %107 = mul nsw i32 %106, %93
  %108 = add nsw i32 %103, %107
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #20
  store i32 %98, i32* %40, align 4, !tbaa !28
  store i32 %108, i32* %41, align 4, !tbaa !30
  invoke void @_ZNSt6vectorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12emplace_backIJS1_RS7_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %struct.bunsu* nonnull align 4 dereferenceable(8) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
          to label %109 unwind label %114

109:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #20
  %110 = add nuw nsw i32 %66, 1
  %111 = load i32, i32* %1, align 4, !tbaa !27
  br label %64, !llvm.loop !31

112:                                              ; preds = %89, %87, %85, %83, %81, %79, %77, %75, %73, %71
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %116

114:                                              ; preds = %91
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #20
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #20
  br label %144

118:                                              ; preds = %68
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !21
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !21
  br label %121

121:                                              ; preds = %133, %118
  %122 = phi %"struct.std::pair"* [ %119, %118 ], [ %134, %133 ]
  %123 = icmp eq %"struct.std::pair"* %122, %120
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
          to label %141 unwind label %126

126:                                              ; preds = %141, %68, %124
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %144

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %44) #20
  invoke void @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %14, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %122) #19
          to label %129 unwind label %135

129:                                              ; preds = %128
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #19
          to label %131 unwind label %137

131:                                              ; preds = %129
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130) #19
          to label %133 unwind label %137

133:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %44) #20
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  br label %121

135:                                              ; preds = %128
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %139

137:                                              ; preds = %131, %129
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #21
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi { i8*, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %44) #20
  br label %144

141:                                              ; preds = %124
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #19
          to label %143 unwind label %126

143:                                              ; preds = %141
  call void @_ZNSt6vectorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #20
  br label %46, !llvm.loop !33

144:                                              ; preds = %139, %126, %116
  %145 = phi { i8*, i32 } [ %117, %116 ], [ %140, %139 ], [ %127, %126 ]
  call void @_ZNSt6vectorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  resume { i8*, i32 } %145

146:                                              ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12emplace_backIJS1_RS7_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.bunsu* nonnull align 4 dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !36
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  tail call void @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RS6_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %struct.bunsu* nonnull align 4 dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !34
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  store %"struct.std::pair"* %11, %"struct.std::pair"** %4, align 8, !tbaa !34
  br label %13

12:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJS1_RS7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, %struct.bunsu* nonnull align 4 dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::pair"* %1 to i64*
  %4 = bitcast %"struct.std::pair"* %0 to i64*
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !34
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SC_(%"struct.std::pair"* %4, %"struct.std::pair"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !37
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !38

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJS1_RS7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %struct.bunsu* nonnull align 4 dereferenceable(8) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !34
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6, i64 %5) #19
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14
  invoke void @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RS6_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %16, %struct.bunsu* nonnull align 4 dereferenceable(8) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
          to label %17 unwind label %28

17:                                               ; preds = %4
  %18 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %19 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.std::pair"* %8, %"struct.std::pair"* %1, %"struct.std::pair"* %15, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %18) #21
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %21 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.std::pair"* %1, %"struct.std::pair"* %10, %"struct.std::pair"* nonnull %20, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %18) #21
  %22 = icmp eq %"struct.std::pair"* %8, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #21
  br label %25

25:                                               ; preds = %17, %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !37
  store %"struct.std::pair"* %21, %"struct.std::pair"** %9, align 8, !tbaa !34
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %27, %"struct.std::pair"** %26, align 8, !tbaa !36
  ret void

28:                                               ; preds = %4
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = tail call i8* @__cxa_begin_catch(i8* %30) #20
  %32 = icmp eq %"struct.std::pair"* %15, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* null, i64 %14, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34) #21
  br label %40

35:                                               ; preds = %28
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SC_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* nonnull %15) #19
          to label %38 unwind label %36

36:                                               ; preds = %35, %40
  %37 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

38:                                               ; preds = %35
  %39 = bitcast %"struct.std::pair"* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #21
  br label %40

40:                                               ; preds = %38, %33
  invoke void @__cxa_rethrow() #23
          to label %45 unwind label %36

41:                                               ; preds = %36
  resume { i8*, i32 } %37

42:                                               ; preds = %36
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RS6_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %struct.bunsu* nonnull align 4 dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.bunsu* %1 to i64*
  %5 = bitcast %"struct.std::pair"* %0 to i64*
  %6 = load i64, i64* %4, align 4
  store i64 %6, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !37
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = sub nsw i64 230584300921369395, %11
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
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS9_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS9_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::pair"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"struct.std::pair"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"struct.std::pair"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_(%"struct.std::pair"* %7, %"struct.std::pair"* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #21
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %5, !llvm.loop !40

12:                                               ; preds = %5
  ret %"struct.std::pair"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_(%"struct.std::pair"* noalias %0, %"struct.std::pair"* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat {
  tail call void @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #21
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::pair"* %1 to i64*
  %4 = bitcast %"struct.std::pair"* %0 to i64*
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #20, !range !41
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_less_iterEEvT_SI_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11) #19
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #19
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_less_iterEEvT_SI_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %6, %"struct.std::pair"* %6) #19
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEET_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %6) #19
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_less_iterEEvT_SI_T0_T1_(%"struct.std::pair"* %16, %"struct.std::pair"* %6, i64 %15) #19
  br label %5, !llvm.loop !42

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 640
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8) #19
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1) #19
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #19
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #19
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEET_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 80
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* %7, %"struct.std::pair"* nonnull %9) #19
  %10 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEET_SI_SI_SI_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %0) #19
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::pair"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_RT0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  br label %5, !llvm.loop !43
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #19
  br label %5, !llvm.loop !44

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #20
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18
  call void @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %19) #21
  call void @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %4) #21
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_(%"struct.std::pair"* %0, i64 %18, i64 %9, %"struct.std::pair"* nonnull %5) #19
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #20
  br i1 %21, label %25, label %17, !llvm.loop !45

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #20
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #20
  call void @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #21
  %8 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) #21
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = ptrtoint %"struct.std::pair"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %5) #21
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %12, %"struct.std::pair"* nonnull %6) #19
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #21
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #21
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %18 = tail call zeroext i1 @_ZStltI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %17) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %21, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %20) #21
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
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %34, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %33) #21
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #20
  call void @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #21
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_less_valEEvT_T0_SJ_T1_RT2_(%"struct.std::pair"* %0, i64 %37, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #19
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  resume { i8*, i32 } %42
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"struct.std::pair"* %1 to i64*
  %4 = bitcast %"struct.std::pair"* %0 to i64*
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #21
  ret %"struct.std::pair"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_less_valEEvT_T0_SJ_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZStltI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %12) #21
  br label %6, !llvm.loop !47

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %18, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #16 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !30
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !30
  %12 = mul nsw i32 %11, %9
  %13 = icmp sgt i32 %7, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = icmp sgt i32 %12, %7
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %19 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #21
  br label %20

20:                                               ; preds = %14, %16, %2
  %21 = phi i1 [ true, %2 ], [ false, %14 ], [ %19, %16 ]
  ret i1 %21
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
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #10 comdat {
  %5 = tail call zeroext i1 @_ZStltI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #19
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #19
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #19
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::pair"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #19
  %13 = select i1 %12, %"struct.std::pair"* %3, %"struct.std::pair"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::pair"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %15) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEET_SI_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::pair"* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::pair"* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #19
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !48

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::pair"* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %13) #19
  br i1 %14, label %11, label %15, !llvm.loop !49

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::pair"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::pair"* %8

18:                                               ; preds = %15
  tail call void @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %13) #21
  br label %4, !llvm.loop !50
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"struct.std::pair"* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"struct.std::pair"* %1 to i64*
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3, align 8
  store i64 %4, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #21
  ret void
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %"struct.std::pair"* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %11 = icmp eq %"struct.std::pair"* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZStltI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) #19
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #20
  call void @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %10) #21
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 2
  %16 = invoke %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEESF_ET1_T0_SH_SG_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %15) #19
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #20
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !51

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #20
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %10) #19
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %4) #19
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !52
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #20
  call void @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) #21
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi %"struct.std::pair"* [ %0, %1 ], [ %6, %9 ]
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %7 = invoke zeroext i1 @_ZStltI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESC_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %6) #19
          to label %8 unwind label %11

8:                                                ; preds = %4
  br i1 %7, label %9, label %14

9:                                                ; preds = %8
  %10 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %6) #21
  br label %4, !llvm.loop !53

11:                                               ; preds = %4
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #20
  resume { i8*, i32 } %12

14:                                               ; preds = %8
  %15 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #21
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEESF_ET1_T0_SH_SG_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #15 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EET0_T_SE_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #19
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EET0_T_SE_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
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
  %16 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %14) #21
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !54

18:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s744506814.cpp() #5 section ".text.startup" {
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
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!24 = !{!25, !15, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !15, i64 8, !11, i64 16}
!26 = !{!11, !11, i64 0}
!27 = !{!19, !19, i64 0}
!28 = !{!29, !19, i64 0}
!29 = !{!"_ZTS5bunsu", !19, i64 0, !19, i64 4}
!30 = !{!29, !19, i64 4}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 16}
!37 = !{!35, !10, i64 0}
!38 = distinct !{!38, !32}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = distinct !{!40, !32}
!41 = !{i64 0, i64 65}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
