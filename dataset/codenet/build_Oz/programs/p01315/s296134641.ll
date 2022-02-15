; ModuleID = 'Project_CodeNet_C++1400/p01315/s296134641.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s296134641.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<food, std::allocator<food>>::_Vector_impl" }
%"struct.std::_Vector_base<food, std::allocator<food>>::_Vector_impl" = type { %"struct.std::_Vector_base<food, std::allocator<food>>::_Vector_impl_data" }
%"struct.std::_Vector_base<food, std::allocator<food>>::_Vector_impl_data" = type { %struct.food*, %struct.food*, %struct.food* }
%struct.food = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI4foodSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4foodSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4foodEEvT_S4_ = comdat any

$_ZNSt6vectorI4foodSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4foodSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN4foodC2EOS_ = comdat any

$_ZNKSt6vectorI4foodSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4foodSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4foodEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4foodE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP4foodS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI4foodS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4foodaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK4foodltES_ = comdat any

$_ZN4foodC2ERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI4foodENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4foodS4_EET0_T_S6_S5_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4foodNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296134641.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @_Z9get_valueiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #3 {
  %10 = mul i32 %7, %6
  %11 = mul i32 %10, %8
  %12 = sub nsw i32 %11, %0
  %13 = add nsw i32 %2, %1
  %14 = add nsw i32 %13, %3
  %15 = add nsw i32 %5, %4
  %16 = mul nsw i32 %15, %8
  %17 = add nsw i32 %14, %16
  %18 = sitofp i32 %12 to double
  %19 = sitofp i32 %17 to double
  %20 = fdiv double %18, %19
  ret double %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  %13 = alloca %struct.food, align 8
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
  %31 = bitcast %struct.food* %13 to i8*
  %32 = getelementptr inbounds %struct.food, %struct.food* %13, i64 0, i32 0
  %33 = getelementptr inbounds %struct.food, %struct.food* %13, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %36

36:                                               ; preds = %129, %0
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %132, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #20
  br label %41

41:                                               ; preds = %91, %40
  %42 = phi i32 [ %38, %40 ], [ %93, %91 ]
  %43 = phi i32 [ 0, %40 ], [ %92, %91 ]
  %44 = icmp slt i32 %43, %42
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load %struct.food*, %struct.food** %34, align 8, !tbaa !9
  %47 = load %struct.food*, %struct.food** %35, align 8, !tbaa !9
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %46, %struct.food* %47) #21
          to label %108 unwind label %115

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #20
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !11
  store i64 0, i64* %20, align 8, !tbaa !13
  store i8 0, i8* %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #20
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
          to label %50 unwind label %94

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %4) #21
          to label %52 unwind label %94

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %5) #21
          to label %54 unwind label %94

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %6) #21
          to label %56 unwind label %94

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %7) #21
          to label %58 unwind label %94

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %8) #21
          to label %60 unwind label %94

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %9) #21
          to label %62 unwind label %94

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %10) #21
          to label %64 unwind label %94

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %11) #21
          to label %66 unwind label %94

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %12) #21
          to label %68 unwind label %94

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %31) #20
  %69 = load i32, i32* %4, align 4, !tbaa !5
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = load i32, i32* %6, align 4, !tbaa !5
  %72 = load i32, i32* %7, align 4, !tbaa !5
  %73 = load i32, i32* %8, align 4, !tbaa !5
  %74 = load i32, i32* %9, align 4, !tbaa !5
  %75 = load i32, i32* %10, align 4, !tbaa !5
  %76 = load i32, i32* %11, align 4, !tbaa !5
  %77 = load i32, i32* %12, align 4, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
          to label %78 unwind label %96

78:                                               ; preds = %68
  %79 = mul i32 %76, %75
  %80 = mul i32 %79, %77
  %81 = sub nsw i32 %80, %69
  %82 = sitofp i32 %81 to double
  %83 = add nsw i32 %71, %70
  %84 = add nsw i32 %83, %72
  %85 = add nsw i32 %74, %73
  %86 = mul nsw i32 %77, %85
  %87 = add nsw i32 %84, %86
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %82, %88
  store double %89, double* %32, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #21
          to label %90 unwind label %98

