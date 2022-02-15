; ModuleID = 'Project_CodeNet_C++1400/p03880/s749407198.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s749407198.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_ = comdat any

$_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749407198.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #21
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !10
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #22
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
  %14 = bitcast i32* %2 to i8*
  %15 = bitcast i32* %3 to i8*
  br label %16

16:                                               ; preds = %35, %0
  %17 = phi i32 [ 0, %0 ], [ %41, %35 ]
  %18 = phi i32 [ 0, %0 ], [ %38, %35 ]
  %19 = load i32, i32* %1, align 4, !tbaa !15
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %22, i32* %23) #21
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %26 = call i32* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %24, i32* %25) #21
  %27 = ptrtoint i32* %26 to i64
  %28 = ptrtoint i32* %24 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @v, i64 %30) #21
  %31 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %32 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %31, i32* %32) #21
  %33 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %34 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %42

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #22
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #21
  %37 = load i32, i32* %2, align 4, !tbaa !15
  %38 = xor i32 %37, %18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #22
  %39 = add nsw i32 %37, -1
  %40 = xor i32 %39, %37
  store i32 %40, i32* %3, align 4, !tbaa !15
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @v, i32* nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #22
  %41 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !18

42:                                               ; preds = %49, %21
  %43 = phi i32* [ %33, %21 ], [ %56, %49 ]
  %44 = phi i32 [ 0, %21 ], [ %54, %49 ]
  %45 = phi i32 [ %18, %21 ], [ %55, %49 ]
  %46 = icmp eq i32* %43, %34
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %59, label %57

49:                                               ; preds = %42
  %50 = load i32, i32* %43, align 4, !tbaa !15
  %51 = xor i32 %50, %45
  %52 = icmp slt i32 %51, %45
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %44, %53
  %55 = select i1 %52, i32 %51, i32 %45
  %56 = getelementptr inbounds i32, i32* %43, i64 1
  br label %42

57:                                               ; preds = %47
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #21
  br label %62

59:                                               ; preds = %47
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44) #21
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8 signext 10) #21
  br label %62

62:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #22
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !21
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #21
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %6, i64 %1
  %18 = icmp eq i32* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32* %17, i32** %3, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !21
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !22
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %9, i32* %4, align 4, !tbaa !15
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !19
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !19
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !15
  store i32 %16, i32* %15, align 4, !tbaa !15
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #22
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #22
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !21
  store i32* %36, i32** %8, align 8, !tbaa !19
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
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
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !23

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #22, !range !24
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %6, i32* %6) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %0, i32* %6) #21
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %16, i32* %6, i64 %15) #21
  br label %5, !llvm.loop !25

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %8, i32* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) #21
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10) #21
  %11 = tail call i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* nonnull %9, i32* %1, i32* %0) #21
  ret i32* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i32* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i32, i32* %6, align 4, !tbaa !15
  %11 = load i32, i32* %0, align 4, !tbaa !15
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* nonnull %0, i32* %1, i32* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i32* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !27

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !15
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %0, i64 %13, i64 %7, i32 %15) #21
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !28

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !15
  %6 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %6, i32* %2, align 4, !tbaa !15
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #11 comdat {
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
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %14, align 4, !tbaa !15
  %18 = load i32, i32* %16, align 4, !tbaa !15
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !15
  %23 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !15
  br label %8, !llvm.loop !29

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
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !15
  %36 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %35, i32* %36, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #22
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i32* %0, i64 %38, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !15
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %13, i32* %16, align 4, !tbaa !15
  br label %6, !llvm.loop !30

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %3, i32* %18, align 4, !tbaa !15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #7 comdat {
  %5 = load i32, i32* %1, align 4, !tbaa !15
  %6 = load i32, i32* %2, align 4, !tbaa !15
  %7 = icmp slt i32 %5, %6
  %8 = load i32, i32* %3, align 4, !tbaa !15
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %6, i32* %0, align 4, !tbaa !15
  store i32 %12, i32* %2, align 4, !tbaa !15
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i32 %5, %8
  %15 = load i32, i32* %0, align 4, !tbaa !15
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i32 %8, i32* %0, align 4, !tbaa !15
  store i32 %15, i32* %3, align 4, !tbaa !15
  br label %27

17:                                               ; preds = %13
  store i32 %5, i32* %0, align 4, !tbaa !15
  store i32 %15, i32* %1, align 4, !tbaa !15
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i32 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %5, i32* %0, align 4, !tbaa !15
  store i32 %21, i32* %1, align 4, !tbaa !15
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i32 %6, %8
  %24 = load i32, i32* %0, align 4, !tbaa !15
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i32 %8, i32* %0, align 4, !tbaa !15
  store i32 %24, i32* %3, align 4, !tbaa !15
  br label %27

