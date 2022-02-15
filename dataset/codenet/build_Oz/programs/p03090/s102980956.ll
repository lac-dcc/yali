; ModuleID = 'Project_CodeNet_C++1400/p03090/s102980956.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s102980956.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE6resizeEmb = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZSt9__fill_a1St13_Bit_iteratorS_RKb = comdat any

$_ZSt14__fill_bvectorPmjjb = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_ = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000001 x i64] zeroinitializer, align 16
@IsPrime = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102980956.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = select i1 %3, i64 %1, i64 %0
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i64 [ %4, %2 ], [ %11, %10 ]
  %8 = phi i64 [ %5, %2 ], [ %7, %10 ]
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = srem i64 %8, %7
  br label %6, !llvm.loop !5

12:                                               ; preds = %6
  ret i64 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1) #24
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000001 x i64]* @fac to <2 x i64>*), align 16, !tbaa !7
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000001 x i64]* @finv to <2 x i64>*), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !7
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %23, %7 ], [ 1, %0 ]
  %3 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %4 = phi i64 [ %25, %7 ], [ 2, %0 ]
  %5 = icmp eq i64 %4, 1000001
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = mul nsw i64 %3, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !7
  %11 = trunc i64 %4 to i32
  %12 = urem i32 1000000007, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = udiv i32 1000000007, %11
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = sub nsw i64 1000000007, %19
  %21 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @inv, i64 0, i64 %4
  store i64 %20, i64* %21, align 8, !tbaa !7
  %22 = mul nsw i64 %20, %2
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %4
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %20, %11
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %4, %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5kaijox(i64 %0) local_unnamed_addr #3 {
  %2 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  %3 = add nuw i64 %2, 1
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i64 [ 1, %1 ], [ %11, %9 ]
  %6 = phi i64 [ 1, %1 ], [ %12, %9 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret i64 %5

9:                                                ; preds = %4
  %10 = mul nsw i64 %6, %5
  %11 = srem i64 %10, 1000000007
  %12 = add nuw i64 %6, 1
  br label %4, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = lshr i64 %5, 1
  br label %4, !llvm.loop !13

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #24
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #25
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5sievem(i64 %0) local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %2 = add i64 %0, 1
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @IsPrime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !14
  %4 = load i32, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @IsPrime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !18
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @IsPrime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = shl nsw i64 %8, 3
  %10 = zext i32 %4 to i64
  %11 = add nsw i64 %9, %10
  %12 = icmp ugt i64 %2, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void @_ZNSt6vectorIbSaIbEE6resizeEmb(%"class.std::vector"* nonnull align 8 dereferenceable(40) @IsPrime, i64 %2, i1 zeroext true) #24
  br label %14

14:                                               ; preds = %13, %1
  %15 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) @IsPrime, i64 0) #24
  %16 = extractvalue { i64*, i64 } %15, 0
  %17 = extractvalue { i64*, i64 } %15, 1
  %18 = xor i64 %17, -1
  %19 = load i64, i64* %16, align 8, !tbaa !19
  %20 = and i64 %19, %18
  store i64 %20, i64* %16, align 8, !tbaa !19
  %21 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) @IsPrime, i64 1) #24
  %22 = extractvalue { i64*, i64 } %21, 0
  %23 = extractvalue { i64*, i64 } %21, 1
  %24 = xor i64 %23, -1
  %25 = load i64, i64* %22, align 8, !tbaa !19
  %26 = and i64 %25, %24
  store i64 %26, i64* %22, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %51, %14
  %28 = phi i64 [ 2, %14 ], [ %52, %51 ]
  %29 = mul i64 %28, %28
  %30 = icmp ugt i64 %29, %0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  ret void

32:                                               ; preds = %27
  %33 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) @IsPrime, i64 %28) #24
  %34 = extractvalue { i64*, i64 } %33, 0
  %35 = extractvalue { i64*, i64 } %33, 1
  %36 = load i64, i64* %34, align 8, !tbaa !19
  %37 = and i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %32, %43
  %40 = phi i64 [ %50, %43 ], [ 2, %32 ]
  %41 = mul i64 %40, %28
  %42 = icmp ugt i64 %41, %0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) @IsPrime, i64 %41) #24
  %45 = extractvalue { i64*, i64 } %44, 0
  %46 = extractvalue { i64*, i64 } %44, 1
  %47 = xor i64 %46, -1
  %48 = load i64, i64* %45, align 8, !tbaa !19
  %49 = and i64 %48, %47
  store i64 %49, i64* %45, align 8, !tbaa !19
  %50 = add i64 %40, 1
  br label %39, !llvm.loop !21

