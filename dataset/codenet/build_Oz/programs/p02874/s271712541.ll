; ModuleID = 'Project_CodeNet_C++1400/p02874/s271712541.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s271712541.cpp"
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
%struct.Problem = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %struct.Problem* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::reverse_iterator.2" = type { %"struct.std::pair"* }

$_ZN7Problem5SolveEv = comdat any

$_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_ = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEEEvT_SB_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_ = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIiiEES7_EET0_T_S9_S8_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271712541.cpp, i8* null }]

@_ZN7ProblemC1Ev = dso_local unnamed_addr alias void (%struct.Problem*), void (%struct.Problem*)* @_ZN7ProblemC2Ev

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = bitcast %"class.std::unique_ptr"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #18
  %3 = tail call noalias nonnull dereferenceable(1) i8* @_Znwm(i64 1) #19
  tail call void @_ZN7ProblemC2Ev(%struct.Problem* nonnull align 1 undef) #20
  %4 = bitcast i8* %3 to %struct.Problem*
  %5 = bitcast %"class.std::unique_ptr"* %1 to i8**
  store i8* %3, i8** %5, align 8, !tbaa !5
  invoke void @_ZN7Problem5SolveEv(%struct.Problem* nonnull align 1 dereferenceable(1) %4) #20
          to label %6 unwind label %7

6:                                                ; preds = %0
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #18
  ret i32 0

7:                                                ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #18
  resume { i8*, i32 } %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Problem5SolveEv(%struct.Problem* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #20
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #18
  %11 = load i32, i32* %2, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #18
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %12, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #18
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %33, %1
  %16 = phi i64 [ %50, %33 ], [ 0, %1 ]
  %17 = phi i32 [ %49, %33 ], [ 0, %1 ]
  %18 = phi i32 [ %42, %33 ], [ 0, %1 ]
  %19 = load i32, i32* %2, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %16, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = zext i32 %19 to i64
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  br label %53

25:                                               ; preds = %15
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !11
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %16, i32 0
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #20
          to label %29 unwind label %51

29:                                               ; preds = %25
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !11
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %16, i32 1
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %31) #20
          to label %33 unwind label %51

33:                                               ; preds = %29
  %34 = zext i32 %18 to i64
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !11
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %34, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %16, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp slt i32 %37, %39
  %41 = trunc i64 %16 to i32
  %42 = select i1 %40, i32 %41, i32 %18
  %43 = zext i32 %17 to i64
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %43, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %16, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = icmp sgt i32 %45, %47
  %49 = select i1 %48, i32 %41, i32 %17
  %50 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !16

51:                                               ; preds = %29, %25
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %161

53:                                               ; preds = %22, %75
  %54 = phi i64 [ 0, %22 ], [ %84, %75 ]
  %55 = phi i32 [ 0, %22 ], [ %83, %75 ]
  %56 = icmp eq i64 %54, %23
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = zext i32 %18 to i64
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %58, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = zext i32 %17 to i64
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %61, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !15
  %64 = icmp slt i32 %63, %60
  %65 = add i32 %55, 1
  %66 = sub i32 %65, %60
  %67 = add i32 %66, %63
  %68 = select i1 %64, i32 %55, i32 %67
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 %68, i32 0
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !5, !noalias !18
  %73 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8, !tbaa.struct !21, !alias.scope !18
  %74 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %24, %"struct.std::pair"** %74, align 8, !tbaa.struct !21, !alias.scope !22
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEEEvT_SB_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #20
          to label %85 unwind label %105

75:                                               ; preds = %53
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %54, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !15
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %54, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = sub nsw i32 %77, %79
  %81 = add nsw i32 %80, 1
  %82 = icmp sgt i32 %55, %80
  %83 = select i1 %82, i32 %55, i32 %81
  %84 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !25

85:                                               ; preds = %57
  %86 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #18
  br label %87

87:                                               ; preds = %118, %85
  %88 = phi i64 [ %120, %118 ], [ 0, %85 ]
  %89 = phi i32 [ %119, %118 ], [ 2000000000, %85 ]
  %90 = load i32, i32* %2, align 4, !tbaa !9
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %88, %91
  br i1 %92, label %107, label %93

93:                                               ; preds = %87
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #21
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !5
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !5
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(%"struct.std::pair"* %94, %"struct.std::pair"* %95) #20
          to label %96 unwind label %130

96:                                               ; preds = %93
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !26
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !11
  %99 = ptrtoint %"struct.std::pair"* %97 to i64
  %100 = ptrtoint %"struct.std::pair"* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 0
  br label %123

105:                                              ; preds = %57
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %161

