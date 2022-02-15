; ModuleID = 'Project_CodeNet_C++1400/p03718/s084003280.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s084003280.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<int>>, std::allocator<std::vector<std::vector<int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.9"*, %"class.std::vector.9"*, %"class.std::vector.9"* }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.1" = type { %"struct.std::_Bvector_base" }
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
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edge = dso_local global %"class.std::vector" zeroinitializer, align 8
@used = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084003280.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.0"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.9"*, %"class.std::vector.9"** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.9"*, %"class.std::vector.9"** %11, align 8, !tbaa !13
  %13 = icmp eq %"class.std::vector.9"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector.9"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !14
  %18 = icmp eq i32* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #13
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %15, i64 1
  %23 = icmp eq %"class.std::vector.9"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !16

24:                                               ; preds = %21
  %25 = load %"class.std::vector.9"*, %"class.std::vector.9"** %9, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector.9"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector.9"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector.9"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %33 = icmp eq %"class.std::vector.0"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !18

34:                                               ; preds = %31
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.0"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.0"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.0"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #13
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !19
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !22
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.9", align 8
  %5 = alloca %"class.std::vector.9", align 8
  %6 = sext i32 %0 to i64
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %6
  %9 = bitcast %"class.std::vector.9"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %10, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.9"*, %"class.std::vector.9"** %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %10, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.9"*, %"class.std::vector.9"** %13, align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %15 = invoke noalias nonnull i8* @_Znwm(i64 12) #14
          to label %18 unwind label %16

16:                                               ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  br label %112

18:                                               ; preds = %3
  %19 = ptrtoint %"class.std::vector.9"* %12 to i64
  %20 = ptrtoint %"class.std::vector.9"* %14 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = trunc i64 %22 to i32
  %24 = bitcast i8* %15 to i32*
  %25 = bitcast %"class.std::vector.9"* %4 to i8**
  store i8* %15, i8** %25, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %15, i64 12
  %27 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = bitcast i32** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !25
  store i32 %1, i32* %24, align 4
  %29 = getelementptr inbounds i8, i8* %15, i64 4
  %30 = bitcast i8* %29 to i32*
  store i32 %2, i32* %30, align 4
  %31 = getelementptr inbounds i8, i8* %15, i64 8
  %32 = bitcast i8* %31 to i32*
  store i32 %23, i32* %32, align 4
  %33 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = bitcast i32** %33 to i8**
  store i8* %26, i8** %34, align 8, !tbaa !26
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %6, i32 0, i32 0, i32 0, i32 1
  %36 = load %"class.std::vector.9"*, %"class.std::vector.9"** %35, align 8, !tbaa !13
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %6, i32 0, i32 0, i32 0, i32 2
  %38 = load %"class.std::vector.9"*, %"class.std::vector.9"** %37, align 8, !tbaa !27
  %39 = icmp eq %"class.std::vector.9"* %36, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %18
  %41 = bitcast %"class.std::vector.9"* %36 to i8**
  store i8* %15, i8** %41, align 8, !tbaa !14
  %42 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %36, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = bitcast i32** %42 to i8**
  store i8* %26, i8** %43, align 8, !tbaa !26
  %44 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %36, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = bitcast i32** %44 to i8**
  store i8* %26, i8** %45, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %46 = load %"class.std::vector.9"*, %"class.std::vector.9"** %35, align 8, !tbaa !13
  %47 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %46, i64 1
  store %"class.std::vector.9"* %47, %"class.std::vector.9"** %35, align 8, !tbaa !13
  br label %55

48:                                               ; preds = %18
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector.9"* %36, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %4)
          to label %49 unwind label %105

49:                                               ; preds = %48
  %50 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !14
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %54) #13
  br label %55

55:                                               ; preds = %40, %49, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %10
  %58 = bitcast %"class.std::vector.9"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #13
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %6, i32 0, i32 0, i32 0, i32 1
  %60 = load %"class.std::vector.9"*, %"class.std::vector.9"** %59, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %6, i32 0, i32 0, i32 0, i32 0
  %62 = load %"class.std::vector.9"*, %"class.std::vector.9"** %61, align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #13
  %63 = invoke noalias nonnull i8* @_Znwm(i64 12) #14
          to label %66 unwind label %64

64:                                               ; preds = %55
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %121

