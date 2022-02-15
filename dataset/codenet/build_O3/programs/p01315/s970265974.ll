; ModuleID = 'Project_CodeNet_C++1400/p01315/s970265974.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s970265974.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<double, std::pair<std::__cxx11::basic_string<char>, int>>, std::allocator<std::pair<double, std::pair<std::__cxx11::basic_string<char>, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::pair<std::__cxx11::basic_string<char>, int>>, std::allocator<std::pair<double, std::pair<std::__cxx11::basic_string<char>, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::pair<std::__cxx11::basic_string<char>, int>>, std::allocator<std::pair<double, std::pair<std::__cxx11::basic_string<char>, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::pair<std::__cxx11::basic_string<char>, int>>, std::allocator<std::pair<double, std::pair<std::__cxx11::basic_string<char>, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { double, %"struct.std::pair.13" }
%"struct.std::pair.13" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }

$_ZNSt6vectorISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_SL_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_T0_SM_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valISt7greaterISA_EEEEvT_T0_SM_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_SL_SL_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEET_SL_SL_SL_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterISt7greaterISA_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970265974.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2reNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %5 = load i64, i64* %3, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %25, %2
  %8 = phi i64 [ 0, %2 ], [ %32, %25 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !12
  %11 = load i8*, i8** %4, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = bitcast %union.anon* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #18
  br label %22

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !13
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %8, i64* %23, align 8, !tbaa !5
  %24 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %12, %union.anon** %24, align 8, !tbaa !13
  store i64 0, i64* %3, align 8, !tbaa !5
  store i8 0, i8* %13, align 8, !tbaa !14
  ret void

25:                                               ; preds = %2, %25
  %26 = phi i64 [ %31, %25 ], [ 0, %2 ]
  %27 = load i8*, i8** %4, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !14
  %30 = sub i8 -37, %29
  store i8 %30, i8* %28, align 1, !tbaa !14
  %31 = add nuw nsw i64 %26, 1
  %32 = load i64, i64* %3, align 8, !tbaa !5
  %33 = icmp ugt i64 %32, %31
  br i1 %33, label %25, label %7, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2eqNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !5
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  br label %14

9:                                                ; preds = %26
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i64, i64* %10, align 8, !tbaa !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %52, label %42

14:                                               ; preds = %33, %2
  %15 = phi i8* [ %6, %2 ], [ %35, %33 ]
  %16 = phi i64 [ 0, %2 ], [ %34, %33 ]
  %17 = phi i32 [ 0, %2 ], [ %31, %33 ]
  %18 = add i64 %16, 1
  %19 = icmp eq i8* %15, %6
  %20 = load i64, i64* %8, align 8
  %21 = select i1 %19, i64 15, i64 %20
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %16, i64 0, i8* null, i64 1)
          to label %24 unwind label %36

24:                                               ; preds = %23
  %25 = load i8*, i8** %7, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %24, %14
  %27 = phi i8* [ %25, %24 ], [ %15, %14 ]
  %28 = getelementptr inbounds i8, i8* %27, i64 %16
  store i8 65, i8* %28, align 1, !tbaa !14
  store i64 %18, i64* %5, align 8, !tbaa !5
  %29 = load i8*, i8** %7, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %29, i64 %18
  store i8 0, i8* %30, align 1, !tbaa !14
  %31 = add nuw nsw i32 %17, 1
  %32 = icmp eq i32 %31, 20
  br i1 %32, label %9, label %33, !llvm.loop !17

33:                                               ; preds = %26
  %34 = load i64, i64* %5, align 8, !tbaa !5
  %35 = load i8*, i8** %7, align 8, !tbaa !13
  br label %14

36:                                               ; preds = %23
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = load i8*, i8** %7, align 8, !tbaa !13
  %39 = icmp eq i8* %38, %6
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(i8* %38) #18
  br label %41

41:                                               ; preds = %36, %40
  resume { i8*, i32 } %37

42:                                               ; preds = %9, %42
  %43 = phi i64 [ %49, %42 ], [ 0, %9 ]
  %44 = load i8*, i8** %11, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !14
  %47 = load i8*, i8** %7, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, i8* %47, i64 %43
  store i8 %46, i8* %48, align 1, !tbaa !14
  %49 = add nuw nsw i64 %43, 1
  %50 = load i64, i64* %10, align 8, !tbaa !5
  %51 = icmp ugt i64 %50, %49
  br i1 %51, label %42, label %52, !llvm.loop !18

52:                                               ; preds = %42, %9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.8", align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  %10 = bitcast %"class.std::vector"* %4 to i8*
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast %"class.std::vector"* %4 to i8**
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast %"class.std::vector.8"* %5 to i8*
  %16 = bitcast %"class.std::vector.8"* %5 to i8**
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %23 = bitcast i64* %2 to i8*
  %24 = bitcast %union.anon* %21 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %31 = bitcast %union.anon* %28 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %38 = bitcast %union.anon* %34 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %40 = getelementptr %union.anon, %union.anon* %34, i64 0, i32 0
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %42 = load i32, i32* %3, align 4, !tbaa !19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %910, label %44

44:                                               ; preds = %0
  %45 = bitcast %"class.std::vector.8"* %5 to <2 x %"struct.std::pair"*>*
  br label %46

46:                                               ; preds = %44, %827
  %47 = phi i32 [ %829, %827 ], [ %42, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #18
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

51:                                               ; preds = %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #18
  %52 = shl nuw nsw i64 %48, 5
  %53 = call noalias nonnull i8* @_Znwm(i64 %52) #20
  %54 = bitcast i8* %53 to %"class.std::__cxx11::basic_string"*
  store i8* %53, i8** %12, align 8, !tbaa !21
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %48
  store %"class.std::__cxx11::basic_string"* %55, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !23
  %56 = add nsw i64 %48, -1
  %57 = and i64 %48, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %51, %59
  %60 = phi %"class.std::__cxx11::basic_string"* [ %68, %59 ], [ %54, %51 ]
  %61 = phi i64 [ %67, %59 ], [ %48, %51 ]
  %62 = phi i64 [ %69, %59 ], [ %57, %51 ]
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !12
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 1
  store i64 0, i64* %65, align 8, !tbaa !5
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !14
  %67 = add i64 %61, -1
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1
  %69 = add i64 %62, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %59, !llvm.loop !24

71:                                               ; preds = %59, %51
  %72 = phi %"class.std::__cxx11::basic_string"* [ undef, %51 ], [ %68, %59 ]
  %73 = phi %"class.std::__cxx11::basic_string"* [ %54, %51 ], [ %68, %59 ]
  %74 = phi i64 [ %48, %51 ], [ %67, %59 ]
  %75 = icmp ult i64 %56, 3
  br i1 %75, label %101, label %76

76:                                               ; preds = %71, %76
  %77 = phi %"class.std::__cxx11::basic_string"* [ %99, %76 ], [ %73, %71 ]
  %78 = phi i64 [ %98, %76 ], [ %74, %71 ]
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 0, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %77 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !12
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 0, i32 1
  store i64 0, i64* %81, align 8, !tbaa !5
  %82 = bitcast %union.anon* %79 to i8*
  store i8 0, i8* %82, align 8, !tbaa !14
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 1
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 1, i32 2
  %85 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %84, %union.anon** %85, align 8, !tbaa !12
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 1, i32 1
  store i64 0, i64* %86, align 8, !tbaa !5
  %87 = bitcast %union.anon* %84 to i8*
  store i8 0, i8* %87, align 8, !tbaa !14
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 2
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 2, i32 2
  %90 = bitcast %"class.std::__cxx11::basic_string"* %88 to %union.anon**
  store %union.anon* %89, %union.anon** %90, align 8, !tbaa !12
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 2, i32 1
  store i64 0, i64* %91, align 8, !tbaa !5
  %92 = bitcast %union.anon* %89 to i8*
  store i8 0, i8* %92, align 8, !tbaa !14
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 3
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 3, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !12
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 3, i32 1
  store i64 0, i64* %96, align 8, !tbaa !5
  %97 = bitcast %union.anon* %94 to i8*
  store i8 0, i8* %97, align 8, !tbaa !14
  %98 = add i64 %78, -4
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 4
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %76, !llvm.loop !26

101:                                              ; preds = %76, %71
  %102 = phi %"class.std::__cxx11::basic_string"* [ %72, %71 ], [ %99, %76 ]
  store %"class.std::__cxx11::basic_string"* %102, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !27
  %103 = load i32, i32* %3, align 4, !tbaa !19
  %104 = sext i32 %103 to i64
  %105 = icmp slt i32 %103, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %107 unwind label %346

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %101
  %109 = icmp eq i32 %103, 0
  br i1 %109, label %242, label %110

110:                                              ; preds = %108
  %111 = shl nuw nsw i64 %104, 2
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #20
          to label %113 unwind label %344

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to i32*
  store i32 0, i32* %114, align 4, !tbaa !19
  %115 = icmp eq i32 %103, 1
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, i8* %112, i64 4
  %118 = add nsw i64 %111, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %117, i8 0, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %116, %113
  %120 = load i32, i32* %3, align 4, !tbaa !19
  %121 = sext i32 %120 to i64
  %122 = icmp slt i32 %120, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %124 unwind label %351

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %119
  %126 = icmp eq i32 %120, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %125
  %128 = shl nuw nsw i64 %121, 2
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #20
          to label %130 unwind label %348

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i32*
  store i32 0, i32* %131, align 4, !tbaa !19
  %132 = icmp eq i32 %120, 1
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, i8* %129, i64 4
  %135 = add nsw i64 %128, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %134, i8 0, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %125, %133, %130
  %137 = phi i32* [ null, %125 ], [ %131, %133 ], [ %131, %130 ]
  %138 = load i32, i32* %3, align 4, !tbaa !19
  %139 = sext i32 %138 to i64
  %140 = icmp slt i32 %138, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %142 unwind label %357

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %136
  %144 = icmp eq i32 %138, 0
  br i1 %144, label %171, label %145

145:                                              ; preds = %143
  %146 = shl nuw nsw i64 %139, 2
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #20
          to label %148 unwind label %354

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i32*
  store i32 0, i32* %149, align 4, !tbaa !19
  %150 = icmp eq i32 %138, 1
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, i8* %147, i64 4
  %153 = add nsw i64 %146, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %152, i8 0, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %151, %148
  %155 = load i32, i32* %3, align 4, !tbaa !19
  %156 = sext i32 %155 to i64
  %157 = icmp slt i32 %155, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %159 unwind label %364

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %154
  %161 = icmp eq i32 %155, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %160
  %163 = shl nuw nsw i64 %156, 2
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #20
          to label %165 unwind label %360

165:                                              ; preds = %162
  %166 = bitcast i8* %164 to i32*
  store i32 0, i32* %166, align 4, !tbaa !19
  %167 = icmp eq i32 %155, 1
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, i8* %164, i64 4
  %170 = add nsw i64 %163, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %169, i8 0, i64 %170, i1 false)
  br label %171

171:                                              ; preds = %143, %160, %168, %165
  %172 = phi i32* [ null, %143 ], [ %149, %160 ], [ %149, %168 ], [ %149, %165 ]
  %173 = phi i32* [ null, %143 ], [ null, %160 ], [ %166, %168 ], [ %166, %165 ]
  %174 = load i32, i32* %3, align 4, !tbaa !19
  %175 = sext i32 %174 to i64
  %176 = icmp slt i32 %174, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %178 unwind label %371

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %171
  %180 = icmp eq i32 %174, 0
  br i1 %180, label %242, label %181

181:                                              ; preds = %179
  %182 = shl nuw nsw i64 %175, 2
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #20
          to label %184 unwind label %368

184:                                              ; preds = %181
  %185 = bitcast i8* %183 to i32*
  store i32 0, i32* %185, align 4, !tbaa !19
  %186 = icmp eq i32 %174, 1
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, i8* %183, i64 4
  %189 = add nsw i64 %182, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %188, i8 0, i64 %189, i1 false)
  br label %190

190:                                              ; preds = %187, %184
  %191 = load i32, i32* %3, align 4, !tbaa !19
  %192 = sext i32 %191 to i64
  %193 = icmp slt i32 %191, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %195 unwind label %378

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %190
  %197 = icmp eq i32 %191, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %196
  %199 = shl nuw nsw i64 %192, 2
  %200 = invoke noalias nonnull i8* @_Znwm(i64 %199) #20
          to label %201 unwind label %374

201:                                              ; preds = %198
  %202 = bitcast i8* %200 to i32*
  store i32 0, i32* %202, align 4, !tbaa !19
  %203 = icmp eq i32 %191, 1
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, i8* %200, i64 4
  %206 = add nsw i64 %199, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %205, i8 0, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %196, %204, %201
  %208 = phi i32* [ null, %196 ], [ %202, %204 ], [ %202, %201 ]
  %209 = load i32, i32* %3, align 4, !tbaa !19
  %210 = sext i32 %209 to i64
  %211 = icmp slt i32 %209, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %213 unwind label %386

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %207
  %215 = icmp eq i32 %209, 0
  br i1 %215, label %242, label %216

216:                                              ; preds = %214
  %217 = shl nuw nsw i64 %210, 2
  %218 = invoke noalias nonnull i8* @_Znwm(i64 %217) #20
          to label %219 unwind label %382

219:                                              ; preds = %216
  %220 = bitcast i8* %218 to i32*
  store i32 0, i32* %220, align 4, !tbaa !19
  %221 = icmp eq i32 %209, 1
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, i8* %218, i64 4
  %224 = add nsw i64 %217, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %223, i8 0, i64 %224, i1 false)
  br label %225

225:                                              ; preds = %222, %219
  %226 = load i32, i32* %3, align 4, !tbaa !19
  %227 = sext i32 %226 to i64
  %228 = icmp slt i32 %226, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %230 unwind label %395

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %225
  %232 = icmp eq i32 %226, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %231
  %234 = shl nuw nsw i64 %227, 2
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %234) #20
          to label %236 unwind label %390

236:                                              ; preds = %233
  %237 = bitcast i8* %235 to i32*
  store i32 0, i32* %237, align 4, !tbaa !19
  %238 = icmp eq i32 %226, 1
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, i8* %235, i64 4
  %241 = add nsw i64 %234, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %240, i8 0, i64 %241, i1 false)
  br label %242

242:                                              ; preds = %108, %179, %214, %231, %239, %236
  %243 = phi i32* [ %114, %236 ], [ %114, %239 ], [ %114, %231 ], [ %114, %214 ], [ %114, %179 ], [ null, %108 ]
  %244 = phi i32* [ %137, %236 ], [ %137, %239 ], [ %137, %231 ], [ %137, %214 ], [ %137, %179 ], [ null, %108 ]
  %245 = phi i32* [ %172, %236 ], [ %172, %239 ], [ %172, %231 ], [ %172, %214 ], [ %172, %179 ], [ null, %108 ]
  %246 = phi i32* [ %173, %236 ], [ %173, %239 ], [ %173, %231 ], [ %173, %214 ], [ %173, %179 ], [ null, %108 ]
  %247 = phi i32* [ %185, %236 ], [ %185, %239 ], [ %185, %231 ], [ %185, %214 ], [ null, %179 ], [ null, %108 ]
  %248 = phi i32* [ %208, %236 ], [ %208, %239 ], [ %208, %231 ], [ %208, %214 ], [ null, %179 ], [ null, %108 ]
  %249 = phi i32* [ %220, %236 ], [ %220, %239 ], [ %220, %231 ], [ null, %214 ], [ null, %179 ], [ null, %108 ]
  %250 = phi i32* [ %237, %236 ], [ %237, %239 ], [ null, %231 ], [ null, %214 ], [ null, %179 ], [ null, %108 ]
  %251 = load i32, i32* %3, align 4, !tbaa !19
  %252 = sext i32 %251 to i64
  %253 = icmp slt i32 %251, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %255 unwind label %402

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %242
  %257 = icmp eq i32 %251, 0
  br i1 %257, label %270, label %258