51:                                               ; preds = %39, %32
  %52 = add i64 %28, 1
  br label %27, !llvm.loop !22
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE6resizeEmb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64*, i32 }, align 8
  %6 = zext i1 %2 to i8
  store i8 %6, i8* %4, align 1, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !14
  %13 = ptrtoint i64* %8 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %10 to i64
  %18 = add nsw i64 %16, %17
  %19 = icmp ugt i64 %18, %1
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = bitcast { i64*, i32 }* %5 to %"struct.std::_Bit_iterator"*
  %22 = bitcast { i64*, i32 }* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #26
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i64 0, i32 0
  store i64* %12, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i64 0, i32 1
  store i32 0, i32* %24, align 8
  %25 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %21, i64 %1) #24
  %26 = extractvalue { i64*, i32 } %25, 0
  %27 = extractvalue { i64*, i32 } %25, 1
  store i64* %26, i64** %7, align 8
  store i32 %27, i32* %9, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #26
  br label %31

28:                                               ; preds = %3
  %29 = sub i64 %1, %18
  %30 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %8, i32 %10, i64 %29, i8* nonnull align 1 dereferenceable(1) %4) #24
  br label %31

31:                                               ; preds = %28, %20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #26
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #26
  ret { i64*, i64 } %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, i1 zeroext %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !25
  br i1 %1, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !27
  %8 = load i64, i64* %7, align 8, !tbaa !19
  %9 = or i64 %8, %4
  store i64 %9, i64* %7, align 8, !tbaa !19
  br label %16

10:                                               ; preds = %2
  %11 = xor i64 %4, -1
  %12 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !27
  %14 = load i64, i64* %13, align 8, !tbaa !19
  %15 = and i64 %14, %11
  store i64 %15, i64* %13, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %10, %5
  ret %"struct.std::_Bit_reference"* %0
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5countii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %13, %2
  %7 = phi i64 [ %17, %13 ], [ 0, %2 ]
  %8 = phi i64 [ %16, %13 ], [ 1, %2 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = add nuw i32 %4, 1
  %12 = zext i32 %11 to i64
  br label %18

13:                                               ; preds = %6
  %14 = sub nsw i64 %3, %7
  %15 = mul nsw i64 %8, %14
  %16 = srem i64 %15, 1000000007
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !28

18:                                               ; preds = %10, %26
  %19 = phi i64 [ 1, %10 ], [ %29, %26 ]
  %20 = phi i64 [ 1, %10 ], [ %28, %26 ]
  %21 = icmp eq i64 %19, %12
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = tail call i64 @_Z6modpowxxx(i64 %20, i64 1000000005, i64 1000000007) #24
  %24 = mul nsw i64 %23, %8
  %25 = srem i64 %24, 1000000007
  ret i64 %25

26:                                               ; preds = %18
  %27 = mul nsw i64 %20, %19
  %28 = srem i64 %27, 1000000007
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !29
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7divisorx(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, i64 %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #26
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #26
  %7 = bitcast i64* %4 to i8*
  br label %8

8:                                                ; preds = %33, %2
  %9 = phi i64 [ 1, %2 ], [ %35, %33 ]
  store i64 %9, i64* %3, align 8, !tbaa !7
  %10 = mul nsw i64 %9, %9
  %11 = icmp sgt i64 %10, %1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #26
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8, !tbaa !30
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %14, i64* %16) #24
          to label %40 unwind label %38

17:                                               ; preds = %8
  %18 = srem i64 %1, %9
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %3) #24
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = load i64, i64* %3, align 8, !tbaa !7
  %23 = mul nsw i64 %22, %22
  %24 = icmp eq i64 %23, %1
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #26
  %26 = sdiv i64 %1, %22
  store i64 %26, i64* %4, align 8, !tbaa !7
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %4) #24
          to label %27 unwind label %31

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #26
  %28 = load i64, i64* %3, align 8, !tbaa !7
  br label %33

29:                                               ; preds = %20
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %36

31:                                               ; preds = %25
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #26
  br label %36

33:                                               ; preds = %17, %27, %21
  %34 = phi i64 [ %9, %17 ], [ %28, %27 ], [ %22, %21 ]
  %35 = add nsw i64 %34, 1
  br label %8, !llvm.loop !31

36:                                               ; preds = %31, %29
  %37 = phi { i8*, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #26
  br label %41

38:                                               ; preds = %12
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %41

40:                                               ; preds = %12
  ret void

41:                                               ; preds = %38, %36
  %42 = phi { i8*, i32 } [ %37, %36 ], [ %39, %38 ]
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %43) #27
  resume { i8*, i32 } %42
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !34
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !7
  store i64 %9, i64* %4, align 8, !tbaa !7
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !32
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #24
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.4", align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #26
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #24
  %11 = bitcast %"class.std::vector.4"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #26
  %12 = load i32, i32* %1, align 4, !tbaa !35
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = bitcast i64* %5 to i8*
  br label %49

