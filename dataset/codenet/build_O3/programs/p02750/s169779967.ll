; ModuleID = 'Project_CodeNet_C++1400/p02750/s169779967.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s169779967.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.position = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.std::pair" = type { x86_fp80, %"struct.std::pair.8" }
%"struct.std::pair.8" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SF_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SF_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mv = dso_local local_unnamed_addr global [4 x %struct.position] [%struct.position { i32 0, i32 -1 }, %struct.position { i32 1, i32 0 }, %struct.position { i32 0, i32 1 }, %struct.position { i32 -1, i32 0 }], align 16
@M = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [202020 x [32 x i64]] zeroinitializer, align 16
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@b = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169779967.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %11

6:                                                ; preds = %11, %17
  %7 = phi i64 [ %20, %17 ], [ %14, %11 ]
  %8 = srem i64 %7, %2
  br label %9

9:                                                ; preds = %6, %15
  %10 = phi i64 [ 1, %15 ], [ %8, %6 ]
  ret i64 %10

11:                                               ; preds = %3
  %12 = add nsw i64 %1, -1
  %13 = tail call i64 @_Z5powerxxx(i64 %0, i64 %12, i64 %2)
  %14 = mul nsw i64 %13, %0
  br label %6

15:                                               ; preds = %3
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %9, label %17

17:                                               ; preds = %15
  %18 = sdiv i64 %1, 2
  %19 = tail call i64 @_Z5powerxxx(i64 %0, i64 %18, i64 %2)
  %20 = mul nsw i64 %19, %19
  br label %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z9to_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = bitcast %union.anon* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #17
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %6, i8** %13, align 8, !tbaa !10
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %15, i64* %16, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %10, %12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %19, i64* %20, align 8, !tbaa !14
  %21 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %7, %union.anon** %21, align 8, !tbaa !10
  store i64 0, i64* %18, align 8, !tbaa !14
  store i8 0, i8* %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3buyii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load i64, i64* @T, align 8, !tbaa !17
  %8 = add nsw i64 %7, 1
  br label %15

9:                                                ; preds = %4
  %10 = sext i32 %0 to i64
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [202020 x [32 x i64]], [202020 x [32 x i64]]* @dp, i64 0, i64 %10, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !17
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %6, %2, %9, %17
  %16 = phi i64 [ %33, %17 ], [ %8, %6 ], [ 0, %2 ], [ %13, %9 ]
  ret i64 %16

17:                                               ; preds = %9
  %18 = add nsw i32 %0, -1
  %19 = tail call i64 @_Z3buyii(i32 %18, i32 %1)
  %20 = add nsw i32 %1, -1
  %21 = tail call i64 @_Z3buyii(i32 %18, i32 %20)
  %22 = add nsw i64 %21, 1
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %24 = getelementptr inbounds i64, i64* %23, i64 %10
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %22
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %29 = getelementptr inbounds i64, i64* %28, i64 %10
  %30 = load i64, i64* %29, align 8, !tbaa !17
  %31 = add nsw i64 %27, %30
  %32 = icmp slt i64 %31, %19
  %33 = select i1 %32, i64 %31, i64 %19
  store i64 %33, i64* %12, align 8, !tbaa !17
  br label %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @T)
  store i32 0, i32* @M, align 4, !tbaa !19
  %7 = bitcast i64* %2 to i8*
  %8 = bitcast i64* %3 to i8*
  %9 = load i32, i32* %1, align 4, !tbaa !19
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %70, label %316

11:                                               ; preds = %191
  %12 = icmp eq %"struct.std::pair"* %194, %193
  br i1 %12, label %205, label %13

13:                                               ; preds = %11
  %14 = ptrtoint %"struct.std::pair"* %193 to i64
  %15 = ptrtoint %"struct.std::pair"* %194 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  %18 = call i64 @llvm.ctlz.i64(i64 %17, i1 true) #17, !range !21
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SF_T0_T1_(%"struct.std::pair"* %194, %"struct.std::pair"* %193, i64 %20)
          to label %21 unwind label %216

21:                                               ; preds = %13
  %22 = icmp sgt i64 %16, 512
  br i1 %22, label %23, label %69

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SF_T0_(%"struct.std::pair"* %194, %"struct.std::pair"* nonnull %24)
          to label %25 unwind label %216

25:                                               ; preds = %23
  %26 = icmp eq %"struct.std::pair"* %24, %193
  br i1 %26, label %204, label %27

27:                                               ; preds = %25, %63
  %28 = phi %"struct.std::pair"* [ %67, %63 ], [ %24, %25 ]
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  %30 = load x86_fp80, x86_fp80* %29, align 16
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1, i32 0
  %32 = load i64, i64* %31, align 16
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1, i32 1
  %34 = load i64, i64* %33, align 8
  br label %35