258:                                              ; preds = %256
  %259 = shl nuw nsw i64 %252, 2
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %259) #20
          to label %261 unwind label %400

261:                                              ; preds = %258
  %262 = bitcast i8* %260 to i32*
  store i32 0, i32* %262, align 4, !tbaa !19
  %263 = icmp eq i32 %251, 1
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, i8* %260, i64 4
  %266 = add nsw i64 %259, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %265, i8 0, i64 %266, i1 false)
  br label %267

267:                                              ; preds = %264, %261
  %268 = load i32, i32* %3, align 4, !tbaa !19
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %404, label %270

270:                                              ; preds = %435, %267, %256
  %271 = phi i32 [ %268, %267 ], [ 0, %256 ], [ %437, %435 ]
  %272 = phi i32* [ %262, %267 ], [ null, %256 ], [ %262, %435 ]
  %273 = sext i32 %271 to i64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #18
  %274 = icmp slt i32 %271, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %276 unwind label %484

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %270
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #18
  %278 = icmp eq i32 %271, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %277
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* null, i64 %273
  store %"struct.std::pair"* %280, %"struct.std::pair"** %17, align 16, !tbaa !28
  store <2 x %"struct.std::pair"*> zeroinitializer, <2 x %"struct.std::pair"*>* %45, align 16, !tbaa !30
  br label %474

281:                                              ; preds = %277
  %282 = mul nuw nsw i64 %273, 48
  %283 = invoke noalias nonnull i8* @_Znwm(i64 %282) #20
          to label %284 unwind label %482

284:                                              ; preds = %281
  %285 = bitcast i8* %283 to %"struct.std::pair"*
  store i8* %283, i8** %16, align 16, !tbaa !31
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 %273
  store %"struct.std::pair"* %286, %"struct.std::pair"** %17, align 16, !tbaa !28
  %287 = add nsw i64 %273, -1
  %288 = and i64 %273, 3
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %305, label %290

290:                                              ; preds = %284, %290
  %291 = phi %"struct.std::pair"* [ %302, %290 ], [ %285, %284 ]
  %292 = phi i64 [ %301, %290 ], [ %273, %284 ]
  %293 = phi i64 [ %303, %290 ], [ %288, %284 ]
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 0
  store double 0.000000e+00, double* %294, align 8, !tbaa !32
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 1
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 1, i32 0, i32 2
  %297 = bitcast %"struct.std::pair.13"* %295 to %union.anon**
  store %union.anon* %296, %union.anon** %297, align 8, !tbaa !12
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 1, i32 0, i32 1
  store i64 0, i64* %298, align 8, !tbaa !5
  %299 = bitcast %union.anon* %296 to i8*
  store i8 0, i8* %299, align 8, !tbaa !14
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 1, i32 1
  store i32 0, i32* %300, align 8, !tbaa !36
  %301 = add i64 %292, -1
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 1
  %303 = add i64 %293, -1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %290, !llvm.loop !37

305:                                              ; preds = %290, %284
  %306 = phi %"struct.std::pair"* [ undef, %284 ], [ %302, %290 ]
  %307 = phi %"struct.std::pair"* [ %285, %284 ], [ %302, %290 ]
  %308 = phi i64 [ %273, %284 ], [ %301, %290 ]
  %309 = icmp ult i64 %287, 3
  br i1 %309, label %443, label %310

310:                                              ; preds = %305, %310
  %311 = phi %"struct.std::pair"* [ %342, %310 ], [ %307, %305 ]
  %312 = phi i64 [ %341, %310 ], [ %308, %305 ]
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 0
  store double 0.000000e+00, double* %313, align 8, !tbaa !32
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 1
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 1, i32 0, i32 2
  %316 = bitcast %"struct.std::pair.13"* %314 to %union.anon**
  store %union.anon* %315, %union.anon** %316, align 8, !tbaa !12
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 1, i32 0, i32 1
  store i64 0, i64* %317, align 8, !tbaa !5
  %318 = bitcast %union.anon* %315 to i8*
  store i8 0, i8* %318, align 8, !tbaa !14
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 1, i32 1
  store i32 0, i32* %319, align 8, !tbaa !36
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 1, i32 0
  store double 0.000000e+00, double* %320, align 8, !tbaa !32
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 1, i32 1
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 1, i32 1, i32 0, i32 2
  %323 = bitcast %"struct.std::pair.13"* %321 to %union.anon**
  store %union.anon* %322, %union.anon** %323, align 8, !tbaa !12
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 1, i32 1, i32 0, i32 1
  store i64 0, i64* %324, align 8, !tbaa !5
  %325 = bitcast %union.anon* %322 to i8*
  store i8 0, i8* %325, align 8, !tbaa !14
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 1, i32 1, i32 1
  store i32 0, i32* %326, align 8, !tbaa !36
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 2, i32 0
  store double 0.000000e+00, double* %327, align 8, !tbaa !32
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 2, i32 1
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 2, i32 1, i32 0, i32 2
  %330 = bitcast %"struct.std::pair.13"* %328 to %union.anon**
  store %union.anon* %329, %union.anon** %330, align 8, !tbaa !12
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 2, i32 1, i32 0, i32 1
  store i64 0, i64* %331, align 8, !tbaa !5
  %332 = bitcast %union.anon* %329 to i8*
  store i8 0, i8* %332, align 8, !tbaa !14
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 2, i32 1, i32 1
  store i32 0, i32* %333, align 8, !tbaa !36
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 3, i32 0
  store double 0.000000e+00, double* %334, align 8, !tbaa !32
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 3, i32 1
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 3, i32 1, i32 0, i32 2
  %337 = bitcast %"struct.std::pair.13"* %335 to %union.anon**
  store %union.anon* %336, %union.anon** %337, align 8, !tbaa !12
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 3, i32 1, i32 0, i32 1
  store i64 0, i64* %338, align 8, !tbaa !5
  %339 = bitcast %union.anon* %336 to i8*
  store i8 0, i8* %339, align 8, !tbaa !14
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 3, i32 1, i32 1
  store i32 0, i32* %340, align 8, !tbaa !36
  %341 = add i64 %312, -4
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 4
  %343 = icmp eq i64 %341, 0
  br i1 %343, label %443, label %310, !llvm.loop !38

344:                                              ; preds = %110
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %908

346:                                              ; preds = %106
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %908

348:                                              ; preds = %127
  %349 = landingpad { i8*, i32 }
          cleanup
  %350 = bitcast i8* %112 to i32*
  br label %904

351:                                              ; preds = %123
  %352 = landingpad { i8*, i32 }
          cleanup
  %353 = bitcast i8* %112 to i32*
  br label %904

354:                                              ; preds = %145
  %355 = landingpad { i8*, i32 }
          cleanup
  %356 = bitcast i8* %112 to i32*
  br label %895

357:                                              ; preds = %141
  %358 = landingpad { i8*, i32 }
          cleanup
  %359 = bitcast i8* %112 to i32*
  br label %895

360:                                              ; preds = %162
  %361 = landingpad { i8*, i32 }
          cleanup
  %362 = bitcast i8* %112 to i32*
  %363 = bitcast i8* %147 to i32*
  br label %889

364:                                              ; preds = %158
  %365 = landingpad { i8*, i32 }
          cleanup
  %366 = bitcast i8* %147 to i32*
  %367 = bitcast i8* %112 to i32*
  br label %889

368:                                              ; preds = %181
  %369 = landingpad { i8*, i32 }
          cleanup
  %370 = bitcast i8* %112 to i32*
  br label %878

371:                                              ; preds = %177
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = bitcast i8* %112 to i32*
  br label %878

374:                                              ; preds = %198
  %375 = landingpad { i8*, i32 }
          cleanup
  %376 = bitcast i8* %112 to i32*
  %377 = bitcast i8* %183 to i32*
  br label %870

378:                                              ; preds = %194
  %379 = landingpad { i8*, i32 }
          cleanup
  %380 = bitcast i8* %183 to i32*
  %381 = bitcast i8* %112 to i32*
  br label %870

382:                                              ; preds = %216
  %383 = landingpad { i8*, i32 }
          cleanup
  %384 = bitcast i8* %112 to i32*
  %385 = bitcast i8* %183 to i32*
  br label %857

386:                                              ; preds = %212
  %387 = landingpad { i8*, i32 }
          cleanup
  %388 = bitcast i8* %183 to i32*
  %389 = bitcast i8* %112 to i32*
  br label %857

390:                                              ; preds = %233
  %391 = landingpad { i8*, i32 }
          cleanup
  %392 = bitcast i8* %112 to i32*
  %393 = bitcast i8* %183 to i32*
  %394 = bitcast i8* %218 to i32*
  br label %847

395:                                              ; preds = %229
  %396 = landingpad { i8*, i32 }
          cleanup
  %397 = bitcast i8* %218 to i32*
  %398 = bitcast i8* %183 to i32*
  %399 = bitcast i8* %112 to i32*
  br label %847

400:                                              ; preds = %258
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %840

402:                                              ; preds = %254
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %840

404:                                              ; preds = %267, %435
  %405 = phi i64 [ %436, %435 ], [ 0, %267 ]
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %405
  %407 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %406)
          to label %408 unwind label %440

408:                                              ; preds = %404
  %409 = getelementptr inbounds i32, i32* %243, i64 %405
  %410 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %407, i32* nonnull align 4 dereferenceable(4) %409)
          to label %411 unwind label %440

411:                                              ; preds = %408
  %412 = getelementptr inbounds i32, i32* %244, i64 %405
  %413 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %410, i32* nonnull align 4 dereferenceable(4) %412)
          to label %414 unwind label %440

414:                                              ; preds = %411
  %415 = getelementptr inbounds i32, i32* %245, i64 %405
  %416 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %413, i32* nonnull align 4 dereferenceable(4) %415)
          to label %417 unwind label %440

417:                                              ; preds = %414
  %418 = getelementptr inbounds i32, i32* %246, i64 %405
  %419 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %416, i32* nonnull align 4 dereferenceable(4) %418)
          to label %420 unwind label %440

420:                                              ; preds = %417
  %421 = getelementptr inbounds i32, i32* %247, i64 %405
  %422 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %419, i32* nonnull align 4 dereferenceable(4) %421)
          to label %423 unwind label %440

423:                                              ; preds = %420
  %424 = getelementptr inbounds i32, i32* %248, i64 %405
  %425 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %422, i32* nonnull align 4 dereferenceable(4) %424)
          to label %426 unwind label %440

426:                                              ; preds = %423
  %427 = getelementptr inbounds i32, i32* %249, i64 %405
  %428 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %425, i32* nonnull align 4 dereferenceable(4) %427)
          to label %429 unwind label %440

429:                                              ; preds = %426
  %430 = getelementptr inbounds i32, i32* %250, i64 %405
  %431 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %428, i32* nonnull align 4 dereferenceable(4) %430)
          to label %432 unwind label %440

432:                                              ; preds = %429
  %433 = getelementptr inbounds i32, i32* %262, i64 %405
  %434 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %431, i32* nonnull align 4 dereferenceable(4) %433)
          to label %435 unwind label %440

435:                                              ; preds = %432
  %436 = add nuw nsw i64 %405, 1
  %437 = load i32, i32* %3, align 4, !tbaa !19
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %436, %438
  br i1 %439, label %404, label %270, !llvm.loop !39

440:                                              ; preds = %404, %408, %411, %414, %417, %420, %423, %426, %429, %432
  %441 = landingpad { i8*, i32 }
          cleanup
  %442 = bitcast i8* %260 to i32*
  br label %836

443:                                              ; preds = %310, %305
  %444 = phi %"struct.std::pair"* [ %306, %305 ], [ %342, %310 ]
  %445 = load i32, i32* %3, align 4, !tbaa !19
  store %"struct.std::pair"* %444, %"struct.std::pair"** %19, align 8, !tbaa !40
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %486, label %450

447:                                              ; preds = %645
  %448 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 16, !tbaa !30
  %449 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !30
  br label %450

450:                                              ; preds = %447, %443
  %451 = phi %"struct.std::pair"* [ %448, %447 ], [ %285, %443 ]
  %452 = phi %"struct.std::pair"* [ %449, %447 ], [ %444, %443 ]
  %453 = icmp eq %"struct.std::pair"* %451, %452
  br i1 %453, label %474, label %454

454:                                              ; preds = %450
  %455 = ptrtoint %"struct.std::pair"* %452 to i64
  %456 = ptrtoint %"struct.std::pair"* %451 to i64
  %457 = sub i64 %455, %456
  %458 = sdiv exact i64 %457, 48
  %459 = call i64 @llvm.ctlz.i64(i64 %458, i1 true) #18, !range !41
  %460 = shl nuw nsw i64 %459, 1
  %461 = xor i64 %460, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_T1_(%"struct.std::pair"* %451, %"struct.std::pair"* %452, i64 %461)
          to label %462 unwind label %667

462:                                              ; preds = %454
  %463 = icmp sgt i64 %457, 768
  br i1 %463, label %464, label %473

464:                                              ; preds = %462
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_(%"struct.std::pair"* %451, %"struct.std::pair"* nonnull %465)
          to label %466 unwind label %667

466:                                              ; preds = %464
  %467 = icmp eq %"struct.std::pair"* %465, %452
  br i1 %467, label %474, label %468

468:                                              ; preds = %466, %470
  %469 = phi %"struct.std::pair"* [ %471, %470 ], [ %465, %466 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterISt7greaterISA_EEEEvT_T0_(%"struct.std::pair"* nonnull %469)
          to label %470 unwind label %665

470:                                              ; preds = %468
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 1
  %472 = icmp eq %"struct.std::pair"* %471, %452
  br i1 %472, label %474, label %468, !llvm.loop !42

473:                                              ; preds = %462
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_(%"struct.std::pair"* %451, %"struct.std::pair"* %452)
          to label %474 unwind label %667

474:                                              ; preds = %470, %279, %473, %450, %466
  %475 = phi i1 [ true, %279 ], [ false, %473 ], [ true, %450 ], [ false, %466 ], [ %453, %470 ]
  %476 = phi %"struct.std::pair"* [ null, %279 ], [ %452, %473 ], [ %452, %450 ], [ %452, %466 ], [ %452, %470 ]
  %477 = phi %"struct.std::pair"* [ null, %279 ], [ %451, %473 ], [ %451, %450 ], [ %451, %466 ], [ %451, %470 ]
  %478 = load i32, i32* %3, align 4, !tbaa !19
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %663

480:                                              ; preds = %474
  %481 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !21
  br label %671

482:                                              ; preds = %281
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %833

484:                                              ; preds = %275
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %833

486:                                              ; preds = %443, %653
  %487 = phi %"class.std::__cxx11::basic_string"* [ %654, %653 ], [ %54, %443 ]
  %488 = phi %"struct.std::pair"* [ %646, %653 ], [ %285, %443 ]
  %489 = phi i64 [ %649, %653 ], [ 0, %443 ]
  %490 = getelementptr inbounds i32, i32* %272, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !19
  %492 = getelementptr inbounds i32, i32* %249, i64 %489
  %493 = load i32, i32* %492, align 4, !tbaa !19
  %494 = mul nsw i32 %493, %491
  %495 = getelementptr inbounds i32, i32* %250, i64 %489
  %496 = load i32, i32* %495, align 4, !tbaa !19
  %497 = mul nsw i32 %494, %496
  %498 = getelementptr inbounds i32, i32* %243, i64 %489
  %499 = load i32, i32* %498, align 4, !tbaa !19
  %500 = sub nsw i32 %497, %499
  %501 = sitofp i32 %500 to double
  %502 = getelementptr inbounds i32, i32* %244, i64 %489
  %503 = load i32, i32* %502, align 4, !tbaa !19
  %504 = getelementptr inbounds i32, i32* %245, i64 %489
  %505 = load i32, i32* %504, align 4, !tbaa !19
  %506 = add nsw i32 %505, %503
  %507 = getelementptr inbounds i32, i32* %246, i64 %489
  %508 = load i32, i32* %507, align 4, !tbaa !19
  %509 = add nsw i32 %506, %508
  %510 = getelementptr inbounds i32, i32* %247, i64 %489
  %511 = load i32, i32* %510, align 4, !tbaa !19
  %512 = getelementptr inbounds i32, i32* %248, i64 %489
  %513 = load i32, i32* %512, align 4, !tbaa !19
  %514 = add nsw i32 %513, %511
  %515 = mul nsw i32 %514, %491
  %516 = add nsw i32 %509, %515
  %517 = sitofp i32 %516 to double
  %518 = fdiv double %501, %517
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 %489, i32 0
  store double %518, double* %519, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #18
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !12
  %520 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %487, i64 %489, i32 0, i32 0
  %521 = load i8*, i8** %520, align 8, !tbaa !13
  %522 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %487, i64 %489, i32 1
  %523 = load i64, i64* %522, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #18
  store i64 %523, i64* %2, align 8, !tbaa !43
  %524 = icmp ugt i64 %523, 15
  br i1 %524, label %525, label %529

525:                                              ; preds = %486
  %526 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %527 unwind label %655

527:                                              ; preds = %525
  store i8* %526, i8** %25, align 8, !tbaa !13
  %528 = load i64, i64* %2, align 8, !tbaa !43
  store i64 %528, i64* %26, align 8, !tbaa !14
  br label %529

529:                                              ; preds = %486, %527
  %530 = phi i8* [ %526, %527 ], [ %24, %486 ]
  switch i64 %523, label %533 [
    i64 1, label %531
    i64 0, label %534
  ]

531:                                              ; preds = %529
  %532 = load i8, i8* %521, align 1, !tbaa !14
  store i8 %532, i8* %530, align 1, !tbaa !14
  br label %534

533:                                              ; preds = %529
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %530, i8* align 1 %521, i64 %523, i1 false) #18
  br label %534