66:                                               ; preds = %55
  %67 = ptrtoint %"class.std::vector.9"* %60 to i64
  %68 = ptrtoint %"class.std::vector.9"* %62 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, -1
  %73 = bitcast i8* %63 to i32*
  %74 = bitcast %"class.std::vector.9"* %5 to i8**
  store i8* %63, i8** %74, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, i8* %63, i64 12
  %76 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %77 = bitcast i32** %76 to i8**
  store i8* %75, i8** %77, align 8, !tbaa !25
  store i32 %0, i32* %73, align 4
  %78 = getelementptr inbounds i8, i8* %63, i64 4
  %79 = bitcast i8* %78 to i32*
  store i32 0, i32* %79, align 4
  %80 = getelementptr inbounds i8, i8* %63, i64 8
  %81 = bitcast i8* %80 to i32*
  store i32 %72, i32* %81, align 4
  %82 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %83 = bitcast i32** %82 to i8**
  store i8* %75, i8** %83, align 8, !tbaa !26
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %10, i32 0, i32 0, i32 0, i32 1
  %85 = load %"class.std::vector.9"*, %"class.std::vector.9"** %84, align 8, !tbaa !13
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %10, i32 0, i32 0, i32 0, i32 2
  %87 = load %"class.std::vector.9"*, %"class.std::vector.9"** %86, align 8, !tbaa !27
  %88 = icmp eq %"class.std::vector.9"* %85, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %66
  %90 = bitcast %"class.std::vector.9"* %85 to i8**
  store i8* %63, i8** %90, align 8, !tbaa !14
  %91 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %85, i64 0, i32 0, i32 0, i32 0, i32 1
  %92 = bitcast i32** %91 to i8**
  store i8* %75, i8** %92, align 8, !tbaa !26
  %93 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %85, i64 0, i32 0, i32 0, i32 0, i32 2
  %94 = bitcast i32** %93 to i8**
  store i8* %75, i8** %94, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #13
  %95 = load %"class.std::vector.9"*, %"class.std::vector.9"** %84, align 8, !tbaa !13
  %96 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %95, i64 1
  store %"class.std::vector.9"* %96, %"class.std::vector.9"** %84, align 8, !tbaa !13
  br label %104

97:                                               ; preds = %66
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %57, %"class.std::vector.9"* %85, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %5)
          to label %98 unwind label %114

98:                                               ; preds = %97
  %99 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !14
  %101 = icmp eq i32* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %103) #13
  br label %104

104:                                              ; preds = %89, %98, %102
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  ret void

105:                                              ; preds = %48
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !14
  %109 = icmp eq i32* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %111) #13
  br label %112

112:                                              ; preds = %16, %110, %105
  %113 = phi { i8*, i32 } [ %17, %16 ], [ %106, %105 ], [ %106, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  br label %123

114:                                              ; preds = %97
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8, !tbaa !14
  %118 = icmp eq i32* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %64, %119, %114
  %122 = phi { i8*, i32 } [ %65, %64 ], [ %115, %114 ], [ %115, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  br label %123

123:                                              ; preds = %121, %112
  %124 = phi { i8*, i32 } [ %122, %121 ], [ %113, %112 ]
  resume { i8*, i32 } %124
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %127, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %8 = sdiv i32 %0, 64
  %9 = sext i32 %8 to i64
  %10 = srem i32 %0, 64
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  %13 = add nsw i64 %11, 64
  %14 = ashr i64 %11, 63
  %15 = add nsw i64 %14, %9
  %16 = getelementptr i64, i64* %7, i64 %15
  %17 = select i1 %12, i64 %13, i64 %11
  %18 = shl nuw i64 1, %17
  %19 = load i64, i64* %16, align 8, !tbaa !28
  %20 = or i64 %19, %18
  store i64 %20, i64* %16, align 8, !tbaa !28
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %6, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::vector.9"*, %"class.std::vector.9"** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %6, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::vector.9"*, %"class.std::vector.9"** %24, align 8, !tbaa !11
  %26 = ptrtoint %"class.std::vector.9"* %23 to i64
  %27 = ptrtoint %"class.std::vector.9"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %127

32:                                               ; preds = %5, %89
  %33 = phi i64 [ %91, %89 ], [ 0, %5 ]
  %34 = phi %"class.std::vector.9"* [ %96, %89 ], [ %25, %5 ]
  %35 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %34, i64 %33, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !26
  %37 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %34, i64 %33, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !14
  %39 = ptrtoint i32* %36 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %32
  %44 = ashr exact i64 %41, 2
  %45 = icmp ugt i64 %44, 2305843009213693951
  br i1 %45, label %46, label %47, !prof !30

46:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

47:                                               ; preds = %43
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %41) #14
  %49 = bitcast i8* %48 to i32*
  %50 = load i32*, i32** %37, align 8, !tbaa !31
  %51 = load i32*, i32** %35, align 8, !tbaa !31
  %52 = ptrtoint i32* %51 to i64
  %53 = ptrtoint i32* %50 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %47
  %57 = bitcast i32* %50 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %48, i8* align 4 %57, i64 %54, i1 false) #13
  br label %58

