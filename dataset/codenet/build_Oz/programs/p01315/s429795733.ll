; ModuleID = 'Project_CodeNet_C++1400/p01315/s429795733.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s429795733.cpp"
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
%struct.node = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %struct.node*, %struct.node*, %struct.node* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4nodeEEvT_S4_ = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN4nodeC2ERKS_ = comdat any

$_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZN4nodeC2EOS_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4nodeaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI4nodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4nodeS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429795733.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_ZltRK4nodeS1_(%struct.node* nonnull align 8 dereferenceable(40) %0, %struct.node* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fsub double %4, %6
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 1.000000e-09
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %12 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
  br label %16

14:                                               ; preds = %2
  %15 = fcmp ogt double %4, %6
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i1 [ %13, %10 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
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

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = alloca %struct.node, align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #22
  %15 = bitcast %"class.std::vector"* %2 to i8*
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast i32* %4 to i8*
  %22 = bitcast i32* %5 to i8*
  %23 = bitcast i32* %6 to i8*
  %24 = bitcast i32* %7 to i8*
  %25 = bitcast i32* %8 to i8*
  %26 = bitcast i32* %9 to i8*
  %27 = bitcast i32* %10 to i8*
  %28 = bitcast i32* %11 to i8*
  %29 = bitcast i32* %12 to i8*
  %30 = bitcast %struct.node* %13 to i8*
  %31 = getelementptr inbounds %struct.node, %struct.node* %13, i64 0, i32 0, i32 2
  %32 = bitcast %struct.node* %13 to %union.anon**
  %33 = getelementptr inbounds %struct.node, %struct.node* %13, i64 0, i32 0, i32 1
  %34 = bitcast %union.anon* %31 to i8*
  %35 = getelementptr inbounds %struct.node, %struct.node* %13, i64 0, i32 0
  %36 = getelementptr inbounds %struct.node, %struct.node* %13, i64 0, i32 1
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %39

39:                                               ; preds = %123, %0
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %41 = load i32, i32* %1, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %126, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #22
  br label %44

44:                                               ; preds = %93, %43
  %45 = phi i32 [ %41, %43 ], [ %95, %93 ]
  %46 = phi i32 [ 0, %43 ], [ %94, %93 ]
  %47 = icmp slt i32 %46, %45
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load %struct.node*, %struct.node** %37, align 8, !tbaa !16
  %50 = load %struct.node*, %struct.node** %38, align 8, !tbaa !16
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %49, %struct.node* %50) #20
          to label %102 unwind label %109

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #22
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !17
  store i64 0, i64* %19, align 8, !tbaa !18
  store i8 0, i8* %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #22
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
          to label %53 unwind label %96

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %4) #20
          to label %55 unwind label %96

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %5) #20
          to label %57 unwind label %96

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %6) #20
          to label %59 unwind label %96

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %7) #20
          to label %61 unwind label %96

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %63 unwind label %96

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %9) #20
          to label %65 unwind label %96

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %10) #20
          to label %67 unwind label %96

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %11) #20
          to label %69 unwind label %96

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %12) #20
          to label %71 unwind label %96

71:                                               ; preds = %69
  %72 = load i32, i32* %5, align 4, !tbaa !14
  %73 = load i32, i32* %6, align 4, !tbaa !14
  %74 = load i32, i32* %7, align 4, !tbaa !14
  %75 = load i32, i32* %12, align 4, !tbaa !14
  %76 = load i32, i32* %8, align 4, !tbaa !14
  %77 = load i32, i32* %9, align 4, !tbaa !14
  %78 = load i32, i32* %10, align 4, !tbaa !14
  %79 = load i32, i32* %11, align 4, !tbaa !14
  %80 = load i32, i32* %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %30) #22
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !17
  store i64 0, i64* %33, align 8, !tbaa !18
  store i8 0, i8* %34, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
          to label %81 unwind label %98

