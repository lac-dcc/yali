; ModuleID = 'Project_CodeNet_C++1400/p00874/s250856904.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s250856904.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { i16*, i16*, i16* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorIsSaIsEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIsSaIsEED2Ev = comdat any

$_Z5inputv = comdat any

$_ZNSt6vectorIsSaIsEE6resizeEm = comdat any

$_ZNSt6vectorIsSaIsEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPsmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPsmsET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIsEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIsE8allocateEmPKv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIsSaIsEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIsSaIsEED2Ev = comdat any

$_ZNSt12_Vector_baseIsSaIsEE17_M_create_storageEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i16 0, align 2
@d = dso_local global i16 0, align 2
@ws = dso_local global %"class.std::vector" zeroinitializer, align 8
@ds = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250856904.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIsSaIsEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIsSaIsEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIsSaIsEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIsSaIsEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  tail call void @_Z5inputv() #19
  %1 = load i16, i16* @w, align 2, !tbaa !5
  %2 = load i16, i16* @d, align 2
  %3 = load i16*, i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ws, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = load i16*, i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ds, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %5 = sext i16 %2 to i64
  %6 = sext i16 %1 to i64
  br label %7

7:                                                ; preds = %27, %0
  %8 = phi i64 [ %31, %27 ], [ 0, %0 ]
  %9 = phi i32 [ %30, %27 ], [ 0, %0 ]
  %10 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %11 = icmp slt i64 %8, %6
  %12 = getelementptr inbounds i16, i16* %3, i64 %8
  %13 = shl i64 %10, 48
  %14 = ashr exact i64 %13, 48
  br label %15

15:                                               ; preds = %7, %34
  %16 = phi i64 [ %14, %7 ], [ %37, %34 ]
  %17 = phi i32 [ %9, %7 ], [ %36, %34 ]
  %18 = icmp slt i64 %16, %5
  %19 = select i1 %11, i1 %18, i1 false
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load i16, i16* %12, align 2, !tbaa !5
  %22 = getelementptr inbounds i16, i16* %4, i64 %16
  %23 = load i16, i16* %22, align 2, !tbaa !5
  %24 = icmp eq i16 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = add nsw i64 %16, 1
  br label %27

27:                                               ; preds = %32, %25
  %28 = phi i64 [ %26, %25 ], [ %16, %32 ]
  %29 = sext i16 %21 to i32
  %30 = add nsw i32 %17, %29
  %31 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

32:                                               ; preds = %20
  %33 = icmp slt i16 %21, %23
  br i1 %33, label %27, label %34

34:                                               ; preds = %32
  %35 = sext i16 %23 to i32
  %36 = add nsw i32 %17, %35
  %37 = add nsw i64 %16, 1
  br label %15, !llvm.loop !9

38:                                               ; preds = %15, %45
  %39 = phi i64 [ %50, %45 ], [ %8, %15 ]
  %40 = phi i32 [ %49, %45 ], [ %17, %15 ]
  %41 = icmp slt i64 %39, %6
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = shl i64 %16, 48
  %44 = ashr exact i64 %43, 48
  br label %51

45:                                               ; preds = %38
  %46 = getelementptr inbounds i16, i16* %3, i64 %39
  %47 = load i16, i16* %46, align 2, !tbaa !5
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %40, %48
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

51:                                               ; preds = %42, %55
  %52 = phi i64 [ %44, %42 ], [ %60, %55 ]
  %53 = phi i32 [ %40, %42 ], [ %59, %55 ]
  %54 = icmp slt i64 %52, %5
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds i16, i16* %4, i64 %52
  %57 = load i16, i16* %56, align 2, !tbaa !5
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %53, %58
  %60 = add nsw i64 %52, 1
  br label %51, !llvm.loop !12

61:                                               ; preds = %51
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53) #19
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5inputv() local_unnamed_addr #7 comdat {
  %1 = load i16, i16* @w, align 2, !tbaa !5
  %2 = sext i16 %1 to i64
  tail call void @_ZNSt6vectorIsSaIsEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ws, i64 %2) #19
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %5 = load i16, i16* @w, align 2, !tbaa !5
  %6 = sext i16 %5 to i64
  %7 = icmp slt i64 %4, %6
  %8 = load i16*, i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ws, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  br i1 %7, label %13, label %9

9:                                                ; preds = %3
  %10 = load i16*, i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ws, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %8, i16* %10) #19
  %11 = load i16, i16* @d, align 2, !tbaa !5
  %12 = sext i16 %11 to i64
  tail call void @_ZNSt6vectorIsSaIsEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ds, i64 %12) #19
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds i16, i16* %8, i64 %4
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i16* nonnull align 2 dereferenceable(2) %14) #19
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !15