58:                                               ; preds = %32, %56, %47
  %59 = phi i32* [ %49, %56 ], [ %49, %47 ], [ null, %32 ]
  %60 = load i32, i32* %59, align 4, !tbaa !32
  %61 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %62 = sdiv i32 %60, 64
  %63 = sext i32 %62 to i64
  %64 = srem i32 %60, 64
  %65 = sext i32 %64 to i64
  %66 = icmp slt i32 %64, 0
  %67 = add nsw i64 %65, 64
  %68 = ashr i64 %65, 63
  %69 = add nsw i64 %68, %63
  %70 = getelementptr i64, i64* %61, i64 %69
  %71 = select i1 %66, i64 %67, i64 %65
  %72 = shl nuw i64 1, %71
  %73 = load i64, i64* %70, align 8, !tbaa !28
  %74 = and i64 %72, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %58
  %77 = getelementptr inbounds i32, i32* %59, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = icmp slt i32 %78, %2
  %82 = select i1 %81, i32 %78, i32 %2
  %83 = invoke i32 @_Z3dfsiii(i32 %60, i32 %1, i32 %82)
          to label %84 unwind label %86

84:                                               ; preds = %80
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %104, label %89

86:                                               ; preds = %80
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #13
  resume { i8*, i32 } %87

89:                                               ; preds = %76, %84, %58
  %90 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #13
  %91 = add nuw nsw i64 %33, 1
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %6, i32 0, i32 0, i32 0, i32 1
  %94 = load %"class.std::vector.9"*, %"class.std::vector.9"** %93, align 8, !tbaa !13
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %6, i32 0, i32 0, i32 0, i32 0
  %96 = load %"class.std::vector.9"*, %"class.std::vector.9"** %95, align 8, !tbaa !11
  %97 = ptrtoint %"class.std::vector.9"* %94 to i64
  %98 = ptrtoint %"class.std::vector.9"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = icmp slt i64 %91, %102
  br i1 %103, label %32, label %127, !llvm.loop !33

104:                                              ; preds = %84
  %105 = and i64 %33, 4294967295
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %6, i32 0, i32 0, i32 0, i32 0
  %108 = load %"class.std::vector.9"*, %"class.std::vector.9"** %107, align 8, !tbaa !11
  %109 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %108, i64 %105, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !14
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !32
  %113 = sub nsw i32 %112, %83
  store i32 %113, i32* %111, align 4, !tbaa !32
  %114 = load i32, i32* %59, align 4, !tbaa !32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %59, i64 2
  %117 = load i32, i32* %116, align 4, !tbaa !32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %115, i32 0, i32 0, i32 0, i32 0
  %120 = load %"class.std::vector.9"*, %"class.std::vector.9"** %119, align 8, !tbaa !11
  %121 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %120, i64 %118, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !14
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !32
  %125 = add nsw i32 %124, %83
  store i32 %125, i32* %123, align 4, !tbaa !32
  %126 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #13
  br label %127