534:                                              ; preds = %533, %531, %529
  %535 = load i64, i64* %2, align 8, !tbaa !43
  store i64 %535, i64* %27, align 8, !tbaa !5
  %536 = load i8*, i8** %25, align 8, !tbaa !13
  %537 = getelementptr inbounds i8, i8* %536, i64 %535
  store i8 0, i8* %537, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !12, !alias.scope !44
  store i64 0, i64* %30, align 8, !tbaa !5, !alias.scope !44
  store i8 0, i8* %31, align 8, !tbaa !14, !alias.scope !44
  br label %541

538:                                              ; preds = %553
  %539 = load i64, i64* %27, align 8, !tbaa !5, !noalias !44
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %578, label %568

541:                                              ; preds = %560, %534
  %542 = phi i8* [ %31, %534 ], [ %562, %560 ]
  %543 = phi i64 [ 0, %534 ], [ %561, %560 ]
  %544 = phi i32 [ 0, %534 ], [ %558, %560 ]
  %545 = add i64 %543, 1
  %546 = icmp eq i8* %542, %31
  %547 = load i64, i64* %33, align 8, !alias.scope !44
  %548 = select i1 %546, i64 15, i64 %547
  %549 = icmp ugt i64 %545, %548
  br i1 %549, label %550, label %553

550:                                              ; preds = %541
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %543, i64 0, i8* null, i64 1)
          to label %551 unwind label %563

551:                                              ; preds = %550
  %552 = load i8*, i8** %32, align 8, !tbaa !13, !alias.scope !44
  br label %553

553:                                              ; preds = %551, %541
  %554 = phi i8* [ %552, %551 ], [ %542, %541 ]
  %555 = getelementptr inbounds i8, i8* %554, i64 %543
  store i8 65, i8* %555, align 1, !tbaa !14
  store i64 %545, i64* %30, align 8, !tbaa !5, !alias.scope !44
  %556 = load i8*, i8** %32, align 8, !tbaa !13, !alias.scope !44
  %557 = getelementptr inbounds i8, i8* %556, i64 %545
  store i8 0, i8* %557, align 1, !tbaa !14
  %558 = add nuw nsw i32 %544, 1
  %559 = icmp eq i32 %558, 20
  br i1 %559, label %538, label %560, !llvm.loop !17

560:                                              ; preds = %553
  %561 = load i64, i64* %30, align 8, !tbaa !5, !alias.scope !44
  %562 = load i8*, i8** %32, align 8, !tbaa !13, !alias.scope !44
  br label %541

563:                                              ; preds = %550
  %564 = landingpad { i8*, i32 }
          cleanup
  %565 = load i8*, i8** %32, align 8, !tbaa !13, !alias.scope !44
  %566 = icmp eq i8* %565, %31
  br i1 %566, label %657, label %567

567:                                              ; preds = %563
  call void @_ZdlPv(i8* %565) #18
  br label %657

568:                                              ; preds = %538, %568
  %569 = phi i64 [ %575, %568 ], [ 0, %538 ]
  %570 = load i8*, i8** %25, align 8, !tbaa !13, !noalias !44
  %571 = getelementptr inbounds i8, i8* %570, i64 %569
  %572 = load i8, i8* %571, align 1, !tbaa !14
  %573 = load i8*, i8** %32, align 8, !tbaa !13, !alias.scope !44
  %574 = getelementptr inbounds i8, i8* %573, i64 %569
  store i8 %572, i8* %574, align 1, !tbaa !14
  %575 = add nuw nsw i64 %569, 1
  %576 = load i64, i64* %27, align 8, !tbaa !5, !noalias !44
  %577 = icmp ugt i64 %576, %575
  br i1 %577, label %568, label %578, !llvm.loop !18

578:                                              ; preds = %568, %538
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %579 = load i64, i64* %30, align 8, !tbaa !5, !noalias !47
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %588

581:                                              ; preds = %588, %578
  %582 = phi i64 [ 0, %578 ], [ %595, %588 ]
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !12, !alias.scope !47
  %583 = load i8*, i8** %32, align 8, !tbaa !13, !noalias !47
  %584 = icmp eq i8* %583, %31
  br i1 %584, label %585, label %586

585:                                              ; preds = %581
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #18
  br label %597

586:                                              ; preds = %581
  store i8* %583, i8** %36, align 8, !tbaa !13, !alias.scope !47
  %587 = load i64, i64* %33, align 8, !tbaa !14, !noalias !47
  store i64 %587, i64* %37, align 8, !tbaa !14, !alias.scope !47
  br label %597

588:                                              ; preds = %578, %588
  %589 = phi i64 [ %594, %588 ], [ 0, %578 ]
  %590 = load i8*, i8** %32, align 8, !tbaa !13, !noalias !47
  %591 = getelementptr inbounds i8, i8* %590, i64 %589
  %592 = load i8, i8* %591, align 1, !tbaa !14, !noalias !47
  %593 = sub i8 -37, %592
  store i8 %593, i8* %591, align 1, !tbaa !14, !noalias !47
  %594 = add nuw nsw i64 %589, 1
  %595 = load i64, i64* %30, align 8, !tbaa !5, !noalias !47
  %596 = icmp ugt i64 %595, %594
  br i1 %596, label %588, label %581, !llvm.loop !15

597:                                              ; preds = %586, %585
  %598 = phi i8* [ %583, %586 ], [ %38, %585 ]
  store i64 %582, i64* %39, align 8, !tbaa !5, !alias.scope !47
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !13, !noalias !47
  store i64 0, i64* %30, align 8, !tbaa !5, !noalias !47
  store i8 0, i8* %31, align 8, !tbaa !14, !noalias !47
  %599 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 16, !tbaa !31
  %600 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %599, i64 %489, i32 1, i32 0
  %601 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %600, i64 0, i32 0, i32 0
  %602 = icmp eq i8* %598, %38
  br i1 %602, label %603, label %619

603:                                              ; preds = %597
  %604 = icmp eq %"class.std::__cxx11::basic_string"* %6, %600
  br i1 %604, label %632, label %605, !prof !50

605:                                              ; preds = %603
  %606 = icmp eq i64 %582, 0
  br i1 %606, label %613, label %607

607:                                              ; preds = %605
  %608 = load i8*, i8** %601, align 8, !tbaa !13
  %609 = icmp eq i64 %582, 1
  br i1 %609, label %610, label %612

610:                                              ; preds = %607
  %611 = load i8, i8* %38, align 8, !tbaa !14
  store i8 %611, i8* %608, align 1, !tbaa !14
  br label %613

612:                                              ; preds = %607
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %608, i8* nonnull align 8 %38, i64 %582, i1 false) #18
  br label %613

613:                                              ; preds = %612, %610, %605
  %614 = load i64, i64* %39, align 8, !tbaa !5
  %615 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %599, i64 %489, i32 1, i32 0, i32 1
  store i64 %614, i64* %615, align 8, !tbaa !5
  %616 = load i8*, i8** %601, align 8, !tbaa !13
  %617 = getelementptr inbounds i8, i8* %616, i64 %614
  store i8 0, i8* %617, align 1, !tbaa !14
  %618 = load i8*, i8** %36, align 8, !tbaa !13
  br label %632

619:                                              ; preds = %597
  %620 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %599, i64 %489, i32 1, i32 0, i32 2
  %621 = bitcast %union.anon* %620 to i8*
  %622 = load i8*, i8** %601, align 8, !tbaa !13
  %623 = icmp eq i8* %622, %621
  %624 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %599, i64 %489, i32 1, i32 0, i32 2, i32 0
  %625 = load i64, i64* %624, align 8
  store i8* %598, i8** %601, align 8, !tbaa !13
  %626 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %599, i64 %489, i32 1, i32 0, i32 1
  store i64 %582, i64* %626, align 8, !tbaa !5
  %627 = load i64, i64* %40, align 8, !tbaa !14
  store i64 %627, i64* %624, align 8, !tbaa !14
  %628 = icmp eq i8* %622, null
  %629 = or i1 %623, %628
  br i1 %629, label %631, label %630

630:                                              ; preds = %619
  store i8* %622, i8** %36, align 8, !tbaa !13
  store i64 %625, i64* %37, align 8, !tbaa !14
  br label %632

631:                                              ; preds = %619
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !13
  br label %632

632:                                              ; preds = %603, %613, %630, %631
  %633 = phi i8* [ %622, %630 ], [ %38, %631 ], [ %38, %603 ], [ %618, %613 ]
  store i64 0, i64* %39, align 8, !tbaa !5
  store i8 0, i8* %633, align 1, !tbaa !14
  %634 = load i8*, i8** %36, align 8, !tbaa !13
  %635 = icmp eq i8* %634, %38
  br i1 %635, label %637, label %636

636:                                              ; preds = %632
  call void @_ZdlPv(i8* %634) #18
  br label %637

637:                                              ; preds = %632, %636
  %638 = load i8*, i8** %32, align 8, !tbaa !13
  %639 = icmp eq i8* %638, %31
  br i1 %639, label %641, label %640

640:                                              ; preds = %637
  call void @_ZdlPv(i8* %638) #18
  br label %641

641:                                              ; preds = %637, %640
  %642 = load i8*, i8** %25, align 8, !tbaa !13
  %643 = icmp eq i8* %642, %24
  br i1 %643, label %645, label %644

644:                                              ; preds = %641
  call void @_ZdlPv(i8* %642) #18
  br label %645

645:                                              ; preds = %641, %644
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #18
  %646 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 16, !tbaa !31
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 %489, i32 1, i32 1
  %648 = trunc i64 %489 to i32
  store i32 %648, i32* %647, align 8, !tbaa !51
  %649 = add nuw nsw i64 %489, 1
  %650 = load i32, i32* %3, align 4, !tbaa !19
  %651 = sext i32 %650 to i64
  %652 = icmp slt i64 %649, %651
  br i1 %652, label %653, label %447, !llvm.loop !52

653:                                              ; preds = %645
  %654 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !21
  br label %486

655:                                              ; preds = %525
  %656 = landingpad { i8*, i32 }
          cleanup
  br label %661

657:                                              ; preds = %567, %563
  %658 = load i8*, i8** %25, align 8, !tbaa !13
  %659 = icmp eq i8* %658, %24
  br i1 %659, label %661, label %660

660:                                              ; preds = %657
  call void @_ZdlPv(i8* %658) #18
  br label %661

661:                                              ; preds = %660, %657, %655
  %662 = phi { i8*, i32 } [ %656, %655 ], [ %564, %657 ], [ %564, %660 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #18
  br label %831

663:                                              ; preds = %714, %474
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !14
  %664 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %723 unwind label %667

665:                                              ; preds = %468
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %831

667:                                              ; preds = %754, %751, %745, %744, %663, %473, %464, %454
  %668 = landingpad { i8*, i32 }
          cleanup
  br label %831

669:                                              ; preds = %735
  %670 = landingpad { i8*, i32 }
          cleanup
  br label %831

671:                                              ; preds = %480, %714
  %672 = phi i64 [ 0, %480 ], [ %715, %714 ]
  %673 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %672, i32 1, i32 1
  %674 = load i32, i32* %673, align 8, !tbaa !51
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %481, i64 %675, i32 0, i32 0
  %677 = load i8*, i8** %676, align 8, !tbaa !13
  %678 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %481, i64 %675, i32 1
  %679 = load i64, i64* %678, align 8, !tbaa !5
  %680 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %677, i64 %679)
          to label %681 unwind label %719

681:                                              ; preds = %671
  %682 = bitcast %"class.std::basic_ostream"* %680 to i8**
  %683 = load i8*, i8** %682, align 8, !tbaa !53
  %684 = getelementptr i8, i8* %683, i64 -24
  %685 = bitcast i8* %684 to i64*
  %686 = load i64, i64* %685, align 8
  %687 = bitcast %"class.std::basic_ostream"* %680 to i8*
  %688 = add nsw i64 %686, 240
  %689 = getelementptr inbounds i8, i8* %687, i64 %688
  %690 = bitcast i8* %689 to %"class.std::ctype"**
  %691 = load %"class.std::ctype"*, %"class.std::ctype"** %690, align 8, !tbaa !55
  %692 = icmp eq %"class.std::ctype"* %691, null
  br i1 %692, label %693, label %695

693:                                              ; preds = %681
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %694 unwind label %721

694:                                              ; preds = %693
  unreachable

695:                                              ; preds = %681
  %696 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %691, i64 0, i32 8
  %697 = load i8, i8* %696, align 8, !tbaa !58
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %702, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %691, i64 0, i32 9, i64 10
  %701 = load i8, i8* %700, align 1, !tbaa !14
  br label %709

702:                                              ; preds = %695
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %691)
          to label %703 unwind label %719

703:                                              ; preds = %702
  %704 = bitcast %"class.std::ctype"* %691 to i8 (%"class.std::ctype"*, i8)***
  %705 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %704, align 8, !tbaa !53
  %706 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %705, i64 6
  %707 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %706, align 8
  %708 = invoke signext i8 %707(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %691, i8 signext 10)
          to label %709 unwind label %719

709:                                              ; preds = %703, %699
  %710 = phi i8 [ %701, %699 ], [ %708, %703 ]
  %711 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %680, i8 signext %710)
          to label %712 unwind label %719

712:                                              ; preds = %709
  %713 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %711)
          to label %714 unwind label %719

714:                                              ; preds = %712
  %715 = add nuw nsw i64 %672, 1
  %716 = load i32, i32* %3, align 4, !tbaa !19
  %717 = sext i32 %716 to i64
  %718 = icmp slt i64 %715, %717
  br i1 %718, label %671, label %663, !llvm.loop !60

719:                                              ; preds = %671, %702, %703, %709, %712
  %720 = landingpad { i8*, i32 }
          cleanup
  br label %831

721:                                              ; preds = %693
  %722 = landingpad { i8*, i32 }
          cleanup
  br label %831

