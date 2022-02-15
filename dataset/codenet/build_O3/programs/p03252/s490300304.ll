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
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZSt16__introsort_loopISt15_Deque_iteratorIxRxPxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt13__adjust_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt16__insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt24__copy_move_backward_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %12, %7 ], [ %4, %2 ]
  %10 = srem i64 %9, %8
  %11 = icmp slt i64 %8, 0
  %12 = select i1 %11, i64 %10, i64 %8
  %13 = select i1 %11, i64 %8, i64 %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %4, %2 ], [ %12, %7 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %12, %7 ], [ %4, %2 ]
  %10 = srem i64 %9, %8
  %11 = icmp slt i64 %8, 0
  %12 = select i1 %11, i64 %10, i64 %8
  %13 = select i1 %11, i64 %8, i64 %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %4, %2 ], [ %12, %7 ]
  %17 = sdiv i64 %0, %16
  %18 = mul nsw i64 %17, %1
  ret i64 %18
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
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
  %8 = tail call i64 @_Z3invx(i64 %7)
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
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11printVectorRKSt6vectorIiSaIiEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !9
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %35, %1
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !13
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !18
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !11
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  ret void

35:                                               ; preds = %1, %35
  %36 = phi i32* [ %40, %35 ], [ %3, %1 ]
  %37 = load i32, i32* %36, align 4, !tbaa !19
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %40 = getelementptr inbounds i32, i32* %36, i64 1
  %41 = icmp eq i32* %40, %5
  br i1 %41, label %7, label %35
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !21
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3phix(i64 %0) local_unnamed_addr #9 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %1, %26
  %10 = phi i64 [ %30, %26 ], [ 0, %1 ]
  %11 = phi i64 [ %28, %26 ], [ %0, %1 ]
  %12 = phi i64 [ %27, %26 ], [ %0, %1 ]
  %13 = getelementptr inbounds i64, i64* %3, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = srem i64 %12, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %9, %17
  %18 = phi i64 [ %19, %17 ], [ %12, %9 ]
  %19 = sdiv i64 %18, %14
  %20 = srem i64 %19, %14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %17, label %22, !llvm.loop !24

22:                                               ; preds = %17
  %23 = sdiv i64 %11, %14
  %24 = add nsw i64 %14, -1
  %25 = mul nsw i64 %23, %24
  br label %26

26:                                               ; preds = %22, %9
  %27 = phi i64 [ %19, %22 ], [ %12, %9 ]
  %28 = phi i64 [ %25, %22 ], [ %11, %9 ]
  %29 = icmp eq i64 %27, 1
  %30 = add nuw nsw i64 %10, 1
  %31 = icmp eq i64 %30, %7
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %33, label %9, !llvm.loop !26

33:                                               ; preds = %26, %1
  %34 = phi i64 [ %0, %1 ], [ %28, %26 ]
  ret i64 %34
}

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z10my_compareSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES6_(%"struct.std::pair"* nocapture readonly %0, %"struct.std::pair"* nocapture readonly %1) local_unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !27
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !31
  %15 = tail call i32 @bcmp(i8* %14, i8* %12, i64 %4) #25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %2, %10
  %18 = icmp ugt i64 %4, %6
  %19 = select i1 %18, i64 %6, i64 %4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !31
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !31
  %26 = tail call i32 @memcmp(i8* %25, i8* %23, i64 %19) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21, %17
  %29 = sub i64 %4, %6
  %30 = icmp sgt i64 %29, -2147483648
  %31 = select i1 %30, i64 %29, i64 -2147483648
  %32 = icmp slt i64 %31, 2147483647
  %33 = select i1 %32, i64 %31, i64 2147483647
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %21, %28
  %36 = phi i32 [ %26, %21 ], [ %34, %28 ]
  %37 = icmp slt i32 %36, 0
  br label %44

38:                                               ; preds = %8, %10
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %40 = load i32, i32* %39, align 8, !tbaa !32
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %42 = load i32, i32* %41, align 8, !tbaa !32
  %43 = icmp sge i32 %40, %42
  br label %44

44:                                               ; preds = %38, %35
  %45 = phi i1 [ %37, %35 ], [ %43, %38 ]
  ret i1 %45
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Deque_iterator", align 8
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::deque", align 8
  %16 = alloca %"class.std::deque", align 8
  %17 = alloca i64, align 8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 216
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %25, align 8, !tbaa !34
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 216
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %32, align 8, !tbaa !34
  %33 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !35
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !27
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !18
  %38 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #25
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !35
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !27
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !18
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %44 unwind label %144

44:                                               ; preds = %0
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12)
          to label %46 unwind label %144

46:                                               ; preds = %44
  %47 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #25
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !35
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !31
  %52 = load i64, i64* %36, align 8, !tbaa !27
  %53 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #25
  store i64 %52, i64* %10, align 8, !tbaa !36
  %54 = icmp ugt i64 %52, 15
  br i1 %54, label %57, label %55

55:                                               ; preds = %46
  %56 = bitcast %union.anon* %48 to i8*
  br label %63

57:                                               ; preds = %46
  %58 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64* nonnull align 8 dereferenceable(8) %10, i64 0)
          to label %59 unwind label %146

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  store i8* %58, i8** %60, align 8, !tbaa !31
  %61 = load i64, i64* %10, align 8, !tbaa !36
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2, i32 0
  store i64 %61, i64* %62, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i8* [ %56, %55 ], [ %58, %59 ]
  switch i64 %52, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %63
  %66 = load i8, i8* %51, align 1, !tbaa !18
  store i8 %66, i8* %64, align 1, !tbaa !18
  br label %68

67:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %51, i64 %52, i1 false) #25
  br label %68

68:                                               ; preds = %67, %65, %63
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %70 = load i64, i64* %10, align 8, !tbaa !36
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 %70, i64* %71, align 8, !tbaa !27
  %72 = load i8*, i8** %69, align 8, !tbaa !31
  %73 = getelementptr inbounds i8, i8* %72, i64 %70
  store i8 0, i8* %73, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #25
  %74 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #25
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8, !tbaa !31
  %79 = load i64, i64* %41, align 8, !tbaa !27
  %80 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #25
  store i64 %79, i64* %9, align 8, !tbaa !36
  %81 = icmp ugt i64 %79, 15
  br i1 %81, label %84, label %82

82:                                               ; preds = %68
  %83 = bitcast %union.anon* %75 to i8*
  br label %90

84:                                               ; preds = %68
  %85 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, i64* nonnull align 8 dereferenceable(8) %9, i64 0)
          to label %86 unwind label %148

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  store i8* %85, i8** %87, align 8, !tbaa !31
  %88 = load i64, i64* %9, align 8, !tbaa !36
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2, i32 0
  store i64 %88, i64* %89, align 8, !tbaa !18
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i8* [ %83, %82 ], [ %85, %86 ]
  switch i64 %79, label %94 [
    i64 1, label %92
    i64 0, label %95
  ]

92:                                               ; preds = %90
  %93 = load i8, i8* %78, align 1, !tbaa !18
  store i8 %93, i8* %91, align 1, !tbaa !18
  br label %95

94:                                               ; preds = %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %78, i64 %79, i1 false) #25
  br label %95

95:                                               ; preds = %94, %92, %90
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %97 = load i64, i64* %9, align 8, !tbaa !36
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  store i64 %97, i64* %98, align 8, !tbaa !27
  %99 = load i8*, i8** %96, align 8, !tbaa !31
  %100 = getelementptr inbounds i8, i8* %99, i64 %97
  store i8 0, i8* %100, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #25
  %101 = load i8*, i8** %69, align 8, !tbaa !31
  %102 = load i64, i64* %71, align 8, !tbaa !27
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %95
  %106 = call i64 @llvm.ctlz.i64(i64 %102, i1 true) #25, !range !37
  %107 = shl nuw nsw i64 %106, 1
  %108 = xor i64 %107, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %101, i8* nonnull %103, i64 %108)
          to label %109 unwind label %150

109:                                              ; preds = %105
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %101, i8* nonnull %103)
          to label %110 unwind label %150

110:                                              ; preds = %95, %109
  %111 = load i8*, i8** %96, align 8, !tbaa !31
  %112 = load i64, i64* %98, align 8, !tbaa !27
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = call i64 @llvm.ctlz.i64(i64 %112, i1 true) #25, !range !37
  %117 = shl nuw nsw i64 %116, 1
  %118 = xor i64 %117, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %111, i8* nonnull %113, i64 %118)
          to label %119 unwind label %150

119:                                              ; preds = %115
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %111, i8* nonnull %113)
          to label %120 unwind label %150

120:                                              ; preds = %110, %119
  %121 = bitcast %"class.std::deque"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %121) #25
  %122 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %15, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %121, i8 0, i64 80, i1 false) #25
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %122, i64 0)
          to label %123 unwind label %152

123:                                              ; preds = %120
  %124 = bitcast %"class.std::deque"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %124) #25
  %125 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %16, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %124, i8 0, i64 80, i1 false) #25
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %125, i64 0)
          to label %126 unwind label %154

126:                                              ; preds = %123
  %127 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #25
  %128 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %15, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %129 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %15, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64 1, i64* %17, align 8, !tbaa !5
  %130 = load i64, i64* %71, align 8, !tbaa !27
  %131 = add i64 %130, -1
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %156, label %133

133:                                              ; preds = %181, %126
  %134 = phi i64 [ 1, %126 ], [ %183, %181 ]
  %135 = phi i64 [ %130, %126 ], [ %182, %181 ]
  %136 = phi i64 [ %131, %126 ], [ %184, %181 ]
  %137 = add i64 %135, -2
  %138 = load i8*, i8** %69, align 8, !tbaa !31
  %139 = getelementptr inbounds i8, i8* %138, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !18
  %141 = getelementptr inbounds i8, i8* %138, i64 %136
  %142 = load i8, i8* %141, align 1, !tbaa !18
  %143 = icmp eq i8 %140, %142
  br i1 %143, label %186, label %196

144:                                              ; preds = %44, %0
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %668

146:                                              ; preds = %57
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %666

148:                                              ; preds = %84
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %660

150:                                              ; preds = %119, %115, %109, %105
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %654

152:                                              ; preds = %120
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %652

154:                                              ; preds = %123
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %650

156:                                              ; preds = %126, %181
  %157 = phi i64 [ %182, %181 ], [ %130, %126 ]
  %158 = phi i64 [ %163, %181 ], [ 0, %126 ]
  %159 = phi i64 [ %183, %181 ], [ 1, %126 ]
  %160 = load i8*, i8** %69, align 8, !tbaa !31
  %161 = getelementptr inbounds i8, i8* %160, i64 %158
  %162 = load i8, i8* %161, align 1, !tbaa !18
  %163 = add nuw nsw i64 %158, 1
  %164 = getelementptr inbounds i8, i8* %160, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !18
  %166 = icmp eq i8 %162, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %156
  %168 = add nsw i64 %159, 1
  br label %181

169:                                              ; preds = %178
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %648

171:                                              ; preds = %156
  %172 = load i64*, i64** %128, align 8, !tbaa !38
  %173 = load i64*, i64** %129, align 8, !tbaa !41
  %174 = getelementptr inbounds i64, i64* %173, i64 -1
  %175 = icmp eq i64* %172, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  store i64 %159, i64* %172, align 8, !tbaa !5
  %177 = getelementptr inbounds i64, i64* %172, i64 1
  store i64* %177, i64** %128, align 8, !tbaa !38
  br label %181

178:                                              ; preds = %171
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, i64* nonnull align 8 dereferenceable(8) %17)
          to label %179 unwind label %169

179:                                              ; preds = %178
  %180 = load i64, i64* %71, align 8, !tbaa !27
  br label %181

181:                                              ; preds = %179, %176, %167
  %182 = phi i64 [ %157, %167 ], [ %180, %179 ], [ %157, %176 ]
  %183 = phi i64 [ %168, %167 ], [ 1, %179 ], [ 1, %176 ]
  store i64 %183, i64* %17, align 8, !tbaa !5
  %184 = add i64 %182, -1
  %185 = icmp slt i64 %163, %184
  br i1 %185, label %156, label %133, !llvm.loop !42

186:                                              ; preds = %133
  %187 = load i64*, i64** %128, align 8, !tbaa !38
  %188 = load i64*, i64** %129, align 8, !tbaa !41
  %189 = getelementptr inbounds i64, i64* %188, i64 -1
  %190 = icmp eq i64* %187, %189
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  store i64 %134, i64* %187, align 8, !tbaa !5
  %192 = getelementptr inbounds i64, i64* %187, i64 1
  store i64* %192, i64** %128, align 8, !tbaa !38
  br label %196

193:                                              ; preds = %186
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, i64* nonnull align 8 dereferenceable(8) %17)
          to label %196 unwind label %194

194:                                              ; preds = %467, %464, %458, %457, %448, %436, %360, %330, %301, %271, %250, %193
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %648

196:                                              ; preds = %191, %193, %133
  %197 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %16, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %198 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %16, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64 1, i64* %17, align 8, !tbaa !5
  %199 = load i64, i64* %98, align 8, !tbaa !27
  %200 = add i64 %199, -1
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %213, label %202

202:                                              ; preds = %238, %196
  %203 = phi i64 [ 1, %196 ], [ %240, %238 ]
  %204 = phi i64 [ %199, %196 ], [ %239, %238 ]
  %205 = phi i64 [ %200, %196 ], [ %241, %238 ]
  %206 = add i64 %204, -2
  %207 = load i8*, i8** %96, align 8, !tbaa !31
  %208 = getelementptr inbounds i8, i8* %207, i64 %206
  %209 = load i8, i8* %208, align 1, !tbaa !18
  %210 = getelementptr inbounds i8, i8* %207, i64 %205
  %211 = load i8, i8* %210, align 1, !tbaa !18
  %212 = icmp eq i8 %209, %211
  br i1 %212, label %243, label %251

213:                                              ; preds = %196, %238
  %214 = phi i64 [ %239, %238 ], [ %199, %196 ]
  %215 = phi i64 [ %220, %238 ], [ 0, %196 ]
  %216 = phi i64 [ %240, %238 ], [ 1, %196 ]
  %217 = load i8*, i8** %96, align 8, !tbaa !31
  %218 = getelementptr inbounds i8, i8* %217, i64 %215
  %219 = load i8, i8* %218, align 1, !tbaa !18
  %220 = add nuw nsw i64 %215, 1
  %221 = getelementptr inbounds i8, i8* %217, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !18
  %223 = icmp eq i8 %219, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %213
  %225 = add nsw i64 %216, 1
  br label %238

226:                                              ; preds = %235
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %648

228:                                              ; preds = %213
  %229 = load i64*, i64** %197, align 8, !tbaa !38
  %230 = load i64*, i64** %198, align 8, !tbaa !41
  %231 = getelementptr inbounds i64, i64* %230, i64 -1
  %232 = icmp eq i64* %229, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  store i64 %216, i64* %229, align 8, !tbaa !5
  %234 = getelementptr inbounds i64, i64* %229, i64 1
  store i64* %234, i64** %197, align 8, !tbaa !38
  br label %238

235:                                              ; preds = %228
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, i64* nonnull align 8 dereferenceable(8) %17)
          to label %236 unwind label %226

236:                                              ; preds = %235
  %237 = load i64, i64* %98, align 8, !tbaa !27
  br label %238

238:                                              ; preds = %236, %233, %224
  %239 = phi i64 [ %214, %224 ], [ %237, %236 ], [ %214, %233 ]
  %240 = phi i64 [ %225, %224 ], [ 1, %236 ], [ 1, %233 ]
  store i64 %240, i64* %17, align 8, !tbaa !5
  %241 = add i64 %239, -1
  %242 = icmp slt i64 %220, %241
  br i1 %242, label %213, label %202, !llvm.loop !43

243:                                              ; preds = %202
  %244 = load i64*, i64** %197, align 8, !tbaa !38
  %245 = load i64*, i64** %198, align 8, !tbaa !41
  %246 = getelementptr inbounds i64, i64* %245, i64 -1
  %247 = icmp eq i64* %244, %246
  br i1 %247, label %250, label %248

248:                                              ; preds = %243
  store i64 %203, i64* %244, align 8, !tbaa !5
  %249 = getelementptr inbounds i64, i64* %244, i64 1
  store i64* %249, i64** %197, align 8, !tbaa !38
  br label %251

250:                                              ; preds = %243
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, i64* nonnull align 8 dereferenceable(8) %17)
          to label %251 unwind label %194

251:                                              ; preds = %248, %250, %202
  %252 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %15, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %253 = load i64*, i64** %252, align 8, !tbaa !44, !noalias !45
  %254 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %15, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %255 = load i64*, i64** %254, align 8, !tbaa !48, !noalias !45
  %256 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %15, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %257 = load i64*, i64** %256, align 8, !tbaa !49, !noalias !45
  %258 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %15, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %259 = load i64**, i64*** %258, align 8, !tbaa !50, !noalias !45
  %260 = load i64*, i64** %128, align 8, !tbaa !44, !noalias !51
  %261 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %15, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %262 = load i64*, i64** %261, align 8, !tbaa !48, !noalias !51
  %263 = load i64*, i64** %129, align 8, !tbaa !49, !noalias !51
  %264 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %15, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %265 = load i64**, i64*** %264, align 8, !tbaa !50, !noalias !51
  %266 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %266)
  %267 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %267)
  %268 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %268)
  %269 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %269)
  %270 = icmp eq i64* %253, %260
  br i1 %270, label %310, label %271

271:                                              ; preds = %251
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store i64* %253, i64** %272, align 8, !tbaa !44
  %273 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  store i64* %255, i64** %273, align 8, !tbaa !48
  %274 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i64* %257, i64** %274, align 8, !tbaa !49
  %275 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i64** %259, i64*** %275, align 8, !tbaa !50
  %276 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  store i64* %260, i64** %276, align 8, !tbaa !44
  %277 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 1
  store i64* %262, i64** %277, align 8, !tbaa !48
  %278 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i64* %263, i64** %278, align 8, !tbaa !49
  %279 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i64** %265, i64*** %279, align 8, !tbaa !50
  %280 = ptrtoint i64** %265 to i64
  %281 = ptrtoint i64** %259 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = icmp ne i64** %265, null
  %285 = sext i1 %284 to i64
  %286 = add nsw i64 %283, %285
  %287 = shl nsw i64 %286, 6
  %288 = ptrtoint i64* %260 to i64
  %289 = ptrtoint i64* %262 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = ptrtoint i64* %257 to i64
  %293 = ptrtoint i64* %253 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 3
  %296 = add nsw i64 %291, %295
  %297 = add i64 %296, %287
  %298 = call i64 @llvm.ctlz.i64(i64 %297, i1 true) #25, !range !37
  %299 = shl nuw nsw i64 %298, 1
  %300 = xor i64 %299, 126
  invoke void @_ZSt16__introsort_loopISt15_Deque_iteratorIxRxPxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, i64 %300)
          to label %301 unwind label %194

301:                                              ; preds = %271
  %302 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 0
  store i64* %253, i64** %302, align 8, !tbaa !44
  %303 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 1
  store i64* %255, i64** %303, align 8, !tbaa !48
  %304 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store i64* %257, i64** %304, align 8, !tbaa !49
  %305 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store i64** %259, i64*** %305, align 8, !tbaa !50
  %306 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 0
  store i64* %260, i64** %306, align 8, !tbaa !44
  %307 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 1
  store i64* %262, i64** %307, align 8, !tbaa !48
  %308 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i64* %263, i64** %308, align 8, !tbaa !49
  %309 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i64** %265, i64*** %309, align 8, !tbaa !50
  invoke void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8)
          to label %310 unwind label %194

