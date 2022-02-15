; ModuleID = 'Project_CodeNet_C++1400/p03252/s490300304.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s490300304.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt5dequeIxSaIxEE9push_backERKx = comdat any

$_ZSt4sortISt15_Deque_iteratorIxRxPxEEvT_S4_ = comdat any

$_ZNKSt5dequeIxSaIxEE4sizeEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

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

$_ZNSt11_Deque_baseIxSaIxEED2Ev = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZSt6__sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopISt15_Deque_iteratorIxRxPxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIxRxPxES4_ = comdat any

$_ZSt22__final_insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt10__pop_heapISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_ = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEppEv = comdat any

$_ZStplRKSt15_Deque_iteratorIxRxPxEl = comdat any

$_ZSt13__adjust_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEpLEl = comdat any

$_ZSt11__push_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_ = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEmmEv = comdat any

$_ZSt22__move_median_to_firstISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIxRxPxEl = comdat any

$_ZSt21__unguarded_partitionISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZNSt15_Deque_iteratorIxRxPxEmIEl = comdat any

$_ZSt16__insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardISt15_Deque_iteratorIxRxPxES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt24__copy_move_backward_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_ = comdat any

$_ZNKSt15_Deque_iteratorIxRxPxEixEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@waz = dso_local local_unnamed_addr global i64 76543217, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@p = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490300304.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %10 ]
  %5 = phi i64 [ %1, %2 ], [ %11, %10 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = srem i64 %7, %8
  br label %3

12:                                               ; preds = %3
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1) #25
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  switch i64 %0, label %5 [
    i64 1, label %3
    i64 0, label %2
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2, %1, %5
  %4 = phi i64 [ %15, %5 ], [ 0, %2 ], [ %0, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = load i64, i64* @waz, align 8, !tbaa !5
  %7 = srem i64 %6, %0
  %8 = tail call i64 @_Z3invx(i64 %7) #25
  %9 = sdiv i64 %6, %0
  %10 = mul nsw i64 %9, %8
  %11 = sub nsw i64 %6, %10
  %12 = srem i64 %11, %6
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i64 %6, i64 0
  %15 = add nsw i64 %14, %12
  br label %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z11printVectorRKSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %11, %1
  %7 = phi i32* [ %3, %1 ], [ %15, %11 ]
  %8 = icmp eq i32* %7, %5
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #25
  ret void

11:                                               ; preds = %6
  %12 = load i32, i32* %7, align 4, !tbaa !11
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12) #25
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #25
  %15 = getelementptr inbounds i32, i32* %7, i64 1
  br label %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #26
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3phix(i64 %0) local_unnamed_addr #9 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %27, %1
  %9 = phi i64 [ %0, %1 ], [ %28, %27 ]
  %10 = phi i64 [ %0, %1 ], [ %29, %27 ]
  %11 = phi i64 [ 0, %1 ], [ %31, %27 ]
  %12 = icmp eq i64 %11, %7
  br i1 %12, label %32, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i64, i64* %3, i64 %11
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = srem i64 %9, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %18, %13
  %19 = phi i64 [ %9, %13 ], [ %21, %18 ]
  %20 = srem i64 %19, %15
  %21 = sdiv i64 %19, %15
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %18, label %23, !llvm.loop !16

23:                                               ; preds = %18
  %24 = sdiv i64 %10, %15
  %25 = add nsw i64 %15, -1
  %26 = mul nsw i64 %24, %25
  br label %27

27:                                               ; preds = %23, %13
  %28 = phi i64 [ %19, %23 ], [ %9, %13 ]
  %29 = phi i64 [ %26, %23 ], [ %10, %13 ]
  %30 = icmp eq i64 %28, 1
  %31 = add nuw nsw i64 %11, 1
  br i1 %30, label %32, label %8, !llvm.loop !18

32:                                               ; preds = %27, %8
  %33 = phi i64 [ %10, %8 ], [ %29, %27 ]
  ret i64 %33
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z10my_compareSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #26
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #26
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !19
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %6
  %15 = phi i1 [ %7, %6 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat {
  %3 = tail call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #26
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #25
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #27
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca %"class.std::deque", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #25
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !26
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 216
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %26, align 8, !tbaa !26
  %27 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #28
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !29
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !30
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !31
  %32 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #28
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !29
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !30
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !31
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #25
          to label %38 unwind label %79

38:                                               ; preds = %0
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #25
          to label %40 unwind label %79

40:                                               ; preds = %38
  %41 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #25
          to label %42 unwind label %81

42:                                               ; preds = %40
  %43 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #25
          to label %44 unwind label %83

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !32
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !30
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %46, i8* %49) #25
          to label %50 unwind label %85

50:                                               ; preds = %44
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !32
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !30
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %52, i8* %55) #25
          to label %56 unwind label %85

56:                                               ; preds = %50
  %57 = bitcast %"class.std::deque"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %57) #28
  %58 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0
  invoke void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58) #25
          to label %59 unwind label %87

59:                                               ; preds = %56
  %60 = bitcast %"class.std::deque"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %60) #28
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0
  invoke void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %61) #25
          to label %62 unwind label %89

62:                                               ; preds = %59
  %63 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #28
  br label %64

64:                                               ; preds = %104, %62
  %65 = phi i64 [ 1, %62 ], [ %105, %104 ]
  %66 = phi i64 [ 0, %62 ], [ %95, %104 ]
  store i64 %65, i64* %7, align 8, !tbaa !5
  %67 = load i64, i64* %47, align 8, !tbaa !30
  %68 = add i64 %67, -1
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %91, label %70

70:                                               ; preds = %64
  %71 = add i64 %67, -2
  %72 = load i8*, i8** %45, align 8, !tbaa !32
  %73 = getelementptr inbounds i8, i8* %72, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !31
  %75 = getelementptr inbounds i8, i8* %72, i64 %68
  %76 = load i8, i8* %75, align 1, !tbaa !31
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %106, label %78

78:                                               ; preds = %106, %70
  br label %109

79:                                               ; preds = %38, %0
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %229

81:                                               ; preds = %40
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %227

83:                                               ; preds = %42
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %225

85:                                               ; preds = %50, %44
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %223

87:                                               ; preds = %56
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %221

89:                                               ; preds = %59
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %219

91:                                               ; preds = %64
  %92 = load i8*, i8** %45, align 8, !tbaa !32
  %93 = getelementptr inbounds i8, i8* %92, i64 %66
  %94 = load i8, i8* %93, align 1, !tbaa !31
  %95 = add nuw nsw i64 %66, 1
  %96 = getelementptr inbounds i8, i8* %92, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !31
  %98 = icmp eq i8 %94, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = add nsw i64 %65, 1
  br label %104

101:                                              ; preds = %103
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %217

103:                                              ; preds = %91
  invoke void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i64* nonnull align 8 dereferenceable(8) %7) #25
          to label %104 unwind label %101

104:                                              ; preds = %103, %99
  %105 = phi i64 [ %100, %99 ], [ 1, %103 ]
  br label %64, !llvm.loop !33

106:                                              ; preds = %70
  invoke void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i64* nonnull align 8 dereferenceable(8) %7) #25
          to label %78 unwind label %107

107:                                              ; preds = %187, %185, %160, %139, %138, %106
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %217

109:                                              ; preds = %136, %78
  %110 = phi i64 [ 1, %78 ], [ %137, %136 ]
  %111 = phi i64 [ 0, %78 ], [ %127, %136 ]
  store i64 %110, i64* %7, align 8, !tbaa !5
  %112 = load i64, i64* %53, align 8, !tbaa !30
  %113 = add i64 %112, -1
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %123, label %115

115:                                              ; preds = %109
  %116 = add i64 %112, -2
  %117 = load i8*, i8** %51, align 8, !tbaa !32
  %118 = getelementptr inbounds i8, i8* %117, i64 %116
  %119 = load i8, i8* %118, align 1, !tbaa !31
  %120 = getelementptr inbounds i8, i8* %117, i64 %113
  %121 = load i8, i8* %120, align 1, !tbaa !31
  %122 = icmp eq i8 %119, %121
  br i1 %122, label %138, label %139

123:                                              ; preds = %109
  %124 = load i8*, i8** %51, align 8, !tbaa !32
  %125 = getelementptr inbounds i8, i8* %124, i64 %111
  %126 = load i8, i8* %125, align 1, !tbaa !31
  %127 = add nuw nsw i64 %111, 1
  %128 = getelementptr inbounds i8, i8* %124, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !31
  %130 = icmp eq i8 %126, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %123
  %132 = add nsw i64 %110, 1
  br label %136

133:                                              ; preds = %135
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %217

135:                                              ; preds = %123
  invoke void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6, i64* nonnull align 8 dereferenceable(8) %7) #25
          to label %136 unwind label %133

136:                                              ; preds = %135, %131
  %137 = phi i64 [ %132, %131 ], [ 1, %135 ]
  br label %109, !llvm.loop !34

138:                                              ; preds = %115
  invoke void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6, i64* nonnull align 8 dereferenceable(8) %7) #25
          to label %139 unwind label %107