17:                                               ; preds = %25, %9
  %18 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %19 = load i16, i16* @d, align 2, !tbaa !5
  %20 = sext i16 %19 to i64
  %21 = icmp slt i64 %18, %20
  %22 = load i16*, i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ds, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  br i1 %21, label %25, label %23

23:                                               ; preds = %17
  %24 = load i16*, i16** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ds, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %22, i16* %24) #19
  ret void

25:                                               ; preds = %17
  %26 = getelementptr inbounds i16, i16* %22, i64 %18
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i16* nonnull align 2 dereferenceable(2) %26) #19
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  br label %1

1:                                                ; preds = %0, %9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i16* nonnull align 2 dereferenceable(2) @w) #19
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i16* nonnull align 2 dereferenceable(2) @d) #19
  %4 = load i16, i16* @w, align 2, !tbaa !5
  %5 = icmp eq i16 %4, 0
  %6 = load i16, i16* @d, align 2
  %7 = icmp eq i16 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z5solvev() #19
  br label %1, !llvm.loop !17

10:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i16* nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIsSaIsEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i16*, i16** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i16*, i16** %5, align 8, !tbaa !20
  %7 = ptrtoint i16* %4 to i64
  %8 = ptrtoint i16* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIsSaIsEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #19
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i16, i16* %6, i64 %1
  %18 = icmp eq i16* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i16* %17, i16** %3, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIsSaIsEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i16*, i16** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i16*, i16** %7, align 8, !tbaa !20
  %9 = ptrtoint i16* %6 to i64
  %10 = ptrtoint i16* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i16*, i16** %13, align 8, !tbaa !21
  %15 = ptrtoint i16* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 1
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 4611686018427387903
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i16* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPsmEET_S3_T0_(i16* %6, i64 %1) #19
  store i16* %23, i16** %5, align 8, !tbaa !18
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %27 = tail call i16* @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #19
  %28 = getelementptr inbounds i16, i16* %27, i64 %12
  %29 = invoke i16* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPsmEET_S3_T0_(i16* %28, i64 %1) #19
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #20
  %34 = icmp eq i16* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i16* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #21
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #22
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i16*, i16** %7, align 8, !tbaa !20
  %43 = load i16*, i16** %5, align 8, !tbaa !18
  %44 = ptrtoint i16* %43 to i64
  %45 = ptrtoint i16* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i16* %27 to i8*
  %50 = bitcast i16* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %49, i8* align 2 %50, i64 %46, i1 false) #20
  %51 = load i16*, i16** %7, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i16* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i16* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i16* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #21
  br label %57

