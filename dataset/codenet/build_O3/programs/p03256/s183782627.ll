; ModuleID = 'Project_CodeNet_C++1400/p03256/s183782627.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s183782627.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<e>, std::allocator<std::vector<e>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<e>, std::allocator<std::vector<e>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<e>, std::allocator<std::vector<e>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<e>, std::allocator<std::vector<e>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<e, std::allocator<e>>::_Vector_impl" }
%"struct.std::_Vector_base<e, std::allocator<e>>::_Vector_impl" = type { %"struct.std::_Vector_base<e, std::allocator<e>>::_Vector_impl_data" }
%"struct.std::_Vector_base<e, std::allocator<e>>::_Vector_impl_data" = type { %struct.e*, %struct.e*, %struct.e* }
%struct.e = type { i32, i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorI1eSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI1eSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@es = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@seen = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@res = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183782627.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.e*, %struct.e** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.e* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.e* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1eSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.e*, %struct.e** %2, align 8, !tbaa !11
  %4 = icmp eq %struct.e* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.e* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %4 = getelementptr inbounds i32, i32* %3, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !17
  switch i32 %5, label %39 [
    i32 0, label %6
    i32 -1, label %7
  ]

6:                                                ; preds = %1
  store i8 1, i8* @res, align 1, !tbaa !19
  br label %39

7:                                                ; preds = %1
  store i32 0, i32* %4, align 4, !tbaa !17
  %8 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.e, %struct.e* %8, i64 %2, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !21
  %11 = getelementptr inbounds %struct.e, %struct.e* %8, i64 %2, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !23
  %13 = add nsw i32 %12, 1
  %14 = srem i32 %13, 4
  %15 = sext i32 %10 to i64
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %15, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.e*, %struct.e** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %15, i32 0, i32 0, i32 0, i32 1
  %20 = load %struct.e*, %struct.e** %19, align 8, !tbaa !24
  %21 = icmp eq %struct.e* %18, %20
  br i1 %21, label %24, label %27

22:                                               ; preds = %36
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %24

24:                                               ; preds = %22, %7
  %25 = phi i32* [ %23, %22 ], [ %3, %7 ]
  %26 = getelementptr inbounds i32, i32* %25, i64 %2
  store i32 1, i32* %26, align 4, !tbaa !17
  br label %39

27:                                               ; preds = %7, %36
  %28 = phi %struct.e* [ %37, %36 ], [ %18, %7 ]
  %29 = getelementptr inbounds %struct.e, %struct.e* %28, i64 0, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa.struct !25
  %31 = icmp eq i32 %30, %14
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.e, %struct.e* %28, i64 0, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa.struct !26
  %35 = tail call zeroext i1 @_Z3dfsi(i32 %34)
  br label %36

36:                                               ; preds = %32, %27
  %37 = getelementptr inbounds %struct.e, %struct.e* %28, i64 1
  %38 = icmp eq %struct.e* %37, %20
  br i1 %38, label %22, label %27

39:                                               ; preds = %1, %24, %6
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @m)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !27
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !29
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !32
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %103

15:                                               ; preds = %2
  %16 = load i32, i32* @n, align 4, !tbaa !17
  %17 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = sext i32 %16 to i64
  %20 = icmp slt i32 %16, 0
  %21 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %20, label %22, label %24

22:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %23 unwind label %105

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i32 %16, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = mul nuw nsw i64 %19, 24
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #16
          to label %29 unwind label %105

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi %"class.std::vector.0"* [ %30, %29 ], [ null, %24 ]
  %33 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI1eSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %32, i64 %19, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %39 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %36, label %107, label %37

37:                                               ; preds = %34
  %38 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %38) #14
  br label %107

39:                                               ; preds = %31
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %19
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %43 = icmp eq %"class.std::vector.0"* %41, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %39, %51
  %45 = phi %"class.std::vector.0"* [ %52, %51 ], [ %41, %39 ]
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load %struct.e*, %struct.e** %46, align 8, !tbaa !11
  %48 = icmp eq %struct.e* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = bitcast %struct.e* %47 to i8*
  call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 1
  %53 = icmp eq %"class.std::vector.0"* %52, %42
  br i1 %53, label %54, label %44, !llvm.loop !13