310:                                              ; preds = %251, %301
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %266)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %267)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %268)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %269)
  %311 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %16, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %312 = load i64*, i64** %311, align 8, !tbaa !44, !noalias !54
  %313 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %16, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %314 = load i64*, i64** %313, align 8, !tbaa !48, !noalias !54
  %315 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %16, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %316 = load i64*, i64** %315, align 8, !tbaa !49, !noalias !54
  %317 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %16, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %318 = load i64**, i64*** %317, align 8, !tbaa !50, !noalias !54
  %319 = load i64*, i64** %197, align 8, !tbaa !44, !noalias !57
  %320 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %16, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %321 = load i64*, i64** %320, align 8, !tbaa !48, !noalias !57
  %322 = load i64*, i64** %198, align 8, !tbaa !49, !noalias !57
  %323 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %16, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %324 = load i64**, i64*** %323, align 8, !tbaa !50, !noalias !57
  %325 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %325)
  %326 = bitcast %"struct.std::_Deque_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %326)
  %327 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %327)
  %328 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %328)
  %329 = icmp eq i64* %312, %319
  br i1 %329, label %376, label %330

330:                                              ; preds = %310
  %331 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  store i64* %312, i64** %331, align 8, !tbaa !44
  %332 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  store i64* %314, i64** %332, align 8, !tbaa !48
  %333 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  store i64* %316, i64** %333, align 8, !tbaa !49
  %334 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  store i64** %318, i64*** %334, align 8, !tbaa !50
  %335 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  store i64* %319, i64** %335, align 8, !tbaa !44
  %336 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  store i64* %321, i64** %336, align 8, !tbaa !48
  %337 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  store i64* %322, i64** %337, align 8, !tbaa !49
  %338 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  store i64** %324, i64*** %338, align 8, !tbaa !50
  %339 = ptrtoint i64** %324 to i64
  %340 = ptrtoint i64** %318 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 3
  %343 = icmp ne i64** %324, null
  %344 = sext i1 %343 to i64
  %345 = add nsw i64 %342, %344
  %346 = shl nsw i64 %345, 6
  %347 = ptrtoint i64* %319 to i64
  %348 = ptrtoint i64* %321 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 3
  %351 = ptrtoint i64* %316 to i64
  %352 = ptrtoint i64* %312 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 3
  %355 = add nsw i64 %350, %354
  %356 = add i64 %355, %346
  %357 = call i64 @llvm.ctlz.i64(i64 %356, i1 true) #25, !range !37
  %358 = shl nuw nsw i64 %357, 1
  %359 = xor i64 %358, 126
  invoke void @_ZSt16__introsort_loopISt15_Deque_iteratorIxRxPxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* nonnull %1, %"struct.std::_Deque_iterator"* nonnull %2, i64 %359)
          to label %360 unwind label %194

360:                                              ; preds = %330
  %361 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  store i64* %312, i64** %361, align 8, !tbaa !44
  %362 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  store i64* %314, i64** %362, align 8, !tbaa !48
  %363 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  store i64* %316, i64** %363, align 8, !tbaa !49
  %364 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  store i64** %318, i64*** %364, align 8, !tbaa !50
  %365 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  store i64* %319, i64** %365, align 8, !tbaa !44
  %366 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  store i64* %321, i64** %366, align 8, !tbaa !48
  %367 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  store i64* %322, i64** %367, align 8, !tbaa !49
  %368 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  store i64** %324, i64*** %368, align 8, !tbaa !50
  invoke void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4)
          to label %369 unwind label %194

369:                                              ; preds = %360
  %370 = load i64**, i64*** %323, align 8, !tbaa !50
  %371 = load i64**, i64*** %317, align 8, !tbaa !50
  %372 = load i64*, i64** %197, align 8, !tbaa !44
  %373 = load i64*, i64** %320, align 8, !tbaa !48
  %374 = load i64*, i64** %315, align 8, !tbaa !49
  %375 = load i64*, i64** %311, align 8, !tbaa !44
  br label %376

376:                                              ; preds = %369, %310
  %377 = phi i64* [ %375, %369 ], [ %312, %310 ]
  %378 = phi i64* [ %374, %369 ], [ %316, %310 ]
  %379 = phi i64* [ %373, %369 ], [ %321, %310 ]
  %380 = phi i64* [ %372, %369 ], [ %312, %310 ]
  %381 = phi i64** [ %371, %369 ], [ %318, %310 ]
  %382 = phi i64** [ %370, %369 ], [ %324, %310 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %325)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %326)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %327)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %328)
  %383 = load i64**, i64*** %264, align 8, !tbaa !50
  %384 = load i64**, i64*** %258, align 8, !tbaa !50
  %385 = ptrtoint i64** %383 to i64
  %386 = ptrtoint i64** %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 3
  %389 = icmp ne i64** %383, null
  %390 = sext i1 %389 to i64
  %391 = add nsw i64 %388, %390
  %392 = shl nsw i64 %391, 6
  %393 = load i64*, i64** %128, align 8, !tbaa !44
  %394 = load i64*, i64** %261, align 8, !tbaa !48
  %395 = ptrtoint i64* %393 to i64
  %396 = ptrtoint i64* %394 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 3
  %399 = add nsw i64 %392, %398
  %400 = load i64*, i64** %256, align 8, !tbaa !49
  %401 = load i64*, i64** %252, align 8, !tbaa !44
  %402 = ptrtoint i64* %400 to i64
  %403 = ptrtoint i64* %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 3
  %406 = add nsw i64 %399, %405
  %407 = ptrtoint i64** %382 to i64
  %408 = ptrtoint i64** %381 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 3
  %411 = icmp ne i64** %382, null
  %412 = sext i1 %411 to i64
  %413 = add nsw i64 %410, %412
  %414 = shl nsw i64 %413, 6
  %415 = ptrtoint i64* %380 to i64
  %416 = ptrtoint i64* %379 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 3
  %419 = add nsw i64 %414, %418
  %420 = ptrtoint i64* %378 to i64
  %421 = ptrtoint i64* %377 to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 3
  %424 = add nsw i64 %419, %423
  %425 = icmp eq i64 %406, %424
  br i1 %425, label %426, label %436

426:                                              ; preds = %376
  %427 = load i64*, i64** %254, align 8
  %428 = ptrtoint i64* %427 to i64
  %429 = sub i64 %403, %428
  %430 = ashr exact i64 %429, 3
  %431 = load i64*, i64** %313, align 8
  %432 = ptrtoint i64* %431 to i64
  %433 = sub i64 %421, %432
  %434 = ashr exact i64 %433, 3
  %435 = icmp sgt i64 %406, 0
  br i1 %435, label %471, label %552

436:                                              ; preds = %376
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %438 unwind label %194

438:                                              ; preds = %436
  %439 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %440 = getelementptr i8, i8* %439, i64 -24
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = add nsw i64 %442, 240
  %444 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %443
  %445 = bitcast i8* %444 to %"class.std::ctype"**
  %446 = load %"class.std::ctype"*, %"class.std::ctype"** %445, align 8, !tbaa !13
  %447 = icmp eq %"class.std::ctype"* %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %438
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %449 unwind label %194

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %438
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 8
  %452 = load i8, i8* %451, align 8, !tbaa !16
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 9, i64 10
  %456 = load i8, i8* %455, align 1, !tbaa !18
  br label %464

457:                                              ; preds = %450
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446)
          to label %458 unwind label %194

458:                                              ; preds = %457
  %459 = bitcast %"class.std::ctype"* %446 to i8 (%"class.std::ctype"*, i8)***
  %460 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %459, align 8, !tbaa !11
  %461 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, i64 6
  %462 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, align 8
  %463 = invoke signext i8 %462(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446, i8 signext 10)
          to label %464 unwind label %194

464:                                              ; preds = %458, %454
  %465 = phi i8 [ %456, %454 ], [ %463, %458 ]
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %465)
          to label %467 unwind label %194

467:                                              ; preds = %464
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466)
          to label %587 unwind label %194

469:                                              ; preds = %512
  %470 = icmp slt i64 %516, %406
  br i1 %470, label %471, label %552, !llvm.loop !60

471:                                              ; preds = %426, %469
  %472 = phi i64 [ %516, %469 ], [ 0, %426 ]
  %473 = add nsw i64 %430, %472
  %474 = icmp sgt i64 %473, -1
  br i1 %474, label %475, label %481

475:                                              ; preds = %471
  %476 = icmp slt i64 %473, 64
  br i1 %476, label %477, label %479

477:                                              ; preds = %475
  %478 = getelementptr inbounds i64, i64* %401, i64 %472
  br label %491

479:                                              ; preds = %475
  %480 = lshr i64 %473, 6
  br label %484

481:                                              ; preds = %471
  %482 = lshr i64 %473, 6
  %483 = or i64 %482, -288230376151711744
  br label %484

484:                                              ; preds = %481, %479
  %485 = phi i64 [ %480, %479 ], [ %483, %481 ]
  %486 = getelementptr inbounds i64*, i64** %384, i64 %485
  %487 = load i64*, i64** %486, align 8, !tbaa !9, !noalias !61
  %488 = mul i64 %485, -64
  %489 = add i64 %488, %473
  %490 = getelementptr inbounds i64, i64* %487, i64 %489
  br label %491

491:                                              ; preds = %477, %484
  %492 = phi i64* [ %490, %484 ], [ %478, %477 ]
  %493 = load i64, i64* %492, align 8, !tbaa !5
  %494 = add nsw i64 %434, %472
  %495 = icmp sgt i64 %494, -1
  br i1 %495, label %496, label %502

496:                                              ; preds = %491
  %497 = icmp slt i64 %494, 64
  br i1 %497, label %498, label %500

498:                                              ; preds = %496
  %499 = getelementptr inbounds i64, i64* %377, i64 %472
  br label %512

500:                                              ; preds = %496
  %501 = lshr i64 %494, 6
  br label %505

502:                                              ; preds = %491
  %503 = lshr i64 %494, 6
  %504 = or i64 %503, -288230376151711744
  br label %505

505:                                              ; preds = %502, %500
  %506 = phi i64 [ %501, %500 ], [ %504, %502 ]
  %507 = getelementptr inbounds i64*, i64** %381, i64 %506
  %508 = load i64*, i64** %507, align 8, !tbaa !9, !noalias !64
  %509 = mul i64 %506, -64
  %510 = add i64 %509, %494
  %511 = getelementptr inbounds i64, i64* %508, i64 %510
  br label %512

512:                                              ; preds = %498, %505
  %513 = phi i64* [ %511, %505 ], [ %499, %498 ]
  %514 = load i64, i64* %513, align 8, !tbaa !5
  %515 = icmp eq i64 %493, %514
  %516 = add nuw nsw i64 %472, 1
  br i1 %515, label %469, label %517

517:                                              ; preds = %512
  %518 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %519 unwind label %550

519:                                              ; preds = %517
  %520 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %521 = getelementptr i8, i8* %520, i64 -24
  %522 = bitcast i8* %521 to i64*
  %523 = load i64, i64* %522, align 8
  %524 = add nsw i64 %523, 240
  %525 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %524
  %526 = bitcast i8* %525 to %"class.std::ctype"**
  %527 = load %"class.std::ctype"*, %"class.std::ctype"** %526, align 8, !tbaa !13
  %528 = icmp eq %"class.std::ctype"* %527, null
  br i1 %528, label %529, label %531

529:                                              ; preds = %519
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %530 unwind label %550

530:                                              ; preds = %529
  unreachable

531:                                              ; preds = %519
  %532 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %527, i64 0, i32 8
  %533 = load i8, i8* %532, align 8, !tbaa !16
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %538, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %527, i64 0, i32 9, i64 10
  %537 = load i8, i8* %536, align 1, !tbaa !18
  br label %545

538:                                              ; preds = %531
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %527)
          to label %539 unwind label %550

539:                                              ; preds = %538
  %540 = bitcast %"class.std::ctype"* %527 to i8 (%"class.std::ctype"*, i8)***
  %541 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %540, align 8, !tbaa !11
  %542 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %541, i64 6
  %543 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %542, align 8
  %544 = invoke signext i8 %543(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %527, i8 signext 10)
          to label %545 unwind label %550

545:                                              ; preds = %539, %535
  %546 = phi i8 [ %537, %535 ], [ %544, %539 ]
  %547 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %546)
          to label %548 unwind label %550

548:                                              ; preds = %545
  %549 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %547)
          to label %587 unwind label %550

550:                                              ; preds = %548, %545, %539, %538, %529, %517
  %551 = landingpad { i8*, i32 }
          cleanup
  br label %648

552:                                              ; preds = %469, %426
  %553 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %554 unwind label %585

554:                                              ; preds = %552
  %555 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %556 = getelementptr i8, i8* %555, i64 -24
  %557 = bitcast i8* %556 to i64*
  %558 = load i64, i64* %557, align 8
  %559 = add nsw i64 %558, 240
  %560 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %559
  %561 = bitcast i8* %560 to %"class.std::ctype"**
  %562 = load %"class.std::ctype"*, %"class.std::ctype"** %561, align 8, !tbaa !13
  %563 = icmp eq %"class.std::ctype"* %562, null
  br i1 %563, label %564, label %566

564:                                              ; preds = %554
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %565 unwind label %585

565:                                              ; preds = %564
  unreachable

566:                                              ; preds = %554
  %567 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %562, i64 0, i32 8
  %568 = load i8, i8* %567, align 8, !tbaa !16
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %573, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %562, i64 0, i32 9, i64 10
  %572 = load i8, i8* %571, align 1, !tbaa !18
  br label %580

573:                                              ; preds = %566
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %562)
          to label %574 unwind label %585

574:                                              ; preds = %573
  %575 = bitcast %"class.std::ctype"* %562 to i8 (%"class.std::ctype"*, i8)***
  %576 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %575, align 8, !tbaa !11
  %577 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %576, i64 6
  %578 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %577, align 8
  %579 = invoke signext i8 %578(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %562, i8 signext 10)
          to label %580 unwind label %585

580:                                              ; preds = %574, %570
  %581 = phi i8 [ %572, %570 ], [ %579, %574 ]
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %581)
          to label %583 unwind label %585

583:                                              ; preds = %580
  %584 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %582)
          to label %587 unwind label %585

585:                                              ; preds = %583, %580, %574, %573, %564, %552
  %586 = landingpad { i8*, i32 }
          cleanup
  br label %648

587:                                              ; preds = %583, %548, %467
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #25
  %588 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %589 = load i64**, i64*** %588, align 8, !tbaa !67
  %590 = icmp eq i64** %589, null
  br i1 %590, label %608, label %591

591:                                              ; preds = %587
  %592 = bitcast i64** %589 to i8*
  %593 = load i64**, i64*** %317, align 8, !tbaa !68
  %594 = load i64**, i64*** %323, align 8, !tbaa !69
  %595 = getelementptr inbounds i64*, i64** %594, i64 1
  %596 = icmp ult i64** %593, %595
  br i1 %596, label %597, label %606

597:                                              ; preds = %591, %597
  %598 = phi i64** [ %601, %597 ], [ %593, %591 ]
  %599 = bitcast i64** %598 to i8**
  %600 = load i8*, i8** %599, align 8, !tbaa !9
  call void @_ZdlPv(i8* %600) #25
  %601 = getelementptr inbounds i64*, i64** %598, i64 1
  %602 = icmp ult i64** %598, %594
  br i1 %602, label %597, label %603, !llvm.loop !70

603:                                              ; preds = %597
  %604 = bitcast %"class.std::deque"* %16 to i8**
  %605 = load i8*, i8** %604, align 8, !tbaa !67
  br label %606

606:                                              ; preds = %603, %591
  %607 = phi i8* [ %605, %603 ], [ %592, %591 ]
  call void @_ZdlPv(i8* %607) #25
  br label %608

608:                                              ; preds = %587, %606
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %124) #25
  %609 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %610 = load i64**, i64*** %609, align 8, !tbaa !67
  %611 = icmp eq i64** %610, null
  br i1 %611, label %629, label %612

612:                                              ; preds = %608
  %613 = bitcast i64** %610 to i8*
  %614 = load i64**, i64*** %258, align 8, !tbaa !68
  %615 = load i64**, i64*** %264, align 8, !tbaa !69
  %616 = getelementptr inbounds i64*, i64** %615, i64 1
  %617 = icmp ult i64** %614, %616
  br i1 %617, label %618, label %627

618:                                              ; preds = %612, %618
  %619 = phi i64** [ %622, %618 ], [ %614, %612 ]
  %620 = bitcast i64** %619 to i8**
  %621 = load i8*, i8** %620, align 8, !tbaa !9
  call void @_ZdlPv(i8* %621) #25
  %622 = getelementptr inbounds i64*, i64** %619, i64 1
  %623 = icmp ult i64** %619, %615
  br i1 %623, label %618, label %624, !llvm.loop !70

624:                                              ; preds = %618
  %625 = bitcast %"class.std::deque"* %15 to i8**
  %626 = load i8*, i8** %625, align 8, !tbaa !67
  br label %627

627:                                              ; preds = %624, %612
  %628 = phi i8* [ %626, %624 ], [ %613, %612 ]
  call void @_ZdlPv(i8* %628) #25
  br label %629

629:                                              ; preds = %608, %627
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %121) #25
  %630 = load i8*, i8** %96, align 8, !tbaa !31
  %631 = bitcast %union.anon* %75 to i8*
  %632 = icmp eq i8* %630, %631
  br i1 %632, label %634, label %633

633:                                              ; preds = %629
  call void @_ZdlPv(i8* %630) #25
  br label %634

634:                                              ; preds = %629, %633
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #25
  %635 = load i8*, i8** %69, align 8, !tbaa !31
  %636 = bitcast %union.anon* %48 to i8*
  %637 = icmp eq i8* %635, %636
  br i1 %637, label %639, label %638

638:                                              ; preds = %634
  call void @_ZdlPv(i8* %635) #25
  br label %639

639:                                              ; preds = %634, %638
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #25
  %640 = load i8*, i8** %77, align 8, !tbaa !31
  %641 = icmp eq i8* %640, %42
  br i1 %641, label %643, label %642

642:                                              ; preds = %639
  call void @_ZdlPv(i8* %640) #25
  br label %643

643:                                              ; preds = %639, %642
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #25
  %644 = load i8*, i8** %50, align 8, !tbaa !31
  %645 = icmp eq i8* %644, %37
  br i1 %645, label %647, label %646

646:                                              ; preds = %643
  call void @_ZdlPv(i8* %644) #25
  br label %647

647:                                              ; preds = %643, %646
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #25
  ret i32 0

648:                                              ; preds = %550, %585, %226, %194, %169
  %649 = phi { i8*, i32 } [ %170, %169 ], [ %227, %226 ], [ %195, %194 ], [ %586, %585 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #25
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16) #25
  br label %650

650:                                              ; preds = %648, %154
  %651 = phi { i8*, i32 } [ %649, %648 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %124) #25
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15) #25
  br label %652

652:                                              ; preds = %650, %152
  %653 = phi { i8*, i32 } [ %651, %650 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %121) #25
  br label %654

654:                                              ; preds = %652, %150
  %655 = phi { i8*, i32 } [ %653, %652 ], [ %151, %150 ]
  %656 = load i8*, i8** %96, align 8, !tbaa !31
  %657 = bitcast %union.anon* %75 to i8*
  %658 = icmp eq i8* %656, %657
  br i1 %658, label %660, label %659

659:                                              ; preds = %654
  call void @_ZdlPv(i8* %656) #25
  br label %660