107:                                              ; preds = %87
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !11
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %88, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !15
  %111 = icmp sgt i32 %89, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 %88
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %113) #20
          to label %114 unwind label %121

114:                                              ; preds = %112
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !11
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %88, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !15
  br label %118

118:                                              ; preds = %107, %114
  %119 = phi i32 [ %89, %107 ], [ %117, %114 ]
  %120 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !27

121:                                              ; preds = %112
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %158

123:                                              ; preds = %96, %132
  %124 = phi i32 [ %151, %132 ], [ %70, %96 ]
  %125 = phi i32 [ %152, %132 ], [ 1, %96 ]
  %126 = zext i32 %125 to i64
  %127 = icmp ugt i64 %102, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %123
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124) #20
          to label %153 unwind label %130

130:                                              ; preds = %153, %93, %128
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %158

132:                                              ; preds = %123
  %133 = load i32, i32* %103, align 4, !tbaa !15
  %134 = add i32 %125, -1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %135, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = sub nsw i32 %133, %137
  %139 = add nsw i32 %138, 1
  %140 = icmp slt i32 %138, 0
  %141 = select i1 %140, i32 0, i32 %139
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %126, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !15
  %144 = load i32, i32* %104, align 4, !tbaa !13
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  %147 = icmp slt i32 %145, 0
  %148 = select i1 %147, i32 0, i32 %146
  %149 = add nuw nsw i32 %148, %141
  %150 = icmp slt i32 %124, %149
  %151 = select i1 %150, i32 %149, i32 %124
  %152 = add i32 %125, 1
  br label %123, !llvm.loop !28

153:                                              ; preds = %128
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #20
          to label %155 unwind label %130

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %156) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #18
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %157) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  ret void

158:                                              ; preds = %130, %121
  %159 = phi { i8*, i32 } [ %122, %121 ], [ %131, %130 ]
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %160) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #18
  br label %161

161:                                              ; preds = %105, %158, %51
  %162 = phi { i8*, i32 } [ %52, %51 ], [ %159, %158 ], [ %106, %105 ]
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %163) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  resume { i8*, i32 } %162
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Problem*, %struct.Problem** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.Problem* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr %struct.Problem, %struct.Problem* %3, i64 0, i32 0
  tail call void @_ZdlPv(i8* %6) #22
  br label %7

7:                                                ; preds = %5, %1
  store %struct.Problem* null, %struct.Problem** %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN7ProblemC2Ev(%struct.Problem* nocapture nonnull readnone align 1 %0) unnamed_addr #9 align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !31
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !38
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 10, i64* %15, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEEEvT_SB_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #10 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %7, i64* %6, align 8, !tbaa !5
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %10, i64* %9, align 8, !tbaa !5
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !40
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !26
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #20
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !11
  %5 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !11
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %10, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %11, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !13
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 0, i32* %9, align 4, !tbaa !15
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !42

12:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #10 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !21
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa.struct !21
  %11 = icmp eq %"struct.std::pair"* %8, %10
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = ptrtoint %"struct.std::pair"* %10 to i64
  br i1 %11, label %28, label %14

14:                                               ; preds = %2
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !5
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !5
  %19 = sub i64 %12, %13
  %20 = ashr exact i64 %19, 3
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #18, !range !43
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i64 %23) #20
  %24 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %25 = load i64, i64* %15, align 8, !tbaa !5
  store i64 %25, i64* %24, align 8, !tbaa !5
  %26 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %27 = load i64, i64* %17, align 8, !tbaa !5
  store i64 %27, i64* %26, align 8, !tbaa !5
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #20
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #7 comdat {
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
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa.struct !21
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  br label %23

23:                                               ; preds = %39, %3
  %24 = phi i64 [ %22, %3 ], [ %43, %39 ]
  %25 = phi %"struct.std::pair"* [ %21, %3 ], [ %44, %39 ]
  %26 = phi i64 [ %2, %3 ], [ %40, %39 ]
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa.struct !21
  %28 = ptrtoint %"struct.std::pair"* %27 to i64
  %29 = ptrtoint %"struct.std::pair"* %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 128
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = ptrtoint %"struct.std::pair"* %27 to i64
  %36 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %24, i64* %37, align 8, !tbaa !5
  %38 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %24, i64* %38, align 8, !tbaa !5
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #20
  br label %45

39:                                               ; preds = %32
  %40 = add nsw i64 %26, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  store i64 %28, i64* %15, align 8, !tbaa !5
  store i64 %24, i64* %17, align 8, !tbaa !5
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9) #20
  %41 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %41, i64* %19, align 8, !tbaa !5
  %42 = load i64, i64* %16, align 8, !tbaa !5
  store i64 %42, i64* %20, align 8, !tbaa !5
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, i64 %40) #20
  %43 = load i64, i64* %18, align 8
  store i64 %43, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  %44 = inttoptr i64 %43 to %"struct.std::pair"*
  br label %23, !llvm.loop !44

