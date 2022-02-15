; ModuleID = 'Project_CodeNet_C++1400/p01315/s876339244.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s876339244.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<item, std::allocator<item>>::_Vector_impl" }
%"struct.std::_Vector_base<item, std::allocator<item>>::_Vector_impl" = type { %"struct.std::_Vector_base<item, std::allocator<item>>::_Vector_impl_data" }
%"struct.std::_Vector_base<item, std::allocator<item>>::_Vector_impl_data" = type { %struct.item*, %struct.item*, %struct.item* }
%struct.item = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.item* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::reverse_iterator.3" = type { %struct.item* }

$_ZNSt6vectorI4itemSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEEEvT_SA_ = comdat any

$_ZNSt6vectorI4itemSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4itemSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4itemEEvT_S4_ = comdat any

$_ZNSt6vectorI4itemSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN4itemC2ERKS_ = comdat any

$_ZNKSt6vectorI4itemSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4itemSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4itemEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4itemE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP4itemS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI4itemS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZN4itemC2EOS_ = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZN4itemaSEOS_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_ = comdat any

$_ZNK4itemltERKS_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt4swapI4itemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIP4itemES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIP4itemES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIP4itemES6_EET0_T_S8_S7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876339244.cpp, i8* null }]

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
  %13 = alloca %struct.item, align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #20
  %17 = bitcast %"class.std::vector"* %2 to i8*
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = bitcast i32* %4 to i8*
  %24 = bitcast i32* %5 to i8*
  %25 = bitcast i32* %6 to i8*
  %26 = bitcast i32* %7 to i8*
  %27 = bitcast i32* %8 to i8*
  %28 = bitcast i32* %9 to i8*
  %29 = bitcast i32* %10 to i8*
  %30 = bitcast i32* %11 to i8*
  %31 = bitcast i32* %12 to i8*
  %32 = bitcast %struct.item* %13 to i8*
  %33 = getelementptr inbounds %struct.item, %struct.item* %13, i64 0, i32 1
  %34 = getelementptr inbounds %struct.item, %struct.item* %13, i64 0, i32 1, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  %36 = getelementptr inbounds %struct.item, %struct.item* %13, i64 0, i32 1, i32 1
  %37 = bitcast %union.anon* %34 to i8*
  %38 = getelementptr inbounds %struct.item, %struct.item* %13, i64 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %14, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %15, i64 0, i32 0, i32 0
  br label %43

43:                                               ; preds = %127, %0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %130, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #20
  br label %48

48:                                               ; preds = %97, %47
  %49 = phi i32 [ %45, %47 ], [ %99, %97 ]
  %50 = phi i32 [ 0, %47 ], [ %98, %97 ]
  %51 = icmp slt i32 %50, %49
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %53 = load %struct.item*, %struct.item** %39, align 8, !tbaa !12, !noalias !9
  store %struct.item* %53, %struct.item** %40, align 8, !tbaa.struct !14, !alias.scope !9
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %54 = load %struct.item*, %struct.item** %41, align 8, !tbaa !12, !noalias !15
  store %struct.item* %54, %struct.item** %42, align 8, !tbaa.struct !14, !alias.scope !15
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEEEvT_SA_(%"class.std::reverse_iterator"* nonnull %14, %"class.std::reverse_iterator"* nonnull %15) #21
          to label %106 unwind label %113

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #20
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !18
  store i64 0, i64* %21, align 8, !tbaa !20
  store i8 0, i8* %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #20
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
          to label %57 unwind label %100

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %4) #21
          to label %59 unwind label %100

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %5) #21
          to label %61 unwind label %100

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %6) #21
          to label %63 unwind label %100

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %7) #21
          to label %65 unwind label %100

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %8) #21
          to label %67 unwind label %100

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %9) #21
          to label %69 unwind label %100

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %10) #21
          to label %71 unwind label %100

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %11) #21
          to label %73 unwind label %100

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %12) #21
          to label %75 unwind label %100

75:                                               ; preds = %73
  %76 = load i32, i32* %5, align 4, !tbaa !5
  %77 = load i32, i32* %6, align 4, !tbaa !5
  %78 = add nsw i32 %77, %76
  %79 = load i32, i32* %7, align 4, !tbaa !5
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %8, align 4, !tbaa !5
  %82 = load i32, i32* %9, align 4, !tbaa !5
  %83 = add nsw i32 %82, %81
  %84 = load i32, i32* %10, align 4, !tbaa !5
  %85 = load i32, i32* %11, align 4, !tbaa !5
  %86 = mul nsw i32 %85, %84
  %87 = load i32, i32* %12, align 4, !tbaa !5
  %88 = mul nsw i32 %86, %87
  %89 = mul nsw i32 %87, %83
  %90 = add nsw i32 %80, %89
  %91 = load i32, i32* %4, align 4, !tbaa !5
  %92 = sub nsw i32 %88, %91
  %93 = sitofp i32 %92 to double
  %94 = sitofp i32 %90 to double
  %95 = fdiv double %93, %94
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #20
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !18
  store i64 0, i64* %36, align 8, !tbaa !20
  store i8 0, i8* %37, align 8, !tbaa !23
  store double %95, double* %38, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
          to label %96 unwind label %102

96:                                               ; preds = %75
  invoke void @_ZNSt6vectorI4itemSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %struct.item* nonnull align 8 dereferenceable(40) %13) #21
          to label %97 unwind label %102

97:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #20
  %98 = add nuw nsw i32 %50, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %48, !llvm.loop !27

100:                                              ; preds = %73, %71, %69, %67, %65, %63, %61, %59, %57, %55
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %104

102:                                              ; preds = %75, %96
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #20
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi { i8*, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #20
  br label %128

106:                                              ; preds = %52, %121
  %107 = phi i64 [ %122, %121 ], [ 0, %52 ]
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %106
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #21
          to label %125 unwind label %113

113:                                              ; preds = %125, %111, %52
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %128

115:                                              ; preds = %106
  %116 = load %struct.item*, %struct.item** %41, align 8, !tbaa !29
  %117 = getelementptr inbounds %struct.item, %struct.item* %116, i64 %107, i32 1
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %117) #21
          to label %119 unwind label %123

119:                                              ; preds = %115
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #21
          to label %121 unwind label %123

121:                                              ; preds = %119
  %122 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !31