35:                                               ; preds = %56, %27
  %36 = phi %"struct.std::pair"* [ %28, %27 ], [ %37, %56 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  %39 = load x86_fp80, x86_fp80* %38, align 16, !tbaa !22
  %40 = fcmp olt x86_fp80 %39, %30
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1, i32 0
  %43 = load i64, i64* %42, align 16, !tbaa !17
  br label %56

44:                                               ; preds = %35
  %45 = fcmp olt x86_fp80 %30, %39
  br i1 %45, label %63, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1, i32 0
  %48 = load i64, i64* %47, align 16, !tbaa !26
  %49 = icmp slt i64 %48, %32
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = icmp slt i64 %32, %48
  br i1 %51, label %63, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !27
  %55 = icmp slt i64 %54, %34
  br i1 %55, label %56, label %63

56:                                               ; preds = %52, %46, %41
  %57 = phi i64 [ %43, %41 ], [ %48, %46 ], [ %48, %52 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 0
  store x86_fp80 %39, x86_fp80* %58, align 16, !tbaa !22
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1, i32 0
  store i64 %57, i64* %59, align 16, !tbaa !26
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !17
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1, i32 1
  store i64 %61, i64* %62, align 8, !tbaa !27
  br label %35, !llvm.loop !28

63:                                               ; preds = %52, %50, %44
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 0
  store x86_fp80 %30, x86_fp80* %64, align 16, !tbaa !22
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1, i32 0
  store i64 %32, i64* %65, align 16, !tbaa !26
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1, i32 1
  store i64 %34, i64* %66, align 8, !tbaa !27
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  %68 = icmp eq %"struct.std::pair"* %67, %193
  br i1 %68, label %203, label %27, !llvm.loop !30

69:                                               ; preds = %21
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SF_T0_(%"struct.std::pair"* %194, %"struct.std::pair"* %193)
          to label %204 unwind label %216

70:                                               ; preds = %0, %191
  %71 = phi i32 [ %198, %191 ], [ 0, %0 ]
  %72 = phi i64* [ %197, %191 ], [ null, %0 ]
  %73 = phi i64* [ %196, %191 ], [ null, %0 ]
  %74 = phi i64* [ %195, %191 ], [ null, %0 ]
  %75 = phi %"struct.std::pair"* [ %194, %191 ], [ null, %0 ]
  %76 = phi %"struct.std::pair"* [ %193, %191 ], [ null, %0 ]
  %77 = phi %"struct.std::pair"* [ %192, %191 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #17
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %79 unwind label %126

79:                                               ; preds = %70
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i64* nonnull align 8 dereferenceable(8) %3)
          to label %81 unwind label %126

81:                                               ; preds = %79
  %82 = load i64, i64* %2, align 8, !tbaa !17
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %130

84:                                               ; preds = %81
  %85 = icmp eq i64* %73, %74
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = load i64, i64* %3, align 8, !tbaa !17
  store i64 %87, i64* %73, align 8, !tbaa !17
  %88 = getelementptr inbounds i64, i64* %73, i64 1
  br label %191

89:                                               ; preds = %84
  %90 = ptrtoint i64* %73 to i64
  %91 = ptrtoint i64* %72 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp eq i64 %92, 9223372036854775800
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %96 unwind label %128

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %89
  %98 = icmp eq i64 %92, 0
  %99 = select i1 %98, i64 1, i64 %93
  %100 = add nsw i64 %99, %93
  %101 = icmp ult i64 %100, %93
  %102 = icmp ugt i64 %100, 1152921504606846975
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 1152921504606846975, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 3
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #19
          to label %109 unwind label %126

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i64*
  br label %111

111:                                              ; preds = %109, %97
  %112 = phi i64* [ %110, %109 ], [ null, %97 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 %93
  %114 = load i64, i64* %3, align 8, !tbaa !17
  store i64 %114, i64* %113, align 8, !tbaa !17
  %115 = icmp sgt i64 %92, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = bitcast i64* %112 to i8*
  %118 = bitcast i64* %72 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %117, i8* align 8 %118, i64 %92, i1 false) #17
  br label %119

119:                                              ; preds = %116, %111
  %120 = getelementptr inbounds i64, i64* %113, i64 1
  %121 = icmp eq i64* %72, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %123) #17
  br label %124

124:                                              ; preds = %122, %119
  %125 = getelementptr inbounds i64, i64* %112, i64 %104
  br label %191

126:                                              ; preds = %70, %79, %106
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %201

128:                                              ; preds = %95
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %201

130:                                              ; preds = %81
  %131 = load i32, i32* @M, align 4, !tbaa !19
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @M, align 4, !tbaa !19
  %133 = load i64, i64* %3, align 8, !tbaa !17
  %134 = sitofp i64 %82 to x86_fp80
  %135 = add nsw i64 %133, 1
  %136 = sitofp i64 %135 to x86_fp80
  %137 = fdiv x86_fp80 %134, %136
  %138 = icmp eq %"struct.std::pair"* %76, %77
  br i1 %138, label %143, label %139

139:                                              ; preds = %130
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 0, i32 0
  store x86_fp80 %137, x86_fp80* %140, align 16
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 0, i32 1, i32 0
  store i64 %82, i64* %141, align 16
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 0, i32 1, i32 1
  store i64 %133, i64* %142, align 8
  br label %182

143:                                              ; preds = %130
  %144 = ptrtoint %"struct.std::pair"* %76 to i64
  %145 = ptrtoint %"struct.std::pair"* %75 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 5
  %148 = icmp eq i64 %146, 9223372036854775776
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %150 unwind label %189

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %143
  %152 = icmp eq i64 %146, 0
  %153 = select i1 %152, i64 1, i64 %147
  %154 = add nsw i64 %153, %147
  %155 = icmp ult i64 %154, %147
  %156 = icmp ugt i64 %154, 288230376151711743
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 288230376151711743, i64 %154
  %159 = shl nuw nsw i64 %158, 5
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #19
          to label %161 unwind label %187

161:                                              ; preds = %151
  %162 = bitcast i8* %160 to %"struct.std::pair"*
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %147, i32 0
  store x86_fp80 %137, x86_fp80* %163, align 16
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %147, i32 1, i32 0
  store i64 %82, i64* %164, align 16
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %147, i32 1, i32 1
  store i64 %133, i64* %165, align 8
  %166 = icmp eq %"struct.std::pair"* %75, %76
  br i1 %166, label %175, label %167

167:                                              ; preds = %161, %167
  %168 = phi %"struct.std::pair"* [ %173, %167 ], [ %162, %161 ]
  %169 = phi %"struct.std::pair"* [ %172, %167 ], [ %75, %161 ]
  %170 = bitcast %"struct.std::pair"* %168 to i8*
  %171 = bitcast %"struct.std::pair"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %170, i8* noundef nonnull align 16 dereferenceable(32) %171, i64 32, i1 false) #17, !alias.scope !31
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %174 = icmp eq %"struct.std::pair"* %172, %76
  br i1 %174, label %175, label %167, !llvm.loop !35

175:                                              ; preds = %167, %161
  %176 = phi %"struct.std::pair"* [ %162, %161 ], [ %173, %167 ]
  %177 = icmp eq %"struct.std::pair"* %75, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast %"struct.std::pair"* %75 to i8*
  call void @_ZdlPv(i8* nonnull %179) #17
  br label %180

180:                                              ; preds = %178, %175
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %158
  br label %182