660:                                              ; preds = %659, %654, %148
  %661 = phi { i8*, i32 } [ %149, %148 ], [ %655, %654 ], [ %655, %659 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #25
  %662 = load i8*, i8** %69, align 8, !tbaa !31
  %663 = bitcast %union.anon* %48 to i8*
  %664 = icmp eq i8* %662, %663
  br i1 %664, label %666, label %665

665:                                              ; preds = %660
  call void @_ZdlPv(i8* %662) #25
  br label %666

666:                                              ; preds = %665, %660, %146
  %667 = phi { i8*, i32 } [ %147, %146 ], [ %661, %660 ], [ %661, %665 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #25
  br label %668

668:                                              ; preds = %666, %144
  %669 = phi { i8*, i32 } [ %667, %666 ], [ %145, %144 ]
  %670 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %671 = load i8*, i8** %670, align 8, !tbaa !31
  %672 = icmp eq i8* %671, %42
  br i1 %672, label %674, label %673

673:                                              ; preds = %668
  call void @_ZdlPv(i8* %671) #25
  br label %674

674:                                              ; preds = %668, %673
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #25
  %675 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %676 = load i8*, i8** %675, align 8, !tbaa !31
  %677 = icmp eq i8* %676, %37
  br i1 %677, label %679, label %678

678:                                              ; preds = %674
  call void @_ZdlPv(i8* %676) #25
  br label %679

679:                                              ; preds = %674, %678
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #25
  resume { i8*, i32 } %669
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !67
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !68
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !69
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %16) #25
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !70

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #25
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !71
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #26
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !67
  %13 = load i64, i64* %8, align 8, !tbaa !71
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #26
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !72

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #25
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %33) #25
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !70

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #24
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #27
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #25
  %46 = load i8*, i8** %12, align 8, !tbaa !67
  tail call void @_ZdlPv(i8* %46) #25
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !50
  %53 = load i64*, i64** %16, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !48
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !49
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !50
  %59 = load i64*, i64** %57, align 8, !tbaa !9
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !48
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !49
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !73
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !38
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #27
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %0, i8* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i8* %0 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  %7 = ptrtoint i8* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %122

10:                                               ; preds = %3, %118
  %11 = phi i64 [ %120, %118 ], [ %8, %3 ]
  %12 = phi i64 [ %74, %118 ], [ %2, %3 ]
  %13 = phi i8* [ %106, %118 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(i8* %0, i8* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %69
  %18 = phi i8* [ %19, %69 ], [ %13, %15 ]
  %19 = getelementptr inbounds i8, i8* %18, i64 -1
  %20 = load i8, i8* %19, align 1, !tbaa !18
  %21 = load i8, i8* %0, align 1, !tbaa !18
  store i8 %21, i8* %19, align 1, !tbaa !18
  %22 = ptrtoint i8* %19 to i64
  %23 = sub i64 %22, %5
  %24 = add nsw i64 %23, -1
  %25 = sdiv i64 %24, 2
  %26 = icmp sgt i64 %23, 2
  br i1 %26, label %27, label %42

27:                                               ; preds = %17, %27
  %28 = phi i64 [ %37, %27 ], [ 0, %17 ]
  %29 = shl i64 %28, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %31, align 1, !tbaa !18
  %35 = load i8, i8* %33, align 1, !tbaa !18
  %36 = icmp slt i8 %34, %35
  %37 = select i1 %36, i64 %32, i64 %30
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !18
  %40 = getelementptr inbounds i8, i8* %0, i64 %28
  store i8 %39, i8* %40, align 1, !tbaa !18
  %41 = icmp slt i64 %37, %25
  br i1 %41, label %27, label %42, !llvm.loop !74

42:                                               ; preds = %27, %17
  %43 = phi i64 [ 0, %17 ], [ %37, %27 ]
  %44 = and i64 %23, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = add nsw i64 %23, -2
  %48 = sdiv i64 %47, 2
  %49 = icmp eq i64 %43, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = shl i64 %43, 1
  %52 = or i64 %51, 1
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !18
  %55 = getelementptr inbounds i8, i8* %0, i64 %43
  store i8 %54, i8* %55, align 1, !tbaa !18
  br label %56

56:                                               ; preds = %50, %46, %42
  %57 = phi i64 [ %52, %50 ], [ %43, %46 ], [ %43, %42 ]
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %56, %66
  %60 = phi i64 [ %62, %66 ], [ %57, %56 ]
  %61 = add nsw i64 %60, -1
  %62 = lshr i64 %61, 1
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !18
  %65 = icmp slt i8 %64, %20
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, i8* %0, i64 %60
  store i8 %64, i8* %67, align 1, !tbaa !18
  %68 = icmp ult i64 %61, 2
  br i1 %68, label %69, label %59, !llvm.loop !75

69:                                               ; preds = %66, %59, %56
  %70 = phi i64 [ %57, %56 ], [ %60, %59 ], [ 0, %66 ]
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  store i8 %20, i8* %71, align 1, !tbaa !18
  %72 = icmp sgt i64 %23, 1
  br i1 %72, label %17, label %122, !llvm.loop !76

73:                                               ; preds = %10
  %74 = add nsw i64 %12, -1
  %75 = lshr i64 %11, 1
  %76 = getelementptr inbounds i8, i8* %0, i64 %75
  %77 = getelementptr inbounds i8, i8* %13, i64 -1
  %78 = load i8, i8* %6, align 1, !tbaa !18
  %79 = load i8, i8* %76, align 1, !tbaa !18
  %80 = icmp slt i8 %78, %79
  %81 = load i8, i8* %77, align 1, !tbaa !18
  br i1 %80, label %82, label %91

82:                                               ; preds = %73
  %83 = icmp slt i8 %79, %81
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load i8, i8* %0, align 1, !tbaa !18
  store i8 %79, i8* %0, align 1, !tbaa !18
  store i8 %85, i8* %76, align 1, !tbaa !18
  br label %100

86:                                               ; preds = %82
  %87 = icmp slt i8 %78, %81
  %88 = load i8, i8* %0, align 1, !tbaa !18
  br i1 %87, label %89, label %90

89:                                               ; preds = %86
  store i8 %81, i8* %0, align 1, !tbaa !18
  store i8 %88, i8* %77, align 1, !tbaa !18
  br label %100

90:                                               ; preds = %86
  store i8 %78, i8* %0, align 1, !tbaa !18
  store i8 %88, i8* %6, align 1, !tbaa !18
  br label %100

91:                                               ; preds = %73
  %92 = icmp slt i8 %78, %81
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = load i8, i8* %0, align 1, !tbaa !18
  store i8 %78, i8* %0, align 1, !tbaa !18
  store i8 %94, i8* %6, align 1, !tbaa !18
  br label %100

95:                                               ; preds = %91
  %96 = icmp slt i8 %79, %81
  %97 = load i8, i8* %0, align 1, !tbaa !18
  br i1 %96, label %98, label %99

98:                                               ; preds = %95
  store i8 %81, i8* %0, align 1, !tbaa !18
  store i8 %97, i8* %77, align 1, !tbaa !18
  br label %100

99:                                               ; preds = %95
  store i8 %79, i8* %0, align 1, !tbaa !18
  store i8 %97, i8* %76, align 1, !tbaa !18
  br label %100

100:                                              ; preds = %99, %98, %93, %90, %89, %84
  br label %101

101:                                              ; preds = %100, %117
  %102 = phi i8* [ %109, %117 ], [ %6, %100 ]
  %103 = phi i8* [ %112, %117 ], [ %13, %100 ]
  %104 = load i8, i8* %0, align 1, !tbaa !18
  br label %105

105:                                              ; preds = %105, %101
  %106 = phi i8* [ %102, %101 ], [ %109, %105 ]
  %107 = load i8, i8* %106, align 1, !tbaa !18
  %108 = icmp slt i8 %107, %104
  %109 = getelementptr inbounds i8, i8* %106, i64 1
  br i1 %108, label %105, label %110, !llvm.loop !77

110:                                              ; preds = %105, %110
  %111 = phi i8* [ %112, %110 ], [ %103, %105 ]
  %112 = getelementptr inbounds i8, i8* %111, i64 -1
  %113 = load i8, i8* %112, align 1, !tbaa !18
  %114 = icmp slt i8 %104, %113
  br i1 %114, label %110, label %115, !llvm.loop !78

115:                                              ; preds = %110
  %116 = icmp ult i8* %106, %112
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  store i8 %113, i8* %106, align 1, !tbaa !18
  store i8 %107, i8* %112, align 1, !tbaa !18
  br label %101, !llvm.loop !79

118:                                              ; preds = %115
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* nonnull %106, i8* %13, i64 %74)
  %119 = ptrtoint i8* %106 to i64
  %120 = sub i64 %119, %5
  %121 = icmp sgt i64 %120, 16
  br i1 %121, label %10, label %122, !llvm.loop !80

122:                                              ; preds = %118, %69, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 16
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !18
  %10 = load i8, i8* %0, align 1, !tbaa !18
  %11 = icmp slt i8 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i8, i8* %0, align 1
  store i8 %13, i8* %8, align 1
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi i8* [ %0, %12 ], [ %8, %7 ]
  store i8 %9, i8* %15, align 1, !tbaa !18
  %16 = getelementptr inbounds i8, i8* %0, i64 2
  %17 = load i8, i8* %16, align 1, !tbaa !18
  %18 = load i8, i8* %0, align 1, !tbaa !18
  %19 = icmp slt i8 %17, %18
  br i1 %19, label %80, label %70

20:                                               ; preds = %335, %345
  %21 = phi i8* [ %347, %345 ], [ %336, %335 ]
  %22 = load i8, i8* %21, align 1, !tbaa !18
  %23 = getelementptr inbounds i8, i8* %21, i64 -1
  %24 = load i8, i8* %23, align 1, !tbaa !18
  %25 = icmp slt i8 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20, %26
  %27 = phi i8 [ %31, %26 ], [ %24, %20 ]
  %28 = phi i8* [ %30, %26 ], [ %23, %20 ]
  %29 = phi i8* [ %28, %26 ], [ %21, %20 ]
  store i8 %27, i8* %29, align 1, !tbaa !18
  %30 = getelementptr inbounds i8, i8* %28, i64 -1
  %31 = load i8, i8* %30, align 1, !tbaa !18
  %32 = icmp slt i8 %22, %31
  br i1 %32, label %26, label %33, !llvm.loop !81

33:                                               ; preds = %26, %20
  %34 = phi i8* [ %21, %20 ], [ %28, %26 ]
  store i8 %22, i8* %34, align 1, !tbaa !18
  %35 = getelementptr inbounds i8, i8* %21, i64 1
  %36 = load i8, i8* %35, align 1, !tbaa !18
  %37 = load i8, i8* %21, align 1, !tbaa !18
  %38 = icmp slt i8 %36, %37
  br i1 %38, label %338, label %345

39:                                               ; preds = %2
  %40 = icmp eq i8* %0, %1
  br i1 %40, label %69, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, i8* %0, i64 1
  %43 = icmp eq i8* %42, %1
  br i1 %43, label %69, label %44

44:                                               ; preds = %41, %65
  %45 = phi i8* [ %67, %65 ], [ %42, %41 ]
  %46 = phi i8* [ %45, %65 ], [ %0, %41 ]
  %47 = load i8, i8* %45, align 1, !tbaa !18
  %48 = load i8, i8* %0, align 1, !tbaa !18
  %49 = icmp slt i8 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = ptrtoint i8* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %50
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %42, i8* nonnull align 1 %0, i64 %52, i1 false) #25
  br label %65

55:                                               ; preds = %44
  %56 = load i8, i8* %46, align 1, !tbaa !18
  %57 = icmp slt i8 %47, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %55, %58
  %59 = phi i8 [ %63, %58 ], [ %56, %55 ]
  %60 = phi i8* [ %62, %58 ], [ %46, %55 ]
  %61 = phi i8* [ %60, %58 ], [ %45, %55 ]
  store i8 %59, i8* %61, align 1, !tbaa !18
  %62 = getelementptr inbounds i8, i8* %60, i64 -1
  %63 = load i8, i8* %62, align 1, !tbaa !18
  %64 = icmp slt i8 %47, %63
  br i1 %64, label %58, label %65, !llvm.loop !81

65:                                               ; preds = %58, %55, %54, %50
  %66 = phi i8* [ %0, %50 ], [ %0, %54 ], [ %45, %55 ], [ %60, %58 ]
  store i8 %47, i8* %66, align 1, !tbaa !18
  %67 = getelementptr inbounds i8, i8* %45, i64 1
  %68 = icmp eq i8* %67, %1
  br i1 %68, label %69, label %44, !llvm.loop !82

69:                                               ; preds = %65, %335, %345, %41, %39, %311
  ret void

70:                                               ; preds = %14
  %71 = load i8, i8* %8, align 1, !tbaa !18
  %72 = icmp slt i8 %17, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %70, %73
  %74 = phi i8 [ %78, %73 ], [ %71, %70 ]
  %75 = phi i8* [ %77, %73 ], [ %8, %70 ]
  %76 = phi i8* [ %75, %73 ], [ %16, %70 ]
  store i8 %74, i8* %76, align 1, !tbaa !18
  %77 = getelementptr inbounds i8, i8* %75, i64 -1
  %78 = load i8, i8* %77, align 1, !tbaa !18
  %79 = icmp slt i8 %17, %78
  br i1 %79, label %73, label %84, !llvm.loop !81

80:                                               ; preds = %14
  %81 = bitcast i8* %0 to i16*
  %82 = bitcast i8* %8 to i16*
  %83 = load i16, i16* %81, align 1
  store i16 %83, i16* %82, align 1
  br label %84

84:                                               ; preds = %73, %80, %70
  %85 = phi i8* [ %0, %80 ], [ %16, %70 ], [ %75, %73 ]
  store i8 %17, i8* %85, align 1, !tbaa !18
  %86 = getelementptr inbounds i8, i8* %0, i64 3
  %87 = load i8, i8* %86, align 1, !tbaa !18
  %88 = load i8, i8* %0, align 1, !tbaa !18
  %89 = icmp slt i8 %87, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %84
  %91 = load i8, i8* %16, align 1, !tbaa !18
  %92 = icmp slt i8 %87, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %90, %93
  %94 = phi i8 [ %98, %93 ], [ %91, %90 ]
  %95 = phi i8* [ %97, %93 ], [ %16, %90 ]
  %96 = phi i8* [ %95, %93 ], [ %86, %90 ]
  store i8 %94, i8* %96, align 1, !tbaa !18
  %97 = getelementptr inbounds i8, i8* %95, i64 -1
  %98 = load i8, i8* %97, align 1, !tbaa !18
  %99 = icmp slt i8 %87, %98
  br i1 %99, label %93, label %101, !llvm.loop !81

100:                                              ; preds = %84
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %8, i8* noundef nonnull align 1 dereferenceable(3) %0, i64 3, i1 false) #25
  br label %101

101:                                              ; preds = %93, %100, %90
  %102 = phi i8* [ %0, %100 ], [ %86, %90 ], [ %95, %93 ]
  store i8 %87, i8* %102, align 1, !tbaa !18
  %103 = getelementptr inbounds i8, i8* %0, i64 4
  %104 = load i8, i8* %103, align 1, !tbaa !18
  %105 = load i8, i8* %0, align 1, !tbaa !18
  %106 = icmp slt i8 %104, %105
  br i1 %106, label %117, label %107

107:                                              ; preds = %101
  %108 = load i8, i8* %86, align 1, !tbaa !18
  %109 = icmp slt i8 %104, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %107, %110
  %111 = phi i8 [ %115, %110 ], [ %108, %107 ]
  %112 = phi i8* [ %114, %110 ], [ %86, %107 ]
  %113 = phi i8* [ %112, %110 ], [ %103, %107 ]
  store i8 %111, i8* %113, align 1, !tbaa !18
  %114 = getelementptr inbounds i8, i8* %112, i64 -1
  %115 = load i8, i8* %114, align 1, !tbaa !18
  %116 = icmp slt i8 %104, %115
  br i1 %116, label %110, label %121, !llvm.loop !81

117:                                              ; preds = %101
  %118 = bitcast i8* %0 to i32*
  %119 = bitcast i8* %8 to i32*
  %120 = load i32, i32* %118, align 1
  store i32 %120, i32* %119, align 1
  br label %121

121:                                              ; preds = %110, %117, %107
  %122 = phi i8* [ %0, %117 ], [ %103, %107 ], [ %112, %110 ]
  store i8 %104, i8* %122, align 1, !tbaa !18
  %123 = getelementptr inbounds i8, i8* %0, i64 5
  %124 = load i8, i8* %123, align 1, !tbaa !18
  %125 = load i8, i8* %0, align 1, !tbaa !18
  %126 = icmp slt i8 %124, %125
  br i1 %126, label %137, label %127

127:                                              ; preds = %121
  %128 = load i8, i8* %103, align 1, !tbaa !18
  %129 = icmp slt i8 %124, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %127, %130
  %131 = phi i8 [ %135, %130 ], [ %128, %127 ]
  %132 = phi i8* [ %134, %130 ], [ %103, %127 ]
  %133 = phi i8* [ %132, %130 ], [ %123, %127 ]
  store i8 %131, i8* %133, align 1, !tbaa !18
  %134 = getelementptr inbounds i8, i8* %132, i64 -1
  %135 = load i8, i8* %134, align 1, !tbaa !18
  %136 = icmp slt i8 %124, %135
  br i1 %136, label %130, label %138, !llvm.loop !81

137:                                              ; preds = %121
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %8, i8* noundef nonnull align 1 dereferenceable(5) %0, i64 5, i1 false) #25
  br label %138

138:                                              ; preds = %130, %137, %127
  %139 = phi i8* [ %0, %137 ], [ %123, %127 ], [ %132, %130 ]
  store i8 %124, i8* %139, align 1, !tbaa !18
  %140 = getelementptr inbounds i8, i8* %0, i64 6
  %141 = load i8, i8* %140, align 1, !tbaa !18
  %142 = load i8, i8* %0, align 1, !tbaa !18
  %143 = icmp slt i8 %141, %142
  br i1 %143, label %154, label %144

144:                                              ; preds = %138
  %145 = load i8, i8* %123, align 1, !tbaa !18
  %146 = icmp slt i8 %141, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %144, %147
  %148 = phi i8 [ %152, %147 ], [ %145, %144 ]
  %149 = phi i8* [ %151, %147 ], [ %123, %144 ]
  %150 = phi i8* [ %149, %147 ], [ %140, %144 ]
  store i8 %148, i8* %150, align 1, !tbaa !18
  %151 = getelementptr inbounds i8, i8* %149, i64 -1
  %152 = load i8, i8* %151, align 1, !tbaa !18
  %153 = icmp slt i8 %141, %152
  br i1 %153, label %147, label %155, !llvm.loop !81

154:                                              ; preds = %138
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %8, i8* noundef nonnull align 1 dereferenceable(6) %0, i64 6, i1 false) #25
  br label %155

155:                                              ; preds = %147, %154, %144
  %156 = phi i8* [ %0, %154 ], [ %140, %144 ], [ %149, %147 ]
  store i8 %141, i8* %156, align 1, !tbaa !18
  %157 = getelementptr inbounds i8, i8* %0, i64 7
  %158 = load i8, i8* %157, align 1, !tbaa !18
  %159 = load i8, i8* %0, align 1, !tbaa !18
  %160 = icmp slt i8 %158, %159
  br i1 %160, label %171, label %161