723:                                              ; preds = %663
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %724 = bitcast %"class.std::basic_ostream"* %664 to i8**
  %725 = load i8*, i8** %724, align 8, !tbaa !53
  %726 = getelementptr i8, i8* %725, i64 -24
  %727 = bitcast i8* %726 to i64*
  %728 = load i64, i64* %727, align 8
  %729 = bitcast %"class.std::basic_ostream"* %664 to i8*
  %730 = add nsw i64 %728, 240
  %731 = getelementptr inbounds i8, i8* %729, i64 %730
  %732 = bitcast i8* %731 to %"class.std::ctype"**
  %733 = load %"class.std::ctype"*, %"class.std::ctype"** %732, align 8, !tbaa !55
  %734 = icmp eq %"class.std::ctype"* %733, null
  br i1 %734, label %735, label %737

735:                                              ; preds = %723
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %736 unwind label %669

736:                                              ; preds = %735
  unreachable

737:                                              ; preds = %723
  %738 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %733, i64 0, i32 8
  %739 = load i8, i8* %738, align 8, !tbaa !58
  %740 = icmp eq i8 %739, 0
  br i1 %740, label %744, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %733, i64 0, i32 9, i64 10
  %743 = load i8, i8* %742, align 1, !tbaa !14
  br label %751

744:                                              ; preds = %737
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %733)
          to label %745 unwind label %667

745:                                              ; preds = %744
  %746 = bitcast %"class.std::ctype"* %733 to i8 (%"class.std::ctype"*, i8)***
  %747 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %746, align 8, !tbaa !53
  %748 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %747, i64 6
  %749 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %748, align 8
  %750 = invoke signext i8 %749(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %733, i8 signext 10)
          to label %751 unwind label %667

751:                                              ; preds = %745, %741
  %752 = phi i8 [ %743, %741 ], [ %750, %745 ]
  %753 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %664, i8 signext %752)
          to label %754 unwind label %667

754:                                              ; preds = %751
  %755 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %753)
          to label %756 unwind label %667

756:                                              ; preds = %754
  br i1 %475, label %768, label %757

757:                                              ; preds = %756, %765
  %758 = phi %"struct.std::pair"* [ %766, %765 ], [ %477, %756 ]
  %759 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %758, i64 0, i32 1, i32 0, i32 0, i32 0
  %760 = load i8*, i8** %759, align 8, !tbaa !13
  %761 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %758, i64 0, i32 1, i32 0, i32 2
  %762 = bitcast %union.anon* %761 to i8*
  %763 = icmp eq i8* %760, %762
  br i1 %763, label %765, label %764

764:                                              ; preds = %757
  call void @_ZdlPv(i8* %760) #18
  br label %765

765:                                              ; preds = %764, %757
  %766 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %758, i64 1
  %767 = icmp eq %"struct.std::pair"* %766, %476
  br i1 %767, label %768, label %757, !llvm.loop !61

768:                                              ; preds = %765, %756
  %769 = icmp eq %"struct.std::pair"* %477, null
  br i1 %769, label %772, label %770

770:                                              ; preds = %768
  %771 = bitcast %"struct.std::pair"* %477 to i8*
  call void @_ZdlPv(i8* nonnull %771) #18
  br label %772

772:                                              ; preds = %768, %770
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  %773 = icmp eq i32* %272, null
  br i1 %773, label %776, label %774

774:                                              ; preds = %772
  %775 = bitcast i32* %272 to i8*
  call void @_ZdlPv(i8* nonnull %775) #18
  br label %776

776:                                              ; preds = %772, %774
  %777 = icmp eq i32* %250, null
  br i1 %777, label %780, label %778

778:                                              ; preds = %776
  %779 = bitcast i32* %250 to i8*
  call void @_ZdlPv(i8* nonnull %779) #18
  br label %780

780:                                              ; preds = %776, %778
  %781 = icmp eq i32* %249, null
  br i1 %781, label %784, label %782

782:                                              ; preds = %780
  %783 = bitcast i32* %249 to i8*
  call void @_ZdlPv(i8* nonnull %783) #18
  br label %784

784:                                              ; preds = %780, %782
  %785 = icmp eq i32* %248, null
  br i1 %785, label %788, label %786

786:                                              ; preds = %784
  %787 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %787) #18
  br label %788

788:                                              ; preds = %784, %786
  %789 = icmp eq i32* %247, null
  br i1 %789, label %792, label %790

790:                                              ; preds = %788
  %791 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %791) #18
  br label %792

792:                                              ; preds = %788, %790
  %793 = icmp eq i32* %246, null
  br i1 %793, label %796, label %794

794:                                              ; preds = %792
  %795 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %795) #18
  br label %796

796:                                              ; preds = %792, %794
  %797 = icmp eq i32* %245, null
  br i1 %797, label %800, label %798

798:                                              ; preds = %796
  %799 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %799) #18
  br label %800

800:                                              ; preds = %796, %798
  %801 = icmp eq i32* %244, null
  br i1 %801, label %804, label %802

802:                                              ; preds = %800
  %803 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %803) #18
  br label %804

804:                                              ; preds = %800, %802
  %805 = icmp eq i32* %243, null
  br i1 %805, label %808, label %806

806:                                              ; preds = %804
  %807 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %807) #18
  br label %808

808:                                              ; preds = %804, %806
  %809 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !21
  %810 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !27
  %811 = icmp eq %"class.std::__cxx11::basic_string"* %809, %810
  br i1 %811, label %823, label %812

812:                                              ; preds = %808, %820
  %813 = phi %"class.std::__cxx11::basic_string"* [ %821, %820 ], [ %809, %808 ]
  %814 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %813, i64 0, i32 0, i32 0
  %815 = load i8*, i8** %814, align 8, !tbaa !13
  %816 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %813, i64 0, i32 2
  %817 = bitcast %union.anon* %816 to i8*
  %818 = icmp eq i8* %815, %817
  br i1 %818, label %820, label %819

819:                                              ; preds = %812
  call void @_ZdlPv(i8* %815) #18
  br label %820

820:                                              ; preds = %819, %812
  %821 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %813, i64 1
  %822 = icmp eq %"class.std::__cxx11::basic_string"* %821, %810
  br i1 %822, label %823, label %812, !llvm.loop !62

823:                                              ; preds = %820, %808
  %824 = icmp eq %"class.std::__cxx11::basic_string"* %809, null
  br i1 %824, label %827, label %825

825:                                              ; preds = %823
  %826 = bitcast %"class.std::__cxx11::basic_string"* %809 to i8*
  call void @_ZdlPv(i8* nonnull %826) #18
  br label %827

827:                                              ; preds = %823, %825
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #18
  %828 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %829 = load i32, i32* %3, align 4, !tbaa !19
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %910, label %46, !llvm.loop !63

831:                                              ; preds = %719, %721, %665, %669, %667, %661
  %832 = phi { i8*, i32 } [ %662, %661 ], [ %666, %665 ], [ %668, %667 ], [ %670, %669 ], [ %720, %719 ], [ %722, %721 ]
  call void @_ZNSt6vectorISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5) #18
  br label %833