139:                                              ; preds = %138, %115
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %140 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %141 = bitcast i64** %140 to <2 x i64*>*
  %142 = load <2 x i64*>, <2 x i64*>* %141, align 8, !tbaa !9, !noalias !35
  %143 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  store <2 x i64*> %142, <2 x i64*>* %143, align 16, !tbaa !9, !alias.scope !35
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %145 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %146 = load i64*, i64** %145, align 8, !tbaa !38, !noalias !35
  store i64* %146, i64** %144, align 16, !tbaa !38, !alias.scope !35
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %148 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %149 = load i64**, i64*** %148, align 8, !tbaa !40, !noalias !35
  store i64** %149, i64*** %147, align 8, !tbaa !40, !alias.scope !35
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %150 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %151 = bitcast i64** %150 to <2 x i64*>*
  %152 = load <2 x i64*>, <2 x i64*>* %151, align 8, !tbaa !9, !noalias !41
  %153 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i64*>*
  store <2 x i64*> %152, <2 x i64*>* %153, align 16, !tbaa !9, !alias.scope !41
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %155 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %156 = load i64*, i64** %155, align 8, !tbaa !38, !noalias !41
  store i64* %156, i64** %154, align 16, !tbaa !38, !alias.scope !41
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %158 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %159 = load i64**, i64*** %158, align 8, !tbaa !40, !noalias !41
  store i64** %159, i64*** %157, align 8, !tbaa !40, !alias.scope !41
  invoke void @_ZSt4sortISt15_Deque_iteratorIxRxPxEEvT_S4_(%"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9) #25
          to label %160 unwind label %107

160:                                              ; preds = %139
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %161 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %162 = bitcast i64** %161 to <2 x i64*>*
  %163 = load <2 x i64*>, <2 x i64*>* %162, align 8, !tbaa !9, !noalias !44
  %164 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i64*>*
  store <2 x i64*> %163, <2 x i64*>* %164, align 16, !tbaa !9, !alias.scope !44
  %165 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %166 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %167 = load i64*, i64** %166, align 8, !tbaa !38, !noalias !44
  store i64* %167, i64** %165, align 16, !tbaa !38, !alias.scope !44
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %169 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %170 = load i64**, i64*** %169, align 8, !tbaa !40, !noalias !44
  store i64** %170, i64*** %168, align 8, !tbaa !40, !alias.scope !44
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %171 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %172 = bitcast i64** %171 to <2 x i64*>*
  %173 = load <2 x i64*>, <2 x i64*>* %172, align 8, !tbaa !9, !noalias !47
  %174 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i64*>*
  store <2 x i64*> %173, <2 x i64*>* %174, align 16, !tbaa !9, !alias.scope !47
  %175 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %176 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %177 = load i64*, i64** %176, align 8, !tbaa !38, !noalias !47
  store i64* %177, i64** %175, align 16, !tbaa !38, !alias.scope !47
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %179 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %180 = load i64**, i64*** %179, align 8, !tbaa !40, !noalias !47
  store i64** %180, i64*** %178, align 8, !tbaa !40, !alias.scope !47
  invoke void @_ZSt4sortISt15_Deque_iteratorIxRxPxEEvT_S4_(%"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11) #25
          to label %181 unwind label %107

181:                                              ; preds = %160
  %182 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5) #26
  %183 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6) #26
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #25
          to label %187 unwind label %107

187:                                              ; preds = %185
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186) #25
          to label %216 unwind label %107

189:                                              ; preds = %181
  %190 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5) #26
  %191 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %192 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %193 = call i64 @llvm.smax.i64(i64 %190, i64 0)
  br label %194

194:                                              ; preds = %197, %189
  %195 = phi i64 [ 0, %189 ], [ %203, %197 ]
  %196 = icmp eq i64 %195, %193
  br i1 %196, label %210, label %197

197:                                              ; preds = %194
  %198 = call nonnull align 8 dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %191, i64 %195) #26
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = call nonnull align 8 dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %192, i64 %195) #26
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = icmp eq i64 %199, %201
  %203 = add nuw i64 %195, 1
  br i1 %202, label %194, label %204, !llvm.loop !50

204:                                              ; preds = %197
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #25
          to label %206 unwind label %208

206:                                              ; preds = %204
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205) #25
          to label %216 unwind label %208

208:                                              ; preds = %206, %204
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %217

210:                                              ; preds = %194
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #25
          to label %212 unwind label %214

212:                                              ; preds = %210
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211) #25
          to label %216 unwind label %214

214:                                              ; preds = %212, %210
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %217

216:                                              ; preds = %212, %206, %187
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #28
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %61) #26
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %60) #28
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58) #26
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %57) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #26
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #26
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #26
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #26
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #28
  ret i32 0

217:                                              ; preds = %208, %214, %133, %107, %101
  %218 = phi { i8*, i32 } [ %102, %101 ], [ %134, %133 ], [ %108, %107 ], [ %215, %214 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #28
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %61) #26
  br label %219

219:                                              ; preds = %217, %89
  %220 = phi { i8*, i32 } [ %218, %217 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %60) #28
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %58) #26
  br label %221

221:                                              ; preds = %219, %87
  %222 = phi { i8*, i32 } [ %220, %219 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %57) #28
  br label %223