127:                                              ; preds = %89, %5, %104, %3
  %128 = phi i32 [ %2, %3 ], [ %83, %104 ], [ 0, %5 ], [ 0, %89 ]
  ret i32 %128
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = ptrtoint %"class.std::vector.0"* %3 to i64
  %6 = ptrtoint %"class.std::vector.0"* %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = shl i64 %8, 32
  %10 = icmp eq i64 %9, 0
  %11 = ashr exact i64 %9, 32
  %12 = add nsw i64 %11, 63
  %13 = lshr i64 %12, 3
  %14 = and i64 %13, 2305843009213693944
  %15 = lshr i64 %12, 6
  %16 = trunc i64 %8 to i32
  %17 = sdiv i32 %16, 64
  %18 = srem i32 %16, 64
  %19 = icmp slt i32 %18, 0
  %20 = add nsw i32 %18, 64
  %21 = ashr i32 %18, 31
  %22 = add nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = select i1 %19, i32 %20, i32 %18
  br i1 %10, label %25, label %42

25:                                               ; preds = %2, %38
  %26 = phi i32 [ %41, %38 ], [ 0, %2 ]
  %27 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %28 = icmp eq i64* %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %31 = ptrtoint i64* %30 to i64
  %32 = ptrtoint i64* %27 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i64, i64* %30, i64 %35
  %37 = bitcast i64* %36 to i8*
  tail call void @_ZdlPv(i8* %37) #13
  br label %38

38:                                               ; preds = %29, %25
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %39 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 99999999)
  %40 = icmp eq i32 %39, 0
  %41 = add nsw i32 %39, %26
  br i1 %40, label %66, label %25, !llvm.loop !34

42:                                               ; preds = %2, %62
  %43 = phi i32 [ %65, %62 ], [ 0, %2 ]
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %14) #14
  %45 = bitcast i8* %44 to i64*
  %46 = getelementptr inbounds i64, i64* %45, i64 %15
  %47 = getelementptr i64, i64* %45, i64 %23
  %48 = ptrtoint i64* %46 to i64
  %49 = ptrtoint i8* %44 to i64
  %50 = sub i64 %48, %49
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %50, i1 false) #13
  %51 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %52 = icmp eq i64* %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %42
  %54 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %55 = ptrtoint i64* %54 to i64
  %56 = ptrtoint i64* %51 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds i64, i64* %54, i64 %59
  %61 = bitcast i64* %60 to i8*
  tail call void @_ZdlPv(i8* %61) #13
  br label %62

62:                                               ; preds = %53, %42
  store i8* %44, i8** bitcast (%"class.std::vector.1"* @used to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* %47, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %24, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* %46, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %63 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 99999999)
  %64 = icmp eq i32 %63, 0
  %65 = add nsw i32 %63, %43
  br i1 %64, label %66, label %42, !llvm.loop !34

66:                                               ; preds = %62, %38
  %67 = phi i32 [ %41, %38 ], [ %65, %62 ]
  ret i32 %67
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.17", align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::vector.17"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %9 = load i32, i32* %1, align 4, !tbaa !32
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %10
  %17 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"** %17, align 16, !tbaa !35
  %18 = bitcast %"class.std::vector.17"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %18, align 16, !tbaa !31
  br label %76