57:                                               ; preds = %52, %55
  store i16* %27, i16** %7, align 8, !tbaa !20
  %58 = getelementptr inbounds i16, i16* %28, i64 %1
  store i16* %58, i16** %5, align 8, !tbaa !18
  %59 = getelementptr inbounds i16, i16* %27, i64 %26
  store i16* %59, i16** %13, align 8, !tbaa !21
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIsSaIsEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i16*, i16** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i16*, i16** %6, align 8, !tbaa !20
  %8 = ptrtoint i16* %5 to i64
  %9 = ptrtoint i16* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = sub nsw i64 4611686018427387903, %11
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
  %20 = icmp ugt i64 %18, 4611686018427387903
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 4611686018427387903, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i16* @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i16* @_ZNSt16allocator_traitsISaIsEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i16* [ %6, %4 ], [ null, %2 ]
  ret i16* %8
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i16* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPsmEET_S3_T0_(i16* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i16 0, i16* %0, align 2, !tbaa !5
  %5 = getelementptr inbounds i16, i16* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i16* @_ZSt10__fill_n_aIPsmsET_S1_T0_RKT1_St26random_access_iterator_tag(i16* nonnull %5, i64 %6, i16* nonnull align 2 dereferenceable(2) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i16* [ %7, %4 ], [ %0, %2 ]
  ret i16* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i16* @_ZSt10__fill_n_aIPsmsET_S1_T0_RKT1_St26random_access_iterator_tag(i16* %0, i64 %1, i16* nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i16, i16* %0, i64 %1
  %7 = load i16, i16* %2, align 2, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i16* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i16* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i16 %7, i16* %9, align 2, !tbaa !5
  %12 = getelementptr inbounds i16, i16* %9, i64 1
  br label %8, !llvm.loop !22

13:                                               ; preds = %8, %3
  %14 = phi i16* [ %0, %3 ], [ %6, %8 ]
  ret i16* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i16* @_ZNSt16allocator_traitsISaIsEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i16* @_ZN9__gnu_cxx13new_allocatorIsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i16* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i16* @_ZN9__gnu_cxx13new_allocatorIsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 4611686018427387903
  br i1 %4, label %5, label %9, !prof !23

5:                                                ; preds = %3
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 1
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i16*
  ret i16* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %0, i16* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i16* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i16* %1 to i64
  %6 = ptrtoint i16* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 1
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #20, !range !24
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i16* %0, i16* %1, i64 %11) #19
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %0, i16* %1) #19
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i16* %0, i16* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i16* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i16* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint i16* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 32
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i16* %0, i16* %6, i16* %6) #19
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i16* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i16* %0, i16* %6) #19
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i16* %16, i16* %6, i64 %15) #19
  br label %5, !llvm.loop !25

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %0, i16* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i16* %1 to i64
  %4 = ptrtoint i16* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 32
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i16, i16* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %0, i16* nonnull %8) #19
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* nonnull %8, i16* %1) #19
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %0, i16* %1) #19
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i16* %0, i16* %1, i16* %2) #19
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i16* %0, i16* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i16* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i16* %0, i16* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i16* %1 to i64
  %4 = ptrtoint i16* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 1
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i16, i16* %0, i64 %7
  %9 = getelementptr inbounds i16, i16* %0, i64 1
  %10 = getelementptr inbounds i16, i16* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i16* %0, i16* nonnull %9, i16* %8, i16* nonnull %10) #19
  %11 = tail call i16* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i16* nonnull %9, i16* %1, i16* %0) #19
  ret i16* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i16* %0, i16* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i16* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i16* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i16, i16* %6, align 2, !tbaa !5
  %11 = load i16, i16* %0, align 2, !tbaa !5
  %12 = icmp slt i16 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i16* nonnull %0, i16* %1, i16* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i16, i16* %6, i64 1
  br label %5, !llvm.loop !26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i16* %0, i16* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i16* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i16* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i16* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i16, i16* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i16* %0, i16* nonnull %11, i16* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #19
  br label %5, !llvm.loop !27

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i16* %0, i16* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint i16* %1 to i64
  %5 = ptrtoint i16* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 1
  %8 = icmp slt i64 %6, 4
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i16, i16* %0, i64 %13
  %15 = load i16, i16* %14, align 2, !tbaa !5
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i16* %0, i64 %13, i64 %7, i16 signext %15) #19
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !28

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i16* %0, i16* %1, i16* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = load i16, i16* %2, align 2, !tbaa !5
  %6 = load i16, i16* %0, align 2, !tbaa !5
  store i16 %6, i16* %2, align 2, !tbaa !5
  %7 = ptrtoint i16* %1 to i64
  %8 = ptrtoint i16* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i16* nonnull %0, i64 0, i64 %10, i16 signext %5) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i16* %0, i64 %1, i64 %2, i16 signext %3) local_unnamed_addr #4 comdat {
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
  %14 = getelementptr inbounds i16, i16* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i16, i16* %0, i64 %15
  %17 = load i16, i16* %14, align 2, !tbaa !5
  %18 = load i16, i16* %16, align 2, !tbaa !5
  %19 = icmp slt i16 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i16, i16* %0, i64 %20
  %22 = load i16, i16* %21, align 2, !tbaa !5
  %23 = getelementptr inbounds i16, i16* %0, i64 %9
  store i16 %22, i16* %23, align 2, !tbaa !5
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
  %34 = getelementptr inbounds i16, i16* %0, i64 %33
  %35 = load i16, i16* %34, align 2, !tbaa !5
  %36 = getelementptr inbounds i16, i16* %0, i64 %9
  store i16 %35, i16* %36, align 2, !tbaa !5
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #20
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i16* %0, i64 %38, i64 %1, i16 signext %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEElsNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i16* %0, i64 %1, i64 %2, i16 signext %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i16, i16* %0, i64 %9
  %13 = load i16, i16* %12, align 2, !tbaa !5
  %14 = icmp slt i16 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i16, i16* %0, i64 %7
  store i16 %13, i16* %16, align 2, !tbaa !5
  br label %6, !llvm.loop !30

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i16, i16* %0, i64 %7
  store i16 %3, i16* %18, align 2, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i16* %0, i16* %1, i16* %2, i16* %3) local_unnamed_addr #6 comdat {
  %5 = load i16, i16* %1, align 2, !tbaa !5
  %6 = load i16, i16* %2, align 2, !tbaa !5
  %7 = icmp slt i16 %5, %6
  %8 = load i16, i16* %3, align 2, !tbaa !5
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i16 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i16, i16* %0, align 2, !tbaa !5
  store i16 %6, i16* %0, align 2, !tbaa !5
  store i16 %12, i16* %2, align 2, !tbaa !5
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i16 %5, %8
  %15 = load i16, i16* %0, align 2, !tbaa !5
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i16 %8, i16* %0, align 2, !tbaa !5
  store i16 %15, i16* %3, align 2, !tbaa !5
  br label %27