54:                                               ; preds = %51, %39
  %55 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = bitcast %"class.std::vector.0"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %57) #14
  br label %58

58:                                               ; preds = %54, %56
  %59 = load %struct.e*, %struct.e** %18, align 8, !tbaa !11
  %60 = icmp eq %struct.e* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast %struct.e* %59 to i8*
  call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  %64 = load i32, i32* @m, align 4, !tbaa !17
  %65 = shl nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %64, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %69 unwind label %114

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %63
  %71 = icmp eq i32 %64, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds i32, i32* null, i64 %66
  br label %80

74:                                               ; preds = %70
  %75 = shl nsw i64 %66, 2
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #16
          to label %77 unwind label %114

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %76, i8 -1, i64 %75, i1 false)
  %79 = getelementptr inbounds i32, i32* %78, i64 %66
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i32* [ %73, %72 ], [ %79, %77 ]
  %82 = phi i32* [ null, %72 ], [ %78, %77 ]
  %83 = phi i32* [ null, %72 ], [ %79, %77 ]
  %84 = load i32*, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32* %82, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32* %83, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  store i32* %81, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !35
  %85 = icmp eq i32* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %87) #14
  br label %88

88:                                               ; preds = %80, %86
  store i8 0, i8* @res, align 1, !tbaa !19
  %89 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %90 = icmp eq %struct.e* %89, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @es to i8*), i8 0, i64 24, i1 false)
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast %struct.e* %89 to i8*
  call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %91, %88
  %94 = bitcast i32* %5 to i8*
  %95 = bitcast i32* %6 to i8*
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %97 = load i32, i32* @m, align 4, !tbaa !17
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %116, label %383

99:                                               ; preds = %377
  %100 = icmp sgt i32 %379, 0
  br i1 %100, label %101, label %383

101:                                              ; preds = %99
  %102 = load i32*, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %386

103:                                              ; preds = %2
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %478

105:                                              ; preds = %26, %22
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %34, %37, %105
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %35, %37 ], [ %35, %34 ]
  %109 = load %struct.e*, %struct.e** %18, align 8, !tbaa !11
  %110 = icmp eq %struct.e* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast %struct.e* %109 to i8*
  call void @_ZdlPv(i8* nonnull %112) #14
  br label %113

113:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  br label %478

114:                                              ; preds = %74, %68
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %478

116:                                              ; preds = %93, %377
  %117 = phi i32 [ %378, %377 ], [ 0, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #14
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %119 unwind label %131

119:                                              ; preds = %116
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, i32* nonnull align 4 dereferenceable(4) %6)
          to label %121 unwind label %131

121:                                              ; preds = %119
  %122 = load i32, i32* %5, align 4, !tbaa !17
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %5, align 4, !tbaa !17
  %124 = load i32, i32* %6, align 4, !tbaa !17
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %6, align 4, !tbaa !17
  %126 = shl nuw nsw i32 %117, 1
  %127 = sext i32 %123 to i64
  %128 = load i8*, i8** %96, align 8, !tbaa !36
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !32
  switch i8 %130, label %151 [
    i8 65, label %137
    i8 66, label %143
  ]

131:                                              ; preds = %119, %116
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %381

133:                                              ; preds = %176, %224
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %381

135:                                              ; preds = %174, %222
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %381

137:                                              ; preds = %121
  %138 = sext i32 %125 to i64
  %139 = getelementptr inbounds i8, i8* %128, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !32
  %141 = icmp eq i8 %140, 66
  %142 = zext i1 %141 to i32
  br label %151

143:                                              ; preds = %121
  %144 = sext i32 %125 to i64
  %145 = getelementptr inbounds i8, i8* %128, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !32
  %147 = icmp eq i8 %146, 66
  %148 = select i1 %147, i32 2, i32 0
  %149 = icmp eq i8 %146, 65
  %150 = select i1 %149, i32 3, i32 %148
  br label %151

