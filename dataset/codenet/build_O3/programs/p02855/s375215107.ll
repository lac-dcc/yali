; ModuleID = 'Project_CodeNet_C++1400/p02855/s375215107.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s375215107.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
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
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.20"*, %"class.std::vector.20"*, %"class.std::vector.20"* }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@z = dso_local local_unnamed_addr global i64 0, align 8
@w = dso_local global i64 0, align 8
@h = dso_local global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 1, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local global %"class.std::vector" zeroinitializer, align 8
@f = dso_local local_unnamed_addr global i8 1, align 1
@fb = dso_local local_unnamed_addr global [310 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375215107.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !11
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.0"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !11
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #13
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %27 = icmp eq %"class.std::vector.0"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !17

28:                                               ; preds = %25
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #13
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.7", align 8
  %2 = alloca %"class.std::vector.15", align 8
  %3 = alloca %"class.std::vector.20", align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @w)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @m)
  %7 = bitcast %"class.std::vector.7"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #13
  %8 = load i64, i64* @h, align 8, !tbaa !19
  %9 = icmp ugt i64 %8, 288230376151711743
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = bitcast %"class.std::vector.7"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %72

15:                                               ; preds = %11
  %16 = shl nuw nsw i64 %8, 5
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to %"class.std::__cxx11::basic_string"*
  %19 = bitcast %"class.std::vector.7"* %1 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !21
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %8
  %21 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !23
  %22 = add i64 %8, -1
  %23 = and i64 %8, 3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %15, %25
  %26 = phi %"class.std::__cxx11::basic_string"* [ %34, %25 ], [ %18, %15 ]
  %27 = phi i64 [ %33, %25 ], [ %8, %15 ]
  %28 = phi i64 [ %35, %25 ], [ %23, %15 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !26
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !29
  %33 = add i64 %27, -1
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 1
  %35 = add i64 %28, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %25, !llvm.loop !30

37:                                               ; preds = %25, %15
  %38 = phi %"class.std::__cxx11::basic_string"* [ undef, %15 ], [ %34, %25 ]
  %39 = phi %"class.std::__cxx11::basic_string"* [ %18, %15 ], [ %34, %25 ]
  %40 = phi i64 [ %8, %15 ], [ %33, %25 ]
  %41 = icmp ult i64 %22, 3
  br i1 %41, label %67, label %42

42:                                               ; preds = %37, %42
  %43 = phi %"class.std::__cxx11::basic_string"* [ %65, %42 ], [ %39, %37 ]
  %44 = phi i64 [ %64, %42 ], [ %40, %37 ]
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !24
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 1
  store i64 0, i64* %47, align 8, !tbaa !26
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !29
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !24
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1, i32 1
  store i64 0, i64* %52, align 8, !tbaa !26
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 2, i32 1
  store i64 0, i64* %57, align 8, !tbaa !26
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !29
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !24
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 3, i32 1
  store i64 0, i64* %62, align 8, !tbaa !26
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !29
  %64 = add i64 %44, -4
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 4
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %67, label %42, !llvm.loop !32

67:                                               ; preds = %42, %37
  %68 = phi %"class.std::__cxx11::basic_string"* [ %38, %37 ], [ %65, %42 ]
  %69 = load i64, i64* @h, align 8, !tbaa !19
  %70 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %68, %"class.std::__cxx11::basic_string"** %70, align 8, !tbaa !33
  %71 = icmp sgt i64 %69, 0
  br i1 %71, label %96, label %72

72:                                               ; preds = %100, %13, %67
  %73 = phi %"class.std::__cxx11::basic_string"* [ %68, %67 ], [ null, %13 ], [ %68, %100 ]
  %74 = phi %"class.std::__cxx11::basic_string"* [ %18, %67 ], [ null, %13 ], [ %18, %100 ]
  %75 = phi i64 [ %69, %67 ], [ 0, %13 ], [ %102, %100 ]
  %76 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = bitcast %"class.std::vector.15"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #13
  %78 = bitcast %"class.std::vector.20"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #13
  %79 = load i64, i64* @w, align 8, !tbaa !19
  %80 = icmp ugt i64 %79, 2305843009213693951
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %82 unwind label %233

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false) #13
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %86, align 8, !tbaa !34
  %87 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %87, align 8, !tbaa !36
  br label %106

