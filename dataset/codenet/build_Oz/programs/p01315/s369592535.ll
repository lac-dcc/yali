; ModuleID = 'Project_CodeNet_C++1400/p01315/s369592535.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s369592535.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"struct.std::less" = type { i8 }
%"class.std::priority_queue.3" = type <{ %"class.std::vector.4", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" = type { %"struct.std::pair.9"*, %"struct.std::pair.9"*, %"struct.std::pair.9"* }
%"struct.std::pair.9" = type { %"class.std::__cxx11::basic_string", double }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.16" = type { %"struct.std::greater" }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.18" = type { %"struct.std::greater" }

$_ZNSt14priority_queueISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS7_SaIS7_EESt4lessIS7_EE4pushERKS7_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt14priority_queueISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS7_SaIS7_EESt4lessIS7_EE3popEv = comdat any

$_ZNSt14priority_queueISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS7_SaIS7_EESt7greaterIS7_EE4pushERKS7_ = comdat any

$_ZNSt14priority_queueISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS7_SaIS7_EESt7greaterIS7_EE3popEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEEvT_SB_ = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_ = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backERKS7_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESt4lessIS9_EEvT_SH_T0_ = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valISt4lessIS9_EEEEvT_T0_SL_T1_RT2_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_ = comdat any

$_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESt4lessIS9_EEvT_SH_T0_ = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE8pop_backEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS9_EEEEvT_SK_SK_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterISt4lessIS9_EEEEvT_T0_SL_T1_T2_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE9push_backERKS7_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESt7greaterIS9_EEvT_SH_T0_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2ERKS6_ = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valISt7greaterIS9_EEEEvT_T0_SL_T1_RT2_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_ = comdat any

$_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESt7greaterIS9_EEvT_SH_T0_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE8pop_backEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_SK_SK_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_T0_SL_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369592535.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.std::priority_queue.3", align 8
  %16 = alloca %"struct.std::pair.9", align 8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #18
  %18 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = bitcast i32* %3 to i8*
  %24 = bitcast i32* %4 to i8*
  %25 = bitcast i32* %5 to i8*
  %26 = bitcast i32* %6 to i8*
  %27 = bitcast i32* %7 to i8*
  %28 = bitcast i32* %8 to i8*
  %29 = bitcast i32* %9 to i8*
  %30 = bitcast i32* %10 to i8*
  %31 = bitcast i32* %11 to i8*
  %32 = bitcast %"class.std::priority_queue"* %12 to i8*
  %33 = bitcast %"struct.std::pair"* %13 to i8*
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %39 = bitcast %union.anon* %36 to i8*
  %40 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = bitcast %"struct.std::pair"* %14 to i8*
  %43 = bitcast %"class.std::priority_queue.3"* %15 to i8*
  %44 = bitcast %"struct.std::pair.9"* %16 to i8*
  %45 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %16, i64 0, i32 0, i32 2
  %46 = bitcast %"struct.std::pair.9"* %16 to %union.anon**
  %47 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %16, i64 0, i32 0, i32 1
  %48 = bitcast %union.anon* %45 to i8*
  %49 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %16, i64 0, i32 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %51 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %16, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %53 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %15, i64 0, i32 0
  %56 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0
  br label %57

57:                                               ; preds = %184, %0
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %59 = bitcast %"class.std::basic_istream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !5
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_istream"* %58 to i8*
  %65 = add nsw i64 %63, 32
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 8, !tbaa !8
  %69 = and i32 %68, 5
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* %1, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %187, label %74

74:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #18
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !18
  store i64 0, i64* %21, align 8, !tbaa !20
  store i8 0, i8* %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #18
  br label %75

75:                                               ; preds = %121, %74
  %76 = phi i32 [ %71, %74 ], [ %123, %121 ]
  %77 = phi i32 [ 0, %74 ], [ %122, %121 ]
  %78 = icmp slt i32 %77, %76
  br i1 %78, label %79, label %128

79:                                               ; preds = %75
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
          to label %81 unwind label %124

81:                                               ; preds = %79
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %3) #19
          to label %83 unwind label %124

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %4) #19
          to label %85 unwind label %124

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %5) #19
          to label %87 unwind label %124

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) %6) #19
          to label %89 unwind label %124

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %7) #19
          to label %91 unwind label %124

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %8) #19
          to label %93 unwind label %124

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %9) #19
          to label %95 unwind label %124

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %10) #19
          to label %97 unwind label %124

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i32* nonnull align 4 dereferenceable(4) %11) #19
          to label %99 unwind label %124