90:                                               ; preds = %78
  invoke void @_ZNSt6vectorI4foodSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %struct.food* nonnull align 8 dereferenceable(40) %13) #21
          to label %91 unwind label %100

91:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #20
  %92 = add nuw nsw i32 %43, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %41, !llvm.loop !20

94:                                               ; preds = %66, %64, %62, %60, %58, %56, %54, %52, %50, %48
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %106

96:                                               ; preds = %68
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %104

98:                                               ; preds = %78
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %102

100:                                              ; preds = %90
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #22
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi { i8*, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  br label %104

104:                                              ; preds = %102, %96
  %105 = phi { i8*, i32 } [ %103, %102 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #20
  br label %106

106:                                              ; preds = %104, %94
  %107 = phi { i8*, i32 } [ %105, %104 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #20
  br label %130

108:                                              ; preds = %45, %123
  %109 = phi i64 [ %124, %123 ], [ 0, %45 ]
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #21
          to label %127 unwind label %115

115:                                              ; preds = %127, %45, %113
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %130

117:                                              ; preds = %108
  %118 = load %struct.food*, %struct.food** %34, align 8, !tbaa !22
  %119 = getelementptr inbounds %struct.food, %struct.food* %118, i64 %109, i32 1
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %119) #21
          to label %121 unwind label %125

121:                                              ; preds = %117
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120) #21
          to label %123 unwind label %125

123:                                              ; preds = %121
  %124 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !24

125:                                              ; preds = %121, %117
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %130

127:                                              ; preds = %113
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114) #21
          to label %129 unwind label %115

129:                                              ; preds = %127
  call void @_ZNSt6vectorI4foodSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #20
  br label %36, !llvm.loop !25

130:                                              ; preds = %125, %115, %106
  %131 = phi { i8*, i32 } [ %107, %106 ], [ %126, %125 ], [ %116, %115 ]
  call void @_ZNSt6vectorI4foodSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  resume { i8*, i32 } %131