833:                                              ; preds = %831, %484, %482
  %834 = phi { i8*, i32 } [ %832, %831 ], [ %483, %482 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  %835 = icmp eq i32* %272, null
  br i1 %835, label %840, label %836

836:                                              ; preds = %440, %833
  %837 = phi { i8*, i32 } [ %441, %440 ], [ %834, %833 ]
  %838 = phi i32* [ %442, %440 ], [ %272, %833 ]
  %839 = bitcast i32* %838 to i8*
  call void @_ZdlPv(i8* nonnull %839) #18
  br label %840

840:                                              ; preds = %400, %402, %836, %833
  %841 = phi { i8*, i32 } [ %834, %833 ], [ %837, %836 ], [ %401, %400 ], [ %403, %402 ]
  %842 = icmp eq i32* %250, null
  br i1 %842, label %845, label %843

843:                                              ; preds = %840
  %844 = bitcast i32* %250 to i8*
  call void @_ZdlPv(i8* nonnull %844) #18
  br label %845

845:                                              ; preds = %843, %840
  %846 = icmp eq i32* %249, null
  br i1 %846, label %857, label %847

847:                                              ; preds = %395, %390, %845
  %848 = phi i32* [ %246, %845 ], [ %173, %395 ], [ %173, %390 ]
  %849 = phi i32* [ %248, %845 ], [ %208, %395 ], [ %208, %390 ]
  %850 = phi i32* [ %244, %845 ], [ %137, %395 ], [ %137, %390 ]
  %851 = phi { i8*, i32 } [ %841, %845 ], [ %396, %395 ], [ %391, %390 ]
  %852 = phi i32* [ %243, %845 ], [ %399, %395 ], [ %392, %390 ]
  %853 = phi i32* [ %245, %845 ], [ %172, %395 ], [ %172, %390 ]
  %854 = phi i32* [ %247, %845 ], [ %398, %395 ], [ %393, %390 ]
  %855 = phi i32* [ %249, %845 ], [ %397, %395 ], [ %394, %390 ]
  %856 = bitcast i32* %855 to i8*
  call void @_ZdlPv(i8* nonnull %856) #18
  br label %857

857:                                              ; preds = %382, %386, %847, %845
  %858 = phi i32* [ %246, %845 ], [ %848, %847 ], [ %173, %382 ], [ %173, %386 ]
  %859 = phi i32* [ %248, %845 ], [ %849, %847 ], [ %208, %382 ], [ %208, %386 ]
  %860 = phi i32* [ %244, %845 ], [ %850, %847 ], [ %137, %382 ], [ %137, %386 ]
  %861 = phi i32* [ %247, %845 ], [ %854, %847 ], [ %385, %382 ], [ %388, %386 ]
  %862 = phi i32* [ %245, %845 ], [ %853, %847 ], [ %172, %382 ], [ %172, %386 ]
  %863 = phi i32* [ %243, %845 ], [ %852, %847 ], [ %384, %382 ], [ %389, %386 ]
  %864 = phi { i8*, i32 } [ %841, %845 ], [ %851, %847 ], [ %383, %382 ], [ %387, %386 ]
  %865 = icmp eq i32* %859, null
  br i1 %865, label %868, label %866

866:                                              ; preds = %857
  %867 = bitcast i32* %859 to i8*
  call void @_ZdlPv(i8* nonnull %867) #18
  br label %868

868:                                              ; preds = %866, %857
  %869 = icmp eq i32* %861, null
  br i1 %869, label %878, label %870

870:                                              ; preds = %378, %374, %868
  %871 = phi i32* [ %858, %868 ], [ %173, %378 ], [ %173, %374 ]
  %872 = phi i32* [ %860, %868 ], [ %137, %378 ], [ %137, %374 ]
  %873 = phi { i8*, i32 } [ %864, %868 ], [ %379, %378 ], [ %375, %374 ]
  %874 = phi i32* [ %863, %868 ], [ %381, %378 ], [ %376, %374 ]
  %875 = phi i32* [ %862, %868 ], [ %172, %378 ], [ %172, %374 ]
  %876 = phi i32* [ %861, %868 ], [ %380, %378 ], [ %377, %374 ]
  %877 = bitcast i32* %876 to i8*
  call void @_ZdlPv(i8* nonnull %877) #18
  br label %878

878:                                              ; preds = %368, %371, %870, %868
  %879 = phi i32* [ %858, %868 ], [ %871, %870 ], [ %173, %368 ], [ %173, %371 ]
  %880 = phi i32* [ %860, %868 ], [ %872, %870 ], [ %137, %368 ], [ %137, %371 ]
  %881 = phi i32* [ %862, %868 ], [ %875, %870 ], [ %172, %368 ], [ %172, %371 ]
  %882 = phi i32* [ %863, %868 ], [ %874, %870 ], [ %370, %368 ], [ %373, %371 ]
  %883 = phi { i8*, i32 } [ %864, %868 ], [ %873, %870 ], [ %369, %368 ], [ %372, %371 ]
  %884 = icmp eq i32* %879, null
  br i1 %884, label %887, label %885

885:                                              ; preds = %878
  %886 = bitcast i32* %879 to i8*
  call void @_ZdlPv(i8* nonnull %886) #18
  br label %887

887:                                              ; preds = %885, %878
  %888 = icmp eq i32* %881, null
  br i1 %888, label %895, label %889

889:                                              ; preds = %364, %360, %887
  %890 = phi i32* [ %880, %887 ], [ %137, %364 ], [ %137, %360 ]
  %891 = phi { i8*, i32 } [ %883, %887 ], [ %365, %364 ], [ %361, %360 ]
  %892 = phi i32* [ %882, %887 ], [ %367, %364 ], [ %362, %360 ]
  %893 = phi i32* [ %881, %887 ], [ %366, %364 ], [ %363, %360 ]
  %894 = bitcast i32* %893 to i8*
  call void @_ZdlPv(i8* nonnull %894) #18
  br label %895

895:                                              ; preds = %354, %357, %889, %887
  %896 = phi i32* [ %880, %887 ], [ %890, %889 ], [ %137, %354 ], [ %137, %357 ]
  %897 = phi i32* [ %882, %887 ], [ %892, %889 ], [ %356, %354 ], [ %359, %357 ]
  %898 = phi { i8*, i32 } [ %883, %887 ], [ %891, %889 ], [ %355, %354 ], [ %358, %357 ]
  %899 = icmp eq i32* %896, null
  br i1 %899, label %902, label %900

900:                                              ; preds = %895
  %901 = bitcast i32* %896 to i8*
  call void @_ZdlPv(i8* nonnull %901) #18
  br label %902

902:                                              ; preds = %900, %895
  %903 = icmp eq i32* %897, null
  br i1 %903, label %908, label %904

904:                                              ; preds = %351, %348, %902
  %905 = phi { i8*, i32 } [ %898, %902 ], [ %352, %351 ], [ %349, %348 ]
  %906 = phi i32* [ %897, %902 ], [ %353, %351 ], [ %350, %348 ]
  %907 = bitcast i32* %906 to i8*
  call void @_ZdlPv(i8* nonnull %907) #18
  br label %908

908:                                              ; preds = %344, %346, %904, %902
  %909 = phi { i8*, i32 } [ %898, %902 ], [ %905, %904 ], [ %345, %344 ], [ %347, %346 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  resume { i8*, i32 } %909

910:                                              ; preds = %827, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !40
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !61

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !62

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 768
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %14, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %"struct.std::pair"* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_SL_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 48
  br i1 %24, label %19, label %25, !llvm.loop !64

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 96
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_SL_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull %30)
  %31 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEET_SL_SL_SL_T0_(%"struct.std::pair"* nonnull %7, %"struct.std::pair"* %14, %"struct.std::pair"* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_T1_(%"struct.std::pair"* %31, %"struct.std::pair"* %14, i64 %27)
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 768
  br i1 %34, label %11, label %35, !llvm.loop !65

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = icmp slt i64 %8, 96
  br i1 %10, label %82, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 2
  %18 = bitcast %"struct.std::pair.13"* %16 to %union.anon**
  %19 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %16, i64 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 2, i32 0
  %21 = bitcast %union.anon* %17 to i8*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 2
  %27 = bitcast %"struct.std::pair.13"* %25 to %union.anon**
  %28 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %25, i64 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 2, i32 0
  %30 = bitcast %union.anon* %26 to i8*
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0, i32 0
  br label %35

35:                                               ; preds = %71, %11
  %36 = phi i64 [ %13, %11 ], [ %67, %71 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #18
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  %38 = load double, double* %37, align 8, !tbaa !32
  store double %38, double* %15, align 8, !tbaa !32
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !12
  %40 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %39, i64 0, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !13
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1, i32 0, i32 2
  %43 = bitcast %union.anon* %42 to i8*
  %44 = icmp eq i8* %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #18
  br label %49

46:                                               ; preds = %35
  store i8* %41, i8** %19, align 8, !tbaa !13
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1, i32 0, i32 2, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !14
  store i64 %48, i64* %20, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %45, %46
  %50 = phi i8* [ %21, %45 ], [ %41, %46 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1, i32 0, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = bitcast %"struct.std::pair.13"* %39 to %union.anon**
  store %union.anon* %42, %union.anon** %53, align 8, !tbaa !13
  store i64 0, i64* %51, align 8, !tbaa !5
  store i8 0, i8* %43, align 8, !tbaa !14
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1, i32 1
  %55 = load i32, i32* %54, align 8, !tbaa !36
  store i32 %55, i32* %23, align 8, !tbaa !36
  store double %38, double* %24, align 8, !tbaa !32
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !12
  %56 = icmp eq i8* %50, %21
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #18
  br label %60

58:                                               ; preds = %49
  store i8* %50, i8** %28, align 8, !tbaa !13
  %59 = load i64, i64* %20, align 8, !tbaa !14
  store i64 %59, i64* %29, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %57, %58
  store i64 %52, i64* %31, align 8, !tbaa !5
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !13
  store i64 0, i64* %22, align 8, !tbaa !5
  store i8 0, i8* %21, align 8, !tbaa !14
  store i32 %55, i32* %32, align 8, !tbaa !36
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_T0_SM_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %36, i64 %9, %"struct.std::pair"* nonnull %5)
          to label %61 unwind label %72

61:                                               ; preds = %60
  %62 = load i8*, i8** %33, align 8, !tbaa !13
  %63 = icmp eq i8* %62, %30
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(i8* %62) #18
  br label %65

65:                                               ; preds = %61, %64
  %66 = icmp eq i64 %36, 0
  %67 = add nsw i64 %36, -1
  %68 = load i8*, i8** %34, align 8, !tbaa !13
  %69 = icmp eq i8* %68, %21
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void @_ZdlPv(i8* %68) #18
  br label %71

71:                                               ; preds = %65, %70
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #18
  br i1 %66, label %82, label %35, !llvm.loop !66

72:                                               ; preds = %60
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = load i8*, i8** %33, align 8, !tbaa !13
  %75 = icmp eq i8* %74, %30
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(i8* %74) #18
  br label %77

77:                                               ; preds = %72, %76
  %78 = load i8*, i8** %34, align 8, !tbaa !13
  %79 = icmp eq i8* %78, %21
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(i8* %78) #18
  br label %81

81:                                               ; preds = %77, %80
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #18
  resume { i8*, i32 } %73

82:                                               ; preds = %71, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_SL_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #18
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !32
  store double %10, double* %8, align 8, !tbaa !32
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 2
  %14 = bitcast %"struct.std::pair.13"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %12, i64 0, i32 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %11, i64 0, i32 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = bitcast %"struct.std::pair.13"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !13
  store i64 0, i64* %28, align 8, !tbaa !5
  store i8 0, i8* %18, align 8, !tbaa !14
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %34 = load i32, i32* %33, align 8, !tbaa !36
  store i32 %34, i32* %32, align 8, !tbaa !36
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %36 = load double, double* %35, align 8, !tbaa !67
  store double %36, double* %9, align 8, !tbaa !32
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %37, i64 0, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !13
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %27
  %44 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %44, label %63, label %45, !prof !50

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !5
  switch i64 %47, label %50 [
    i64 0, label %51
    i64 1, label %48
  ]

48:                                               ; preds = %45
  %49 = load i8, i8* %39, align 1, !tbaa !14
  store i8 %49, i8* %18, align 1, !tbaa !14
  br label %51

50:                                               ; preds = %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %39, i64 %47, i1 false) #18
  br label %51

51:                                               ; preds = %45, %50, %48
  %52 = load i64, i64* %46, align 8, !tbaa !5
  store i64 %52, i64* %28, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %18, i64 %52
  store i8 0, i8* %53, align 1, !tbaa !14
  %54 = load i8*, i8** %38, align 8, !tbaa !13
  br label %63

55:                                               ; preds = %27
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 2, i32 0
  store i8* %39, i8** %56, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !5
  store i64 %59, i64* %28, align 8, !tbaa !5
  %60 = getelementptr %union.anon, %union.anon* %40, i64 0, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !14
  store i64 %61, i64* %57, align 8, !tbaa !14
  %62 = bitcast %"struct.std::pair.13"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %62, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %43, %51, %55
  %64 = phi i8* [ %41, %55 ], [ %39, %43 ], [ %54, %51 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 1
  store i64 0, i64* %65, align 8, !tbaa !5
  store i8 0, i8* %64, align 1, !tbaa !14
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %67 = load i32, i32* %66, align 8, !tbaa !19
  store i32 %67, i32* %33, align 8, !tbaa !36
  %68 = ptrtoint %"struct.std::pair"* %1 to i64
  %69 = ptrtoint %"struct.std::pair"* %0 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 48
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %73 = load double, double* %8, align 8, !tbaa !32
  store double %73, double* %72, align 8, !tbaa !32
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 2
  %76 = bitcast %"struct.std::pair.13"* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !12
  %77 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %11, i64 0, i32 0, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8, !tbaa !13
  %79 = bitcast %union.anon* %13 to i8*
  %80 = icmp eq i8* %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %63
  %82 = bitcast %union.anon* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #18
  br label %88

83:                                               ; preds = %63
  %84 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %74, i64 0, i32 0, i32 0, i32 0
  store i8* %78, i8** %84, align 8, !tbaa !13
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 2, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !14
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 2, i32 0
  store i64 %86, i64* %87, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %81, %83
  %89 = load i64, i64* %30, align 8, !tbaa !5
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 1
  store i64 %89, i64* %90, align 8, !tbaa !5
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !13
  store i64 0, i64* %30, align 8, !tbaa !5
  store i8 0, i8* %79, align 8, !tbaa !14
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %92 = load i32, i32* %32, align 8, !tbaa !36
  store i32 %92, i32* %91, align 8, !tbaa !36
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_T0_SM_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %71, %"struct.std::pair"* nonnull %6)
          to label %93 unwind label %105

93:                                               ; preds = %88
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !13
  %96 = bitcast %union.anon* %75 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_ZdlPv(i8* %95) #18
  br label %99

99:                                               ; preds = %93, %98
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !13
  %102 = icmp eq i8* %101, %79
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(i8* %101) #18
  br label %104

104:                                              ; preds = %99, %103
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #18
  ret void

105:                                              ; preds = %88
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0, i32 0
  %108 = load i8*, i8** %107, align 8, !tbaa !13
  %109 = bitcast %union.anon* %75 to i8*
  %110 = icmp eq i8* %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  call void @_ZdlPv(i8* %108) #18
  br label %112

112:                                              ; preds = %105, %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !13
  %115 = icmp eq i8* %114, %79
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(i8* %114) #18
  br label %117

117:                                              ; preds = %112, %116
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #18
  resume { i8*, i32 } %106
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_T0_SM_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %131

10:                                               ; preds = %4, %124
  %11 = phi i64 [ %79, %124 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %16 = load double, double* %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %18 = load double, double* %17, align 8, !tbaa !32
  %19 = fcmp olt double %16, %18
  br i1 %19, label %76, label %20

20:                                               ; preds = %10
  %21 = fcmp olt double %18, %16
  br i1 %21, label %77, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = icmp ugt i64 %26, %28
  %30 = select i1 %29, i64 %28, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %24, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !13
  %35 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %23, i64 0, i32 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !13
  %37 = tail call i32 @memcmp(i8* %36, i8* %34, i64 %30) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %32, %22
  %40 = sub i64 %26, %28
  %41 = icmp sgt i64 %40, -2147483648
  %42 = select i1 %41, i64 %40, i64 -2147483648
  %43 = icmp slt i64 %42, 2147483647
  %44 = select i1 %43, i64 %42, i64 2147483647
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %76, label %49

47:                                               ; preds = %32
  %48 = icmp slt i32 %37, 0
  br i1 %48, label %76, label %55

49:                                               ; preds = %39
  br i1 %31, label %60, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %23, i64 0, i32 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !13
  %53 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %24, i64 0, i32 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi i8* [ %54, %50 ], [ %34, %47 ]
  %57 = phi i8* [ %52, %50 ], [ %36, %47 ]
  %58 = tail call i32 @memcmp(i8* %56, i8* %57, i64 %30) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55, %49
  %61 = sub i64 %28, %26
  %62 = icmp sgt i64 %61, -2147483648
  %63 = select i1 %62, i64 %61, i64 -2147483648
  %64 = icmp slt i64 %63, 2147483647
  %65 = select i1 %64, i64 %63, i64 2147483647
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %60, %55
  %68 = phi i32 [ %58, %55 ], [ %66, %60 ]
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %72 = load i32, i32* %71, align 8, !tbaa !36
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %74 = load i32, i32* %73, align 8, !tbaa !36
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %47, %39, %10, %70
  br label %77

77:                                               ; preds = %67, %20, %70, %76
  %78 = phi double [ %16, %76 ], [ %18, %70 ], [ %18, %20 ], [ %18, %67 ]
  %79 = phi i64 [ %14, %76 ], [ %13, %70 ], [ %13, %20 ], [ %13, %67 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store double %78, double* %80, align 8, !tbaa !32
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %81, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !13
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1, i32 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = icmp eq i8* %84, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %77
  %89 = icmp eq i64 %79, %11
  br i1 %89, label %124, label %90, !prof !50

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1, i32 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = load i8*, i8** %82, align 8, !tbaa !13
  %96 = icmp eq i64 %92, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i8, i8* %84, align 1, !tbaa !14
  store i8 %98, i8* %95, align 1, !tbaa !14
  br label %100

99:                                               ; preds = %94
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %84, i64 %92, i1 false) #18
  br label %100

100:                                              ; preds = %99, %97, %90
  %101 = load i64, i64* %91, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !5
  %103 = load i8*, i8** %82, align 8, !tbaa !13
  %104 = getelementptr inbounds i8, i8* %103, i64 %101
  store i8 0, i8* %104, align 1, !tbaa !14
  %105 = load i8*, i8** %83, align 8, !tbaa !13
  br label %124

106:                                              ; preds = %77
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = load i8*, i8** %82, align 8, !tbaa !13
  %110 = icmp eq i8* %109, %108
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 2, i32 0
  %112 = load i64, i64* %111, align 8
  store i8* %84, i8** %82, align 8, !tbaa !13
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1, i32 0, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 1
  %115 = bitcast i64* %113 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 8, !tbaa !14
  %117 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %117, align 8, !tbaa !14
  %118 = icmp eq i8* %109, null
  %119 = or i1 %110, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %106
  store i8* %109, i8** %83, align 8, !tbaa !13
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1, i32 0, i32 2, i32 0
  store i64 %112, i64* %121, align 8, !tbaa !14
  br label %124

122:                                              ; preds = %106
  %123 = bitcast %"struct.std::pair.13"* %81 to %union.anon**
  store %union.anon* %85, %union.anon** %123, align 8, !tbaa !13
  br label %124

124:                                              ; preds = %88, %100, %120, %122
  %125 = phi i8* [ %109, %120 ], [ %86, %122 ], [ %84, %88 ], [ %105, %100 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1, i32 0, i32 1
  store i64 0, i64* %126, align 8, !tbaa !5
  store i8 0, i8* %125, align 1, !tbaa !14
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1, i32 1
  %128 = load i32, i32* %127, align 8, !tbaa !19
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i32 %128, i32* %129, align 8, !tbaa !36
  %130 = icmp slt i64 %79, %8
  br i1 %130, label %10, label %131, !llvm.loop !68

131:                                              ; preds = %124, %4
  %132 = phi i64 [ %1, %4 ], [ %79, %124 ]
  %133 = and i64 %2, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %194

135:                                              ; preds = %131
  %136 = add nsw i64 %2, -2
  %137 = sdiv i64 %136, 2
  %138 = icmp eq i64 %132, %137
  br i1 %138, label %139, label %194

139:                                              ; preds = %135
  %140 = shl i64 %132, 1
  %141 = or i64 %140, 1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 0
  %143 = load double, double* %142, align 8, !tbaa !67
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %132, i32 0
  store double %143, double* %144, align 8, !tbaa !32
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %132, i32 1, i32 0, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %145, i64 0, i32 0, i32 0, i32 0
  %148 = load i8*, i8** %147, align 8, !tbaa !13
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1, i32 0, i32 2
  %150 = bitcast %union.anon* %149 to i8*
  %151 = icmp eq i8* %148, %150
  br i1 %151, label %152, label %170

152:                                              ; preds = %139
  %153 = icmp eq i64 %141, %132
  br i1 %153, label %188, label %154, !prof !50

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1, i32 0, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %154
  %159 = load i8*, i8** %146, align 8, !tbaa !13
  %160 = icmp eq i64 %156, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i8, i8* %148, align 1, !tbaa !14
  store i8 %162, i8* %159, align 1, !tbaa !14
  br label %164

163:                                              ; preds = %158
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %159, i8* align 1 %148, i64 %156, i1 false) #18
  br label %164

164:                                              ; preds = %163, %161, %154
  %165 = load i64, i64* %155, align 8, !tbaa !5
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %132, i32 1, i32 0, i32 1
  store i64 %165, i64* %166, align 8, !tbaa !5
  %167 = load i8*, i8** %146, align 8, !tbaa !13
  %168 = getelementptr inbounds i8, i8* %167, i64 %165
  store i8 0, i8* %168, align 1, !tbaa !14
  %169 = load i8*, i8** %147, align 8, !tbaa !13
  br label %188

170:                                              ; preds = %139
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %132, i32 1, i32 0, i32 2
  %172 = bitcast %union.anon* %171 to i8*
  %173 = load i8*, i8** %146, align 8, !tbaa !13
  %174 = icmp eq i8* %173, %172
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %132, i32 1, i32 0, i32 2, i32 0
  %176 = load i64, i64* %175, align 8
  store i8* %148, i8** %146, align 8, !tbaa !13
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1, i32 0, i32 1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %132, i32 1, i32 0, i32 1
  %179 = bitcast i64* %177 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 8, !tbaa !14
  %181 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %181, align 8, !tbaa !14
  %182 = icmp eq i8* %173, null
  %183 = or i1 %174, %182
  br i1 %183, label %186, label %184

184:                                              ; preds = %170
  store i8* %173, i8** %147, align 8, !tbaa !13
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1, i32 0, i32 2, i32 0
  store i64 %176, i64* %185, align 8, !tbaa !14
  br label %188

186:                                              ; preds = %170
  %187 = bitcast %"struct.std::pair.13"* %145 to %union.anon**
  store %union.anon* %149, %union.anon** %187, align 8, !tbaa !13
  br label %188

188:                                              ; preds = %152, %164, %184, %186
  %189 = phi i8* [ %173, %184 ], [ %150, %186 ], [ %148, %152 ], [ %169, %164 ]
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1, i32 0, i32 1
  store i64 0, i64* %190, align 8, !tbaa !5
  store i8 0, i8* %189, align 1, !tbaa !14
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1, i32 1
  %192 = load i32, i32* %191, align 8, !tbaa !19
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %132, i32 1, i32 1
  store i32 %192, i32* %193, align 8, !tbaa !36
  br label %194

194:                                              ; preds = %188, %135, %131
  %195 = phi i64 [ %141, %188 ], [ %132, %135 ], [ %132, %131 ]
  %196 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %196) #18
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %199 = load double, double* %198, align 8, !tbaa !32
  store double %199, double* %197, align 8, !tbaa !32
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 2
  %203 = bitcast %"struct.std::pair.13"* %200 to %union.anon**
  store %union.anon* %202, %union.anon** %203, align 8, !tbaa !12
  %204 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %201, i64 0, i32 0, i32 0, i32 0
  %205 = load i8*, i8** %204, align 8, !tbaa !13
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 2
  %207 = bitcast %union.anon* %206 to i8*
  %208 = icmp eq i8* %205, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %194
  %210 = bitcast %union.anon* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %210, i8* noundef nonnull align 8 dereferenceable(16) %205, i64 16, i1 false) #18
  br label %216

211:                                              ; preds = %194
  %212 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %200, i64 0, i32 0, i32 0, i32 0
  store i8* %205, i8** %212, align 8, !tbaa !13
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 2, i32 0
  %214 = load i64, i64* %213, align 8, !tbaa !14
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 2, i32 0
  store i64 %214, i64* %215, align 8, !tbaa !14
  br label %216

216:                                              ; preds = %209, %211
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 1
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 1
  store i64 %218, i64* %219, align 8, !tbaa !5
  %220 = bitcast %"struct.std::pair.13"* %201 to %union.anon**
  store %union.anon* %206, %union.anon** %220, align 8, !tbaa !13
  store i64 0, i64* %217, align 8, !tbaa !5
  store i8 0, i8* %207, align 8, !tbaa !14
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %223 = load i32, i32* %222, align 8, !tbaa !36
  store i32 %223, i32* %221, align 8, !tbaa !36
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valISt7greaterISA_EEEEvT_T0_SM_T1_RT2_(%"struct.std::pair"* %0, i64 %195, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5)
          to label %224 unwind label %231

224:                                              ; preds = %216
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0, i32 0
  %226 = load i8*, i8** %225, align 8, !tbaa !13
  %227 = bitcast %union.anon* %202 to i8*
  %228 = icmp eq i8* %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  call void @_ZdlPv(i8* %226) #18
  br label %230

230:                                              ; preds = %224, %229
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %196) #18
  ret void