88:                                               ; preds = %83
  %89 = shl nuw nsw i64 %79, 2
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #15
          to label %91 unwind label %233

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i32*
  %93 = bitcast %"class.std::vector.20"* %3 to i8**
  store i8* %90, i8** %93, align 8, !tbaa !34
  %94 = getelementptr inbounds i32, i32* %92, i64 %79
  %95 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %94, i32** %95, align 8, !tbaa !36
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %90, i8 0, i64 %89, i1 false)
  br label %106

96:                                               ; preds = %67, %100
  %97 = phi i64 [ %101, %100 ], [ 0, %67 ]
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %97
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %98)
          to label %100 unwind label %104

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %97, 1
  %102 = load i64, i64* @h, align 8, !tbaa !19
  %103 = icmp sgt i64 %102, %101
  br i1 %103, label %96, label %72, !llvm.loop !37

104:                                              ; preds = %96
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %505

106:                                              ; preds = %91, %85
  %107 = phi i32* [ null, %85 ], [ %94, %91 ]
  %108 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %107, i32** %109, align 8, !tbaa !38
  %110 = icmp ugt i64 %75, 384307168202282325
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %112 unwind label %235

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %106
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false) #13
  %114 = icmp eq i64 %75, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %113
  %116 = mul nuw nsw i64 %75, 24
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #15
          to label %118 unwind label %235

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to %"class.std::vector.20"*
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi %"class.std::vector.20"* [ %119, %118 ], [ null, %113 ]
  %122 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.20"* %121, %"class.std::vector.20"** %122, align 8, !tbaa !39
  %123 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.20"* %121, %"class.std::vector.20"** %123, align 8, !tbaa !41
  %124 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %121, i64 %75
  %125 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.20"* %124, %"class.std::vector.20"** %125, align 8, !tbaa !42
  %126 = invoke %"class.std::vector.20"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.20"* %121, i64 %75, %"class.std::vector.20"* nonnull align 8 dereferenceable(24) %3)
          to label %132 unwind label %127

127:                                              ; preds = %120
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = icmp eq %"class.std::vector.20"* %121, null
  br i1 %129, label %237, label %130

130:                                              ; preds = %127
  %131 = bitcast %"class.std::vector.20"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %131) #13
  br label %237

132:                                              ; preds = %120
  store %"class.std::vector.20"* %126, %"class.std::vector.20"** %123, align 8, !tbaa !41
  %133 = load i32*, i32** %108, align 8, !tbaa !34
  %134 = icmp eq i32* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #13
  br label %137

137:                                              ; preds = %132, %135
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #13
  %138 = load i64, i64* @h, align 8, !tbaa !19
  %139 = load i64, i64* @w, align 8
  %140 = icmp sgt i64 %138, 0
  br i1 %140, label %141, label %292

141:                                              ; preds = %137
  %142 = icmp sgt i64 %139, 0
  br i1 %142, label %143, label %247

143:                                              ; preds = %141
  %144 = and i64 %139, 1
  %145 = icmp eq i64 %139, 1
  %146 = and i64 %139, -2
  %147 = icmp eq i64 %144, 0
  br label %148

148:                                              ; preds = %143, %187
  %149 = phi %"class.std::__cxx11::basic_string"* [ %188, %187 ], [ %74, %143 ]
  %150 = phi %"class.std::vector.20"* [ %189, %187 ], [ %121, %143 ]
  %151 = phi i64 [ %185, %187 ], [ 0, %143 ]
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %149, i64 %151, i32 0, i32 0
  %153 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %150, i64 %151, i32 0, i32 0, i32 0, i32 0
  %154 = load i8*, i8** %152, align 8, !tbaa !43
  br i1 %145, label %172, label %155

155:                                              ; preds = %148, %513
  %156 = phi i64 [ %514, %513 ], [ 0, %148 ]
  %157 = phi i64 [ %515, %513 ], [ %146, %148 ]
  %158 = getelementptr inbounds i8, i8* %154, i64 %156
  %159 = load i8, i8* %158, align 1, !tbaa !29
  %160 = icmp eq i8 %159, 35
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  %162 = load i64, i64* @sum, align 8, !tbaa !19
  %163 = trunc i64 %162 to i32
  %164 = load i32*, i32** %153, align 8, !tbaa !34
  %165 = getelementptr inbounds i32, i32* %164, i64 %156
  store i32 %163, i32* %165, align 4, !tbaa !44
  %166 = add nsw i64 %162, 1
  store i64 %166, i64* @sum, align 8, !tbaa !19
  br label %167

167:                                              ; preds = %161, %155
  %168 = or i64 %156, 1
  %169 = getelementptr inbounds i8, i8* %154, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !29
  %171 = icmp eq i8 %170, 35
  br i1 %171, label %507, label %513