123:                                              ; preds = %119, %115
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %128

125:                                              ; preds = %111
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #21
          to label %127 unwind label %113

127:                                              ; preds = %125
  call void @_ZNSt6vectorI4itemSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #20
  br label %43, !llvm.loop !32

128:                                              ; preds = %123, %113, %104
  %129 = phi { i8*, i32 } [ %105, %104 ], [ %124, %123 ], [ %114, %113 ]
  call void @_ZNSt6vectorI4itemSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #20
  resume { i8*, i32 } %129

130:                                              ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #20
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4itemSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.item* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.item*, %struct.item** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.item*, %struct.item** %5, align 8, !tbaa !34
  %7 = icmp eq %struct.item* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN4itemC2ERKS_(%struct.item* nonnull align 8 dereferenceable(40) %4, %struct.item* nonnull align 8 dereferenceable(40) %1) #21
  %9 = load %struct.item*, %struct.item** %3, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.item, %struct.item* %9, i64 1
  store %struct.item* %10, %struct.item** %3, align 8, !tbaa !33
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4itemSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.item* %4, %struct.item* nonnull align 8 dereferenceable(40) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEEEvT_SA_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = load i64, i64* %5, align 8, !tbaa !12
  store i64 %7, i64* %6, align 8, !tbaa !12
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !12
  store i64 %10, i64* %9, align 8, !tbaa !12
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #21
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4itemSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.item*, %struct.item** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.item*, %struct.item** %5, align 8, !tbaa !33
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4itemEEvT_S4_(%struct.item* %4, %struct.item* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4itemSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI4itemSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4itemSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.item*, %struct.item** %2, align 8, !tbaa !29
  %4 = icmp eq %struct.item* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.item* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4itemEEvT_S4_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.item* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.item* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.item, %struct.item* %4, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds %struct.item, %struct.item* %4, i64 1
  br label %3, !llvm.loop !35

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4itemSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.item* %1, %struct.item* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorI4itemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.item*, %struct.item** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.item*, %struct.item** %8, align 8, !tbaa !33
  %10 = ptrtoint %struct.item* %1 to i64
  %11 = ptrtoint %struct.item* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %struct.item* @_ZNSt12_Vector_baseI4itemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %struct.item, %struct.item* %14, i64 %13
  invoke void @_ZN4itemC2ERKS_(%struct.item* nonnull align 8 dereferenceable(40) %15, %struct.item* nonnull align 8 dereferenceable(40) %2) #21
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %18 = tail call %struct.item* @_ZSt14__relocate_a_1IP4itemS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.item* %7, %struct.item* %1, %struct.item* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #22
  %19 = getelementptr inbounds %struct.item, %struct.item* %18, i64 1
  %20 = tail call %struct.item* @_ZSt14__relocate_a_1IP4itemS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.item* %1, %struct.item* %9, %struct.item* nonnull %19, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #22
  %21 = icmp eq %struct.item* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %struct.item* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #22
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.item* %14, %struct.item** %6, align 8, !tbaa !29
  store %struct.item* %20, %struct.item** %8, align 8, !tbaa !33
  %26 = getelementptr inbounds %struct.item, %struct.item* %14, i64 %4
  store %struct.item* %26, %struct.item** %25, align 8, !tbaa !34
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #20
  %31 = icmp eq %struct.item* %14, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.item, %struct.item* null, i64 %13, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #22
  br label %39

34:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4itemEEvT_S4_(%struct.item* nonnull %14, %struct.item* nonnull %14) #21
          to label %37 unwind label %35

35:                                               ; preds = %34, %39
  %36 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %34
  %38 = bitcast %struct.item* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #22
  br label %39

39:                                               ; preds = %37, %32
  invoke void @__cxa_rethrow() #24
          to label %44 unwind label %35

40:                                               ; preds = %35
  resume { i8*, i32 } %36

41:                                               ; preds = %35
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  tail call void @__clang_call_terminate(i8* %43) #23
  unreachable

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4itemC2ERKS_(%struct.item* nonnull align 8 dereferenceable(40) %0, %struct.item* nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !24
  store double %5, double* %3, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4itemSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.item*, %struct.item** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.item*, %struct.item** %6, align 8, !tbaa !29
  %8 = ptrtoint %struct.item* %5 to i64
  %9 = ptrtoint %struct.item* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = sub nsw i64 230584300921369395, %11
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
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.item* @_ZNSt12_Vector_baseI4itemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.item* @_ZNSt16allocator_traitsISaI4itemEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.item* [ %6, %4 ], [ null, %2 ]
  ret %struct.item* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.item* @_ZNSt16allocator_traitsISaI4itemEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.item* @_ZN9__gnu_cxx13new_allocatorI4itemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %struct.item* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.item* @_ZN9__gnu_cxx13new_allocatorI4itemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %struct.item*
  ret %struct.item* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.item* @_ZSt14__relocate_a_1IP4itemS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.item* %0, %struct.item* %1, %struct.item* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.item* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.item* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.item* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI4itemS0_SaIS0_EEvPT_PT0_RT1_(%struct.item* %7, %struct.item* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %struct.item, %struct.item* %6, i64 1
  %11 = getelementptr inbounds %struct.item, %struct.item* %7, i64 1
  br label %5, !llvm.loop !37

12:                                               ; preds = %5
  ret %struct.item* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI4itemS0_SaIS0_EEvPT_PT0_RT1_(%struct.item* noalias %0, %struct.item* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat {
  tail call void @_ZN4itemC2EOS_(%struct.item* nonnull align 8 dereferenceable(40) %0, %struct.item* nonnull align 8 dereferenceable(40) %1) #22
  %4 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4itemC2EOS_(%struct.item* nonnull align 8 dereferenceable(40) %0, %struct.item* nonnull align 8 dereferenceable(40) %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !24
  store double %5, double* %3, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load %struct.item*, %struct.item** %7, align 8, !tbaa.struct !14
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load %struct.item*, %struct.item** %9, align 8, !tbaa.struct !14
  %11 = icmp eq %struct.item* %8, %10
  %12 = ptrtoint %struct.item* %8 to i64
  %13 = ptrtoint %struct.item* %10 to i64
  br i1 %11, label %28, label %14

14:                                               ; preds = %2
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !12
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !12
  %19 = sub i64 %12, %13
  %20 = sdiv exact i64 %19, 40
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #20, !range !38
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i64 %23) #21
  %24 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %25 = load i64, i64* %15, align 8, !tbaa !12
  store i64 %25, i64* %24, align 8, !tbaa !12
  %26 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %27 = load i64, i64* %17, align 8, !tbaa !12
  store i64 %27, i64* %26, align 8, !tbaa !12
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #21
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %14 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %15 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %19 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  %21 = load %struct.item*, %struct.item** %13, align 8, !tbaa.struct !14
  %22 = ptrtoint %struct.item* %21 to i64
  br label %23

23:                                               ; preds = %39, %3
  %24 = phi i64 [ %22, %3 ], [ %43, %39 ]
  %25 = phi %struct.item* [ %21, %3 ], [ %44, %39 ]
  %26 = phi i64 [ %2, %3 ], [ %40, %39 ]
  %27 = load %struct.item*, %struct.item** %12, align 8, !tbaa.struct !14
  %28 = ptrtoint %struct.item* %27 to i64
  %29 = ptrtoint %struct.item* %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 640
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = ptrtoint %struct.item* %27 to i64
  %36 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !12
  %37 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %24, i64* %37, align 8, !tbaa !12
  %38 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %24, i64* %38, align 8, !tbaa !12
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #21
  br label %45

39:                                               ; preds = %32
  %40 = add nsw i64 %26, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #20
  store i64 %28, i64* %15, align 8, !tbaa !12
  store i64 %24, i64* %17, align 8, !tbaa !12
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9) #21
  %41 = load i64, i64* %18, align 8, !tbaa !12
  store i64 %41, i64* %19, align 8, !tbaa !12
  %42 = load i64, i64* %16, align 8, !tbaa !12
  store i64 %42, i64* %20, align 8, !tbaa !12
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, i64 %40) #21
  %43 = load i64, i64* %18, align 8
  store i64 %43, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #20
  %44 = inttoptr i64 %43 to %struct.item*
  br label %23, !llvm.loop !39

45:                                               ; preds = %23, %34
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load %struct.item*, %struct.item** %9, align 8, !tbaa.struct !14
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load %struct.item*, %struct.item** %11, align 8, !tbaa.struct !14
  %13 = ptrtoint %struct.item* %10 to i64
  %14 = ptrtoint %struct.item* %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 640
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.item, %struct.item* %10, i64 -16
  %20 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store %struct.item* %19, %struct.item** %20, align 8, !tbaa.struct !14, !alias.scope !40
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %21 = load %struct.item*, %struct.item** %9, align 8, !tbaa !46, !noalias !43
  %22 = getelementptr inbounds %struct.item, %struct.item* %21, i64 -16
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %struct.item* %22, %struct.item** %23, align 8, !tbaa.struct !14, !alias.scope !43
  %24 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %26 = load i64, i64* %24, align 8, !tbaa !12
  store i64 %26, i64* %25, align 8, !tbaa !12
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #21
  br label %30

27:                                               ; preds = %2
  %28 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  store i64 %13, i64* %28, align 8, !tbaa !12
  %29 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %14, i64* %29, align 8, !tbaa !12
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8) #21
  br label %30

30:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !12
  store i64 %12, i64* %11, align 8, !tbaa !12
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !12
  store i64 %15, i64* %14, align 8, !tbaa !12
  %16 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !12
  store i64 %18, i64* %17, align 8, !tbaa !12
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #21
  %19 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %20 = load i64, i64* %10, align 8, !tbaa !12
  store i64 %20, i64* %19, align 8, !tbaa !12
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %22 = load i64, i64* %13, align 8, !tbaa !12
  store i64 %22, i64* %21, align 8, !tbaa !12
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_RT0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load %struct.item*, %struct.item** %11, align 8, !tbaa.struct !14
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %14 = load %struct.item*, %struct.item** %13, align 8, !tbaa.struct !14
  %15 = ptrtoint %struct.item* %12 to i64
  %16 = ptrtoint %struct.item* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv i64 %17, -80
  %19 = getelementptr inbounds %struct.item, %struct.item* %12, i64 %18
  %20 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %15, i64* %20, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.item, %struct.item* %12, i64 -1
  %22 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %struct.item* %21, %struct.item** %22, align 8, !tbaa.struct !14, !alias.scope !48
  %23 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %24 = ptrtoint %struct.item* %19 to i64
  store i64 %24, i64* %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.item, %struct.item* %14, i64 1
  %26 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  store %struct.item* %25, %struct.item** %26, align 8, !tbaa.struct !14, !alias.scope !51
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %27 = load %struct.item*, %struct.item** %11, align 8, !tbaa !46, !noalias !54
  %28 = getelementptr inbounds %struct.item, %struct.item* %27, i64 -1
  %29 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i64 0, i32 0, i32 0
  store %struct.item* %28, %struct.item** %29, align 8, !tbaa.struct !14, !alias.scope !54
  %30 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %31 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %32 = load i64, i64* %30, align 8, !tbaa !12
  store i64 %32, i64* %31, align 8, !tbaa !12
  %33 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %34 = ptrtoint %struct.item* %27 to i64
  store i64 %34, i64* %33, align 8, !tbaa !12
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !12
  store i64 %12, i64* %11, align 8, !tbaa !12
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !12
  store i64 %15, i64* %14, align 8, !tbaa !12
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_RT0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  %16 = load i64, i64* %13, align 8, !tbaa !12
  %17 = inttoptr i64 %16 to %struct.item*
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  br label %22

22:                                               ; preds = %33, %3
  %23 = phi %struct.item* [ %17, %3 ], [ %29, %33 ]
  %24 = load %struct.item*, %struct.item** %18, align 8, !tbaa.struct !14
  %25 = icmp ult %struct.item* %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22
  %28 = load i64, i64* %10, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct.item, %struct.item* %23, i64 -1
  %30 = inttoptr i64 %28 to %struct.item*
  %31 = getelementptr inbounds %struct.item, %struct.item* %30, i64 -1
  %32 = call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 8 dereferenceable(40) %29, %struct.item* nonnull align 8 dereferenceable(40) %31) #22
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %34
  br label %22, !llvm.loop !57

34:                                               ; preds = %27
  %35 = ptrtoint %struct.item* %23 to i64
  %36 = load i64, i64* %10, align 8, !tbaa !12
  store i64 %36, i64* %19, align 8, !tbaa !12
  %37 = load i64, i64* %13, align 8, !tbaa !12
  store i64 %37, i64* %20, align 8, !tbaa !12
  store i64 %35, i64* %21, align 8, !tbaa !12
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %33
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %9 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %10 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  br label %13

13:                                               ; preds = %20, %3
  %14 = load %struct.item*, %struct.item** %7, align 8, !tbaa.struct !14
  %15 = load %struct.item*, %struct.item** %8, align 8, !tbaa.struct !14
  %16 = ptrtoint %struct.item* %14 to i64
  %17 = ptrtoint %struct.item* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 40
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.item, %struct.item* %15, i64 1
  store %struct.item* %21, %struct.item** %8, align 8, !tbaa !46
  %22 = load i64, i64* %9, align 8, !tbaa !12
  store i64 %22, i64* %10, align 8, !tbaa !12
  %23 = ptrtoint %struct.item* %21 to i64
  store i64 %23, i64* %11, align 8, !tbaa !12
  store i64 %23, i64* %12, align 8, !tbaa !12
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %13, !llvm.loop !58

24:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.item, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %struct.item, align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load %struct.item*, %struct.item** %7, align 8, !tbaa.struct !14
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load %struct.item*, %struct.item** %9, align 8, !tbaa.struct !14
  %11 = ptrtoint %struct.item* %8 to i64
  %12 = ptrtoint %struct.item* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = icmp slt i64 %13, 80
  br i1 %15, label %37, label %16

16:                                               ; preds = %3
  %17 = add nsw i64 %14, -2
  %18 = lshr i64 %17, 1
  %19 = bitcast %struct.item* %4 to i8*
  %20 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %22 = getelementptr inbounds %struct.item, %struct.item* %6, i64 0, i32 1
  %23 = getelementptr inbounds %struct.item, %struct.item* %4, i64 0, i32 1
  br label %24

24:                                               ; preds = %32, %16
  %25 = phi %struct.item* [ %8, %16 ], [ %34, %32 ]
  %26 = phi i64 [ %18, %16 ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #20
  %27 = xor i64 %26, -1
  %28 = getelementptr inbounds %struct.item, %struct.item* %25, i64 %27
  call void @_ZN4itemC2EOS_(%struct.item* nonnull align 8 dereferenceable(40) %4, %struct.item* nonnull align 8 dereferenceable(40) %28) #22
  %29 = load i64, i64* %20, align 8, !tbaa !12
  store i64 %29, i64* %21, align 8, !tbaa !12
  call void @_ZN4itemC2EOS_(%struct.item* nonnull align 8 dereferenceable(40) %6, %struct.item* nonnull align 8 dereferenceable(40) %4) #22
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 %26, i64 %14, %struct.item* nonnull %6) #21
          to label %30 unwind label %35

30:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22) #22
  %31 = icmp eq i64 %26, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #20
  br i1 %31, label %37, label %32, !llvm.loop !59