231:                                              ; preds = %216
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0, i32 0
  %234 = load i8*, i8** %233, align 8, !tbaa !13
  %235 = bitcast %union.anon* %202 to i8*
  %236 = icmp eq i8* %234, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  call void @_ZdlPv(i8* %234) #18
  br label %238

238:                                              ; preds = %231, %237
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %196) #18
  resume { i8*, i32 } %232
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_comp_valISt7greaterISA_EEEEvT_T0_SM_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %8, i64 0, i32 0, i32 0, i32 0
  %11 = icmp sgt i64 %1, %2
  br i1 %11, label %12, label %123

12:                                               ; preds = %5, %116
  %13 = phi i64 [ %15, %116 ], [ %1, %5 ]
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = load double, double* %7, align 8, !tbaa !32
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 0
  %18 = load double, double* %17, align 8, !tbaa !32
  %19 = fcmp olt double %16, %18
  br i1 %19, label %71, label %20

20:                                               ; preds = %12
  %21 = fcmp olt double %18, %16
  br i1 %21, label %123, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 1
  %24 = load i64, i64* %9, align 8, !tbaa !5
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 1, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %23, i64 0, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !13
  %33 = load i8*, i8** %10, align 8, !tbaa !13
  %34 = tail call i32 @memcmp(i8* %33, i8* %32, i64 %28) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %30, %22
  %37 = sub i64 %24, %26
  %38 = icmp sgt i64 %37, -2147483648
  %39 = select i1 %38, i64 %37, i64 -2147483648
  %40 = icmp slt i64 %39, 2147483647
  %41 = select i1 %40, i64 %39, i64 2147483647
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %71, label %46

44:                                               ; preds = %30
  %45 = icmp slt i32 %34, 0
  br i1 %45, label %71, label %51

46:                                               ; preds = %36
  br i1 %29, label %56, label %47

47:                                               ; preds = %46
  %48 = load i8*, i8** %10, align 8, !tbaa !13
  %49 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %23, i64 0, i32 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i8* [ %50, %47 ], [ %32, %44 ]
  %53 = phi i8* [ %48, %47 ], [ %33, %44 ]
  %54 = tail call i32 @memcmp(i8* %52, i8* %53, i64 %28) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51, %46
  %57 = sub i64 %26, %24
  %58 = icmp sgt i64 %57, -2147483648
  %59 = select i1 %58, i64 %57, i64 -2147483648
  %60 = icmp slt i64 %59, 2147483647
  %61 = select i1 %60, i64 %59, i64 2147483647
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %56, %51
  %64 = phi i32 [ %54, %51 ], [ %62, %56 ]
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %123, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %6, align 8, !tbaa !36
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 1, i32 1
  %69 = load i32, i32* %68, align 8, !tbaa !36
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %123

71:                                               ; preds = %44, %36, %12, %66
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  store double %18, double* %72, align 8, !tbaa !32
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %73, i64 0, i32 0, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8, !tbaa !13
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 1, i32 0, i32 2
  %78 = bitcast %union.anon* %77 to i8*
  %79 = icmp eq i8* %76, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %71
  %81 = icmp eq i64 %15, %13
  br i1 %81, label %116, label %82, !prof !50

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 1, i32 0, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = load i8*, i8** %74, align 8, !tbaa !13
  %88 = icmp eq i64 %84, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i8, i8* %76, align 1, !tbaa !14
  store i8 %90, i8* %87, align 1, !tbaa !14
  br label %92

91:                                               ; preds = %86
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %76, i64 %84, i1 false) #18
  br label %92

92:                                               ; preds = %91, %89, %82
  %93 = load i64, i64* %83, align 8, !tbaa !5
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 1
  store i64 %93, i64* %94, align 8, !tbaa !5
  %95 = load i8*, i8** %74, align 8, !tbaa !13
  %96 = getelementptr inbounds i8, i8* %95, i64 %93
  store i8 0, i8* %96, align 1, !tbaa !14
  %97 = load i8*, i8** %75, align 8, !tbaa !13
  br label %116

98:                                               ; preds = %71
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = load i8*, i8** %74, align 8, !tbaa !13
  %102 = icmp eq i8* %101, %100
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 2, i32 0
  %104 = load i64, i64* %103, align 8
  store i8* %76, i8** %74, align 8, !tbaa !13
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 1, i32 0, i32 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 1
  %107 = bitcast i64* %105 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 8, !tbaa !14
  %109 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %109, align 8, !tbaa !14
  %110 = icmp eq i8* %101, null
  %111 = or i1 %102, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %98
  store i8* %101, i8** %75, align 8, !tbaa !13
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 1, i32 0, i32 2, i32 0
  store i64 %104, i64* %113, align 8, !tbaa !14
  br label %116

114:                                              ; preds = %98
  %115 = bitcast %"struct.std::pair.13"* %73 to %union.anon**
  store %union.anon* %77, %union.anon** %115, align 8, !tbaa !13
  br label %116

116:                                              ; preds = %80, %92, %112, %114
  %117 = phi i8* [ %101, %112 ], [ %78, %114 ], [ %76, %80 ], [ %97, %92 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 1, i32 0, i32 1
  store i64 0, i64* %118, align 8, !tbaa !5
  store i8 0, i8* %117, align 1, !tbaa !14
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 1, i32 1
  %120 = load i32, i32* %119, align 8, !tbaa !19
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  store i32 %120, i32* %121, align 8, !tbaa !36
  %122 = icmp sgt i64 %15, %2
  br i1 %122, label %12, label %123, !llvm.loop !69

123:                                              ; preds = %66, %116, %20, %63, %5
  %124 = phi i64 [ %1, %5 ], [ %13, %63 ], [ %13, %20 ], [ %15, %116 ], [ %13, %66 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124
  %126 = load double, double* %7, align 8, !tbaa !67
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  store double %126, double* %127, align 8, !tbaa !32
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1, i32 0, i32 0, i32 0
  %129 = load i8*, i8** %10, align 8, !tbaa !13
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 2
  %131 = bitcast %union.anon* %130 to i8*
  %132 = icmp eq i8* %129, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %123
  %134 = icmp eq %"struct.std::pair"* %125, %3
  br i1 %134, label %167, label %135, !prof !50

135:                                              ; preds = %133
  %136 = load i64, i64* %9, align 8, !tbaa !5
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load i8*, i8** %128, align 8, !tbaa !13
  %140 = icmp eq i64 %136, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i8, i8* %129, align 1, !tbaa !14
  store i8 %142, i8* %139, align 1, !tbaa !14
  br label %144

143:                                              ; preds = %138
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %139, i8* align 1 %129, i64 %136, i1 false) #18
  br label %144

144:                                              ; preds = %143, %141, %135
  %145 = load i64, i64* %9, align 8, !tbaa !5
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1, i32 0, i32 1
  store i64 %145, i64* %146, align 8, !tbaa !5
  %147 = load i8*, i8** %128, align 8, !tbaa !13
  %148 = getelementptr inbounds i8, i8* %147, i64 %145
  store i8 0, i8* %148, align 1, !tbaa !14
  %149 = load i8*, i8** %10, align 8, !tbaa !13
  br label %167

150:                                              ; preds = %123
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1, i32 0, i32 2
  %152 = bitcast %union.anon* %151 to i8*
  %153 = load i8*, i8** %128, align 8, !tbaa !13
  %154 = icmp eq i8* %153, %152
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1, i32 0, i32 2, i32 0
  %156 = load i64, i64* %155, align 8
  store i8* %129, i8** %128, align 8, !tbaa !13
  %157 = load i64, i64* %9, align 8, !tbaa !5
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1, i32 0, i32 1
  store i64 %157, i64* %158, align 8, !tbaa !5
  %159 = getelementptr %union.anon, %union.anon* %130, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !14
  store i64 %160, i64* %155, align 8, !tbaa !14
  %161 = icmp eq i8* %153, null
  %162 = or i1 %154, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %150
  store i8* %153, i8** %10, align 8, !tbaa !13
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 2, i32 0
  store i64 %156, i64* %164, align 8, !tbaa !14
  br label %167

165:                                              ; preds = %150
  %166 = bitcast %"struct.std::pair.13"* %8 to %union.anon**
  store %union.anon* %130, %union.anon** %166, align 8, !tbaa !13
  br label %167

167:                                              ; preds = %133, %144, %163, %165
  %168 = phi i8* [ %153, %163 ], [ %131, %165 ], [ %129, %133 ], [ %149, %144 ]
  store i64 0, i64* %9, align 8, !tbaa !5
  store i8 0, i8* %168, align 1, !tbaa !14
  %169 = load i32, i32* %6, align 8, !tbaa !19
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1, i32 1
  store i32 %169, i32* %170, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_SL_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !32
  %9 = fcmp olt double %6, %8
  br i1 %9, label %66, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %193, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = icmp ugt i64 %16, %18
  %20 = select i1 %19, i64 %18, i64 %16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %14, i64 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %13, i64 0, i32 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !13
  %27 = tail call i32 @memcmp(i8* %26, i8* %24, i64 %20) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %22, %12
  %30 = sub i64 %16, %18
  %31 = icmp sgt i64 %30, -2147483648
  %32 = select i1 %31, i64 %30, i64 -2147483648
  %33 = icmp slt i64 %32, 2147483647
  %34 = select i1 %33, i64 %32, i64 2147483647
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %66, label %39

37:                                               ; preds = %22
  %38 = icmp slt i32 %27, 0
  br i1 %38, label %66, label %45

39:                                               ; preds = %29
  br i1 %21, label %50, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %13, i64 0, i32 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !13
  %43 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %14, i64 0, i32 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i8* [ %44, %40 ], [ %24, %37 ]
  %47 = phi i8* [ %42, %40 ], [ %26, %37 ]
  %48 = tail call i32 @memcmp(i8* %46, i8* %47, i64 %20) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45, %39
  %51 = sub i64 %18, %16
  %52 = icmp sgt i64 %51, -2147483648
  %53 = select i1 %52, i64 %51, i64 -2147483648
  %54 = icmp slt i64 %53, 2147483647
  %55 = select i1 %54, i64 %53, i64 2147483647
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %50, %45
  %58 = phi i32 [ %48, %45 ], [ %56, %50 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %193, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %62 = load i32, i32* %61, align 8, !tbaa !36
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %64 = load i32, i32* %63, align 8, !tbaa !36
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %193

66:                                               ; preds = %37, %29, %4, %60
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load double, double* %67, align 8, !tbaa !32
  %69 = fcmp olt double %68, %6
  br i1 %69, label %126, label %70

70:                                               ; preds = %66
  %71 = fcmp olt double %6, %68
  br i1 %71, label %129, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp ugt i64 %76, %78
  %80 = select i1 %79, i64 %78, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %74, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !13
  %85 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %73, i64 0, i32 0, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !13
  %87 = tail call i32 @memcmp(i8* %86, i8* %84, i64 %80) #18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %82, %72
  %90 = sub i64 %76, %78
  %91 = icmp sgt i64 %90, -2147483648
  %92 = select i1 %91, i64 %90, i64 -2147483648
  %93 = icmp slt i64 %92, 2147483647
  %94 = select i1 %93, i64 %92, i64 2147483647
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %126, label %99

97:                                               ; preds = %82
  %98 = icmp slt i32 %87, 0
  br i1 %98, label %126, label %105

99:                                               ; preds = %89
  br i1 %81, label %110, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %73, i64 0, i32 0, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8, !tbaa !13
  %103 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %74, i64 0, i32 0, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %100, %97
  %106 = phi i8* [ %104, %100 ], [ %84, %97 ]
  %107 = phi i8* [ %102, %100 ], [ %86, %97 ]
  %108 = tail call i32 @memcmp(i8* %106, i8* %107, i64 %80) #18
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %105, %99
  %111 = sub i64 %78, %76
  %112 = icmp sgt i64 %111, -2147483648
  %113 = select i1 %112, i64 %111, i64 -2147483648
  %114 = icmp slt i64 %113, 2147483647
  %115 = select i1 %114, i64 %113, i64 2147483647
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %110, %105
  %118 = phi i32 [ %108, %105 ], [ %116, %110 ]
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %122 = load i32, i32* %121, align 8, !tbaa !36
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %124 = load i32, i32* %123, align 8, !tbaa !36
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %97, %89, %66, %120
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %128 = load double, double* %127, align 8, !tbaa !67
  store double %6, double* %127, align 8, !tbaa !67
  store double %128, double* %5, align 8, !tbaa !67
  br label %320

129:                                              ; preds = %117, %70, %120
  %130 = fcmp olt double %68, %8
  br i1 %130, label %187, label %131

131:                                              ; preds = %129
  %132 = fcmp olt double %8, %68
  br i1 %132, label %190, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = icmp ugt i64 %137, %139
  %141 = select i1 %140, i64 %139, i64 %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %133
  %144 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %135, i64 0, i32 0, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8, !tbaa !13
  %146 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %134, i64 0, i32 0, i32 0, i32 0
  %147 = load i8*, i8** %146, align 8, !tbaa !13
  %148 = tail call i32 @memcmp(i8* %147, i8* %145, i64 %141) #18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %143, %133
  %151 = sub i64 %137, %139
  %152 = icmp sgt i64 %151, -2147483648
  %153 = select i1 %152, i64 %151, i64 -2147483648
  %154 = icmp slt i64 %153, 2147483647
  %155 = select i1 %154, i64 %153, i64 2147483647
  %156 = trunc i64 %155 to i32
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %187, label %160

158:                                              ; preds = %143
  %159 = icmp slt i32 %148, 0
  br i1 %159, label %187, label %166

160:                                              ; preds = %150
  br i1 %142, label %171, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %134, i64 0, i32 0, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8, !tbaa !13
  %164 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %135, i64 0, i32 0, i32 0, i32 0
  %165 = load i8*, i8** %164, align 8, !tbaa !13
  br label %166

166:                                              ; preds = %161, %158
  %167 = phi i8* [ %165, %161 ], [ %145, %158 ]
  %168 = phi i8* [ %163, %161 ], [ %147, %158 ]
  %169 = tail call i32 @memcmp(i8* %167, i8* %168, i64 %141) #18
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %166, %160
  %172 = sub i64 %139, %137
  %173 = icmp sgt i64 %172, -2147483648
  %174 = select i1 %173, i64 %172, i64 -2147483648
  %175 = icmp slt i64 %174, 2147483647
  %176 = select i1 %175, i64 %174, i64 2147483647
  %177 = trunc i64 %176 to i32
  br label %178

178:                                              ; preds = %171, %166
  %179 = phi i32 [ %169, %166 ], [ %177, %171 ]
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %183 = load i32, i32* %182, align 8, !tbaa !36
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %185 = load i32, i32* %184, align 8, !tbaa !36
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %158, %150, %129, %181
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %189 = load double, double* %188, align 8, !tbaa !67
  store double %68, double* %188, align 8, !tbaa !67
  store double %189, double* %67, align 8, !tbaa !67
  br label %320

190:                                              ; preds = %178, %131, %181
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %192 = load double, double* %191, align 8, !tbaa !67
  store double %8, double* %191, align 8, !tbaa !67
  store double %192, double* %7, align 8, !tbaa !67
  br label %320

193:                                              ; preds = %57, %10, %60
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %195 = load double, double* %194, align 8, !tbaa !32
  %196 = fcmp olt double %195, %8
  br i1 %196, label %253, label %197

197:                                              ; preds = %193
  %198 = fcmp olt double %8, %195
  br i1 %198, label %256, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 1
  %203 = load i64, i64* %202, align 8, !tbaa !5
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = icmp ugt i64 %203, %205
  %207 = select i1 %206, i64 %205, i64 %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %199
  %210 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %201, i64 0, i32 0, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8, !tbaa !13
  %212 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %200, i64 0, i32 0, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8, !tbaa !13
  %214 = tail call i32 @memcmp(i8* %213, i8* %211, i64 %207) #18
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %209, %199
  %217 = sub i64 %203, %205
  %218 = icmp sgt i64 %217, -2147483648
  %219 = select i1 %218, i64 %217, i64 -2147483648
  %220 = icmp slt i64 %219, 2147483647
  %221 = select i1 %220, i64 %219, i64 2147483647
  %222 = trunc i64 %221 to i32
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %253, label %226

224:                                              ; preds = %209
  %225 = icmp slt i32 %214, 0
  br i1 %225, label %253, label %232

226:                                              ; preds = %216
  br i1 %208, label %237, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %200, i64 0, i32 0, i32 0, i32 0
  %229 = load i8*, i8** %228, align 8, !tbaa !13
  %230 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %201, i64 0, i32 0, i32 0, i32 0
  %231 = load i8*, i8** %230, align 8, !tbaa !13
  br label %232

232:                                              ; preds = %227, %224
  %233 = phi i8* [ %231, %227 ], [ %211, %224 ]
  %234 = phi i8* [ %229, %227 ], [ %213, %224 ]
  %235 = tail call i32 @memcmp(i8* %233, i8* %234, i64 %207) #18
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %232, %226
  %238 = sub i64 %205, %203
  %239 = icmp sgt i64 %238, -2147483648
  %240 = select i1 %239, i64 %238, i64 -2147483648
  %241 = icmp slt i64 %240, 2147483647
  %242 = select i1 %241, i64 %240, i64 2147483647
  %243 = trunc i64 %242 to i32
  br label %244

244:                                              ; preds = %237, %232
  %245 = phi i32 [ %235, %232 ], [ %243, %237 ]
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %256, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %249 = load i32, i32* %248, align 8, !tbaa !36
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %251 = load i32, i32* %250, align 8, !tbaa !36
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %224, %216, %193, %247
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %255 = load double, double* %254, align 8, !tbaa !67
  store double %8, double* %254, align 8, !tbaa !67
  store double %255, double* %7, align 8, !tbaa !67
  br label %320

256:                                              ; preds = %244, %197, %247
  %257 = fcmp olt double %195, %6
  br i1 %257, label %314, label %258

258:                                              ; preds = %256
  %259 = fcmp olt double %6, %195
  br i1 %259, label %317, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 1
  %264 = load i64, i64* %263, align 8, !tbaa !5
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 1
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = icmp ugt i64 %264, %266
  %268 = select i1 %267, i64 %266, i64 %264
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %277, label %270

270:                                              ; preds = %260
  %271 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %262, i64 0, i32 0, i32 0, i32 0
  %272 = load i8*, i8** %271, align 8, !tbaa !13
  %273 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %261, i64 0, i32 0, i32 0, i32 0
  %274 = load i8*, i8** %273, align 8, !tbaa !13
  %275 = tail call i32 @memcmp(i8* %274, i8* %272, i64 %268) #18
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %270, %260
  %278 = sub i64 %264, %266
  %279 = icmp sgt i64 %278, -2147483648
  %280 = select i1 %279, i64 %278, i64 -2147483648
  %281 = icmp slt i64 %280, 2147483647
  %282 = select i1 %281, i64 %280, i64 2147483647
  %283 = trunc i64 %282 to i32
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %314, label %287

285:                                              ; preds = %270
  %286 = icmp slt i32 %275, 0
  br i1 %286, label %314, label %293

287:                                              ; preds = %277
  br i1 %269, label %298, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %261, i64 0, i32 0, i32 0, i32 0
  %290 = load i8*, i8** %289, align 8, !tbaa !13
  %291 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %262, i64 0, i32 0, i32 0, i32 0
  %292 = load i8*, i8** %291, align 8, !tbaa !13
  br label %293

293:                                              ; preds = %288, %285
  %294 = phi i8* [ %292, %288 ], [ %272, %285 ]
  %295 = phi i8* [ %290, %288 ], [ %274, %285 ]
  %296 = tail call i32 @memcmp(i8* %294, i8* %295, i64 %268) #18
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %293, %287
  %299 = sub i64 %266, %264
  %300 = icmp sgt i64 %299, -2147483648
  %301 = select i1 %300, i64 %299, i64 -2147483648
  %302 = icmp slt i64 %301, 2147483647
  %303 = select i1 %302, i64 %301, i64 2147483647
  %304 = trunc i64 %303 to i32
  br label %305

305:                                              ; preds = %298, %293
  %306 = phi i32 [ %296, %293 ], [ %304, %298 ]
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %317, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %310 = load i32, i32* %309, align 8, !tbaa !36
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %312 = load i32, i32* %311, align 8, !tbaa !36
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %285, %277, %256, %308
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %316 = load double, double* %315, align 8, !tbaa !67
  store double %195, double* %315, align 8, !tbaa !67
  store double %316, double* %194, align 8, !tbaa !67
  br label %320

317:                                              ; preds = %305, %258, %308
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %319 = load double, double* %318, align 8, !tbaa !67
  store double %6, double* %318, align 8, !tbaa !67
  store double %319, double* %5, align 8, !tbaa !67
  br label %320

320:                                              ; preds = %253, %317, %314, %126, %190, %187
  %321 = phi %"struct.std::pair"* [ %1, %253 ], [ %2, %317 ], [ %3, %314 ], [ %2, %126 ], [ %1, %190 ], [ %3, %187 ]
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 1, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %322, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %323) #18
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 1, i32 1
  %326 = load i32, i32* %324, align 8, !tbaa !19
  %327 = load i32, i32* %325, align 8, !tbaa !19
  store i32 %327, i32* %324, align 8, !tbaa !19
  store i32 %326, i32* %325, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEET_SL_SL_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %3, %133
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %141, %133 ]
  %10 = phi %"struct.std::pair"* [ %1, %3 ], [ %74, %133 ]
  %11 = load double, double* %5, align 8, !tbaa !32
  br label %12