17:                                               ; preds = %0
  %18 = bitcast i64* %3 to i8*
  br label %19

19:                                               ; preds = %17, %35
  %20 = phi i32 [ %12, %17 ], [ %26, %35 ]
  %21 = phi i32 [ %12, %17 ], [ %30, %35 ]
  %22 = phi i64 [ 1, %17 ], [ %36, %35 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %95, label %25

25:                                               ; preds = %19, %45
  %26 = phi i32 [ %46, %45 ], [ %20, %19 ]
  %27 = phi i32 [ %46, %45 ], [ %21, %19 ]
  %28 = phi i64 [ %32, %45 ], [ %22, %19 ]
  br label %29

29:                                               ; preds = %25, %37
  %30 = phi i32 [ %26, %37 ], [ %27, %25 ]
  %31 = phi i64 [ %32, %37 ], [ %28, %25 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = sext i32 %30 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %22, 1
  br label %19, !llvm.loop !36

37:                                               ; preds = %29
  %38 = add nuw nsw i64 %32, %22
  %39 = add nsw i32 %30, 1
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %29, label %42, !llvm.loop !37

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #26
  %43 = shl nuw nsw i64 %32, 32
  %44 = or i64 %43, %22
  store i64 %44, i64* %3, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4) #24
          to label %45 unwind label %47

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #26
  %46 = load i32, i32* %1, align 4, !tbaa !35
  br label %25, !llvm.loop !37

47:                                               ; preds = %42
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #26
  br label %137

49:                                               ; preds = %15, %64
  %50 = phi i32 [ %12, %15 ], [ %76, %64 ]
  %51 = phi i32 [ %12, %15 ], [ %58, %64 ]
  %52 = phi i64 [ 1, %15 ], [ %65, %64 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %75, label %55

55:                                               ; preds = %49
  %56 = bitcast i64* %7 to i8*
  br label %81

57:                                               ; preds = %75, %66
  %58 = phi i32 [ %76, %66 ], [ %77, %75 ]
  %59 = phi i64 [ %60, %66 ], [ %78, %75 ]
  %60 = add nuw nsw i64 %59, 1
  %61 = add nsw i32 %58, -1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = add nuw nsw i64 %52, 1
  br label %49, !llvm.loop !38

66:                                               ; preds = %57
  %67 = add nuw nsw i64 %60, %52
  %68 = zext i32 %58 to i64
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %57, label %70, !llvm.loop !39

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #26
  %71 = shl nuw nsw i64 %60, 32
  %72 = or i64 %71, %52
  store i64 %72, i64* %5, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6) #24
          to label %73 unwind label %79

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #26
  %74 = load i32, i32* %1, align 4, !tbaa !35
  br label %75, !llvm.loop !39

75:                                               ; preds = %49, %73
  %76 = phi i32 [ %74, %73 ], [ %50, %49 ]
  %77 = phi i32 [ %74, %73 ], [ %51, %49 ]
  %78 = phi i64 [ %60, %73 ], [ %52, %49 ]
  br label %57

79:                                               ; preds = %70
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #26
  br label %137

81:                                               ; preds = %55, %90
  %82 = phi i32 [ %51, %55 ], [ %92, %90 ]
  %83 = phi i64 [ 1, %55 ], [ %91, %90 ]
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #26
  %87 = zext i32 %82 to i64
  %88 = shl nuw i64 %87, 32
  %89 = or i64 %88, %83
  store i64 %89, i64* %7, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8) #24
          to label %90 unwind label %93

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #26
  %91 = add nuw nsw i64 %83, 1
  %92 = load i32, i32* %1, align 4, !tbaa !35
  br label %81, !llvm.loop !40

93:                                               ; preds = %86
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #26
  br label %137

95:                                               ; preds = %81, %19
  %96 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8, !tbaa !41
  %98 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !43
  %100 = ptrtoint %"struct.std::pair"* %97 to i64
  %101 = ptrtoint %"struct.std::pair"* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103) #24
          to label %105 unwind label %118

105:                                              ; preds = %95
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #24
          to label %107 unwind label %118

107:                                              ; preds = %105, %133
  %108 = phi i64 [ %134, %133 ], [ 0, %105 ]
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8, !tbaa !41
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !43
  %111 = ptrtoint %"struct.std::pair"* %109 to i64
  %112 = ptrtoint %"struct.std::pair"* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ugt i64 %114, %108
  br i1 %115, label %120, label %116