182:                                              ; preds = %180, %139
  %183 = phi %"struct.std::pair"* [ %181, %180 ], [ %77, %139 ]
  %184 = phi %"struct.std::pair"* [ %176, %180 ], [ %76, %139 ]
  %185 = phi %"struct.std::pair"* [ %162, %180 ], [ %75, %139 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  br label %191

187:                                              ; preds = %151
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %201

189:                                              ; preds = %149
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %201

191:                                              ; preds = %124, %86, %182
  %192 = phi %"struct.std::pair"* [ %183, %182 ], [ %77, %86 ], [ %77, %124 ]
  %193 = phi %"struct.std::pair"* [ %186, %182 ], [ %76, %86 ], [ %76, %124 ]
  %194 = phi %"struct.std::pair"* [ %185, %182 ], [ %75, %86 ], [ %75, %124 ]
  %195 = phi i64* [ %74, %182 ], [ %74, %86 ], [ %125, %124 ]
  %196 = phi i64* [ %73, %182 ], [ %88, %86 ], [ %120, %124 ]
  %197 = phi i64* [ %72, %182 ], [ %72, %86 ], [ %112, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  %198 = add nuw nsw i32 %71, 1
  %199 = load i32, i32* %1, align 4, !tbaa !19
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %70, label %11, !llvm.loop !36

201:                                              ; preds = %187, %189, %126, %128
  %202 = phi { i8*, i32 } [ %127, %126 ], [ %129, %128 ], [ %188, %187 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  br label %488

203:                                              ; preds = %63
  br i1 %12, label %205, label %204

204:                                              ; preds = %69, %25, %203
  br label %218

205:                                              ; preds = %309, %11, %203
  %206 = icmp eq i64* %197, %196
  br i1 %206, label %316, label %207

207:                                              ; preds = %205
  %208 = ptrtoint i64* %196 to i64
  %209 = ptrtoint i64* %197 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = call i64 @llvm.ctlz.i64(i64 %211, i1 true) #17, !range !21
  %213 = shl nuw nsw i64 %212, 1
  %214 = xor i64 %213, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %197, i64* %196, i64 %214)
          to label %215 unwind label %216

215:                                              ; preds = %207
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %197, i64* %196)
          to label %316 unwind label %216

216:                                              ; preds = %215, %207, %69, %23, %13
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %488

218:                                              ; preds = %204, %309
  %219 = phi %"struct.std::pair"* [ %310, %309 ], [ %194, %204 ]
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 1, i32 0
  %221 = load i64, i64* %220, align 16
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 0, i32 1, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %225 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !38
  %226 = icmp eq i64* %224, %225
  br i1 %226, label %229, label %227

227:                                              ; preds = %218
  store i64 %221, i64* %224, align 8, !tbaa !17
  %228 = getelementptr inbounds i64, i64* %224, i64 1
  store i64* %228, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  br label %266

229:                                              ; preds = %218
  %230 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %231 = ptrtoint i64* %224 to i64
  %232 = ptrtoint i64* %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  %235 = icmp eq i64 %233, 9223372036854775800
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %237 unwind label %314

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %229
  %239 = icmp eq i64 %233, 0
  %240 = select i1 %239, i64 1, i64 %234
  %241 = add nsw i64 %240, %234
  %242 = icmp ult i64 %241, %234
  %243 = icmp ugt i64 %241, 1152921504606846975
  %244 = or i1 %242, %243
  %245 = select i1 %244, i64 1152921504606846975, i64 %241
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %238
  %248 = shl nuw nsw i64 %245, 3
  %249 = invoke noalias nonnull i8* @_Znwm(i64 %248) #19
          to label %250 unwind label %312

250:                                              ; preds = %247
  %251 = bitcast i8* %249 to i64*
  br label %252

252:                                              ; preds = %250, %238
  %253 = phi i64* [ %251, %250 ], [ null, %238 ]
  %254 = getelementptr inbounds i64, i64* %253, i64 %234
  store i64 %221, i64* %254, align 8, !tbaa !17
  %255 = icmp sgt i64 %233, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = bitcast i64* %253 to i8*
  %258 = bitcast i64* %230 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %257, i8* align 8 %258, i64 %233, i1 false) #17
  br label %259

259:                                              ; preds = %256, %252
  %260 = getelementptr inbounds i64, i64* %254, i64 1
  %261 = icmp eq i64* %230, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i64* %230 to i8*
  call void @_ZdlPv(i8* nonnull %263) #17
  br label %264

264:                                              ; preds = %262, %259
  store i64* %253, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i64* %260, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %265 = getelementptr inbounds i64, i64* %253, i64 %245
  store i64* %265, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !38
  br label %266

266:                                              ; preds = %264, %227
  %267 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %268 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !38
  %269 = icmp eq i64* %267, %268
  br i1 %269, label %272, label %270

270:                                              ; preds = %266
  store i64 %223, i64* %267, align 8, !tbaa !17
  %271 = getelementptr inbounds i64, i64* %267, i64 1
  store i64* %271, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  br label %309

272:                                              ; preds = %266
  %273 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %274 = ptrtoint i64* %267 to i64
  %275 = ptrtoint i64* %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  %278 = icmp eq i64 %276, 9223372036854775800
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %280 unwind label %314

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %272
  %282 = icmp eq i64 %276, 0
  %283 = select i1 %282, i64 1, i64 %277
  %284 = add nsw i64 %283, %277
  %285 = icmp ult i64 %284, %277
  %286 = icmp ugt i64 %284, 1152921504606846975
  %287 = or i1 %285, %286
  %288 = select i1 %287, i64 1152921504606846975, i64 %284
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %281
  %291 = shl nuw nsw i64 %288, 3
  %292 = invoke noalias nonnull i8* @_Znwm(i64 %291) #19
          to label %293 unwind label %312

293:                                              ; preds = %290
  %294 = bitcast i8* %292 to i64*
  br label %295

295:                                              ; preds = %293, %281
  %296 = phi i64* [ %294, %293 ], [ null, %281 ]
  %297 = getelementptr inbounds i64, i64* %296, i64 %277
  store i64 %223, i64* %297, align 8, !tbaa !17
  %298 = icmp sgt i64 %276, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = bitcast i64* %296 to i8*
  %301 = bitcast i64* %273 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %300, i8* align 8 %301, i64 %276, i1 false) #17
  br label %302

302:                                              ; preds = %299, %295
  %303 = getelementptr inbounds i64, i64* %297, i64 1
  %304 = icmp eq i64* %273, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = bitcast i64* %273 to i8*
  call void @_ZdlPv(i8* nonnull %306) #17
  br label %307

307:                                              ; preds = %305, %302
  store i64* %296, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i64* %303, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %308 = getelementptr inbounds i64, i64* %296, i64 %288
  store i64* %308, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !38
  br label %309

309:                                              ; preds = %307, %270
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  %311 = icmp eq %"struct.std::pair"* %310, %193
  br i1 %311, label %205, label %218

312:                                              ; preds = %247, %290
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %488

314:                                              ; preds = %236, %279
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %488

316:                                              ; preds = %0, %205, %215
  %317 = phi i1 [ true, %205 ], [ false, %215 ], [ true, %0 ]
  %318 = phi i64* [ %197, %205 ], [ %197, %215 ], [ null, %0 ]
  %319 = phi i64* [ %196, %205 ], [ %196, %215 ], [ null, %0 ]
  %320 = phi %"struct.std::pair"* [ %194, %205 ], [ %194, %215 ], [ null, %0 ]
  %321 = invoke noalias nonnull i8* @_Znwm(i64 8) #19
          to label %324 unwind label %322

322:                                              ; preds = %316
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %488

324:                                              ; preds = %316
  %325 = bitcast i8* %321 to i64*
  %326 = getelementptr inbounds i8, i8* %321, i64 8
  %327 = bitcast i8* %326 to i64*
  store i64 0, i64* %325, align 8
  br i1 %317, label %328, label %336