12:                                               ; preds = %68, %8
  %13 = phi %"struct.std::pair"* [ %9, %8 ], [ %69, %68 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %15 = load double, double* %14, align 8, !tbaa !32
  %16 = fcmp olt double %11, %15
  br i1 %16, label %68, label %17

17:                                               ; preds = %12
  %18 = fcmp olt double %15, %11
  br i1 %18, label %70, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %21 = load i64, i64* %6, align 8, !tbaa !5
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp ugt i64 %21, %23
  %25 = select i1 %24, i64 %23, i64 %21
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %20, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !13
  %30 = load i8*, i8** %7, align 8, !tbaa !13
  %31 = tail call i32 @memcmp(i8* %30, i8* %29, i64 %25) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27, %19
  %34 = sub i64 %21, %23
  %35 = icmp sgt i64 %34, -2147483648
  %36 = select i1 %35, i64 %34, i64 -2147483648
  %37 = icmp slt i64 %36, 2147483647
  %38 = select i1 %37, i64 %36, i64 2147483647
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %68, label %43

41:                                               ; preds = %27
  %42 = icmp slt i32 %31, 0
  br i1 %42, label %68, label %48

43:                                               ; preds = %33
  br i1 %26, label %53, label %44

44:                                               ; preds = %43
  %45 = load i8*, i8** %7, align 8, !tbaa !13
  %46 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %20, i64 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i8* [ %47, %44 ], [ %29, %41 ]
  %50 = phi i8* [ %45, %44 ], [ %30, %41 ]
  %51 = tail call i32 @memcmp(i8* %49, i8* %50, i64 %25) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48, %43
  %54 = sub i64 %23, %21
  %55 = icmp sgt i64 %54, -2147483648
  %56 = select i1 %55, i64 %54, i64 -2147483648
  %57 = icmp slt i64 %56, 2147483647
  %58 = select i1 %57, i64 %56, i64 2147483647
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %53, %48
  %61 = phi i32 [ %51, %48 ], [ %59, %53 ]
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %4, align 8, !tbaa !36
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %66 = load i32, i32* %65, align 8, !tbaa !36
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %41, %33, %12, %63
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  br label %12, !llvm.loop !70

70:                                               ; preds = %60, %17, %63
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  br label %72

72:                                               ; preds = %104, %70
  %73 = phi %"struct.std::pair"* [ %10, %70 ], [ %74, %104 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  %76 = load double, double* %75, align 8, !tbaa !32
  %77 = fcmp olt double %76, %11
  br i1 %77, label %104, label %78

78:                                               ; preds = %72
  %79 = fcmp olt double %11, %76
  br i1 %79, label %130, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1, i32 0, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = load i64, i64* %6, align 8, !tbaa !5
  %85 = icmp ugt i64 %83, %84
  %86 = select i1 %85, i64 %84, i64 %83
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = load i8*, i8** %7, align 8, !tbaa !13
  %90 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %81, i64 0, i32 0, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !13
  %92 = tail call i32 @memcmp(i8* %91, i8* %89, i64 %86) #18
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %88, %80
  %95 = sub i64 %83, %84
  %96 = icmp sgt i64 %95, -2147483648
  %97 = select i1 %96, i64 %95, i64 -2147483648
  %98 = icmp slt i64 %97, 2147483647
  %99 = select i1 %98, i64 %97, i64 2147483647
  %100 = trunc i64 %99 to i32
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %104, label %105

102:                                              ; preds = %88
  %103 = icmp slt i32 %92, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %102, %94, %72, %125
  br label %72, !llvm.loop !71

105:                                              ; preds = %94
  br i1 %87, label %115, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %81, i64 0, i32 0, i32 0, i32 0
  %108 = load i8*, i8** %107, align 8, !tbaa !13
  %109 = load i8*, i8** %7, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i8* [ %109, %106 ], [ %89, %102 ]
  %112 = phi i8* [ %108, %106 ], [ %91, %102 ]
  %113 = tail call i32 @memcmp(i8* %111, i8* %112, i64 %86) #18
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %110, %105
  %116 = sub i64 %84, %83
  %117 = icmp sgt i64 %116, -2147483648
  %118 = select i1 %117, i64 %116, i64 -2147483648
  %119 = icmp slt i64 %118, 2147483647
  %120 = select i1 %119, i64 %118, i64 2147483647
  %121 = trunc i64 %120 to i32
  br label %122

122:                                              ; preds = %115, %110
  %123 = phi i32 [ %113, %110 ], [ %121, %115 ]
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1, i32 1
  %127 = load i32, i32* %126, align 8, !tbaa !36
  %128 = load i32, i32* %4, align 8, !tbaa !36
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %104, label %130

130:                                              ; preds = %122, %78, %125
  %131 = icmp ult %"struct.std::pair"* %13, %74
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  ret %"struct.std::pair"* %13

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  store double %76, double* %71, align 8, !tbaa !67
  store double %15, double* %134, align 8, !tbaa !67
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 0
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %135, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %136) #18
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1, i32 1
  %139 = load i32, i32* %137, align 8, !tbaa !19
  %140 = load i32, i32* %138, align 8, !tbaa !19
  store i32 %140, i32* %137, align 8, !tbaa !19
  store i32 %139, i32* %138, align 8, !tbaa !19
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  br label %8, !llvm.loop !72
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterISt7greaterISA_EEEEvT_SL_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %214, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %10 = bitcast %"struct.std::pair"* %3 to i8*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 2
  %14 = bitcast %"struct.std::pair.13"* %12 to %union.anon**
  %15 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %12, i64 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 2, i32 0
  %17 = bitcast %union.anon* %13 to i8*
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 1
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %20 = ptrtoint %"struct.std::pair"* %0 to i64
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 2
  %23 = bitcast %union.anon* %22 to i8*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 2, i32 0
  %25 = icmp eq %"struct.std::pair"* %3, %0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %28 = icmp eq %"struct.std::pair"* %27, %1
  br i1 %28, label %214, label %29

29:                                               ; preds = %5
  %30 = bitcast i64* %18 to <2 x i64>*
  %31 = bitcast i64* %7 to <2 x i64>*
  br label %32

32:                                               ; preds = %29, %211
  %33 = phi %"struct.std::pair"* [ %212, %211 ], [ %27, %29 ]
  %34 = phi %"struct.std::pair"* [ %33, %211 ], [ %0, %29 ]
  %35 = load double, double* %6, align 8, !tbaa !32
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %37 = load double, double* %36, align 8, !tbaa !32
  %38 = fcmp olt double %35, %37
  br i1 %38, label %90, label %39

39:                                               ; preds = %32
  %40 = fcmp olt double %37, %35
  br i1 %40, label %210, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1
  %43 = load i64, i64* %7, align 8, !tbaa !5
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = icmp ugt i64 %43, %45
  %47 = select i1 %46, i64 %45, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %42, i64 0, i32 0, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !13
  %52 = load i8*, i8** %8, align 8, !tbaa !13
  %53 = call i32 @memcmp(i8* %52, i8* %51, i64 %47) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %49, %41
  %56 = sub i64 %43, %45
  %57 = icmp sgt i64 %56, -2147483648
  %58 = select i1 %57, i64 %56, i64 -2147483648
  %59 = icmp slt i64 %58, 2147483647
  %60 = select i1 %59, i64 %58, i64 2147483647
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %90, label %65

63:                                               ; preds = %49
  %64 = icmp slt i32 %53, 0
  br i1 %64, label %90, label %70

65:                                               ; preds = %55
  br i1 %48, label %75, label %66

66:                                               ; preds = %65
  %67 = load i8*, i8** %8, align 8, !tbaa !13
  %68 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %42, i64 0, i32 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i8* [ %69, %66 ], [ %51, %63 ]
  %72 = phi i8* [ %67, %66 ], [ %52, %63 ]
  %73 = call i32 @memcmp(i8* %71, i8* %72, i64 %47) #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %70, %65
  %76 = sub i64 %45, %43
  %77 = icmp sgt i64 %76, -2147483648
  %78 = select i1 %77, i64 %76, i64 -2147483648
  %79 = icmp slt i64 %78, 2147483647
  %80 = select i1 %79, i64 %78, i64 2147483647
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %75, %70
  %83 = phi i32 [ %73, %70 ], [ %81, %75 ]
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %210, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %9, align 8, !tbaa !36
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 1
  %88 = load i32, i32* %87, align 8, !tbaa !36
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %210

90:                                               ; preds = %63, %55, %32, %85
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #18
  store double %37, double* %11, align 8, !tbaa !32
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !12
  %92 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %91, i64 0, i32 0, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8, !tbaa !13
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 0, i32 2
  %95 = bitcast %union.anon* %94 to i8*
  %96 = icmp eq i8* %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false) #18
  br label %101