116:                                              ; preds = %107
  %117 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %117) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #26
  ret i32 0

118:                                              ; preds = %105, %95
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %137

120:                                              ; preds = %107
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %108, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !44
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122) #24
          to label %124 unwind label %135

124:                                              ; preds = %120
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #24
          to label %126 unwind label %135

126:                                              ; preds = %124
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !43
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %108, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !46
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %129) #24
          to label %131 unwind label %135

131:                                              ; preds = %126
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130) #24
          to label %133 unwind label %135

133:                                              ; preds = %131
  %134 = add nuw i64 %108, 1
  br label %107, !llvm.loop !47

135:                                              ; preds = %131, %126, %124, %120
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %118, %93, %79, %47
  %138 = phi { i8*, i32 } [ %48, %47 ], [ %136, %135 ], [ %119, %118 ], [ %80, %79 ], [ %94, %93 ]
  %139 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %139) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #26
  resume { i8*, i32 } %138
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !48
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #27
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #14 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i8* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = alloca { i64*, i32 }, align 8
  %7 = bitcast { i64*, i32 }* %6 to %"struct.std::_Bit_iterator"*
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !14
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %2 to i64
  %15 = add nsw i64 %13, %14
  %16 = load i8, i8* %4, align 1, !tbaa !23, !range !51
  %17 = icmp ne i8 %16, 0
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %17) #24
  %18 = bitcast { i64*, i32 }* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #26
  %19 = load i64*, i64** %8, align 8, !tbaa !14
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %7, i64 %15) #24
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #26
  ret { i64*, i32 } %22
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !18
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, %1
  %7 = sdiv i64 %6, 64
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !14
  %10 = srem i64 %6, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %7
  %15 = getelementptr i64, i64* %9, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  store i64* %15, i64** %8, align 8, !tbaa !14
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = alloca { i64*, i32 }, align 8
  %7 = bitcast { i64*, i32 }* %6 to %"struct.std::_Bit_iterator"*
  %8 = alloca i8, align 1
  %9 = alloca { i64*, i32 }, align 8
  %10 = bitcast { i64*, i32 }* %9 to %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 0
  store i64* %1, i64** %12, align 8
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i64 0, i32 1
  store i32 %2, i32* %13, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %8, align 1, !tbaa !23
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %74, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8, !tbaa !48
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !14
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = shl nsw i64 %23, 3
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %28 = load i32, i32* %27, align 8, !tbaa !18
  %29 = ptrtoint i64* %26 to i64
  %30 = sub i64 %22, %29
  %31 = zext i32 %28 to i64
  %32 = shl i64 %30, 3
  %33 = sub i64 %24, %31
  %34 = add i64 %33, %32
  %35 = icmp ult i64 %34, %3
  br i1 %35, label %46, label %36

36:                                               ; preds = %16
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %37, i64 %3) #24
  %39 = extractvalue { i64*, i32 } %38, 0
  %40 = extractvalue { i64*, i32 } %38, 1
  %41 = tail call { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %1, i32 %2, i64* %26, i32 %28, i64* %39, i32 %40) #24
  %42 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %7, i64 %3) #24
  %43 = extractvalue { i64*, i32 } %42, 0
  %44 = extractvalue { i64*, i32 } %42, 1
  call void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %1, i32 %2, i64* %43, i32 %44, i8* nonnull align 1 dereferenceable(1) %8) #24
  %45 = bitcast %"struct.std::_Bit_iterator"* %37 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* nonnull align 8 dereferenceable(12) %45, i64 %3) #24
  br label %74