32:                                               ; preds = %30
  %33 = add nsw i64 %26, -1
  %34 = load %struct.item*, %struct.item** %7, align 8, !tbaa !46, !noalias !60
  br label %24

35:                                               ; preds = %24
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #20
  resume { i8*, i32 } %36

37:                                               ; preds = %30, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.item, align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %struct.item, align 8
  %8 = bitcast %struct.item* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #20
  %9 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = inttoptr i64 %10 to %struct.item*
  %12 = getelementptr inbounds %struct.item, %struct.item* %11, i64 -1
  call void @_ZN4itemC2EOS_(%struct.item* nonnull align 8 dereferenceable(40) %5, %struct.item* nonnull align 8 dereferenceable(40) %12) #22
  %13 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = inttoptr i64 %14 to %struct.item*
  %16 = getelementptr inbounds %struct.item, %struct.item* %15, i64 -1
  %17 = load i64, i64* %9, align 8, !tbaa !12
  %18 = inttoptr i64 %17 to %struct.item*
  %19 = getelementptr inbounds %struct.item, %struct.item* %18, i64 -1
  %20 = call nonnull align 8 dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull align 8 dereferenceable(40) %19, %struct.item* nonnull align 8 dereferenceable(40) %16) #22
  %21 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %22 = load i64, i64* %13, align 8
  store i64 %22, i64* %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %24 = load %struct.item*, %struct.item** %23, align 8, !tbaa.struct !14
  %25 = ptrtoint %struct.item* %24 to i64
  %26 = sub i64 %22, %25
  %27 = sdiv exact i64 %26, 40
  call void @_ZN4itemC2EOS_(%struct.item* nonnull align 8 dereferenceable(40) %7, %struct.item* nonnull align 8 dereferenceable(40) %5) #22
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"* nonnull %6, i64 0, i64 %27, %struct.item* nonnull %7) #21
          to label %28 unwind label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #22
  %30 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #20
  ret void