81:                                               ; preds = %71
  %82 = mul i32 %78, %75
  %83 = mul i32 %82, %79
  %84 = sub nsw i32 %83, %80
  %85 = sitofp i32 %84 to double
  %86 = add nsw i32 %73, %72
  %87 = add nsw i32 %86, %74
  %88 = add nsw i32 %77, %76
  %89 = mul nsw i32 %88, %75
  %90 = add nsw i32 %87, %89
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %85, %91
  store double %92, double* %36, align 8, !tbaa !5
  invoke void @_ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %struct.node* nonnull align 8 dereferenceable(40) %13) #20
          to label %93 unwind label %98

93:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #22
  %94 = add nuw nsw i32 %46, 1
  %95 = load i32, i32* %1, align 4, !tbaa !14
  br label %44, !llvm.loop !20

96:                                               ; preds = %69, %67, %65, %63, %61, %59, %57, %55, %53, %51
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %100

98:                                               ; preds = %71, %81
  %99 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #22
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi { i8*, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #22
  br label %124

102:                                              ; preds = %48, %117
  %103 = phi i64 [ %118, %117 ], [ 0, %48 ]
  %104 = load i32, i32* %1, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #20
          to label %121 unwind label %109

109:                                              ; preds = %121, %48, %107
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %124

111:                                              ; preds = %102
  %112 = load %struct.node*, %struct.node** %37, align 8, !tbaa !22
  %113 = getelementptr inbounds %struct.node, %struct.node* %112, i64 %103, i32 0
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %113) #20
          to label %115 unwind label %119

115:                                              ; preds = %111
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114) #20
          to label %117 unwind label %119

117:                                              ; preds = %115
  %118 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !24

119:                                              ; preds = %115, %111
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %124

121:                                              ; preds = %107
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #20
          to label %123 unwind label %109

123:                                              ; preds = %121
  call void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #22
  br label %39, !llvm.loop !25

124:                                              ; preds = %119, %109, %100
  %125 = phi { i8*, i32 } [ %101, %100 ], [ %120, %119 ], [ %110, %109 ]
  call void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #22
  resume { i8*, i32 } %125