19:                                               ; preds = %13
  %20 = shl nuw nsw i64 %10, 5
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #14
  %22 = bitcast i8* %21 to %"class.std::__cxx11::basic_string"*
  %23 = bitcast %"class.std::vector.17"* %3 to i8**
  store i8* %21, i8** %23, align 16, !tbaa !37
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %10
  %25 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %25, align 16, !tbaa !35
  %26 = add nsw i64 %10, -1
  %27 = and i64 %10, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %19, %29
  %30 = phi %"class.std::__cxx11::basic_string"* [ %38, %29 ], [ %22, %19 ]
  %31 = phi i64 [ %37, %29 ], [ %10, %19 ]
  %32 = phi i64 [ %39, %29 ], [ %27, %19 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !38
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !40
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !42
  %37 = add i64 %31, -1
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1
  %39 = add i64 %32, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %29, !llvm.loop !43

41:                                               ; preds = %29, %19
  %42 = phi %"class.std::__cxx11::basic_string"* [ undef, %19 ], [ %38, %29 ]
  %43 = phi %"class.std::__cxx11::basic_string"* [ %22, %19 ], [ %38, %29 ]
  %44 = phi i64 [ %10, %19 ], [ %37, %29 ]
  %45 = icmp ult i64 %26, 3
  br i1 %45, label %71, label %46

46:                                               ; preds = %41, %46
  %47 = phi %"class.std::__cxx11::basic_string"* [ %69, %46 ], [ %43, %41 ]
  %48 = phi i64 [ %68, %46 ], [ %44, %41 ]
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !38
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 1
  store i64 0, i64* %51, align 8, !tbaa !40
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !42
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !38
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1, i32 1
  store i64 0, i64* %56, align 8, !tbaa !40
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !42
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2, i32 1
  store i64 0, i64* %61, align 8, !tbaa !40
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !42
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !38
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3, i32 1
  store i64 0, i64* %66, align 8, !tbaa !40
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !42
  %68 = add i64 %48, -4
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 4
  %70 = icmp eq i64 %68, 0
  br i1 %70, label %71, label %46, !llvm.loop !45

71:                                               ; preds = %46, %41
  %72 = phi %"class.std::__cxx11::basic_string"* [ %42, %41 ], [ %69, %46 ]
  %73 = load i32, i32* %1, align 4, !tbaa !32
  %74 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %72, %"class.std::__cxx11::basic_string"** %74, align 8, !tbaa !46
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %132, label %76

76:                                               ; preds = %136, %15, %71
  %77 = phi %"class.std::__cxx11::basic_string"* [ %72, %71 ], [ null, %15 ], [ %72, %136 ]
  %78 = phi %"class.std::__cxx11::basic_string"* [ %22, %71 ], [ null, %15 ], [ %22, %136 ]
  %79 = phi i32 [ %73, %71 ], [ 0, %15 ], [ %138, %136 ]
  %80 = load i32, i32* %2, align 4, !tbaa !32
  %81 = add i32 %79, 2
  %82 = add i32 %81, %80
  %83 = sext i32 %82 to i64
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %86 = ptrtoint %"class.std::vector.0"* %84 to i64
  %87 = ptrtoint %"class.std::vector.0"* %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %90 = icmp ult i64 %89, %83
  br i1 %90, label %91, label %93

91:                                               ; preds = %76
  %92 = sub nsw i64 %83, %89
  invoke void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @edge, i64 %92)
          to label %126 unwind label %163

93:                                               ; preds = %76
  %94 = icmp ugt i64 %89, %83
  br i1 %94, label %95, label %126

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %83
  %97 = icmp eq %"class.std::vector.0"* %84, %96
  br i1 %97, label %126, label %98

98:                                               ; preds = %95, %122
  %99 = phi %"class.std::vector.0"* [ %123, %122 ], [ %96, %95 ]
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = load %"class.std::vector.9"*, %"class.std::vector.9"** %100, align 8, !tbaa !11
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 0, i32 0, i32 0, i32 0, i32 1
  %103 = load %"class.std::vector.9"*, %"class.std::vector.9"** %102, align 8, !tbaa !13
  %104 = icmp eq %"class.std::vector.9"* %101, %103
  br i1 %104, label %117, label %105

105:                                              ; preds = %98, %112
  %106 = phi %"class.std::vector.9"* [ %113, %112 ], [ %101, %98 ]
  %107 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %106, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !14
  %109 = icmp eq i32* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %111) #13
  br label %112

112:                                              ; preds = %110, %105
  %113 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %106, i64 1
  %114 = icmp eq %"class.std::vector.9"* %113, %103
  br i1 %114, label %115, label %105, !llvm.loop !16

115:                                              ; preds = %112
  %116 = load %"class.std::vector.9"*, %"class.std::vector.9"** %100, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %115, %98
  %118 = phi %"class.std::vector.9"* [ %116, %115 ], [ %101, %98 ]
  %119 = icmp eq %"class.std::vector.9"* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast %"class.std::vector.9"* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #13
  br label %122

122:                                              ; preds = %120, %117
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 1
  %124 = icmp eq %"class.std::vector.0"* %123, %84
  br i1 %124, label %125, label %98, !llvm.loop !18

125:                                              ; preds = %122
  store %"class.std::vector.0"* %96, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %126

126:                                              ; preds = %91, %93, %95, %125
  %127 = load i32, i32* %1, align 4, !tbaa !32
  %128 = icmp sgt i32 %127, 0
  %129 = load i32, i32* %2, align 4, !tbaa !32
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %143, label %155

132:                                              ; preds = %71, %136
  %133 = phi i64 [ %137, %136 ], [ 0, %71 ]
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %133
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %134)
          to label %136 unwind label %141