132:                                              ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4foodSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.food*, %struct.food** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.food*, %struct.food** %5, align 8, !tbaa !26
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4foodEEvT_S4_(%struct.food* %4, %struct.food* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4foodSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI4foodSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4foodSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.food*, %struct.food** %2, align 8, !tbaa !22
  %4 = icmp eq %struct.food* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.food* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4foodEEvT_S4_(%struct.food* %0, %struct.food* %1) local_unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.food* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.food* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.food, %struct.food* %4, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds %struct.food, %struct.food* %4, i64 1
  br label %3, !llvm.loop !27

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4foodSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.food* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.food*, %struct.food** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.food*, %struct.food** %5, align 8, !tbaa !28
  %7 = icmp eq %struct.food* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN4foodC2EOS_(%struct.food* nonnull align 8 dereferenceable(40) %4, %struct.food* nonnull align 8 dereferenceable(40) %1) #22
  %9 = load %struct.food*, %struct.food** %3, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.food, %struct.food* %9, i64 1
  store %struct.food* %10, %struct.food** %3, align 8, !tbaa !26
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4foodSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.food* %4, %struct.food* nonnull align 8 dereferenceable(40) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4foodSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.food* %1, %struct.food* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4foodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.food*, %struct.food** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.food*, %struct.food** %8, align 8, !tbaa !26
  %10 = ptrtoint %struct.food* %1 to i64
  %11 = ptrtoint %struct.food* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %struct.food* @_ZNSt12_Vector_baseI4foodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %struct.food, %struct.food* %14, i64 %13
  tail call void @_ZN4foodC2EOS_(%struct.food* nonnull align 8 dereferenceable(40) %15, %struct.food* nonnull align 8 dereferenceable(40) %2) #22
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %17 = tail call %struct.food* @_ZSt14__relocate_a_1IP4foodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.food* %7, %struct.food* %1, %struct.food* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #22
  %18 = getelementptr inbounds %struct.food, %struct.food* %17, i64 1
  %19 = tail call %struct.food* @_ZSt14__relocate_a_1IP4foodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.food* %1, %struct.food* %9, %struct.food* nonnull %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #22
  %20 = icmp eq %struct.food* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %struct.food* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #22
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.food* %14, %struct.food** %6, align 8, !tbaa !22
  store %struct.food* %19, %struct.food** %8, align 8, !tbaa !26
  %25 = getelementptr inbounds %struct.food, %struct.food* %14, i64 %4
  store %struct.food* %25, %struct.food** %24, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4foodC2EOS_(%struct.food* nonnull align 8 dereferenceable(40) %0, %struct.food* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !17
  store double %5, double* %3, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4foodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.food*, %struct.food** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.food*, %struct.food** %6, align 8, !tbaa !22
  %8 = ptrtoint %struct.food* %5 to i64
  %9 = ptrtoint %struct.food* %7 to i64
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
define linkonce_odr dso_local %struct.food* @_ZNSt12_Vector_baseI4foodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.food* @_ZNSt16allocator_traitsISaI4foodEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.food* [ %6, %4 ], [ null, %2 ]
  ret %struct.food* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.food* @_ZNSt16allocator_traitsISaI4foodEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.food* @_ZN9__gnu_cxx13new_allocatorI4foodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %struct.food* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.food* @_ZN9__gnu_cxx13new_allocatorI4foodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
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
  %12 = bitcast i8* %11 to %struct.food*
  ret %struct.food* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.food* @_ZSt14__relocate_a_1IP4foodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.food* %0, %struct.food* %1, %struct.food* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.food* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.food* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.food* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI4foodS0_SaIS0_EEvPT_PT0_RT1_(%struct.food* %7, %struct.food* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %struct.food, %struct.food* %6, i64 1
  %11 = getelementptr inbounds %struct.food, %struct.food* %7, i64 1
  br label %5, !llvm.loop !30

12:                                               ; preds = %5
  ret %struct.food* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI4foodS0_SaIS0_EEvPT_PT0_RT1_(%struct.food* noalias %0, %struct.food* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  tail call void @_ZN4foodC2EOS_(%struct.food* nonnull align 8 dereferenceable(40) %0, %struct.food* nonnull align 8 dereferenceable(40) %1) #22
  %4 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %0, %struct.food* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq %struct.food* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.food* %1 to i64
  %6 = ptrtoint %struct.food* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #20, !range !31
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.food* %0, %struct.food* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %0, %struct.food* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.food* %0, %struct.food* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.food* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %struct.food* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %struct.food* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.food* %0, %struct.food* %6, %struct.food* %6) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %struct.food* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.food* %0, %struct.food* %6) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.food* %16, %struct.food* %6, i64 %15) #21
  br label %5, !llvm.loop !32

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %0, %struct.food* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %struct.food* %1 to i64
  %4 = ptrtoint %struct.food* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 640
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.food, %struct.food* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %0, %struct.food* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* nonnull %8, %struct.food* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %0, %struct.food* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.food* %0, %struct.food* %1, %struct.food* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.food* %0, %struct.food* %1, %struct.food* %2) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.food* %0, %struct.food* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.food* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.food* %0, %struct.food* %1) local_unnamed_addr #16 comdat {
  %3 = ptrtoint %struct.food* %1 to i64
  %4 = ptrtoint %struct.food* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 80
  %7 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %6
  %8 = getelementptr inbounds %struct.food, %struct.food* %0, i64 1
  %9 = getelementptr inbounds %struct.food, %struct.food* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.food* %0, %struct.food* nonnull %8, %struct.food* %7, %struct.food* nonnull %9) #21
  %10 = tail call %struct.food* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.food* nonnull %8, %struct.food* %1, %struct.food* %0) #21
  ret %struct.food* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.food* %0, %struct.food* %1, %struct.food* %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.food* %0, %struct.food* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.food* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.food* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4, %struct.food* %6, %struct.food* %0) #21
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.food* %0, %struct.food* %1, %struct.food* %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.food, %struct.food* %6, i64 1
  br label %5, !llvm.loop !33
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.food* %0, %struct.food* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.food* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.food* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.food* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.food, %struct.food* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.food* %0, %struct.food* nonnull %11, %struct.food* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !34

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.food* %0, %struct.food* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.food, align 8
  %5 = alloca %struct.food, align 8
  %6 = ptrtoint %struct.food* %1 to i64
  %7 = ptrtoint %struct.food* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.food* %4 to i8*
  %15 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1
  %16 = getelementptr inbounds %struct.food, %struct.food* %4, i64 0, i32 1
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #20
  %19 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %18
  call void @_ZN4foodC2EOS_(%struct.food* nonnull align 8 dereferenceable(40) %4, %struct.food* nonnull align 8 dereferenceable(40) %19) #22
  call void @_ZN4foodC2EOS_(%struct.food* nonnull align 8 dereferenceable(40) %5, %struct.food* nonnull align 8 dereferenceable(40) %4) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.food* %0, i64 %18, i64 %9, %struct.food* nonnull %5) #21
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #20
  br i1 %21, label %25, label %17, !llvm.loop !35

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #20
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %0, %struct.food* %1, %struct.food* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %struct.food, align 8
  call void @_ZN4foodC2ERKS_(%struct.food* nonnull align 8 dereferenceable(40) %4, %struct.food* nonnull align 8 dereferenceable(40) %2) #21
  %5 = call zeroext i1 @_ZNK4foodltES_(%struct.food* nonnull align 8 dereferenceable(40) %1, %struct.food* nonnull %4) #21
  %6 = getelementptr inbounds %struct.food, %struct.food* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #22
  ret i1 %5
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.food* %0, %struct.food* %1, %struct.food* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.food, align 8
  %6 = alloca %struct.food, align 8
  %7 = bitcast %struct.food* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #20
  call void @_ZN4foodC2EOS_(%struct.food* nonnull align 8 dereferenceable(40) %5, %struct.food* nonnull align 8 dereferenceable(40) %2) #22
  %8 = call nonnull align 8 dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull align 8 dereferenceable(40) %2, %struct.food* nonnull align 8 dereferenceable(40) %0) #22
  %9 = ptrtoint %struct.food* %1 to i64
  %10 = ptrtoint %struct.food* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN4foodC2EOS_(%struct.food* nonnull align 8 dereferenceable(40) %6, %struct.food* nonnull align 8 dereferenceable(40) %5) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.food* nonnull %0, i64 0, i64 %12, %struct.food* nonnull %6) #21
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.food, %struct.food* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  %15 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.food, %struct.food* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #22
  %19 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.food* %0, i64 %1, i64 %2, %struct.food* %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %struct.food, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %4
  %11 = phi i64 [ %1, %4 ], [ %20, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %17
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %struct.food* %16, %struct.food* nonnull %18) #21
  %20 = select i1 %19, i64 %17, i64 %15
  %21 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %20
  %22 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %11
  %23 = call nonnull align 8 dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull align 8 dereferenceable(40) %22, %struct.food* nonnull align 8 dereferenceable(40) %21) #22
  br label %10, !llvm.loop !36