151:                                              ; preds = %121, %137, %143
  %152 = phi i32 [ %142, %137 ], [ %150, %143 ], [ 0, %121 ]
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %127, i32 0, i32 0, i32 0, i32 1
  %155 = load %struct.e*, %struct.e** %154, align 8, !tbaa !37
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %127, i32 0, i32 0, i32 0, i32 2
  %157 = load %struct.e*, %struct.e** %156, align 8, !tbaa !38
  %158 = icmp eq %struct.e* %155, %157
  br i1 %158, label %166, label %159

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.e, %struct.e* %155, i64 0, i32 0
  store i32 %123, i32* %160, align 4, !tbaa.struct !39
  %161 = getelementptr inbounds %struct.e, %struct.e* %155, i64 0, i32 1
  store i32 %125, i32* %161, align 4, !tbaa.struct !40
  %162 = getelementptr inbounds %struct.e, %struct.e* %155, i64 0, i32 2
  store i32 %126, i32* %162, align 4, !tbaa.struct !26
  %163 = getelementptr inbounds %struct.e, %struct.e* %155, i64 0, i32 3
  store i32 %152, i32* %163, align 4, !tbaa.struct !25
  %164 = load %struct.e*, %struct.e** %154, align 8, !tbaa !37
  %165 = getelementptr inbounds %struct.e, %struct.e* %164, i64 1
  store %struct.e* %165, %struct.e** %154, align 8, !tbaa !37
  br label %204

166:                                              ; preds = %151
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 %127, i32 0, i32 0, i32 0, i32 0
  %168 = load %struct.e*, %struct.e** %167, align 8, !tbaa !11
  %169 = ptrtoint %struct.e* %155 to i64
  %170 = ptrtoint %struct.e* %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 4
  %173 = icmp eq i64 %171, 9223372036854775792
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %175 unwind label %135

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %166
  %177 = icmp eq i64 %171, 0
  %178 = select i1 %177, i64 1, i64 %172
  %179 = add nsw i64 %178, %172
  %180 = icmp ult i64 %179, %172
  %181 = icmp ugt i64 %179, 576460752303423487
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 576460752303423487, i64 %179
  %184 = shl nuw nsw i64 %183, 4
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %184) #16
          to label %186 unwind label %133

186:                                              ; preds = %176
  %187 = bitcast i8* %185 to %struct.e*
  %188 = getelementptr inbounds %struct.e, %struct.e* %187, i64 %172
  %189 = getelementptr inbounds %struct.e, %struct.e* %188, i64 0, i32 0
  store i32 %123, i32* %189, align 4, !tbaa.struct !39
  %190 = getelementptr inbounds %struct.e, %struct.e* %187, i64 %172, i32 1
  store i32 %125, i32* %190, align 4, !tbaa.struct !40
  %191 = getelementptr inbounds %struct.e, %struct.e* %187, i64 %172, i32 2
  store i32 %126, i32* %191, align 4, !tbaa.struct !26
  %192 = getelementptr inbounds %struct.e, %struct.e* %187, i64 %172, i32 3
  store i32 %152, i32* %192, align 4, !tbaa.struct !25
  %193 = icmp sgt i64 %171, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = bitcast %struct.e* %168 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %185, i8* align 4 %195, i64 %171, i1 false) #14
  br label %196

196:                                              ; preds = %194, %186
  %197 = getelementptr inbounds %struct.e, %struct.e* %188, i64 1
  %198 = icmp eq %struct.e* %168, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast %struct.e* %168 to i8*
  call void @_ZdlPv(i8* nonnull %200) #14
  br label %201

201:                                              ; preds = %199, %196
  %202 = bitcast %struct.e** %167 to i8**
  store i8* %185, i8** %202, align 8, !tbaa !11
  store %struct.e* %197, %struct.e** %154, align 8, !tbaa !37
  %203 = getelementptr inbounds %struct.e, %struct.e* %187, i64 %183
  store %struct.e* %203, %struct.e** %156, align 8, !tbaa !38
  br label %204