223:                                              ; preds = %221, %85
  %224 = phi { i8*, i32 } [ %222, %221 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #26
  br label %225

225:                                              ; preds = %223, %83
  %226 = phi { i8*, i32 } [ %224, %223 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #26
  br label %227

227:                                              ; preds = %225, %81
  %228 = phi { i8*, i32 } [ %226, %225 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #28
  br label %229

229:                                              ; preds = %227, %79
  %230 = phi { i8*, i32 } [ %228, %227 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #26
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #26
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #28
  resume { i8*, i32 } %230
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !53
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp eq i64* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %10, i64* %4, align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %11, i64** %3, align 8, !tbaa !51
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) #25
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortISt15_Deque_iteratorIxRxPxEEvT_S4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = alloca %"struct.std::_Deque_iterator", align 16
  %5 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %6 = load <2 x i64*>, <2 x i64*>* %5, align 8, !tbaa !9
  %7 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  store <2 x i64*> %6, <2 x i64*>* %7, align 16, !tbaa !9
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %10 = load i64*, i64** %9, align 8, !tbaa !38
  store i64* %10, i64** %8, align 16, !tbaa !38
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %13 = load i64**, i64*** %12, align 8, !tbaa !40
  store i64** %13, i64*** %11, align 8, !tbaa !40
  %14 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %15 = load <2 x i64*>, <2 x i64*>* %14, align 8, !tbaa !9
  %16 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x i64*>*
  store <2 x i64*> %15, <2 x i64*>* %16, align 16, !tbaa !9
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %19 = load i64*, i64** %18, align 8, !tbaa !38
  store i64* %19, i64** %17, align 16, !tbaa !38
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %22 = load i64**, i64*** %21, align 8, !tbaa !40
  store i64** %22, i64*** %20, align 8, !tbaa !40
  call void @_ZSt6__sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4) #25
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #26
  ret i64 %4
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #28
  tail call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !54
  %9 = tail call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #25
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64** %9, i64*** %10, align 8, !tbaa !55
  %11 = load i64, i64* %8, align 8, !tbaa !54
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i64*, i64** %9, i64 %13
  %15 = getelementptr inbounds i64*, i64** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %14, i64** nonnull %15) #25
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #28
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %21) #26
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %14, i64*** %27, align 8, !tbaa !40
  %28 = load i64*, i64** %14, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %28, i64** %29, align 8, !tbaa !56
  %30 = getelementptr inbounds i64, i64* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds i64*, i64** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %32, i64*** %33, align 8, !tbaa !40
  %34 = load i64*, i64** %32, align 8, !tbaa !9
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %34, i64** %35, align 8, !tbaa !56
  %36 = getelementptr inbounds i64, i64* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %36, i64** %37, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %28, i64** %38, align 8, !tbaa !57
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds i64, i64* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %40, i64** %41, align 8, !tbaa !51
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #27
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.9", align 1
  %4 = getelementptr inbounds %"class.std::allocator.9", %"class.std::allocator.9"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #28
  %5 = call i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #28
  ret i64** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i64** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #25
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i64* %8, i64** %5, align 8, !tbaa !9
  %10 = getelementptr inbounds i64*, i64** %5, i64 1
  br label %4, !llvm.loop !58

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #28
  tail call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %5) #26
  invoke void @__cxa_rethrow() #29
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #27
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %4 = tail call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #25
  ret i64** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !59

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #31
  %12 = bitcast i8* %11 to i64**
  ret i64** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.2"*
  %3 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2, i64 64) #25
  ret i64* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i64** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i64** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i64** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %10) #26
  %11 = getelementptr inbounds i64*, i64** %5, i64 1
  br label %4, !llvm.loop !60
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #25
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !59

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #31
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #18

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !30
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !32
  %13 = tail call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %10, i8* %12, i64 %4) #25
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %0, i8* %1, i64 %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @memcmp(i8* %0, i8* %1, i64 %2) #26
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #20

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i8* %1 to i64
  %6 = ptrtoint i8* %0 to i64
  %7 = sub i64 %5, %6
  %8 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true) #28, !range !61
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %0, i8* %1, i64 %10) #25
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) #25
  br label %11

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %0, i8* %1, i64 %2) local_unnamed_addr #13 comdat {
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
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(i8* %0, i8* %6, i8* %6) #25
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i8* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(i8* %0, i8* %6) #25
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %16, i8* %6, i64 %15) #25
  br label %5, !llvm.loop !62

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 16
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* nonnull %8) #25
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* nonnull %8, i8* %1) #25
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) #25
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(i8* %0, i8* %1, i8* %2) #25
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #25
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 2
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = getelementptr inbounds i8, i8* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(i8* %0, i8* nonnull %8, i8* %7, i8* nonnull %9) #25
  %10 = tail call i8* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(i8* nonnull %8, i8* %1, i8* %0) #25
  ret i8* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #25
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i8* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i8* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i8, i8* %6, align 1, !tbaa !31
  %11 = load i8, i8* %0, align 1, !tbaa !31
  %12 = icmp slt i8 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(i8* nonnull %0, i8* %1, i8* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #25
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i8, i8* %6, i64 1
  br label %5, !llvm.loop !63
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
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
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(i8* %0, i8* nonnull %11, i8* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #25
  br label %5, !llvm.loop !64

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
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
  %14 = load i8, i8* %13, align 1, !tbaa !31
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(i8* %0, i64 %12, i64 %6, i8 signext %14) #25
  %15 = icmp eq i64 %12, 0
  %16 = add nsw i64 %12, -1
  br i1 %15, label %17, label %11, !llvm.loop !65

17:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(i8* %0, i8* %1, i8* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = load i8, i8* %2, align 1, !tbaa !31
  %6 = load i8, i8* %0, align 1, !tbaa !31
  store i8 %6, i8* %2, align 1, !tbaa !31
  %7 = ptrtoint i8* %1 to i64
  %8 = ptrtoint i8* %0 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(i8* nonnull %0, i64 0, i64 %9, i8 signext %5) #25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(i8* %0, i64 %1, i64 %2, i8 signext %3) local_unnamed_addr #6 comdat {
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
  %17 = load i8, i8* %14, align 1, !tbaa !31
  %18 = load i8, i8* %16, align 1, !tbaa !31
  %19 = icmp slt i8 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !31
  %23 = getelementptr inbounds i8, i8* %0, i64 %9
  store i8 %22, i8* %23, align 1, !tbaa !31
  br label %8, !llvm.loop !66

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
  %35 = load i8, i8* %34, align 1, !tbaa !31
  %36 = getelementptr inbounds i8, i8* %0, i64 %9
  store i8 %35, i8* %36, align 1, !tbaa !31
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #28
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(i8* %0, i64 %38, i64 %1, i8 signext %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #28
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElcNS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(i8* %0, i64 %1, i64 %2, i8 signext %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !31
  %14 = icmp slt i8 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %0, i64 %7
  store i8 %13, i8* %16, align 1, !tbaa !31
  br label %6, !llvm.loop !67

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i8, i8* %0, i64 %7
  store i8 %3, i8* %18, align 1, !tbaa !31
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(i8* %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #13 comdat {
  %5 = load i8, i8* %1, align 1, !tbaa !31
  %6 = load i8, i8* %2, align 1, !tbaa !31
  %7 = icmp slt i8 %5, %6
  %8 = load i8, i8* %3, align 1, !tbaa !31
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i8 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i8, i8* %0, align 1, !tbaa !31
  store i8 %6, i8* %0, align 1, !tbaa !31
  store i8 %12, i8* %2, align 1, !tbaa !31
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i8 %5, %8
  %15 = load i8, i8* %0, align 1, !tbaa !31
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i8 %8, i8* %0, align 1, !tbaa !31
  store i8 %15, i8* %3, align 1, !tbaa !31
  br label %27

17:                                               ; preds = %13
  store i8 %5, i8* %0, align 1, !tbaa !31
  store i8 %15, i8* %1, align 1, !tbaa !31
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i8 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i8, i8* %0, align 1, !tbaa !31
  store i8 %5, i8* %0, align 1, !tbaa !31
  store i8 %21, i8* %1, align 1, !tbaa !31
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i8 %6, %8
  %24 = load i8, i8* %0, align 1, !tbaa !31
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i8 %8, i8* %0, align 1, !tbaa !31
  store i8 %24, i8* %3, align 1, !tbaa !31
  br label %27

26:                                               ; preds = %22
  store i8 %6, i8* %0, align 1, !tbaa !31
  store i8 %24, i8* %2, align 1, !tbaa !31
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i8* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i8* [ %1, %3 ], [ %15, %21 ]
  %7 = load i8, i8* %2, align 1, !tbaa !31
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i8* [ %5, %4 ], [ %12, %8 ]
  %10 = load i8, i8* %9, align 1, !tbaa !31
  %11 = icmp slt i8 %10, %7
  %12 = getelementptr inbounds i8, i8* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !68

13:                                               ; preds = %8, %13
  %14 = phi i8* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i8, i8* %14, i64 -1
  %16 = load i8, i8* %15, align 1, !tbaa !31
  %17 = icmp slt i8 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !69

18:                                               ; preds = %13
  %19 = icmp ult i8* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i8* %9

21:                                               ; preds = %18
  store i8 %16, i8* %9, align 1, !tbaa !31
  store i8 %10, i8* %15, align 1, !tbaa !31
  br label %4, !llvm.loop !70
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #6 comdat {
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
  %12 = load i8, i8* %9, align 1, !tbaa !31
  %13 = load i8, i8* %0, align 1, !tbaa !31
  %14 = icmp slt i8 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = ptrtoint i8* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %6, i8* nonnull align 1 %0, i64 %17, i1 false) #28
  br label %20

20:                                               ; preds = %15, %19
  store i8 %12, i8* %0, align 1, !tbaa !31
  br label %21

21:                                               ; preds = %20, %22
  br label %7, !llvm.loop !71

22:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i8* nonnull %9) #25
  br label %21

23:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i8* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i8* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i8* %4) #25
  %8 = getelementptr inbounds i8, i8* %4, i64 1
  br label %3, !llvm.loop !72
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i8* %0) local_unnamed_addr #13 comdat {
  %2 = load i8, i8* %0, align 1, !tbaa !31
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i8* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i8, i8* %4, i64 -1
  %6 = load i8, i8* %5, align 1, !tbaa !31
  %7 = icmp slt i8 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 %6, i8* %4, align 1, !tbaa !31
  br label %3, !llvm.loop !73

9:                                                ; preds = %3
  store i8 %2, i8* %4, align 1, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !55
  %4 = icmp eq i64** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !74
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i64**, i64*** %8, align 8, !tbaa !75
  %10 = getelementptr inbounds i64*, i64** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %7, i64** nonnull %10) #26
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %12) #26
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #26
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #30
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #25
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #25
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !75
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  store i64* %8, i64** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !51
  %14 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %14, i64* %13, align 8, !tbaa !5
  %15 = load i64**, i64*** %9, align 8, !tbaa !75
  %16 = getelementptr inbounds i64*, i64** %15, i64 1
  store i64** %16, i64*** %9, align 8, !tbaa !40
  %17 = load i64*, i64** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %17, i64** %18, align 8, !tbaa !56
  %19 = getelementptr inbounds i64, i64* %17, i64 64
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !38
  store i64* %17, i64** %12, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !75
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64**, i64*** %8, align 8, !tbaa !55
  %10 = ptrtoint i64** %7 to i64
  %11 = ptrtoint i64** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #25
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !74
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !54
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !55
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #28
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #28
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #25
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i64*, i64** %48, i64 %52
  %54 = load i64**, i64*** %6, align 8, !tbaa !74
  %55 = load i64**, i64*** %4, align 8, !tbaa !75
  %56 = getelementptr inbounds i64*, i64** %55, i64 1
  %57 = ptrtoint i64** %56 to i64
  %58 = ptrtoint i64** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i64** %53 to i8*
  %63 = bitcast i64** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #28
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %67) #26
  store i64** %48, i64*** %65, align 8, !tbaa !55
  store i64 %47, i64* %14, align 8, !tbaa !54
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i64** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %69, i64*** %6, align 8, !tbaa !40
  %70 = load i64*, i64** %69, align 8, !tbaa !9
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %70, i64** %71, align 8, !tbaa !56
  %72 = getelementptr inbounds i64, i64* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %72, i64** %73, align 8, !tbaa !38
  %74 = getelementptr inbounds i64*, i64** %69, i64 %11
  store i64** %74, i64*** %4, align 8, !tbaa !40
  %75 = load i64*, i64** %74, align 8, !tbaa !9
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %75, i64** %76, align 8, !tbaa !56
  %77 = getelementptr inbounds i64, i64* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %77, i64** %78, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !76
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !76
  %11 = icmp eq i64* %8, %10
  br i1 %11, label %51, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  store i64* %8, i64** %13, align 8, !tbaa !76
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %17 = bitcast i64** %15 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 8, !tbaa !9
  %19 = bitcast i64** %14 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %22 = load i64**, i64*** %21, align 8, !tbaa !40
  store i64** %22, i64*** %20, align 8, !tbaa !40
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  store i64* %10, i64** %23, align 8, !tbaa !76
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %27 = bitcast i64** %25 to <2 x i64*>*
  %28 = load <2 x i64*>, <2 x i64*>* %27, align 8, !tbaa !9
  %29 = bitcast i64** %24 to <2 x i64*>*
  store <2 x i64*> %28, <2 x i64*>* %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %32 = load i64**, i64*** %31, align 8, !tbaa !40
  store i64** %32, i64*** %30, align 8, !tbaa !40
  %33 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #26
  %34 = tail call i64 @llvm.ctlz.i64(i64 %33, i1 true) #28, !range !61
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIxRxPxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4, i64 %36) #25
  %37 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %38 = load <2 x i64*>, <2 x i64*>* %37, align 8, !tbaa !9
  %39 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %38, <2 x i64*>* %39, align 16, !tbaa !9
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load i64*, i64** %16, align 8, !tbaa !38
  store i64* %41, i64** %40, align 16, !tbaa !38
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %43 = load i64**, i64*** %21, align 8, !tbaa !40
  store i64** %43, i64*** %42, align 8, !tbaa !40
  %44 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %45 = load <2 x i64*>, <2 x i64*>* %44, align 8, !tbaa !9
  %46 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %45, <2 x i64*>* %46, align 16, !tbaa !9
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %48 = load i64*, i64** %26, align 8, !tbaa !38
  store i64* %48, i64** %47, align 16, !tbaa !38
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %50 = load i64**, i64*** %31, align 8, !tbaa !40
  store i64** %50, i64*** %49, align 8, !tbaa !40
  call void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6) #25
  br label %51

51:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt15_Deque_iteratorIxRxPxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %29 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  %30 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %31 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  %32 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %33 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i64*>*
  %34 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  %35 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i64*>*
  %36 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i64*>*
  br label %38

38:                                               ; preds = %64, %3
  %39 = phi i64 [ %2, %3 ], [ %65, %64 ]
  %40 = call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #26
  %41 = icmp sgt i64 %40, 16
  br i1 %41, label %42, label %78

42:                                               ; preds = %38
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %42
  %45 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %46 = load <2 x i64*>, <2 x i64*>* %45, align 8, !tbaa !9
  %47 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x i64*>*
  store <2 x i64*> %46, <2 x i64*>* %47, align 16, !tbaa !9
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %49 = load i64*, i64** %14, align 8, !tbaa !38
  store i64* %49, i64** %48, align 16, !tbaa !38
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %51 = load i64**, i64*** %16, align 8, !tbaa !40
  store i64** %51, i64*** %50, align 8, !tbaa !40
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  %53 = load i64*, i64** %17, align 8, !tbaa !76
  store i64* %53, i64** %52, align 8, !tbaa !76
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %55 = load i64*, i64** %18, align 8, !tbaa !56
  store i64* %55, i64** %54, align 8, !tbaa !56
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %57 = load i64*, i64** %20, align 8, !tbaa !38
  store i64* %57, i64** %56, align 8, !tbaa !38
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %59 = load i64**, i64*** %22, align 8, !tbaa !40
  store i64** %59, i64*** %58, align 8, !tbaa !40
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  store i64* %53, i64** %60, align 8, !tbaa !76
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 1
  store i64* %55, i64** %61, align 8, !tbaa !56
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i64* %57, i64** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i64** %59, i64*** %63, align 8, !tbaa !40
  call void @_ZSt14__partial_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6) #25
  br label %78

64:                                               ; preds = %42
  %65 = add nsw i64 %39, -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #28
  %66 = load <2 x i64*>, <2 x i64*>* %30, align 8, !tbaa !9
  store <2 x i64*> %66, <2 x i64*>* %31, align 16, !tbaa !9
  %67 = load i64*, i64** %14, align 8, !tbaa !38
  store i64* %67, i64** %13, align 16, !tbaa !38
  %68 = load i64**, i64*** %16, align 8, !tbaa !40
  store i64** %68, i64*** %15, align 8, !tbaa !40
  %69 = load <2 x i64*>, <2 x i64*>* %32, align 8, !tbaa !9
  store <2 x i64*> %69, <2 x i64*>* %33, align 16, !tbaa !9
  %70 = load i64*, i64** %20, align 8, !tbaa !38
  store i64* %70, i64** %19, align 16, !tbaa !38
  %71 = load i64**, i64*** %22, align 8, !tbaa !40
  store i64** %71, i64*** %21, align 8, !tbaa !40
  call void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9) #25
  %72 = load <2 x i64*>, <2 x i64*>* %34, align 16, !tbaa !9
  store <2 x i64*> %72, <2 x i64*>* %35, align 16, !tbaa !9
  %73 = load i64*, i64** %24, align 16, !tbaa !38
  store i64* %73, i64** %23, align 16, !tbaa !38
  %74 = load i64**, i64*** %26, align 8, !tbaa !40
  store i64** %74, i64*** %25, align 8, !tbaa !40
  %75 = load <2 x i64*>, <2 x i64*>* %36, align 8, !tbaa !9
  store <2 x i64*> %75, <2 x i64*>* %37, align 16, !tbaa !9
  %76 = load i64*, i64** %20, align 8, !tbaa !38
  store i64* %76, i64** %27, align 16, !tbaa !38
  %77 = load i64**, i64*** %22, align 8, !tbaa !40
  store i64** %77, i64*** %28, align 8, !tbaa !40
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIxRxPxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, i64 %65) #25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %29, i8* noundef nonnull align 16 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #28
  br label %38, !llvm.loop !78

78:                                               ; preds = %38, %44
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !40
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !76
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !56
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !76
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #26
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %13 = load <2 x i64*>, <2 x i64*>* %12, align 8, !tbaa !9
  %14 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  store <2 x i64*> %13, <2 x i64*>* %14, align 16, !tbaa !9
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %17 = load i64*, i64** %16, align 8, !tbaa !38
  store i64* %17, i64** %15, align 16, !tbaa !38
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %20 = load i64**, i64*** %19, align 8, !tbaa !40
  store i64** %20, i64*** %18, align 8, !tbaa !40
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %4, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 16) #26
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4) #25
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 16) #26
  %21 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !9
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !9
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !38
  store i64* %26, i64** %24, align 16, !tbaa !38
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %29 = load i64**, i64*** %28, align 8, !tbaa !40
  store i64** %29, i64*** %27, align 8, !tbaa !40
  call void @_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6) #25
  br label %49

30:                                               ; preds = %2
  %31 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %32 = load <2 x i64*>, <2 x i64*>* %31, align 8, !tbaa !9
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %32, <2 x i64*>* %33, align 16, !tbaa !9
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %36 = load i64*, i64** %35, align 8, !tbaa !38
  store i64* %36, i64** %34, align 16, !tbaa !38
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %39 = load i64**, i64*** %38, align 8, !tbaa !40
  store i64** %39, i64*** %37, align 8, !tbaa !40
  %40 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %41 = load <2 x i64*>, <2 x i64*>* %40, align 8, !tbaa !9
  %42 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  store <2 x i64*> %41, <2 x i64*>* %42, align 16, !tbaa !9
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %45 = load i64*, i64** %44, align 8, !tbaa !38
  store i64* %45, i64** %43, align 16, !tbaa !38
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %48 = load i64**, i64*** %47, align 8, !tbaa !40
  store i64** %48, i64*** %46, align 8, !tbaa !40
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #25
  br label %49

49:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #14 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %11 = load <2 x i64*>, <2 x i64*>* %10, align 8, !tbaa !9
  %12 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %11, <2 x i64*>* %12, align 16, !tbaa !9
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %15 = load i64*, i64** %14, align 8, !tbaa !38
  store i64* %15, i64** %13, align 16, !tbaa !38
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %18 = load i64**, i64*** %17, align 8, !tbaa !40
  store i64** %18, i64*** %16, align 8, !tbaa !40
  %19 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %20 = load <2 x i64*>, <2 x i64*>* %19, align 8, !tbaa !9
  %21 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %20, <2 x i64*>* %21, align 16, !tbaa !9
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %24 = load i64*, i64** %23, align 8, !tbaa !38
  store i64* %24, i64** %22, align 16, !tbaa !38
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %27 = load i64**, i64*** %26, align 8, !tbaa !40
  store i64** %27, i64*** %25, align 8, !tbaa !40
  %28 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %29 = load <2 x i64*>, <2 x i64*>* %28, align 8, !tbaa !9
  %30 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %29, <2 x i64*>* %30, align 16, !tbaa !9
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %33 = load i64*, i64** %32, align 8, !tbaa !38
  store i64* %33, i64** %31, align 16, !tbaa !38
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %36 = load i64**, i64*** %35, align 8, !tbaa !40
  store i64** %36, i64*** %34, align 8, !tbaa !40
  call void @_ZSt13__heap_selectISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #25
  %37 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %38 = load <2 x i64*>, <2 x i64*>* %37, align 8, !tbaa !9
  %39 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  store <2 x i64*> %38, <2 x i64*>* %39, align 16, !tbaa !9
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %41 = load i64*, i64** %14, align 8, !tbaa !38
  store i64* %41, i64** %40, align 16, !tbaa !38
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %43 = load i64**, i64*** %17, align 8, !tbaa !40
  store i64** %43, i64*** %42, align 8, !tbaa !40
  %44 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %45 = load <2 x i64*>, <2 x i64*>* %44, align 8, !tbaa !9
  %46 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i64*>*
  store <2 x i64*> %45, <2 x i64*>* %46, align 16, !tbaa !9
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %48 = load i64*, i64** %23, align 8, !tbaa !38
  store i64* %48, i64** %47, align 16, !tbaa !38
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %50 = load i64**, i64*** %26, align 8, !tbaa !40
  store i64** %50, i64*** %49, align 8, !tbaa !40
  call void @_ZSt11__sort_heapISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #25
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #14 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #28
  %13 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) #26
  %14 = sdiv i64 %13, 2
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %4, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %14) #26
  %15 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %16 = load <2 x i64*>, <2 x i64*>* %15, align 8, !tbaa !9
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %16, <2 x i64*>* %17, align 16, !tbaa !9
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !38
  store i64* %20, i64** %18, align 16, !tbaa !38
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %23 = load i64**, i64*** %22, align 8, !tbaa !40
  store i64** %23, i64*** %21, align 8, !tbaa !40
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 1) #26
  %24 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x i64*>*
  %25 = load <2 x i64*>, <2 x i64*>* %24, align 16, !tbaa !9
  %26 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %25, <2 x i64*>* %26, align 16, !tbaa !9
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %29 = load i64*, i64** %28, align 16, !tbaa !38
  store i64* %29, i64** %27, align 16, !tbaa !38
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %32 = load i64**, i64*** %31, align 8, !tbaa !40
  store i64** %32, i64*** %30, align 8, !tbaa !40
  call void @_ZStmiRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, i64 1) #26
  call void @_ZSt22__move_median_to_firstISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #25
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %9, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 1) #26
  %33 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %34 = load <2 x i64*>, <2 x i64*>* %33, align 8, !tbaa !9
  %35 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i64*>*
  store <2 x i64*> %34, <2 x i64*>* %35, align 16, !tbaa !9
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %38 = load i64*, i64** %37, align 8, !tbaa !38
  store i64* %38, i64** %36, align 16, !tbaa !38
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %41 = load i64**, i64*** %40, align 8, !tbaa !40
  store i64** %41, i64*** %39, align 8, !tbaa !40
  %42 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %43 = load <2 x i64*>, <2 x i64*>* %42, align 8, !tbaa !9
  %44 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i64*>*
  store <2 x i64*> %43, <2 x i64*>* %44, align 16, !tbaa !9
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %46 = load i64*, i64** %19, align 8, !tbaa !38
  store i64* %46, i64** %45, align 16, !tbaa !38
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %48 = load i64**, i64*** %22, align 8, !tbaa !40
  store i64** %48, i64*** %47, align 8, !tbaa !40
  call void @_ZSt21__unguarded_partitionISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11) #25
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #28
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %12 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %13 = load <2 x i64*>, <2 x i64*>* %12, align 8, !tbaa !9
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %13, <2 x i64*>* %14, align 16, !tbaa !9
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %17 = load i64*, i64** %16, align 8, !tbaa !38
  store i64* %17, i64** %15, align 16, !tbaa !38
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %20 = load i64**, i64*** %19, align 8, !tbaa !40
  store i64** %20, i64*** %18, align 8, !tbaa !40
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %23 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %24 = load <2 x i64*>, <2 x i64*>* %23, align 8, !tbaa !9
  %25 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %24, <2 x i64*>* %25, align 16, !tbaa !9
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %28 = load i64*, i64** %27, align 8, !tbaa !38
  store i64* %28, i64** %26, align 16, !tbaa !38
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %31 = load i64**, i64*** %30, align 8, !tbaa !40
  store i64** %31, i64*** %29, align 8, !tbaa !40
  call void @_ZSt11__make_heapISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #25
  %32 = load i64*, i64** %21, align 8, !tbaa !76
  %33 = load i64*, i64** %22, align 8, !tbaa !56
  %34 = load i64*, i64** %27, align 8, !tbaa !38
  %35 = load i64**, i64*** %30, align 8, !tbaa !40
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 1
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 1
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %47 = bitcast i64** %11 to <2 x i64*>*
  %48 = bitcast i64** %39 to <2 x i64*>*
  %49 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %50 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  br label %51

51:                                               ; preds = %79, %3
  %52 = phi i64* [ %81, %79 ], [ %32, %3 ]
  %53 = phi i64* [ %81, %79 ], [ %33, %3 ]
  %54 = phi i64* [ %82, %79 ], [ %34, %3 ]
  %55 = phi i64** [ %80, %79 ], [ %35, %3 ]
  br label %56

56:                                               ; preds = %51, %76
  %57 = phi i64* [ %77, %76 ], [ %52, %51 ]
  %58 = load i64**, i64*** %36, align 8, !tbaa !40
  %59 = icmp eq i64** %55, %58
  %60 = load i64*, i64** %37, align 8
  %61 = icmp ult i64* %57, %60
  %62 = icmp ult i64** %55, %58
  %63 = select i1 %59, i1 %61, i1 %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  ret void

65:                                               ; preds = %56
  %66 = load i64*, i64** %10, align 8, !tbaa !76
  %67 = load i64, i64* %57, align 8, !tbaa !5
  %68 = load i64, i64* %66, align 8, !tbaa !5
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  store i64* %66, i64** %38, align 8, !tbaa !76
  %71 = load <2 x i64*>, <2 x i64*>* %47, align 8, !tbaa !9
  store <2 x i64*> %71, <2 x i64*>* %48, align 8, !tbaa !9
  %72 = load i64**, i64*** %19, align 8, !tbaa !40
  store i64** %72, i64*** %40, align 8, !tbaa !40
  %73 = load <2 x i64*>, <2 x i64*>* %49, align 8, !tbaa !9
  store <2 x i64*> %73, <2 x i64*>* %50, align 16, !tbaa !9
  %74 = load i64*, i64** %27, align 8, !tbaa !38
  store i64* %74, i64** %41, align 16, !tbaa !38
  %75 = load i64**, i64*** %30, align 8, !tbaa !40
  store i64** %75, i64*** %42, align 8, !tbaa !40
  store i64* %57, i64** %43, align 8, !tbaa !76
  store i64* %53, i64** %44, align 8, !tbaa !56
  store i64* %54, i64** %45, align 8, !tbaa !38
  store i64** %55, i64*** %46, align 8, !tbaa !40
  call void @_ZSt10__pop_heapISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #25
  br label %76

76:                                               ; preds = %65, %70
  %77 = getelementptr inbounds i64, i64* %57, i64 1
  %78 = icmp eq i64* %77, %54
  br i1 %78, label %79, label %56, !llvm.loop !79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i64*, i64** %55, i64 1
  %81 = load i64*, i64** %80, align 8, !tbaa !9
  %82 = getelementptr inbounds i64, i64* %81, i64 64
  br label %51, !llvm.loop !79
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %23 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %24 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x i64*>*
  br label %25

25:                                               ; preds = %28, %3
  %26 = call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #26
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmmEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) #26
  %30 = load <2 x i64*>, <2 x i64*>* %23, align 8, !tbaa !9
  store <2 x i64*> %30, <2 x i64*>* %24, align 16, !tbaa !9
  %31 = load i64*, i64** %8, align 8, !tbaa !38
  store i64* %31, i64** %7, align 16, !tbaa !38
  %32 = load i64**, i64*** %10, align 8, !tbaa !40
  store i64** %32, i64*** %9, align 8, !tbaa !40
  %33 = load i64*, i64** %12, align 8, !tbaa !76
  store i64* %33, i64** %11, align 8, !tbaa !76
  %34 = load i64*, i64** %14, align 8, !tbaa !56
  store i64* %34, i64** %13, align 8, !tbaa !56
  %35 = load i64*, i64** %16, align 8, !tbaa !38
  store i64* %35, i64** %15, align 8, !tbaa !38
  %36 = load i64**, i64*** %18, align 8, !tbaa !40
  store i64** %36, i64*** %17, align 8, !tbaa !40
  store i64* %33, i64** %19, align 8, !tbaa !76
  store i64* %34, i64** %20, align 8, !tbaa !56
  store i64* %35, i64** %21, align 8, !tbaa !38
  store i64** %36, i64*** %22, align 8, !tbaa !40
  call void @_ZSt10__pop_heapISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #25
  br label %25, !llvm.loop !80

37:                                               ; preds = %25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #26
  %7 = icmp slt i64 %6, 2
  br i1 %7, label %29, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #26
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  %12 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %18 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %19 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  br label %20

20:                                               ; preds = %20, %8
  %21 = phi i64 [ %11, %8 ], [ %28, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #28
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %4, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %21) #26
  %22 = load i64*, i64** %13, align 8, !tbaa !76
  %23 = load i64, i64* %22, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #28
  %24 = load <2 x i64*>, <2 x i64*>* %18, align 8, !tbaa !9
  store <2 x i64*> %24, <2 x i64*>* %19, align 16, !tbaa !9
  %25 = load i64*, i64** %15, align 8, !tbaa !38
  store i64* %25, i64** %14, align 16, !tbaa !38
  %26 = load i64**, i64*** %17, align 8, !tbaa !40
  store i64** %26, i64*** %16, align 8, !tbaa !40
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* nonnull %5, i64 %21, i64 %9, i64 %23) #25
  %27 = icmp eq i64 %21, 0
  %28 = add nsw i64 %21, -1
  br i1 %27, label %29, label %20, !llvm.loop !81

29:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !76
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !76
  %11 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %11, i64* %7, align 8, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store i64* %10, i64** %12, align 8, !tbaa !76
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %15 = bitcast i64** %14 to <2 x i64*>*
  %16 = load <2 x i64*>, <2 x i64*>* %15, align 8, !tbaa !9
  %17 = bitcast i64** %13 to <2 x i64*>*
  store <2 x i64*> %16, <2 x i64*>* %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %20 = load i64**, i64*** %19, align 8, !tbaa !40
  store i64** %20, i64*** %18, align 8, !tbaa !40
  %21 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #26
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* nonnull %5, i64 0, i64 %21, i64 %8) #25
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !76
  %4 = getelementptr inbounds i64, i64* %3, i64 1
  store i64* %4, i64** %2, align 8, !tbaa !76
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !38
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  store i64** %11, i64*** %9, align 8, !tbaa !40
  %12 = load i64*, i64** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i64* %12, i64** %13, align 8, !tbaa !56
  %14 = getelementptr inbounds i64, i64* %12, i64 64
  store i64* %14, i64** %5, align 8, !tbaa !38
  store i64* %12, i64** %2, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %8, %1
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %5 = load <2 x i64*>, <2 x i64*>* %4, align 8, !tbaa !9
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  store <2 x i64*> %5, <2 x i64*>* %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !38
  store i64* %9, i64** %7, align 8, !tbaa !38
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i64**, i64*** %11, align 8, !tbaa !40
  store i64** %12, i64*** %10, align 8, !tbaa !40
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = add nsw i64 %2, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  %17 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 0
  %19 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 0
  br label %21