126:                                              ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #22
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.node* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !27
  %7 = icmp eq %struct.node* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN4nodeC2ERKS_(%struct.node* nonnull align 8 dereferenceable(40) %4, %struct.node* nonnull align 8 dereferenceable(40) %1) #20
  %9 = load %struct.node*, %struct.node** %3, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 1
  store %struct.node* %10, %struct.node** %3, align 8, !tbaa !26
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.node* %4, %struct.node* nonnull align 8 dereferenceable(40) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.node*, %struct.node** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !26
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4nodeEEvT_S4_(%struct.node* %4, %struct.node* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !22
  %4 = icmp eq %struct.node* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.node* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4nodeEEvT_S4_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #8 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.node* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.node* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds %struct.node, %struct.node* %4, i64 1
  br label %3, !llvm.loop !28

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.node* %1, %struct.node* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8, !tbaa !26
  %10 = ptrtoint %struct.node* %1 to i64
  %11 = ptrtoint %struct.node* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i64 %13
  invoke void @_ZN4nodeC2ERKS_(%struct.node* nonnull align 8 dereferenceable(40) %15, %struct.node* nonnull align 8 dereferenceable(40) %2) #20
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %18 = tail call %struct.node* @_ZSt14__relocate_a_1IP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.node* %7, %struct.node* %1, %struct.node* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #19
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i64 1
  %20 = tail call %struct.node* @_ZSt14__relocate_a_1IP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.node* %1, %struct.node* %9, %struct.node* nonnull %19, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #19
  %21 = icmp eq %struct.node* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %struct.node* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.node* %14, %struct.node** %6, align 8, !tbaa !22
  store %struct.node* %20, %struct.node** %8, align 8, !tbaa !26
  %26 = getelementptr inbounds %struct.node, %struct.node* %14, i64 %4
  store %struct.node* %26, %struct.node** %25, align 8, !tbaa !27
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #22
  %31 = icmp eq %struct.node* %14, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #19
  br label %39

34:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4nodeEEvT_S4_(%struct.node* nonnull %14, %struct.node* nonnull %14) #20
          to label %37 unwind label %35

35:                                               ; preds = %34, %39
  %36 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %34
  %38 = bitcast %struct.node* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #19
  br label %39

39:                                               ; preds = %37, %32
  invoke void @__cxa_rethrow() #23
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

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4nodeC2ERKS_(%struct.node* nonnull align 8 dereferenceable(40) %0, %struct.node* nonnull align 8 dereferenceable(40) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !5
  store double %7, double* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4nodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.node*, %struct.node** %6, align 8, !tbaa !22
  %8 = ptrtoint %struct.node* %5 to i64
  %9 = ptrtoint %struct.node* %7 to i64
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
define linkonce_odr dso_local %struct.node* @_ZNSt12_Vector_baseI4nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.node* [ %6, %4 ], [ null, %2 ]
  ret %struct.node* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.node* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !29

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
  %12 = bitcast i8* %11 to %struct.node*
  ret %struct.node* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt14__relocate_a_1IP4nodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.node* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.node* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.node* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_(%struct.node* %7, %struct.node* %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #19
  %10 = getelementptr inbounds %struct.node, %struct.node* %6, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %7, i64 1
  br label %5, !llvm.loop !30

12:                                               ; preds = %5
  ret %struct.node* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_(%struct.node* noalias %0, %struct.node* noalias %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat {
  tail call void @_ZN4nodeC2EOS_(%struct.node* nonnull align 8 dereferenceable(40) %0, %struct.node* nonnull align 8 dereferenceable(40) %1) #19
  %4 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4nodeC2EOS_(%struct.node* nonnull align 8 dereferenceable(40) %0, %struct.node* nonnull align 8 dereferenceable(40) %1) unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !5
  store double %7, double* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq %struct.node* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #22, !range !31
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %11) #20
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %0, %struct.node* %1) #20
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.node* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.node* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %6, %struct.node* %6) #20
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.node* %0, %struct.node* %6) #20
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.node* %16, %struct.node* %6, i64 %15) #20
  br label %5, !llvm.loop !32

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint %struct.node* %1 to i64
  %4 = ptrtoint %struct.node* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 640
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %0, %struct.node* nonnull %8) #20
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* nonnull %8, %struct.node* %1) #20
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %0, %struct.node* %1) #20
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2) #20
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint %struct.node* %1 to i64
  %4 = ptrtoint %struct.node* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 80
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %6
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %9 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.node* %0, %struct.node* nonnull %8, %struct.node* %7, %struct.node* nonnull %9) #20
  %10 = tail call %struct.node* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.node* nonnull %8, %struct.node* %1, %struct.node* %0) #20
  ret %struct.node* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.node* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.node* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZltRK4nodeS1_(%struct.node* nonnull align 8 dereferenceable(40) %6, %struct.node* nonnull align 8 dereferenceable(40) %0) #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.node* nonnull %0, %struct.node* %1, %struct.node* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.node, %struct.node* %6, i64 1
  br label %5, !llvm.loop !33
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.node* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.node* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.node, %struct.node* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.node* %0, %struct.node* nonnull %11, %struct.node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #20
  br label %5, !llvm.loop !34

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.node, align 8
  %5 = alloca %struct.node, align 8
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.node* %4 to i8*
  %15 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0
  %16 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #22
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %18
  call void @_ZN4nodeC2EOS_(%struct.node* nonnull align 8 dereferenceable(40) %4, %struct.node* nonnull align 8 dereferenceable(40) %19) #19
  call void @_ZN4nodeC2EOS_(%struct.node* nonnull align 8 dereferenceable(40) %5, %struct.node* nonnull align 8 dereferenceable(40) %4) #19
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.node* %0, i64 %18, i64 %9, %struct.node* nonnull %5) #20
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #19
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #22
  br i1 %21, label %25, label %17, !llvm.loop !35

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #22
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node, align 8
  %7 = bitcast %struct.node* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #22
  call void @_ZN4nodeC2EOS_(%struct.node* nonnull align 8 dereferenceable(40) %5, %struct.node* nonnull align 8 dereferenceable(40) %2) #19
  %8 = call nonnull align 8 dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* nonnull align 8 dereferenceable(40) %2, %struct.node* nonnull align 8 dereferenceable(40) %0) #19
  %9 = ptrtoint %struct.node* %1 to i64
  %10 = ptrtoint %struct.node* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN4nodeC2EOS_(%struct.node* nonnull align 8 dereferenceable(40) %6, %struct.node* nonnull align 8 dereferenceable(40) %5) #19
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %12, %struct.node* nonnull %6) #20
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #19
  %15 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #19
  %19 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #22
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.node* %0, i64 %1, i64 %2, %struct.node* %3) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.node, align 8
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
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %16
  %18 = tail call zeroext i1 @_ZltRK4nodeS1_(%struct.node* nonnull align 8 dereferenceable(40) %15, %struct.node* nonnull align 8 dereferenceable(40) %17) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* nonnull align 8 dereferenceable(40) %21, %struct.node* nonnull align 8 dereferenceable(40) %20) #19
  br label %9, !llvm.loop !36

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
  %33 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %32
  %34 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* nonnull align 8 dereferenceable(40) %34, %struct.node* nonnull align 8 dereferenceable(40) %33) #19
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #22
  call void @_ZN4nodeC2EOS_(%struct.node* nonnull align 8 dereferenceable(40) %6, %struct.node* nonnull align 8 dereferenceable(40) %3) #19
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.node* %0, i64 %37, i64 %1, %struct.node* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #20
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #22
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #22
  resume { i8*, i32 } %42
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* nonnull align 8 dereferenceable(40) %0, %struct.node* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  %6 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !5
  ret %struct.node* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.node* %0, i64 %1, i64 %2, %struct.node* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9
  %13 = tail call zeroext i1 @_ZltRK4nodeS1_(%struct.node* nonnull align 8 dereferenceable(40) %12, %struct.node* nonnull align 8 dereferenceable(40) %3) #19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* nonnull align 8 dereferenceable(40) %15, %struct.node* nonnull align 8 dereferenceable(40) %12) #19
  br label %6, !llvm.loop !37

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* nonnull align 8 dereferenceable(40) %18, %struct.node* nonnull align 8 dereferenceable(40) %3) #19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3) local_unnamed_addr #13 comdat {
  %5 = tail call zeroext i1 @_ZltRK4nodeS1_(%struct.node* nonnull align 8 dereferenceable(40) %1, %struct.node* nonnull align 8 dereferenceable(40) %2) #19
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZltRK4nodeS1_(%struct.node* nonnull align 8 dereferenceable(40) %2, %struct.node* nonnull align 8 dereferenceable(40) %3) #19
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZltRK4nodeS1_(%struct.node* nonnull align 8 dereferenceable(40) %1, %struct.node* nonnull align 8 dereferenceable(40) %3) #19
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %struct.node* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZltRK4nodeS1_(%struct.node* nonnull align 8 dereferenceable(40) %11, %struct.node* nonnull align 8 dereferenceable(40) %3) #19
  %13 = select i1 %12, %struct.node* %3, %struct.node* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %struct.node* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZSt4swapI4nodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.node* nonnull align 8 dereferenceable(40) %0, %struct.node* nonnull align 8 dereferenceable(40) %15) #19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #3 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %struct.node* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %struct.node* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %struct.node* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZltRK4nodeS1_(%struct.node* nonnull align 8 dereferenceable(40) %8, %struct.node* nonnull align 8 dereferenceable(40) %2) #19
  %10 = getelementptr inbounds %struct.node, %struct.node* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !38