98:                                               ; preds = %90
  store i8* %93, i8** %15, align 8, !tbaa !13
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 0, i32 2, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !14
  store i64 %100, i64* %16, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %97, %98
  %102 = phi i8* [ %17, %97 ], [ %93, %98 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !5
  store i64 %104, i64* %18, align 8, !tbaa !5
  %105 = bitcast %"struct.std::pair.13"* %91 to %union.anon**
  store %union.anon* %94, %union.anon** %105, align 8, !tbaa !13
  store i64 0, i64* %103, align 8, !tbaa !5
  store i8 0, i8* %95, align 8, !tbaa !14
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1, i32 1, i32 1
  %107 = load i32, i32* %106, align 8, !tbaa !36
  store i32 %107, i32* %19, align 8, !tbaa !36
  %108 = ptrtoint %"struct.std::pair"* %33 to i64
  %109 = sub i64 %108, %20
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %175

111:                                              ; preds = %101
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 2
  %113 = udiv exact i64 %109, 48
  br label %114

114:                                              ; preds = %164, %111
  %115 = phi i64 [ %170, %164 ], [ %113, %111 ]
  %116 = phi %"struct.std::pair"* [ %119, %164 ], [ %112, %111 ]
  %117 = phi %"struct.std::pair"* [ %118, %164 ], [ %33, %111 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %121 = load double, double* %120, align 8, !tbaa !67
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store double %121, double* %122, align 8, !tbaa !32
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 1, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %123, i64 0, i32 0, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8, !tbaa !13
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1, i32 0, i32 2
  %128 = bitcast %union.anon* %127 to i8*
  %129 = icmp eq i8* %126, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %114
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1, i32 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %130
  %135 = load i8*, i8** %124, align 8, !tbaa !13
  %136 = icmp eq i64 %132, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i8, i8* %126, align 1, !tbaa !14
  store i8 %138, i8* %135, align 1, !tbaa !14
  br label %140

139:                                              ; preds = %134
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %135, i8* align 1 %126, i64 %132, i1 false) #18
  br label %140

140:                                              ; preds = %139, %137, %130
  %141 = load i64, i64* %131, align 8, !tbaa !5
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 1, i32 0, i32 1
  store i64 %141, i64* %142, align 8, !tbaa !5
  %143 = load i8*, i8** %124, align 8, !tbaa !13
  %144 = getelementptr inbounds i8, i8* %143, i64 %141
  store i8 0, i8* %144, align 1, !tbaa !14
  %145 = load i8*, i8** %125, align 8, !tbaa !13
  br label %164

146:                                              ; preds = %114
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 1, i32 0, i32 2
  %148 = bitcast %union.anon* %147 to i8*
  %149 = load i8*, i8** %124, align 8, !tbaa !13
  %150 = icmp eq i8* %149, %148
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 1, i32 0, i32 2, i32 0
  %152 = load i64, i64* %151, align 8
  store i8* %126, i8** %124, align 8, !tbaa !13
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1, i32 0, i32 1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 1, i32 0, i32 1
  store i64 %154, i64* %155, align 8, !tbaa !5
  %156 = getelementptr %union.anon, %union.anon* %127, i64 0, i32 0
  %157 = load i64, i64* %156, align 8, !tbaa !14
  store i64 %157, i64* %151, align 8, !tbaa !14
  %158 = icmp eq i8* %149, null
  %159 = or i1 %150, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %146
  store i8* %149, i8** %125, align 8, !tbaa !13
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1, i32 0, i32 2, i32 0
  store i64 %152, i64* %161, align 8, !tbaa !14
  br label %164

162:                                              ; preds = %146
  %163 = bitcast %"struct.std::pair.13"* %123 to %union.anon**
  store %union.anon* %127, %union.anon** %163, align 8, !tbaa !13
  br label %164

164:                                              ; preds = %162, %160, %140
  %165 = phi i8* [ %149, %160 ], [ %128, %162 ], [ %145, %140 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1, i32 0, i32 1
  store i64 0, i64* %166, align 8, !tbaa !5
  store i8 0, i8* %165, align 1, !tbaa !14
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1, i32 1, i32 1
  %168 = load i32, i32* %167, align 8, !tbaa !19
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 1, i32 1
  store i32 %168, i32* %169, align 8, !tbaa !36
  %170 = add nsw i64 %115, -1
  %171 = icmp sgt i64 %115, 1
  br i1 %171, label %114, label %172, !llvm.loop !73

172:                                              ; preds = %164
  %173 = load double, double* %11, align 8, !tbaa !67
  %174 = load i8*, i8** %15, align 8, !tbaa !13
  br label %175

175:                                              ; preds = %172, %101
  %176 = phi i8* [ %174, %172 ], [ %102, %101 ]
  %177 = phi double [ %173, %172 ], [ %37, %101 ]
  store double %177, double* %6, align 8, !tbaa !32
  %178 = icmp eq i8* %176, %17
  br i1 %178, label %179, label %194

179:                                              ; preds = %175
  br i1 %25, label %203, label %180, !prof !50

180:                                              ; preds = %179
  %181 = load i64, i64* %18, align 8, !tbaa !5
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %180
  %184 = load i8*, i8** %21, align 8, !tbaa !13
  %185 = icmp eq i64 %181, 1
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load i8, i8* %17, align 8, !tbaa !14
  store i8 %187, i8* %184, align 1, !tbaa !14
  br label %189

188:                                              ; preds = %183
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %184, i8* nonnull align 8 %17, i64 %181, i1 false) #18
  br label %189

189:                                              ; preds = %188, %186, %180
  %190 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %190, i64* %7, align 8, !tbaa !5
  %191 = load i8*, i8** %21, align 8, !tbaa !13
  %192 = getelementptr inbounds i8, i8* %191, i64 %190
  store i8 0, i8* %192, align 1, !tbaa !14
  %193 = load i8*, i8** %15, align 8, !tbaa !13
  br label %203

194:                                              ; preds = %175
  %195 = load i8*, i8** %21, align 8, !tbaa !13
  %196 = icmp eq i8* %195, %23
  %197 = load i64, i64* %24, align 8
  store i8* %176, i8** %21, align 8, !tbaa !13
  %198 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !14
  store <2 x i64> %198, <2 x i64>* %31, align 8, !tbaa !14
  %199 = icmp eq i8* %195, null
  %200 = or i1 %196, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %194
  store i8* %195, i8** %15, align 8, !tbaa !13
  store i64 %197, i64* %16, align 8, !tbaa !14
  br label %203

202:                                              ; preds = %194
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !13
  br label %203

203:                                              ; preds = %179, %189, %201, %202
  %204 = phi i8* [ %195, %201 ], [ %17, %202 ], [ %17, %179 ], [ %193, %189 ]
  store i64 0, i64* %18, align 8, !tbaa !5
  store i8 0, i8* %204, align 1, !tbaa !14
  %205 = load i32, i32* %19, align 8, !tbaa !19
  store i32 %205, i32* %9, align 8, !tbaa !36
  %206 = load i8*, i8** %26, align 8, !tbaa !13
  %207 = icmp eq i8* %206, %17
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  call void @_ZdlPv(i8* %206) #18
  br label %209

209:                                              ; preds = %203, %208
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #18
  br label %211

210:                                              ; preds = %82, %39, %85
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterISt7greaterISA_EEEEvT_T0_(%"struct.std::pair"* nonnull %33)
  br label %211

211:                                              ; preds = %209, %210
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  %213 = icmp eq %"struct.std::pair"* %212, %1
  br i1 %213, label %214, label %32, !llvm.loop !74

214:                                              ; preds = %211, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterISt7greaterISA_EEEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #18
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !32
  store double %6, double* %4, align 8, !tbaa !32
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 2
  %10 = bitcast %"struct.std::pair.13"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !12
  %11 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %8, i64 0, i32 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = bitcast %union.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #18
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %12, i8** %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = bitcast %"struct.std::pair.13"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %27, align 8, !tbaa !13
  store i64 0, i64* %24, align 8, !tbaa !5
  store i8 0, i8* %14, align 8, !tbaa !14
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %30 = load i32, i32* %29, align 8, !tbaa !36
  store i32 %30, i32* %28, align 8, !tbaa !36
  %31 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %7, i64 0, i32 0, i32 0, i32 0
  br label %32

32:                                               ; preds = %133, %23
  %33 = phi double [ %6, %23 ], [ %139, %133 ]
  %34 = phi %"struct.std::pair"* [ %0, %23 ], [ %35, %133 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %37 = load double, double* %36, align 8, !tbaa !32
  %38 = fcmp olt double %37, %33
  br i1 %38, label %90, label %39

39:                                               ; preds = %32
  %40 = fcmp olt double %33, %37
  br i1 %40, label %140, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = load i64, i64* %26, align 8, !tbaa !5
  %46 = icmp ugt i64 %44, %45
  %47 = select i1 %46, i64 %45, i64 %44
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %41
  %50 = load i8*, i8** %31, align 8, !tbaa !13
  %51 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %42, i64 0, i32 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !13
  %53 = call i32 @memcmp(i8* %52, i8* %50, i64 %47) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %49, %41
  %56 = sub i64 %44, %45
  %57 = icmp sgt i64 %56, -2147483648
  %58 = select i1 %57, i64 %56, i64 -2147483648
  %59 = icmp slt i64 %58, 2147483647
  %60 = select i1 %59, i64 %58, i64 2147483647
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %90, label %65

63:                                               ; preds = %49
  %64 = icmp slt i32 %53, 0
  br i1 %64, label %90, label %70

65:                                               ; preds = %55
  br i1 %48, label %75, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %42, i64 0, i32 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !13
  %69 = load i8*, i8** %31, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i8* [ %69, %66 ], [ %50, %63 ]
  %72 = phi i8* [ %68, %66 ], [ %52, %63 ]
  %73 = call i32 @memcmp(i8* %71, i8* %72, i64 %47) #18
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %70, %65
  %76 = sub i64 %45, %44
  %77 = icmp sgt i64 %76, -2147483648
  %78 = select i1 %77, i64 %76, i64 -2147483648
  %79 = icmp slt i64 %78, 2147483647
  %80 = select i1 %79, i64 %78, i64 2147483647
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %75, %70
  %83 = phi i32 [ %73, %70 ], [ %81, %75 ]
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %140, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  %87 = load i32, i32* %86, align 8, !tbaa !36
  %88 = load i32, i32* %28, align 8, !tbaa !36
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %140

90:                                               ; preds = %63, %55, %32, %85
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store double %37, double* %91, align 8, !tbaa !32
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %92, i64 0, i32 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !13
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 0, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %90
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %93, align 8, !tbaa !13
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %95, align 1, !tbaa !14
  store i8 %107, i8* %104, align 1, !tbaa !14
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %95, i64 %101, i1 false) #18
  br label %109

109:                                              ; preds = %108, %106, %99
  %110 = load i64, i64* %100, align 8, !tbaa !5
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !5
  %112 = load i8*, i8** %93, align 8, !tbaa !13
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !14
  %114 = load i8*, i8** %94, align 8, !tbaa !13
  br label %133

115:                                              ; preds = %90
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i8*, i8** %93, align 8, !tbaa !13
  %119 = icmp eq i8* %118, %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0, i32 2, i32 0
  %121 = load i64, i64* %120, align 8
  store i8* %95, i8** %93, align 8, !tbaa !13
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 0, i32 1
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0, i32 1
  %124 = bitcast i64* %122 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8, !tbaa !14
  %126 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %126, align 8, !tbaa !14
  %127 = icmp eq i8* %118, null
  %128 = or i1 %119, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %115
  store i8* %118, i8** %94, align 8, !tbaa !13
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 0, i32 2, i32 0
  store i64 %121, i64* %130, align 8, !tbaa !14
  br label %133

131:                                              ; preds = %115
  %132 = bitcast %"struct.std::pair.13"* %92 to %union.anon**
  store %union.anon* %96, %union.anon** %132, align 8, !tbaa !13
  br label %133

133:                                              ; preds = %109, %129, %131
  %134 = phi i8* [ %118, %129 ], [ %97, %131 ], [ %114, %109 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 0, i32 1
  store i64 0, i64* %135, align 8, !tbaa !5
  store i8 0, i8* %134, align 1, !tbaa !14
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  %137 = load i32, i32* %136, align 8, !tbaa !19
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  store i32 %137, i32* %138, align 8, !tbaa !36
  %139 = load double, double* %4, align 8, !tbaa !32
  br label %32, !llvm.loop !75

140:                                              ; preds = %82, %39, %85
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store double %33, double* %141, align 8, !tbaa !32
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0, i32 0, i32 0
  %143 = load i8*, i8** %31, align 8, !tbaa !13
  %144 = bitcast %union.anon* %9 to i8*
  %145 = icmp eq i8* %143, %144
  br i1 %145, label %146, label %163

146:                                              ; preds = %140
  %147 = icmp eq %"struct.std::pair"* %2, %34
  br i1 %147, label %179, label %148, !prof !50

148:                                              ; preds = %146
  %149 = load i64, i64* %26, align 8, !tbaa !5
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load i8*, i8** %142, align 8, !tbaa !13
  %153 = icmp eq i64 %149, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i8, i8* %144, align 8, !tbaa !14
  store i8 %155, i8* %152, align 1, !tbaa !14
  br label %157

156:                                              ; preds = %151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %152, i8* nonnull align 8 %144, i64 %149, i1 false) #18
  br label %157

157:                                              ; preds = %156, %154, %148
  %158 = load i64, i64* %26, align 8, !tbaa !5
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0, i32 1
  store i64 %158, i64* %159, align 8, !tbaa !5
  %160 = load i8*, i8** %142, align 8, !tbaa !13
  %161 = getelementptr inbounds i8, i8* %160, i64 %158
  store i8 0, i8* %161, align 1, !tbaa !14
  %162 = load i8*, i8** %31, align 8, !tbaa !13
  br label %179

163:                                              ; preds = %140
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0, i32 2
  %165 = bitcast %union.anon* %164 to i8*
  %166 = load i8*, i8** %142, align 8, !tbaa !13
  %167 = icmp eq i8* %166, %165
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0, i32 2, i32 0
  %169 = load i64, i64* %168, align 8
  store i8* %143, i8** %142, align 8, !tbaa !13
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0, i32 1
  %171 = bitcast i64* %26 to <2 x i64>*
  %172 = load <2 x i64>, <2 x i64>* %171, align 8, !tbaa !14
  %173 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %173, align 8, !tbaa !14
  %174 = icmp eq i8* %166, null
  %175 = or i1 %167, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %163
  store i8* %166, i8** %31, align 8, !tbaa !13
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 2, i32 0
  store i64 %169, i64* %177, align 8, !tbaa !14
  br label %179

178:                                              ; preds = %163
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !13
  br label %179

179:                                              ; preds = %146, %157, %176, %178
  %180 = phi i8* [ %166, %176 ], [ %144, %178 ], [ %144, %146 ], [ %162, %157 ]
  store i64 0, i64* %26, align 8, !tbaa !5
  store i8 0, i8* %180, align 1, !tbaa !14
  %181 = load i32, i32* %28, align 8, !tbaa !19
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  store i32 %181, i32* %182, align 8, !tbaa !36
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8, !tbaa !13
  %185 = icmp eq i8* %184, %144
  br i1 %185, label %187, label %186

186:                                              ; preds = %179
  call void @_ZdlPv(i8* %184) #18
  br label %187

187:                                              ; preds = %179, %186
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #18
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s970265974.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!6, !8, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!23 = !{!22, !8, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !16}
!27 = !{!22, !8, i64 8}
!28 = !{!29, !8, i64 16}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairIdS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEESaIS8_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!30 = !{!8, !8, i64 0}
!31 = !{!29, !8, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt4pairIdS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !34, i64 0, !35, i64 8}
!34 = !{!"double", !9, i64 0}
!35 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !6, i64 0, !20, i64 32}
!36 = !{!35, !20, i64 32}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!29, !8, i64 8}
!41 = !{i64 0, i64 65}
!42 = distinct !{!42, !16}
!43 = !{!11, !11, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z2eqNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!46 = distinct !{!46, !"_Z2eqNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_Z2reNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!49 = distinct !{!49, !"_Z2reNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!33, !20, i64 40}
!52 = distinct !{!52, !16}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !10, i64 0}
!55 = !{!56, !8, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !57, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!57 = !{!"bool", !9, i64 0}
!58 = !{!59, !9, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !57, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = !{!34, !34, i64 0}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