161:                                              ; preds = %155
  %162 = load i8, i8* %140, align 1, !tbaa !18
  %163 = icmp slt i8 %158, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %161, %164
  %165 = phi i8 [ %169, %164 ], [ %162, %161 ]
  %166 = phi i8* [ %168, %164 ], [ %140, %161 ]
  %167 = phi i8* [ %166, %164 ], [ %157, %161 ]
  store i8 %165, i8* %167, align 1, !tbaa !18
  %168 = getelementptr inbounds i8, i8* %166, i64 -1
  %169 = load i8, i8* %168, align 1, !tbaa !18
  %170 = icmp slt i8 %158, %169
  br i1 %170, label %164, label %172, !llvm.loop !81

171:                                              ; preds = %155
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %8, i8* noundef nonnull align 1 dereferenceable(7) %0, i64 7, i1 false) #25
  br label %172

172:                                              ; preds = %164, %171, %161
  %173 = phi i8* [ %0, %171 ], [ %157, %161 ], [ %166, %164 ]
  store i8 %158, i8* %173, align 1, !tbaa !18
  %174 = getelementptr inbounds i8, i8* %0, i64 8
  %175 = load i8, i8* %174, align 1, !tbaa !18
  %176 = load i8, i8* %0, align 1, !tbaa !18
  %177 = icmp slt i8 %175, %176
  br i1 %177, label %188, label %178

178:                                              ; preds = %172
  %179 = load i8, i8* %157, align 1, !tbaa !18
  %180 = icmp slt i8 %175, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %178, %181
  %182 = phi i8 [ %186, %181 ], [ %179, %178 ]
  %183 = phi i8* [ %185, %181 ], [ %157, %178 ]
  %184 = phi i8* [ %183, %181 ], [ %174, %178 ]
  store i8 %182, i8* %184, align 1, !tbaa !18
  %185 = getelementptr inbounds i8, i8* %183, i64 -1
  %186 = load i8, i8* %185, align 1, !tbaa !18
  %187 = icmp slt i8 %175, %186
  br i1 %187, label %181, label %192, !llvm.loop !81

188:                                              ; preds = %172
  %189 = bitcast i8* %0 to i64*
  %190 = bitcast i8* %8 to i64*
  %191 = load i64, i64* %189, align 1
  store i64 %191, i64* %190, align 1
  br label %192

192:                                              ; preds = %181, %188, %178
  %193 = phi i8* [ %0, %188 ], [ %174, %178 ], [ %183, %181 ]
  store i8 %175, i8* %193, align 1, !tbaa !18
  %194 = getelementptr inbounds i8, i8* %0, i64 9
  %195 = load i8, i8* %194, align 1, !tbaa !18
  %196 = load i8, i8* %0, align 1, !tbaa !18
  %197 = icmp slt i8 %195, %196
  br i1 %197, label %208, label %198

198:                                              ; preds = %192
  %199 = load i8, i8* %174, align 1, !tbaa !18
  %200 = icmp slt i8 %195, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %198, %201
  %202 = phi i8 [ %206, %201 ], [ %199, %198 ]
  %203 = phi i8* [ %205, %201 ], [ %174, %198 ]
  %204 = phi i8* [ %203, %201 ], [ %194, %198 ]
  store i8 %202, i8* %204, align 1, !tbaa !18
  %205 = getelementptr inbounds i8, i8* %203, i64 -1
  %206 = load i8, i8* %205, align 1, !tbaa !18
  %207 = icmp slt i8 %195, %206
  br i1 %207, label %201, label %209, !llvm.loop !81

208:                                              ; preds = %192
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %8, i8* noundef nonnull align 1 dereferenceable(9) %0, i64 9, i1 false) #25
  br label %209

209:                                              ; preds = %201, %208, %198
  %210 = phi i8* [ %0, %208 ], [ %194, %198 ], [ %203, %201 ]
  store i8 %195, i8* %210, align 1, !tbaa !18
  %211 = getelementptr inbounds i8, i8* %0, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !18
  %213 = load i8, i8* %0, align 1, !tbaa !18
  %214 = icmp slt i8 %212, %213
  br i1 %214, label %225, label %215

215:                                              ; preds = %209
  %216 = load i8, i8* %194, align 1, !tbaa !18
  %217 = icmp slt i8 %212, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %215, %218
  %219 = phi i8 [ %223, %218 ], [ %216, %215 ]
  %220 = phi i8* [ %222, %218 ], [ %194, %215 ]
  %221 = phi i8* [ %220, %218 ], [ %211, %215 ]
  store i8 %219, i8* %221, align 1, !tbaa !18
  %222 = getelementptr inbounds i8, i8* %220, i64 -1
  %223 = load i8, i8* %222, align 1, !tbaa !18
  %224 = icmp slt i8 %212, %223
  br i1 %224, label %218, label %226, !llvm.loop !81

225:                                              ; preds = %209
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %8, i8* noundef nonnull align 1 dereferenceable(10) %0, i64 10, i1 false) #25
  br label %226

226:                                              ; preds = %218, %225, %215
  %227 = phi i8* [ %0, %225 ], [ %211, %215 ], [ %220, %218 ]
  store i8 %212, i8* %227, align 1, !tbaa !18
  %228 = getelementptr inbounds i8, i8* %0, i64 11
  %229 = load i8, i8* %228, align 1, !tbaa !18
  %230 = load i8, i8* %0, align 1, !tbaa !18
  %231 = icmp slt i8 %229, %230
  br i1 %231, label %242, label %232

232:                                              ; preds = %226
  %233 = load i8, i8* %211, align 1, !tbaa !18
  %234 = icmp slt i8 %229, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %232, %235
  %236 = phi i8 [ %240, %235 ], [ %233, %232 ]
  %237 = phi i8* [ %239, %235 ], [ %211, %232 ]
  %238 = phi i8* [ %237, %235 ], [ %228, %232 ]
  store i8 %236, i8* %238, align 1, !tbaa !18
  %239 = getelementptr inbounds i8, i8* %237, i64 -1
  %240 = load i8, i8* %239, align 1, !tbaa !18
  %241 = icmp slt i8 %229, %240
  br i1 %241, label %235, label %243, !llvm.loop !81

242:                                              ; preds = %226
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %8, i8* noundef nonnull align 1 dereferenceable(11) %0, i64 11, i1 false) #25
  br label %243

243:                                              ; preds = %235, %242, %232
  %244 = phi i8* [ %0, %242 ], [ %228, %232 ], [ %237, %235 ]
  store i8 %229, i8* %244, align 1, !tbaa !18
  %245 = getelementptr inbounds i8, i8* %0, i64 12
  %246 = load i8, i8* %245, align 1, !tbaa !18
  %247 = load i8, i8* %0, align 1, !tbaa !18
  %248 = icmp slt i8 %246, %247
  br i1 %248, label %259, label %249

249:                                              ; preds = %243
  %250 = load i8, i8* %228, align 1, !tbaa !18
  %251 = icmp slt i8 %246, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %249, %252
  %253 = phi i8 [ %257, %252 ], [ %250, %249 ]
  %254 = phi i8* [ %256, %252 ], [ %228, %249 ]
  %255 = phi i8* [ %254, %252 ], [ %245, %249 ]
  store i8 %253, i8* %255, align 1, !tbaa !18
  %256 = getelementptr inbounds i8, i8* %254, i64 -1
  %257 = load i8, i8* %256, align 1, !tbaa !18
  %258 = icmp slt i8 %246, %257
  br i1 %258, label %252, label %260, !llvm.loop !81

259:                                              ; preds = %243
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(12) %8, i8* noundef nonnull align 1 dereferenceable(12) %0, i64 12, i1 false) #25
  br label %260

260:                                              ; preds = %252, %259, %249
  %261 = phi i8* [ %0, %259 ], [ %245, %249 ], [ %254, %252 ]
  store i8 %246, i8* %261, align 1, !tbaa !18
  %262 = getelementptr inbounds i8, i8* %0, i64 13
  %263 = load i8, i8* %262, align 1, !tbaa !18
  %264 = load i8, i8* %0, align 1, !tbaa !18
  %265 = icmp slt i8 %263, %264
  br i1 %265, label %276, label %266

266:                                              ; preds = %260
  %267 = load i8, i8* %245, align 1, !tbaa !18
  %268 = icmp slt i8 %263, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %266, %269
  %270 = phi i8 [ %274, %269 ], [ %267, %266 ]
  %271 = phi i8* [ %273, %269 ], [ %245, %266 ]
  %272 = phi i8* [ %271, %269 ], [ %262, %266 ]
  store i8 %270, i8* %272, align 1, !tbaa !18
  %273 = getelementptr inbounds i8, i8* %271, i64 -1
  %274 = load i8, i8* %273, align 1, !tbaa !18
  %275 = icmp slt i8 %263, %274
  br i1 %275, label %269, label %277, !llvm.loop !81

276:                                              ; preds = %260
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %8, i8* noundef nonnull align 1 dereferenceable(13) %0, i64 13, i1 false) #25
  br label %277

277:                                              ; preds = %269, %276, %266
  %278 = phi i8* [ %0, %276 ], [ %262, %266 ], [ %271, %269 ]
  store i8 %263, i8* %278, align 1, !tbaa !18
  %279 = getelementptr inbounds i8, i8* %0, i64 14
  %280 = load i8, i8* %279, align 1, !tbaa !18
  %281 = load i8, i8* %0, align 1, !tbaa !18
  %282 = icmp slt i8 %280, %281
  br i1 %282, label %293, label %283

283:                                              ; preds = %277
  %284 = load i8, i8* %262, align 1, !tbaa !18
  %285 = icmp slt i8 %280, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %283, %286
  %287 = phi i8 [ %291, %286 ], [ %284, %283 ]
  %288 = phi i8* [ %290, %286 ], [ %262, %283 ]
  %289 = phi i8* [ %288, %286 ], [ %279, %283 ]
  store i8 %287, i8* %289, align 1, !tbaa !18
  %290 = getelementptr inbounds i8, i8* %288, i64 -1
  %291 = load i8, i8* %290, align 1, !tbaa !18
  %292 = icmp slt i8 %280, %291
  br i1 %292, label %286, label %294, !llvm.loop !81

293:                                              ; preds = %277
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %8, i8* noundef nonnull align 1 dereferenceable(14) %0, i64 14, i1 false) #25
  br label %294

294:                                              ; preds = %286, %293, %283
  %295 = phi i8* [ %0, %293 ], [ %279, %283 ], [ %288, %286 ]
  store i8 %280, i8* %295, align 1, !tbaa !18
  %296 = getelementptr inbounds i8, i8* %0, i64 15
  %297 = load i8, i8* %296, align 1, !tbaa !18
  %298 = load i8, i8* %0, align 1, !tbaa !18
  %299 = icmp slt i8 %297, %298
  br i1 %299, label %310, label %300

300:                                              ; preds = %294
  %301 = load i8, i8* %279, align 1, !tbaa !18
  %302 = icmp slt i8 %297, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %300, %303
  %304 = phi i8 [ %308, %303 ], [ %301, %300 ]
  %305 = phi i8* [ %307, %303 ], [ %279, %300 ]
  %306 = phi i8* [ %305, %303 ], [ %296, %300 ]
  store i8 %304, i8* %306, align 1, !tbaa !18
  %307 = getelementptr inbounds i8, i8* %305, i64 -1
  %308 = load i8, i8* %307, align 1, !tbaa !18
  %309 = icmp slt i8 %297, %308
  br i1 %309, label %303, label %311, !llvm.loop !81

310:                                              ; preds = %294
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %8, i8* noundef nonnull align 1 dereferenceable(15) %0, i64 15, i1 false) #25
  br label %311

311:                                              ; preds = %303, %310, %300
  %312 = phi i8* [ %0, %310 ], [ %296, %300 ], [ %305, %303 ]
  store i8 %297, i8* %312, align 1, !tbaa !18
  %313 = getelementptr inbounds i8, i8* %0, i64 16
  %314 = icmp eq i8* %313, %1
  br i1 %314, label %69, label %315

315:                                              ; preds = %311
  %316 = sub i64 %3, %4
  %317 = add i64 %3, -17
  %318 = and i64 %316, 1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %335, label %320

320:                                              ; preds = %315
  %321 = load i8, i8* %313, align 1, !tbaa !18
  %322 = getelementptr inbounds i8, i8* %0, i64 15
  %323 = load i8, i8* %322, align 1, !tbaa !18
  %324 = icmp slt i8 %321, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %320, %325
  %326 = phi i8 [ %330, %325 ], [ %323, %320 ]
  %327 = phi i8* [ %329, %325 ], [ %322, %320 ]
  %328 = phi i8* [ %327, %325 ], [ %313, %320 ]
  store i8 %326, i8* %328, align 1, !tbaa !18
  %329 = getelementptr inbounds i8, i8* %327, i64 -1
  %330 = load i8, i8* %329, align 1, !tbaa !18
  %331 = icmp slt i8 %321, %330
  br i1 %331, label %325, label %332, !llvm.loop !81

332:                                              ; preds = %325, %320
  %333 = phi i8* [ %313, %320 ], [ %327, %325 ]
  store i8 %321, i8* %333, align 1, !tbaa !18
  %334 = getelementptr inbounds i8, i8* %0, i64 17
  br label %335

335:                                              ; preds = %332, %315
  %336 = phi i8* [ %313, %315 ], [ %334, %332 ]
  %337 = icmp eq i64 %317, %4
  br i1 %337, label %69, label %20

338:                                              ; preds = %33, %338
  %339 = phi i8 [ %343, %338 ], [ %37, %33 ]
  %340 = phi i8* [ %342, %338 ], [ %21, %33 ]
  %341 = phi i8* [ %340, %338 ], [ %35, %33 ]
  store i8 %339, i8* %341, align 1, !tbaa !18
  %342 = getelementptr inbounds i8, i8* %340, i64 -1
  %343 = load i8, i8* %342, align 1, !tbaa !18
  %344 = icmp slt i8 %36, %343
  br i1 %344, label %338, label %345, !llvm.loop !81

345:                                              ; preds = %338, %33
  %346 = phi i8* [ %35, %33 ], [ %340, %338 ]
  store i8 %36, i8* %346, align 1, !tbaa !18
  %347 = getelementptr inbounds i8, i8* %21, i64 2
  %348 = icmp eq i8* %347, %1
  br i1 %348, label %69, label %20, !llvm.loop !83
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 2
  br i1 %7, label %99, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %6, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %6, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = or i64 %9, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = getelementptr inbounds i8, i8* %0, i64 %10
  br label %56

19:                                               ; preds = %8, %51
  %20 = phi i64 [ %55, %51 ], [ %10, %8 ]
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !18
  %23 = icmp sgt i64 %12, %20
  br i1 %23, label %24, label %51

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %34, %24 ], [ %20, %19 ]
  %26 = shl i64 %25, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = or i64 %26, 1
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %28, align 1, !tbaa !18
  %32 = load i8, i8* %30, align 1, !tbaa !18
  %33 = icmp slt i8 %31, %32
  %34 = select i1 %33, i64 %29, i64 %27
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !18
  %37 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 %36, i8* %37, align 1, !tbaa !18
  %38 = icmp slt i64 %34, %12
  br i1 %38, label %24, label %39, !llvm.loop !74

39:                                               ; preds = %24
  %40 = icmp sgt i64 %34, %20
  br i1 %40, label %41, label %51

41:                                               ; preds = %39, %48
  %42 = phi i64 [ %44, %48 ], [ %34, %39 ]
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !18
  %47 = icmp slt i8 %46, %22
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, i8* %0, i64 %42
  store i8 %46, i8* %49, align 1, !tbaa !18
  %50 = icmp sgt i64 %44, %20
  br i1 %50, label %41, label %51, !llvm.loop !75

51:                                               ; preds = %41, %48, %19, %39
  %52 = phi i64 [ %34, %39 ], [ %20, %19 ], [ %44, %48 ], [ %42, %41 ]
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  store i8 %22, i8* %53, align 1, !tbaa !18
  %54 = icmp eq i64 %20, 0
  %55 = add nsw i64 %20, -1
  br i1 %54, label %99, label %19, !llvm.loop !84

56:                                               ; preds = %15, %94
  %57 = phi i64 [ %98, %94 ], [ %10, %15 ]
  %58 = getelementptr inbounds i8, i8* %0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !18
  %60 = icmp sgt i64 %12, %57
  br i1 %60, label %61, label %76

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %71, %61 ], [ %57, %56 ]
  %63 = shl i64 %62, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = or i64 %63, 1
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = load i8, i8* %65, align 1, !tbaa !18
  %69 = load i8, i8* %67, align 1, !tbaa !18
  %70 = icmp slt i8 %68, %69
  %71 = select i1 %70, i64 %66, i64 %64
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !18
  %74 = getelementptr inbounds i8, i8* %0, i64 %62
  store i8 %73, i8* %74, align 1, !tbaa !18
  %75 = icmp slt i64 %71, %12
  br i1 %75, label %61, label %76, !llvm.loop !74

76:                                               ; preds = %61, %56
  %77 = phi i64 [ %57, %56 ], [ %71, %61 ]
  %78 = icmp eq i64 %77, %10
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i8, i8* %17, align 1, !tbaa !18
  store i8 %80, i8* %18, align 1, !tbaa !18
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi i64 [ %16, %79 ], [ %77, %76 ]
  %83 = icmp sgt i64 %82, %57
  br i1 %83, label %84, label %94

84:                                               ; preds = %81, %91
  %85 = phi i64 [ %87, %91 ], [ %82, %81 ]
  %86 = add nsw i64 %85, -1
  %87 = sdiv i64 %86, 2
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !18
  %90 = icmp slt i8 %89, %59
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, i8* %0, i64 %85
  store i8 %89, i8* %92, align 1, !tbaa !18
  %93 = icmp sgt i64 %87, %57
  br i1 %93, label %84, label %94, !llvm.loop !75

94:                                               ; preds = %84, %91, %81
  %95 = phi i64 [ %82, %81 ], [ %87, %91 ], [ %85, %84 ]
  %96 = getelementptr inbounds i8, i8* %0, i64 %95
  store i8 %59, i8* %96, align 1, !tbaa !18
  %97 = icmp eq i64 %57, 0
  %98 = add nsw i64 %57, -1
  br i1 %97, label %99, label %56, !llvm.loop !84

99:                                               ; preds = %51, %94, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #19 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !50
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !48
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !44
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #24
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !71
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !67
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #26
  %48 = load i64**, i64*** %3, align 8, !tbaa !69
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !9
  %51 = load i64*, i64** %15, align 8, !tbaa !38
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !69
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !50
  %55 = load i64*, i64** %54, align 8, !tbaa !9
  store i64* %55, i64** %17, align 8, !tbaa !48
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !49
  store i64* %55, i64** %15, align 8, !tbaa !38
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !68
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !71
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !67
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
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #25
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #25
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !85

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #26
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !68
  %62 = load i64**, i64*** %4, align 8, !tbaa !69
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #25
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !67
  tail call void @_ZdlPv(i8* %73) #25
  store i8* %54, i8** %72, align 8, !tbaa !67
  store i64 %46, i64* %14, align 8, !tbaa !71
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !50
  %76 = load i64*, i64** %75, align 8, !tbaa !9
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !48
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !49
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !50
  %81 = load i64*, i64** %80, align 8, !tbaa !9
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !48
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !49
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt15_Deque_iteratorIxRxPxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %18 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 1
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %35 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  %36 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i64*>*
  %38 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %39 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i64*>*
  br label %40