26:                                               ; preds = %22
  store i32 %6, i32* %0, align 4, !tbaa !15
  store i32 %24, i32* %2, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #16 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i32* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i32* [ %1, %3 ], [ %15, %21 ]
  %7 = load i32, i32* %2, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i32* [ %5, %4 ], [ %12, %8 ]
  %10 = load i32, i32* %9, align 4, !tbaa !15
  %11 = icmp slt i32 %10, %7
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !31

13:                                               ; preds = %8, %13
  %14 = phi i32* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = icmp slt i32 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !32

18:                                               ; preds = %13
  %19 = icmp ult i32* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i32* %9

21:                                               ; preds = %18
  store i32 %16, i32* %9, align 4, !tbaa !15
  store i32 %10, i32* %15, align 4, !tbaa !15
  br label %4, !llvm.loop !33
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #11 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %0 to i64
  %6 = bitcast i32* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i32* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = icmp eq i32* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %9, align 4, !tbaa !15
  %13 = load i32, i32* %0, align 4, !tbaa !15
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i32* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 2
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* nonnull align 4 %6, i64 %17, i1 false) #22
  br label %24

24:                                               ; preds = %15, %19
  store i32 %12, i32* %0, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !34

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* nonnull %9) #21
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i32* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %4) #21
  %8 = getelementptr inbounds i32, i32* %4, i64 1
  br label %3, !llvm.loop !35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #7 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !15
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !15
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !15
  br label %3, !llvm.loop !36

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = tail call i32* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %0, i32* %1) #21
  %4 = icmp eq i32* %3, %1
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i32, i32* %3, i64 1
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i32* [ %12, %18 ], [ %6, %5 ]
  %9 = phi i32* [ %19, %18 ], [ %3, %5 ]
  br label %10

10:                                               ; preds = %7, %14
  %11 = phi i32* [ %12, %14 ], [ %8, %7 ]
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  %13 = icmp eq i32* %12, %1
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i32, i32* %9, align 4, !tbaa !15
  %16 = load i32, i32* %12, align 4, !tbaa !15
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %10, label %18, !llvm.loop !37

18:                                               ; preds = %14
  %19 = getelementptr inbounds i32, i32* %9, i64 1
  store i32 %16, i32* %19, align 4, !tbaa !15
  br label %7, !llvm.loop !37

20:                                               ; preds = %10
  %21 = getelementptr inbounds i32, i32* %9, i64 1
  br label %22

22:                                               ; preds = %2, %20
  %23 = phi i32* [ %21, %20 ], [ %1, %2 ]
  ret i32* %23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %8
  %5 = phi i32* [ %6, %8 ], [ %0, %2 ]
  %6 = getelementptr inbounds i32, i32* %5, i64 1
  %7 = icmp eq i32* %6, %1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i32, i32* %5, align 4, !tbaa !15
  %10 = load i32, i32* %6, align 4, !tbaa !15
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %4, !llvm.loop !38

12:                                               ; preds = %8, %4, %2
  %13 = phi i32* [ %0, %2 ], [ %1, %4 ], [ %5, %8 ]
  ret i32* %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !21
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !22
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %1) #21
  store i32* %23, i32** %5, align 8, !tbaa !19
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
  %27 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #21
  %28 = getelementptr inbounds i32, i32* %27, i64 %12
  %29 = invoke i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %28, i64 %1) #21
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #22
  %34 = icmp eq i32* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #20
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #26
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i32*, i32** %7, align 8, !tbaa !21
  %43 = load i32*, i32** %5, align 8, !tbaa !19
  %44 = ptrtoint i32* %43 to i64
  %45 = ptrtoint i32* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i32* %27 to i8*
  %50 = bitcast i32* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %46, i1 false) #22
  %51 = load i32*, i32** %7, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i32* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #20
  br label %57

57:                                               ; preds = %52, %55
  store i32* %27, i32** %7, align 8, !tbaa !21
  %58 = getelementptr inbounds i32, i32* %28, i64 %1
  store i32* %58, i32** %5, align 8, !tbaa !19
  %59 = getelementptr inbounds i32, i32* %27, i64 %26
  store i32* %59, i32** %13, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #23
  unreachable

64:                                               ; preds = %37
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !15
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #21
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !15
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !39

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #16 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp ult i32* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4, !tbaa !15
  %11 = load i32, i32* %7, align 4, !tbaa !15
  store i32 %11, i32* %5, align 4, !tbaa !15
  store i32 %10, i32* %7, align 4, !tbaa !15
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !40

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s749407198.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !41
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #22
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { noreturn }

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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !6}
!19 = !{!20, !12, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!21 = !{!20, !12, i64 0}
!22 = !{!20, !12, i64 16}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42, !42, i64 0}
!42 = !{!"long double", !13, i64 0}