46:                                               ; preds = %16
  %47 = tail call i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %3, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)) #24
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %49 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %48, i64 %47) #24
  %50 = bitcast { i64*, i32 }* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50) #26
  %51 = load i64*, i64** %19, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %11, i64 0, i32 0, i32 0
  store i64* %49, i64** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %11, i64 0, i32 0, i32 1
  store i32 0, i32* %53, align 8
  %54 = tail call { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %51, i32 0, i64* %1, i32 %2, %"struct.std::_Bit_iterator"* nonnull byval(%"struct.std::_Bit_iterator") align 8 %11) #24
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 0
  %56 = extractvalue { i64*, i32 } %54, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %9, i64 0, i32 1
  %58 = extractvalue { i64*, i32 } %54, 1
  store i32 %58, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %10, i64 %3) #24
  %60 = extractvalue { i64*, i32 } %59, 0
  %61 = extractvalue { i64*, i32 } %59, 1
  call void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %56, i32 %58, i64* %60, i32 %61, i8* nonnull align 1 dereferenceable(1) %8) #24
  %62 = load i64*, i64** %25, align 8
  %63 = load i32, i32* %27, align 8
  %64 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %10, i64 %3) #24
  %65 = extractvalue { i64*, i32 } %64, 0
  %66 = extractvalue { i64*, i32 } %64, 1
  %67 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %1, i32 %2, i64* %62, i32 %63, i64* %65, i32 %66) #24
  %68 = extractvalue { i64*, i32 } %67, 0
  %69 = extractvalue { i64*, i32 } %67, 1
  call void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %48) #24
  %70 = add i64 %47, 63
  %71 = lshr i64 %70, 6
  %72 = getelementptr inbounds i64, i64* %49, i64 %71
  store i64* %72, i64** %17, align 8, !tbaa !48
  store i64* %49, i64** %19, align 8
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %73, align 8
  store i64* %68, i64** %25, align 8
  store i32 %69, i32* %27, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #26
  br label %74

74:                                               ; preds = %5, %46, %36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !14
  %10 = ptrtoint i64* %5 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %7 to i64
  %15 = add nsw i64 %13, %14
  %16 = sub i64 9223372036854775744, %15
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #28
  unreachable

19:                                               ; preds = %3
  %20 = icmp ult i64 %15, %1
  %21 = select i1 %20, i64 %1, i64 %15
  %22 = add i64 %21, %15
  %23 = icmp ult i64 %22, %15
  %24 = icmp ugt i64 %22, 9223372036854775744
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 9223372036854775744, i64 %22
  ret i64 %26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %3, i64 %5) #24
  ret i64* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64* %3, i32 %4, %"struct.std::_Bit_iterator"* byval(%"struct.std::_Bit_iterator") align 8 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %5, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !14
  %9 = ptrtoint i64* %3 to i64
  %10 = ptrtoint i64* %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = bitcast i64* %8 to i8*
  %15 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 %11, i1 false) #26
  br label %16

16:                                               ; preds = %6, %13
  %17 = ashr exact i64 %11, 3
  %18 = getelementptr inbounds i64, i64* %8, i64 %17
  %19 = tail call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %3, i32 0, i64* %3, i32 %4, i64* %18, i32 0) #24
  ret { i64*, i32 } %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_reference", align 8
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = ptrtoint i64* %2 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = shl nsw i64 %11, 3
  %13 = zext i32 %3 to i64
  %14 = zext i32 %1 to i64
  %15 = sub nsw i64 %13, %14
  %16 = add i64 %15, %12
  %17 = bitcast %"struct.std::_Bit_reference"* %7 to i8*
  %18 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 1
  %20 = bitcast %"struct.std::_Bit_reference"* %8 to i8*
  %21 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 1
  br label %23

23:                                               ; preds = %30, %6
  %24 = phi i32 [ %3, %6 ], [ %33, %30 ]
  %25 = phi i64* [ %2, %6 ], [ %35, %30 ]
  %26 = phi i32 [ %5, %6 ], [ %40, %30 ]
  %27 = phi i64* [ %4, %6 ], [ %42, %30 ]
  %28 = phi i64 [ %16, %6 ], [ %46, %30 ]
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #26
  %31 = add i32 %24, -1
  %32 = icmp eq i32 %24, 0
  %33 = select i1 %32, i32 63, i32 %31
  %34 = sext i1 %32 to i64
  %35 = getelementptr i64, i64* %25, i64 %34
  %36 = zext i32 %33 to i64
  %37 = shl nuw i64 1, %36
  store i64* %35, i64** %18, align 8
  store i64 %37, i64* %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #26
  %38 = add i32 %26, -1
  %39 = icmp eq i32 %26, 0
  %40 = select i1 %39, i32 63, i32 %38
  %41 = sext i1 %39 to i64
  %42 = getelementptr i64, i64* %27, i64 %41
  %43 = zext i32 %40 to i64
  %44 = shl nuw i64 1, %43
  store i64* %42, i64** %21, align 8
  store i64 %44, i64* %22, align 8
  %45 = call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %8, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #26
  %46 = add nsw i64 %28, -1
  br label %23, !llvm.loop !52