11:                                               ; preds = %7, %11
  %12 = phi %struct.node* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i64 -1
  %14 = tail call zeroext i1 @_ZltRK4nodeS1_(%struct.node* nonnull align 8 dereferenceable(40) %2, %struct.node* nonnull align 8 dereferenceable(40) %13) #19
  br i1 %14, label %11, label %15, !llvm.loop !39

15:                                               ; preds = %11
  %16 = icmp ult %struct.node* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %struct.node* %8

18:                                               ; preds = %15
  tail call void @_ZSt4swapI4nodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.node* nonnull align 8 dereferenceable(40) %8, %struct.node* nonnull align 8 dereferenceable(40) %13) #19
  br label %4, !llvm.loop !40
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4nodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.node* nonnull align 8 dereferenceable(40) %0, %struct.node* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat {
  %3 = alloca %struct.node, align 8
  %4 = bitcast %struct.node* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #22
  call void @_ZN4nodeC2EOS_(%struct.node* nonnull align 8 dereferenceable(40) %3, %struct.node* nonnull align 8 dereferenceable(40) %0) #19
  %5 = call nonnull align 8 dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* nonnull align 8 dereferenceable(40) %0, %struct.node* nonnull align 8 dereferenceable(40) %1) #19
  %6 = call nonnull align 8 dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* nonnull align 8 dereferenceable(40) %1, %struct.node* nonnull align 8 dereferenceable(40) %3) #19
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.node, align 8
  %4 = icmp eq %struct.node* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.node* %3 to i8*
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %struct.node* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 1
  %11 = icmp eq %struct.node* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZltRK4nodeS1_(%struct.node* nonnull align 8 dereferenceable(40) %10, %struct.node* nonnull align 8 dereferenceable(40) %0) #19
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #22
  call void @_ZN4nodeC2EOS_(%struct.node* nonnull align 8 dereferenceable(40) %3, %struct.node* nonnull align 8 dereferenceable(40) %10) #19
  %15 = getelementptr inbounds %struct.node, %struct.node* %9, i64 2
  %16 = invoke %struct.node* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.node* nonnull %0, %struct.node* nonnull %10, %struct.node* nonnull %15) #20
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* nonnull align 8 dereferenceable(40) %0, %struct.node* nonnull align 8 dereferenceable(40) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #22
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !41

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #22
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.node* nonnull %10) #20
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #10 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.node* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.node* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.node* %4) #20
  %8 = getelementptr inbounds %struct.node, %struct.node* %4, i64 1
  br label %3, !llvm.loop !42
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.node* %0) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.node, align 8
  %3 = bitcast %struct.node* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #22
  call void @_ZN4nodeC2EOS_(%struct.node* nonnull align 8 dereferenceable(40) %2, %struct.node* nonnull align 8 dereferenceable(40) %0) #19
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi %struct.node* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i64 -1
  %7 = call zeroext i1 @_ZltRK4nodeS1_(%struct.node* nonnull align 8 dereferenceable(40) %2, %struct.node* nonnull align 8 dereferenceable(40) %6) #19
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* nonnull align 8 dereferenceable(40) %5, %struct.node* nonnull align 8 dereferenceable(40) %6) #19
  br label %4, !llvm.loop !43

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* nonnull align 8 dereferenceable(40) %5, %struct.node* nonnull align 8 dereferenceable(40) %2) #19
  %12 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #14 comdat {
  %4 = tail call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4nodeS4_EET0_T_S6_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2) #20
  %5 = ptrtoint %struct.node* %4 to i64
  %6 = ptrtoint %struct.node* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %struct.node, %struct.node* %2, i64 %8
  ret %struct.node* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4nodeS4_EET0_T_S6_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.node* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.node* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.node, %struct.node* %9, i64 -1
  %15 = getelementptr inbounds %struct.node, %struct.node* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.node* @_ZN4nodeaSEOS_(%struct.node* nonnull align 8 dereferenceable(40) %15, %struct.node* nonnull align 8 dereferenceable(40) %14) #19
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !44

18:                                               ; preds = %8
  ret %struct.node* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429795733.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
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
!6 = !{!"_ZTS4node", !7, i64 0, !13, i64 32}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"double", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!8, !9, i64 0}
!18 = !{!7, !12, i64 8}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!23, !9, i64 8}
!27 = !{!23, !9, i64 16}
!28 = distinct !{!28, !21}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !21}
!31 = !{i64 0, i64 65}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