31:                                               ; preds = %4
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #22
  %34 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #20
  resume { i8*, i32 } %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %struct.item* %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %struct.item, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %14, %4
  %12 = phi i64 [ %1, %4 ], [ %24, %14 ]
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = shl i64 %12, 1
  %16 = add i64 %15, 2
  %17 = load %struct.item*, %struct.item** %10, align 8, !tbaa !46, !noalias !63
  %18 = or i64 %15, 1
  %19 = sub i64 -3, %15
  %20 = getelementptr inbounds %struct.item, %struct.item* %17, i64 %19
  %21 = xor i64 %15, -2
  %22 = getelementptr inbounds %struct.item, %struct.item* %17, i64 %21
  %23 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 8 dereferenceable(40) %20, %struct.item* nonnull align 8 dereferenceable(40) %22) #22
  %24 = select i1 %23, i64 %18, i64 %16
  %25 = load %struct.item*, %struct.item** %10, align 8, !tbaa !46, !noalias !66
  %26 = xor i64 %24, -1
  %27 = getelementptr inbounds %struct.item, %struct.item* %25, i64 %26
  %28 = xor i64 %12, -1
  %29 = getelementptr inbounds %struct.item, %struct.item* %25, i64 %28
  %30 = tail call nonnull align 8 dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull align 8 dereferenceable(40) %29, %struct.item* nonnull align 8 dereferenceable(40) %27) #22
  br label %11, !llvm.loop !69