40:                                               ; preds = %84, %3
  %41 = phi i64 [ %2, %3 ], [ %85, %84 ]
  %42 = load i64**, i64*** %12, align 8, !tbaa !50
  %43 = load i64**, i64*** %13, align 8, !tbaa !50
  %44 = ptrtoint i64** %42 to i64
  %45 = ptrtoint i64** %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ne i64** %42, null
  %49 = sext i1 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = shl nsw i64 %50, 6
  %52 = load i64*, i64** %14, align 8, !tbaa !44
  %53 = load i64*, i64** %15, align 8, !tbaa !48
  %54 = ptrtoint i64* %52 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = add nsw i64 %51, %57
  %59 = load i64*, i64** %16, align 8, !tbaa !49
  %60 = load i64*, i64** %17, align 8, !tbaa !44
  %61 = ptrtoint i64* %59 to i64
  %62 = ptrtoint i64* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = add nsw i64 %58, %64
  %66 = icmp sgt i64 %65, 16
  br i1 %66, label %67, label %94

67:                                               ; preds = %40
  %68 = icmp eq i64 %41, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  store i64* %60, i64** %70, align 8, !tbaa !44
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  %72 = load i64*, i64** %21, align 8, !tbaa !48
  store i64* %72, i64** %71, align 8, !tbaa !48
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  store i64* %59, i64** %73, align 8, !tbaa !49
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  store i64** %43, i64*** %74, align 8, !tbaa !50
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store i64* %52, i64** %75, align 8, !tbaa !44
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  store i64* %53, i64** %76, align 8, !tbaa !48
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %78 = load i64*, i64** %27, align 8, !tbaa !49
  store i64* %78, i64** %77, align 8, !tbaa !49
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i64** %42, i64*** %79, align 8, !tbaa !50
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  store i64* %52, i64** %80, align 8, !tbaa !44
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 1
  store i64* %53, i64** %81, align 8, !tbaa !48
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store i64* %78, i64** %82, align 8, !tbaa !49
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i64** %42, i64*** %83, align 8, !tbaa !50
  call void @_ZSt14__partial_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6)
  br label %94

84:                                               ; preds = %67
  %85 = add nsw i64 %41, -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #25
  store i64* %60, i64** %19, align 8, !tbaa !44
  %86 = load i64*, i64** %21, align 8, !tbaa !48
  store i64* %86, i64** %20, align 8, !tbaa !48
  store i64* %59, i64** %22, align 8, !tbaa !49
  store i64** %43, i64*** %23, align 8, !tbaa !50
  store i64* %52, i64** %24, align 8, !tbaa !44
  store i64* %53, i64** %25, align 8, !tbaa !48
  %87 = load i64*, i64** %27, align 8, !tbaa !49
  store i64* %87, i64** %26, align 8, !tbaa !49
  store i64** %42, i64*** %28, align 8, !tbaa !50
  call void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9)
  %88 = load <2 x i64*>, <2 x i64*>* %36, align 16, !tbaa !9
  store <2 x i64*> %88, <2 x i64*>* %37, align 16, !tbaa !9
  %89 = load i64*, i64** %30, align 16, !tbaa !49
  store i64* %89, i64** %29, align 16, !tbaa !49
  %90 = load i64**, i64*** %32, align 8, !tbaa !50
  store i64** %90, i64*** %31, align 8, !tbaa !50
  %91 = load <2 x i64*>, <2 x i64*>* %38, align 8, !tbaa !9
  store <2 x i64*> %91, <2 x i64*>* %39, align 16, !tbaa !9
  %92 = load i64*, i64** %27, align 8, !tbaa !49
  store i64* %92, i64** %33, align 16, !tbaa !49
  %93 = load i64**, i64*** %12, align 8, !tbaa !50
  store i64** %93, i64*** %34, align 8, !tbaa !50
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIxRxPxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, i64 %85)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %35, i8* noundef nonnull align 16 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #25
  br label %40, !llvm.loop !87

94:                                               ; preds = %40, %69
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !50
  %11 = ptrtoint i64** %8 to i64
  %12 = ptrtoint i64** %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ne i64** %8, null
  %16 = sext i1 %15 to i64
  %17 = add nsw i64 %14, %16
  %18 = shl nsw i64 %17, 6
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !44
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !48
  %23 = ptrtoint i64* %20 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = add nsw i64 %18, %26
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %29 = load i64*, i64** %28, align 8, !tbaa !49
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !44
  %32 = ptrtoint i64* %29 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %27, %35
  %37 = icmp sgt i64 %36, 16
  br i1 %37, label %38, label %157

38:                                               ; preds = %2
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  store i64* %31, i64** %39, align 8, !tbaa !44
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %42 = load i64*, i64** %41, align 8, !tbaa !48
  store i64* %42, i64** %40, align 8, !tbaa !48
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  store i64* %29, i64** %43, align 8, !tbaa !49
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  store i64** %10, i64*** %44, align 8, !tbaa !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  store i64* %42, i64** %45, align 8, !tbaa !48, !alias.scope !88
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  store i64* %29, i64** %46, align 8, !tbaa !49, !alias.scope !88
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  store i64** %10, i64*** %47, align 8, !tbaa !50, !alias.scope !88
  %48 = ptrtoint i64* %42 to i64
  %49 = sub i64 %33, %48
  %50 = ashr exact i64 %49, 3
  %51 = add nsw i64 %50, 16
  %52 = icmp sgt i64 %49, -136
  br i1 %52, label %53, label %59

53:                                               ; preds = %38
  %54 = icmp slt i64 %49, 384
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds i64, i64* %31, i64 16
  br label %70

57:                                               ; preds = %53
  %58 = lshr i64 %51, 6
  br label %62

59:                                               ; preds = %38
  %60 = lshr i64 %51, 6
  %61 = or i64 %60, -288230376151711744
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i64 [ %58, %57 ], [ %61, %59 ]
  %64 = getelementptr inbounds i64*, i64** %10, i64 %63
  store i64** %64, i64*** %47, align 8, !tbaa !50, !alias.scope !88
  %65 = load i64*, i64** %64, align 8, !tbaa !9, !noalias !88
  store i64* %65, i64** %45, align 8, !tbaa !48, !alias.scope !88
  %66 = getelementptr inbounds i64, i64* %65, i64 64
  store i64* %66, i64** %46, align 8, !tbaa !49, !alias.scope !88
  %67 = mul i64 %63, -64
  %68 = add i64 %67, %51
  %69 = getelementptr inbounds i64, i64* %65, i64 %68
  br label %70

70:                                               ; preds = %55, %62
  %71 = phi i64* [ %69, %62 ], [ %56, %55 ]
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  store i64* %71, i64** %72, align 8, !tbaa !44, !alias.scope !88
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4)
  %73 = load i64*, i64** %30, align 8, !tbaa !44, !noalias !91
  %74 = load i64*, i64** %41, align 8, !tbaa !48, !noalias !91
  %75 = load i64*, i64** %28, align 8, !tbaa !49, !noalias !91
  %76 = load i64**, i64*** %9, align 8, !tbaa !50, !noalias !91
  %77 = ptrtoint i64* %73 to i64
  %78 = ptrtoint i64* %74 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = add nsw i64 %80, 16
  %82 = icmp sgt i64 %79, -136
  br i1 %82, label %83, label %89

83:                                               ; preds = %70
  %84 = icmp slt i64 %79, 384
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds i64, i64* %73, i64 16
  br label %100

87:                                               ; preds = %83
  %88 = lshr i64 %81, 6
  br label %92

89:                                               ; preds = %70
  %90 = lshr i64 %81, 6
  %91 = or i64 %90, -288230376151711744
  br label %92

92:                                               ; preds = %89, %87
  %93 = phi i64 [ %88, %87 ], [ %91, %89 ]
  %94 = getelementptr inbounds i64*, i64** %76, i64 %93
  %95 = load i64*, i64** %94, align 8, !tbaa !9, !noalias !91
  %96 = getelementptr inbounds i64, i64* %95, i64 64
  %97 = mul i64 %93, -64
  %98 = add i64 %97, %81
  %99 = getelementptr inbounds i64, i64* %95, i64 %98
  br label %100

100:                                              ; preds = %85, %92
  %101 = phi i64* [ %74, %85 ], [ %95, %92 ]
  %102 = phi i64* [ %75, %85 ], [ %96, %92 ]
  %103 = phi i64** [ %76, %85 ], [ %94, %92 ]
  %104 = phi i64* [ %86, %85 ], [ %99, %92 ]
  %105 = load i64*, i64** %19, align 8, !tbaa !44
  %106 = icmp eq i64* %104, %105
  br i1 %106, label %170, label %107

107:                                              ; preds = %100, %151
  %108 = phi i64* [ %155, %151 ], [ %104, %100 ]
  %109 = phi i64* [ %154, %151 ], [ %101, %100 ]
  %110 = phi i64* [ %153, %151 ], [ %102, %100 ]
  %111 = phi i64** [ %152, %151 ], [ %103, %100 ]
  %112 = load i64, i64* %108, align 8, !tbaa !5
  %113 = icmp eq i64* %108, %109
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = getelementptr inbounds i64*, i64** %111, i64 -1
  %116 = load i64*, i64** %115, align 8, !tbaa !9
  %117 = getelementptr inbounds i64, i64* %116, i64 64
  br label %118

118:                                              ; preds = %114, %107
  %119 = phi i64* [ %116, %114 ], [ %109, %107 ]
  %120 = phi i64** [ %115, %114 ], [ %111, %107 ]
  %121 = phi i64* [ %117, %114 ], [ %108, %107 ]
  %122 = getelementptr inbounds i64, i64* %121, i64 -1
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = icmp slt i64 %112, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %118, %136
  %126 = phi i64* [ %128, %136 ], [ %108, %118 ]
  %127 = phi i64 [ %141, %136 ], [ %123, %118 ]
  %128 = phi i64* [ %140, %136 ], [ %122, %118 ]
  %129 = phi i64** [ %138, %136 ], [ %120, %118 ]
  %130 = phi i64* [ %137, %136 ], [ %119, %118 ]
  store i64 %127, i64* %126, align 8, !tbaa !5
  %131 = icmp eq i64* %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = getelementptr inbounds i64*, i64** %129, i64 -1
  %134 = load i64*, i64** %133, align 8, !tbaa !9
  %135 = getelementptr inbounds i64, i64* %134, i64 64
  br label %136

136:                                              ; preds = %132, %125
  %137 = phi i64* [ %134, %132 ], [ %130, %125 ]
  %138 = phi i64** [ %133, %132 ], [ %129, %125 ]
  %139 = phi i64* [ %135, %132 ], [ %128, %125 ]
  %140 = getelementptr inbounds i64, i64* %139, i64 -1
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = icmp slt i64 %112, %141
  br i1 %142, label %125, label %143, !llvm.loop !94

143:                                              ; preds = %136, %118
  %144 = phi i64* [ %108, %118 ], [ %128, %136 ]
  store i64 %112, i64* %144, align 8, !tbaa !5
  %145 = getelementptr inbounds i64, i64* %108, i64 1
  %146 = icmp eq i64* %145, %110
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds i64*, i64** %111, i64 1
  %149 = load i64*, i64** %148, align 8, !tbaa !9
  %150 = getelementptr inbounds i64, i64* %149, i64 64
  br label %151

151:                                              ; preds = %147, %143
  %152 = phi i64** [ %148, %147 ], [ %111, %143 ]
  %153 = phi i64* [ %150, %147 ], [ %110, %143 ]
  %154 = phi i64* [ %149, %147 ], [ %109, %143 ]
  %155 = phi i64* [ %149, %147 ], [ %145, %143 ]
  %156 = icmp eq i64* %155, %105
  br i1 %156, label %170, label %107, !llvm.loop !95

157:                                              ; preds = %2
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store i64* %31, i64** %158, align 8, !tbaa !44
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %161 = load i64*, i64** %160, align 8, !tbaa !48
  store i64* %161, i64** %159, align 8, !tbaa !48
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i64* %29, i64** %162, align 8, !tbaa !49
  %163 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i64** %10, i64*** %163, align 8, !tbaa !50
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  store i64* %20, i64** %164, align 8, !tbaa !44
  %165 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 1
  store i64* %22, i64** %165, align 8, !tbaa !48
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %168 = load i64*, i64** %167, align 8, !tbaa !49
  store i64* %168, i64** %166, align 8, !tbaa !49
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store i64** %8, i64*** %169, align 8, !tbaa !50
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6)
  br label %170

170:                                              ; preds = %151, %100, %157
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #20 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i64*>*
  %11 = load <2 x i64*>, <2 x i64*>* %10, align 8, !tbaa !9
  %12 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i64*>*
  store <2 x i64*> %11, <2 x i64*>* %12, align 16, !tbaa !9
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %15 = load i64*, i64** %14, align 8, !tbaa !49
  store i64* %15, i64** %13, align 16, !tbaa !49
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %18 = load i64**, i64*** %17, align 8, !tbaa !50
  store i64** %18, i64*** %16, align 8, !tbaa !50
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %21 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !9
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !9
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !49
  store i64* %26, i64** %24, align 16, !tbaa !49
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %29 = load i64**, i64*** %28, align 8, !tbaa !50
  store i64** %29, i64*** %27, align 8, !tbaa !50
  %30 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i64*>*
  %31 = load <2 x i64*>, <2 x i64*>* %30, align 8, !tbaa !9
  %32 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i64*>*
  store <2 x i64*> %31, <2 x i64*>* %32, align 16, !tbaa !9
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %35 = load i64*, i64** %34, align 8, !tbaa !49
  store i64* %35, i64** %33, align 16, !tbaa !49
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %38 = load i64**, i64*** %37, align 8, !tbaa !50
  store i64** %38, i64*** %36, align 8, !tbaa !50
  call void @_ZSt13__heap_selectISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7)
  %39 = load i64*, i64** %8, align 8, !tbaa !44
  %40 = load i64*, i64** %9, align 8, !tbaa !48
  %41 = load i64*, i64** %14, align 8, !tbaa !49
  %42 = load i64**, i64*** %17, align 8, !tbaa !50
  %43 = load i64*, i64** %19, align 8, !tbaa !44
  %44 = load i64*, i64** %20, align 8, !tbaa !48
  %45 = load i64**, i64*** %28, align 8, !tbaa !50
  %46 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %51 = ptrtoint i64** %42 to i64
  %52 = ptrtoint i64* %41 to i64
  %53 = ptrtoint i64* %39 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = ptrtoint i64** %45 to i64
  %57 = sub i64 %56, %51
  %58 = ashr exact i64 %57, 3
  %59 = icmp ne i64** %45, null
  %60 = sext i1 %59 to i64
  %61 = add nsw i64 %58, %60
  %62 = shl nsw i64 %61, 6
  %63 = ptrtoint i64* %43 to i64
  %64 = ptrtoint i64* %44 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = add nsw i64 %66, %55
  %68 = add i64 %67, %62
  %69 = icmp sgt i64 %68, 1
  br i1 %69, label %70, label %117

70:                                               ; preds = %3, %90
  %71 = phi i64 [ %91, %90 ], [ %64, %3 ]
  %72 = phi i64 [ %92, %90 ], [ %58, %3 ]
  %73 = phi i64* [ %98, %90 ], [ %43, %3 ]
  %74 = phi i64* [ %94, %90 ], [ %44, %3 ]
  %75 = phi i64** [ %93, %90 ], [ %45, %3 ]
  %76 = icmp eq i64* %73, %74
  br i1 %76, label %82, label %77

77:                                               ; preds = %70
  %78 = ptrtoint i64** %75 to i64
  %79 = sub i64 %78, %51
  %80 = ashr exact i64 %79, 3
  %81 = ptrtoint i64* %74 to i64
  br label %90

82:                                               ; preds = %70
  %83 = getelementptr inbounds i64*, i64** %75, i64 -1
  %84 = load i64*, i64** %83, align 8, !tbaa !9
  %85 = getelementptr inbounds i64, i64* %84, i64 64
  %86 = ptrtoint i64** %83 to i64
  %87 = sub i64 %86, %51
  %88 = ashr exact i64 %87, 3
  %89 = ptrtoint i64* %84 to i64
  br label %90

90:                                               ; preds = %77, %82
  %91 = phi i64 [ %81, %77 ], [ %89, %82 ]
  %92 = phi i64 [ %80, %77 ], [ %88, %82 ]
  %93 = phi i64** [ %75, %77 ], [ %83, %82 ]
  %94 = phi i64* [ %74, %77 ], [ %84, %82 ]
  %95 = phi i64 [ %71, %77 ], [ %89, %82 ]
  %96 = phi i64 [ %72, %77 ], [ %88, %82 ]
  %97 = phi i64* [ %73, %77 ], [ %85, %82 ]
  %98 = getelementptr inbounds i64, i64* %97, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %46)
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = load i64, i64* %39, align 8, !tbaa !5
  store i64 %100, i64* %98, align 8, !tbaa !5
  store i64* %39, i64** %47, align 8, !tbaa !44
  store i64* %40, i64** %48, align 8, !tbaa !48
  store i64* %41, i64** %49, align 8, !tbaa !49
  store i64** %42, i64*** %50, align 8, !tbaa !50
  %101 = icmp ne i64** %93, null
  %102 = sext i1 %101 to i64
  %103 = add nsw i64 %96, %102
  %104 = shl nsw i64 %103, 6
  %105 = ptrtoint i64* %98 to i64
  %106 = sub i64 %105, %95
  %107 = ashr exact i64 %106, 3
  %108 = add i64 %104, %55
  %109 = add i64 %108, %107
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* nonnull %4, i64 0, i64 %109, i64 %99)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %46)
  %110 = add nsw i64 %92, %102
  %111 = shl nsw i64 %110, 6
  %112 = sub i64 %105, %91
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, %55
  %115 = add i64 %114, %111
  %116 = icmp sgt i64 %115, 1
  br i1 %116, label %70, label %117, !llvm.loop !96

117:                                              ; preds = %90, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #20 comdat {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !50
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne i64** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !44
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %19 = load i64*, i64** %18, align 8, !tbaa !48
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !49
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !44
  %29 = ptrtoint i64* %26 to i64
  %30 = ptrtoint i64* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = sdiv i64 %33, 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %36 = load i64*, i64** %35, align 8, !tbaa !48, !noalias !97
  %37 = ptrtoint i64* %36 to i64
  %38 = sub i64 %30, %37
  %39 = ashr exact i64 %38, 3
  %40 = add nsw i64 %34, %39
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %3
  %43 = icmp slt i64 %40, 64
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds i64, i64* %28, i64 %34
  br label %58

46:                                               ; preds = %42
  %47 = lshr i64 %40, 6
  br label %51

48:                                               ; preds = %3
  %49 = lshr i64 %40, 6
  %50 = or i64 %49, -288230376151711744
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i64 [ %47, %46 ], [ %50, %48 ]
  %53 = getelementptr inbounds i64*, i64** %7, i64 %52
  %54 = load i64*, i64** %53, align 8, !tbaa !9, !noalias !97
  %55 = mul i64 %52, -64
  %56 = add i64 %55, %40
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  br label %58

58:                                               ; preds = %44, %51
  %59 = phi i64* [ %57, %51 ], [ %45, %44 ]
  %60 = add nsw i64 %39, 1
  %61 = icmp sgt i64 %38, -16
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = icmp slt i64 %38, 504
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds i64, i64* %28, i64 1
  br label %78

66:                                               ; preds = %62
  %67 = lshr i64 %60, 6
  br label %71

68:                                               ; preds = %58
  %69 = lshr i64 %60, 6
  %70 = or i64 %69, -288230376151711744
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi i64 [ %67, %66 ], [ %70, %68 ]
  %73 = getelementptr inbounds i64*, i64** %7, i64 %72
  %74 = load i64*, i64** %73, align 8, !tbaa !9, !noalias !100
  %75 = mul i64 %72, -64
  %76 = add i64 %75, %60
  %77 = getelementptr inbounds i64, i64* %74, i64 %76
  br label %78