45:                                               ; preds = %23, %34
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa.struct !21
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa.struct !21
  %13 = ptrtoint %"struct.std::pair"* %10 to i64
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -16
  %20 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8, !tbaa.struct !21, !alias.scope !45
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !51, !noalias !48
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -16
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8, !tbaa.struct !21, !alias.scope !48
  %24 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %26 = load i64, i64* %24, align 8, !tbaa !5
  store i64 %26, i64* %25, align 8, !tbaa !5
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #20
  br label %30

27:                                               ; preds = %2
  %28 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  store i64 %13, i64* %28, align 8, !tbaa !5
  %29 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %14, i64* %29, align 8, !tbaa !5
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8) #20
  br label %30

30:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %12, i64* %11, align 8, !tbaa !5
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %15, i64* %14, align 8, !tbaa !5
  %16 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !5
  store i64 %18, i64* %17, align 8, !tbaa !5
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #20
  %19 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %20 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %20, i64* %19, align 8, !tbaa !5
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %22 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %22, i64* %21, align 8, !tbaa !5
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_RT0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa.struct !21
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa.struct !21
  %15 = ptrtoint %"struct.std::pair"* %12 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sdiv i64 %18, -2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %19
  %21 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %15, i64* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8, !tbaa.struct !21, !alias.scope !53
  %24 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %25 = ptrtoint %"struct.std::pair"* %20 to i64
  store i64 %25, i64* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1
  %27 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %26, %"struct.std::pair"** %27, align 8, !tbaa.struct !21, !alias.scope !56
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !51, !noalias !59
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1
  %30 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa.struct !21, !alias.scope !59
  %31 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %32 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %33 = load i64, i64* %31, align 8, !tbaa !5
  store i64 %33, i64* %32, align 8, !tbaa !5
  %34 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %35 = ptrtoint %"struct.std::pair"* %28 to i64
  store i64 %35, i64* %34, align 8, !tbaa !5
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %12, i64* %11, align 8, !tbaa !5
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %15, i64* %14, align 8, !tbaa !5
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_RT0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  %16 = load i64, i64* %13, align 8, !tbaa !5
  %17 = inttoptr i64 %16 to %"struct.std::pair"*
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  br label %22

22:                                               ; preds = %33, %3
  %23 = phi %"struct.std::pair"* [ %17, %3 ], [ %29, %33 ]
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa.struct !21
  %25 = icmp ult %"struct.std::pair"* %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22
  %28 = load i64, i64* %10, align 8, !tbaa !5
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %30 = inttoptr i64 %28 to %"struct.std::pair"*
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %32 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %29, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %31) #21
  br i1 %32, label %34, label %33

33:                                               ; preds = %27, %34
  br label %22, !llvm.loop !62

34:                                               ; preds = %27
  %35 = ptrtoint %"struct.std::pair"* %23 to i64
  %36 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %36, i64* %19, align 8, !tbaa !5
  %37 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %37, i64* %20, align 8, !tbaa !5
  store i64 %35, i64* %21, align 8, !tbaa !5
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %33
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
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
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !21
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !21
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 8
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %8, align 8, !tbaa !51
  %22 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %22, i64* %10, align 8, !tbaa !5
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  store i64 %23, i64* %11, align 8, !tbaa !5
  store i64 %23, i64* %12, align 8, !tbaa !5
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #20
  br label %13, !llvm.loop !63

24:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa.struct !21
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !21
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp slt i64 %11, 16
  br i1 %13, label %30, label %14

14:                                               ; preds = %3
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  %17 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  br label %18

18:                                               ; preds = %27, %14
  %19 = phi %"struct.std::pair"* [ %6, %14 ], [ %29, %27 ]
  %20 = phi i64 [ %16, %14 ], [ %28, %27 ]
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %21
  %23 = bitcast %"struct.std::pair"* %22 to i64*
  %24 = load i64, i64* %23, align 4
  %25 = ptrtoint %"struct.std::pair"* %19 to i64
  store i64 %25, i64* %17, align 8, !tbaa !5
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 %20, i64 %12, i64 %24) #20
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %30, label %27, !llvm.loop !64

27:                                               ; preds = %18
  %28 = add nsw i64 %20, -1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  br label %18

30:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = inttoptr i64 %7 to %"struct.std::pair"*
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1
  %10 = bitcast %"struct.std::pair"* %9 to i64*
  %11 = load i64, i64* %10, align 4
  %12 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = inttoptr i64 %13 to %"struct.std::pair"*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !9
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  store i32 %16, i32* %17, align 4, !tbaa !13
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !9
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !15
  %21 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %13, i64* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa.struct !21
  %24 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa.struct !21
  %26 = ptrtoint %"struct.std::pair"* %23 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 0, i64 %29, i64 %11) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %13, %4
  %11 = phi i64 [ %1, %4 ], [ %23, %13 ]
  %12 = icmp slt i64 %11, %8
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !51, !noalias !65
  %17 = or i64 %14, 1
  %18 = sub i64 -3, %14
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %18
  %20 = xor i64 %14, -2
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %20
  %22 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %19, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %21) #21
  %23 = select i1 %22, i64 %17, i64 %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !51, !noalias !68
  %25 = xor i64 %23, -1
  %26 = xor i64 %11, -1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %25, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !9
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %26, i32 0
  store i32 %28, i32* %29, align 4, !tbaa !13
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %25, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !9
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %26, i32 1
  store i32 %31, i32* %32, align 4, !tbaa !15
  br label %10, !llvm.loop !71

33:                                               ; preds = %10
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %11, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = shl i64 %11, 1
  %42 = or i64 %41, 1
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !51, !noalias !72
  %44 = xor i64 %41, -2
  %45 = xor i64 %11, -1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %44, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %45, i32 0
  store i32 %47, i32* %48, align 4, !tbaa !13
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %44, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %45, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %40, %36, %33
  %53 = phi i64 [ %42, %40 ], [ %11, %36 ], [ %11, %33 ]
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %54) #18
  %55 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %56 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %57 = load i64, i64* %55, align 8, !tbaa !5
  store i64 %57, i64* %56, align 8, !tbaa !5
  call void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(%"class.std::reverse_iterator"* nonnull %6, i64 %53, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %54) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  %6 = trunc i64 %3 to i32
  %7 = lshr i64 %3, 32
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !51
  br label %11

11:                                               ; preds = %30, %5
  %12 = phi i64 [ %1, %5 ], [ %14, %30 ]
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, %2
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = xor i64 %14, -1
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %17, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = icmp slt i32 %19, %6
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %17, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !9
  br label %30

24:                                               ; preds = %16
  %25 = icmp sgt i32 %19, %6
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %17, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !15
  %29 = icmp slt i32 %28, %8
  br i1 %29, label %30, label %35

30:                                               ; preds = %21, %26
  %31 = phi i32 [ %23, %21 ], [ %28, %26 ]
  %32 = xor i64 %12, -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %32, i32 0
  store i32 %19, i32* %33, align 4, !tbaa !13
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %32, i32 1
  store i32 %31, i32* %34, align 4, !tbaa !15
  br label %11, !llvm.loop !75

35:                                               ; preds = %24, %26, %11
  %36 = xor i64 %12, -1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %36, i32 0
  store i32 %6, i32* %37, align 4, !tbaa !13
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %36, i32 1
  store i32 %8, i32* %38, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !15
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !15
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = inttoptr i64 %6 to %"struct.std::pair"*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %11 = inttoptr i64 %8 to %"struct.std::pair"*
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1
  %13 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %10, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12) #21
  br i1 %13, label %14, label %32

14:                                               ; preds = %4
  %15 = load i64, i64* %7, align 8, !tbaa !5
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = inttoptr i64 %15 to %"struct.std::pair"*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %20 = inttoptr i64 %17 to %"struct.std::pair"*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  %22 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %19, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %21) #21
  br i1 %22, label %50, label %23

23:                                               ; preds = %14
  %24 = load i64, i64* %5, align 8, !tbaa !5
  %25 = load i64, i64* %16, align 8, !tbaa !5
  %26 = inttoptr i64 %24 to %"struct.std::pair"*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1
  %28 = inttoptr i64 %25 to %"struct.std::pair"*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1
  %30 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %27, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %29) #21
  %31 = select i1 %30, i64* %16, i64* %5
  br label %50

32:                                               ; preds = %4
  %33 = load i64, i64* %5, align 8, !tbaa !5
  %34 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = inttoptr i64 %33 to %"struct.std::pair"*
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %38 = inttoptr i64 %35 to %"struct.std::pair"*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %40 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %37, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %39) #21
  br i1 %40, label %50, label %41

41:                                               ; preds = %32
  %42 = load i64, i64* %7, align 8, !tbaa !5
  %43 = load i64, i64* %34, align 8, !tbaa !5
  %44 = inttoptr i64 %42 to %"struct.std::pair"*
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %46 = inttoptr i64 %43 to %"struct.std::pair"*
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %48 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %45, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %47) #21
  %49 = select i1 %48, i64* %34, i64* %7
  br label %50