31:                                               ; preds = %11
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = add nsw i64 %2, -2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %12, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = shl i64 %12, 1
  %40 = or i64 %39, 1
  %41 = load %struct.item*, %struct.item** %10, align 8, !tbaa !46, !noalias !70
  %42 = xor i64 %39, -2
  %43 = getelementptr inbounds %struct.item, %struct.item* %41, i64 %42
  %44 = xor i64 %12, -1
  %45 = getelementptr inbounds %struct.item, %struct.item* %41, i64 %44
  %46 = tail call nonnull align 8 dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull align 8 dereferenceable(40) %45, %struct.item* nonnull align 8 dereferenceable(40) %43) #22
  br label %47

47:                                               ; preds = %38, %34, %31
  %48 = phi i64 [ %40, %38 ], [ %12, %34 ], [ %12, %31 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #20
  %50 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %51 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %52 = load i64, i64* %50, align 8, !tbaa !12
  store i64 %52, i64* %51, align 8, !tbaa !12
  call void @_ZN4itemC2EOS_(%struct.item* nonnull align 8 dereferenceable(40) %7, %struct.item* nonnull align 8 dereferenceable(40) %3) #22
  invoke void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"class.std::reverse_iterator"* nonnull %6, i64 %48, i64 %1, %struct.item* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #21
          to label %53 unwind label %55

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #20
  ret void

55:                                               ; preds = %47
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %57) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #20
  resume { i8*, i32 } %56
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull align 8 dereferenceable(40) %0, %struct.item* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0
  store double %4, double* %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 1
  %8 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  ret %struct.item* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %struct.item* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load %struct.item*, %struct.item** %6, align 8, !tbaa !46, !noalias !73
  %14 = xor i64 %10, -1
  %15 = getelementptr inbounds %struct.item, %struct.item* %13, i64 %14
  %16 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 8 dereferenceable(40) %15, %struct.item* nonnull align 8 dereferenceable(40) %3) #21
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load %struct.item*, %struct.item** %6, align 8, !tbaa !46, !noalias !76
  %19 = getelementptr inbounds %struct.item, %struct.item* %18, i64 %14
  %20 = xor i64 %8, -1
  %21 = getelementptr inbounds %struct.item, %struct.item* %18, i64 %20
  %22 = tail call nonnull align 8 dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull align 8 dereferenceable(40) %21, %struct.item* nonnull align 8 dereferenceable(40) %19) #22
  br label %7, !llvm.loop !79

23:                                               ; preds = %7, %12
  %24 = load %struct.item*, %struct.item** %6, align 8, !tbaa !46, !noalias !80
  %25 = xor i64 %8, -1
  %26 = getelementptr inbounds %struct.item, %struct.item* %24, i64 %25
  %27 = tail call nonnull align 8 dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull align 8 dereferenceable(40) %26, %struct.item* nonnull align 8 dereferenceable(40) %3) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #16 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 8 dereferenceable(40) %0, %struct.item* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !24
  %7 = fcmp oeq double %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 1
  %11 = tail call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #22
  br label %14

12:                                               ; preds = %2
  %13 = fcmp olt double %4, %6
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i1 [ %11, %8 ], [ %13, %12 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp sgt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #11 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = inttoptr i64 %6 to %struct.item*
  %10 = getelementptr inbounds %struct.item, %struct.item* %9, i64 -1
  %11 = inttoptr i64 %8 to %struct.item*
  %12 = getelementptr inbounds %struct.item, %struct.item* %11, i64 -1
  %13 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 8 dereferenceable(40) %10, %struct.item* nonnull align 8 dereferenceable(40) %12) #22
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load i64, i64* %7, align 8, !tbaa !12
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = inttoptr i64 %15 to %struct.item*
  %19 = getelementptr inbounds %struct.item, %struct.item* %18, i64 -1
  %20 = inttoptr i64 %17 to %struct.item*
  %21 = getelementptr inbounds %struct.item, %struct.item* %20, i64 -1
  %22 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 8 dereferenceable(40) %19, %struct.item* nonnull align 8 dereferenceable(40) %21) #22
  br i1 %22, label %50, label %23

23:                                               ; preds = %14
  %24 = load i64, i64* %5, align 8, !tbaa !12
  %25 = load i64, i64* %16, align 8, !tbaa !12
  %26 = inttoptr i64 %24 to %struct.item*
  %27 = getelementptr inbounds %struct.item, %struct.item* %26, i64 -1
  %28 = inttoptr i64 %25 to %struct.item*
  %29 = getelementptr inbounds %struct.item, %struct.item* %28, i64 -1
  %30 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 8 dereferenceable(40) %27, %struct.item* nonnull align 8 dereferenceable(40) %29) #22
  %31 = select i1 %30, i64* %16, i64* %5
  br label %50

32:                                               ; preds = %4
  %33 = load i64, i64* %5, align 8, !tbaa !12
  %34 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %35 = load i64, i64* %34, align 8, !tbaa !12
  %36 = inttoptr i64 %33 to %struct.item*
  %37 = getelementptr inbounds %struct.item, %struct.item* %36, i64 -1
  %38 = inttoptr i64 %35 to %struct.item*
  %39 = getelementptr inbounds %struct.item, %struct.item* %38, i64 -1
  %40 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 8 dereferenceable(40) %37, %struct.item* nonnull align 8 dereferenceable(40) %39) #22
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i64, i64* %7, align 8, !tbaa !12
  %43 = load i64, i64* %34, align 8, !tbaa !12
  %44 = inttoptr i64 %42 to %struct.item*
  %45 = getelementptr inbounds %struct.item, %struct.item* %44, i64 -1
  %46 = inttoptr i64 %43 to %struct.item*
  %47 = getelementptr inbounds %struct.item, %struct.item* %46, i64 -1
  %48 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 8 dereferenceable(40) %45, %struct.item* nonnull align 8 dereferenceable(40) %47) #22
  %49 = select i1 %48, i64* %34, i64* %7
  br label %50