78:                                               ; preds = %64, %71
  %79 = phi i64* [ %77, %71 ], [ %65, %64 ]
  %80 = add nsw i64 %23, -1
  %81 = icmp sgt i64 %22, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = icmp slt i64 %22, 520
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = getelementptr inbounds i64, i64* %17, i64 -1
  br label %98

86:                                               ; preds = %82
  %87 = lshr i64 %80, 6
  br label %91

88:                                               ; preds = %78
  %89 = lshr i64 %80, 6
  %90 = or i64 %89, -288230376151711744
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi i64 [ %87, %86 ], [ %90, %88 ]
  %93 = getelementptr inbounds i64*, i64** %5, i64 %92
  %94 = load i64*, i64** %93, align 8, !tbaa !9, !noalias !103
  %95 = mul i64 %92, -64
  %96 = add i64 %95, %80
  %97 = getelementptr inbounds i64, i64* %94, i64 %96
  br label %98

98:                                               ; preds = %84, %91
  %99 = phi i64* [ %97, %91 ], [ %85, %84 ]
  %100 = load i64, i64* %79, align 8, !tbaa !5
  %101 = load i64, i64* %59, align 8, !tbaa !5
  %102 = icmp slt i64 %100, %101
  %103 = load i64, i64* %99, align 8, !tbaa !5
  br i1 %102, label %104, label %113

104:                                              ; preds = %98
  %105 = icmp slt i64 %101, %103
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = load i64, i64* %28, align 8, !tbaa !5
  store i64 %101, i64* %28, align 8, !tbaa !5
  store i64 %107, i64* %59, align 8, !tbaa !5
  br label %122

108:                                              ; preds = %104
  %109 = icmp slt i64 %100, %103
  %110 = load i64, i64* %28, align 8, !tbaa !5
  br i1 %109, label %111, label %112

111:                                              ; preds = %108
  store i64 %103, i64* %28, align 8, !tbaa !5
  store i64 %110, i64* %99, align 8, !tbaa !5
  br label %122

112:                                              ; preds = %108
  store i64 %100, i64* %28, align 8, !tbaa !5
  store i64 %110, i64* %79, align 8, !tbaa !5
  br label %122

113:                                              ; preds = %98
  %114 = icmp slt i64 %100, %103
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = load i64, i64* %28, align 8, !tbaa !5
  store i64 %100, i64* %28, align 8, !tbaa !5
  store i64 %116, i64* %79, align 8, !tbaa !5
  br label %122

117:                                              ; preds = %113
  %118 = icmp slt i64 %101, %103
  %119 = load i64, i64* %28, align 8, !tbaa !5
  br i1 %118, label %120, label %121

120:                                              ; preds = %117
  store i64 %103, i64* %28, align 8, !tbaa !5
  store i64 %119, i64* %99, align 8, !tbaa !5
  br label %122

121:                                              ; preds = %117
  store i64 %101, i64* %28, align 8, !tbaa !5
  store i64 %119, i64* %59, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %106, %111, %112, %115, %120, %121
  br i1 %61, label %123, label %129

123:                                              ; preds = %122
  %124 = icmp slt i64 %38, 504
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds i64, i64* %28, i64 1
  br label %140

127:                                              ; preds = %123
  %128 = lshr i64 %60, 6
  br label %132

129:                                              ; preds = %122
  %130 = lshr i64 %60, 6
  %131 = or i64 %130, -288230376151711744
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi i64 [ %128, %127 ], [ %131, %129 ]
  %134 = getelementptr inbounds i64*, i64** %7, i64 %133
  %135 = load i64*, i64** %134, align 8, !tbaa !9, !noalias !106
  %136 = getelementptr inbounds i64, i64* %135, i64 64
  %137 = mul i64 %133, -64
  %138 = add i64 %137, %60
  %139 = getelementptr inbounds i64, i64* %135, i64 %138
  br label %140

140:                                              ; preds = %125, %132
  %141 = phi i64** [ %7, %125 ], [ %134, %132 ]
  %142 = phi i64* [ %26, %125 ], [ %136, %132 ]
  %143 = phi i64* [ %36, %125 ], [ %135, %132 ]
  %144 = phi i64* [ %126, %125 ], [ %139, %132 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  br label %145

145:                                              ; preds = %228, %140
  %146 = phi i64** [ %141, %140 ], [ %229, %228 ]
  %147 = phi i64* [ %142, %140 ], [ %230, %228 ]
  %148 = phi i64* [ %143, %140 ], [ %231, %228 ]
  %149 = phi i64* [ %144, %140 ], [ %232, %228 ]
  %150 = phi i64** [ %5, %140 ], [ %213, %228 ]
  %151 = phi i64* [ %19, %140 ], [ %214, %228 ]
  %152 = phi i64* [ %17, %140 ], [ %215, %228 ]
  %153 = load i64, i64* %149, align 8, !tbaa !5, !noalias !109
  %154 = load i64, i64* %28, align 8, !tbaa !5, !noalias !109
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %145, %168
  %157 = phi i64** [ %169, %168 ], [ %146, %145 ]
  %158 = phi i64* [ %170, %168 ], [ %147, %145 ]
  %159 = phi i64* [ %171, %168 ], [ %148, %145 ]
  %160 = phi i64* [ %173, %168 ], [ %147, %145 ]
  %161 = phi i64* [ %172, %168 ], [ %149, %145 ]
  %162 = getelementptr inbounds i64, i64* %161, i64 1
  %163 = icmp eq i64* %162, %160
  br i1 %163, label %164, label %168

164:                                              ; preds = %156
  %165 = getelementptr inbounds i64*, i64** %157, i64 1
  %166 = load i64*, i64** %165, align 8, !tbaa !9, !noalias !109
  %167 = getelementptr inbounds i64, i64* %166, i64 64
  br label %168

168:                                              ; preds = %164, %156
  %169 = phi i64** [ %165, %164 ], [ %157, %156 ]
  %170 = phi i64* [ %167, %164 ], [ %158, %156 ]
  %171 = phi i64* [ %166, %164 ], [ %159, %156 ]
  %172 = phi i64* [ %166, %164 ], [ %162, %156 ]
  %173 = phi i64* [ %167, %164 ], [ %160, %156 ]
  %174 = load i64, i64* %172, align 8, !tbaa !5, !noalias !109
  %175 = icmp slt i64 %174, %154
  br i1 %175, label %156, label %176, !llvm.loop !112

176:                                              ; preds = %168, %145
  %177 = phi i64 [ %153, %145 ], [ %174, %168 ]
  %178 = phi i64** [ %146, %145 ], [ %169, %168 ]
  %179 = phi i64* [ %147, %145 ], [ %170, %168 ]
  %180 = phi i64* [ %148, %145 ], [ %171, %168 ]
  %181 = phi i64* [ %149, %145 ], [ %172, %168 ]
  %182 = icmp eq i64* %152, %151
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = getelementptr inbounds i64*, i64** %150, i64 -1
  %185 = load i64*, i64** %184, align 8, !tbaa !9, !noalias !109
  %186 = getelementptr inbounds i64, i64* %185, i64 64
  br label %187

187:                                              ; preds = %183, %176
  %188 = phi i64** [ %184, %183 ], [ %150, %176 ]
  %189 = phi i64* [ %185, %183 ], [ %151, %176 ]
  %190 = phi i64* [ %186, %183 ], [ %152, %176 ]
  %191 = getelementptr inbounds i64, i64* %190, i64 -1
  %192 = load i64, i64* %191, align 8, !tbaa !5, !noalias !109
  %193 = icmp slt i64 %154, %192
  br i1 %193, label %194, label %212

194:                                              ; preds = %187, %204
  %195 = phi i64** [ %205, %204 ], [ %188, %187 ]
  %196 = phi i64* [ %206, %204 ], [ %189, %187 ]
  %197 = phi i64* [ %207, %204 ], [ %189, %187 ]
  %198 = phi i64* [ %209, %204 ], [ %191, %187 ]
  %199 = icmp eq i64* %198, %197
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = getelementptr inbounds i64*, i64** %195, i64 -1
  %202 = load i64*, i64** %201, align 8, !tbaa !9, !noalias !109
  %203 = getelementptr inbounds i64, i64* %202, i64 64
  br label %204

204:                                              ; preds = %200, %194
  %205 = phi i64** [ %201, %200 ], [ %195, %194 ]
  %206 = phi i64* [ %202, %200 ], [ %196, %194 ]
  %207 = phi i64* [ %202, %200 ], [ %197, %194 ]
  %208 = phi i64* [ %203, %200 ], [ %198, %194 ]
  %209 = getelementptr inbounds i64, i64* %208, i64 -1
  %210 = load i64, i64* %209, align 8, !tbaa !5, !noalias !109
  %211 = icmp slt i64 %154, %210
  br i1 %211, label %194, label %212, !llvm.loop !113

212:                                              ; preds = %204, %187
  %213 = phi i64** [ %188, %187 ], [ %205, %204 ]
  %214 = phi i64* [ %189, %187 ], [ %206, %204 ]
  %215 = phi i64* [ %191, %187 ], [ %209, %204 ]
  %216 = phi i64 [ %192, %187 ], [ %210, %204 ]
  %217 = icmp eq i64** %178, %213
  %218 = icmp ult i64* %181, %215
  %219 = icmp ult i64** %178, %213
  %220 = select i1 %217, i1 %218, i1 %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %212
  store i64 %216, i64* %181, align 8, !tbaa !5, !noalias !109
  store i64 %177, i64* %215, align 8, !tbaa !5, !noalias !109
  %222 = getelementptr inbounds i64, i64* %181, i64 1
  %223 = icmp eq i64* %222, %179
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = getelementptr inbounds i64*, i64** %178, i64 1
  %226 = load i64*, i64** %225, align 8, !tbaa !9, !noalias !109
  %227 = getelementptr inbounds i64, i64* %226, i64 64
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64** [ %225, %224 ], [ %178, %221 ]
  %230 = phi i64* [ %227, %224 ], [ %179, %221 ]
  %231 = phi i64* [ %226, %224 ], [ %180, %221 ]
  %232 = phi i64* [ %226, %224 ], [ %222, %221 ]
  br label %145, !llvm.loop !114

233:                                              ; preds = %212
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i64* %181, i64** %234, align 8, !tbaa !44, !alias.scope !109
  %235 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i64* %180, i64** %235, align 8, !tbaa !48, !alias.scope !109
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i64* %179, i64** %236, align 8, !tbaa !49, !alias.scope !109
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i64** %178, i64*** %237, align 8, !tbaa !50, !alias.scope !109
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !49
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %13 = load i64**, i64*** %12, align 8, !tbaa !50
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !44
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !48
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %20 = load i64**, i64*** %19, align 8, !tbaa !50
  %21 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21)
  %22 = ptrtoint i64** %20 to i64
  %23 = ptrtoint i64** %13 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ne i64** %20, null
  %27 = sext i1 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = shl nsw i64 %28, 6
  %30 = ptrtoint i64* %15 to i64
  %31 = ptrtoint i64* %17 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = ptrtoint i64* %11 to i64
  %35 = ptrtoint i64* %7 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = add nsw i64 %33, %37
  %39 = add i64 %38, %29
  %40 = icmp slt i64 %39, 2
  br i1 %40, label %79, label %41

41:                                               ; preds = %3
  %42 = add nsw i64 %39, -2
  %43 = lshr i64 %42, 1
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %48 = ptrtoint i64* %9 to i64
  %49 = sub i64 %35, %48
  %50 = ashr exact i64 %49, 3
  br label %51

51:                                               ; preds = %71, %41
  %52 = phi i64 [ %43, %41 ], [ %75, %71 ]
  %53 = add nsw i64 %52, %50
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = icmp slt i64 %53, 64
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds i64, i64* %7, i64 %52
  br label %71

59:                                               ; preds = %55
  %60 = lshr i64 %53, 6
  br label %64

61:                                               ; preds = %51
  %62 = lshr i64 %53, 6
  %63 = or i64 %62, -288230376151711744
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi i64 [ %60, %59 ], [ %63, %61 ]
  %66 = getelementptr inbounds i64*, i64** %13, i64 %65
  %67 = load i64*, i64** %66, align 8, !tbaa !9, !noalias !115
  %68 = mul i64 %65, -64
  %69 = add i64 %68, %53
  %70 = getelementptr inbounds i64, i64* %67, i64 %69
  br label %71

71:                                               ; preds = %64, %57
  %72 = phi i64* [ %70, %64 ], [ %58, %57 ]
  %73 = load i64, i64* %72, align 8, !tbaa !5
  store i64* %7, i64** %44, align 8, !tbaa !44
  store i64* %9, i64** %45, align 8, !tbaa !48
  store i64* %11, i64** %46, align 8, !tbaa !49
  store i64** %13, i64*** %47, align 8, !tbaa !50
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* nonnull %5, i64 %52, i64 %39, i64 %73)
  %74 = icmp eq i64 %52, 0
  %75 = add nsw i64 %52, -1
  br i1 %74, label %76, label %51, !llvm.loop !118

76:                                               ; preds = %71
  %77 = load i64*, i64** %14, align 8, !tbaa !44
  %78 = load i64**, i64*** %19, align 8, !tbaa !50
  br label %79

79:                                               ; preds = %76, %3
  %80 = phi i64** [ %78, %76 ], [ %20, %3 ]
  %81 = phi i64* [ %77, %76 ], [ %15, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21)
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %84 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %89 = load i64**, i64*** %82, align 8, !tbaa !50
  %90 = icmp eq i64** %80, %89
  %91 = load i64*, i64** %83, align 8
  %92 = icmp ult i64* %81, %91
  %93 = icmp ult i64** %80, %89
  %94 = select i1 %90, i1 %92, i1 %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %79
  %96 = load i64*, i64** %18, align 8, !tbaa !49
  br label %98

97:                                               ; preds = %138, %79
  ret void

98:                                               ; preds = %95, %138
  %99 = phi i64** [ %141, %138 ], [ %80, %95 ]
  %100 = phi i64* [ %140, %138 ], [ %96, %95 ]
  %101 = phi i64* [ %139, %138 ], [ %81, %95 ]
  %102 = load i64*, i64** %6, align 8, !tbaa !44
  %103 = load i64, i64* %101, align 8, !tbaa !5
  %104 = load i64, i64* %102, align 8, !tbaa !5
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %131

106:                                              ; preds = %98
  %107 = load i64*, i64** %8, align 8, !tbaa !48
  %108 = load i64*, i64** %10, align 8, !tbaa !49
  %109 = load i64**, i64*** %12, align 8, !tbaa !50
  %110 = load i64*, i64** %14, align 8, !tbaa !44
  %111 = load i64*, i64** %16, align 8, !tbaa !48
  %112 = load i64**, i64*** %19, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84)
  store i64 %104, i64* %101, align 8, !tbaa !5
  store i64* %102, i64** %85, align 8, !tbaa !44
  store i64* %107, i64** %86, align 8, !tbaa !48
  store i64* %108, i64** %87, align 8, !tbaa !49
  store i64** %109, i64*** %88, align 8, !tbaa !50
  %113 = ptrtoint i64** %112 to i64
  %114 = ptrtoint i64** %109 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ne i64** %112, null
  %118 = sext i1 %117 to i64
  %119 = add nsw i64 %116, %118
  %120 = shl nsw i64 %119, 6
  %121 = ptrtoint i64* %110 to i64
  %122 = ptrtoint i64* %111 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = ptrtoint i64* %108 to i64
  %126 = ptrtoint i64* %102 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = add nsw i64 %124, %128
  %130 = add i64 %129, %120
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* nonnull %4, i64 0, i64 %130, i64 %103)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84)
  br label %131

131:                                              ; preds = %98, %106
  %132 = getelementptr inbounds i64, i64* %101, i64 1
  %133 = icmp eq i64* %132, %100
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = getelementptr inbounds i64*, i64** %99, i64 1
  %136 = load i64*, i64** %135, align 8, !tbaa !9
  %137 = getelementptr inbounds i64, i64* %136, i64 64
  br label %138

138:                                              ; preds = %131, %134
  %139 = phi i64* [ %136, %134 ], [ %132, %131 ]
  %140 = phi i64* [ %137, %134 ], [ %100, %131 ]
  %141 = phi i64** [ %135, %134 ], [ %99, %131 ]
  %142 = load i64**, i64*** %82, align 8, !tbaa !50
  %143 = icmp eq i64** %141, %142
  %144 = load i64*, i64** %83, align 8
  %145 = icmp ult i64* %139, %144
  %146 = icmp ult i64** %141, %142
  %147 = select i1 %143, i1 %145, i1 %146
  br i1 %147, label %98, label %97, !llvm.loop !119
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt15_Deque_iteratorIxRxPxElxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %110

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !44, !noalias !120
  %13 = load i64*, i64** %10, align 8, !tbaa !48, !noalias !120
  %14 = load i64**, i64*** %9, align 8, !tbaa !50, !noalias !120
  %15 = ptrtoint i64* %12 to i64
  %16 = ptrtoint i64* %13 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  br label %19

19:                                               ; preds = %8, %107
  %20 = phi i64 [ %1, %8 ], [ %67, %107 ]
  %21 = shl i64 %20, 1
  %22 = add i64 %21, 2
  %23 = add nsw i64 %18, %22
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = icmp slt i64 %23, 64
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds i64, i64* %12, i64 %22
  br label %41

29:                                               ; preds = %25
  %30 = lshr i64 %23, 6
  br label %34