328:                                              ; preds = %383, %324
  %329 = phi i64* [ %325, %324 ], [ %384, %383 ]
  %330 = phi i64* [ %327, %324 ], [ %387, %383 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51717120) bitcast ([202020 x [32 x i64]]* @dp to i8*), i8 -1, i64 51717120, i1 false)
  %331 = ptrtoint i64* %330 to i64
  %332 = ptrtoint i64* %329 to i64
  %333 = sub i64 %331, %332
  %334 = icmp sgt i64 %333, 0
  %335 = lshr exact i64 %333, 3
  br label %396

336:                                              ; preds = %324, %383
  %337 = phi i64* [ %388, %383 ], [ %318, %324 ]
  %338 = phi i64* [ %386, %383 ], [ %327, %324 ]
  %339 = phi i64* [ %387, %383 ], [ %327, %324 ]
  %340 = phi i64* [ %384, %383 ], [ %325, %324 ]
  %341 = load i64, i64* %337, align 8, !tbaa !17
  %342 = getelementptr inbounds i64, i64* %339, i64 -1
  %343 = load i64, i64* %342, align 8, !tbaa !17
  %344 = add i64 %341, 1
  %345 = add i64 %344, %343
  %346 = icmp eq i64* %339, %338
  br i1 %346, label %348, label %347

347:                                              ; preds = %336
  store i64 %345, i64* %339, align 8, !tbaa !17
  br label %383

348:                                              ; preds = %336
  %349 = ptrtoint i64* %338 to i64
  %350 = ptrtoint i64* %340 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 3
  %353 = icmp eq i64 %351, 9223372036854775800
  br i1 %353, label %354, label %356

354:                                              ; preds = %348
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %355 unwind label %392

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %348
  %357 = icmp eq i64 %351, 0
  %358 = select i1 %357, i64 1, i64 %352
  %359 = add nsw i64 %358, %352
  %360 = icmp ult i64 %359, %352
  %361 = icmp ugt i64 %359, 1152921504606846975
  %362 = or i1 %360, %361
  %363 = select i1 %362, i64 1152921504606846975, i64 %359
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %370, label %365

365:                                              ; preds = %356
  %366 = shl nuw nsw i64 %363, 3
  %367 = invoke noalias nonnull i8* @_Znwm(i64 %366) #19
          to label %368 unwind label %390

368:                                              ; preds = %365
  %369 = bitcast i8* %367 to i64*
  br label %370

370:                                              ; preds = %368, %356
  %371 = phi i64* [ %369, %368 ], [ null, %356 ]
  %372 = getelementptr inbounds i64, i64* %371, i64 %352
  store i64 %345, i64* %372, align 8, !tbaa !17
  %373 = icmp sgt i64 %351, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = bitcast i64* %371 to i8*
  %376 = bitcast i64* %340 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %375, i8* align 8 %376, i64 %351, i1 false) #17
  br label %377

377:                                              ; preds = %374, %370
  %378 = icmp eq i64* %340, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %377
  %380 = bitcast i64* %340 to i8*
  call void @_ZdlPv(i8* nonnull %380) #17
  br label %381

381:                                              ; preds = %379, %377
  %382 = getelementptr inbounds i64, i64* %371, i64 %363
  br label %383

383:                                              ; preds = %381, %347
  %384 = phi i64* [ %371, %381 ], [ %340, %347 ]
  %385 = phi i64* [ %372, %381 ], [ %339, %347 ]
  %386 = phi i64* [ %382, %381 ], [ %338, %347 ]
  %387 = getelementptr inbounds i64, i64* %385, i64 1
  %388 = getelementptr inbounds i64, i64* %337, i64 1
  %389 = icmp eq i64* %388, %319
  br i1 %389, label %328, label %336

390:                                              ; preds = %365
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %482

392:                                              ; preds = %354
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %482

394:                                              ; preds = %430
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %431)
          to label %434 unwind label %480

396:                                              ; preds = %328, %430
  %397 = phi i32 [ 0, %328 ], [ %432, %430 ]
  %398 = phi i32 [ 0, %328 ], [ %431, %430 ]
  %399 = load i32, i32* @M, align 4, !tbaa !19
  %400 = add nsw i32 %399, -1
  %401 = call i64 @_Z3buyii(i32 %400, i32 %397)
  %402 = load i64, i64* @T, align 8, !tbaa !17
  %403 = icmp slt i64 %402, %401
  br i1 %403, label %430, label %404

404:                                              ; preds = %396
  %405 = sub nsw i64 %402, %401
  br i1 %334, label %406, label %421

406:                                              ; preds = %404, %406
  %407 = phi i64 [ %417, %406 ], [ %335, %404 ]
  %408 = phi i64* [ %416, %406 ], [ %329, %404 ]
  %409 = lshr i64 %407, 1
  %410 = getelementptr inbounds i64, i64* %408, i64 %409
  %411 = load i64, i64* %410, align 8, !tbaa !17
  %412 = icmp slt i64 %405, %411
  %413 = getelementptr inbounds i64, i64* %410, i64 1
  %414 = xor i64 %409, -1
  %415 = add i64 %407, %414
  %416 = select i1 %412, i64* %408, i64* %413
  %417 = select i1 %412, i64 %409, i64 %415
  %418 = icmp sgt i64 %417, 0
  br i1 %418, label %406, label %419, !llvm.loop !39

419:                                              ; preds = %406
  %420 = ptrtoint i64* %416 to i64
  br label %421

421:                                              ; preds = %419, %404
  %422 = phi i64 [ %420, %419 ], [ %332, %404 ]
  %423 = sub i64 %422, %332
  %424 = lshr exact i64 %423, 3
  %425 = trunc i64 %424 to i32
  %426 = add nsw i32 %397, -1
  %427 = add i32 %426, %425
  %428 = icmp slt i32 %398, %427
  %429 = select i1 %428, i32 %427, i32 %398
  br label %430

430:                                              ; preds = %396, %421
  %431 = phi i32 [ %398, %396 ], [ %429, %421 ]
  %432 = add nuw nsw i32 %397, 1
  %433 = icmp eq i32 %432, 31
  br i1 %433, label %394, label %396, !llvm.loop !40

434:                                              ; preds = %394
  %435 = bitcast %"class.std::basic_ostream"* %395 to i8**
  %436 = load i8*, i8** %435, align 8, !tbaa !41
  %437 = getelementptr i8, i8* %436, i64 -24
  %438 = bitcast i8* %437 to i64*
  %439 = load i64, i64* %438, align 8
  %440 = bitcast %"class.std::basic_ostream"* %395 to i8*
  %441 = add nsw i64 %439, 240
  %442 = getelementptr inbounds i8, i8* %440, i64 %441
  %443 = bitcast i8* %442 to %"class.std::ctype"**
  %444 = load %"class.std::ctype"*, %"class.std::ctype"** %443, align 8, !tbaa !43
  %445 = icmp eq %"class.std::ctype"* %444, null
  br i1 %445, label %446, label %448