21:                                               ; preds = %24, %4
  %22 = phi i64 [ %1, %4 ], [ %33, %24 ]
  %23 = icmp slt i64 %22, %14
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = shl i64 %22, 1
  %26 = add i64 %25, 2
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %26) #26
  %27 = or i64 %25, 1
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %27) #26
  %28 = load i64*, i64** %15, align 8, !tbaa !76
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = load i64*, i64** %16, align 8, !tbaa !76
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = icmp slt i64 %29, %31
  %33 = select i1 %32, i64 %27, i64 %26
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #28
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %33) #26
  %34 = load i64*, i64** %18, align 8, !tbaa !76
  %35 = load i64, i64* %34, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #28
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %22) #26
  %36 = load i64*, i64** %20, align 8, !tbaa !76
  store i64 %35, i64* %36, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #28
  br label %21, !llvm.loop !82

37:                                               ; preds = %21
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %22, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = shl i64 %22, 1
  %46 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46) #28
  %47 = or i64 %45, 1
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %9, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %47) #26
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !76
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #28
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %10, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %22) #26
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !76
  store i64 %50, i64* %53, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46) #28
  br label %54

54:                                               ; preds = %44, %40, %37
  %55 = phi i64 [ %47, %44 ], [ %22, %40 ], [ %22, %37 ]
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %56) #28
  %57 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %58 = load <2 x i64*>, <2 x i64*>* %57, align 8, !tbaa !9
  %59 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x i64*>*
  store <2 x i64*> %58, <2 x i64*>* %59, align 16, !tbaa !9
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !38
  store i64* %62, i64** %60, align 16, !tbaa !38
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %65 = load i64**, i64*** %64, align 8, !tbaa !40
  store i64** %65, i64*** %63, align 8, !tbaa !40
  call void @_ZSt11__push_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::_Deque_iterator"* nonnull %12, i64 %55, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %11) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #28
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !76
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !56
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, %1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = icmp slt i64 %11, 64
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i64, i64* %4, i64 %1
  br label %33

17:                                               ; preds = %13
  %18 = lshr i64 %11, 6
  br label %22

19:                                               ; preds = %2
  %20 = lshr i64 %11, 6
  %21 = or i64 %20, -288230376151711744
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %25 = load i64**, i64*** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds i64*, i64** %25, i64 %23
  store i64** %26, i64*** %24, align 8, !tbaa !40
  %27 = load i64*, i64** %26, align 8, !tbaa !9
  store i64* %27, i64** %5, align 8, !tbaa !56
  %28 = getelementptr inbounds i64, i64* %27, i64 64
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i64* %28, i64** %29, align 8, !tbaa !38
  %30 = mul i64 %23, -64
  %31 = add i64 %30, %11
  %32 = getelementptr inbounds i64, i64* %27, i64 %31
  br label %33

33:                                               ; preds = %22, %15
  %34 = phi i64* [ %32, %22 ], [ %16, %15 ]
  store i64* %34, i64** %3, align 8, !tbaa !76
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::_Deque_iterator"* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat {
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  %11 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 0
  %13 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 0
  br label %15

15:                                               ; preds = %24, %5
  %16 = phi i64 [ %1, %5 ], [ %18, %24 ]
  %17 = add nsw i64 %16, -1
  %18 = sdiv i64 %17, 2
  %19 = icmp sgt i64 %16, %2
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %18) #26
  %21 = load i64*, i64** %10, align 8, !tbaa !76
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = icmp slt i64 %22, %3
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #28
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %18) #26
  %25 = load i64*, i64** %12, align 8, !tbaa !76
  %26 = load i64, i64* %25, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #28
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %16) #26
  %27 = load i64*, i64** %14, align 8, !tbaa !76
  store i64 %26, i64* %27, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #28
  br label %15, !llvm.loop !83

28:                                               ; preds = %15, %20
  %29 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #28
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %9, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %16) #26
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !76
  store i64 %3, i64* %31, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #28
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmmEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !76
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !56
  %6 = icmp eq i64* %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %9 = load i64**, i64*** %8, align 8, !tbaa !40
  %10 = getelementptr inbounds i64*, i64** %9, i64 -1
  store i64** %10, i64*** %8, align 8, !tbaa !40
  %11 = load i64*, i64** %10, align 8, !tbaa !9
  store i64* %11, i64** %4, align 8, !tbaa !56
  %12 = getelementptr inbounds i64, i64* %11, i64 64
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i64* %12, i64** %13, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i64* [ %12, %7 ], [ %3, %1 ]
  %16 = getelementptr inbounds i64, i64* %15, i64 -1
  store i64* %16, i64** %2, align 8, !tbaa !76
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !76
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !76
  %9 = load i64, i64* %6, align 8, !tbaa !5
  %10 = load i64, i64* %8, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !76
  %14 = load i64, i64* %13, align 8, !tbaa !5
  br i1 %11, label %15, label %28

15:                                               ; preds = %4
  %16 = icmp slt i64 %10, %14
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !76
  %20 = load i64, i64* %19, align 8, !tbaa !5
  store i64 %10, i64* %19, align 8, !tbaa !5
  store i64 %20, i64* %8, align 8, !tbaa !5
  br label %41

21:                                               ; preds = %15
  %22 = icmp slt i64 %9, %14
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !76
  %25 = load i64, i64* %24, align 8, !tbaa !5
  br i1 %22, label %26, label %27

26:                                               ; preds = %21
  store i64 %14, i64* %24, align 8, !tbaa !5
  store i64 %25, i64* %13, align 8, !tbaa !5
  br label %41

27:                                               ; preds = %21
  store i64 %9, i64* %24, align 8, !tbaa !5
  store i64 %25, i64* %6, align 8, !tbaa !5
  br label %41

28:                                               ; preds = %4
  %29 = icmp slt i64 %9, %14
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !76
  %33 = load i64, i64* %32, align 8, !tbaa !5
  store i64 %9, i64* %32, align 8, !tbaa !5
  store i64 %33, i64* %6, align 8, !tbaa !5
  br label %41

34:                                               ; preds = %28
  %35 = icmp slt i64 %10, %14
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !76
  %38 = load i64, i64* %37, align 8, !tbaa !5
  br i1 %35, label %39, label %40

39:                                               ; preds = %34
  store i64 %14, i64* %37, align 8, !tbaa !5
  store i64 %38, i64* %13, align 8, !tbaa !5
  br label %41

40:                                               ; preds = %34
  store i64 %10, i64* %37, align 8, !tbaa !5
  store i64 %38, i64* %8, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %30, %40, %39, %17, %27, %26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStmiRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %5 = load <2 x i64*>, <2 x i64*>* %4, align 8, !tbaa !9
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  store <2 x i64*> %5, <2 x i64*>* %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !38
  store i64* %9, i64** %7, align 8, !tbaa !38
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i64**, i64*** %11, align 8, !tbaa !40
  store i64** %12, i64*** %10, align 8, !tbaa !40
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  br label %10

10:                                               ; preds = %18, %4
  %11 = load i64*, i64** %5, align 8, !tbaa !76
  %12 = load i64*, i64** %6, align 8, !tbaa !76
  %13 = load i64, i64* %11, align 8, !tbaa !5
  %14 = load i64, i64* %12, align 8, !tbaa !5
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) #26
  br label %18

18:                                               ; preds = %16, %42
  br label %10, !llvm.loop !84

19:                                               ; preds = %10, %19
  %20 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmmEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2) #26
  %21 = load i64*, i64** %6, align 8, !tbaa !76
  %22 = load i64*, i64** %8, align 8, !tbaa !76
  %23 = load i64, i64* %21, align 8, !tbaa !5
  %24 = load i64, i64* %22, align 8, !tbaa !5
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %19, label %26, !llvm.loop !85

26:                                               ; preds = %19
  %27 = load i64**, i64*** %7, align 8, !tbaa !40
  %28 = load i64**, i64*** %9, align 8, !tbaa !40
  %29 = icmp eq i64** %27, %28
  %30 = load i64*, i64** %5, align 8
  %31 = icmp ult i64* %30, %22
  %32 = icmp ult i64** %27, %28
  %33 = select i1 %29, i1 %31, i1 %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i64* %30, i64** %36, align 8, !tbaa !76
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %38 = bitcast i64** %35 to <2 x i64*>*
  %39 = load <2 x i64*>, <2 x i64*>* %38, align 8, !tbaa !9
  %40 = bitcast i64** %37 to <2 x i64*>*
  store <2 x i64*> %39, <2 x i64*>* %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i64** %27, i64*** %41, align 8, !tbaa !40
  ret void