204:                                              ; preds = %201, %159
  %205 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %206 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !38
  %207 = icmp eq %struct.e* %205, %206
  br i1 %207, label %215, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.e, %struct.e* %205, i64 0, i32 0
  store i32 %123, i32* %209, align 4, !tbaa.struct !39
  %210 = getelementptr inbounds %struct.e, %struct.e* %205, i64 0, i32 1
  store i32 %125, i32* %210, align 4, !tbaa.struct !40
  %211 = getelementptr inbounds %struct.e, %struct.e* %205, i64 0, i32 2
  store i32 %126, i32* %211, align 4, !tbaa.struct !26
  %212 = getelementptr inbounds %struct.e, %struct.e* %205, i64 0, i32 3
  store i32 %152, i32* %212, align 4, !tbaa.struct !25
  %213 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %214 = getelementptr inbounds %struct.e, %struct.e* %213, i64 1
  store %struct.e* %214, %struct.e** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  br label %251

215:                                              ; preds = %204
  %216 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %217 = ptrtoint %struct.e* %205 to i64
  %218 = ptrtoint %struct.e* %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 4
  %221 = icmp eq i64 %219, 9223372036854775792
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %223 unwind label %135

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %215
  %225 = icmp eq i64 %219, 0
  %226 = select i1 %225, i64 1, i64 %220
  %227 = add nsw i64 %226, %220
  %228 = icmp ult i64 %227, %220
  %229 = icmp ugt i64 %227, 576460752303423487
  %230 = or i1 %228, %229
  %231 = select i1 %230, i64 576460752303423487, i64 %227
  %232 = shl nuw nsw i64 %231, 4
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #16
          to label %234 unwind label %133

234:                                              ; preds = %224
  %235 = bitcast i8* %233 to %struct.e*
  %236 = getelementptr inbounds %struct.e, %struct.e* %235, i64 %220
  %237 = getelementptr inbounds %struct.e, %struct.e* %236, i64 0, i32 0
  store i32 %123, i32* %237, align 4, !tbaa.struct !39
  %238 = getelementptr inbounds %struct.e, %struct.e* %235, i64 %220, i32 1
  store i32 %125, i32* %238, align 4, !tbaa.struct !40
  %239 = getelementptr inbounds %struct.e, %struct.e* %235, i64 %220, i32 2
  store i32 %126, i32* %239, align 4, !tbaa.struct !26
  %240 = getelementptr inbounds %struct.e, %struct.e* %235, i64 %220, i32 3
  store i32 %152, i32* %240, align 4, !tbaa.struct !25
  %241 = icmp sgt i64 %219, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = bitcast %struct.e* %216 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %233, i8* align 4 %243, i64 %219, i1 false) #14
  br label %244

244:                                              ; preds = %242, %234
  %245 = getelementptr inbounds %struct.e, %struct.e* %236, i64 1
  %246 = icmp eq %struct.e* %216, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = bitcast %struct.e* %216 to i8*
  call void @_ZdlPv(i8* nonnull %248) #14
  br label %249

249:                                              ; preds = %247, %244
  store i8* %233, i8** bitcast (%"class.std::vector.0"* @es to i8**), align 8, !tbaa !11
  store %struct.e* %245, %struct.e** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %250 = getelementptr inbounds %struct.e, %struct.e* %235, i64 %231
  store %struct.e* %250, %struct.e** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !38
  br label %251

251:                                              ; preds = %249, %208
  %252 = load i32, i32* %6, align 4, !tbaa !17
  %253 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %253, i32* %6, align 4, !tbaa !17
  store i32 %252, i32* %5, align 4, !tbaa !17
  %254 = or i32 %126, 1
  %255 = sext i32 %252 to i64
  %256 = load i8*, i8** %96, align 8, !tbaa !36
  %257 = getelementptr inbounds i8, i8* %256, i64 %255
  %258 = load i8, i8* %257, align 1, !tbaa !32
  switch i8 %258, label %277 [
    i8 65, label %263
    i8 66, label %269
  ]