446:                                              ; preds = %434
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %447 unwind label %480

447:                                              ; preds = %446
  unreachable

448:                                              ; preds = %434
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %444, i64 0, i32 8
  %450 = load i8, i8* %449, align 8, !tbaa !46
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %455, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %444, i64 0, i32 9, i64 10
  %454 = load i8, i8* %453, align 1, !tbaa !13
  br label %462

455:                                              ; preds = %448
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %444)
          to label %456 unwind label %480

456:                                              ; preds = %455
  %457 = bitcast %"class.std::ctype"* %444 to i8 (%"class.std::ctype"*, i8)***
  %458 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %457, align 8, !tbaa !41
  %459 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %458, i64 6
  %460 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, align 8
  %461 = invoke signext i8 %460(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %444, i8 signext 10)
          to label %462 unwind label %480

462:                                              ; preds = %456, %452
  %463 = phi i8 [ %454, %452 ], [ %461, %456 ]
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395, i8 signext %463)
          to label %465 unwind label %480

465:                                              ; preds = %462
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464)
          to label %467 unwind label %480

467:                                              ; preds = %465
  %468 = icmp eq i64* %329, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %467
  %470 = bitcast i64* %329 to i8*
  call void @_ZdlPv(i8* nonnull %470) #17
  br label %471

471:                                              ; preds = %467, %469
  %472 = icmp eq %"struct.std::pair"* %320, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %471
  %474 = bitcast %"struct.std::pair"* %320 to i8*
  call void @_ZdlPv(i8* nonnull %474) #17
  br label %475

475:                                              ; preds = %471, %473
  %476 = icmp eq i64* %318, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %475
  %478 = bitcast i64* %318 to i8*
  call void @_ZdlPv(i8* nonnull %478) #17
  br label %479

479:                                              ; preds = %475, %477
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  ret i32 0

480:                                              ; preds = %465, %462, %456, %455, %446, %394
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %482

482:                                              ; preds = %390, %392, %480
  %483 = phi i64* [ %329, %480 ], [ %340, %390 ], [ %340, %392 ]
  %484 = phi { i8*, i32 } [ %481, %480 ], [ %391, %390 ], [ %393, %392 ]
  %485 = icmp eq i64* %483, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %482
  %487 = bitcast i64* %483 to i8*
  call void @_ZdlPv(i8* nonnull %487) #17
  br label %488

488:                                              ; preds = %312, %314, %322, %482, %486, %216, %201
  %489 = phi %"struct.std::pair"* [ %75, %201 ], [ %194, %216 ], [ %320, %322 ], [ %320, %482 ], [ %320, %486 ], [ %194, %312 ], [ %194, %314 ]
  %490 = phi i64* [ %72, %201 ], [ %197, %216 ], [ %318, %322 ], [ %318, %482 ], [ %318, %486 ], [ %197, %312 ], [ %197, %314 ]
  %491 = phi { i8*, i32 } [ %202, %201 ], [ %217, %216 ], [ %323, %322 ], [ %484, %482 ], [ %484, %486 ], [ %313, %312 ], [ %315, %314 ]
  %492 = icmp eq %"struct.std::pair"* %489, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %488
  %494 = bitcast %"struct.std::pair"* %489 to i8*
  call void @_ZdlPv(i8* nonnull %494) #17
  br label %495

495:                                              ; preds = %488, %493
  %496 = icmp eq i64* %490, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %495
  %498 = bitcast i64* %490 to i8*
  call void @_ZdlPv(i8* nonnull %498) #17
  br label %499

499:                                              ; preds = %495, %497
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  resume { i8*, i32 } %491
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SF_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #14 comdat {
  %4 = alloca %"struct.std::pair", align 16
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 512
  br i1 %12, label %13, label %114

13:                                               ; preds = %3, %109
  %14 = phi i64 [ %112, %109 ], [ %11, %3 ]
  %15 = phi i64 [ %110, %109 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %53, %109 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 5
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %26, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %23, i64 %19, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 16 %24)
  %25 = icmp eq i64 %23, 0
  %26 = add nsw i64 %23, -1
  br i1 %25, label %27, label %22, !llvm.loop !48

27:                                               ; preds = %22
  %28 = bitcast %"struct.std::pair"* %4 to i8*
  %29 = icmp sgt i64 %14, 32
  br i1 %29, label %30, label %114

30:                                               ; preds = %27, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %16, %27 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28)
  %33 = bitcast %"struct.std::pair"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %28, i8* noundef nonnull align 16 dereferenceable(32) %33, i64 32, i1 false)
  %34 = load x86_fp80, x86_fp80* %8, align 16, !tbaa !49
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store x86_fp80 %34, x86_fp80* %35, align 16, !tbaa !22
  %36 = load i64, i64* %9, align 16, !tbaa !17
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 0
  store i64 %36, i64* %37, align 16, !tbaa !26
  %38 = load i64, i64* %7, align 8, !tbaa !17
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  store i64 %38, i64* %39, align 8, !tbaa !27
  %40 = ptrtoint %"struct.std::pair"* %32 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 5
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %42, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 16 %4)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28)
  %43 = icmp sgt i64 %41, 32
  br i1 %43, label %30, label %114, !llvm.loop !50

44:                                               ; preds = %13
  %45 = lshr i64 %14, 6
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SF_SF_SF_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47)
  br label %48

48:                                               ; preds = %98, %44
  %49 = phi %"struct.std::pair"* [ %6, %44 ], [ %108, %98 ]
  %50 = phi %"struct.std::pair"* [ %16, %44 ], [ %77, %98 ]
  %51 = load x86_fp80, x86_fp80* %8, align 16, !tbaa !22
  br label %52