47:                                               ; preds = %23
  %48 = insertvalue { i64*, i32 } undef, i64* %27, 0
  %49 = insertvalue { i64*, i32 } %48, i32 %26, 1
  ret { i64*, i32 } %49
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %1, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !27
  %5 = load i64, i64* %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !25
  %8 = and i64 %7, %5
  %9 = icmp ne i64 %8, 0
  %10 = tail call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, i1 zeroext %9) #27
  ret %"struct.std::_Bit_reference"* %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %0, i32 %1, i64* %2, i32 %3, i8* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat {
  %6 = icmp eq i64* %0, %2
  br i1 %6, label %51, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load i8, i8* %4, align 1, !tbaa !23, !range !51
  br label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds i64, i64* %0, i64 1
  %13 = load i8, i8* %4, align 1, !tbaa !23, !range !51
  %14 = icmp eq i8 %13, 0
  %15 = zext i32 %1 to i64
  %16 = shl nsw i64 -1, %15
  br i1 %14, label %20, label %17

17:                                               ; preds = %11
  %18 = load i64, i64* %0, align 8, !tbaa !19
  %19 = or i64 %18, %16
  br label %24

20:                                               ; preds = %11
  %21 = xor i64 %16, -1
  %22 = load i64, i64* %0, align 8, !tbaa !19
  %23 = and i64 %22, %21
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi i64 [ %23, %20 ], [ %19, %17 ]
  store i64 %25, i64* %0, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %9, %24
  %27 = phi i8 [ %13, %24 ], [ %10, %9 ]
  %28 = phi i64* [ %12, %24 ], [ %0, %9 ]
  %29 = bitcast i64* %28 to i8*
  %30 = shl nuw i8 %27, 7
  %31 = ashr exact i8 %30, 7
  %32 = ptrtoint i64* %2 to i64
  %33 = ptrtoint i64* %28 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 %31, i64 %34, i1 false)
  %35 = icmp eq i32 %3, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %26
  %37 = load i8, i8* %4, align 1, !tbaa !23, !range !51
  %38 = icmp eq i8 %37, 0
  %39 = sub i32 64, %3
  %40 = zext i32 %39 to i64
  %41 = lshr i64 -1, %40
  br i1 %38, label %45, label %42

42:                                               ; preds = %36
  %43 = load i64, i64* %2, align 8, !tbaa !19
  %44 = or i64 %43, %41
  br label %49

45:                                               ; preds = %36
  %46 = xor i64 %41, -1
  %47 = load i64, i64* %2, align 8, !tbaa !19
  %48 = and i64 %47, %46
  br label %49

49:                                               ; preds = %42, %45
  %50 = phi i64 [ %48, %45 ], [ %44, %42 ]
  store i64 %50, i64* %2, align 8, !tbaa !19
  br label %56

51:                                               ; preds = %5
  %52 = icmp eq i32 %1, %3
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = load i8, i8* %4, align 1, !tbaa !23, !range !51
  %55 = icmp ne i8 %54, 0
  tail call void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %3, i1 zeroext %55) #24
  br label %56

56:                                               ; preds = %26, %49, %51, %53
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %2, i1 zeroext %3) local_unnamed_addr #15 comdat {
  %5 = zext i32 %1 to i64
  %6 = shl nsw i64 -1, %5
  %7 = sub i32 64, %2
  %8 = zext i32 %7 to i64
  %9 = lshr i64 -1, %8
  %10 = and i64 %9, %6
  br i1 %3, label %11, label %14

11:                                               ; preds = %4
  %12 = load i64, i64* %0, align 8, !tbaa !19
  %13 = or i64 %12, %10
  br label %18

14:                                               ; preds = %4
  %15 = xor i64 %10, -1
  %16 = load i64, i64* %0, align 8, !tbaa !19
  %17 = and i64 %16, %15
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i64 [ %17, %14 ], [ %13, %11 ]
  store i64 %19, i64* %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = ptrtoint i64* %2 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = shl nsw i64 %9, 3
  %11 = zext i32 %3 to i64
  %12 = zext i32 %1 to i64
  %13 = sub nsw i64 %11, %12
  %14 = add i64 %13, %10
  br label %15