259:                                              ; preds = %302, %350
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %381

261:                                              ; preds = %300, %348
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %381

263:                                              ; preds = %251
  %264 = sext i32 %253 to i64
  %265 = getelementptr inbounds i8, i8* %256, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !32
  %267 = icmp eq i8 %266, 66
  %268 = zext i1 %267 to i32
  br label %277

269:                                              ; preds = %251
  %270 = sext i32 %253 to i64
  %271 = getelementptr inbounds i8, i8* %256, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !32
  %273 = icmp eq i8 %272, 66
  %274 = select i1 %273, i32 2, i32 0
  %275 = icmp eq i8 %272, 65
  %276 = select i1 %275, i32 3, i32 %274
  br label %277

277:                                              ; preds = %251, %263, %269
  %278 = phi i32 [ %268, %263 ], [ %276, %269 ], [ 0, %251 ]
  %279 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %279, i64 %255, i32 0, i32 0, i32 0, i32 1
  %281 = load %struct.e*, %struct.e** %280, align 8, !tbaa !37
  %282 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %279, i64 %255, i32 0, i32 0, i32 0, i32 2
  %283 = load %struct.e*, %struct.e** %282, align 8, !tbaa !38
  %284 = icmp eq %struct.e* %281, %283
  br i1 %284, label %292, label %285

285:                                              ; preds = %277
  %286 = getelementptr inbounds %struct.e, %struct.e* %281, i64 0, i32 0
  store i32 %252, i32* %286, align 4, !tbaa.struct !39
  %287 = getelementptr inbounds %struct.e, %struct.e* %281, i64 0, i32 1
  store i32 %253, i32* %287, align 4, !tbaa.struct !40
  %288 = getelementptr inbounds %struct.e, %struct.e* %281, i64 0, i32 2
  store i32 %254, i32* %288, align 4, !tbaa.struct !26
  %289 = getelementptr inbounds %struct.e, %struct.e* %281, i64 0, i32 3
  store i32 %278, i32* %289, align 4, !tbaa.struct !25
  %290 = load %struct.e*, %struct.e** %280, align 8, !tbaa !37
  %291 = getelementptr inbounds %struct.e, %struct.e* %290, i64 1
  store %struct.e* %291, %struct.e** %280, align 8, !tbaa !37
  br label %330

292:                                              ; preds = %277
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %279, i64 %255, i32 0, i32 0, i32 0, i32 0
  %294 = load %struct.e*, %struct.e** %293, align 8, !tbaa !11
  %295 = ptrtoint %struct.e* %281 to i64
  %296 = ptrtoint %struct.e* %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 4
  %299 = icmp eq i64 %297, 9223372036854775792
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %301 unwind label %261

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %292
  %303 = icmp eq i64 %297, 0
  %304 = select i1 %303, i64 1, i64 %298
  %305 = add nsw i64 %304, %298
  %306 = icmp ult i64 %305, %298
  %307 = icmp ugt i64 %305, 576460752303423487
  %308 = or i1 %306, %307
  %309 = select i1 %308, i64 576460752303423487, i64 %305
  %310 = shl nuw nsw i64 %309, 4
  %311 = invoke noalias nonnull i8* @_Znwm(i64 %310) #16
          to label %312 unwind label %259

312:                                              ; preds = %302
  %313 = bitcast i8* %311 to %struct.e*
  %314 = getelementptr inbounds %struct.e, %struct.e* %313, i64 %298
  %315 = getelementptr inbounds %struct.e, %struct.e* %314, i64 0, i32 0
  store i32 %252, i32* %315, align 4, !tbaa.struct !39
  %316 = getelementptr inbounds %struct.e, %struct.e* %313, i64 %298, i32 1
  store i32 %253, i32* %316, align 4, !tbaa.struct !40
  %317 = getelementptr inbounds %struct.e, %struct.e* %313, i64 %298, i32 2
  store i32 %254, i32* %317, align 4, !tbaa.struct !26
  %318 = getelementptr inbounds %struct.e, %struct.e* %313, i64 %298, i32 3
  store i32 %278, i32* %318, align 4, !tbaa.struct !25
  %319 = icmp sgt i64 %297, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = bitcast %struct.e* %294 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %311, i8* align 4 %321, i64 %297, i1 false) #14
  br label %322