99:                                               ; preds = %97
  %100 = load i32, i32* %4, align 4, !tbaa !23
  %101 = load i32, i32* %5, align 4, !tbaa !23
  %102 = add nsw i32 %101, %100
  %103 = load i32, i32* %6, align 4, !tbaa !23
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %7, align 4, !tbaa !23
  %106 = load i32, i32* %8, align 4, !tbaa !23
  %107 = add nsw i32 %106, %105
  %108 = load i32, i32* %11, align 4, !tbaa !23
  %109 = mul nsw i32 %107, %108
  %110 = add nsw i32 %104, %109
  %111 = load i32, i32* %10, align 4, !tbaa !23
  %112 = load i32, i32* %9, align 4, !tbaa !23
  %113 = mul i32 %111, %108
  %114 = mul i32 %113, %112
  %115 = load i32, i32* %3, align 4, !tbaa !23
  %116 = sub nsw i32 %114, %115
  %117 = sitofp i32 %116 to double
  %118 = sitofp i32 %110 to double
  %119 = fdiv double %117, %118
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %33) #18
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !18
  store i64 0, i64* %38, align 8, !tbaa !20
  store i8 0, i8* %39, align 8, !tbaa !22
  store double %119, double* %34, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
          to label %120 unwind label %126

120:                                              ; preds = %99
  invoke void @_ZNSt14priority_queueISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS7_SaIS7_EESt4lessIS7_EE4pushERKS7_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %13) #19
          to label %121 unwind label %126

121:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #18
  %122 = add nuw nsw i32 %77, 1
  %123 = load i32, i32* %1, align 4, !tbaa !23
  br label %75, !llvm.loop !27

124:                                              ; preds = %97, %95, %93, %91, %89, %87, %85, %83, %81, %79
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %185

126:                                              ; preds = %99, %120
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #18
  br label %185

128:                                              ; preds = %75, %175
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !29
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !29
  %131 = icmp eq %"struct.std::pair"* %129, %130
  br i1 %131, label %180, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %42) #18
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %14, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %129) #19
          to label %133 unwind label %153

133:                                              ; preds = %132
  invoke void @_ZNSt14priority_queueISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS7_SaIS7_EESt4lessIS7_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12) #19
          to label %134 unwind label %155

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #18
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %44) #18
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !18
  store i64 0, i64* %47, align 8, !tbaa !20
  store i8 0, i8* %48, align 8, !tbaa !22
  store double 0.000000e+00, double* %49, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50) #19
          to label %135 unwind label %161

135:                                              ; preds = %134
  %136 = load double, double* %52, align 8, !tbaa !24
  store double %136, double* %49, align 8, !tbaa !30
  invoke void @_ZNSt14priority_queueISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS7_SaIS7_EESt7greaterIS7_EE4pushERKS7_(%"class.std::priority_queue.3"* nonnull align 8 dereferenceable(25) %15, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %16) #19
          to label %137 unwind label %161

137:                                              ; preds = %135, %150
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !29
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !29
  %140 = icmp eq %"struct.std::pair"* %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %142, %137
  br label %165

142:                                              ; preds = %137
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  %144 = load double, double* %143, align 8, !tbaa !24
  %145 = load double, double* %52, align 8, !tbaa !24
  %146 = fcmp oeq double %144, %145
  br i1 %146, label %147, label %141