42:                                               ; preds = %26
  %43 = load i64, i64* %30, align 8, !tbaa !5
  store i64 %24, i64* %30, align 8, !tbaa !5
  store i64 %43, i64* %22, align 8, !tbaa !5
  %44 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEppEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) #26
  br label %18
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = sub nsw i64 0, %1
  %4 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %3) #26
  ret %"struct.std::_Deque_iterator"* %4
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !76
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !76
  %13 = icmp eq i64* %10, %12
  br i1 %13, label %70, label %14

14:                                               ; preds = %2
  %15 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #28
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %3, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 1) #26
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %31 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %32 = load i64*, i64** %16, align 8, !tbaa !76
  %33 = bitcast i64** %17 to <2 x i64*>*
  %34 = bitcast i64** %21 to <2 x i64*>*
  %35 = bitcast i64** %24 to <2 x i64*>*
  %36 = bitcast i64** %26 to <2 x i64*>*
  %37 = bitcast i64** %17 to <2 x i64*>*
  %38 = bitcast i64** %29 to <2 x i64*>*
  br label %39

39:                                               ; preds = %63, %14
  %40 = phi i64* [ %32, %14 ], [ %64, %63 ]
  %41 = load i64*, i64** %11, align 8, !tbaa !76
  %42 = icmp eq i64* %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #28
  br label %70

44:                                               ; preds = %39
  %45 = load i64*, i64** %9, align 8, !tbaa !76
  %46 = load i64, i64* %40, align 8, !tbaa !5
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  store i64* %45, i64** %25, align 8, !tbaa !76
  %50 = load <2 x i64*>, <2 x i64*>* %35, align 8, !tbaa !9
  store <2 x i64*> %50, <2 x i64*>* %36, align 8, !tbaa !9
  %51 = load i64**, i64*** %23, align 8, !tbaa !40
  store i64** %51, i64*** %27, align 8, !tbaa !40
  store i64* %40, i64** %28, align 8, !tbaa !76
  %52 = load <2 x i64*>, <2 x i64*>* %37, align 8, !tbaa !9
  store <2 x i64*> %52, <2 x i64*>* %38, align 8, !tbaa !9
  %53 = load i64**, i64*** %19, align 8, !tbaa !40
  store i64** %53, i64*** %30, align 8, !tbaa !40
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 1) #26
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #28
  call void @_ZSt13move_backwardISt15_Deque_iteratorIxRxPxES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6) #25
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #28
  %54 = load i64*, i64** %9, align 8, !tbaa !76
  store i64 %46, i64* %54, align 8, !tbaa !5
  br label %58

55:                                               ; preds = %44
  store i64* %40, i64** %20, align 8, !tbaa !76
  %56 = load <2 x i64*>, <2 x i64*>* %33, align 8, !tbaa !9
  store <2 x i64*> %56, <2 x i64*>* %34, align 8, !tbaa !9
  %57 = load i64**, i64*** %19, align 8, !tbaa !40
  store i64** %57, i64*** %22, align 8, !tbaa !40
  call void @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::_Deque_iterator"* nonnull %8) #25
  br label %58

58:                                               ; preds = %49, %55
  %59 = load i64*, i64** %16, align 8, !tbaa !76
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  store i64* %60, i64** %16, align 8, !tbaa !76
  %61 = load i64*, i64** %18, align 8, !tbaa !38
  %62 = icmp eq i64* %60, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %58, %65
  %64 = phi i64* [ %60, %58 ], [ %68, %65 ]
  br label %39, !llvm.loop !86

65:                                               ; preds = %58
  %66 = load i64**, i64*** %19, align 8, !tbaa !40
  %67 = getelementptr inbounds i64*, i64** %66, i64 1
  store i64** %67, i64*** %19, align 8, !tbaa !40
  %68 = load i64*, i64** %67, align 8, !tbaa !9
  store i64* %68, i64** %17, align 8, !tbaa !56
  %69 = getelementptr inbounds i64, i64* %68, i64 64
  store i64* %69, i64** %18, align 8, !tbaa !38
  store i64* %68, i64** %16, align 8, !tbaa !76
  br label %63

70:                                               ; preds = %2, %43
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !76
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !56
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = load i64**, i64*** %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  br label %17

17:                                               ; preds = %30, %2
  %18 = phi i64** [ %31, %30 ], [ %11, %2 ]
  %19 = phi i64* [ %33, %30 ], [ %9, %2 ]
  %20 = phi i64* [ %32, %30 ], [ %7, %2 ]
  %21 = phi i64* [ %32, %30 ], [ %5, %2 ]
  br label %22

22:                                               ; preds = %17, %27
  %23 = phi i64* [ %28, %27 ], [ %21, %17 ]
  %24 = load i64*, i64** %12, align 8, !tbaa !76
  %25 = icmp eq i64* %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22
  store i64* %23, i64** %13, align 8, !tbaa !76
  store i64* %20, i64** %14, align 8, !tbaa !56
  store i64* %19, i64** %15, align 8, !tbaa !38
  store i64** %18, i64*** %16, align 8, !tbaa !40
  call void @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::_Deque_iterator"* nonnull %3) #25
  %28 = getelementptr inbounds i64, i64* %23, i64 1
  %29 = icmp eq i64* %28, %19
  br i1 %29, label %30, label %22, !llvm.loop !87

30:                                               ; preds = %27
  %31 = getelementptr inbounds i64*, i64** %18, i64 1
  %32 = load i64*, i64** %31, align 8, !tbaa !9
  %33 = getelementptr inbounds i64, i64* %32, i64 64
  br label %17, !llvm.loop !87
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt15_Deque_iteratorIxRxPxES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #14 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !38
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %13 = load i64**, i64*** %12, align 8, !tbaa !40
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %14, align 16, !tbaa !9, !alias.scope !88
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i64* %11, i64** %15, align 16, !tbaa !38, !alias.scope !88
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i64** %13, i64*** %16, align 8, !tbaa !40, !alias.scope !88
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %22 = load i64**, i64*** %21, align 8, !tbaa !40
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %23, align 16, !tbaa !9, !alias.scope !91
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i64* %20, i64** %24, align 16, !tbaa !38, !alias.scope !91
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i64** %22, i64*** %25, align 8, !tbaa !40, !alias.scope !91
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %27 = load <2 x i64*>, <2 x i64*>* %26, align 8, !tbaa !9
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %27, <2 x i64*>* %28, align 16, !tbaa !9
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !38
  store i64* %31, i64** %29, align 16, !tbaa !38
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i64**, i64*** %33, align 8, !tbaa !40
  store i64** %34, i64*** %32, align 8, !tbaa !40
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::_Deque_iterator"* %0) local_unnamed_addr #6 comdat {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !76
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !56
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !40
  %11 = icmp eq i64* %3, %6
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds i64*, i64** %10, i64 -1
  %14 = load i64*, i64** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i64, i64* %14, i64 64
  br label %16

16:                                               ; preds = %1, %12
  %17 = phi i64* [ %15, %12 ], [ %3, %1 ]
  %18 = phi i64* [ %14, %12 ], [ %6, %1 ]
  %19 = phi i64* [ %15, %12 ], [ %8, %1 ]
  %20 = phi i64** [ %13, %12 ], [ %10, %1 ]
  br label %21

21:                                               ; preds = %16, %35
  %22 = phi i64* [ %3, %16 ], [ %30, %35 ]
  %23 = phi i64* [ %17, %16 ], [ %38, %35 ]
  %24 = phi i64* [ %18, %16 ], [ %37, %35 ]
  %25 = phi i64* [ %19, %16 ], [ %38, %35 ]
  %26 = phi i64** [ %20, %16 ], [ %36, %35 ]
  br label %27

27:                                               ; preds = %21, %33
  %28 = phi i64* [ %30, %33 ], [ %22, %21 ]
  %29 = phi i64* [ %30, %33 ], [ %23, %21 ]
  %30 = getelementptr inbounds i64, i64* %29, i64 -1
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = icmp slt i64 %4, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  store i64 %31, i64* %28, align 8, !tbaa !5
  store i64* %30, i64** %2, align 8, !tbaa.struct !77
  store i64* %24, i64** %5, align 8, !tbaa.struct !94
  store i64* %25, i64** %7, align 8, !tbaa.struct !95
  store i64** %26, i64*** %9, align 8, !tbaa.struct !96
  %34 = icmp eq i64* %30, %24
  br i1 %34, label %35, label %27, !llvm.loop !97

35:                                               ; preds = %33
  %36 = getelementptr inbounds i64*, i64** %26, i64 -1
  %37 = load i64*, i64** %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i64, i64* %37, i64 64
  br label %21, !llvm.loop !97