24:                                               ; preds = %10
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %11, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %11, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %33
  %35 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %11
  %36 = call nonnull align 8 dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull align 8 dereferenceable(40) %35, %struct.food* nonnull align 8 dereferenceable(40) %34) #22
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %11, %27 ], [ %11, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #20
  call void @_ZN4foodC2EOS_(%struct.food* nonnull align 8 dereferenceable(40) %7, %struct.food* nonnull align 8 dereferenceable(40) %3) #22
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.food* %0, i64 %38, i64 %1, %struct.food* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6) #21
          to label %40 unwind label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.food, %struct.food* %7, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #20
  ret void

42:                                               ; preds = %37
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = getelementptr inbounds %struct.food, %struct.food* %7, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #20
  resume { i8*, i32 } %43
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull align 8 dereferenceable(40) %0, %struct.food* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 0
  store double %4, double* %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1
  %8 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  ret %struct.food* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.food* %0, i64 %1, i64 %2, %struct.food* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4, %struct.food* %12, %struct.food* nonnull align 8 dereferenceable(40) %3) #21
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull align 8 dereferenceable(40) %15, %struct.food* nonnull align 8 dereferenceable(40) %12) #22
  br label %6, !llvm.loop !37

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull align 8 dereferenceable(40) %18, %struct.food* nonnull align 8 dereferenceable(40) %3) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #17 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %0, %struct.food* %1, %struct.food* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.food, align 8
  call void @_ZN4foodC2ERKS_(%struct.food* nonnull align 8 dereferenceable(40) %4, %struct.food* nonnull align 8 dereferenceable(40) %2) #21
  %5 = call zeroext i1 @_ZNK4foodltES_(%struct.food* nonnull align 8 dereferenceable(40) %1, %struct.food* nonnull %4) #21
  %6 = getelementptr inbounds %struct.food, %struct.food* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #22
  ret i1 %5
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4foodltES_(%struct.food* nonnull align 8 dereferenceable(40) %0, %struct.food* %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !17
  %7 = fcmp oeq double %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1
  %11 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #22
  br label %14

12:                                               ; preds = %2
  %13 = fcmp ogt double %4, %6
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i1 [ %11, %8 ], [ %13, %12 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4foodC2ERKS_(%struct.food* nonnull align 8 dereferenceable(40) %0, %struct.food* nonnull align 8 dereferenceable(40) %1) unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !17
  store double %5, double* %3, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.food* %0, %struct.food* %1, %struct.food* %2, %struct.food* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %struct.food* %1, %struct.food* %2) #21
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %struct.food* %2, %struct.food* %3) #21
  br i1 %8, label %15, label %11