50:                                               ; preds = %32, %14, %41, %23
  %51 = phi i64* [ %31, %23 ], [ %49, %41 ], [ %7, %14 ], [ %5, %32 ]
  %52 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = load i64, i64* %51, align 8, !tbaa !5
  %55 = inttoptr i64 %53 to %"struct.std::pair"*
  %56 = inttoptr i64 %54 to %"struct.std::pair"*
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 0
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1, i32 0
  %59 = load i32, i32* %57, align 4, !tbaa !9
  %60 = load i32, i32* %58, align 4, !tbaa !9
  store i32 %60, i32* %57, align 4, !tbaa !9
  store i32 %59, i32* %58, align 4, !tbaa !9
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 1
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1, i32 1
  %63 = load i32, i32* %61, align 4, !tbaa !9
  %64 = load i32, i32* %62, align 4, !tbaa !9
  store i32 %64, i32* %61, align 4, !tbaa !9
  store i32 %63, i32* %62, align 4, !tbaa !9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %9 = load i64, i64* %5, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %4, %37
  %11 = phi i64 [ %9, %4 ], [ %47, %37 ]
  %12 = inttoptr i64 %11 to %"struct.std::pair"*
  br label %13

13:                                               ; preds = %20, %10
  %14 = phi %"struct.std::pair"* [ %22, %20 ], [ %12, %10 ]
  %15 = load i64, i64* %6, align 8, !tbaa !5
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %17 = inttoptr i64 %15 to %"struct.std::pair"*
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %19 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %16, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %18) #21
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !51
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1
  store %"struct.std::pair"* %22, %"struct.std::pair"** %7, align 8, !tbaa !51
  br label %13, !llvm.loop !76

23:                                               ; preds = %13, %23
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !51
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %8, align 8, !tbaa !51
  %26 = load i64, i64* %6, align 8, !tbaa !5
  %27 = inttoptr i64 %26 to %"struct.std::pair"*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1
  %29 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %28, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %24) #21
  br i1 %29, label %23, label %30, !llvm.loop !77

30:                                               ; preds = %23
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !21
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !21
  %33 = icmp ult %"struct.std::pair"* %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = ptrtoint %"struct.std::pair"* %32 to i64
  %36 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !5
  ret void

37:                                               ; preds = %30
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 0
  %40 = load i32, i32* %38, align 4, !tbaa !9
  %41 = load i32, i32* %39, align 4, !tbaa !9
  store i32 %41, i32* %38, align 4, !tbaa !9
  store i32 %40, i32* %39, align 4, !tbaa !9
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %44 = load i32, i32* %42, align 4, !tbaa !9
  %45 = load i32, i32* %43, align 4, !tbaa !9
  store i32 %45, i32* %42, align 4, !tbaa !9
  store i32 %44, i32* %43, align 4, !tbaa !9
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  store %"struct.std::pair"* %46, %"struct.std::pair"** %7, align 8, !tbaa !51
  %47 = ptrtoint %"struct.std::pair"* %46 to i64
  br label %10, !llvm.loop !78
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa.struct !21
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa.struct !21
  %12 = icmp eq %"struct.std::pair"* %9, %11
  br i1 %12, label %46, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %19 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %20 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  br label %21

21:                                               ; preds = %44, %13
  %22 = phi %"struct.std::pair"* [ %11, %13 ], [ %45, %44 ]
  %23 = phi %"struct.std::pair"* [ %14, %13 ], [ %28, %44 ]
  %24 = icmp eq %"struct.std::pair"* %23, %22
  br i1 %24, label %46, label %25

25:                                               ; preds = %21
  %26 = ptrtoint %"struct.std::pair"* %23 to i64
  %27 = load i64, i64* %15, align 8, !tbaa !5
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %29 = inttoptr i64 %27 to %"struct.std::pair"*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1
  %31 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %28, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %30) #21
  br i1 %31, label %32, label %43

32:                                               ; preds = %25
  %33 = bitcast %"struct.std::pair"* %28 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = trunc i64 %34 to i32
  %36 = lshr i64 %34, 32
  %37 = trunc i64 %36 to i32
  %38 = load i64, i64* %15, align 8, !tbaa !5
  store i64 %38, i64* %17, align 8, !tbaa !5
  store i64 %26, i64* %18, align 8, !tbaa !5
  store %"struct.std::pair"* %28, %"struct.std::pair"** %19, align 8, !tbaa.struct !21, !alias.scope !79
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #18
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %6, %"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  %39 = load i64, i64* %15, align 8, !tbaa !5
  %40 = inttoptr i64 %39 to %"struct.std::pair"*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 0
  store i32 %35, i32* %41, align 4, !tbaa !13
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1
  store i32 %37, i32* %42, align 4, !tbaa !15
  br label %44