136:                                              ; preds = %132
  %137 = add nuw nsw i64 %133, 1
  %138 = load i32, i32* %1, align 4, !tbaa !32
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %132, label %76, !llvm.loop !47

141:                                              ; preds = %132
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %321

143:                                              ; preds = %126, %167
  %144 = phi i32 [ %168, %167 ], [ %127, %126 ]
  %145 = phi i32 [ %169, %167 ], [ %129, %126 ]
  %146 = phi i64 [ %172, %167 ], [ 0, %126 ]
  %147 = phi i32 [ %171, %167 ], [ undef, %126 ]
  %148 = phi i32 [ %170, %167 ], [ undef, %126 ]
  %149 = icmp sgt i32 %145, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %143
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 %146, i32 0, i32 0
  %152 = trunc i64 %146 to i32
  %153 = trunc i64 %146 to i32
  %154 = trunc i64 %146 to i32
  br label %175

155:                                              ; preds = %167, %126
  %156 = phi i32 [ %129, %126 ], [ %169, %167 ]
  %157 = phi i32 [ undef, %126 ], [ %170, %167 ]
  %158 = phi i32 [ undef, %126 ], [ %171, %167 ]
  %159 = phi i32 [ %127, %126 ], [ %168, %167 ]
  %160 = sdiv i32 %157, %156
  %161 = sdiv i32 %158, %156
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %227, label %223

163:                                              ; preds = %91
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %321

165:                                              ; preds = %216
  %166 = load i32, i32* %1, align 4, !tbaa !32
  br label %167

167:                                              ; preds = %165, %143
  %168 = phi i32 [ %144, %143 ], [ %166, %165 ]
  %169 = phi i32 [ %145, %143 ], [ %220, %165 ]
  %170 = phi i32 [ %148, %143 ], [ %217, %165 ]
  %171 = phi i32 [ %147, %143 ], [ %218, %165 ]
  %172 = add nuw nsw i64 %146, 1
  %173 = sext i32 %168 to i64
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %143, label %155, !llvm.loop !48

175:                                              ; preds = %150, %216
  %176 = phi i64 [ 0, %150 ], [ %219, %216 ]
  %177 = phi i32 [ %145, %150 ], [ %220, %216 ]
  %178 = phi i32 [ %147, %150 ], [ %218, %216 ]
  %179 = phi i32 [ %148, %150 ], [ %217, %216 ]
  %180 = load i8*, i8** %151, align 8, !tbaa !50
  %181 = getelementptr inbounds i8, i8* %180, i64 %176
  %182 = load i8, i8* %181, align 1, !tbaa !42
  switch i8 %182, label %216 [
    i8 111, label %209
    i8 83, label %185
    i8 84, label %196
  ]

183:                                              ; preds = %213, %209, %200, %196, %188, %185
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %321

185:                                              ; preds = %175
  %186 = load i32, i32* %1, align 4, !tbaa !32
  %187 = add nsw i32 %186, %177
  invoke void @_Z8add_edgeiii(i32 %187, i32 %153, i32 999)
          to label %188 unwind label %183

188:                                              ; preds = %185
  %189 = mul nsw i32 %177, %153
  %190 = trunc i64 %176 to i32
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %1, align 4, !tbaa !32
  %193 = load i32, i32* %2, align 4, !tbaa !32
  %194 = add nsw i32 %193, %192
  %195 = add nsw i32 %192, %190
  invoke void @_Z8add_edgeiii(i32 %194, i32 %195, i32 999)
          to label %216 unwind label %183

196:                                              ; preds = %175
  %197 = load i32, i32* %1, align 4, !tbaa !32
  %198 = add i32 %177, 1
  %199 = add i32 %198, %197
  invoke void @_Z8add_edgeiii(i32 %152, i32 %199, i32 999)
          to label %200 unwind label %183

200:                                              ; preds = %196
  %201 = mul nsw i32 %177, %152
  %202 = trunc i64 %176 to i32
  %203 = add nsw i32 %201, %202
  %204 = load i32, i32* %1, align 4, !tbaa !32
  %205 = add nsw i32 %204, %202
  %206 = load i32, i32* %2, align 4, !tbaa !32
  %207 = add i32 %204, 1
  %208 = add i32 %207, %206
  invoke void @_Z8add_edgeiii(i32 %205, i32 %208, i32 999)
          to label %216 unwind label %183