9:                                                ; preds = %4
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %struct.food* %1, %struct.food* %3) #21
  br i1 %10, label %15, label %11

11:                                               ; preds = %9, %7
  %12 = phi %struct.food* [ %1, %7 ], [ %2, %9 ]
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %struct.food* %12, %struct.food* %3) #21
  %14 = select i1 %13, %struct.food* %3, %struct.food* %12
  br label %15

15:                                               ; preds = %11, %9, %7
  %16 = phi %struct.food* [ %2, %7 ], [ %1, %9 ], [ %14, %11 ]
  call void @_ZSt4swapI4foodENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.food* nonnull align 8 dereferenceable(40) %0, %struct.food* nonnull align 8 dereferenceable(40) %16) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.food* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.food* %0, %struct.food* %1, %struct.food* %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %3, %19
  %6 = phi %struct.food* [ %0, %3 ], [ %11, %19 ]
  %7 = phi %struct.food* [ %1, %3 ], [ %14, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi %struct.food* [ %6, %5 ], [ %11, %8 ]
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4, %struct.food* %9, %struct.food* %2) #21
  %11 = getelementptr inbounds %struct.food, %struct.food* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !38

12:                                               ; preds = %8, %12
  %13 = phi %struct.food* [ %14, %12 ], [ %7, %8 ]
  %14 = getelementptr inbounds %struct.food, %struct.food* %13, i64 -1
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4, %struct.food* %2, %struct.food* nonnull %14) #21
  br i1 %15, label %12, label %16, !llvm.loop !39

16:                                               ; preds = %12
  %17 = icmp ult %struct.food* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret %struct.food* %9

19:                                               ; preds = %16
  call void @_ZSt4swapI4foodENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.food* nonnull align 8 dereferenceable(40) %9, %struct.food* nonnull align 8 dereferenceable(40) %14) #22
  br label %5, !llvm.loop !40
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4foodENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.food* nonnull align 8 dereferenceable(40) %0, %struct.food* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #11 comdat {
  %3 = alloca %struct.food, align 8
  %4 = bitcast %struct.food* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #20
  call void @_ZN4foodC2EOS_(%struct.food* nonnull align 8 dereferenceable(40) %3, %struct.food* nonnull align 8 dereferenceable(40) %0) #22
  %5 = call nonnull align 8 dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull align 8 dereferenceable(40) %0, %struct.food* nonnull align 8 dereferenceable(40) %1) #22
  %6 = call nonnull align 8 dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull align 8 dereferenceable(40) %1, %struct.food* nonnull align 8 dereferenceable(40) %3) #22
  %7 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %0, %struct.food* %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.food, align 8
  %5 = icmp eq %struct.food* %0, %1
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = bitcast %struct.food* %4 to i8*
  %8 = getelementptr inbounds %struct.food, %struct.food* %4, i64 0, i32 1
  br label %9