43:                                               ; preds = %25
  store i64 %26, i64* %16, align 8, !tbaa !5
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %7) #20
  br label %44

44:                                               ; preds = %32, %43
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa.struct !21
  br label %21, !llvm.loop !82

46:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #10 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = inttoptr i64 %5 to %"struct.std::pair"*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi %"struct.std::pair"* [ %6, %2 ], [ %16, %14 ]
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !21
  %12 = icmp eq %"struct.std::pair"* %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  store i64 %15, i64* %8, align 8, !tbaa !5
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %3) #20
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  br label %9, !llvm.loop !83
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = inttoptr i64 %9 to %"struct.std::pair"*
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8, !tbaa.struct !21, !alias.scope !84
  %12 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = inttoptr i64 %13 to %"struct.std::pair"*
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8, !tbaa.struct !21, !alias.scope !89
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !5
  store i64 %18, i64* %17, align 8, !tbaa !5
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %0) local_unnamed_addr #7 comdat {
  %2 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = inttoptr i64 %3 to %"struct.std::pair"*
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %7, 32
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %25, %1
  %12 = phi i64 [ %3, %1 ], [ %15, %25 ]
  %13 = phi %"struct.std::pair"* [ %4, %1 ], [ %14, %25 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, %8
  br i1 %18, label %25, label %19

19:                                               ; preds = %11
  %20 = icmp slt i32 %17, %8
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = icmp sgt i32 %23, %10
  br i1 %24, label %25, label %31

25:                                               ; preds = %11, %21
  %26 = inttoptr i64 %12 to %"struct.std::pair"*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1, i32 0
  store i32 %17, i32* %27, align 4, !tbaa !13
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !9
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 -1, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !15
  store i64 %15, i64* %2, align 8
  br label %11, !llvm.loop !94

31:                                               ; preds = %19, %21
  %32 = inttoptr i64 %12 to %"struct.std::pair"*
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 0
  store i32 %8, i32* %33, align 4, !tbaa !13
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  store i32 %10, i32* %34, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"class.std::reverse_iterator.2", align 8
  %6 = alloca %"class.std::reverse_iterator.2", align 8
  %7 = alloca %"class.std::reverse_iterator.2", align 8
  %8 = alloca %"class.std::reverse_iterator.2", align 8
  %9 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = inttoptr i64 %12 to %"struct.std::pair"*
  %14 = getelementptr inbounds %"class.std::reverse_iterator.2", %"class.std::reverse_iterator.2"* %6, i64 0, i32 0
  store %"struct.std::pair"* %13, %"struct.std::pair"** %14, align 8, !tbaa !95, !alias.scope !97
  %15 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = inttoptr i64 %16 to %"struct.std::pair"*
  %18 = getelementptr inbounds %"class.std::reverse_iterator.2", %"class.std::reverse_iterator.2"* %7, i64 0, i32 0
  store %"struct.std::pair"* %17, %"struct.std::pair"** %18, align 8, !tbaa !95, !alias.scope !102
  %19 = inttoptr i64 %10 to %"struct.std::pair"*
  %20 = getelementptr inbounds %"class.std::reverse_iterator.2", %"class.std::reverse_iterator.2"* %8, i64 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8, !tbaa !95, !alias.scope !107
  call void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_(%"class.std::reverse_iterator.2"* nonnull sret(%"class.std::reverse_iterator.2") align 8 %5, %"class.std::reverse_iterator.2"* nonnull %6, %"class.std::reverse_iterator.2"* nonnull %7, %"class.std::reverse_iterator.2"* nonnull %8) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %21 = getelementptr inbounds %"class.std::reverse_iterator.2", %"class.std::reverse_iterator.2"* %5, i64 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !95, !noalias !112
  %23 = ptrtoint %"struct.std::pair"* %22 to i64
  %24 = sub i64 %10, %23
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %26
  %28 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %27, %"struct.std::pair"** %28, align 8, !tbaa.struct !21, !alias.scope !115
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_(%"class.std::reverse_iterator.2"* noalias sret(%"class.std::reverse_iterator.2") align 8 %0, %"class.std::reverse_iterator.2"* %1, %"class.std::reverse_iterator.2"* %2, %"class.std::reverse_iterator.2"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"class.std::reverse_iterator.2", align 8
  %6 = alloca %"class.std::reverse_iterator.2", align 8
  %7 = alloca %"class.std::reverse_iterator.2", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.2", %"class.std::reverse_iterator.2"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.2", %"class.std::reverse_iterator.2"* %1, i64 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !95
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 8, !tbaa !95
  %11 = getelementptr inbounds %"class.std::reverse_iterator.2", %"class.std::reverse_iterator.2"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.2", %"class.std::reverse_iterator.2"* %2, i64 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !95
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 8, !tbaa !95
  %14 = getelementptr inbounds %"class.std::reverse_iterator.2", %"class.std::reverse_iterator.2"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.2", %"class.std::reverse_iterator.2"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !95
  store %"struct.std::pair"* %16, %"struct.std::pair"** %14, align 8, !tbaa !95
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_(%"class.std::reverse_iterator.2"* sret(%"class.std::reverse_iterator.2") align 8 %0, %"class.std::reverse_iterator.2"* nonnull %5, %"class.std::reverse_iterator.2"* nonnull %6, %"class.std::reverse_iterator.2"* nonnull %7) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_(%"class.std::reverse_iterator.2"* noalias sret(%"class.std::reverse_iterator.2") align 8 %0, %"class.std::reverse_iterator.2"* %1, %"class.std::reverse_iterator.2"* %2, %"class.std::reverse_iterator.2"* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"class.std::reverse_iterator.2", align 8
  %6 = alloca %"class.std::reverse_iterator.2", align 8
  %7 = alloca %"class.std::reverse_iterator.2", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.2", %"class.std::reverse_iterator.2"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.2", %"class.std::reverse_iterator.2"* %1, i64 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !95
  store %"struct.std::pair"* %10, %"struct.std::pair"** %8, align 8, !tbaa !95
  %11 = getelementptr inbounds %"class.std::reverse_iterator.2", %"class.std::reverse_iterator.2"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.2", %"class.std::reverse_iterator.2"* %2, i64 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !95
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 8, !tbaa !95
  %14 = getelementptr inbounds %"class.std::reverse_iterator.2", %"class.std::reverse_iterator.2"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.2", %"class.std::reverse_iterator.2"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !95
  store %"struct.std::pair"* %16, %"struct.std::pair"** %14, align 8, !tbaa !95
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIiiEES7_EET0_T_S9_S8_(%"class.std::reverse_iterator.2"* sret(%"class.std::reverse_iterator.2") align 8 %0, %"class.std::reverse_iterator.2"* nonnull %5, %"class.std::reverse_iterator.2"* nonnull %6, %"class.std::reverse_iterator.2"* nonnull %7) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIiiEES7_EET0_T_S9_S8_(%"class.std::reverse_iterator.2"* noalias sret(%"class.std::reverse_iterator.2") align 8 %0, %"class.std::reverse_iterator.2"* %1, %"class.std::reverse_iterator.2"* %2, %"class.std::reverse_iterator.2"* %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::reverse_iterator.2", %"class.std::reverse_iterator.2"* %1, i64 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !95
  %7 = getelementptr inbounds %"class.std::reverse_iterator.2", %"class.std::reverse_iterator.2"* %2, i64 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !95
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::reverse_iterator.2", %"class.std::reverse_iterator.2"* %3, i64 0, i32 0
  br label %14

14:                                               ; preds = %17, %4
  %15 = phi i64 [ %12, %4 ], [ %28, %17 ]
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !95
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %7, align 8, !tbaa !95
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !95
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %13, align 8, !tbaa !95
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !9
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  store i32 %23, i32* %24, align 4, !tbaa !13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !15
  %28 = add nsw i64 %15, -1
  br label %14, !llvm.loop !118

29:                                               ; preds = %14
  %30 = getelementptr inbounds %"class.std::reverse_iterator.2", %"class.std::reverse_iterator.2"* %0, i64 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !95
  store %"struct.std::pair"* %31, %"struct.std::pair"** %30, align 8, !tbaa !95
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !26
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %2 to i64*
  %17 = bitcast %"struct.std::pair"* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %"struct.std::pair"* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %"struct.std::pair"* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %"struct.std::pair"* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122) #18
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !122, !noalias !119
  store i64 %26, i64* %25, align 4, !alias.scope !119, !noalias !122
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !124

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128) #18
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !128, !noalias !125
  store i64 %37, i64* %36, align 4, !alias.scope !125, !noalias !128
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !124

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #21
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !11
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !26
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !11
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
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
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !5
  %10 = bitcast %"class.std::vector"* %3 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !40
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 16, !tbaa !40
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data"* %0 to <2 x %"struct.std::pair"*>*
  %4 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !40
  %7 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data"* %1 to <2 x %"struct.std::pair"*>*
  %8 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %7, align 8, !tbaa !5
  %9 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %8, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !40
  store %"struct.std::pair"* %11, %"struct.std::pair"** %5, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data"* %1 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %4, <2 x %"struct.std::pair"*>* %12, align 8, !tbaa !5
  store %"struct.std::pair"* %6, %"struct.std::pair"** %10, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #12 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %9
  %5 = phi %"struct.std::pair"* [ %18, %9 ], [ %0, %2 ]
  %6 = phi %"struct.std::pair"* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = icmp ult %"struct.std::pair"* %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %12 = load i32, i32* %10, align 4, !tbaa !9
  %13 = load i32, i32* %11, align 4, !tbaa !9
  store i32 %13, i32* %10, align 4, !tbaa !9
  store i32 %12, i32* %11, align 4, !tbaa !9
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1, i32 1
  %16 = load i32, i32* %14, align 4, !tbaa !9
  %17 = load i32, i32* %15, align 4, !tbaa !9
  store i32 %17, i32* %14, align 4, !tbaa !9
  store i32 %16, i32* %15, align 4, !tbaa !9
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %4, !llvm.loop !130

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s271712541.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin minsize optsize allocsize(0) }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { builtin minsize nounwind optsize }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!15 = !{!14, !10, i64 4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt6vectorISt4pairIiiESaIS1_EE6rbeginEv: argument 0"}
!20 = distinct !{!20, !"_ZNSt6vectorISt4pairIiiESaIS1_EE6rbeginEv"}
!21 = !{i64 0, i64 8, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt6vectorISt4pairIiiESaIS1_EE4rendEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt6vectorISt4pairIiiESaIS1_EE4rendEv"}
!25 = distinct !{!25, !17}
!26 = !{!12, !6, i64 8}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !34, i64 24}
!32 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !6, i64 40, !36, i64 48, !7, i64 64, !10, i64 192, !6, i64 200, !37, i64 208}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !33, i64 8}
!37 = !{!"_ZTSSt6locale", !6, i64 0}
!38 = !{!34, !34, i64 0}
!39 = !{!32, !33, i64 8}
!40 = !{!12, !6, i64 16}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !17}
!43 = !{i64 0, i64 65}
!44 = distinct !{!44, !17}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!47 = distinct !{!47, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!50 = distinct !{!50, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl"}
!51 = !{!52, !6, i64 0}
!52 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!55 = distinct !{!55, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEmiEl: argument 0"}
!58 = distinct !{!58, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEmiEl"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!61 = distinct !{!61, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl"}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!67 = distinct !{!67, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!70 = distinct !{!70, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl"}
!71 = distinct !{!71, !17}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!74 = distinct !{!74, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl"}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!81 = distinct !{!81, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl"}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEESt16reverse_iteratorIT_ESA_: argument 0"}
!86 = distinct !{!86, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEESt16reverse_iteratorIT_ESA_"}
!87 = distinct !{!87, !88, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!88 = distinct !{!88, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEESt16reverse_iteratorIT_ESA_: argument 0"}
!91 = distinct !{!91, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEESt16reverse_iteratorIT_ESA_"}
!92 = distinct !{!92, !93, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!93 = distinct !{!93, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!94 = distinct !{!94, !17}
!95 = !{!96, !6, i64 0}
!96 = !{!"_ZTSSt16reverse_iteratorIPSt4pairIiiEE", !6, i64 0}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt23__make_reverse_iteratorIPSt4pairIiiEESt16reverse_iteratorIT_ES4_: argument 0"}
!99 = distinct !{!99, !"_ZSt23__make_reverse_iteratorIPSt4pairIiiEESt16reverse_iteratorIT_ES4_"}
!100 = distinct !{!100, !101, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!101 = distinct !{!101, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt23__make_reverse_iteratorIPSt4pairIiiEESt16reverse_iteratorIT_ES4_: argument 0"}
!104 = distinct !{!104, !"_ZSt23__make_reverse_iteratorIPSt4pairIiiEESt16reverse_iteratorIT_ES4_"}
!105 = distinct !{!105, !106, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!106 = distinct !{!106, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt23__make_reverse_iteratorIPSt4pairIiiEESt16reverse_iteratorIT_ES4_: argument 0"}
!109 = distinct !{!109, !"_ZSt23__make_reverse_iteratorIPSt4pairIiiEESt16reverse_iteratorIT_ES4_"}
!110 = distinct !{!110, !111, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!111 = distinct !{!111, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEES0_IS5_EET_SC_T0_: argument 0"}
!114 = distinct !{!114, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEES0_IS5_EET_SC_T0_"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!117 = distinct !{!117, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl"}
!118 = distinct !{!118, !17}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!124 = distinct !{!124, !17}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!130 = distinct !{!130, !17}