31:                                               ; preds = %19
  %32 = lshr i64 %23, 6
  %33 = or i64 %32, -288230376151711744
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i64 [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds i64*, i64** %14, i64 %35
  %37 = load i64*, i64** %36, align 8, !tbaa !9, !noalias !120
  %38 = mul i64 %35, -64
  %39 = add i64 %38, %23
  %40 = getelementptr inbounds i64, i64* %37, i64 %39
  br label %41

41:                                               ; preds = %27, %34
  %42 = phi i64* [ %40, %34 ], [ %28, %27 ]
  %43 = or i64 %21, 1
  %44 = add nsw i64 %18, %43
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = icmp slt i64 %44, 64
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds i64, i64* %12, i64 %43
  br label %62

50:                                               ; preds = %46
  %51 = lshr i64 %44, 6
  br label %55

52:                                               ; preds = %41
  %53 = lshr i64 %44, 6
  %54 = or i64 %53, -288230376151711744
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi i64 [ %51, %50 ], [ %54, %52 ]
  %57 = getelementptr inbounds i64*, i64** %14, i64 %56
  %58 = load i64*, i64** %57, align 8, !tbaa !9, !noalias !123
  %59 = mul i64 %56, -64
  %60 = add i64 %59, %44
  %61 = getelementptr inbounds i64, i64* %58, i64 %60
  br label %62

62:                                               ; preds = %48, %55
  %63 = phi i64* [ %61, %55 ], [ %49, %48 ]
  %64 = load i64, i64* %42, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i64 %43, i64 %22
  %68 = add nsw i64 %67, %18
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = icmp slt i64 %68, 64
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds i64, i64* %12, i64 %67
  br label %86

74:                                               ; preds = %70
  %75 = lshr i64 %68, 6
  br label %79

76:                                               ; preds = %62
  %77 = lshr i64 %68, 6
  %78 = or i64 %77, -288230376151711744
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi i64 [ %75, %74 ], [ %78, %76 ]
  %81 = getelementptr inbounds i64*, i64** %14, i64 %80
  %82 = load i64*, i64** %81, align 8, !tbaa !9, !noalias !126
  %83 = mul i64 %80, -64
  %84 = add i64 %83, %68
  %85 = getelementptr inbounds i64, i64* %82, i64 %84
  br label %86

86:                                               ; preds = %72, %79
  %87 = phi i64* [ %85, %79 ], [ %73, %72 ]
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nsw i64 %18, %20
  %90 = icmp sgt i64 %89, -1
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = icmp slt i64 %89, 64
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr inbounds i64, i64* %12, i64 %20
  br label %107

95:                                               ; preds = %91
  %96 = lshr i64 %89, 6
  br label %100

97:                                               ; preds = %86
  %98 = lshr i64 %89, 6
  %99 = or i64 %98, -288230376151711744
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi i64 [ %96, %95 ], [ %99, %97 ]
  %102 = getelementptr inbounds i64*, i64** %14, i64 %101
  %103 = load i64*, i64** %102, align 8, !tbaa !9, !noalias !129
  %104 = mul i64 %101, -64
  %105 = add i64 %104, %89
  %106 = getelementptr inbounds i64, i64* %103, i64 %105
  br label %107

107:                                              ; preds = %93, %100
  %108 = phi i64* [ %106, %100 ], [ %94, %93 ]
  store i64 %88, i64* %108, align 8, !tbaa !5
  %109 = icmp slt i64 %67, %6
  br i1 %109, label %19, label %110, !llvm.loop !132

110:                                              ; preds = %107, %4
  %111 = phi i64 [ %1, %4 ], [ %67, %107 ]
  %112 = and i64 %2, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %172

114:                                              ; preds = %110
  %115 = add nsw i64 %2, -2
  %116 = sdiv i64 %115, 2
  %117 = icmp eq i64 %111, %116
  br i1 %117, label %118, label %172

118:                                              ; preds = %114
  %119 = shl i64 %111, 1
  %120 = or i64 %119, 1
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %122 = load i64*, i64** %121, align 8, !tbaa !44, !noalias !133
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %124 = load i64*, i64** %123, align 8, !tbaa !48, !noalias !133
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %126 = load i64**, i64*** %125, align 8, !tbaa !50, !noalias !133
  %127 = ptrtoint i64* %122 to i64
  %128 = ptrtoint i64* %124 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = add nsw i64 %130, %120
  %132 = icmp sgt i64 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %118
  %134 = icmp slt i64 %131, 64
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds i64, i64* %122, i64 %120
  br label %149

137:                                              ; preds = %133
  %138 = lshr i64 %131, 6
  br label %142

139:                                              ; preds = %118
  %140 = lshr i64 %131, 6
  %141 = or i64 %140, -288230376151711744
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi i64 [ %138, %137 ], [ %141, %139 ]
  %144 = getelementptr inbounds i64*, i64** %126, i64 %143
  %145 = load i64*, i64** %144, align 8, !tbaa !9, !noalias !133
  %146 = mul i64 %143, -64
  %147 = add i64 %146, %131
  %148 = getelementptr inbounds i64, i64* %145, i64 %147
  br label %149

149:                                              ; preds = %135, %142
  %150 = phi i64* [ %148, %142 ], [ %136, %135 ]
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = add nsw i64 %130, %111
  %153 = icmp sgt i64 %152, -1
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = icmp slt i64 %152, 64
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = getelementptr inbounds i64, i64* %122, i64 %111
  br label %170

158:                                              ; preds = %154
  %159 = lshr i64 %152, 6
  br label %163

160:                                              ; preds = %149
  %161 = lshr i64 %152, 6
  %162 = or i64 %161, -288230376151711744
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi i64 [ %159, %158 ], [ %162, %160 ]
  %165 = getelementptr inbounds i64*, i64** %126, i64 %164
  %166 = load i64*, i64** %165, align 8, !tbaa !9, !noalias !136
  %167 = mul i64 %164, -64
  %168 = add i64 %167, %152
  %169 = getelementptr inbounds i64, i64* %166, i64 %168
  br label %170

170:                                              ; preds = %156, %163
  %171 = phi i64* [ %169, %163 ], [ %157, %156 ]
  store i64 %151, i64* %171, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %170, %114, %110
  %173 = phi i64 [ %120, %170 ], [ %111, %114 ], [ %111, %110 ]
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %175 = load i64*, i64** %174, align 8, !tbaa !44
  %176 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %177 = load i64*, i64** %176, align 8, !tbaa !48
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %179 = load i64**, i64*** %178, align 8, !tbaa !50
  %180 = icmp sgt i64 %173, %1
  %181 = ptrtoint i64* %175 to i64
  %182 = ptrtoint i64* %177 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  br i1 %180, label %185, label %244

185:                                              ; preds = %172, %241
  %186 = phi i64 [ %188, %241 ], [ %173, %172 ]
  %187 = add nsw i64 %186, -1
  %188 = sdiv i64 %187, 2
  %189 = add nsw i64 %188, %184
  %190 = icmp sgt i64 %189, -1
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = icmp slt i64 %189, 64
  br i1 %192, label %207, label %193

193:                                              ; preds = %191
  %194 = lshr i64 %189, 6
  br label %198

195:                                              ; preds = %185
  %196 = lshr i64 %189, 6
  %197 = or i64 %196, -288230376151711744
  br label %198

198:                                              ; preds = %195, %193
  %199 = phi i64 [ %194, %193 ], [ %197, %195 ]
  %200 = getelementptr inbounds i64*, i64** %179, i64 %199
  %201 = load i64*, i64** %200, align 8, !tbaa !9, !noalias !139
  %202 = mul i64 %199, -64
  %203 = add i64 %202, %189
  %204 = getelementptr inbounds i64, i64* %201, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = icmp slt i64 %205, %3
  br i1 %206, label %211, label %244

207:                                              ; preds = %191
  %208 = getelementptr inbounds i64, i64* %175, i64 %188
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = icmp slt i64 %209, %3
  br i1 %210, label %221, label %244

211:                                              ; preds = %198
  %212 = lshr i64 %189, 6
  %213 = or i64 %212, -288230376151711744
  %214 = select i1 %190, i64 %212, i64 %213
  %215 = getelementptr inbounds i64*, i64** %179, i64 %214
  %216 = load i64*, i64** %215, align 8, !tbaa !9, !noalias !142
  %217 = mul i64 %214, -64
  %218 = add i64 %217, %189
  %219 = getelementptr inbounds i64, i64* %216, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !5
  br label %221

221:                                              ; preds = %207, %211
  %222 = phi i64 [ %220, %211 ], [ %209, %207 ]
  %223 = add nsw i64 %186, %184
  %224 = icmp sgt i64 %223, -1
  br i1 %224, label %225, label %231

225:                                              ; preds = %221
  %226 = icmp slt i64 %223, 64
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = getelementptr inbounds i64, i64* %175, i64 %186
  br label %241

229:                                              ; preds = %225
  %230 = lshr i64 %223, 6
  br label %234

231:                                              ; preds = %221
  %232 = lshr i64 %223, 6
  %233 = or i64 %232, -288230376151711744
  br label %234

234:                                              ; preds = %231, %229
  %235 = phi i64 [ %230, %229 ], [ %233, %231 ]
  %236 = getelementptr inbounds i64*, i64** %179, i64 %235
  %237 = load i64*, i64** %236, align 8, !tbaa !9, !noalias !145
  %238 = mul i64 %235, -64
  %239 = add i64 %238, %223
  %240 = getelementptr inbounds i64, i64* %237, i64 %239
  br label %241

241:                                              ; preds = %234, %227
  %242 = phi i64* [ %240, %234 ], [ %228, %227 ]
  store i64 %222, i64* %242, align 8, !tbaa !5
  %243 = icmp sgt i64 %188, %1
  br i1 %243, label %185, label %244, !llvm.loop !148

244:                                              ; preds = %241, %207, %198, %172
  %245 = phi i64 [ %173, %172 ], [ %186, %198 ], [ %186, %207 ], [ %188, %241 ]
  %246 = add nsw i64 %245, %184
  %247 = icmp sgt i64 %246, -1
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = icmp slt i64 %246, 64
  br i1 %249, label %250, label %252

250:                                              ; preds = %248
  %251 = getelementptr inbounds i64, i64* %175, i64 %245
  br label %264

252:                                              ; preds = %248
  %253 = lshr i64 %246, 6
  br label %257

254:                                              ; preds = %244
  %255 = lshr i64 %246, 6
  %256 = or i64 %255, -288230376151711744
  br label %257

257:                                              ; preds = %254, %252
  %258 = phi i64 [ %253, %252 ], [ %256, %254 ]
  %259 = getelementptr inbounds i64*, i64** %179, i64 %258
  %260 = load i64*, i64** %259, align 8, !tbaa !9, !noalias !149
  %261 = mul i64 %258, -64
  %262 = add i64 %261, %246
  %263 = getelementptr inbounds i64, i64* %260, i64 %262
  br label %264

264:                                              ; preds = %250, %257
  %265 = phi i64* [ %263, %257 ], [ %251, %250 ]
  store i64 %3, i64* %265, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !44
  %11 = icmp eq i64* %8, %10
  br i1 %11, label %154, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !48, !noalias !152
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %16 = load i64*, i64** %15, align 8, !tbaa !49, !noalias !152
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %18 = load i64**, i64*** %17, align 8, !tbaa !50, !noalias !152
  %19 = ptrtoint i64* %8 to i64
  %20 = ptrtoint i64* %14 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %22, 1
  %24 = icmp sgt i64 %21, -16
  br i1 %24, label %25, label %31

25:                                               ; preds = %12
  %26 = icmp slt i64 %21, 504
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds i64, i64* %8, i64 1
  br label %42

29:                                               ; preds = %25
  %30 = lshr i64 %23, 6
  br label %34

31:                                               ; preds = %12
  %32 = lshr i64 %23, 6
  %33 = or i64 %32, -288230376151711744
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi i64 [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr inbounds i64*, i64** %18, i64 %35
  %37 = load i64*, i64** %36, align 8, !tbaa !9, !noalias !152
  %38 = getelementptr inbounds i64, i64* %37, i64 64
  %39 = mul i64 %35, -64
  %40 = add i64 %39, %23
  %41 = getelementptr inbounds i64, i64* %37, i64 %40
  br label %42

42:                                               ; preds = %27, %34
  %43 = phi i64* [ %14, %27 ], [ %37, %34 ]
  %44 = phi i64* [ %16, %27 ], [ %38, %34 ]
  %45 = phi i64** [ %18, %27 ], [ %36, %34 ]
  %46 = phi i64* [ %28, %27 ], [ %41, %34 ]
  %47 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  %49 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  %50 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %62 = icmp eq i64* %46, %10
  br i1 %62, label %154, label %63

63:                                               ; preds = %42
  %64 = bitcast i64** %13 to <2 x i64*>*
  %65 = bitcast i64** %52 to <2 x i64*>*
  br label %66

66:                                               ; preds = %63, %147
  %67 = phi i64* [ %140, %147 ], [ %8, %63 ]
  %68 = phi i64** [ %151, %147 ], [ %45, %63 ]
  %69 = phi i64* [ %150, %147 ], [ %44, %63 ]
  %70 = phi i64* [ %149, %147 ], [ %43, %63 ]
  %71 = phi i64* [ %148, %147 ], [ %46, %63 ]
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = load i64, i64* %67, align 8, !tbaa !5
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load <2 x i64*>, <2 x i64*>* %64, align 8, !tbaa !9
  %77 = load i64**, i64*** %17, align 8, !tbaa !50
  %78 = ptrtoint i64* %71 to i64
  %79 = ptrtoint i64* %70 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = add nsw i64 %81, 1
  %83 = icmp sgt i64 %80, -16
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = icmp slt i64 %80, 504
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds i64, i64* %71, i64 1
  br label %101

88:                                               ; preds = %84
  %89 = lshr i64 %82, 6
  br label %93

90:                                               ; preds = %75
  %91 = lshr i64 %82, 6
  %92 = or i64 %91, -288230376151711744
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi i64 [ %89, %88 ], [ %92, %90 ]
  %95 = getelementptr inbounds i64*, i64** %68, i64 %94
  %96 = load i64*, i64** %95, align 8, !tbaa !9, !noalias !155
  %97 = getelementptr inbounds i64, i64* %96, i64 64
  %98 = mul i64 %94, -64
  %99 = add i64 %98, %82
  %100 = getelementptr inbounds i64, i64* %96, i64 %99
  br label %101

101:                                              ; preds = %86, %93
  %102 = phi i64* [ %69, %86 ], [ %97, %93 ]
  %103 = phi i64* [ %70, %86 ], [ %96, %93 ]
  %104 = phi i64** [ %68, %86 ], [ %95, %93 ]
  %105 = phi i64* [ %87, %86 ], [ %100, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47), !noalias !158
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48), !noalias !161
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49), !noalias !161
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50), !noalias !161
  store i64* %67, i64** %51, align 8, !tbaa !44, !noalias !164
  store <2 x i64*> %76, <2 x i64*>* %65, align 8, !tbaa !9, !noalias !164
  store i64** %77, i64*** %53, align 8, !tbaa !50, !noalias !164
  store i64* %71, i64** %54, align 8, !tbaa !44, !noalias !164
  store i64* %70, i64** %55, align 8, !tbaa !48, !noalias !164
  store i64* %69, i64** %56, align 8, !tbaa !49, !noalias !164
  store i64** %68, i64*** %57, align 8, !tbaa !50, !noalias !164
  store i64* %105, i64** %58, align 8, !tbaa !44, !noalias !164
  store i64* %103, i64** %59, align 8, !tbaa !48, !noalias !164
  store i64* %102, i64** %60, align 8, !tbaa !49, !noalias !164
  store i64** %104, i64*** %61, align 8, !tbaa !50, !noalias !164
  call void @_ZSt24__copy_move_backward_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5), !noalias !161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48), !noalias !161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49), !noalias !161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50), !noalias !161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47), !noalias !158
  %106 = load i64*, i64** %7, align 8, !tbaa !44
  br label %138

107:                                              ; preds = %66
  %108 = icmp eq i64* %71, %70
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = getelementptr inbounds i64*, i64** %68, i64 -1
  %111 = load i64*, i64** %110, align 8, !tbaa !9
  %112 = getelementptr inbounds i64, i64* %111, i64 64
  br label %113

113:                                              ; preds = %109, %107
  %114 = phi i64* [ %111, %109 ], [ %70, %107 ]
  %115 = phi i64** [ %110, %109 ], [ %68, %107 ]
  %116 = phi i64* [ %112, %109 ], [ %71, %107 ]
  %117 = getelementptr inbounds i64, i64* %116, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %72, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %113, %131
  %121 = phi i64* [ %123, %131 ], [ %71, %113 ]
  %122 = phi i64 [ %136, %131 ], [ %118, %113 ]
  %123 = phi i64* [ %135, %131 ], [ %117, %113 ]
  %124 = phi i64** [ %133, %131 ], [ %115, %113 ]
  %125 = phi i64* [ %132, %131 ], [ %114, %113 ]
  store i64 %122, i64* %121, align 8, !tbaa !5
  %126 = icmp eq i64* %123, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = getelementptr inbounds i64*, i64** %124, i64 -1
  %129 = load i64*, i64** %128, align 8, !tbaa !9
  %130 = getelementptr inbounds i64, i64* %129, i64 64
  br label %131

131:                                              ; preds = %127, %120
  %132 = phi i64* [ %129, %127 ], [ %125, %120 ]
  %133 = phi i64** [ %128, %127 ], [ %124, %120 ]
  %134 = phi i64* [ %130, %127 ], [ %123, %120 ]
  %135 = getelementptr inbounds i64, i64* %134, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %72, %136
  br i1 %137, label %120, label %138, !llvm.loop !94

138:                                              ; preds = %131, %113, %101
  %139 = phi i64* [ %106, %101 ], [ %71, %113 ], [ %123, %131 ]
  %140 = phi i64* [ %106, %101 ], [ %67, %113 ], [ %67, %131 ]
  store i64 %72, i64* %139, align 8, !tbaa !5
  %141 = getelementptr inbounds i64, i64* %71, i64 1
  %142 = icmp eq i64* %141, %69
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = getelementptr inbounds i64*, i64** %68, i64 1
  %145 = load i64*, i64** %144, align 8, !tbaa !9
  %146 = getelementptr inbounds i64, i64* %145, i64 64
  br label %147

147:                                              ; preds = %138, %143
  %148 = phi i64* [ %145, %143 ], [ %141, %138 ]
  %149 = phi i64* [ %145, %143 ], [ %70, %138 ]
  %150 = phi i64* [ %146, %143 ], [ %69, %138 ]
  %151 = phi i64** [ %144, %143 ], [ %68, %138 ]
  %152 = load i64*, i64** %9, align 8, !tbaa !44
  %153 = icmp eq i64* %148, %152
  br i1 %153, label %154, label %66, !llvm.loop !167

154:                                              ; preds = %147, %42, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1ExRxPxSt15_Deque_iteratorIxS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !50
  %9 = icmp eq i64** %6, %8
  br i1 %9, label %254, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !48
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !44
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !48
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !49
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load i64**, i64*** %21, align 8, !tbaa !50
  %23 = ptrtoint i64* %14 to i64
  %24 = ptrtoint i64* %12 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %92

27:                                               ; preds = %10
  %28 = lshr exact i64 %25, 3
  br label %29

29:                                               ; preds = %84, %27
  %30 = phi i64* [ %16, %27 ], [ %89, %84 ]
  %31 = phi i64* [ %18, %27 ], [ %85, %84 ]
  %32 = phi i64* [ %20, %27 ], [ %86, %84 ]
  %33 = phi i64** [ %22, %27 ], [ %87, %84 ]
  %34 = phi i64* [ %18, %27 ], [ %88, %84 ]
  %35 = phi i64* [ %14, %27 ], [ %52, %84 ]
  %36 = phi i64 [ %28, %27 ], [ %90, %84 ]
  %37 = ptrtoint i64* %30 to i64
  %38 = ptrtoint i64* %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = getelementptr inbounds i64*, i64** %33, i64 -1
  %44 = load i64*, i64** %43, align 8, !tbaa !9, !noalias !168
  %45 = getelementptr inbounds i64, i64* %44, i64 64
  br label %46

46:                                               ; preds = %42, %29
  %47 = phi i64 [ 64, %42 ], [ %40, %29 ]
  %48 = phi i64* [ %45, %42 ], [ %30, %29 ]
  %49 = icmp slt i64 %47, %36
  %50 = select i1 %49, i64 %47, i64 %36
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i64, i64* %35, i64 %51
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %46
  %55 = shl nsw i64 %50, 3
  %56 = getelementptr inbounds i64, i64* %48, i64 %51
  %57 = bitcast i64* %56 to i8*
  %58 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 %55, i1 false) #25, !noalias !168
  %59 = ptrtoint i64* %31 to i64
  %60 = sub i64 %37, %59
  %61 = ashr exact i64 %60, 3
  br label %62

62:                                               ; preds = %54, %46
  %63 = phi i64 [ %40, %46 ], [ %61, %54 ]
  %64 = phi i64* [ %34, %46 ], [ %31, %54 ]
  %65 = sub nsw i64 %63, %50
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = icmp slt i64 %65, 64
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds i64, i64* %30, i64 %51
  br label %84

71:                                               ; preds = %67
  %72 = lshr i64 %65, 6
  br label %76