52:                                               ; preds = %71, %48
  %53 = phi %"struct.std::pair"* [ %49, %48 ], [ %72, %71 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %55 = load x86_fp80, x86_fp80* %54, align 16, !tbaa !22
  %56 = fcmp olt x86_fp80 %51, %55
  br i1 %56, label %71, label %57

57:                                               ; preds = %52
  %58 = fcmp olt x86_fp80 %55, %51
  br i1 %58, label %73, label %59

59:                                               ; preds = %57
  %60 = load i64, i64* %9, align 16, !tbaa !26
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 0
  %62 = load i64, i64* %61, align 16, !tbaa !26
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = icmp slt i64 %62, %60
  br i1 %65, label %73, label %66

66:                                               ; preds = %64
  %67 = load i64, i64* %7, align 8, !tbaa !27
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !27
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66, %59, %52
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %52, !llvm.loop !51

73:                                               ; preds = %66, %64, %57
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  br label %75

75:                                               ; preds = %95, %73
  %76 = phi %"struct.std::pair"* [ %50, %73 ], [ %77, %95 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %79 = load x86_fp80, x86_fp80* %78, align 16, !tbaa !22
  %80 = fcmp olt x86_fp80 %79, %51
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  %82 = fcmp olt x86_fp80 %51, %79
  br i1 %82, label %96, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 0
  %85 = load i64, i64* %84, align 16, !tbaa !26
  %86 = load i64, i64* %9, align 16, !tbaa !26
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = icmp slt i64 %86, %85
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !27
  %93 = load i64, i64* %7, align 8, !tbaa !27
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %83, %75
  br label %75, !llvm.loop !52

96:                                               ; preds = %90, %88, %81
  %97 = icmp ult %"struct.std::pair"* %53, %77
  br i1 %97, label %98, label %109

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  store x86_fp80 %79, x86_fp80* %74, align 16, !tbaa !49
  store x86_fp80 %55, x86_fp80* %99, align 16, !tbaa !49
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 0
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 0
  %102 = load i64, i64* %100, align 16, !tbaa !17
  %103 = load i64, i64* %101, align 16, !tbaa !17
  store i64 %103, i64* %100, align 16, !tbaa !17
  store i64 %102, i64* %101, align 16, !tbaa !17
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 1
  %106 = load i64, i64* %104, align 8, !tbaa !17
  %107 = load i64, i64* %105, align 8, !tbaa !17
  store i64 %107, i64* %104, align 8, !tbaa !17
  store i64 %106, i64* %105, align 8, !tbaa !17
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %48, !llvm.loop !53

109:                                              ; preds = %96
  %110 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SF_T0_T1_(%"struct.std::pair"* %53, %"struct.std::pair"* %16, i64 %110)
  %111 = ptrtoint %"struct.std::pair"* %53 to i64
  %112 = sub i64 %111, %5
  %113 = icmp sgt i64 %112, 512
  br i1 %113, label %13, label %114, !llvm.loop !54

114:                                              ; preds = %109, %30, %3, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 16 %3) local_unnamed_addr #14 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load x86_fp80, x86_fp80* %13, align 16, !tbaa !22
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load x86_fp80, x86_fp80* %15, align 16, !tbaa !22
  %17 = fcmp olt x86_fp80 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = fcmp olt x86_fp80 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 16, !tbaa !26
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 16, !tbaa !26
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !27
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !27
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi x86_fp80 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store x86_fp80 %36, x86_fp80* %38, align 16, !tbaa !22
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 16, !tbaa !17
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 16, !tbaa !17
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !55

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load x86_fp80, x86_fp80* %56, align 16, !tbaa !49
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store x86_fp80 %57, x86_fp80* %58, align 16, !tbaa !22
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  %61 = bitcast i64* %59 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 16, !tbaa !17
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 16, !tbaa !17
  br label %64

64:                                               ; preds = %53, %49, %45
  %65 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %67 = load x86_fp80, x86_fp80* %66, align 16
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %69 = load i64, i64* %68, align 16
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = icmp sgt i64 %65, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %64, %95
  %74 = phi i64 [ %76, %95 ], [ %65, %64 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  %78 = load x86_fp80, x86_fp80* %77, align 16, !tbaa !22
  %79 = fcmp olt x86_fp80 %67, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %82 = load i64, i64* %81, align 16, !tbaa !17
  br label %95

83:                                               ; preds = %73
  %84 = fcmp olt x86_fp80 %78, %67
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %87 = load i64, i64* %86, align 16, !tbaa !26
  %88 = icmp slt i64 %69, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i64 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !27
  %94 = icmp slt i64 %71, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i64 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0
  store x86_fp80 %78, x86_fp80* %97, align 16, !tbaa !22
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 0
  store i64 %96, i64* %98, align 16, !tbaa !26
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !17
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 1
  store i64 %100, i64* %101, align 8, !tbaa !27
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !56

103:                                              ; preds = %83, %89, %91, %95, %64
  %104 = phi i64 [ %65, %64 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store x86_fp80 %67, x86_fp80* %105, align 16, !tbaa !22
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 0
  store i64 %69, i64* %106, align 16, !tbaa !26
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 1
  store i64 %71, i64* %107, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SF_SF_SF_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #15 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !22
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !22
  %9 = fcmp olt x86_fp80 %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = fcmp olt x86_fp80 %8, %6
  br i1 %11, label %94, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 16, !tbaa !26
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 16, !tbaa !26
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %94, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !27
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %94

26:                                               ; preds = %12, %4, %20
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %28 = load x86_fp80, x86_fp80* %27, align 16, !tbaa !22
  %29 = fcmp olt x86_fp80 %28, %6
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %32 = load i64, i64* %31, align 16, !tbaa !17
  br label %49

33:                                               ; preds = %26
  %34 = fcmp olt x86_fp80 %6, %28
  br i1 %34, label %56, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %37 = load i64, i64* %36, align 16, !tbaa !26
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %39 = load i64, i64* %38, align 16, !tbaa !26
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = icmp slt i64 %39, %37
  br i1 %42, label %56, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !27
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !27
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %30, %35, %43
  %50 = phi i64 [ %32, %30 ], [ %39, %35 ], [ %39, %43 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %52 = load x86_fp80, x86_fp80* %51, align 16, !tbaa !49
  store x86_fp80 %6, x86_fp80* %51, align 16, !tbaa !49
  store x86_fp80 %52, x86_fp80* %5, align 16, !tbaa !49
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %55 = load i64, i64* %53, align 16, !tbaa !17
  store i64 %50, i64* %53, align 16, !tbaa !17
  store i64 %55, i64* %54, align 16, !tbaa !17
  br label %162

56:                                               ; preds = %41, %33, %43
  %57 = fcmp olt x86_fp80 %28, %8
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 16, !tbaa !17
  br label %80

61:                                               ; preds = %56
  %62 = fcmp olt x86_fp80 %8, %28
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %65 = load i64, i64* %64, align 16, !tbaa !17
  br label %87

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %68 = load i64, i64* %67, align 16, !tbaa !26
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 16, !tbaa !26
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %66
  %73 = icmp slt i64 %70, %68
  br i1 %73, label %87, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !27
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %58, %66, %74
  %81 = phi i64 [ %60, %58 ], [ %68, %66 ], [ %68, %74 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %83 = load x86_fp80, x86_fp80* %82, align 16, !tbaa !49
  store x86_fp80 %28, x86_fp80* %82, align 16, !tbaa !49
  store x86_fp80 %83, x86_fp80* %27, align 16, !tbaa !49
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %86 = load i64, i64* %84, align 16, !tbaa !17
  store i64 %81, i64* %84, align 16, !tbaa !17
  store i64 %86, i64* %85, align 16, !tbaa !17
  br label %162

87:                                               ; preds = %63, %72, %74
  %88 = phi i64 [ %65, %63 ], [ %70, %72 ], [ %70, %74 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %90 = load x86_fp80, x86_fp80* %89, align 16, !tbaa !49
  store x86_fp80 %8, x86_fp80* %89, align 16, !tbaa !49
  store x86_fp80 %90, x86_fp80* %7, align 16, !tbaa !49
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %93 = load i64, i64* %91, align 16, !tbaa !17
  store i64 %88, i64* %91, align 16, !tbaa !17
  store i64 %93, i64* %92, align 16, !tbaa !17
  br label %162

94:                                               ; preds = %18, %10, %20
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %96 = load x86_fp80, x86_fp80* %95, align 16, !tbaa !22
  %97 = fcmp olt x86_fp80 %96, %8
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %100 = load i64, i64* %99, align 16, !tbaa !17
  br label %117

101:                                              ; preds = %94
  %102 = fcmp olt x86_fp80 %8, %96
  br i1 %102, label %124, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %105 = load i64, i64* %104, align 16, !tbaa !26
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %107 = load i64, i64* %106, align 16, !tbaa !26
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %117, label %109

109:                                              ; preds = %103
  %110 = icmp slt i64 %107, %105
  br i1 %110, label %124, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %113 = load i64, i64* %112, align 8, !tbaa !27
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa !27
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %98, %103, %111
  %118 = phi i64 [ %100, %98 ], [ %107, %103 ], [ %107, %111 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %120 = load x86_fp80, x86_fp80* %119, align 16, !tbaa !49
  store x86_fp80 %8, x86_fp80* %119, align 16, !tbaa !49
  store x86_fp80 %120, x86_fp80* %7, align 16, !tbaa !49
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %123 = load i64, i64* %121, align 16, !tbaa !17
  store i64 %118, i64* %121, align 16, !tbaa !17
  store i64 %123, i64* %122, align 16, !tbaa !17
  br label %162

124:                                              ; preds = %109, %101, %111
  %125 = fcmp olt x86_fp80 %96, %6
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %128 = load i64, i64* %127, align 16, !tbaa !17
  br label %148

129:                                              ; preds = %124
  %130 = fcmp olt x86_fp80 %6, %96
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %133 = load i64, i64* %132, align 16, !tbaa !17
  br label %155

134:                                              ; preds = %129
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %136 = load i64, i64* %135, align 16, !tbaa !26
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %138 = load i64, i64* %137, align 16, !tbaa !26
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %148, label %140

140:                                              ; preds = %134
  %141 = icmp slt i64 %138, %136
  br i1 %141, label %155, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %144 = load i64, i64* %143, align 8, !tbaa !27
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !27
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %126, %134, %142
  %149 = phi i64 [ %128, %126 ], [ %136, %134 ], [ %136, %142 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %151 = load x86_fp80, x86_fp80* %150, align 16, !tbaa !49
  store x86_fp80 %96, x86_fp80* %150, align 16, !tbaa !49
  store x86_fp80 %151, x86_fp80* %95, align 16, !tbaa !49
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %154 = load i64, i64* %152, align 16, !tbaa !17
  store i64 %149, i64* %152, align 16, !tbaa !17
  store i64 %154, i64* %153, align 16, !tbaa !17
  br label %162

155:                                              ; preds = %131, %140, %142
  %156 = phi i64 [ %133, %131 ], [ %138, %140 ], [ %138, %142 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %158 = load x86_fp80, x86_fp80* %157, align 16, !tbaa !49
  store x86_fp80 %6, x86_fp80* %157, align 16, !tbaa !49
  store x86_fp80 %158, x86_fp80* %5, align 16, !tbaa !49
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %161 = load i64, i64* %159, align 16, !tbaa !17
  store i64 %156, i64* %159, align 16, !tbaa !17
  store i64 %161, i64* %160, align 16, !tbaa !17
  br label %162

162:                                              ; preds = %117, %155, %148, %49, %87, %80
  %163 = phi %"struct.std::pair"* [ %1, %117 ], [ %2, %155 ], [ %3, %148 ], [ %2, %49 ], [ %1, %87 ], [ %3, %80 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 1, i32 1
  %166 = load i64, i64* %164, align 8, !tbaa !17
  %167 = load i64, i64* %165, align 8, !tbaa !17
  store i64 %167, i64* %164, align 8, !tbaa !17
  store i64 %166, i64* %165, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SF_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #14 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %105, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %105, label %11

11:                                               ; preds = %4, %102
  %12 = phi %"struct.std::pair"* [ %103, %102 ], [ %9, %4 ]
  %13 = phi %"struct.std::pair"* [ %12, %102 ], [ %0, %4 ]
  %14 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !22
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %16 = load x86_fp80, x86_fp80* %15, align 16, !tbaa !22
  %17 = fcmp olt x86_fp80 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %20 = load i64, i64* %19, align 16
  br label %38

21:                                               ; preds = %11
  %22 = fcmp olt x86_fp80 %16, %14
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %25 = load i64, i64* %24, align 16
  br label %66

26:                                               ; preds = %21
  %27 = load i64, i64* %6, align 16, !tbaa !26
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %29 = load i64, i64* %28, align 16, !tbaa !26
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = icmp slt i64 %29, %27
  br i1 %32, label %66, label %33

33:                                               ; preds = %31
  %34 = load i64, i64* %7, align 8, !tbaa !27
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !27
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %66

38:                                               ; preds = %18, %26, %33
  %39 = phi i64 [ %20, %18 ], [ %29, %26 ], [ %29, %33 ]
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = ptrtoint %"struct.std::pair"* %12 to i64
  %43 = sub i64 %42, %8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %47 = lshr exact i64 %43, 5
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ %63, %48 ], [ %47, %45 ]
  %50 = phi %"struct.std::pair"* [ %53, %48 ], [ %46, %45 ]
  %51 = phi %"struct.std::pair"* [ %52, %48 ], [ %12, %45 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %55 = load x86_fp80, x86_fp80* %54, align 16, !tbaa !49
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  store x86_fp80 %55, x86_fp80* %56, align 16, !tbaa !22
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1, i32 1, i32 0
  %58 = load i64, i64* %57, align 16, !tbaa !17
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1, i32 1, i32 0
  store i64 %58, i64* %59, align 16, !tbaa !26
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1, i32 1, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !17
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1, i32 1, i32 1
  store i64 %61, i64* %62, align 8, !tbaa !27
  %63 = add nsw i64 %49, -1
  %64 = icmp sgt i64 %49, 1
  br i1 %64, label %48, label %65, !llvm.loop !57

65:                                               ; preds = %48, %38
  store x86_fp80 %16, x86_fp80* %5, align 16, !tbaa !22
  store i64 %39, i64* %6, align 16, !tbaa !26
  store i64 %41, i64* %7, align 8, !tbaa !27
  br label %102

66:                                               ; preds = %23, %31, %33
  %67 = phi i64 [ %25, %23 ], [ %29, %31 ], [ %29, %33 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %69 = load i64, i64* %68, align 8
  br label %70

70:                                               ; preds = %91, %66
  %71 = phi %"struct.std::pair"* [ %12, %66 ], [ %72, %91 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %74 = load x86_fp80, x86_fp80* %73, align 16, !tbaa !22
  %75 = fcmp olt x86_fp80 %74, %16
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1, i32 0
  %78 = load i64, i64* %77, align 16, !tbaa !17
  br label %91

79:                                               ; preds = %70
  %80 = fcmp olt x86_fp80 %16, %74
  br i1 %80, label %98, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1, i32 0
  %83 = load i64, i64* %82, align 16, !tbaa !26
  %84 = icmp slt i64 %83, %67
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = icmp slt i64 %67, %83
  br i1 %86, label %98, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !27
  %90 = icmp slt i64 %89, %69
  br i1 %90, label %91, label %98

91:                                               ; preds = %87, %81, %76
  %92 = phi i64 [ %78, %76 ], [ %83, %81 ], [ %83, %87 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  store x86_fp80 %74, x86_fp80* %93, align 16, !tbaa !22
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1, i32 0
  store i64 %92, i64* %94, align 16, !tbaa !26
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !17
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !27
  br label %70, !llvm.loop !28

98:                                               ; preds = %79, %85, %87
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  store x86_fp80 %16, x86_fp80* %99, align 16, !tbaa !22
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1, i32 0
  store i64 %67, i64* %100, align 16, !tbaa !26
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1, i32 1
  store i64 %69, i64* %101, align 8, !tbaa !27
  br label %102

102:                                              ; preds = %65, %98
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %104 = icmp eq %"struct.std::pair"* %103, %1
  br i1 %104, label %105, label %11, !llvm.loop !58

105:                                              ; preds = %102, %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #14 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = load i64, i64* %0, align 8, !tbaa !17
  store i64 %21, i64* %19, align 8, !tbaa !17
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !17
  %36 = load i64, i64* %34, align 8, !tbaa !17
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !17
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !17
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !59

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !17
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !17
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !17
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !60

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !17
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !61

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !17
  %80 = load i64, i64* %77, align 8, !tbaa !17
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !17
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !17
  store i64 %80, i64* %0, align 8, !tbaa !17
  store i64 %86, i64* %77, align 8, !tbaa !17
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !17
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !17
  store i64 %89, i64* %78, align 8, !tbaa !17
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !17
  store i64 %89, i64* %6, align 8, !tbaa !17
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !17
  store i64 %79, i64* %0, align 8, !tbaa !17
  store i64 %95, i64* %6, align 8, !tbaa !17
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !17
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !17
  store i64 %98, i64* %78, align 8, !tbaa !17
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !17
  store i64 %98, i64* %77, align 8, !tbaa !17
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !17
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !17
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !62

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !17
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !63

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !17
  store i64 %108, i64* %113, align 8, !tbaa !17
  br label %102, !llvm.loop !64

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !65

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !17
  %11 = load i64, i64* %0, align 8, !tbaa !17
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !17
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !17
  %19 = load i64, i64* %0, align 8, !tbaa !17
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !17
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !17
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !66

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !17
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !67

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !17
  %48 = load i64, i64* %0, align 8, !tbaa !17
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !17
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !17
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !17
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !66

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !17
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !68

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !17
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !17
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !17
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !66

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !17
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !17
  %90 = load i64, i64* %0, align 8, !tbaa !17
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !17
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !17
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !17
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !66

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !17
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !17
  %108 = load i64, i64* %0, align 8, !tbaa !17
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !17
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !17
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !17
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !66

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !17
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !17
  %126 = load i64, i64* %0, align 8, !tbaa !17
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !17
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !17
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !17
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !66

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !17
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !17
  %144 = load i64, i64* %0, align 8, !tbaa !17
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !17
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !17
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !17
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !66

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !17
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !17
  %162 = load i64, i64* %0, align 8, !tbaa !17
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !17
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !17
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !17
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !66

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !17
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !17
  %180 = load i64, i64* %0, align 8, !tbaa !17
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !17
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !17
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !17
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !66

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #17
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !17
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !17
  %198 = load i64, i64* %0, align 8, !tbaa !17
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !17
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !17
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !17
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !66

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #17
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !17
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !17
  %216 = load i64, i64* %0, align 8, !tbaa !17
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !17
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !17
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !17
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !66

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #17
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !17
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !17
  %234 = load i64, i64* %0, align 8, !tbaa !17
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !17
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !17
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !17
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !66

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #17
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !17
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !17
  %252 = load i64, i64* %0, align 8, !tbaa !17
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !17
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !17
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !17
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !66

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #17
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !17
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !17
  %270 = load i64, i64* %0, align 8, !tbaa !17
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !17
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !17
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !17
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !66

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #17
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !17
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !17
  %288 = load i64, i64* %0, align 8, !tbaa !17
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !17
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !17
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !17
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !66

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #17
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !17
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !17
  %306 = load i64, i64* %0, align 8, !tbaa !17
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !17
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !17
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !17
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !66

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #17
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !17
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !17
  %33 = load i64, i64* %31, align 8, !tbaa !17
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !17
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !17
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !59

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !17
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !60

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !17
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !69

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !17
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !17
  %70 = load i64, i64* %68, align 8, !tbaa !17
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !17
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !17
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !59

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !17
  store i64 %81, i64* %19, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !17
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !17
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !60

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !17
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !69

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s169779967.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @b to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @b to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{i64 0, i64 65}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt4pairIeS_IxxEE", !24, i64 0, !25, i64 16}
!24 = !{!"long double", !8, i64 0}
!25 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!26 = !{!25, !18, i64 0}
!27 = !{!25, !18, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIeS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIeS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIeS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = !{!16, !7, i64 8}
!38 = !{!16, !7, i64 16}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = distinct !{!48, !29}
!49 = !{!24, !24, i64 0}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