209:                                              ; preds = %175
  %210 = load i32, i32* %1, align 4, !tbaa !32
  %211 = trunc i64 %176 to i32
  %212 = add nsw i32 %210, %211
  invoke void @_Z8add_edgeiii(i32 %154, i32 %212, i32 1)
          to label %213 unwind label %183

213:                                              ; preds = %209
  %214 = load i32, i32* %1, align 4, !tbaa !32
  %215 = add nsw i32 %214, %211
  invoke void @_Z8add_edgeiii(i32 %215, i32 %154, i32 1)
          to label %216 unwind label %183

216:                                              ; preds = %175, %188, %213, %200
  %217 = phi i32 [ %191, %188 ], [ %179, %200 ], [ %179, %213 ], [ %179, %175 ]
  %218 = phi i32 [ %178, %188 ], [ %203, %200 ], [ %178, %213 ], [ %178, %175 ]
  %219 = add nuw nsw i64 %176, 1
  %220 = load i32, i32* %2, align 4, !tbaa !32
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %175, label %165, !llvm.loop !51

223:                                              ; preds = %155
  %224 = sub nsw i32 %158, %157
  %225 = srem i32 %224, %156
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %264

227:                                              ; preds = %223, %155
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %229 unwind label %262

229:                                              ; preds = %227
  %230 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !52
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !54
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %229
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %242 unwind label %262

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %229
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !57
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !42
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %262

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !52
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %262

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %258)
          to label %260 unwind label %262

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %303 unwind label %262

262:                                              ; preds = %301, %298, %292, %291, %282, %260, %257, %251, %250, %241, %268, %264, %227
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %321

264:                                              ; preds = %223
  %265 = add nsw i32 %156, %159
  %266 = add nsw i32 %265, 1
  %267 = invoke i32 @_Z8max_flowii(i32 %265, i32 %266)
          to label %268 unwind label %262

268:                                              ; preds = %264
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %267)
          to label %270 unwind label %262

270:                                              ; preds = %268
  %271 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !52
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !54
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %270
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %283 unwind label %262

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %270
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !57
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !42
  br label %298

291:                                              ; preds = %284
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
          to label %292 unwind label %262

292:                                              ; preds = %291
  %293 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !52
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = invoke signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
          to label %298 unwind label %262

298:                                              ; preds = %292, %288
  %299 = phi i8 [ %290, %288 ], [ %297, %292 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %299)
          to label %301 unwind label %262

301:                                              ; preds = %298
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
          to label %303 unwind label %262

303:                                              ; preds = %301, %260
  %304 = icmp eq %"class.std::__cxx11::basic_string"* %78, %77
  br i1 %304, label %316, label %305

305:                                              ; preds = %303, %313
  %306 = phi %"class.std::__cxx11::basic_string"* [ %314, %313 ], [ %78, %303 ]
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 0, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8, !tbaa !50
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 0, i32 2
  %310 = bitcast %union.anon* %309 to i8*
  %311 = icmp eq i8* %308, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %305
  call void @_ZdlPv(i8* %308) #13
  br label %313

313:                                              ; preds = %312, %305
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 1
  %315 = icmp eq %"class.std::__cxx11::basic_string"* %314, %77
  br i1 %315, label %316, label %305, !llvm.loop !59

316:                                              ; preds = %313, %303
  %317 = icmp eq %"class.std::__cxx11::basic_string"* %78, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  %319 = bitcast %"class.std::__cxx11::basic_string"* %78 to i8*
  call void @_ZdlPv(i8* nonnull %319) #13
  br label %320

320:                                              ; preds = %316, %318
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

