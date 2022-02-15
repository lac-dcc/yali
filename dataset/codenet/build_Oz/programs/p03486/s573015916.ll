; ModuleID = 'Project_CodeNet_C++1400/p03486/s573015916.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s573015916.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEET_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops14_Iter_comp_valISt7greaterIcEEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEET_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_comp_iterISt7greaterIcEEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pi = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@md = dso_local local_unnamed_addr global i64 1000000007, align 8
@dx1 = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@dy1 = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573015916.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #15
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #15
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
          to label %14 unwind label %30

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
          to label %16 unwind label %30

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !14
  %19 = load i64, i64* %6, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %18, i8* %20) #16
          to label %21 unwind label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !14
  %24 = load i64, i64* %11, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_T0_(i8* %23, i8* %25) #16
          to label %26 unwind label %30

26:                                               ; preds = %21
  %27 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #17
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #16
          to label %34 unwind label %30

30:                                               ; preds = %21, %16, %32, %28, %14, %0
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #15
  resume { i8*, i32 } %31

32:                                               ; preds = %26
  %33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %34 unwind label %30

34:                                               ; preds = %32, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #18
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !17
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !17
  tail call void @_Z5solvev() #16
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i8* %1 to i64
  %6 = ptrtoint i8* %0 to i64
  %7 = sub i64 %5, %6
  %8 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true) #15, !range !20
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %0, i8* %1, i64 %10) #16
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) #16
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %0, i8* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i8* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i8* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint i8* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(i8* %0, i8* %6, i8* %6) #16
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i8* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(i8* %0, i8* %6) #16
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %16, i8* %6, i64 %15) #16
  br label %5, !llvm.loop !21

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 16
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* nonnull %8) #16
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* nonnull %8, i8* %1) #16
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) #16
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(i8* %0, i8* %1, i8* %2) #16
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 2
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = getelementptr inbounds i8, i8* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(i8* %0, i8* nonnull %8, i8* %7, i8* nonnull %9) #16
  %10 = tail call i8* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(i8* nonnull %8, i8* %1, i8* %0) #16
  ret i8* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i8* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i8* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i8, i8* %6, align 1, !tbaa !13
  %11 = load i8, i8* %0, align 1, !tbaa !13
  %12 = icmp slt i8 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(i8* nonnull %0, i8* %1, i8* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i8, i8* %6, i64 1
  br label %5, !llvm.loop !23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i8* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i8* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i8* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(i8* %0, i8* nonnull %11, i8* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #16
  br label %5, !llvm.loop !24

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 2
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %6, -2
  %10 = lshr i64 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ %10, %8 ], [ %16, %11 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !13
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(i8* %0, i64 %12, i64 %6, i8 signext %14) #16
  %15 = icmp eq i64 %12, 0
  %16 = add nsw i64 %12, -1
  br i1 %15, label %17, label %11, !llvm.loop !25

17:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(i8* %0, i8* %1, i8* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = load i8, i8* %2, align 1, !tbaa !13
  %6 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %6, i8* %2, align 1, !tbaa !13
  %7 = ptrtoint i8* %1 to i64
  %8 = ptrtoint i8* %0 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(i8* nonnull %0, i64 0, i64 %9, i8 signext %5) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(i8* %0, i64 %1, i64 %2, i8 signext %3) local_unnamed_addr #3 comdat {
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
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %14, align 1, !tbaa !13
  %18 = load i8, i8* %16, align 1, !tbaa !13
  %19 = icmp slt i8 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %0, i64 %9
  store i8 %22, i8* %23, align 1, !tbaa !13
  br label %8, !llvm.loop !26

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
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !13
  %36 = getelementptr inbounds i8, i8* %0, i64 %9
  store i8 %35, i8* %36, align 1, !tbaa !13
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #15
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(i8* %0, i64 %38, i64 %1, i8 signext %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(i8* %0, i64 %1, i64 %2, i8 signext %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !13
  %14 = icmp slt i8 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %0, i64 %7
  store i8 %13, i8* %16, align 1, !tbaa !13
  br label %6, !llvm.loop !27

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i8, i8* %0, i64 %7
  store i8 %3, i8* %18, align 1, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(i8* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #10 comdat {
  %5 = load i8, i8* %1, align 1, !tbaa !13
  %6 = load i8, i8* %2, align 1, !tbaa !13
  %7 = icmp slt i8 %5, %6
  %8 = load i8, i8* %3, align 1, !tbaa !13
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i8 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %6, i8* %0, align 1, !tbaa !13
  store i8 %12, i8* %2, align 1, !tbaa !13
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i8 %5, %8
  %15 = load i8, i8* %0, align 1, !tbaa !13
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i8 %8, i8* %0, align 1, !tbaa !13
  store i8 %15, i8* %3, align 1, !tbaa !13
  br label %27

17:                                               ; preds = %13
  store i8 %5, i8* %0, align 1, !tbaa !13
  store i8 %15, i8* %1, align 1, !tbaa !13
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i8 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %5, i8* %0, align 1, !tbaa !13
  store i8 %21, i8* %1, align 1, !tbaa !13
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i8 %6, %8
  %24 = load i8, i8* %0, align 1, !tbaa !13
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i8 %8, i8* %0, align 1, !tbaa !13
  store i8 %24, i8* %3, align 1, !tbaa !13
  br label %27

26:                                               ; preds = %22
  store i8 %6, i8* %0, align 1, !tbaa !13
  store i8 %24, i8* %2, align 1, !tbaa !13
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i8* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i8* [ %1, %3 ], [ %15, %21 ]
  %7 = load i8, i8* %2, align 1, !tbaa !13
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i8* [ %5, %4 ], [ %12, %8 ]
  %10 = load i8, i8* %9, align 1, !tbaa !13
  %11 = icmp slt i8 %10, %7
  %12 = getelementptr inbounds i8, i8* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !28

13:                                               ; preds = %8, %13
  %14 = phi i8* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 -1
  %16 = load i8, i8* %15, align 1, !tbaa !13
  %17 = icmp slt i8 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !29

18:                                               ; preds = %13
  %19 = icmp ult i8* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i8* %9

21:                                               ; preds = %18
  store i8 %16, i8* %9, align 1, !tbaa !13
  store i8 %10, i8* %15, align 1, !tbaa !13
  br label %4, !llvm.loop !30
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i8* %0 to i64
  %6 = getelementptr i8, i8* %0, i64 1
  br label %7

7:                                                ; preds = %21, %4
  %8 = phi i8* [ %0, %4 ], [ %9, %21 ]
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = icmp eq i8* %9, %1
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = load i8, i8* %9, align 1, !tbaa !13
  %13 = load i8, i8* %0, align 1, !tbaa !13
  %14 = icmp slt i8 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = ptrtoint i8* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* nonnull align 1 %0, i64 %17, i1 false) #15
  br label %20

20:                                               ; preds = %15, %19
  store i8 %12, i8* %0, align 1, !tbaa !13
  br label %21

21:                                               ; preds = %20, %22
  br label %7, !llvm.loop !31

22:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i8* nonnull %9) #16
  br label %21

23:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i8* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i8* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i8* %4) #16
  %8 = getelementptr inbounds i8, i8* %4, i64 1
  br label %3, !llvm.loop !32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i8* %0) local_unnamed_addr #10 comdat {
  %2 = load i8, i8* %0, align 1, !tbaa !13
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i8* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i8, i8* %4, i64 -1
  %6 = load i8, i8* %5, align 1, !tbaa !13
  %7 = icmp slt i8 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 %6, i8* %4, align 1, !tbaa !13
  br label %3, !llvm.loop !33

9:                                                ; preds = %3
  store i8 %2, i8* %4, align 1, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_T0_(i8* %0, i8* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i8* %1 to i64
  %6 = ptrtoint i8* %0 to i64
  %7 = sub i64 %5, %6
  %8 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true) #15, !range !20
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_T0_T1_(i8* %0, i8* %1, i64 %10) #16
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_T0_(i8* %0, i8* %1) #16
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_T0_T1_(i8* %0, i8* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i8* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i8* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint i8* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_SF_T0_(i8* %0, i8* %6, i8* %6) #16
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i8* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEET_SF_SF_T0_(i8* %0, i8* %6) #16
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_T0_T1_(i8* %16, i8* %6, i64 %15) #16
  br label %5, !llvm.loop !34

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_T0_(i8* %0, i8* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 16
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_T0_(i8* %0, i8* nonnull %8) #16
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_T0_(i8* nonnull %8, i8* %1) #16
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_T0_(i8* %0, i8* %1) #16
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_SF_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_SF_T0_(i8* %0, i8* %1, i8* %2) #16
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEET_SF_SF_T0_(i8* %0, i8* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 2
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = getelementptr inbounds i8, i8* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_SF_SF_T0_(i8* %0, i8* nonnull %8, i8* %7, i8* nonnull %9) #16
  %10 = tail call i8* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEET_SF_SF_SF_T0_(i8* nonnull %8, i8* %1, i8* %0) #16
  ret i8* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_SF_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i8* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i8* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i8, i8* %6, align 1, !tbaa !13
  %11 = load i8, i8* %0, align 1, !tbaa !13
  %12 = icmp sgt i8 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_SF_RT0_(i8* nonnull %0, i8* %1, i8* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i8, i8* %6, i64 1
  br label %5, !llvm.loop !35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i8* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i8* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i8* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_SF_RT0_(i8* %0, i8* nonnull %11, i8* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) #16
  br label %5, !llvm.loop !36

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 2
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %6, -2
  %10 = lshr i64 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ %10, %8 ], [ %16, %11 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !13
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_T0_SG_T1_T2_(i8* %0, i64 %12, i64 %6, i8 signext %14) #16
  %15 = icmp eq i64 %12, 0
  %16 = add nsw i64 %12, -1
  br i1 %15, label %17, label %11, !llvm.loop !37

17:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_SF_RT0_(i8* %0, i8* %1, i8* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = load i8, i8* %2, align 1, !tbaa !13
  %6 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %6, i8* %2, align 1, !tbaa !13
  %7 = ptrtoint i8* %1 to i64
  %8 = ptrtoint i8* %0 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_T0_SG_T1_T2_(i8* nonnull %0, i64 0, i64 %9, i8 signext %5) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_T0_SG_T1_T2_(i8* %0, i64 %1, i64 %2, i8 signext %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
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
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %14, align 1, !tbaa !13
  %18 = load i8, i8* %16, align 1, !tbaa !13
  %19 = icmp sgt i8 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %0, i64 %9
  store i8 %22, i8* %23, align 1, !tbaa !13
  br label %8, !llvm.loop !38

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
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !13
  %36 = getelementptr inbounds i8, i8* %0, i64 %9
  store i8 %35, i8* %36, align 1, !tbaa !13
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #15
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops14_Iter_comp_valISt7greaterIcEEEEvT_T0_SG_T1_RT2_(i8* %0, i64 %38, i64 %1, i8 signext %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops14_Iter_comp_valISt7greaterIcEEEEvT_T0_SG_T1_RT2_(i8* %0, i64 %1, i64 %2, i8 signext %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !13
  %14 = icmp sgt i8 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %0, i64 %7
  store i8 %13, i8* %16, align 1, !tbaa !13
  br label %6, !llvm.loop !39

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i8, i8* %0, i64 %7
  store i8 %3, i8* %18, align 1, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_SF_SF_T0_(i8* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #12 comdat {
  %5 = load i8, i8* %1, align 1, !tbaa !13
  %6 = load i8, i8* %2, align 1, !tbaa !13
  %7 = icmp sgt i8 %5, %6
  %8 = load i8, i8* %3, align 1, !tbaa !13
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp sgt i8 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %6, i8* %0, align 1, !tbaa !13
  store i8 %12, i8* %2, align 1, !tbaa !13
  br label %27

13:                                               ; preds = %9
  %14 = icmp sgt i8 %5, %8
  %15 = load i8, i8* %0, align 1, !tbaa !13
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i8 %8, i8* %0, align 1, !tbaa !13
  store i8 %15, i8* %3, align 1, !tbaa !13
  br label %27

17:                                               ; preds = %13
  store i8 %5, i8* %0, align 1, !tbaa !13
  store i8 %15, i8* %1, align 1, !tbaa !13
  br label %27

18:                                               ; preds = %4
  %19 = icmp sgt i8 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %5, i8* %0, align 1, !tbaa !13
  store i8 %21, i8* %1, align 1, !tbaa !13
  br label %27

22:                                               ; preds = %18
  %23 = icmp sgt i8 %6, %8
  %24 = load i8, i8* %0, align 1, !tbaa !13
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i8 %8, i8* %0, align 1, !tbaa !13
  store i8 %24, i8* %3, align 1, !tbaa !13
  br label %27

26:                                               ; preds = %22
  store i8 %6, i8* %0, align 1, !tbaa !13
  store i8 %24, i8* %2, align 1, !tbaa !13
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEET_SF_SF_SF_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i8* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i8* [ %1, %3 ], [ %15, %21 ]
  %7 = load i8, i8* %2, align 1, !tbaa !13
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i8* [ %5, %4 ], [ %12, %8 ]
  %10 = load i8, i8* %9, align 1, !tbaa !13
  %11 = icmp sgt i8 %10, %7
  %12 = getelementptr inbounds i8, i8* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !40

13:                                               ; preds = %8, %13
  %14 = phi i8* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 -1
  %16 = load i8, i8* %15, align 1, !tbaa !13
  %17 = icmp sgt i8 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !41

18:                                               ; preds = %13
  %19 = icmp ult i8* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i8* %9

21:                                               ; preds = %18
  store i8 %16, i8* %9, align 1, !tbaa !13
  store i8 %10, i8* %15, align 1, !tbaa !13
  br label %4, !llvm.loop !42
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_T0_(i8* %0, i8* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i8* %0 to i64
  %6 = getelementptr i8, i8* %0, i64 1
  br label %7

7:                                                ; preds = %21, %4
  %8 = phi i8* [ %0, %4 ], [ %9, %21 ]
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = icmp eq i8* %9, %1
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = load i8, i8* %9, align 1, !tbaa !13
  %13 = load i8, i8* %0, align 1, !tbaa !13
  %14 = icmp sgt i8 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = ptrtoint i8* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* nonnull align 1 %0, i64 %17, i1 false) #15
  br label %20

20:                                               ; preds = %15, %19
  store i8 %12, i8* %0, align 1, !tbaa !13
  br label %21

21:                                               ; preds = %20, %22
  br label %7, !llvm.loop !43

22:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_comp_iterISt7greaterIcEEEEvT_T0_(i8* nonnull %9) #16
  br label %21

23:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_comp_iterISt7greaterIcEEEEvT_SF_T0_(i8* %0, i8* %1) local_unnamed_addr #11 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i8* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i8* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_comp_iterISt7greaterIcEEEEvT_T0_(i8* %4) #16
  %8 = getelementptr inbounds i8, i8* %4, i64 1
  br label %3, !llvm.loop !44
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_comp_iterISt7greaterIcEEEEvT_T0_(i8* %0) local_unnamed_addr #10 comdat {
  %2 = load i8, i8* %0, align 1, !tbaa !13
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i8* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i8, i8* %4, i64 -1
  %6 = load i8, i8* %5, align 1, !tbaa !13
  %7 = icmp sgt i8 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 %6, i8* %4, align 1, !tbaa !13
  br label %3, !llvm.loop !45

9:                                                ; preds = %3
  store i8 %2, i8* %4, align 1, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s573015916.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @pi, align 8, !tbaa !46
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { noreturn nounwind }

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
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !8, i64 0}