50:                                               ; preds = %32, %14, %41, %23
  %51 = phi i64* [ %31, %23 ], [ %49, %41 ], [ %7, %14 ], [ %5, %32 ]
  %52 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = load i64, i64* %51, align 8, !tbaa !12
  %55 = inttoptr i64 %53 to %struct.item*
  %56 = getelementptr inbounds %struct.item, %struct.item* %55, i64 -1
  %57 = inttoptr i64 %54 to %struct.item*
  %58 = getelementptr inbounds %struct.item, %struct.item* %57, i64 -1
  tail call void @_ZSt4swapI4itemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.item* nonnull align 8 dereferenceable(40) %56, %struct.item* nonnull align 8 dereferenceable(40) %58) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %9 = load i64, i64* %5, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %4, %37
  %11 = phi i64 [ %9, %4 ], [ %42, %37 ]
  %12 = inttoptr i64 %11 to %struct.item*
  br label %13

13:                                               ; preds = %20, %10
  %14 = phi %struct.item* [ %22, %20 ], [ %12, %10 ]
  %15 = load i64, i64* %6, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.item, %struct.item* %14, i64 -1
  %17 = inttoptr i64 %15 to %struct.item*
  %18 = getelementptr inbounds %struct.item, %struct.item* %17, i64 -1
  %19 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 8 dereferenceable(40) %16, %struct.item* nonnull align 8 dereferenceable(40) %18) #22
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load %struct.item*, %struct.item** %7, align 8, !tbaa !46
  %22 = getelementptr inbounds %struct.item, %struct.item* %21, i64 -1
  store %struct.item* %22, %struct.item** %7, align 8, !tbaa !46
  br label %13, !llvm.loop !83

23:                                               ; preds = %13, %23
  %24 = load %struct.item*, %struct.item** %8, align 8, !tbaa !46
  %25 = getelementptr inbounds %struct.item, %struct.item* %24, i64 1
  store %struct.item* %25, %struct.item** %8, align 8, !tbaa !46
  %26 = load i64, i64* %6, align 8, !tbaa !12
  %27 = inttoptr i64 %26 to %struct.item*
  %28 = getelementptr inbounds %struct.item, %struct.item* %27, i64 -1
  %29 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 8 dereferenceable(40) %28, %struct.item* nonnull align 8 dereferenceable(40) %24) #22
  br i1 %29, label %23, label %30, !llvm.loop !84

30:                                               ; preds = %23
  %31 = load %struct.item*, %struct.item** %8, align 8, !tbaa.struct !14
  %32 = load %struct.item*, %struct.item** %7, align 8, !tbaa.struct !14
  %33 = icmp ult %struct.item* %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = ptrtoint %struct.item* %32 to i64
  %36 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !12
  ret void

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.item, %struct.item* %32, i64 -1
  %39 = getelementptr inbounds %struct.item, %struct.item* %31, i64 -1
  tail call void @_ZSt4swapI4itemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.item* nonnull align 8 dereferenceable(40) %38, %struct.item* nonnull align 8 dereferenceable(40) %39) #22
  %40 = load %struct.item*, %struct.item** %7, align 8, !tbaa !46
  %41 = getelementptr inbounds %struct.item, %struct.item* %40, i64 -1
  store %struct.item* %41, %struct.item** %7, align 8, !tbaa !46
  %42 = ptrtoint %struct.item* %41 to i64
  br label %10, !llvm.loop !85
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4itemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.item* nonnull align 8 dereferenceable(40) %0, %struct.item* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat {
  %3 = alloca %struct.item, align 8
  %4 = bitcast %struct.item* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #20
  call void @_ZN4itemC2EOS_(%struct.item* nonnull align 8 dereferenceable(40) %3, %struct.item* nonnull align 8 dereferenceable(40) %0) #22
  %5 = call nonnull align 8 dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull align 8 dereferenceable(40) %0, %struct.item* nonnull align 8 dereferenceable(40) %1) #22
  %6 = call nonnull align 8 dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull align 8 dereferenceable(40) %1, %struct.item* nonnull align 8 dereferenceable(40) %3) #22
  %7 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.item, align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load %struct.item*, %struct.item** %9, align 8, !tbaa.struct !14
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load %struct.item*, %struct.item** %11, align 8, !tbaa.struct !14
  %13 = icmp eq %struct.item* %10, %12
  br i1 %13, label %47, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.item, %struct.item* %10, i64 -1
  %16 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %18 = bitcast %struct.item* %3 to i8*
  %19 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %21 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  %22 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %23 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1
  br label %24

24:                                               ; preds = %45, %14
  %25 = phi %struct.item* [ %12, %14 ], [ %46, %45 ]
  %26 = phi %struct.item* [ %15, %14 ], [ %31, %45 ]
  %27 = icmp eq %struct.item* %26, %25
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  %29 = ptrtoint %struct.item* %26 to i64
  %30 = load i64, i64* %16, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.item, %struct.item* %26, i64 -1
  %32 = inttoptr i64 %30 to %struct.item*
  %33 = getelementptr inbounds %struct.item, %struct.item* %32, i64 -1
  %34 = call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 8 dereferenceable(40) %31, %struct.item* nonnull align 8 dereferenceable(40) %33) #22
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #20
  call void @_ZN4itemC2EOS_(%struct.item* nonnull align 8 dereferenceable(40) %3, %struct.item* nonnull align 8 dereferenceable(40) %31) #22
  %36 = load i64, i64* %16, align 8, !tbaa !12
  store i64 %36, i64* %19, align 8, !tbaa !12
  store i64 %29, i64* %20, align 8, !tbaa !12
  store %struct.item* %31, %struct.item** %21, align 8, !tbaa.struct !14, !alias.scope !86
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #20
  invoke void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_ET0_T_SB_SA_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %7, %"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #21
          to label %37 unwind label %42

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  %38 = load i64, i64* %16, align 8, !tbaa !12
  %39 = inttoptr i64 %38 to %struct.item*
  %40 = getelementptr inbounds %struct.item, %struct.item* %39, i64 -1
  %41 = call nonnull align 8 dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull align 8 dereferenceable(40) %40, %struct.item* nonnull align 8 dereferenceable(40) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #20
  br label %45

42:                                               ; preds = %35
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #20
  resume { i8*, i32 } %43

44:                                               ; preds = %28
  store i64 %29, i64* %17, align 8, !tbaa !12
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %8) #21
  br label %45