147:                                              ; preds = %142
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %148) #19
          to label %149 unwind label %159

149:                                              ; preds = %147
  invoke void @_ZNSt14priority_queueISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS7_SaIS7_EESt7greaterIS7_EE4pushERKS7_(%"class.std::priority_queue.3"* nonnull align 8 dereferenceable(25) %15, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %16) #19
          to label %150 unwind label %159

150:                                              ; preds = %149
  invoke void @_ZNSt14priority_queueISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS7_SaIS7_EESt4lessIS7_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12) #19
          to label %137 unwind label %159, !llvm.loop !32

151:                                              ; preds = %182, %180
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %185

153:                                              ; preds = %132
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %178

155:                                              ; preds = %133
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %176

157:                                              ; preds = %169, %174, %172
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %163

159:                                              ; preds = %147, %150, %149
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %163

161:                                              ; preds = %134, %135
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %159, %161, %157
  %164 = phi { i8*, i32 } [ %158, %157 ], [ %160, %159 ], [ %162, %161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %44) #18
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %55) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #18
  br label %176

165:                                              ; preds = %141, %174
  %166 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %53, align 8, !tbaa !29
  %167 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %54, align 8, !tbaa !29
  %168 = icmp eq %"struct.std::pair.9"* %166, %167
  br i1 %168, label %175, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %166, i64 0, i32 0
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %170) #19
          to label %172 unwind label %157

172:                                              ; preds = %169
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171) #19
          to label %174 unwind label %157

174:                                              ; preds = %172
  invoke void @_ZNSt14priority_queueISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS7_SaIS7_EESt7greaterIS7_EE3popEv(%"class.std::priority_queue.3"* nonnull align 8 dereferenceable(25) %15) #19
          to label %165 unwind label %157, !llvm.loop !33

175:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %44) #18
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %55) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %42) #18
  br label %128, !llvm.loop !34

176:                                              ; preds = %163, %155
  %177 = phi { i8*, i32 } [ %164, %163 ], [ %156, %155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50) #20
  br label %178

178:                                              ; preds = %176, %153
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %42) #18
  br label %185

180:                                              ; preds = %128
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #19
          to label %182 unwind label %151

182:                                              ; preds = %180
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181) #19
          to label %184 unwind label %151

184:                                              ; preds = %182
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %56) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  br label %57, !llvm.loop !35

185:                                              ; preds = %124, %126, %178, %151
  %186 = phi { i8*, i32 } [ %179, %178 ], [ %152, %151 ], [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %56) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  resume { i8*, i32 } %186