15:                                               ; preds = %40, %6
  %16 = phi i32 [ %5, %6 ], [ %49, %40 ]
  %17 = phi i64* [ %4, %6 ], [ %51, %40 ]
  %18 = phi i64* [ %0, %6 ], [ %45, %40 ]
  %19 = phi i32 [ %1, %6 ], [ %46, %40 ]
  %20 = phi i64 [ %14, %6 ], [ %52, %40 ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = insertvalue { i64*, i32 } undef, i64* %17, 0
  %24 = insertvalue { i64*, i32 } %23, i32 %16, 1
  ret { i64*, i32 } %24

25:                                               ; preds = %15
  %26 = zext i32 %19 to i64
  %27 = shl nuw i64 1, %26
  %28 = load i64, i64* %18, align 8, !tbaa !19
  %29 = and i64 %28, %27
  %30 = icmp eq i64 %29, 0
  %31 = zext i32 %16 to i64
  %32 = shl nuw i64 1, %31
  br i1 %30, label %36, label %33

33:                                               ; preds = %25
  %34 = load i64, i64* %17, align 8, !tbaa !19
  %35 = or i64 %34, %32
  br label %40

36:                                               ; preds = %25
  %37 = xor i64 %32, -1
  %38 = load i64, i64* %17, align 8, !tbaa !19
  %39 = and i64 %38, %37
  br label %40

40:                                               ; preds = %33, %36
  %41 = phi i64 [ %39, %36 ], [ %35, %33 ]
  store i64 %41, i64* %17, align 8, !tbaa !19
  %42 = add i32 %19, 1
  %43 = icmp eq i32 %19, 63
  %44 = zext i1 %43 to i64
  %45 = getelementptr i64, i64* %18, i64 %44
  %46 = select i1 %43, i32 0, i32 %42
  %47 = add i32 %16, 1
  %48 = icmp eq i32 %16, 63
  %49 = select i1 %48, i32 0, i32 %47
  %50 = zext i1 %48 to i64
  %51 = getelementptr i64, i64* %17, i64 %50
  %52 = add nsw i64 %20, -1
  br label %15, !llvm.loop !54
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt13_Bit_iteratorS3_EET0_T_S5_S4_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_reference", align 8
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = ptrtoint i64* %2 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = shl nsw i64 %11, 3
  %13 = zext i32 %3 to i64
  %14 = zext i32 %1 to i64
  %15 = sub nsw i64 %13, %14
  %16 = add i64 %15, %12
  %17 = bitcast %"struct.std::_Bit_reference"* %7 to i8*
  %18 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i64 0, i32 1
  %20 = bitcast %"struct.std::_Bit_reference"* %8 to i8*
  %21 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %8, i64 0, i32 1
  br label %23

23:                                               ; preds = %33, %6
  %24 = phi i64* [ %0, %6 ], [ %42, %33 ]
  %25 = phi i32 [ %1, %6 ], [ %43, %33 ]
  %26 = phi i32 [ %5, %6 ], [ %46, %33 ]
  %27 = phi i64* [ %4, %6 ], [ %48, %33 ]
  %28 = phi i64 [ %16, %6 ], [ %49, %33 ]
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = insertvalue { i64*, i32 } undef, i64* %27, 0
  %32 = insertvalue { i64*, i32 } %31, i32 %26, 1
  ret { i64*, i32 } %32

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #26
  %34 = zext i32 %25 to i64
  %35 = shl nuw i64 1, %34
  store i64* %24, i64** %18, align 8
  store i64 %35, i64* %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #26
  %36 = zext i32 %26 to i64
  %37 = shl nuw i64 1, %36
  store i64* %27, i64** %21, align 8
  store i64 %37, i64* %22, align 8
  %38 = call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %8, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %7) #27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #26
  %39 = add i32 %25, 1
  %40 = icmp eq i32 %25, 63
  %41 = zext i1 %40 to i64
  %42 = getelementptr i64, i64* %24, i64 %41
  %43 = select i1 %40, i32 0, i32 %39
  %44 = add i32 %26, 1
  %45 = icmp eq i32 %26, 63
  %46 = select i1 %45, i32 0, i32 %44
  %47 = zext i1 %45 to i64
  %48 = getelementptr i64, i64* %27, i64 %47
  %49 = add nsw i64 %28, -1
  br label %23, !llvm.loop !55
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #24
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !56
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #27
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #24
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !56
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !32
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #24
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !7
  store i64 %16, i64* %15, align 8, !tbaa !7
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #26
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #26
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #27
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !56
  store i64* %36, i64** %8, align 8, !tbaa !32
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !56
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #28
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.1"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %5, i64 %1) #24
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !34
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !7
  store i64 %9, i64* %4, align 8, !tbaa !7
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !32
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #24
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #24
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !56
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !32
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #24
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !7
  store i64 %16, i64* %15, align 8, !tbaa !7
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #26
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #26
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #27
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !56
  store i64* %36, i64** %8, align 8, !tbaa !32
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #11 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #26, !range !57
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %11) #24
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #24
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #14 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %6, i64* %6) #24
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %6) #24
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %16, i64* %6, i64 %15) #24
  br label %5, !llvm.loop !58

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* nonnull %8) #24
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %8, i64* %1) #24
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #24
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) #24
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #24
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #20 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #24
  %11 = tail call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* nonnull %9, i64* %1, i64* %0) #24
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #14 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #24
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !7
  %11 = load i64, i64* %0, align 8, !tbaa !7
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #24
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !59
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i64* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #24
  br label %5, !llvm.loop !60

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #24
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !61

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !7
  %6 = load i64, i64* %0, align 8, !tbaa !7
  store i64 %6, i64* %2, align 8, !tbaa !7
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #8 comdat {
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
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i64, i64* %0, i64 %15
  %17 = load i64, i64* %14, align 8, !tbaa !7
  %18 = load i64, i64* %16, align 8, !tbaa !7
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !7
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !7
  br label %8, !llvm.loop !62

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
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !7
  %36 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %35, i64* %36, align 8, !tbaa !7
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #26
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %0, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %13, i64* %16, align 8, !tbaa !7
  br label %6, !llvm.loop !63

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #14 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !7
  %6 = load i64, i64* %2, align 8, !tbaa !7
  %7 = icmp slt i64 %5, %6
  %8 = load i64, i64* %3, align 8, !tbaa !7
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, i64* %0, align 8, !tbaa !7
  store i64 %6, i64* %0, align 8, !tbaa !7
  store i64 %12, i64* %2, align 8, !tbaa !7
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i64 %5, %8
  %15 = load i64, i64* %0, align 8, !tbaa !7
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i64 %8, i64* %0, align 8, !tbaa !7
  store i64 %15, i64* %3, align 8, !tbaa !7
  br label %27