172:                                              ; preds = %513, %148
  %173 = phi i64 [ 0, %148 ], [ %514, %513 ]
  br i1 %147, label %184, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, i8* %154, i64 %173
  %176 = load i8, i8* %175, align 1, !tbaa !29
  %177 = icmp eq i8 %176, 35
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = load i64, i64* @sum, align 8, !tbaa !19
  %180 = trunc i64 %179 to i32
  %181 = load i32*, i32** %153, align 8, !tbaa !34
  %182 = getelementptr inbounds i32, i32* %181, i64 %173
  store i32 %180, i32* %182, align 4, !tbaa !44
  %183 = add nsw i64 %179, 1
  store i64 %183, i64* @sum, align 8, !tbaa !19
  br label %184

184:                                              ; preds = %178, %174, %172
  %185 = add nuw nsw i64 %151, 1
  %186 = icmp eq i64 %185, %138
  br i1 %186, label %190, label %187, !llvm.loop !45

187:                                              ; preds = %184
  %188 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8
  %189 = load %"class.std::vector.20"*, %"class.std::vector.20"** %122, align 8
  br label %148

190:                                              ; preds = %184
  %191 = load i64, i64* @w, align 8
  br i1 %140, label %192, label %292

192:                                              ; preds = %190
  %193 = icmp sgt i64 %191, 1
  br i1 %193, label %194, label %247

194:                                              ; preds = %192
  %195 = add i64 %191, -1
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %191, 2
  %198 = and i64 %195, -2
  %199 = icmp eq i64 %196, 0
  br label %200

200:                                              ; preds = %194, %230
  %201 = phi i64 [ %231, %230 ], [ 0, %194 ]
  %202 = load %"class.std::vector.20"*, %"class.std::vector.20"** %122, align 8
  %203 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %202, i64 %201, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !34
  br i1 %197, label %220, label %205

205:                                              ; preds = %200, %520
  %206 = phi i64 [ %521, %520 ], [ 1, %200 ]
  %207 = phi i64 [ %522, %520 ], [ %198, %200 ]
  %208 = getelementptr inbounds i32, i32* %204, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !44
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = add nsw i64 %206, -1
  %213 = getelementptr inbounds i32, i32* %204, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !44
  store i32 %214, i32* %208, align 4, !tbaa !44
  br label %215

215:                                              ; preds = %211, %205
  %216 = add nuw nsw i64 %206, 1
  %217 = getelementptr inbounds i32, i32* %204, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !44
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %517, label %520

220:                                              ; preds = %520, %200
  %221 = phi i64 [ 1, %200 ], [ %521, %520 ]
  br i1 %199, label %230, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds i32, i32* %204, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !44
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = add nsw i64 %221, -1
  %228 = getelementptr inbounds i32, i32* %204, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !44
  store i32 %229, i32* %223, align 4, !tbaa !44
  br label %230

230:                                              ; preds = %226, %222, %220
  %231 = add nuw nsw i64 %201, 1
  %232 = icmp eq i64 %231, %138
  br i1 %232, label %245, label %200, !llvm.loop !46

233:                                              ; preds = %88, %81
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %243

235:                                              ; preds = %115, %111
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %237

237:                                              ; preds = %127, %130, %235
  %238 = phi { i8*, i32 } [ %236, %235 ], [ %128, %130 ], [ %128, %127 ]
  %239 = load i32*, i32** %108, align 8, !tbaa !34
  %240 = icmp eq i32* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = bitcast i32* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #13
  br label %243