45:                                               ; preds = %37, %44
  %46 = load %struct.item*, %struct.item** %11, align 8, !tbaa.struct !14
  br label %24, !llvm.loop !89

47:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to %struct.item*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi %struct.item* [ %6, %2 ], [ %16, %14 ]
  %11 = load %struct.item*, %struct.item** %7, align 8, !tbaa.struct !14
  %12 = icmp eq %struct.item* %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = ptrtoint %struct.item* %10 to i64
  store i64 %15, i64* %8, align 8, !tbaa !12
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %3) #21
  %16 = getelementptr inbounds %struct.item, %struct.item* %10, i64 -1
  br label %9, !llvm.loop !90
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_ET0_T_SB_SA_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = inttoptr i64 %9 to %struct.item*
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %struct.item* %10, %struct.item** %11, align 8, !tbaa.struct !14, !alias.scope !91
  %12 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = inttoptr i64 %13 to %struct.item*
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store %struct.item* %14, %struct.item** %15, align 8, !tbaa.struct !14, !alias.scope !96
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !12
  store i64 %18, i64* %17, align 8, !tbaa !12
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_ET1_T0_SB_SA_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.item, align 8
  %3 = bitcast %struct.item* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #20
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to %struct.item*
  %7 = getelementptr inbounds %struct.item, %struct.item* %6, i64 -1
  call void @_ZN4itemC2EOS_(%struct.item* nonnull align 8 dereferenceable(40) %2, %struct.item* nonnull align 8 dereferenceable(40) %7) #22
  %8 = load i64, i64* %4, align 8, !tbaa !12
  %9 = inttoptr i64 %8 to %struct.item*
  br label %10

10:                                               ; preds = %14, %1
  %11 = phi %struct.item* [ %9, %1 ], [ %12, %14 ]
  %12 = getelementptr inbounds %struct.item, %struct.item* %11, i64 1
  %13 = call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 8 dereferenceable(40) %2, %struct.item* nonnull align 8 dereferenceable(40) %11) #22
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = ptrtoint %struct.item* %12 to i64
  %16 = load i64, i64* %4, align 8, !tbaa !12
  %17 = inttoptr i64 %16 to %struct.item*
  %18 = getelementptr inbounds %struct.item, %struct.item* %17, i64 -1
  %19 = call nonnull align 8 dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull align 8 dereferenceable(40) %18, %struct.item* nonnull align 8 dereferenceable(40) %11) #22
  store i64 %15, i64* %4, align 8
  br label %10, !llvm.loop !101