322:                                              ; preds = %320, %312
  %323 = getelementptr inbounds %struct.e, %struct.e* %314, i64 1
  %324 = icmp eq %struct.e* %294, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  %326 = bitcast %struct.e* %294 to i8*
  call void @_ZdlPv(i8* nonnull %326) #14
  br label %327

327:                                              ; preds = %325, %322
  %328 = bitcast %struct.e** %293 to i8**
  store i8* %311, i8** %328, align 8, !tbaa !11
  store %struct.e* %323, %struct.e** %280, align 8, !tbaa !37
  %329 = getelementptr inbounds %struct.e, %struct.e* %313, i64 %309
  store %struct.e* %329, %struct.e** %282, align 8, !tbaa !38
  br label %330

330:                                              ; preds = %327, %285
  %331 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %332 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !38
  %333 = icmp eq %struct.e* %331, %332
  br i1 %333, label %341, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %struct.e, %struct.e* %331, i64 0, i32 0
  store i32 %252, i32* %335, align 4, !tbaa.struct !39
  %336 = getelementptr inbounds %struct.e, %struct.e* %331, i64 0, i32 1
  store i32 %253, i32* %336, align 4, !tbaa.struct !40
  %337 = getelementptr inbounds %struct.e, %struct.e* %331, i64 0, i32 2
  store i32 %254, i32* %337, align 4, !tbaa.struct !26
  %338 = getelementptr inbounds %struct.e, %struct.e* %331, i64 0, i32 3
  store i32 %278, i32* %338, align 4, !tbaa.struct !25
  %339 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %340 = getelementptr inbounds %struct.e, %struct.e* %339, i64 1
  store %struct.e* %340, %struct.e** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  br label %377

341:                                              ; preds = %330
  %342 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %343 = ptrtoint %struct.e* %331 to i64
  %344 = ptrtoint %struct.e* %342 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 4
  %347 = icmp eq i64 %345, 9223372036854775792
  br i1 %347, label %348, label %350

348:                                              ; preds = %341
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %349 unwind label %261

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %341
  %351 = icmp eq i64 %345, 0
  %352 = select i1 %351, i64 1, i64 %346
  %353 = add nsw i64 %352, %346
  %354 = icmp ult i64 %353, %346
  %355 = icmp ugt i64 %353, 576460752303423487
  %356 = or i1 %354, %355
  %357 = select i1 %356, i64 576460752303423487, i64 %353
  %358 = shl nuw nsw i64 %357, 4
  %359 = invoke noalias nonnull i8* @_Znwm(i64 %358) #16
          to label %360 unwind label %259

360:                                              ; preds = %350
  %361 = bitcast i8* %359 to %struct.e*
  %362 = getelementptr inbounds %struct.e, %struct.e* %361, i64 %346
  %363 = getelementptr inbounds %struct.e, %struct.e* %362, i64 0, i32 0
  store i32 %252, i32* %363, align 4, !tbaa.struct !39
  %364 = getelementptr inbounds %struct.e, %struct.e* %361, i64 %346, i32 1
  store i32 %253, i32* %364, align 4, !tbaa.struct !40
  %365 = getelementptr inbounds %struct.e, %struct.e* %361, i64 %346, i32 2
  store i32 %254, i32* %365, align 4, !tbaa.struct !26
  %366 = getelementptr inbounds %struct.e, %struct.e* %361, i64 %346, i32 3
  store i32 %278, i32* %366, align 4, !tbaa.struct !25
  %367 = icmp sgt i64 %345, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = bitcast %struct.e* %342 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %359, i8* align 4 %369, i64 %345, i1 false) #14
  br label %370