243:                                              ; preds = %241, %237, %233
  %244 = phi { i8*, i32 } [ %234, %233 ], [ %238, %237 ], [ %238, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #13
  br label %503

245:                                              ; preds = %230
  %246 = load i64, i64* @w, align 8
  br i1 %140, label %247, label %292

247:                                              ; preds = %141, %192, %245
  %248 = phi i64 [ %246, %245 ], [ %191, %192 ], [ %139, %141 ]
  %249 = phi %"class.std::vector.20"* [ %202, %245 ], [ %150, %192 ], [ %121, %141 ]
  %250 = phi %"class.std::__cxx11::basic_string"* [ %149, %245 ], [ %149, %192 ], [ %74, %141 ]
  %251 = trunc i64 %248 to i32
  %252 = add i32 %251, -2
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %254, label %292

254:                                              ; preds = %247
  %255 = zext i32 %252 to i64
  %256 = and i64 %255, 1
  %257 = icmp eq i64 %256, 0
  %258 = add nuw nsw i64 %255, 1
  %259 = add nsw i64 %255, -1
  %260 = icmp eq i32 %252, 0
  br label %261

261:                                              ; preds = %254, %289
  %262 = phi i64 [ 0, %254 ], [ %290, %289 ]
  %263 = load %"class.std::vector.20"*, %"class.std::vector.20"** %122, align 8
  %264 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %263, i64 %262, i32 0, i32 0, i32 0, i32 0
  %265 = load i32*, i32** %264, align 8, !tbaa !34
  br i1 %257, label %266, label %273

266:                                              ; preds = %261
  %267 = getelementptr inbounds i32, i32* %265, i64 %255
  %268 = load i32, i32* %267, align 4, !tbaa !44
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = getelementptr inbounds i32, i32* %265, i64 %258
  %272 = load i32, i32* %271, align 4, !tbaa !44
  store i32 %272, i32* %267, align 4, !tbaa !44
  br label %273

273:                                              ; preds = %261, %270, %266
  %274 = phi i64 [ %255, %261 ], [ %259, %270 ], [ %259, %266 ]
  br i1 %260, label %289, label %275

275:                                              ; preds = %273, %527
  %276 = phi i64 [ %529, %527 ], [ %274, %273 ]
  %277 = getelementptr inbounds i32, i32* %265, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !44
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = add nuw nsw i64 %276, 1
  %282 = getelementptr inbounds i32, i32* %265, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !44
  store i32 %283, i32* %277, align 4, !tbaa !44
  br label %284

284:                                              ; preds = %280, %275
  %285 = add nsw i64 %276, -1
  %286 = getelementptr inbounds i32, i32* %265, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !44
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %524, label %527

289:                                              ; preds = %527, %273
  %290 = add nuw nsw i64 %262, 1
  %291 = icmp eq i64 %290, %138
  br i1 %291, label %292, label %261, !llvm.loop !47

292:                                              ; preds = %289, %137, %190, %247, %245
  %293 = phi i64 [ %246, %245 ], [ %248, %247 ], [ %191, %190 ], [ %139, %137 ], [ %248, %289 ]
  %294 = phi %"class.std::__cxx11::basic_string"* [ %149, %245 ], [ %250, %247 ], [ %149, %190 ], [ %74, %137 ], [ %250, %289 ]
  %295 = phi %"class.std::vector.20"* [ %202, %245 ], [ %249, %247 ], [ %150, %190 ], [ %121, %137 ], [ %263, %289 ]
  %296 = icmp sgt i64 %293, 0
  br i1 %296, label %297, label %398

297:                                              ; preds = %292
  %298 = icmp sgt i64 %138, 1
  br i1 %298, label %299, label %347

299:                                              ; preds = %297
  %300 = add i64 %138, -1
  %301 = and i64 %300, 1
  %302 = icmp eq i64 %138, 2
  %303 = and i64 %300, -2
  %304 = icmp eq i64 %301, 0
  br label %305

305:                                              ; preds = %299, %343
  %306 = phi i64 [ %344, %343 ], [ 0, %299 ]
  %307 = load %"class.std::vector.20"*, %"class.std::vector.20"** %122, align 8
  br i1 %302, label %329, label %308

308:                                              ; preds = %305, %535
  %309 = phi i64 [ %536, %535 ], [ 1, %305 ]
  %310 = phi i64 [ %537, %535 ], [ %303, %305 ]
  %311 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %307, i64 %309, i32 0, i32 0, i32 0, i32 0
  %312 = load i32*, i32** %311, align 8, !tbaa !34
  %313 = getelementptr inbounds i32, i32* %312, i64 %306
  %314 = load i32, i32* %313, align 4, !tbaa !44
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %308
  %317 = add nsw i64 %309, -1
  %318 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %307, i64 %317, i32 0, i32 0, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8, !tbaa !34
  %320 = getelementptr inbounds i32, i32* %319, i64 %306
  %321 = load i32, i32* %320, align 4, !tbaa !44
  store i32 %321, i32* %313, align 4, !tbaa !44
  br label %322

322:                                              ; preds = %316, %308
  %323 = add nuw nsw i64 %309, 1
  %324 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %307, i64 %323, i32 0, i32 0, i32 0, i32 0
  %325 = load i32*, i32** %324, align 8, !tbaa !34
  %326 = getelementptr inbounds i32, i32* %325, i64 %306
  %327 = load i32, i32* %326, align 4, !tbaa !44
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %530, label %535

329:                                              ; preds = %535, %305
  %330 = phi i64 [ 1, %305 ], [ %536, %535 ]
  br i1 %304, label %343, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %307, i64 %330, i32 0, i32 0, i32 0, i32 0
  %333 = load i32*, i32** %332, align 8, !tbaa !34
  %334 = getelementptr inbounds i32, i32* %333, i64 %306
  %335 = load i32, i32* %334, align 4, !tbaa !44
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %331
  %338 = add nsw i64 %330, -1
  %339 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %307, i64 %338, i32 0, i32 0, i32 0, i32 0
  %340 = load i32*, i32** %339, align 8, !tbaa !34
  %341 = getelementptr inbounds i32, i32* %340, i64 %306
  %342 = load i32, i32* %341, align 4, !tbaa !44
  store i32 %342, i32* %334, align 4, !tbaa !44
  br label %343

343:                                              ; preds = %337, %331, %329
  %344 = add nuw nsw i64 %306, 1
  %345 = icmp eq i64 %344, %293
  br i1 %345, label %346, label %305, !llvm.loop !48

346:                                              ; preds = %343
  br i1 %296, label %347, label %398

347:                                              ; preds = %297, %346
  %348 = phi %"class.std::vector.20"* [ %307, %346 ], [ %295, %297 ]
  %349 = trunc i64 %138 to i32
  %350 = add i32 %349, -2
  %351 = icmp sgt i32 %350, -1
  br i1 %351, label %352, label %398

352:                                              ; preds = %347
  %353 = zext i32 %350 to i64
  %354 = and i64 %353, 1
  %355 = icmp eq i64 %354, 0
  %356 = add nuw nsw i64 %353, 1
  %357 = add nsw i64 %353, -1
  %358 = icmp eq i32 %350, 0
  br label %359

359:                                              ; preds = %352, %395
  %360 = phi i64 [ 0, %352 ], [ %396, %395 ]
  %361 = load %"class.std::vector.20"*, %"class.std::vector.20"** %122, align 8
  br i1 %355, label %362, label %373

362:                                              ; preds = %359
  %363 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %361, i64 %353, i32 0, i32 0, i32 0, i32 0
  %364 = load i32*, i32** %363, align 8, !tbaa !34
  %365 = getelementptr inbounds i32, i32* %364, i64 %360
  %366 = load i32, i32* %365, align 4, !tbaa !44
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %362
  %369 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %361, i64 %356, i32 0, i32 0, i32 0, i32 0
  %370 = load i32*, i32** %369, align 8, !tbaa !34
  %371 = getelementptr inbounds i32, i32* %370, i64 %360
  %372 = load i32, i32* %371, align 4, !tbaa !44
  store i32 %372, i32* %365, align 4, !tbaa !44
  br label %373

373:                                              ; preds = %359, %368, %362
  %374 = phi i64 [ %353, %359 ], [ %357, %368 ], [ %357, %362 ]
  br i1 %358, label %395, label %375

375:                                              ; preds = %373, %544
  %376 = phi i64 [ %546, %544 ], [ %374, %373 ]
  %377 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %361, i64 %376, i32 0, i32 0, i32 0, i32 0
  %378 = load i32*, i32** %377, align 8, !tbaa !34
  %379 = getelementptr inbounds i32, i32* %378, i64 %360
  %380 = load i32, i32* %379, align 4, !tbaa !44
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %375
  %383 = add nuw nsw i64 %376, 1
  %384 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %361, i64 %383, i32 0, i32 0, i32 0, i32 0
  %385 = load i32*, i32** %384, align 8, !tbaa !34
  %386 = getelementptr inbounds i32, i32* %385, i64 %360
  %387 = load i32, i32* %386, align 4, !tbaa !44
  store i32 %387, i32* %379, align 4, !tbaa !44
  br label %388

388:                                              ; preds = %382, %375
  %389 = add nsw i64 %376, -1
  %390 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %361, i64 %389, i32 0, i32 0, i32 0, i32 0
  %391 = load i32*, i32** %390, align 8, !tbaa !34
  %392 = getelementptr inbounds i32, i32* %391, i64 %360
  %393 = load i32, i32* %392, align 4, !tbaa !44
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %539, label %544

395:                                              ; preds = %544, %373
  %396 = add nuw nsw i64 %360, 1
  %397 = icmp eq i64 %396, %293
  br i1 %397, label %398, label %359, !llvm.loop !49

398:                                              ; preds = %395, %292, %347, %346
  %399 = phi %"class.std::vector.20"* [ %307, %346 ], [ %348, %347 ], [ %295, %292 ], [ %361, %395 ]
  br i1 %140, label %400, label %408

400:                                              ; preds = %398, %495
  %401 = phi %"class.std::vector.20"* [ %446, %495 ], [ %399, %398 ]
  %402 = phi i64 [ %496, %495 ], [ %293, %398 ]
  %403 = phi i64 [ %492, %495 ], [ 0, %398 ]
  %404 = icmp sgt i64 %402, 0
  br i1 %404, label %405, label %445

405:                                              ; preds = %400
  %406 = load %"class.std::vector.20"*, %"class.std::vector.20"** %122, align 8, !tbaa !39
  %407 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %406, i64 %403, i32 0, i32 0, i32 0, i32 0
  br label %477

408:                                              ; preds = %491, %398
  %409 = phi %"class.std::vector.20"* [ %399, %398 ], [ %446, %491 ]
  %410 = icmp eq %"class.std::vector.20"* %409, %126
  br i1 %410, label %421, label %411

411:                                              ; preds = %408, %418
  %412 = phi %"class.std::vector.20"* [ %419, %418 ], [ %409, %408 ]
  %413 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %412, i64 0, i32 0, i32 0, i32 0, i32 0
  %414 = load i32*, i32** %413, align 8, !tbaa !34
  %415 = icmp eq i32* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %411
  %417 = bitcast i32* %414 to i8*
  call void @_ZdlPv(i8* nonnull %417) #13
  br label %418

418:                                              ; preds = %416, %411
  %419 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %412, i64 1
  %420 = icmp eq %"class.std::vector.20"* %419, %126
  br i1 %420, label %421, label %411, !llvm.loop !50

421:                                              ; preds = %418, %408
  %422 = phi %"class.std::vector.20"* [ %126, %408 ], [ %409, %418 ]
  %423 = icmp eq %"class.std::vector.20"* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = bitcast %"class.std::vector.20"* %422 to i8*
  call void @_ZdlPv(i8* nonnull %425) #13
  br label %426

426:                                              ; preds = %421, %424
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #13
  %427 = icmp eq %"class.std::__cxx11::basic_string"* %294, %73
  br i1 %427, label %439, label %428

428:                                              ; preds = %426, %436
  %429 = phi %"class.std::__cxx11::basic_string"* [ %437, %436 ], [ %294, %426 ]
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %429, i64 0, i32 0, i32 0
  %431 = load i8*, i8** %430, align 8, !tbaa !43
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %429, i64 0, i32 2
  %433 = bitcast %union.anon* %432 to i8*
  %434 = icmp eq i8* %431, %433
  br i1 %434, label %436, label %435

435:                                              ; preds = %428
  call void @_ZdlPv(i8* %431) #13
  br label %436

436:                                              ; preds = %435, %428
  %437 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %429, i64 1
  %438 = icmp eq %"class.std::__cxx11::basic_string"* %437, %73
  br i1 %438, label %439, label %428, !llvm.loop !51

439:                                              ; preds = %436, %426
  %440 = phi %"class.std::__cxx11::basic_string"* [ %73, %426 ], [ %294, %436 ]
  %441 = icmp eq %"class.std::__cxx11::basic_string"* %440, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = bitcast %"class.std::__cxx11::basic_string"* %440 to i8*
  call void @_ZdlPv(i8* nonnull %443) #13
  br label %444

444:                                              ; preds = %439, %442
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  ret i32 0

445:                                              ; preds = %485, %400
  %446 = phi %"class.std::vector.20"* [ %401, %400 ], [ %406, %485 ]
  %447 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !52
  %448 = getelementptr i8, i8* %447, i64 -24
  %449 = bitcast i8* %448 to i64*
  %450 = load i64, i64* %449, align 8
  %451 = add nsw i64 %450, 240
  %452 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %451
  %453 = bitcast i8* %452 to %"class.std::ctype"**
  %454 = load %"class.std::ctype"*, %"class.std::ctype"** %453, align 8, !tbaa !54
  %455 = icmp eq %"class.std::ctype"* %454, null
  br i1 %455, label %456, label %458

456:                                              ; preds = %445
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %457 unwind label %499

457:                                              ; preds = %456
  unreachable

458:                                              ; preds = %445
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 8
  %460 = load i8, i8* %459, align 8, !tbaa !57
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 9, i64 10
  %464 = load i8, i8* %463, align 1, !tbaa !29
  br label %472

465:                                              ; preds = %458
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454)
          to label %466 unwind label %497