187:                                              ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS7_SaIS7_EESt4lessIS7_EE4pushERKS7_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backERKS7_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #19
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !29
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESt4lessIS9_EEvT_SH_T0_(%"struct.std::pair"* %5, %"struct.std::pair"* %7) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !24
  store double %5, double* %3, align 8, !tbaa !24
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS7_SaIS7_EESt4lessIS7_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !29
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESt4lessIS9_EEvT_SH_T0_(%"struct.std::pair"* %4, %"struct.std::pair"* %6) #19
  tail call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE8pop_backEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS7_SaIS7_EESt7greaterIS7_EE4pushERKS7_(%"class.std::priority_queue.3"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE9push_backERKS7_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %1) #19
  %4 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8, !tbaa !29
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESt7greaterIS9_EEvT_SH_T0_(%"struct.std::pair.9"* %5, %"struct.std::pair.9"* %7) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS7_SaIS7_EESt7greaterIS7_EE3popEv(%"class.std::priority_queue.3"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %5, align 8, !tbaa !29
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESt7greaterIS9_EEvT_SH_T0_(%"struct.std::pair.9"* %4, %"struct.std::pair.9"* %6) #19
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE8pop_backEv(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %5, align 8, !tbaa !38
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEEvT_SB_(%"struct.std::pair.9"* %4, %"struct.std::pair.9"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %2, align 8, !tbaa !36
  %4 = icmp eq %"struct.std::pair.9"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.9"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEEvT_SB_(%"struct.std::pair.9"* %0, %"struct.std::pair.9"* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::pair.9"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::pair.9"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #20
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %4, i64 1
  br label %3, !llvm.loop !39

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !42
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(%"struct.std::pair"* %4, %"struct.std::pair"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !40
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #20
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !43

9:                                                ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backERKS7_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !44
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #19
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !42
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  store %"struct.std::pair"* %10, %"struct.std::pair"** %3, align 8, !tbaa !42
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESt4lessIS9_EEvT_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #18
  %7 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %8) #20
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = ptrtoint %"struct.std::pair"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = add nsw i64 %12, -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %4) #20
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valISt4lessIS9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair"* %0, i64 %13, i64 0, %"struct.std::pair"* nonnull %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
          to label %14 unwind label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #20
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #18
  ret void

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #20
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #18
  resume { i8*, i32 } %18
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !42
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #19
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %18 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %7, %"struct.std::pair"* %1, %"struct.std::pair"* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #20
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  %20 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %1, %"struct.std::pair"* %9, %"struct.std::pair"* nonnull %19, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #20
  %21 = icmp eq %"struct.std::pair"* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !40
  store %"struct.std::pair"* %20, %"struct.std::pair"** %8, align 8, !tbaa !42
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %26, %"struct.std::pair"** %25, align 8, !tbaa !44
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #18
  %31 = icmp eq %"struct.std::pair"* %14, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* null, i64 %13, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #20
  br label %39

34:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(%"struct.std::pair"* nonnull %14, %"struct.std::pair"* nonnull %14) #19
          to label %37 unwind label %35

35:                                               ; preds = %34, %39
  %36 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %34
  %38 = bitcast %"struct.std::pair"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #20
  br label %39

39:                                               ; preds = %37, %32
  invoke void @__cxa_rethrow() #22
          to label %44 unwind label %35

40:                                               ; preds = %35
  resume { i8*, i32 } %36

41:                                               ; preds = %35
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  tail call void @__clang_call_terminate(i8* %43) #21
  unreachable

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !40
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !45

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
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::pair"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"struct.std::pair"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"struct.std::pair"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_(%"struct.std::pair"* %7, %"struct.std::pair"* %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #20
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %5, !llvm.loop !46

12:                                               ; preds = %5
  ret %"struct.std::pair"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_(%"struct.std::pair"* noalias %0, %"struct.std::pair"* noalias %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat {
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #20
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !24
  store double %5, double* %3, align 8, !tbaa !24
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valISt4lessIS9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %12) #20
  br label %6, !llvm.loop !47

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %18, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #20
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store double %4, double* %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #20
  ret %"struct.std::pair"* %0
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !24
  %7 = fcmp olt double %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = fcmp olt double %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #20
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #21
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #17 align 2

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESt4lessIS9_EEvT_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 40
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #18
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS9_EEEEvT_SK_SK_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE8pop_backEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 -1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS9_EEEEvT_SK_SK_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #20
  %8 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) #20
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = ptrtoint %"struct.std::pair"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %5) #20
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterISt4lessIS9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %12, %"struct.std::pair"* nonnull %6) #19
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #20
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #20
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterISt4lessIS9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
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
  %18 = tail call zeroext i1 @_ZStltIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt4pairIT_T0_ESB_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %17) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %21, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %20) #20
  br label %9, !llvm.loop !49

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
  %35 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %34, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %33) #20
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #18
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #20
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valISt4lessIS9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair"* %0, i64 %37, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #19
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #18
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #18
  resume { i8*, i32 } %42
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE9push_backERKS7_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %5, align 8, !tbaa !50
  %7 = icmp eq %"struct.std::pair.9"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2ERKS6_(%"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %1) #19
  %9 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %3, align 8, !tbaa !38
  %10 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %9, i64 1
  store %"struct.std::pair.9"* %10, %"struct.std::pair.9"** %3, align 8, !tbaa !38
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.9"* %4, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESt7greaterIS9_EEvT_SH_T0_(%"struct.std::pair.9"* %0, %"struct.std::pair.9"* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", align 1
  %4 = alloca %"struct.std::pair.9", align 8
  %5 = alloca %"struct.std::pair.9", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", %"struct.__gnu_cxx::__ops::_Iter_comp_val.16"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #18
  %7 = bitcast %"struct.std::pair.9"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %1, i64 -1
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %8) #20
  %9 = ptrtoint %"struct.std::pair.9"* %1 to i64
  %10 = ptrtoint %"struct.std::pair.9"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = add nsw i64 %12, -1
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %4) #20
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valISt7greaterIS9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair.9"* %0, i64 %13, i64 0, %"struct.std::pair.9"* nonnull %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val.16"* nonnull align 1 dereferenceable(1) %3) #19
          to label %14 unwind label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #20
  %16 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #18
  ret void

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #20
  %20 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #18
  resume { i8*, i32 } %18
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.9"* %1, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %8, align 8, !tbaa !38
  %10 = ptrtoint %"struct.std::pair.9"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.9"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %"struct.std::pair.9"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %14, i64 %13
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2ERKS6_(%"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %2) #19
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector.4"* %0 to %"class.std::allocator.6"*
  %18 = tail call %"struct.std::pair.9"* @_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair.9"* %7, %"struct.std::pair.9"* %1, %"struct.std::pair.9"* %14, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %17) #20
  %19 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %18, i64 1
  %20 = tail call %"struct.std::pair.9"* @_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair.9"* %1, %"struct.std::pair.9"* %9, %"struct.std::pair.9"* nonnull %19, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %17) #20
  %21 = icmp eq %"struct.std::pair.9"* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %"struct.std::pair.9"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.9"* %14, %"struct.std::pair.9"** %6, align 8, !tbaa !36
  store %"struct.std::pair.9"* %20, %"struct.std::pair.9"** %8, align 8, !tbaa !38
  %26 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %14, i64 %4
  store %"struct.std::pair.9"* %26, %"struct.std::pair.9"** %25, align 8, !tbaa !50
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #18
  %31 = icmp eq %"struct.std::pair.9"* %14, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %15, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #20
  br label %39

34:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEEvT_SB_(%"struct.std::pair.9"* nonnull %14, %"struct.std::pair.9"* nonnull %14) #19
          to label %37 unwind label %35

35:                                               ; preds = %34, %39
  %36 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %34
  %38 = bitcast %"struct.std::pair.9"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #20
  br label %39

39:                                               ; preds = %37, %32
  invoke void @__cxa_rethrow() #22
          to label %44 unwind label %35

40:                                               ; preds = %35
  resume { i8*, i32 } %36

41:                                               ; preds = %35
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  tail call void @__clang_call_terminate(i8* %43) #21
  unreachable

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2ERKS6_(%"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !30
  store double %7, double* %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %6, align 8, !tbaa !36
  %8 = ptrtoint %"struct.std::pair.9"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.9"* %7 to i64
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
define linkonce_odr dso_local %"struct.std::pair.9"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.5"* %0 to %"class.std::allocator.6"*
  %6 = tail call %"struct.std::pair.9"* @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8allocateERS8_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.9"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.9"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.9"* @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8allocateERS8_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call %"struct.std::pair.9"* @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair.9"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.9"* @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !45

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
  %12 = bitcast i8* %11 to %"struct.std::pair.9"*
  ret %"struct.std::pair.9"* %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.9"* @_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair.9"* %0, %"struct.std::pair.9"* %1, %"struct.std::pair.9"* %2, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::pair.9"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"struct.std::pair.9"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"struct.std::pair.9"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_(%"struct.std::pair.9"* %7, %"struct.std::pair.9"* %6, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %3) #20
  %10 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i64 1
  %11 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i64 1
  br label %5, !llvm.loop !51

12:                                               ; preds = %5
  ret %"struct.std::pair.9"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_(%"struct.std::pair.9"* noalias %0, %"struct.std::pair.9"* noalias %1, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat {
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %1) #20
  %4 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !30
  store double %7, double* %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valISt7greaterIS9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair.9"* %0, i64 %1, i64 %2, %"struct.std::pair.9"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %3, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %12) #19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair.9"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %12) #20
  br label %6, !llvm.loop !52

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair.9"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %18, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %3) #20
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"struct.std::pair.9"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %1, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
  %6 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !48
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !30
  ret %"struct.std::pair.9"* %0
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %1, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 0, i32 1
  %10 = load double, double* %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %1, i64 0, i32 1
  %12 = load double, double* %11, align 8, !tbaa !30
  %13 = fcmp olt double %10, %12
  br label %14

14:                                               ; preds = %6, %8, %2
  %15 = phi i1 [ true, %2 ], [ false, %6 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEESt7greaterIS9_EEvT_SH_T0_(%"struct.std::pair.9"* %0, %"struct.std::pair.9"* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", align 1
  %4 = ptrtoint %"struct.std::pair.9"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.9"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 40
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #18
  %10 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_SK_SK_RT0_(%"struct.std::pair.9"* %0, %"struct.std::pair.9"* nonnull %10, %"struct.std::pair.9"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE8pop_backEv(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %3, i64 -1
  store %"struct.std::pair.9"* %4, %"struct.std::pair.9"** %2, align 8, !tbaa !38
  %5 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_SK_SK_RT0_(%"struct.std::pair.9"* %0, %"struct.std::pair.9"* %1, %"struct.std::pair.9"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.18"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair.9", align 8
  %6 = alloca %"struct.std::pair.9", align 8
  %7 = bitcast %"struct.std::pair.9"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %2) #20
  %8 = call nonnull align 8 dereferenceable(40) %"struct.std::pair.9"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %0) #20
  %9 = ptrtoint %"struct.std::pair.9"* %1 to i64
  %10 = ptrtoint %"struct.std::pair.9"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %5) #20
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair.9"* nonnull %0, i64 0, i64 %12, %"struct.std::pair.9"* nonnull %6) #19
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #20
  %15 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #20
  %19 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair.9"* %0, i64 %1, i64 %2, %"struct.std::pair.9"* %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", align 1
  %6 = alloca %"struct.std::pair.9", align 8
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
  %15 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEbRKSt4pairIT_T0_ESB_(%"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %17, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %15) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair.9"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %21, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %20) #20
  br label %9, !llvm.loop !53

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
  %33 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %32
  %34 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair.9"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEaSEOS6_(%"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %34, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %33) #20
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", %"struct.__gnu_cxx::__ops::_Iter_comp_val.16"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #18
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2EOS6_(%"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %3) #20
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valISt7greaterIS9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair.9"* %0, i64 %37, i64 %1, %"struct.std::pair.9"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val.16"* nonnull align 1 dereferenceable(1) %5) #19
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #18
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #18
  resume { i8*, i32 } %42
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369592535.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !10, i64 8, !11, i64 16}
!22 = !{!11, !11, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !26, i64 0, !21, i64 8}
!26 = !{!"double", !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !26, i64 32}
!31 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE", !21, i64 0, !26, i64 32}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!38 = !{!37, !14, i64 8}
!39 = distinct !{!39, !28}
!40 = !{!41, !14, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!42 = !{!41, !14, i64 8}
!43 = distinct !{!43, !28}
!44 = !{!41, !14, i64 16}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = !{!26, !26, i64 0}
!49 = distinct !{!49, !28}
!50 = !{!37, !14, i64 16}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