321:                                              ; preds = %183, %262, %163, %141
  %322 = phi { i8*, i32 } [ %142, %141 ], [ %164, %163 ], [ %184, %183 ], [ %263, %262 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %322
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !46
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !50
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
  br i1 %17, label %18, label %7, !llvm.loop !59

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !37
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.9"* %1, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.9"*, %"class.std::vector.9"** %6, align 8, !tbaa !11
  %8 = ptrtoint %"class.std::vector.9"* %5 to i64
  %9 = ptrtoint %"class.std::vector.9"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.9"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #14
  %27 = bitcast i8* %26 to %"class.std::vector.9"*
  %28 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.9"* %2 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !31
  %31 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %31, align 8, !tbaa !31
  %32 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !25
  store i32* %34, i32** %32, align 8, !tbaa !25
  %35 = bitcast %"class.std::vector.9"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #13
  %36 = icmp eq %"class.std::vector.9"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.9"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.9"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #13
  %40 = bitcast %"class.std::vector.9"* %39 to <2 x i32*>*
  %41 = load <2 x i32*>, <2 x i32*>* %40, align 8, !tbaa !31, !alias.scope !63, !noalias !60
  %42 = bitcast %"class.std::vector.9"* %38 to <2 x i32*>*
  store <2 x i32*> %41, <2 x i32*>* %42, align 8, !tbaa !31, !alias.scope !60, !noalias !63
  %43 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !25, !alias.scope !63, !noalias !60
  store i32* %45, i32** %43, align 8, !tbaa !25, !alias.scope !60, !noalias !63
  %46 = bitcast %"class.std::vector.9"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #13, !alias.scope !63, !noalias !60
  %47 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %38, i64 1
  %49 = icmp eq %"class.std::vector.9"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !65

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.9"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %51, i64 1
  %53 = icmp eq %"class.std::vector.9"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.9"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.9"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #13
  %57 = bitcast %"class.std::vector.9"* %56 to <2 x i32*>*
  %58 = load <2 x i32*>, <2 x i32*>* %57, align 8, !tbaa !31, !alias.scope !69, !noalias !66
  %59 = bitcast %"class.std::vector.9"* %55 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %59, align 8, !tbaa !31, !alias.scope !66, !noalias !69
  %60 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !25, !alias.scope !69, !noalias !66
  store i32* %62, i32** %60, align 8, !tbaa !25, !alias.scope !66, !noalias !69
  %63 = bitcast %"class.std::vector.9"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #13, !alias.scope !69, !noalias !66
  %64 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %55, i64 1
  %66 = icmp eq %"class.std::vector.9"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !65

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.9"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.9"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.9"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !11
  store %"class.std::vector.9"* %68, %"class.std::vector.9"** %4, align 8, !tbaa !13
  %75 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %27, i64 %21
  store %"class.std::vector.9"* %75, %"class.std::vector.9"** %73, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !71
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #14
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #13
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %"class.std::vector.9"*>*
  %56 = load <2 x %"class.std::vector.9"*>, <2 x %"class.std::vector.9"*>* %55, align 8, !tbaa !31, !alias.scope !75, !noalias !72
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %"class.std::vector.9"*>*
  store <2 x %"class.std::vector.9"*> %56, <2 x %"class.std::vector.9"*>* %57, align 8, !tbaa !31, !alias.scope !72, !noalias !75
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"class.std::vector.9"*, %"class.std::vector.9"** %59, align 8, !tbaa !27, !alias.scope !75, !noalias !72
  store %"class.std::vector.9"* %60, %"class.std::vector.9"** %58, align 8, !tbaa !27, !alias.scope !72, !noalias !75
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13, !alias.scope !75, !noalias !72
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !77

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !71
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s084003280.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @edge to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IS_IiSaIiEESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @edge to i8*), i8* nonnull @__dso_handle) #13
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !78
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !19
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !78
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !22
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @used to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IiSaIiEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 8}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !21, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!23, !7, i64 32}
!23 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !24, i64 0, !24, i64 16, !7, i64 32}
!24 = !{!"_ZTSSt13_Bit_iterator"}
!25 = !{!15, !7, i64 16}
!26 = !{!15, !7, i64 8}
!27 = !{!12, !7, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !8, i64 0}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!7, !7, i64 0}
!32 = !{!21, !21, i64 0}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!36, !7, i64 16}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!36, !7, i64 0}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!40 = !{!41, !29, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !29, i64 8, !8, i64 16}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !17}
!46 = !{!36, !7, i64 8}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = !{!41, !7, i64 0}
!51 = distinct !{!51, !17}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!55, !7, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !56, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!56 = !{!"bool", !8, i64 0}
!57 = !{!58, !8, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !56, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!59 = distinct !{!59, !17}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !17}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!6, !7, i64 16}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt6vectorIS0_IiSaIiEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !17}
!78 = !{!20, !21, i64 8}