20:                                               ; preds = %10
  %21 = load i64, i64* %4, align 8, !tbaa !12
  %22 = inttoptr i64 %21 to %struct.item*
  %23 = getelementptr inbounds %struct.item, %struct.item* %22, i64 -1
  %24 = call nonnull align 8 dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull align 8 dereferenceable(40) %23, %struct.item* nonnull align 8 dereferenceable(40) %2) #22
  %25 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_ET1_T0_SB_SA_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"class.std::reverse_iterator.3", align 8
  %6 = alloca %"class.std::reverse_iterator.3", align 8
  %7 = alloca %"class.std::reverse_iterator.3", align 8
  %8 = alloca %"class.std::reverse_iterator.3", align 8
  %9 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = inttoptr i64 %12 to %struct.item*
  %14 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %6, i64 0, i32 0
  store %struct.item* %13, %struct.item** %14, align 8, !tbaa !102, !alias.scope !104
  %15 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = inttoptr i64 %16 to %struct.item*
  %18 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %7, i64 0, i32 0
  store %struct.item* %17, %struct.item** %18, align 8, !tbaa !102, !alias.scope !109
  %19 = inttoptr i64 %10 to %struct.item*
  %20 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %8, i64 0, i32 0
  store %struct.item* %19, %struct.item** %20, align 8, !tbaa !102, !alias.scope !114
  call void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIP4itemES3_ET1_T0_S5_S4_(%"class.std::reverse_iterator.3"* nonnull sret(%"class.std::reverse_iterator.3") align 8 %5, %"class.std::reverse_iterator.3"* nonnull %6, %"class.std::reverse_iterator.3"* nonnull %7, %"class.std::reverse_iterator.3"* nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %21 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %5, i64 0, i32 0
  %22 = load %struct.item*, %struct.item** %21, align 8, !tbaa !102, !noalias !119
  %23 = ptrtoint %struct.item* %22 to i64
  %24 = sub i64 %10, %23
  %25 = sdiv exact i64 %24, -40
  %26 = getelementptr inbounds %struct.item, %struct.item* %19, i64 %25
  %27 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  store %struct.item* %26, %struct.item** %27, align 8, !tbaa.struct !14, !alias.scope !122
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIP4itemES3_ET1_T0_S5_S4_(%"class.std::reverse_iterator.3"* noalias sret(%"class.std::reverse_iterator.3") align 8 %0, %"class.std::reverse_iterator.3"* %1, %"class.std::reverse_iterator.3"* %2, %"class.std::reverse_iterator.3"* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"class.std::reverse_iterator.3", align 8
  %6 = alloca %"class.std::reverse_iterator.3", align 8
  %7 = alloca %"class.std::reverse_iterator.3", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %1, i64 0, i32 0
  %10 = load %struct.item*, %struct.item** %9, align 8, !tbaa !102
  store %struct.item* %10, %struct.item** %8, align 8, !tbaa !102
  %11 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %2, i64 0, i32 0
  %13 = load %struct.item*, %struct.item** %12, align 8, !tbaa !102
  store %struct.item* %13, %struct.item** %11, align 8, !tbaa !102
  %14 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %3, i64 0, i32 0
  %16 = load %struct.item*, %struct.item** %15, align 8, !tbaa !102
  store %struct.item* %16, %struct.item** %14, align 8, !tbaa !102
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIP4itemES3_ET1_T0_S5_S4_(%"class.std::reverse_iterator.3"* sret(%"class.std::reverse_iterator.3") align 8 %0, %"class.std::reverse_iterator.3"* nonnull %5, %"class.std::reverse_iterator.3"* nonnull %6, %"class.std::reverse_iterator.3"* nonnull %7) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIP4itemES3_ET1_T0_S5_S4_(%"class.std::reverse_iterator.3"* noalias sret(%"class.std::reverse_iterator.3") align 8 %0, %"class.std::reverse_iterator.3"* %1, %"class.std::reverse_iterator.3"* %2, %"class.std::reverse_iterator.3"* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"class.std::reverse_iterator.3", align 8
  %6 = alloca %"class.std::reverse_iterator.3", align 8
  %7 = alloca %"class.std::reverse_iterator.3", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %1, i64 0, i32 0
  %10 = load %struct.item*, %struct.item** %9, align 8, !tbaa !102
  store %struct.item* %10, %struct.item** %8, align 8, !tbaa !102
  %11 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %2, i64 0, i32 0
  %13 = load %struct.item*, %struct.item** %12, align 8, !tbaa !102
  store %struct.item* %13, %struct.item** %11, align 8, !tbaa !102
  %14 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %3, i64 0, i32 0
  %16 = load %struct.item*, %struct.item** %15, align 8, !tbaa !102
  store %struct.item* %16, %struct.item** %14, align 8, !tbaa !102
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIP4itemES6_EET0_T_S8_S7_(%"class.std::reverse_iterator.3"* sret(%"class.std::reverse_iterator.3") align 8 %0, %"class.std::reverse_iterator.3"* nonnull %5, %"class.std::reverse_iterator.3"* nonnull %6, %"class.std::reverse_iterator.3"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIP4itemES6_EET0_T_S8_S7_(%"class.std::reverse_iterator.3"* noalias sret(%"class.std::reverse_iterator.3") align 8 %0, %"class.std::reverse_iterator.3"* %1, %"class.std::reverse_iterator.3"* %2, %"class.std::reverse_iterator.3"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %1, i64 0, i32 0
  %6 = load %struct.item*, %struct.item** %5, align 8, !tbaa !102
  %7 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %2, i64 0, i32 0
  %8 = load %struct.item*, %struct.item** %7, align 8, !tbaa !102
  %9 = ptrtoint %struct.item* %6 to i64
  %10 = ptrtoint %struct.item* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %3, i64 0, i32 0
  br label %14

14:                                               ; preds = %17, %4
  %15 = phi i64 [ %12, %4 ], [ %23, %17 ]
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load %struct.item*, %struct.item** %7, align 8, !tbaa !102
  %19 = getelementptr inbounds %struct.item, %struct.item* %18, i64 1
  store %struct.item* %19, %struct.item** %7, align 8, !tbaa !102
  %20 = load %struct.item*, %struct.item** %13, align 8, !tbaa !102
  %21 = getelementptr inbounds %struct.item, %struct.item* %20, i64 1
  store %struct.item* %21, %struct.item** %13, align 8, !tbaa !102
  %22 = tail call nonnull align 8 dereferenceable(40) %struct.item* @_ZN4itemaSEOS_(%struct.item* nonnull align 8 dereferenceable(40) %20, %struct.item* nonnull align 8 dereferenceable(40) %18) #22
  %23 = add nsw i64 %15, -1
  br label %14, !llvm.loop !125

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.std::reverse_iterator.3", %"class.std::reverse_iterator.3"* %0, i64 0, i32 0
  %26 = load %struct.item*, %struct.item** %13, align 8, !tbaa !102
  store %struct.item* %26, %struct.item** %25, align 8, !tbaa !102
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s876339244.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNSt6vectorI4itemSaIS0_EE6rbeginEv: argument 0"}
!11 = distinct !{!11, !"_ZNSt6vectorI4itemSaIS0_EE6rbeginEv"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{i64 0, i64 8, !12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt6vectorI4itemSaIS0_EE4rendEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt6vectorI4itemSaIS0_EE4rendEv"}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTS4item", !26, i64 0, !21, i64 8}
!26 = !{!"double", !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseI4itemSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = !{!30, !13, i64 8}
!34 = !{!30, !13, i64 16}
!35 = distinct !{!35, !28}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !28}
!38 = !{i64 0, i64 65}
!39 = distinct !{!39, !28}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!42 = distinct !{!42, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!45 = distinct !{!45, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!46 = !{!47, !13, i64 0}
!47 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEE", !13, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!50 = distinct !{!50, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEmiEl: argument 0"}
!53 = distinct !{!53, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEmiEl"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!56 = distinct !{!56, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!62 = distinct !{!62, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!65 = distinct !{!65, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!68 = distinct !{!68, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!69 = distinct !{!69, !28}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!72 = distinct !{!72, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!75 = distinct !{!75, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!78 = distinct !{!78, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!79 = distinct !{!79, !28}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!82 = distinct !{!82, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!88 = distinct !{!88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEESt16reverse_iteratorIT_ES9_: argument 0"}
!93 = distinct !{!93, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEESt16reverse_iteratorIT_ES9_"}
!94 = distinct !{!94, !95, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!95 = distinct !{!95, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEESt16reverse_iteratorIT_ES9_: argument 0"}
!98 = distinct !{!98, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEESt16reverse_iteratorIT_ES9_"}
!99 = distinct !{!99, !100, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!100 = distinct !{!100, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!101 = distinct !{!101, !28}
!102 = !{!103, !13, i64 0}
!103 = !{!"_ZTSSt16reverse_iteratorIP4itemE", !13, i64 0}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt23__make_reverse_iteratorIP4itemESt16reverse_iteratorIT_ES3_: argument 0"}
!106 = distinct !{!106, !"_ZSt23__make_reverse_iteratorIP4itemESt16reverse_iteratorIT_ES3_"}
!107 = distinct !{!107, !108, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!108 = distinct !{!108, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt23__make_reverse_iteratorIP4itemESt16reverse_iteratorIT_ES3_: argument 0"}
!111 = distinct !{!111, !"_ZSt23__make_reverse_iteratorIP4itemESt16reverse_iteratorIT_ES3_"}
!112 = distinct !{!112, !113, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!113 = distinct !{!113, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt23__make_reverse_iteratorIP4itemESt16reverse_iteratorIT_ES3_: argument 0"}
!116 = distinct !{!116, !"_ZSt23__make_reverse_iteratorIP4itemESt16reverse_iteratorIT_ES3_"}
!117 = distinct !{!117, !118, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!118 = distinct !{!118, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES0_IS4_EET_SB_T0_: argument 0"}
!121 = distinct !{!121, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES0_IS4_EET_SB_T0_"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!124 = distinct !{!124, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!125 = distinct !{!125, !28}