370:                                              ; preds = %368, %360
  %371 = getelementptr inbounds %struct.e, %struct.e* %362, i64 1
  %372 = icmp eq %struct.e* %342, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = bitcast %struct.e* %342 to i8*
  call void @_ZdlPv(i8* nonnull %374) #14
  br label %375

375:                                              ; preds = %373, %370
  store i8* %359, i8** bitcast (%"class.std::vector.0"* @es to i8**), align 8, !tbaa !11
  store %struct.e* %371, %struct.e** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %376 = getelementptr inbounds %struct.e, %struct.e* %361, i64 %357
  store %struct.e* %376, %struct.e** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @es, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !38
  br label %377

377:                                              ; preds = %375, %334
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #14
  %378 = add nuw nsw i32 %117, 1
  %379 = load i32, i32* @m, align 4, !tbaa !17
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %116, label %99, !llvm.loop !41

381:                                              ; preds = %259, %261, %133, %135, %131
  %382 = phi { i8*, i32 } [ %132, %131 ], [ %134, %133 ], [ %136, %135 ], [ %260, %259 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #14
  br label %478

383:                                              ; preds = %398, %93, %99
  %384 = load i8, i8* @res, align 1, !tbaa !19, !range !42
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %440, label %405

386:                                              ; preds = %101, %398
  %387 = phi i32 [ %379, %101 ], [ %399, %398 ]
  %388 = phi i32* [ %102, %101 ], [ %400, %398 ]
  %389 = phi i64 [ 0, %101 ], [ %401, %398 ]
  %390 = getelementptr inbounds i32, i32* %388, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !17
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %393, label %398

393:                                              ; preds = %386
  %394 = trunc i64 %389 to i32
  %395 = call zeroext i1 @_Z3dfsi(i32 %394)
  %396 = load i32*, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %397 = load i32, i32* @m, align 4, !tbaa !17
  br label %398

398:                                              ; preds = %393, %386
  %399 = phi i32 [ %397, %393 ], [ %387, %386 ]
  %400 = phi i32* [ %396, %393 ], [ %388, %386 ]
  %401 = add nuw nsw i64 %389, 1
  %402 = shl nsw i32 %399, 1
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %401, %403
  br i1 %404, label %386, label %383, !llvm.loop !43

405:                                              ; preds = %383
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %407 unwind label %438

407:                                              ; preds = %405
  %408 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = add nsw i64 %411, 240
  %413 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %412
  %414 = bitcast i8* %413 to %"class.std::ctype"**
  %415 = load %"class.std::ctype"*, %"class.std::ctype"** %414, align 8, !tbaa !46
  %416 = icmp eq %"class.std::ctype"* %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %407
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %418 unwind label %438

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %407
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 8
  %421 = load i8, i8* %420, align 8, !tbaa !48
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 9, i64 10
  %425 = load i8, i8* %424, align 1, !tbaa !32
  br label %433

426:                                              ; preds = %419
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415)
          to label %427 unwind label %438

427:                                              ; preds = %426
  %428 = bitcast %"class.std::ctype"* %415 to i8 (%"class.std::ctype"*, i8)***
  %429 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %428, align 8, !tbaa !44
  %430 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, i64 6
  %431 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, align 8
  %432 = invoke signext i8 %431(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415, i8 signext 10)
          to label %433 unwind label %438

433:                                              ; preds = %427, %423
  %434 = phi i8 [ %425, %423 ], [ %432, %427 ]
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %434)
          to label %436 unwind label %438

436:                                              ; preds = %433
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435)
          to label %473 unwind label %438

438:                                              ; preds = %471, %468, %462, %461, %452, %436, %433, %427, %426, %417, %440, %405
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %478

440:                                              ; preds = %383
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
          to label %442 unwind label %438

442:                                              ; preds = %440
  %443 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %444 = getelementptr i8, i8* %443, i64 -24
  %445 = bitcast i8* %444 to i64*
  %446 = load i64, i64* %445, align 8
  %447 = add nsw i64 %446, 240
  %448 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %447
  %449 = bitcast i8* %448 to %"class.std::ctype"**
  %450 = load %"class.std::ctype"*, %"class.std::ctype"** %449, align 8, !tbaa !46
  %451 = icmp eq %"class.std::ctype"* %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %442
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %453 unwind label %438

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %442
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 8
  %456 = load i8, i8* %455, align 8, !tbaa !48
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 9, i64 10
  %460 = load i8, i8* %459, align 1, !tbaa !32
  br label %468