17:                                               ; preds = %13
  store i64 %5, i64* %0, align 8, !tbaa !7
  store i64 %15, i64* %1, align 8, !tbaa !7
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i64 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8, !tbaa !7
  store i64 %5, i64* %0, align 8, !tbaa !7
  store i64 %21, i64* %1, align 8, !tbaa !7
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %8
  %24 = load i64, i64* %0, align 8, !tbaa !7
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, i64* %0, align 8, !tbaa !7
  store i64 %24, i64* %3, align 8, !tbaa !7
  br label %27

26:                                               ; preds = %22
  store i64 %6, i64* %0, align 8, !tbaa !7
  store i64 %24, i64* %2, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #9 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i64* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i64* [ %1, %3 ], [ %15, %21 ]
  %7 = load i64, i64* %2, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64* [ %5, %4 ], [ %12, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !64

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !65

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !7
  store i64 %10, i64* %15, align 8, !tbaa !7
  br label %4, !llvm.loop !66
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %0 to i64
  %6 = bitcast i64* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i64* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i64, i64* %9, align 8, !tbaa !7
  %13 = load i64, i64* %0, align 8, !tbaa !7
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i64* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 3
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i64, i64* %8, i64 %21
  %23 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #26
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !67

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #24
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #11 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %4) #24
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !68
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #14 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !7
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !7
  br label %3, !llvm.loop !69

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !43
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #27
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !70
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !41
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !41
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #24
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #24
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !41
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %5, i64 %4) #24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #26
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !74, !noalias !71
  store i64 %26, i64* %25, align 4, !alias.scope !71, !noalias !74
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !76

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #26
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !80, !noalias !77
  store i64 %37, i64* %36, align 4, !alias.scope !77, !noalias !80
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !76

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #27
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !43
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !41
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !70
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !43
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #28
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.5"* %0 to %"class.std::allocator.6"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %5, i64 %1) #24
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s102980956.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #24
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #26
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @IsPrime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @IsPrime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @IsPrime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !14
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @IsPrime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !18
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @IsPrime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !48
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @IsPrime to i8*), i8* nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #23 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #24 = { minsize optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { minsize nounwind optsize }
attributes #28 = { minsize noreturn optsize }
attributes #29 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt18_Bit_iterator_base", !16, i64 0, !17, i64 8}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !20, i64 8}
!26 = !{!"_ZTSSt14_Bit_reference", !16, i64 0, !20, i64 8}
!27 = !{!26, !16, i64 0}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!16, !16, i64 0}
!31 = distinct !{!31, !6}
!32 = !{!33, !16, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!34 = !{!33, !16, i64 16}
!35 = !{!17, !17, i64 0}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42, !16, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!43 = !{!42, !16, i64 0}
!44 = !{!45, !17, i64 0}
!45 = !{!"_ZTSSt4pairIiiE", !17, i64 0, !17, i64 4}
!46 = !{!45, !17, i64 4}
!47 = distinct !{!47, !6}
!48 = !{!49, !16, i64 32}
!49 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !50, i64 0, !50, i64 16, !16, i64 32}
!50 = !{!"_ZTSSt13_Bit_iterator"}
!51 = !{i8 0, i8 2}
!52 = distinct !{!52, !6}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{!33, !16, i64 0}
!57 = !{i64 0, i64 65}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = !{!42, !16, i64 16}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !6}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