466:                                              ; preds = %465
  %467 = bitcast %"class.std::ctype"* %454 to i8 (%"class.std::ctype"*, i8)***
  %468 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %467, align 8, !tbaa !52
  %469 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, i64 6
  %470 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, align 8
  %471 = invoke signext i8 %470(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454, i8 signext 10)
          to label %472 unwind label %497

472:                                              ; preds = %466, %462
  %473 = phi i8 [ %464, %462 ], [ %471, %466 ]
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %473)
          to label %475 unwind label %497

475:                                              ; preds = %472
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474)
          to label %491 unwind label %497

477:                                              ; preds = %405, %485
  %478 = phi i64 [ 0, %405 ], [ %486, %485 ]
  %479 = load i32*, i32** %407, align 8, !tbaa !34
  %480 = getelementptr inbounds i32, i32* %479, i64 %478
  %481 = load i32, i32* %480, align 4, !tbaa !44
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %481)
          to label %483 unwind label %489

483:                                              ; preds = %477
  %484 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %482, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %485 unwind label %489

485:                                              ; preds = %483
  %486 = add nuw nsw i64 %478, 1
  %487 = load i64, i64* @w, align 8, !tbaa !19
  %488 = icmp sgt i64 %487, %486
  br i1 %488, label %477, label %445, !llvm.loop !59