39:                                               ; preds = %27
  store i64 %4, i64* %28, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #14 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load i64**, i64*** %13, align 8, !tbaa !40
  %15 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %15, align 16, !tbaa !9, !alias.scope !98
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i64* %12, i64** %16, align 16, !tbaa !38, !alias.scope !98
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i64** %14, i64*** %17, align 8, !tbaa !40, !alias.scope !98
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %19 = load <2 x i64*>, <2 x i64*>* %18, align 8, !tbaa !9
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load i64*, i64** %20, align 8, !tbaa !38
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load i64**, i64*** %22, align 8, !tbaa !40
  %24 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %19, <2 x i64*>* %24, align 16, !tbaa !9, !alias.scope !101
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store i64* %21, i64** %25, align 16, !tbaa !38, !alias.scope !101
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store i64** %23, i64*** %26, align 8, !tbaa !40, !alias.scope !101
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %28 = load <2 x i64*>, <2 x i64*>* %27, align 8, !tbaa !9
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load i64*, i64** %29, align 8, !tbaa !38
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load i64**, i64*** %31, align 8, !tbaa !40
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  store <2 x i64*> %28, <2 x i64*>* %33, align 16, !tbaa !9, !alias.scope !104
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i64* %30, i64** %34, align 16, !tbaa !38, !alias.scope !104
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i64** %32, i64*** %35, align 8, !tbaa !40, !alias.scope !104
  call void @_ZSt23__copy_move_backward_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  %37 = load <2 x i64*>, <2 x i64*>* %36, align 16, !tbaa !9, !noalias !107
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  store <2 x i64*> %37, <2 x i64*>* %38, align 8, !tbaa !9, !alias.scope !107
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load i64*, i64** %40, align 16, !tbaa !38, !noalias !107
  store i64* %41, i64** %39, align 8, !tbaa !38, !alias.scope !107
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load i64**, i64*** %43, align 8, !tbaa !40, !noalias !107
  store i64** %44, i64*** %42, align 8, !tbaa !40, !alias.scope !107
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !9
  %10 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !9
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %13 = load i64*, i64** %12, align 8, !tbaa !38
  store i64* %13, i64** %11, align 16, !tbaa !38
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %16 = load i64**, i64*** %15, align 8, !tbaa !40
  store i64** %16, i64*** %14, align 8, !tbaa !40
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 8, !tbaa !9
  %19 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %19, align 16, !tbaa !9
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %22 = load i64*, i64** %21, align 8, !tbaa !38
  store i64* %22, i64** %20, align 16, !tbaa !38
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %25 = load i64**, i64*** %24, align 8, !tbaa !40
  store i64** %25, i64*** %23, align 8, !tbaa !40
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %27 = load <2 x i64*>, <2 x i64*>* %26, align 8, !tbaa !9
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %27, <2 x i64*>* %28, align 16, !tbaa !9
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !38
  store i64* %31, i64** %29, align 16, !tbaa !38
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i64**, i64*** %33, align 8, !tbaa !40
  store i64** %34, i64*** %32, align 8, !tbaa !40
  call void @_ZSt24__copy_move_backward_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i64**, i64*** %11, align 8, !tbaa !40
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %14 = load i64**, i64*** %13, align 8, !tbaa !40
  %15 = icmp eq i64** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #28
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %19 = load i64*, i64** %18, align 8, !tbaa !56
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !76
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %23 = load <2 x i64*>, <2 x i64*>* %22, align 8, !tbaa !9
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %23, <2 x i64*>* %24, align 16, !tbaa !9
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load i64*, i64** %26, align 8, !tbaa !38
  store i64* %27, i64** %25, align 16, !tbaa !38
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load i64**, i64*** %29, align 8, !tbaa !40
  store i64** %30, i64*** %28, align 8, !tbaa !40
  call void @_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, i64* %19, i64* %21, %"struct.std::_Deque_iterator"* nonnull %6) #25
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #28
  %32 = load i64**, i64*** %13, align 8, !tbaa !40
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi i64** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds i64*, i64** %39, i64 -1
  %41 = load i64**, i64*** %11, align 8, !tbaa !40
  %42 = icmp eq i64** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !76
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %47 = load i64*, i64** %46, align 8, !tbaa !38
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %49 = load <2 x i64*>, <2 x i64*>* %48, align 8, !tbaa !9
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i64*>*
  store <2 x i64*> %49, <2 x i64*>* %50, align 16, !tbaa !9
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load i64*, i64** %26, align 8, !tbaa !38
  store i64* %52, i64** %51, align 16, !tbaa !38
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load i64**, i64*** %29, align 8, !tbaa !40
  store i64** %54, i64*** %53, align 8, !tbaa !40
  call void @_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i64* %45, i64* %47, %"struct.std::_Deque_iterator"* nonnull %9) #25
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #28
  %56 = load i64*, i64** %40, align 8, !tbaa !9
  %57 = getelementptr inbounds i64, i64* %56, i64 64
  %58 = load <2 x i64*>, <2 x i64*>* %36, align 8, !tbaa !9
  store <2 x i64*> %58, <2 x i64*>* %37, align 16, !tbaa !9
  %59 = load i64*, i64** %26, align 8, !tbaa !38
  store i64* %59, i64** %34, align 16, !tbaa !38
  %60 = load i64**, i64*** %29, align 8, !tbaa !40
  store i64** %60, i64*** %35, align 8, !tbaa !40
  call void @_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, i64* %56, i64* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #28
  br label %38, !llvm.loop !110

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !76
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !76
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %67 = load <2 x i64*>, <2 x i64*>* %66, align 8, !tbaa !9
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i64*>*
  store <2 x i64*> %67, <2 x i64*>* %68, align 16, !tbaa !9
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load i64*, i64** %70, align 8, !tbaa !38
  store i64* %71, i64** %69, align 16, !tbaa !38
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load i64**, i64*** %73, align 8, !tbaa !40
  store i64** %74, i64*** %72, align 8, !tbaa !40
  call void @_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i64* %63, i64* %65, %"struct.std::_Deque_iterator"* nonnull %10) #25
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, i64* %1, i64* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = ptrtoint i64* %2 to i64
  %6 = ptrtoint i64* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  br label %12

12:                                               ; preds = %43, %4
  %13 = phi i64 [ %8, %4 ], [ %45, %43 ]
  %14 = phi i64* [ %2, %4 ], [ %35, %43 ]
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = load i64*, i64** %9, align 8, !tbaa !76
  %18 = load i64*, i64** %10, align 8, !tbaa !56
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load i64**, i64*** %11, align 8, !tbaa !40
  %26 = getelementptr inbounds i64*, i64** %25, i64 -1
  %27 = load i64*, i64** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds i64, i64* %27, i64 64
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi i64 [ 64, %24 ], [ %22, %16 ]
  %31 = phi i64* [ %28, %24 ], [ %17, %16 ]
  %32 = icmp slt i64 %30, %13
  %33 = select i1 %32, i64 %30, i64 %13
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i64, i64* %14, i64 %34
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %29
  %38 = shl nsw i64 %33, 3
  %39 = sub nsw i64 0, %33
  %40 = getelementptr inbounds i64, i64* %31, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #28
  br label %43

43:                                               ; preds = %29, %37
  %44 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIxRxPxEmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %33) #26
  %45 = sub nsw i64 %13, %33
  br label %12, !llvm.loop !111

46:                                               ; preds = %12
  %47 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i64*>*
  %48 = load <2 x i64*>, <2 x i64*>* %47, align 8, !tbaa !9
  %49 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  store <2 x i64*> %48, <2 x i64*>* %49, align 8, !tbaa !9
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %52 = load i64*, i64** %51, align 8, !tbaa !38
  store i64* %52, i64** %50, align 8, !tbaa !38
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %54 = load i64**, i64*** %11, align 8, !tbaa !40
  store i64** %54, i64*** %53, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNKSt15_Deque_iteratorIxRxPxEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #28
  call void @_ZStplRKSt15_Deque_iteratorIxRxPxEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %3, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) #26
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #28
  ret i64* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490300304.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #25
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #28
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @p to i8*), i8 0, i64 24, i1 false) #28
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @p to i8*), i8* nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #24

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { argmemonly nofree nounwind willreturn writeonly }
attributes #23 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #24 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #25 = { minsize optsize }
attributes #26 = { minsize nounwind optsize }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { minsize noreturn optsize }
attributes #31 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !10, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!14, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !12, i64 32}
!20 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !21, i64 0, !12, i64 32}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !23, i64 8, !7, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !10, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !28, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!22, !10, i64 0}
!30 = !{!21, !23, i64 8}
!31 = !{!7, !7, i64 0}
!32 = !{!21, !10, i64 0}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!38 = !{!39, !10, i64 16}
!39 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!40 = !{!39, !10, i64 24}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt5dequeIxSaIxEE3endEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!49 = distinct !{!49, !"_ZNSt5dequeIxSaIxEE3endEv"}
!50 = distinct !{!50, !17}
!51 = !{!52, !10, i64 48}
!52 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !10, i64 0, !23, i64 8, !39, i64 16, !39, i64 48}
!53 = !{!52, !10, i64 64}
!54 = !{!52, !23, i64 8}
!55 = !{!52, !10, i64 0}
!56 = !{!39, !10, i64 8}
!57 = !{!52, !10, i64 16}
!58 = distinct !{!58, !17}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = distinct !{!60, !17}
!61 = !{i64 0, i64 65}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = !{!52, !10, i64 40}
!75 = !{!52, !10, i64 72}
!76 = !{!39, !10, i64 0}
!77 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!90 = distinct !{!90, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!93 = distinct !{!93, !"_ZSt12__miter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!94 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9}
!95 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!96 = !{i64 0, i64 8, !9}
!97 = distinct !{!97, !17}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!100 = distinct !{!100, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!103 = distinct !{!103, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_: argument 0"}
!106 = distinct !{!106, !"_ZSt12__niter_baseISt15_Deque_iteratorIxRxPxEET_S4_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt12__niter_wrapISt15_Deque_iteratorIxRxPxEET_RKS4_S4_: argument 0"}
!109 = distinct !{!109, !"_ZSt12__niter_wrapISt15_Deque_iteratorIxRxPxEET_RKS4_S4_"}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