9:                                                ; preds = %20, %6
  %10 = phi %struct.food* [ %0, %6 ], [ %11, %20 ]
  %11 = getelementptr inbounds %struct.food, %struct.food* %10, i64 1
  %12 = icmp eq %struct.food* %11, %1
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3, %struct.food* nonnull %11, %struct.food* %0) #21
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #20
  call void @_ZN4foodC2EOS_(%struct.food* nonnull align 8 dereferenceable(40) %4, %struct.food* nonnull align 8 dereferenceable(40) %11) #22
  %16 = getelementptr inbounds %struct.food, %struct.food* %10, i64 2
  %17 = invoke %struct.food* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.food* %0, %struct.food* nonnull %11, %struct.food* nonnull %16) #21
          to label %18 unwind label %21

18:                                               ; preds = %15
  %19 = call nonnull align 8 dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull align 8 dereferenceable(40) %0, %struct.food* nonnull align 8 dereferenceable(40) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  br label %20

20:                                               ; preds = %18, %23
  br label %9, !llvm.loop !41

21:                                               ; preds = %15
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  resume { i8*, i32 } %22

23:                                               ; preds = %13
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.food* nonnull %11) #21
  br label %20

24:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %0, %struct.food* %1) local_unnamed_addr #8 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.food* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.food* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.food* %4) #21
  %8 = getelementptr inbounds %struct.food, %struct.food* %4, i64 1
  br label %3, !llvm.loop !42
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.food* %0) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.food, align 8
  %4 = bitcast %struct.food* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #20
  call void @_ZN4foodC2EOS_(%struct.food* nonnull align 8 dereferenceable(40) %3, %struct.food* nonnull align 8 dereferenceable(40) %0) #22
  br label %5

5:                                                ; preds = %10, %1
  %6 = phi %struct.food* [ %0, %1 ], [ %7, %10 ]
  %7 = getelementptr inbounds %struct.food, %struct.food* %6, i64 -1
  %8 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4foodNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull align 1 dereferenceable(1) %2, %struct.food* nonnull align 8 dereferenceable(40) %3, %struct.food* nonnull %7) #21
          to label %9 unwind label %12

9:                                                ; preds = %5
  br i1 %8, label %10, label %15

10:                                               ; preds = %9
  %11 = call nonnull align 8 dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull align 8 dereferenceable(40) %6, %struct.food* nonnull align 8 dereferenceable(40) %7) #22
  br label %5, !llvm.loop !43

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #20
  resume { i8*, i32 } %13

15:                                               ; preds = %9
  %16 = call nonnull align 8 dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull align 8 dereferenceable(40) %6, %struct.food* nonnull align 8 dereferenceable(40) %3) #22
  %17 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.food* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.food* %0, %struct.food* %1, %struct.food* %2) local_unnamed_addr #16 comdat {
  %4 = tail call %struct.food* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4foodS4_EET0_T_S6_S5_(%struct.food* %0, %struct.food* %1, %struct.food* %2) #21
  %5 = ptrtoint %struct.food* %4 to i64
  %6 = ptrtoint %struct.food* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %struct.food, %struct.food* %2, i64 %8
  ret %struct.food* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.food* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4foodS4_EET0_T_S6_S5_(%struct.food* %0, %struct.food* %1, %struct.food* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = ptrtoint %struct.food* %1 to i64
  %5 = ptrtoint %struct.food* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.food* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.food* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.food, %struct.food* %9, i64 -1
  %15 = getelementptr inbounds %struct.food, %struct.food* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull align 8 dereferenceable(40) %15, %struct.food* nonnull align 8 dereferenceable(40) %14) #22
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !44

18:                                               ; preds = %8
  ret %struct.food* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4foodNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull align 1 dereferenceable(1) %0, %struct.food* nonnull align 8 dereferenceable(40) %1, %struct.food* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %struct.food, align 8
  call void @_ZN4foodC2ERKS_(%struct.food* nonnull align 8 dereferenceable(40) %4, %struct.food* nonnull align 8 dereferenceable(40) %2) #21
  %5 = call zeroext i1 @_ZNK4foodltES_(%struct.food* nonnull align 8 dereferenceable(40) %1, %struct.food* nonnull %4) #21
  %6 = getelementptr inbounds %struct.food, %struct.food* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #22
  ret i1 %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s296134641.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !7, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS4food", !19, i64 0, !14, i64 8}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseI4foodSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!23, !10, i64 8}
!27 = distinct !{!27, !21}
!28 = !{!23, !10, i64 16}
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