489:                                              ; preds = %483, %477
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %501

491:                                              ; preds = %475
  %492 = add nuw nsw i64 %403, 1
  %493 = load i64, i64* @h, align 8, !tbaa !19
  %494 = icmp sgt i64 %493, %492
  br i1 %494, label %495, label %408, !llvm.loop !60

495:                                              ; preds = %491
  %496 = load i64, i64* @w, align 8, !tbaa !19
  br label %400

497:                                              ; preds = %465, %466, %472, %475
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %501

499:                                              ; preds = %456
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %501

501:                                              ; preds = %497, %499, %489
  %502 = phi { i8*, i32 } [ %490, %489 ], [ %498, %497 ], [ %500, %499 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) #13
  br label %503

503:                                              ; preds = %501, %243
  %504 = phi { i8*, i32 } [ %502, %501 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #13
  br label %505

505:                                              ; preds = %503, %104
  %506 = phi { i8*, i32 } [ %105, %104 ], [ %504, %503 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #13
  resume { i8*, i32 } %506

507:                                              ; preds = %167
  %508 = load i64, i64* @sum, align 8, !tbaa !19
  %509 = trunc i64 %508 to i32
  %510 = load i32*, i32** %153, align 8, !tbaa !34
  %511 = getelementptr inbounds i32, i32* %510, i64 %168
  store i32 %509, i32* %511, align 4, !tbaa !44
  %512 = add nsw i64 %508, 1
  store i64 %512, i64* @sum, align 8, !tbaa !19
  br label %513

513:                                              ; preds = %507, %167
  %514 = add nuw nsw i64 %156, 2
  %515 = add i64 %157, -2
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %172, label %155, !llvm.loop !61

517:                                              ; preds = %215
  %518 = getelementptr inbounds i32, i32* %204, i64 %206
  %519 = load i32, i32* %518, align 4, !tbaa !44
  store i32 %519, i32* %217, align 4, !tbaa !44
  br label %520

520:                                              ; preds = %517, %215
  %521 = add nuw nsw i64 %206, 2
  %522 = add i64 %207, -2
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %220, label %205, !llvm.loop !62

524:                                              ; preds = %284
  %525 = getelementptr inbounds i32, i32* %265, i64 %276
  %526 = load i32, i32* %525, align 4, !tbaa !44
  store i32 %526, i32* %286, align 4, !tbaa !44
  br label %527

527:                                              ; preds = %524, %284
  %528 = icmp sgt i64 %276, 1
  %529 = add nsw i64 %276, -2
  br i1 %528, label %275, label %289, !llvm.loop !63

530:                                              ; preds = %322
  %531 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %307, i64 %309, i32 0, i32 0, i32 0, i32 0
  %532 = load i32*, i32** %531, align 8, !tbaa !34
  %533 = getelementptr inbounds i32, i32* %532, i64 %306
  %534 = load i32, i32* %533, align 4, !tbaa !44
  store i32 %534, i32* %326, align 4, !tbaa !44
  br label %535

535:                                              ; preds = %530, %322
  %536 = add nuw nsw i64 %309, 2
  %537 = add i64 %310, -2
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %329, label %308, !llvm.loop !64

539:                                              ; preds = %388
  %540 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %361, i64 %376, i32 0, i32 0, i32 0, i32 0
  %541 = load i32*, i32** %540, align 8, !tbaa !34
  %542 = getelementptr inbounds i32, i32* %541, i64 %360
  %543 = load i32, i32* %542, align 4, !tbaa !44
  store i32 %543, i32* %392, align 4, !tbaa !44
  br label %544

544:                                              ; preds = %539, %388
  %545 = icmp sgt i64 %376, 1
  %546 = add nsw i64 %376, -2
  br i1 %545, label %375, label %395, !llvm.loop !65
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::vector.20"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.20"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !34
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 1
  %16 = icmp eq %"class.std::vector.20"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.20"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.20"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.20"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !51

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.0"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !66

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #13
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !5
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !11
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #13
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !17

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #14
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #16
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !67
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !67
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !5
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !11
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !5
  %42 = load i64*, i64** %9, align 8, !tbaa !5
  %43 = load i32, i32* %11, align 8, !tbaa !67
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #13
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !68
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !68
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !68
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !68
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !69

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #13
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.20"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.20"* %0, i64 %1, %"class.std::vector.20"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.20"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !38
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.20"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !70

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !34
  %31 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !36
  %34 = load i32*, i32** %5, align 8, !tbaa !71
  %35 = load i32*, i32** %4, align 8, !tbaa !71
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !38
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !72

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.20"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.20"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !34
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %59, i64 1
  %67 = icmp eq %"class.std::vector.20"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !50

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.20"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.20"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s375215107.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %3 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #13
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = tail call noalias nonnull i8* @_Znwm(i64 40) #15
  %10 = getelementptr inbounds i8, i8* %9, i64 40
  %11 = bitcast i64** %8 to i8**
  store i8* %10, i8** %11, align 8, !tbaa !11
  %12 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %9, i8** %12, align 8
  store i32 0, i32* %5, align 8
  %13 = getelementptr i8, i8* %9, i64 32
  %14 = bitcast i64** %6 to i8**
  store i8* %13, i8** %14, align 8
  store i32 54, i32* %7, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @b to i8*), i8 0, i64 24, i1 false) #13
  %15 = invoke noalias nonnull i8* @_Znwm(i64 12400) #15
          to label %16 unwind label %36