17:                                               ; preds = %13
  store i16 %5, i16* %0, align 2, !tbaa !5
  store i16 %15, i16* %1, align 2, !tbaa !5
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i16 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i16, i16* %0, align 2, !tbaa !5
  store i16 %5, i16* %0, align 2, !tbaa !5
  store i16 %21, i16* %1, align 2, !tbaa !5
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i16 %6, %8
  %24 = load i16, i16* %0, align 2, !tbaa !5
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i16 %8, i16* %0, align 2, !tbaa !5
  store i16 %24, i16* %3, align 2, !tbaa !5
  br label %27

26:                                               ; preds = %22
  store i16 %6, i16* %0, align 2, !tbaa !5
  store i16 %24, i16* %2, align 2, !tbaa !5
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i16* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i16* %0, i16* %1, i16* %2) local_unnamed_addr #15 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i16* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i16* [ %1, %3 ], [ %15, %21 ]
  %7 = load i16, i16* %2, align 2, !tbaa !5
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i16* [ %5, %4 ], [ %12, %8 ]
  %10 = load i16, i16* %9, align 2, !tbaa !5
  %11 = icmp slt i16 %10, %7
  %12 = getelementptr inbounds i16, i16* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !31

13:                                               ; preds = %8, %13
  %14 = phi i16* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i16, i16* %14, i64 -1
  %16 = load i16, i16* %15, align 2, !tbaa !5
  %17 = icmp slt i16 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !32

18:                                               ; preds = %13
  %19 = icmp ult i16* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i16* %9

21:                                               ; preds = %18
  store i16 %16, i16* %9, align 2, !tbaa !5
  store i16 %10, i16* %15, align 2, !tbaa !5
  br label %4, !llvm.loop !33
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %0, i16* %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq i16* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i16* %0 to i64
  %6 = bitcast i16* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i16* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i16, i16* %8, i64 1
  %10 = icmp eq i16* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i16, i16* %9, align 2, !tbaa !5
  %13 = load i16, i16* %0, align 2, !tbaa !5
  %14 = icmp slt i16 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i16* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 1
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i16, i16* %8, i64 %21
  %23 = bitcast i16* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 2 %23, i8* nonnull align 2 %6, i64 %17, i1 false) #20
  br label %24

24:                                               ; preds = %15, %19
  store i16 %12, i16* %0, align 2, !tbaa !5
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !34

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i16* nonnull %9) #19
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i16* %0, i16* %1) local_unnamed_addr #8 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i16* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i16* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i16* %4) #19
  %8 = getelementptr inbounds i16, i16* %4, i64 1
  br label %3, !llvm.loop !35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPsSt6vectorIsSaIsEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i16* %0) local_unnamed_addr #6 comdat {
  %2 = load i16, i16* %0, align 2, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i16* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i16, i16* %4, i64 -1
  %6 = load i16, i16* %5, align 2, !tbaa !5
  %7 = icmp slt i16 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i16 %6, i16* %4, align 2, !tbaa !5
  br label %3, !llvm.loop !36

9:                                                ; preds = %3
  store i16 %2, i16* %4, align 2, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIsSaIsEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 4611686018427387903
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIsSaIsEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i16*, i16** %3, align 8, !tbaa !20
  %5 = tail call i16* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPsmEET_S3_T0_(i16* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i16* %5, i16** %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIsSaIsEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i16*, i16** %2, align 8, !tbaa !20
  %4 = icmp eq i16* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i16* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIsSaIsEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i16* @_ZNSt12_Vector_baseIsSaIsEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i16* %3, i16** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i16* %3, i16** %5, align 8, !tbaa !18
  %6 = getelementptr inbounds i16, i16* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i16* %6, i16** %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s250856904.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  %4 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  call void @_ZNSt6vectorIsSaIsEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ws, i64 10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIsSaIsEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ws to i8*), i8* nonnull @__dso_handle) #20
  %6 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #20
  call void @_ZNSt6vectorIsSaIsEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ds, i64 10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #20
  %7 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIsSaIsEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ds to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn }
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
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !14, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!20 = !{!19, !14, i64 0}
!21 = !{!19, !14, i64 16}
!22 = distinct !{!22, !10}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