73:                                               ; preds = %62
  %74 = lshr i64 %65, 6
  %75 = or i64 %74, -288230376151711744
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi i64 [ %72, %71 ], [ %75, %73 ]
  %78 = getelementptr inbounds i64*, i64** %33, i64 %77
  %79 = load i64*, i64** %78, align 8, !tbaa !9, !noalias !168
  %80 = getelementptr inbounds i64, i64* %79, i64 64
  %81 = mul i64 %77, -64
  %82 = add i64 %81, %65
  %83 = getelementptr inbounds i64, i64* %79, i64 %82
  br label %84

84:                                               ; preds = %76, %69
  %85 = phi i64* [ %31, %69 ], [ %79, %76 ]
  %86 = phi i64* [ %32, %69 ], [ %80, %76 ]
  %87 = phi i64** [ %33, %69 ], [ %78, %76 ]
  %88 = phi i64* [ %64, %69 ], [ %79, %76 ]
  %89 = phi i64* [ %70, %69 ], [ %83, %76 ]
  %90 = sub nsw i64 %36, %50
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %29, label %92, !llvm.loop !171

92:                                               ; preds = %84, %10
  %93 = phi i64* [ %20, %10 ], [ %86, %84 ]
  %94 = phi i64** [ %22, %10 ], [ %87, %84 ]
  %95 = phi i64* [ %18, %10 ], [ %88, %84 ]
  %96 = phi i64* [ %16, %10 ], [ %89, %84 ]
  store i64* %96, i64** %15, align 8, !tbaa.struct !86
  store i64* %95, i64** %17, align 8, !tbaa.struct !172
  store i64* %93, i64** %19, align 8, !tbaa.struct !173
  store i64** %94, i64*** %21, align 8, !tbaa.struct !174
  %97 = load i64**, i64*** %7, align 8, !tbaa !50
  %98 = getelementptr inbounds i64*, i64** %97, i64 -1
  %99 = load i64**, i64*** %5, align 8, !tbaa !50
  %100 = icmp eq i64** %98, %99
  br i1 %100, label %101, label %179

101:                                              ; preds = %250, %92
  %102 = phi i64** [ %94, %92 ], [ %243, %250 ]
  %103 = phi i64* [ %93, %92 ], [ %244, %250 ]
  %104 = phi i64* [ %95, %92 ], [ %246, %250 ]
  %105 = phi i64* [ %96, %92 ], [ %247, %250 ]
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !44
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %109 = load i64*, i64** %108, align 8, !tbaa !49
  %110 = ptrtoint i64* %109 to i64
  %111 = ptrtoint i64* %107 to i64
  %112 = sub i64 %110, %111
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %336

114:                                              ; preds = %101
  %115 = lshr exact i64 %112, 3
  br label %116

116:                                              ; preds = %171, %114
  %117 = phi i64** [ %102, %114 ], [ %172, %171 ]
  %118 = phi i64* [ %103, %114 ], [ %173, %171 ]
  %119 = phi i64* [ %104, %114 ], [ %174, %171 ]
  %120 = phi i64* [ %105, %114 ], [ %176, %171 ]
  %121 = phi i64* [ %104, %114 ], [ %175, %171 ]
  %122 = phi i64* [ %109, %114 ], [ %139, %171 ]
  %123 = phi i64 [ %115, %114 ], [ %177, %171 ]
  %124 = ptrtoint i64* %120 to i64
  %125 = ptrtoint i64* %121 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %116
  %130 = getelementptr inbounds i64*, i64** %117, i64 -1
  %131 = load i64*, i64** %130, align 8, !tbaa !9, !noalias !175
  %132 = getelementptr inbounds i64, i64* %131, i64 64
  br label %133

133:                                              ; preds = %129, %116
  %134 = phi i64 [ 64, %129 ], [ %127, %116 ]
  %135 = phi i64* [ %132, %129 ], [ %120, %116 ]
  %136 = icmp slt i64 %134, %123
  %137 = select i1 %136, i64 %134, i64 %123
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i64, i64* %122, i64 %138
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %133
  %142 = shl nsw i64 %137, 3
  %143 = getelementptr inbounds i64, i64* %135, i64 %138
  %144 = bitcast i64* %143 to i8*
  %145 = bitcast i64* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %145, i64 %142, i1 false) #25, !noalias !175
  %146 = ptrtoint i64* %119 to i64
  %147 = sub i64 %124, %146
  %148 = ashr exact i64 %147, 3
  br label %149

149:                                              ; preds = %141, %133
  %150 = phi i64 [ %127, %133 ], [ %148, %141 ]
  %151 = phi i64* [ %121, %133 ], [ %119, %141 ]
  %152 = sub nsw i64 %150, %137
  %153 = icmp sgt i64 %152, -1
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = icmp slt i64 %152, 64
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = getelementptr inbounds i64, i64* %120, i64 %138
  br label %171

158:                                              ; preds = %154
  %159 = lshr i64 %152, 6
  br label %163

160:                                              ; preds = %149
  %161 = lshr i64 %152, 6
  %162 = or i64 %161, -288230376151711744
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi i64 [ %159, %158 ], [ %162, %160 ]
  %165 = getelementptr inbounds i64*, i64** %117, i64 %164
  %166 = load i64*, i64** %165, align 8, !tbaa !9, !noalias !175
  %167 = getelementptr inbounds i64, i64* %166, i64 64
  %168 = mul i64 %164, -64
  %169 = add i64 %168, %152
  %170 = getelementptr inbounds i64, i64* %166, i64 %169
  br label %171

171:                                              ; preds = %163, %156
  %172 = phi i64** [ %117, %156 ], [ %165, %163 ]
  %173 = phi i64* [ %118, %156 ], [ %167, %163 ]
  %174 = phi i64* [ %119, %156 ], [ %166, %163 ]
  %175 = phi i64* [ %151, %156 ], [ %166, %163 ]
  %176 = phi i64* [ %157, %156 ], [ %170, %163 ]
  %177 = sub nsw i64 %123, %137
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %116, label %336, !llvm.loop !171

179:                                              ; preds = %92, %250
  %180 = phi i64** [ %243, %250 ], [ %94, %92 ]
  %181 = phi i64* [ %244, %250 ], [ %93, %92 ]
  %182 = phi i64* [ %246, %250 ], [ %95, %92 ]
  %183 = phi i64* [ %247, %250 ], [ %96, %92 ]
  %184 = phi i64** [ %251, %250 ], [ %98, %92 ]
  %185 = load i64*, i64** %184, align 8, !tbaa !9
  %186 = getelementptr inbounds i64, i64* %185, i64 64
  br label %187

187:                                              ; preds = %242, %179
  %188 = phi i64** [ %180, %179 ], [ %243, %242 ]
  %189 = phi i64* [ %181, %179 ], [ %244, %242 ]
  %190 = phi i64* [ %182, %179 ], [ %245, %242 ]
  %191 = phi i64* [ %183, %179 ], [ %247, %242 ]
  %192 = phi i64* [ %182, %179 ], [ %246, %242 ]
  %193 = phi i64* [ %186, %179 ], [ %210, %242 ]
  %194 = phi i64 [ 64, %179 ], [ %248, %242 ]
  %195 = ptrtoint i64* %191 to i64
  %196 = ptrtoint i64* %192 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %199 = icmp eq i64 %197, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %187
  %201 = getelementptr inbounds i64*, i64** %188, i64 -1
  %202 = load i64*, i64** %201, align 8, !tbaa !9, !noalias !178
  %203 = getelementptr inbounds i64, i64* %202, i64 64
  br label %204

204:                                              ; preds = %200, %187
  %205 = phi i64 [ 64, %200 ], [ %198, %187 ]
  %206 = phi i64* [ %203, %200 ], [ %191, %187 ]
  %207 = icmp slt i64 %205, %194
  %208 = select i1 %207, i64 %205, i64 %194
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds i64, i64* %193, i64 %209
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %204
  %213 = shl nsw i64 %208, 3
  %214 = getelementptr inbounds i64, i64* %206, i64 %209
  %215 = bitcast i64* %214 to i8*
  %216 = bitcast i64* %210 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %215, i8* align 8 %216, i64 %213, i1 false) #25, !noalias !178
  %217 = ptrtoint i64* %190 to i64
  %218 = sub i64 %195, %217
  %219 = ashr exact i64 %218, 3
  br label %220

220:                                              ; preds = %212, %204
  %221 = phi i64 [ %198, %204 ], [ %219, %212 ]
  %222 = phi i64* [ %192, %204 ], [ %190, %212 ]
  %223 = sub nsw i64 %221, %208
  %224 = icmp sgt i64 %223, -1
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = icmp slt i64 %223, 64
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = getelementptr inbounds i64, i64* %191, i64 %209
  br label %242

229:                                              ; preds = %225
  %230 = lshr i64 %223, 6
  br label %234

231:                                              ; preds = %220
  %232 = lshr i64 %223, 6
  %233 = or i64 %232, -288230376151711744
  br label %234

234:                                              ; preds = %231, %229
  %235 = phi i64 [ %230, %229 ], [ %233, %231 ]
  %236 = getelementptr inbounds i64*, i64** %188, i64 %235
  %237 = load i64*, i64** %236, align 8, !tbaa !9, !noalias !178
  %238 = getelementptr inbounds i64, i64* %237, i64 64
  %239 = mul i64 %235, -64
  %240 = add i64 %239, %223
  %241 = getelementptr inbounds i64, i64* %237, i64 %240
  br label %242

242:                                              ; preds = %234, %227
  %243 = phi i64** [ %188, %227 ], [ %236, %234 ]
  %244 = phi i64* [ %189, %227 ], [ %238, %234 ]
  %245 = phi i64* [ %190, %227 ], [ %237, %234 ]
  %246 = phi i64* [ %222, %227 ], [ %237, %234 ]
  %247 = phi i64* [ %228, %227 ], [ %241, %234 ]
  %248 = sub nsw i64 %194, %208
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %187, label %250, !llvm.loop !171

250:                                              ; preds = %242
  store i64* %247, i64** %15, align 8, !tbaa.struct !86
  store i64* %246, i64** %17, align 8, !tbaa.struct !172
  store i64* %244, i64** %19, align 8, !tbaa.struct !173
  store i64** %243, i64*** %21, align 8, !tbaa.struct !174
  %251 = getelementptr inbounds i64*, i64** %184, i64 -1
  %252 = load i64**, i64*** %5, align 8, !tbaa !50
  %253 = icmp eq i64** %251, %252
  br i1 %253, label %101, label %179, !llvm.loop !181

254:                                              ; preds = %4
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %256 = load i64*, i64** %255, align 8, !tbaa !44
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %258 = load i64*, i64** %257, align 8, !tbaa !44
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %260 = load i64*, i64** %259, align 8, !tbaa !44
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %262 = load i64*, i64** %261, align 8, !tbaa !48
  %263 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %264 = load i64*, i64** %263, align 8, !tbaa !49
  %265 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %266 = load i64**, i64*** %265, align 8, !tbaa !50
  %267 = ptrtoint i64* %258 to i64
  %268 = ptrtoint i64* %256 to i64
  %269 = sub i64 %267, %268
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %271, label %336

271:                                              ; preds = %254
  %272 = lshr exact i64 %269, 3
  br label %273

273:                                              ; preds = %328, %271
  %274 = phi i64** [ %266, %271 ], [ %329, %328 ]
  %275 = phi i64* [ %264, %271 ], [ %330, %328 ]
  %276 = phi i64* [ %262, %271 ], [ %331, %328 ]
  %277 = phi i64* [ %260, %271 ], [ %333, %328 ]
  %278 = phi i64* [ %262, %271 ], [ %332, %328 ]
  %279 = phi i64* [ %258, %271 ], [ %296, %328 ]
  %280 = phi i64 [ %272, %271 ], [ %334, %328 ]
  %281 = ptrtoint i64* %277 to i64
  %282 = ptrtoint i64* %278 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 3
  %285 = icmp eq i64 %283, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %273
  %287 = getelementptr inbounds i64*, i64** %274, i64 -1
  %288 = load i64*, i64** %287, align 8, !tbaa !9, !noalias !182
  %289 = getelementptr inbounds i64, i64* %288, i64 64
  br label %290

290:                                              ; preds = %286, %273
  %291 = phi i64 [ 64, %286 ], [ %284, %273 ]
  %292 = phi i64* [ %289, %286 ], [ %277, %273 ]
  %293 = icmp slt i64 %291, %280
  %294 = select i1 %293, i64 %291, i64 %280
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds i64, i64* %279, i64 %295
  %297 = icmp eq i64 %294, 0
  br i1 %297, label %306, label %298

298:                                              ; preds = %290
  %299 = shl nsw i64 %294, 3
  %300 = getelementptr inbounds i64, i64* %292, i64 %295
  %301 = bitcast i64* %300 to i8*
  %302 = bitcast i64* %296 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %301, i8* align 8 %302, i64 %299, i1 false) #25, !noalias !182
  %303 = ptrtoint i64* %276 to i64
  %304 = sub i64 %281, %303
  %305 = ashr exact i64 %304, 3
  br label %306

306:                                              ; preds = %298, %290
  %307 = phi i64 [ %284, %290 ], [ %305, %298 ]
  %308 = phi i64* [ %278, %290 ], [ %276, %298 ]
  %309 = sub nsw i64 %307, %294
  %310 = icmp sgt i64 %309, -1
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = icmp slt i64 %309, 64
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %314 = getelementptr inbounds i64, i64* %277, i64 %295
  br label %328

315:                                              ; preds = %311
  %316 = lshr i64 %309, 6
  br label %320

317:                                              ; preds = %306
  %318 = lshr i64 %309, 6
  %319 = or i64 %318, -288230376151711744
  br label %320

320:                                              ; preds = %317, %315
  %321 = phi i64 [ %316, %315 ], [ %319, %317 ]
  %322 = getelementptr inbounds i64*, i64** %274, i64 %321
  %323 = load i64*, i64** %322, align 8, !tbaa !9, !noalias !182
  %324 = getelementptr inbounds i64, i64* %323, i64 64
  %325 = mul i64 %321, -64
  %326 = add i64 %325, %309
  %327 = getelementptr inbounds i64, i64* %323, i64 %326
  br label %328

328:                                              ; preds = %320, %313
  %329 = phi i64** [ %274, %313 ], [ %322, %320 ]
  %330 = phi i64* [ %275, %313 ], [ %324, %320 ]
  %331 = phi i64* [ %276, %313 ], [ %323, %320 ]
  %332 = phi i64* [ %308, %313 ], [ %323, %320 ]
  %333 = phi i64* [ %314, %313 ], [ %327, %320 ]
  %334 = sub nsw i64 %280, %294
  %335 = icmp sgt i64 %334, 0
  br i1 %335, label %273, label %336, !llvm.loop !171

336:                                              ; preds = %171, %328, %254, %101
  %337 = phi i64* [ %105, %101 ], [ %260, %254 ], [ %333, %328 ], [ %176, %171 ]
  %338 = phi i64* [ %104, %101 ], [ %262, %254 ], [ %332, %328 ], [ %175, %171 ]
  %339 = phi i64* [ %103, %101 ], [ %264, %254 ], [ %330, %328 ], [ %173, %171 ]
  %340 = phi i64** [ %102, %101 ], [ %266, %254 ], [ %329, %328 ], [ %172, %171 ]
  %341 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i64* %337, i64** %341, align 8, !tbaa !44
  %342 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i64* %338, i64** %342, align 8, !tbaa !48
  %343 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i64* %339, i64** %343, align 8, !tbaa !49
  %344 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i64** %340, i64*** %344, align 8, !tbaa !50
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490300304.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @p to i8*), i8 0, i64 24, i1 false) #25
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @p to i8*), i8* nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #22

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { argmemonly nofree nounwind willreturn writeonly }
attributes #22 = { argmemonly nofree nounwind readonly willreturn }
attributes #23 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { allocsize(0) }
attributes #27 = { noreturn nounwind }

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
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !10, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !15, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !15, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !30, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !30, i64 8, !7, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!28, !10, i64 0}
!32 = !{!33, !20, i64 32}
!33 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !28, i64 0, !20, i64 32}
!34 = !{!14, !10, i64 216}
!35 = !{!29, !10, i64 0}
!36 = !{!30, !30, i64 0}
!37 = !{i64 0, i64 65}
!38 = !{!39, !10, i64 48}
!39 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !10, i64 0, !30, i64 8, !40, i64 16, !40, i64 48}
!40 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!41 = !{!39, !10, i64 64}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!40, !10, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!48 = !{!40, !10, i64 8}
!49 = !{!40, !10, i64 16}
!50 = !{!40, !10, i64 24}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt5dequeIxSaIxEE3endEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!56 = distinct !{!56, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!59 = distinct !{!59, !"_ZNSt5dequeIxSaIxEE3endEv"}
!60 = distinct !{!60, !25}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!63 = distinct !{!63, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!66 = distinct !{!66, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!67 = !{!39, !10, i64 0}
!68 = !{!39, !10, i64 40}
!69 = !{!39, !10, i64 72}
!70 = distinct !{!70, !25}
!71 = !{!39, !30, i64 8}
!72 = distinct !{!72, !25}
!73 = !{!39, !10, i64 16}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = !{!"branch_weights", i32 1, i32 2000}
!86 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9}
!87 = distinct !{!87, !25}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!90 = distinct !{!90, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!93 = distinct !{!93, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!94 = distinct !{!94, !25}
!95 = distinct !{!95, !25}
!96 = distinct !{!96, !25}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!99 = distinct !{!99, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!102 = distinct !{!102, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStmiRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!105 = distinct !{!105, !"_ZStmiRKSt15_Deque_iteratorIxRxPxEl"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!108 = distinct !{!108, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_: argument 0"}
!111 = distinct !{!111, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorIxRxPxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_"}
!112 = distinct !{!112, !25}
!113 = distinct !{!113, !25}
!114 = distinct !{!114, !25}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!117 = distinct !{!117, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!118 = distinct !{!118, !25}
!119 = distinct !{!119, !25}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!122 = distinct !{!122, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!125 = distinct !{!125, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!128 = distinct !{!128, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!131 = distinct !{!131, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!132 = distinct !{!132, !25}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!135 = distinct !{!135, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!138 = distinct !{!138, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!141 = distinct !{!141, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!144 = distinct !{!144, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!147 = distinct !{!147, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!148 = distinct !{!148, !25}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!151 = distinct !{!151, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!154 = distinct !{!154, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl: argument 0"}
!157 = distinct !{!157, !"_ZStplRKSt15_Deque_iteratorIxRxPxEl"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt13move_backwardISt15_Deque_iteratorIxRxPxES3_ET0_T_S5_S4_: argument 0"}
!160 = distinct !{!160, !"_ZSt13move_backwardISt15_Deque_iteratorIxRxPxES3_ET0_T_S5_S4_"}
!161 = !{!162, !159}
!162 = distinct !{!162, !163, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_: argument 0"}
!163 = distinct !{!163, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIxRxPxES3_ET1_T0_S5_S4_"}
!164 = !{!165, !162, !159}
!165 = distinct !{!165, !166, !"_ZSt23__copy_move_backward_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!166 = distinct !{!166, !"_ZSt23__copy_move_backward_a1ILb1ExRxPxxESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!167 = distinct !{!167, !25}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!170 = distinct !{!170, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!171 = distinct !{!171, !25}
!172 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9}
!173 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!174 = !{i64 0, i64 8, !9}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!177 = distinct !{!177, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!180 = distinct !{!180, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!181 = distinct !{!181, !25}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!184 = distinct !{!184, !"_ZSt23__copy_move_backward_a1ILb1EPxxEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