16:                                               ; preds = %0
  store i8* %15, i8** bitcast (%"class.std::vector"* @b to i8**), align 8, !tbaa !14
  store i8* %15, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !16
  %17 = getelementptr inbounds i8, i8* %15, i64 12400
  store i8* %17, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !73
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @b, i64 310, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1)
          to label %24 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %23) #13
  br label %38

24:                                               ; preds = %16
  %25 = load i64*, i64** %4, align 8, !tbaa !5
  %26 = icmp eq i64* %25, null
  br i1 %26, label %52, label %27

27:                                               ; preds = %24
  %28 = load i64*, i64** %8, align 8, !tbaa !11
  %29 = ptrtoint i64* %28 to i64
  %30 = ptrtoint i64* %25 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i64, i64* %28, i64 %33
  %35 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* %35) #13
  br label %52

36:                                               ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %38

38:                                               ; preds = %36, %22, %18
  %39 = phi { i8*, i32 } [ %37, %36 ], [ %19, %22 ], [ %19, %18 ]
  %40 = load i64*, i64** %4, align 8, !tbaa !5
  %41 = icmp eq i64* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = load i64*, i64** %8, align 8, !tbaa !11
  %44 = ptrtoint i64* %43 to i64
  %45 = ptrtoint i64* %40 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i64, i64* %43, i64 %48
  %50 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* %50) #13
  br label %51

51:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #13
  resume { i8*, i32 } %39

52:                                               ; preds = %24, %27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #13
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @b to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 32}
!12 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !13, i64 0, !13, i64 16, !7, i64 32}
!13 = !{!"_ZTSSt13_Bit_iterator"}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 16}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !28, i64 8, !8, i64 16}
!28 = !{!"long", !8, i64 0}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !18}
!33 = !{!22, !7, i64 8}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!35, !7, i64 16}
!37 = distinct !{!37, !18}
!38 = !{!35, !7, i64 8}
!39 = !{!40, !7, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!41 = !{!40, !7, i64 8}
!42 = !{!40, !7, i64 16}
!43 = !{!27, !7, i64 0}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!55, !7, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !56, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!56 = !{!"bool", !8, i64 0}
!57 = !{!58, !8, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !56, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = !{!6, !10, i64 8}
!68 = !{!28, !28, i64 0}
!69 = distinct !{!69, !18}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = !{!7, !7, i64 0}
!72 = distinct !{!72, !18}
!73 = !{!15, !7, i64 16}