461:                                              ; preds = %454
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450)
          to label %462 unwind label %438

462:                                              ; preds = %461
  %463 = bitcast %"class.std::ctype"* %450 to i8 (%"class.std::ctype"*, i8)***
  %464 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %463, align 8, !tbaa !44
  %465 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, i64 6
  %466 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, align 8
  %467 = invoke signext i8 %466(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450, i8 signext 10)
          to label %468 unwind label %438

468:                                              ; preds = %462, %458
  %469 = phi i8 [ %460, %458 ], [ %467, %462 ]
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %469)
          to label %471 unwind label %438

471:                                              ; preds = %468
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470)
          to label %473 unwind label %438

473:                                              ; preds = %471, %436
  %474 = load i8*, i8** %96, align 8, !tbaa !36
  %475 = icmp eq i8* %474, %13
  br i1 %475, label %477, label %476

476:                                              ; preds = %473
  call void @_ZdlPv(i8* %474) #14
  br label %477

477:                                              ; preds = %473, %476
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  ret i32 0

478:                                              ; preds = %438, %381, %114, %113, %103
  %479 = phi { i8*, i32 } [ %382, %381 ], [ %115, %114 ], [ %108, %113 ], [ %104, %103 ], [ %439, %438 ]
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %481 = load i8*, i8** %480, align 8, !tbaa !36
  %482 = icmp eq i8* %481, %13
  br i1 %482, label %484, label %483

483:                                              ; preds = %478
  call void @_ZdlPv(i8* %481) #14
  br label %484

484:                                              ; preds = %478, %483
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  resume { i8*, i32 } %479
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI1eSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load %struct.e*, %struct.e** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi %struct.e* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load %struct.e*, %struct.e** %4, align 8, !tbaa !37
  %14 = ptrtoint %struct.e* %13 to i64
  %15 = ptrtoint %struct.e* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 576460752303423487
  br i1 %21, label %22, label %24, !prof !50

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.e*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.e* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.e* %29, %struct.e** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.e* %29, %struct.e** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds %struct.e, %struct.e* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.e* %32, %struct.e** %33, align 8, !tbaa !38
  %34 = load %struct.e*, %struct.e** %5, align 8, !tbaa !24
  %35 = load %struct.e*, %struct.e** %4, align 8, !tbaa !24
  %36 = ptrtoint %struct.e* %35 to i64
  %37 = ptrtoint %struct.e* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast %struct.e* %29 to i8*
  %42 = bitcast %struct.e* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 4
  %45 = getelementptr inbounds %struct.e, %struct.e* %29, i64 %44
  store %struct.e* %45, %struct.e** %31, align 8, !tbaa !37
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.e*, %struct.e** %60, align 8, !tbaa !11
  %62 = icmp eq %struct.e* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast %struct.e* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s183782627.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @es to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorI1eSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @es to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @seen to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @seen to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI1eSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !18, i64 4}
!22 = !{!"_ZTS1e", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!23 = !{!22, !18, i64 12}
!24 = !{!7, !7, i64 0}
!25 = !{i64 0, i64 4, !17}
!26 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !31, i64 8, !8, i64 16}
!31 = !{!"long", !8, i64 0}
!32 = !{!8, !8, i64 0}
!33 = !{!6, !7, i64 16}
!34 = !{!16, !7, i64 8}
!35 = !{!16, !7, i64 16}
!36 = !{!30, !7, i64 0}
!37 = !{!12, !7, i64 8}
!38 = !{!12, !7, i64 16}
!39 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17}
!40 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17}
!41 = distinct !{!41, !14}
!42 = !{i8 0, i8 2}
!43 = distinct !{!43, !14}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !7, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !14}
