; ModuleID = 'Project_CodeNet_C++1400/p02888/s362666875.cpp'
source_filename = "Project_CodeNet_C++1400/p02888/s362666875.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362666875.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1, i8 signext %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  %8 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #21
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast i64* %5 to i8*
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %122, label %27

24:                                               ; preds = %84
  %25 = load i64, i64* %11, align 8, !tbaa !10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %122, label %88

27:                                               ; preds = %3, %84
  %28 = phi i8* [ %86, %84 ], [ %14, %3 ]
  %29 = load i8, i8* %28, align 1, !tbaa !13
  %30 = icmp eq i8 %29, %2
  %31 = load i64, i64* %11, align 8, !tbaa !10
  br i1 %30, label %32, label %69

32:                                               ; preds = %27
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %67, label %34

34:                                               ; preds = %32
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !15
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !17
  %37 = icmp eq %"class.std::__cxx11::basic_string"* %35, %36
  br i1 %37, label %64, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !5
  %41 = load i8*, i8** %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #21
  store i64 %31, i64* %5, align 8, !tbaa !18
  %42 = icmp ugt i64 %31, 15
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %45 unwind label %65

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 0, i32 0
  store i8* %44, i8** %46, align 8, !tbaa !14
  %47 = load i64, i64* %5, align 8, !tbaa !18
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2, i32 0
  store i64 %47, i64* %48, align 8, !tbaa !13
  br label %54

49:                                               ; preds = %38
  %50 = bitcast %union.anon* %39 to i8*
  %51 = icmp eq i64 %31, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i8, i8* %41, align 1, !tbaa !13
  store i8 %53, i8* %50, align 1, !tbaa !13
  br label %56

54:                                               ; preds = %45, %49
  %55 = phi i8* [ %44, %45 ], [ %50, %49 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %41, i64 %31, i1 false) #21
  br label %56

56:                                               ; preds = %54, %52
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 0, i32 0
  %58 = load i64, i64* %5, align 8, !tbaa !18
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !10
  %60 = load i8*, i8** %57, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1
  store %"class.std::__cxx11::basic_string"* %63, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !15
  br label %67

64:                                               ; preds = %34
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %67 unwind label %65

65:                                               ; preds = %76, %64, %43
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %127

67:                                               ; preds = %56, %64, %32
  store i64 0, i64* %11, align 8, !tbaa !10
  %68 = load i8*, i8** %18, align 8, !tbaa !14
  br label %84

69:                                               ; preds = %27
  %70 = add i64 %31, 1
  %71 = load i8*, i8** %18, align 8, !tbaa !14
  %72 = icmp eq i8* %71, %12
  %73 = load i64, i64* %19, align 8
  %74 = select i1 %72, i64 15, i64 %73
  %75 = icmp ugt i64 %70, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %31, i64 0, i8* null, i64 1)
          to label %77 unwind label %65

77:                                               ; preds = %76
  %78 = load i8*, i8** %18, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %69, %77
  %80 = phi i8* [ %78, %77 ], [ %71, %69 ]
  %81 = getelementptr inbounds i8, i8* %80, i64 %31
  store i8 %29, i8* %81, align 1, !tbaa !13
  store i64 %70, i64* %11, align 8, !tbaa !10
  %82 = load i8*, i8** %18, align 8, !tbaa !14
  %83 = getelementptr inbounds i8, i8* %82, i64 %70
  br label %84

84:                                               ; preds = %79, %67
  %85 = phi i8* [ %83, %79 ], [ %68, %67 ]
  store i8 0, i8* %85, align 1, !tbaa !13
  %86 = getelementptr inbounds i8, i8* %28, i64 1
  %87 = icmp eq i8* %86, %17
  br i1 %87, label %24, label %27

88:                                               ; preds = %24
  %89 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !15
  %90 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !17
  %91 = icmp eq %"class.std::__cxx11::basic_string"* %89, %90
  br i1 %91, label %119, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 0, i32 2
  %94 = bitcast %"class.std::__cxx11::basic_string"* %89 to %union.anon**
  store %union.anon* %93, %union.anon** %94, align 8, !tbaa !5
  %95 = load i8*, i8** %18, align 8, !tbaa !14
  %96 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #21
  store i64 %25, i64* %4, align 8, !tbaa !18
  %97 = icmp ugt i64 %25, 15
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %89, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %100 unwind label %120

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 0, i32 0, i32 0
  store i8* %99, i8** %101, align 8, !tbaa !14
  %102 = load i64, i64* %4, align 8, !tbaa !18
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 0, i32 2, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !13
  br label %109

104:                                              ; preds = %92
  %105 = bitcast %union.anon* %93 to i8*
  %106 = icmp eq i64 %25, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i8, i8* %95, align 1, !tbaa !13
  store i8 %108, i8* %105, align 1, !tbaa !13
  br label %111

109:                                              ; preds = %100, %104
  %110 = phi i8* [ %99, %100 ], [ %105, %104 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %95, i64 %25, i1 false) #21
  br label %111

111:                                              ; preds = %109, %107
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 0, i32 0, i32 0
  %113 = load i64, i64* %4, align 8, !tbaa !18
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 0, i32 1
  store i64 %113, i64* %114, align 8, !tbaa !10
  %115 = load i8*, i8** %112, align 8, !tbaa !14
  %116 = getelementptr inbounds i8, i8* %115, i64 %113
  store i8 0, i8* %116, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #21
  %117 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !15
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %117, i64 1
  store %"class.std::__cxx11::basic_string"* %118, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !15
  br label %122

119:                                              ; preds = %88
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %122 unwind label %120

120:                                              ; preds = %119, %98
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %127

122:                                              ; preds = %3, %111, %119, %24
  %123 = load i8*, i8** %18, align 8, !tbaa !14
  %124 = icmp eq i8* %123, %12
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @_ZdlPv(i8* %123) #21
  br label %126

126:                                              ; preds = %122, %125
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #21
  ret void

127:                                              ; preds = %120, %65
  %128 = phi { i8*, i32 } [ %66, %65 ], [ %121, %120 ]
  %129 = load i8*, i8** %18, align 8, !tbaa !14
  %130 = icmp eq i8* %129, %12
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @_ZdlPv(i8* %129) #21
  br label %132

132:                                              ; preds = %127, %131
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #21
  resume { i8*, i32 } %128
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #21
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !20

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #21
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z16to_str_with_zeroB5cxx11ii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = bitcast %"class.std::__cxx11::basic_ostringstream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 376, i8* nonnull %5) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112) %4)
  %6 = bitcast %"class.std::__cxx11::basic_ostringstream"* %4 to %"class.std::basic_ostream"*
  %7 = bitcast %"class.std::__cxx11::basic_ostringstream"* %4 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !22
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* %5, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 225
  %14 = load i8, i8* %13, align 1, !tbaa !24, !range !27
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, i8* %12, i64 240
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !28
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %22 unwind label %78

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !29
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
          to label %28 unwind label %78

28:                                               ; preds = %27
  %29 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !22
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = invoke signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 32)
          to label %34 unwind label %78

34:                                               ; preds = %28
  %35 = load i8*, i8** %7, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %34, %23
  %37 = phi i8* [ %35, %34 ], [ %8, %23 ]
  store i8 1, i8* %13, align 1, !tbaa !24
  br label %38

38:                                               ; preds = %3, %36
  %39 = phi i8* [ %8, %3 ], [ %37, %36 ]
  %40 = getelementptr inbounds i8, i8* %12, i64 224
  store i8 48, i8* %40, align 8, !tbaa !31
  %41 = getelementptr i8, i8* %39, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = sext i32 %2 to i64
  %45 = add nsw i64 %43, 16
  %46 = getelementptr inbounds i8, i8* %5, i64 %45
  %47 = bitcast i8* %46 to i64*
  store i64 %44, i64* %47, align 8, !tbaa !32
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i32 %1)
          to label %49 unwind label %78

49:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !5, !alias.scope !45
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !10, !alias.scope !45
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !13, !alias.scope !45
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 1, i32 0, i32 5
  %55 = load i8*, i8** %54, align 8, !tbaa !46, !noalias !45
  %56 = icmp eq i8* %55, null
  br i1 %56, label %76, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 1, i32 0, i32 3
  %59 = load i8*, i8** %58, align 8, !tbaa !48, !noalias !45
  %60 = icmp eq i8* %59, null
  %61 = icmp ugt i8* %55, %59
  %62 = select i1 %60, i1 true, i1 %61
  %63 = select i1 %62, i8* %55, i8* %59
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 1, i32 0, i32 4
  %65 = load i8*, i8** %64, align 8, !tbaa !49, !noalias !45
  %66 = ptrtoint i8* %63 to i64
  %67 = ptrtoint i8* %65 to i64
  %68 = sub i64 %66, %67
  %69 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 0, i8* %65, i64 %68)
          to label %82 unwind label %70

70:                                               ; preds = %76, %57
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !14, !alias.scope !45
  %74 = icmp eq i8* %73, %53
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  call void @_ZdlPv(i8* %73) #21
  br label %80

76:                                               ; preds = %49
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %77)
          to label %82 unwind label %70

78:                                               ; preds = %28, %27, %21, %38
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %80

80:                                               ; preds = %70, %75, %78
  %81 = phi { i8*, i32 } [ %79, %78 ], [ %71, %75 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 376, i8* nonnull %5) #21
  resume { i8*, i32 } %81

82:                                               ; preds = %76, %57
  %83 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 0, i32 0
  store i32 (...)** %83, i32 (...)*** %84, align 8, !tbaa !22
  %85 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %86 = getelementptr i32 (...)*, i32 (...)** %83, i64 -3
  %87 = bitcast i32 (...)** %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds i8, i8* %5, i64 %88
  %90 = bitcast i8* %89 to i32 (...)***
  store i32 (...)** %85, i32 (...)*** %90, align 8, !tbaa !22
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %91, align 8, !tbaa !22
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 1, i32 2, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8, !tbaa !14
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 1, i32 2, i32 2
  %95 = bitcast %union.anon* %94 to i8*
  %96 = icmp eq i8* %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %82
  call void @_ZdlPv(i8* %93) #21
  br label %98

98:                                               ; preds = %82, %97
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %91, align 8, !tbaa !22
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %99) #21
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %100) #21
  call void @llvm.lifetime.end.p0i8(i64 376, i8* nonnull %5) #21
  ret void
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z13letter_to_intc(i8 signext %0) local_unnamed_addr #6 {
  %2 = sext i8 %0 to i32
  %3 = tail call i32 @tolower(i32 %2) #23
  %4 = add nsw i32 %3, -97
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @tolower(i32) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z13compare_arraySt6vectorIiSaIiEES1_(%"class.std::vector.3"* nocapture readonly %0, %"class.std::vector.3"* nocapture readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !52
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !50
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !52
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp eq i64 %10, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = icmp eq i64 %9, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %20
  %23 = call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %27

24:                                               ; preds = %2
  %25 = sub nsw i64 %10, %18
  %26 = trunc i64 %25 to i32
  br label %43

27:                                               ; preds = %22, %40
  %28 = phi i64 [ 0, %22 ], [ %41, %40 ]
  %29 = getelementptr inbounds i32, i32* %6, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !53
  %31 = icmp eq i64 %28, %10
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = and i64 %10, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %33, i64 %10) #22
  unreachable

34:                                               ; preds = %27
  %35 = getelementptr inbounds i32, i32* %14, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !53
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = sub nsw i32 %30, %36
  br label %43

40:                                               ; preds = %34
  %41 = add nuw i64 %28, 1
  %42 = icmp eq i64 %41, %23
  br i1 %42, label %43, label %27, !llvm.loop !54

43:                                               ; preds = %40, %20, %38, %24
  %44 = phi i32 [ %26, %24 ], [ %39, %38 ], [ 0, %20 ], [ 0, %40 ]
  ret i32 %44
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i32 %4, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z11int_to_chari(i32 %0) local_unnamed_addr #10 {
  %2 = icmp eq i32 %0, -1
  %3 = trunc i32 %0 to i8
  %4 = add i8 %3, 97
  %5 = select i1 %2, i8 122, i8 %4
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrii(i32 %0, i32 %1) local_unnamed_addr #10 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %38

4:                                                ; preds = %2
  %5 = sub nsw i32 %0, %1
  %6 = sext i32 %0 to i64
  %7 = sext i32 %5 to i64
  br label %19

8:                                                ; preds = %19
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %38, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %1, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = add nsw i64 %12, -2
  %15 = and i64 %13, 3
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = and i64 %13, -4
  br label %40

19:                                               ; preds = %4, %19
  %20 = phi i64 [ %6, %4 ], [ %23, %19 ]
  %21 = phi i64 [ 1, %4 ], [ %22, %19 ]
  %22 = mul nsw i64 %21, %20
  %23 = add nsw i64 %20, -1
  %24 = icmp sgt i64 %23, %7
  br i1 %24, label %19, label %8, !llvm.loop !55

25:                                               ; preds = %40, %10
  %26 = phi i64 [ undef, %10 ], [ %50, %40 ]
  %27 = phi i64 [ 1, %10 ], [ %51, %40 ]
  %28 = phi i64 [ %22, %10 ], [ %50, %40 ]
  %29 = icmp eq i64 %15, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %35, %30 ], [ %27, %25 ]
  %32 = phi i64 [ %34, %30 ], [ %28, %25 ]
  %33 = phi i64 [ %36, %30 ], [ %15, %25 ]
  %34 = sdiv i64 %32, %31
  %35 = add nuw nsw i64 %31, 1
  %36 = add i64 %33, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %30, !llvm.loop !56

38:                                               ; preds = %25, %30, %2, %8
  %39 = phi i64 [ %22, %8 ], [ 1, %2 ], [ %26, %25 ], [ %34, %30 ]
  ret i64 %39

40:                                               ; preds = %40, %17
  %41 = phi i64 [ 1, %17 ], [ %51, %40 ]
  %42 = phi i64 [ %22, %17 ], [ %50, %40 ]
  %43 = phi i64 [ %18, %17 ], [ %52, %40 ]
  %44 = sdiv i64 %42, %41
  %45 = add nuw nsw i64 %41, 1
  %46 = sdiv i64 %44, %45
  %47 = add nuw nsw i64 %41, 2
  %48 = sdiv i64 %46, %47
  %49 = add nuw nsw i64 %41, 3
  %50 = sdiv i64 %48, %49
  %51 = add nuw nsw i64 %41, 4
  %52 = add i64 %43, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %25, label %40, !llvm.loop !58
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !59

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z12divide_countii(i32 %0, i32 %1) local_unnamed_addr #10 {
  %3 = srem i32 %0, %1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %9, %5 ], [ 0, %2 ]
  %7 = phi i32 [ %8, %5 ], [ %0, %2 ]
  %8 = sdiv i32 %7, %1
  %9 = add nuw nsw i32 %6, 1
  %10 = srem i32 %8, %1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %5, label %12, !llvm.loop !60

12:                                               ; preds = %5, %2
  %13 = phi i32 [ 0, %2 ], [ %9, %5 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8is_primei(i32 %0) local_unnamed_addr #10 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 2, %1 ]
  %5 = srem i32 %0, %4
  %6 = icmp eq i32 %5, 0
  %7 = add nuw nsw i32 %4, 1
  %8 = mul nsw i32 %7, %7
  %9 = icmp sgt i32 %8, %0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %3, !llvm.loop !61

11:                                               ; preds = %3
  %12 = xor i1 %6, true
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8all_combii(%"class.std::vector.8"* noalias nocapture sret(%"class.std::vector.8") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %54

6:                                                ; preds = %3
  %7 = sub nsw i32 %1, %2
  %8 = sext i32 %1 to i64
  %9 = sext i32 %7 to i64
  br label %21

10:                                               ; preds = %21
  %11 = icmp slt i32 %2, 1
  br i1 %11, label %54, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %2, 1
  %14 = zext i32 %13 to i64
  %15 = add nsw i64 %14, -1
  %16 = add nsw i64 %14, -2
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %41, label %19

19:                                               ; preds = %12
  %20 = and i64 %15, -4
  br label %27

21:                                               ; preds = %21, %6
  %22 = phi i64 [ %8, %6 ], [ %25, %21 ]
  %23 = phi i64 [ 1, %6 ], [ %24, %21 ]
  %24 = mul nsw i64 %23, %22
  %25 = add nsw i64 %22, -1
  %26 = icmp sgt i64 %25, %9
  br i1 %26, label %21, label %10, !llvm.loop !55

27:                                               ; preds = %27, %19
  %28 = phi i64 [ 1, %19 ], [ %38, %27 ]
  %29 = phi i64 [ %24, %19 ], [ %37, %27 ]
  %30 = phi i64 [ %20, %19 ], [ %39, %27 ]
  %31 = sdiv i64 %29, %28
  %32 = add nuw nsw i64 %28, 1
  %33 = sdiv i64 %31, %32
  %34 = add nuw nsw i64 %28, 2
  %35 = sdiv i64 %33, %34
  %36 = add nuw nsw i64 %28, 3
  %37 = sdiv i64 %35, %36
  %38 = add nuw nsw i64 %28, 4
  %39 = add i64 %30, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %27, !llvm.loop !58

41:                                               ; preds = %27, %12
  %42 = phi i64 [ undef, %12 ], [ %37, %27 ]
  %43 = phi i64 [ 1, %12 ], [ %38, %27 ]
  %44 = phi i64 [ %24, %12 ], [ %37, %27 ]
  %45 = icmp eq i64 %17, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %51, %46 ], [ %43, %41 ]
  %48 = phi i64 [ %50, %46 ], [ %44, %41 ]
  %49 = phi i64 [ %52, %46 ], [ %17, %41 ]
  %50 = sdiv i64 %48, %47
  %51 = add nuw nsw i64 %47, 1
  %52 = add i64 %49, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %46, !llvm.loop !62

54:                                               ; preds = %41, %46, %3, %10
  %55 = phi i64 [ %24, %10 ], [ 1, %3 ], [ %42, %41 ], [ %50, %46 ]
  %56 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #21
  %57 = sext i32 %2 to i64
  %58 = icmp slt i32 %2, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

60:                                               ; preds = %54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #21
  %61 = icmp eq i32 %2, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %63, align 8, !tbaa !52
  %64 = getelementptr inbounds i32, i32* null, i64 %57
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %64, i32** %65, align 8, !tbaa !63
  br label %78

66:                                               ; preds = %60
  %67 = shl nuw nsw i64 %57, 2
  %68 = tail call noalias nonnull i8* @_Znwm(i64 %67) #24
  %69 = bitcast i8* %68 to i32*
  %70 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %68, i8** %70, align 8, !tbaa !52
  %71 = getelementptr inbounds i32, i32* %69, i64 %57
  %72 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %71, i32** %72, align 8, !tbaa !63
  store i32 0, i32* %69, align 4, !tbaa !53
  %73 = getelementptr inbounds i8, i8* %68, i64 4
  %74 = bitcast i8* %73 to i32*
  %75 = icmp eq i32 %2, 1
  br i1 %75, label %78, label %76

76:                                               ; preds = %66
  %77 = add nsw i64 %67, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 0, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %76, %66, %62
  %79 = phi i32* [ %74, %66 ], [ %71, %76 ], [ null, %62 ]
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %81, align 8, !tbaa !50
  %82 = icmp ugt i64 %55, 384307168202282325
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #22
          to label %84 unwind label %231

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %78
  %86 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #21
  %87 = icmp eq i64 %55, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = mul nuw nsw i64 %55, 24
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #24
          to label %91 unwind label %231

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to %"class.std::vector.3"*
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi %"class.std::vector.3"* [ %92, %91 ], [ null, %85 ]
  %95 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %94, %"class.std::vector.3"** %95, align 8, !tbaa !64
  %96 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %94, %"class.std::vector.3"** %96, align 8, !tbaa !66
  %97 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 %55
  %98 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %97, %"class.std::vector.3"** %98, align 8, !tbaa !67
  %99 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %94, i64 %55, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4)
          to label %105 unwind label %100

100:                                              ; preds = %93
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = icmp eq %"class.std::vector.3"* %94, null
  br i1 %102, label %233, label %103

103:                                              ; preds = %100
  %104 = bitcast %"class.std::vector.3"* %94 to i8*
  call void @_ZdlPv(i8* nonnull %104) #21
  br label %233

105:                                              ; preds = %93
  store %"class.std::vector.3"* %99, %"class.std::vector.3"** %96, align 8, !tbaa !66
  %106 = load i32*, i32** %80, align 8, !tbaa !52
  %107 = icmp eq i32* %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %109) #21
  br label %110

110:                                              ; preds = %105, %108
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #21
  br i1 %5, label %111, label %195

111:                                              ; preds = %110
  %112 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 1, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !52
  %115 = load i32*, i32** %112, align 8, !tbaa !52
  %116 = zext i32 %2 to i64
  %117 = icmp ult i32 %2, 8
  br i1 %117, label %177, label %118

118:                                              ; preds = %111
  %119 = getelementptr i32, i32* %114, i64 %116
  %120 = getelementptr i32, i32* %115, i64 %116
  %121 = icmp ult i32* %114, %120
  %122 = icmp ult i32* %115, %119
  %123 = and i1 %121, %122
  br i1 %123, label %177, label %124

124:                                              ; preds = %118
  %125 = and i64 %116, 4294967288
  %126 = add nsw i64 %125, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %161, label %131

131:                                              ; preds = %124
  %132 = and i64 %128, 4611686018427387902
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %157, %133 ]
  %135 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %131 ], [ %158, %133 ]
  %136 = phi i64 [ %132, %131 ], [ %159, %133 ]
  %137 = getelementptr inbounds i32, i32* %114, i64 %134
  %138 = add <4 x i32> %135, <i32 4, i32 4, i32 4, i32 4>
  %139 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %139, align 4, !tbaa !53, !alias.scope !68, !noalias !71
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %141, align 4, !tbaa !53, !alias.scope !68, !noalias !71
  %142 = getelementptr inbounds i32, i32* %115, i64 %134
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %143, align 4, !tbaa !53, !alias.scope !71
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %145, align 4, !tbaa !53, !alias.scope !71
  %146 = or i64 %134, 8
  %147 = add <4 x i32> %135, <i32 8, i32 8, i32 8, i32 8>
  %148 = getelementptr inbounds i32, i32* %114, i64 %146
  %149 = add <4 x i32> %135, <i32 12, i32 12, i32 12, i32 12>
  %150 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %150, align 4, !tbaa !53, !alias.scope !68, !noalias !71
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %152, align 4, !tbaa !53, !alias.scope !68, !noalias !71
  %153 = getelementptr inbounds i32, i32* %115, i64 %146
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %154, align 4, !tbaa !53, !alias.scope !71
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %156, align 4, !tbaa !53, !alias.scope !71
  %157 = add nuw i64 %134, 16
  %158 = add <4 x i32> %135, <i32 16, i32 16, i32 16, i32 16>
  %159 = add i64 %136, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %133, !llvm.loop !73

161:                                              ; preds = %133, %124
  %162 = phi i64 [ 0, %124 ], [ %157, %133 ]
  %163 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %124 ], [ %158, %133 ]
  %164 = icmp eq i64 %129, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i32, i32* %114, i64 %162
  %167 = add <4 x i32> %163, <i32 4, i32 4, i32 4, i32 4>
  %168 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %168, align 4, !tbaa !53, !alias.scope !68, !noalias !71
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %170, align 4, !tbaa !53, !alias.scope !68, !noalias !71
  %171 = getelementptr inbounds i32, i32* %115, i64 %162
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %172, align 4, !tbaa !53, !alias.scope !71
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %174, align 4, !tbaa !53, !alias.scope !71
  br label %175

175:                                              ; preds = %161, %165
  %176 = icmp eq i64 %125, %116
  br i1 %176, label %195, label %177

177:                                              ; preds = %118, %111, %175
  %178 = phi i64 [ 0, %118 ], [ 0, %111 ], [ %125, %175 ]
  %179 = xor i64 %178, -1
  %180 = add nsw i64 %179, %116
  %181 = and i64 %116, 3
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %177, %183
  %184 = phi i64 [ %189, %183 ], [ %178, %177 ]
  %185 = phi i64 [ %190, %183 ], [ %181, %177 ]
  %186 = getelementptr inbounds i32, i32* %114, i64 %184
  %187 = trunc i64 %184 to i32
  store i32 %187, i32* %186, align 4, !tbaa !53
  %188 = getelementptr inbounds i32, i32* %115, i64 %184
  store i32 %187, i32* %188, align 4, !tbaa !53
  %189 = add nuw nsw i64 %184, 1
  %190 = add i64 %185, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %183, !llvm.loop !75

192:                                              ; preds = %183, %177
  %193 = phi i64 [ %178, %177 ], [ %189, %183 ]
  %194 = icmp ult i64 %180, 3
  br i1 %194, label %195, label %240

195:                                              ; preds = %192, %240, %175, %110
  %196 = sub nsw i32 %1, %2
  %197 = sext i32 %1 to i64
  %198 = sext i32 %196 to i64
  %199 = icmp slt i32 %2, 1
  %200 = add nuw i32 %2, 1
  %201 = zext i32 %200 to i64
  %202 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %203 = add nuw i32 %202, 1
  %204 = zext i32 %203 to i64
  %205 = zext i32 %2 to i64
  %206 = add i32 %2, 1
  %207 = add nsw i64 %201, -1
  %208 = add nsw i64 %201, -2
  %209 = and i64 %205, 4294967288
  %210 = add nsw i64 %209, -8
  %211 = lshr exact i64 %210, 3
  %212 = add nuw nsw i64 %211, 1
  %213 = and i64 %207, 3
  %214 = icmp ult i64 %208, 3
  %215 = and i64 %207, -4
  %216 = icmp eq i64 %213, 0
  %217 = and i64 %207, 3
  %218 = icmp ult i64 %208, 3
  %219 = and i64 %207, -4
  %220 = icmp eq i64 %217, 0
  %221 = xor i1 %5, true
  %222 = icmp ult i32 %2, 8
  %223 = and i64 %205, 4294967288
  %224 = and i64 %212, 3
  %225 = icmp ult i64 %210, 24
  %226 = and i64 %212, 4611686018427387900
  %227 = icmp eq i64 %224, 0
  %228 = icmp eq i64 %223, %205
  %229 = and i64 %205, 3
  %230 = icmp eq i64 %229, 0
  br label %259

231:                                              ; preds = %88, %83
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %233

233:                                              ; preds = %100, %103, %231
  %234 = phi { i8*, i32 } [ %232, %231 ], [ %101, %103 ], [ %101, %100 ]
  %235 = load i32*, i32** %80, align 8, !tbaa !52
  %236 = icmp eq i32* %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = bitcast i32* %235 to i8*
  call void @_ZdlPv(i8* nonnull %238) #21
  br label %239

239:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #21
  resume { i8*, i32 } %234

240:                                              ; preds = %192, %240
  %241 = phi i64 [ %257, %240 ], [ %193, %192 ]
  %242 = getelementptr inbounds i32, i32* %114, i64 %241
  %243 = trunc i64 %241 to i32
  store i32 %243, i32* %242, align 4, !tbaa !53
  %244 = getelementptr inbounds i32, i32* %115, i64 %241
  store i32 %243, i32* %244, align 4, !tbaa !53
  %245 = add nuw nsw i64 %241, 1
  %246 = getelementptr inbounds i32, i32* %114, i64 %245
  %247 = trunc i64 %245 to i32
  store i32 %247, i32* %246, align 4, !tbaa !53
  %248 = getelementptr inbounds i32, i32* %115, i64 %245
  store i32 %247, i32* %248, align 4, !tbaa !53
  %249 = add nuw nsw i64 %241, 2
  %250 = getelementptr inbounds i32, i32* %114, i64 %249
  %251 = trunc i64 %249 to i32
  store i32 %251, i32* %250, align 4, !tbaa !53
  %252 = getelementptr inbounds i32, i32* %115, i64 %249
  store i32 %251, i32* %252, align 4, !tbaa !53
  %253 = add nuw nsw i64 %241, 3
  %254 = getelementptr inbounds i32, i32* %114, i64 %253
  %255 = trunc i64 %253 to i32
  store i32 %255, i32* %254, align 4, !tbaa !53
  %256 = getelementptr inbounds i32, i32* %115, i64 %253
  store i32 %255, i32* %256, align 4, !tbaa !53
  %257 = add nuw nsw i64 %241, 4
  %258 = icmp eq i64 %257, %116
  br i1 %258, label %195, label %240, !llvm.loop !76

259:                                              ; preds = %195, %553
  %260 = phi i64 [ %554, %553 ], [ 1, %195 ]
  br i1 %5, label %263, label %295

261:                                              ; preds = %263
  br i1 %199, label %295, label %262

262:                                              ; preds = %261
  br i1 %214, label %283, label %269

263:                                              ; preds = %259, %263
  %264 = phi i64 [ %267, %263 ], [ %197, %259 ]
  %265 = phi i64 [ %266, %263 ], [ 1, %259 ]
  %266 = mul nsw i64 %265, %264
  %267 = add nsw i64 %264, -1
  %268 = icmp sgt i64 %267, %198
  br i1 %268, label %263, label %261, !llvm.loop !55

269:                                              ; preds = %262, %269
  %270 = phi i64 [ %280, %269 ], [ 1, %262 ]
  %271 = phi i64 [ %279, %269 ], [ %266, %262 ]
  %272 = phi i64 [ %281, %269 ], [ %215, %262 ]
  %273 = sdiv i64 %271, %270
  %274 = add nuw nsw i64 %270, 1
  %275 = sdiv i64 %273, %274
  %276 = add nuw nsw i64 %270, 2
  %277 = sdiv i64 %275, %276
  %278 = add nuw nsw i64 %270, 3
  %279 = sdiv i64 %277, %278
  %280 = add nuw nsw i64 %270, 4
  %281 = add i64 %272, -4
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %269, !llvm.loop !58

283:                                              ; preds = %269, %262
  %284 = phi i64 [ undef, %262 ], [ %279, %269 ]
  %285 = phi i64 [ 1, %262 ], [ %280, %269 ]
  %286 = phi i64 [ %266, %262 ], [ %279, %269 ]
  br i1 %216, label %295, label %287

287:                                              ; preds = %283, %287
  %288 = phi i64 [ %292, %287 ], [ %285, %283 ]
  %289 = phi i64 [ %291, %287 ], [ %286, %283 ]
  %290 = phi i64 [ %293, %287 ], [ %213, %283 ]
  %291 = sdiv i64 %289, %288
  %292 = add nuw nsw i64 %288, 1
  %293 = add i64 %290, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %287, !llvm.loop !77

295:                                              ; preds = %283, %287, %259, %261
  %296 = phi i64 [ %266, %261 ], [ 1, %259 ], [ %284, %283 ], [ %291, %287 ]
  %297 = icmp slt i64 %260, %296
  br i1 %297, label %298, label %555

298:                                              ; preds = %295
  %299 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 %260, i32 0, i32 0, i32 0, i32 0
  %300 = load i32*, i32** %299, align 8, !tbaa !52
  br label %301

301:                                              ; preds = %298, %309
  %302 = phi i64 [ 1, %298 ], [ %310, %309 ]
  %303 = sub nsw i64 %57, %302
  %304 = getelementptr inbounds i32, i32* %300, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !53
  %306 = trunc i64 %302 to i32
  %307 = sub i32 %1, %306
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %301
  %310 = add nuw nsw i64 %302, 1
  %311 = icmp eq i64 %310, %204
  br i1 %311, label %314, label %301, !llvm.loop !78

312:                                              ; preds = %301
  %313 = trunc i64 %302 to i32
  br label %314

314:                                              ; preds = %309, %312
  %315 = phi i32 [ %313, %312 ], [ %203, %309 ]
  %316 = sub nsw i32 %2, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %300, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !53
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %318, align 4, !tbaa !53
  %321 = icmp sgt i32 %315, 1
  br i1 %321, label %322, label %381

322:                                              ; preds = %314
  %323 = zext i32 %315 to i64
  %324 = add nsw i64 %323, -1
  %325 = icmp ult i64 %324, 8
  br i1 %325, label %362, label %326

326:                                              ; preds = %322
  %327 = add nsw i64 %323, -2
  %328 = sub i32 %206, %315
  %329 = trunc i64 %327 to i32
  %330 = add i32 %328, %329
  %331 = icmp slt i32 %330, %328
  %332 = icmp ugt i64 %327, 4294967295
  %333 = or i1 %331, %332
  br i1 %333, label %362, label %334

334:                                              ; preds = %326
  %335 = and i64 %324, -8
  %336 = or i64 %335, 1
  %337 = trunc i64 %335 to i32
  %338 = or i32 %337, 1
  %339 = insertelement <4 x i32> poison, i32 %320, i32 0
  %340 = shufflevector <4 x i32> %339, <4 x i32> poison, <4 x i32> zeroinitializer
  %341 = add i32 %319, 5
  %342 = insertelement <4 x i32> poison, i32 %341, i64 0
  %343 = shufflevector <4 x i32> %342, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %344

344:                                              ; preds = %344, %334
  %345 = phi i64 [ 0, %334 ], [ %357, %344 ]
  %346 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %334 ], [ %358, %344 ]
  %347 = trunc i64 %345 to i32
  %348 = or i32 %347, 1
  %349 = add nsw i32 %348, %316
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %300, i64 %350
  %352 = add <4 x i32> %340, %346
  %353 = add <4 x i32> %343, %346
  %354 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %354, align 4, !tbaa !53
  %355 = getelementptr inbounds i32, i32* %351, i64 4
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %356, align 4, !tbaa !53
  %357 = add nuw i64 %345, 8
  %358 = add <4 x i32> %346, <i32 8, i32 8, i32 8, i32 8>
  %359 = icmp eq i64 %357, %335
  br i1 %359, label %360, label %344, !llvm.loop !79

360:                                              ; preds = %344
  %361 = icmp eq i64 %324, %335
  br i1 %361, label %381, label %362

362:                                              ; preds = %326, %322, %360
  %363 = phi i64 [ 1, %326 ], [ 1, %322 ], [ %336, %360 ]
  %364 = phi i32 [ 1, %326 ], [ 1, %322 ], [ %338, %360 ]
  %365 = xor i64 %363, -1
  %366 = and i64 %323, 1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %376

368:                                              ; preds = %362
  %369 = add nsw i32 %364, %316
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %300, i64 %370
  %372 = trunc i64 %363 to i32
  %373 = add i32 %320, %372
  store i32 %373, i32* %371, align 4, !tbaa !53
  %374 = add nuw nsw i64 %363, 1
  %375 = add nuw nsw i32 %364, 1
  br label %376

376:                                              ; preds = %368, %362
  %377 = phi i64 [ %374, %368 ], [ %363, %362 ]
  %378 = phi i32 [ %375, %368 ], [ %364, %362 ]
  %379 = sub nsw i64 0, %323
  %380 = icmp eq i64 %365, %379
  br i1 %380, label %381, label %516

381:                                              ; preds = %376, %516, %360, %314
  br i1 %5, label %384, label %553

382:                                              ; preds = %384
  br i1 %199, label %416, label %383

383:                                              ; preds = %382
  br i1 %218, label %404, label %390

384:                                              ; preds = %381, %384
  %385 = phi i64 [ %388, %384 ], [ %197, %381 ]
  %386 = phi i64 [ %387, %384 ], [ 1, %381 ]
  %387 = mul nsw i64 %386, %385
  %388 = add nsw i64 %385, -1
  %389 = icmp sgt i64 %388, %198
  br i1 %389, label %384, label %382, !llvm.loop !55

390:                                              ; preds = %383, %390
  %391 = phi i64 [ %401, %390 ], [ 1, %383 ]
  %392 = phi i64 [ %400, %390 ], [ %387, %383 ]
  %393 = phi i64 [ %402, %390 ], [ %219, %383 ]
  %394 = sdiv i64 %392, %391
  %395 = add nuw nsw i64 %391, 1
  %396 = sdiv i64 %394, %395
  %397 = add nuw nsw i64 %391, 2
  %398 = sdiv i64 %396, %397
  %399 = add nuw nsw i64 %391, 3
  %400 = sdiv i64 %398, %399
  %401 = add nuw nsw i64 %391, 4
  %402 = add i64 %393, -4
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %390, !llvm.loop !58

404:                                              ; preds = %390, %383
  %405 = phi i64 [ undef, %383 ], [ %400, %390 ]
  %406 = phi i64 [ 1, %383 ], [ %401, %390 ]
  %407 = phi i64 [ %387, %383 ], [ %400, %390 ]
  br i1 %220, label %416, label %408

408:                                              ; preds = %404, %408
  %409 = phi i64 [ %413, %408 ], [ %406, %404 ]
  %410 = phi i64 [ %412, %408 ], [ %407, %404 ]
  %411 = phi i64 [ %414, %408 ], [ %217, %404 ]
  %412 = sdiv i64 %410, %409
  %413 = add nuw nsw i64 %409, 1
  %414 = add i64 %411, -1
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %408, !llvm.loop !80

416:                                              ; preds = %404, %408, %382
  %417 = phi i64 [ %387, %382 ], [ %405, %404 ], [ %412, %408 ]
  %418 = add nsw i64 %417, -1
  %419 = icmp sge i64 %260, %418
  %420 = select i1 %419, i1 true, i1 %221
  br i1 %420, label %553, label %421

421:                                              ; preds = %416
  %422 = add nuw nsw i64 %260, 1
  %423 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 %422, i32 0, i32 0, i32 0, i32 0
  %424 = load i32*, i32** %423, align 8, !tbaa !52
  br i1 %222, label %500, label %425

425:                                              ; preds = %421
  %426 = getelementptr i32, i32* %424, i64 %205
  %427 = getelementptr i32, i32* %300, i64 %205
  %428 = icmp ult i32* %424, %427
  %429 = icmp ult i32* %300, %426
  %430 = and i1 %428, %429
  br i1 %430, label %500, label %431

431:                                              ; preds = %425
  br i1 %225, label %481, label %432

432:                                              ; preds = %431, %432
  %433 = phi i64 [ %478, %432 ], [ 0, %431 ]
  %434 = phi i64 [ %479, %432 ], [ %226, %431 ]
  %435 = getelementptr inbounds i32, i32* %300, i64 %433
  %436 = bitcast i32* %435 to <4 x i32>*
  %437 = load <4 x i32>, <4 x i32>* %436, align 4, !tbaa !53, !alias.scope !81
  %438 = getelementptr inbounds i32, i32* %435, i64 4
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 4, !tbaa !53, !alias.scope !81
  %441 = getelementptr inbounds i32, i32* %424, i64 %433
  %442 = bitcast i32* %441 to <4 x i32>*
  store <4 x i32> %437, <4 x i32>* %442, align 4, !tbaa !53, !alias.scope !84, !noalias !81
  %443 = getelementptr inbounds i32, i32* %441, i64 4
  %444 = bitcast i32* %443 to <4 x i32>*
  store <4 x i32> %440, <4 x i32>* %444, align 4, !tbaa !53, !alias.scope !84, !noalias !81
  %445 = or i64 %433, 8
  %446 = getelementptr inbounds i32, i32* %300, i64 %445
  %447 = bitcast i32* %446 to <4 x i32>*
  %448 = load <4 x i32>, <4 x i32>* %447, align 4, !tbaa !53, !alias.scope !81
  %449 = getelementptr inbounds i32, i32* %446, i64 4
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 4, !tbaa !53, !alias.scope !81
  %452 = getelementptr inbounds i32, i32* %424, i64 %445
  %453 = bitcast i32* %452 to <4 x i32>*
  store <4 x i32> %448, <4 x i32>* %453, align 4, !tbaa !53, !alias.scope !84, !noalias !81
  %454 = getelementptr inbounds i32, i32* %452, i64 4
  %455 = bitcast i32* %454 to <4 x i32>*
  store <4 x i32> %451, <4 x i32>* %455, align 4, !tbaa !53, !alias.scope !84, !noalias !81
  %456 = or i64 %433, 16
  %457 = getelementptr inbounds i32, i32* %300, i64 %456
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 4, !tbaa !53, !alias.scope !81
  %460 = getelementptr inbounds i32, i32* %457, i64 4
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 4, !tbaa !53, !alias.scope !81
  %463 = getelementptr inbounds i32, i32* %424, i64 %456
  %464 = bitcast i32* %463 to <4 x i32>*
  store <4 x i32> %459, <4 x i32>* %464, align 4, !tbaa !53, !alias.scope !84, !noalias !81
  %465 = getelementptr inbounds i32, i32* %463, i64 4
  %466 = bitcast i32* %465 to <4 x i32>*
  store <4 x i32> %462, <4 x i32>* %466, align 4, !tbaa !53, !alias.scope !84, !noalias !81
  %467 = or i64 %433, 24
  %468 = getelementptr inbounds i32, i32* %300, i64 %467
  %469 = bitcast i32* %468 to <4 x i32>*
  %470 = load <4 x i32>, <4 x i32>* %469, align 4, !tbaa !53, !alias.scope !81
  %471 = getelementptr inbounds i32, i32* %468, i64 4
  %472 = bitcast i32* %471 to <4 x i32>*
  %473 = load <4 x i32>, <4 x i32>* %472, align 4, !tbaa !53, !alias.scope !81
  %474 = getelementptr inbounds i32, i32* %424, i64 %467
  %475 = bitcast i32* %474 to <4 x i32>*
  store <4 x i32> %470, <4 x i32>* %475, align 4, !tbaa !53, !alias.scope !84, !noalias !81
  %476 = getelementptr inbounds i32, i32* %474, i64 4
  %477 = bitcast i32* %476 to <4 x i32>*
  store <4 x i32> %473, <4 x i32>* %477, align 4, !tbaa !53, !alias.scope !84, !noalias !81
  %478 = add nuw i64 %433, 32
  %479 = add i64 %434, -4
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %432, !llvm.loop !86

481:                                              ; preds = %432, %431
  %482 = phi i64 [ 0, %431 ], [ %478, %432 ]
  br i1 %227, label %499, label %483

483:                                              ; preds = %481, %483
  %484 = phi i64 [ %496, %483 ], [ %482, %481 ]
  %485 = phi i64 [ %497, %483 ], [ %224, %481 ]
  %486 = getelementptr inbounds i32, i32* %300, i64 %484
  %487 = bitcast i32* %486 to <4 x i32>*
  %488 = load <4 x i32>, <4 x i32>* %487, align 4, !tbaa !53, !alias.scope !81
  %489 = getelementptr inbounds i32, i32* %486, i64 4
  %490 = bitcast i32* %489 to <4 x i32>*
  %491 = load <4 x i32>, <4 x i32>* %490, align 4, !tbaa !53, !alias.scope !81
  %492 = getelementptr inbounds i32, i32* %424, i64 %484
  %493 = bitcast i32* %492 to <4 x i32>*
  store <4 x i32> %488, <4 x i32>* %493, align 4, !tbaa !53, !alias.scope !84, !noalias !81
  %494 = getelementptr inbounds i32, i32* %492, i64 4
  %495 = bitcast i32* %494 to <4 x i32>*
  store <4 x i32> %491, <4 x i32>* %495, align 4, !tbaa !53, !alias.scope !84, !noalias !81
  %496 = add nuw i64 %484, 8
  %497 = add i64 %485, -1
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %483, !llvm.loop !87

499:                                              ; preds = %483, %481
  br i1 %228, label %553, label %500

500:                                              ; preds = %425, %421, %499
  %501 = phi i64 [ 0, %425 ], [ 0, %421 ], [ %223, %499 ]
  %502 = xor i64 %501, -1
  %503 = add nsw i64 %502, %205
  br i1 %230, label %513, label %504

504:                                              ; preds = %500, %504
  %505 = phi i64 [ %510, %504 ], [ %501, %500 ]
  %506 = phi i64 [ %511, %504 ], [ %229, %500 ]
  %507 = getelementptr inbounds i32, i32* %300, i64 %505
  %508 = load i32, i32* %507, align 4, !tbaa !53
  %509 = getelementptr inbounds i32, i32* %424, i64 %505
  store i32 %508, i32* %509, align 4, !tbaa !53
  %510 = add nuw nsw i64 %505, 1
  %511 = add i64 %506, -1
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %504, !llvm.loop !88

513:                                              ; preds = %504, %500
  %514 = phi i64 [ %501, %500 ], [ %510, %504 ]
  %515 = icmp ult i64 %503, 3
  br i1 %515, label %553, label %534

516:                                              ; preds = %376, %516
  %517 = phi i64 [ %531, %516 ], [ %377, %376 ]
  %518 = phi i32 [ %532, %516 ], [ %378, %376 ]
  %519 = add nsw i32 %518, %316
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %300, i64 %520
  %522 = trunc i64 %517 to i32
  %523 = add i32 %320, %522
  store i32 %523, i32* %521, align 4, !tbaa !53
  %524 = add nuw nsw i32 %518, 1
  %525 = add nsw i32 %524, %316
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, i32* %300, i64 %526
  %528 = trunc i64 %517 to i32
  %529 = add i32 %528, 1
  %530 = add i32 %320, %529
  store i32 %530, i32* %527, align 4, !tbaa !53
  %531 = add nuw nsw i64 %517, 2
  %532 = add nuw nsw i32 %518, 2
  %533 = icmp eq i64 %531, %323
  br i1 %533, label %381, label %516, !llvm.loop !89

534:                                              ; preds = %513, %534
  %535 = phi i64 [ %551, %534 ], [ %514, %513 ]
  %536 = getelementptr inbounds i32, i32* %300, i64 %535
  %537 = load i32, i32* %536, align 4, !tbaa !53
  %538 = getelementptr inbounds i32, i32* %424, i64 %535
  store i32 %537, i32* %538, align 4, !tbaa !53
  %539 = add nuw nsw i64 %535, 1
  %540 = getelementptr inbounds i32, i32* %300, i64 %539
  %541 = load i32, i32* %540, align 4, !tbaa !53
  %542 = getelementptr inbounds i32, i32* %424, i64 %539
  store i32 %541, i32* %542, align 4, !tbaa !53
  %543 = add nuw nsw i64 %535, 2
  %544 = getelementptr inbounds i32, i32* %300, i64 %543
  %545 = load i32, i32* %544, align 4, !tbaa !53
  %546 = getelementptr inbounds i32, i32* %424, i64 %543
  store i32 %545, i32* %546, align 4, !tbaa !53
  %547 = add nuw nsw i64 %535, 3
  %548 = getelementptr inbounds i32, i32* %300, i64 %547
  %549 = load i32, i32* %548, align 4, !tbaa !53
  %550 = getelementptr inbounds i32, i32* %424, i64 %547
  store i32 %549, i32* %550, align 4, !tbaa !53
  %551 = add nuw nsw i64 %535, 4
  %552 = icmp eq i64 %551, %205
  br i1 %552, label %553, label %534, !llvm.loop !90

553:                                              ; preds = %513, %534, %499, %416, %381
  %554 = add nuw nsw i64 %260, 1
  br label %259, !llvm.loop !91

555:                                              ; preds = %295
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i64*
  store i64 9, i64* %8, align 8, !tbaa !92
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #21
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, i32* %1, align 4, !tbaa !53
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #22
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %66, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #24
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !53
  %21 = getelementptr inbounds i8, i8* %19, i64 4
  %22 = bitcast i8* %21 to i32*
  %23 = icmp eq i32 %11, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i32, i32* %20, i64 %12
  %26 = add nsw i64 %18, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i32* [ %25, %24 ], [ %22, %17 ]
  %29 = load i32, i32* %1, align 4, !tbaa !53
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %55, %27
  %32 = phi i32 [ %29, %27 ], [ %57, %55 ]
  %33 = icmp eq i32* %28, %20
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = ptrtoint i32* %28 to i64
  %36 = ptrtoint i8* %19 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = call i64 @llvm.ctlz.i64(i64 %38, i1 true) #21, !range !93
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %20, i32* %28, i64 %41)
          to label %42 unwind label %70

42:                                               ; preds = %34
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %20, i32* %28)
          to label %43 unwind label %70

43:                                               ; preds = %42
  %44 = load i32, i32* %1, align 4, !tbaa !53
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi i32 [ %44, %43 ], [ %32, %31 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = zext i32 %46 to i64
  %50 = zext i32 %46 to i64
  br label %72

51:                                               ; preds = %27, %55
  %52 = phi i64 [ %56, %55 ], [ 0, %27 ]
  %53 = getelementptr inbounds i32, i32* %20, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %60

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, i32* %1, align 4, !tbaa !53
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %51, label %31, !llvm.loop !94

60:                                               ; preds = %51
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %147

62:                                               ; preds = %98, %72
  %63 = phi i64 [ %75, %72 ], [ %103, %98 ]
  %64 = add nuw nsw i64 %74, 1
  %65 = icmp eq i64 %76, %50
  br i1 %65, label %66, label %72, !llvm.loop !95

66:                                               ; preds = %62, %15, %45
  %67 = phi i32* [ %20, %45 ], [ null, %15 ], [ %20, %62 ]
  %68 = phi i64 [ 0, %45 ], [ 0, %15 ], [ %63, %62 ]
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68)
          to label %106 unwind label %144

70:                                               ; preds = %42, %34
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %147

72:                                               ; preds = %48, %62
  %73 = phi i64 [ 0, %48 ], [ %76, %62 ]
  %74 = phi i64 [ 1, %48 ], [ %64, %62 ]
  %75 = phi i64 [ 0, %48 ], [ %63, %62 ]
  %76 = add nuw nsw i64 %73, 1
  %77 = icmp ult i64 %76, %49
  br i1 %77, label %78, label %62

78:                                               ; preds = %72
  %79 = getelementptr inbounds i32, i32* %20, i64 %73
  %80 = load i32, i32* %79, align 4, !tbaa !53
  br label %81

81:                                               ; preds = %78, %98
  %82 = phi i64 [ %74, %78 ], [ %104, %98 ]
  %83 = phi i64 [ %76, %78 ], [ %91, %98 ]
  %84 = phi i64 [ %75, %78 ], [ %103, %98 ]
  %85 = getelementptr inbounds i32, i32* %20, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !53
  %87 = add nsw i32 %86, %80
  %88 = shl i64 %83, 32
  %89 = ashr exact i64 %88, 32
  br label %90

90:                                               ; preds = %90, %81
  %91 = phi i64 [ %97, %90 ], [ %89, %81 ]
  %92 = getelementptr inbounds i32, i32* %20, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !53
  %94 = icmp slt i32 %93, %87
  %95 = icmp slt i64 %91, %49
  %96 = select i1 %94, i1 %95, i1 false
  %97 = add nsw i64 %91, 1
  br i1 %96, label %90, label %98, !llvm.loop !96

98:                                               ; preds = %90
  %99 = xor i64 %82, -1
  %100 = add i64 %91, %99
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  %103 = add nsw i64 %84, %102
  %104 = add nuw nsw i64 %82, 1
  %105 = icmp eq i64 %104, %50
  br i1 %105, label %62, label %81, !llvm.loop !97

106:                                              ; preds = %66
  %107 = bitcast %"class.std::basic_ostream"* %69 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !22
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_ostream"* %69 to i8*
  %113 = add nsw i64 %111, 240
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !28
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %106
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %119 unwind label %144

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %106
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !29
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !13
  br label %134

127:                                              ; preds = %120
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
          to label %128 unwind label %144

128:                                              ; preds = %127
  %129 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !22
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = invoke signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
          to label %134 unwind label %144

134:                                              ; preds = %128, %124
  %135 = phi i8 [ %126, %124 ], [ %133, %128 ]
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8 signext %135)
          to label %137 unwind label %144

137:                                              ; preds = %134
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
          to label %139 unwind label %144

139:                                              ; preds = %137
  %140 = icmp eq i32* %67, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  %142 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %142) #21
  br label %143

143:                                              ; preds = %139, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #21
  ret i32 0

144:                                              ; preds = %66, %118, %127, %128, %134, %137
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = icmp eq i32* %67, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %70, %60, %144
  %148 = phi { i8*, i32 } [ %145, %144 ], [ %71, %70 ], [ %61, %60 ]
  %149 = phi i32* [ %67, %144 ], [ %20, %70 ], [ %20, %60 ]
  %150 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %150) #21
  br label %151

151:                                              ; preds = %147, %144
  %152 = phi { i8*, i32 } [ %148, %147 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #21
  resume { i8*, i32 } %152
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !19
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #24
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #21
  store i64 %39, i64* %4, align 8, !tbaa !18
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !14
  %48 = load i64, i64* %4, align 8, !tbaa !18
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !13
  store i8 %53, i8* %51, align 1, !tbaa !13
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #21
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !18
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !10
  %59 = load i8*, i8** %56, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #21
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #21
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !5, !alias.scope !98, !noalias !101
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !14, !alias.scope !101, !noalias !98
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #21
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !14, !alias.scope !98, !noalias !101
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !13, !alias.scope !101, !noalias !98
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !13, !alias.scope !98, !noalias !101
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !10, !alias.scope !101, !noalias !98
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !10, !alias.scope !98, !noalias !101
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !14, !alias.scope !101, !noalias !98
  store i64 0, i64* %80, align 8, !tbaa !10, !alias.scope !101, !noalias !98
  store i8 0, i8* %70, align 8, !tbaa !13, !alias.scope !101, !noalias !98
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !103

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #21
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !5, !alias.scope !104, !noalias !107
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !14, !alias.scope !107, !noalias !104
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #21
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !14, !alias.scope !104, !noalias !107
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !13, !alias.scope !107, !noalias !104
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !13, !alias.scope !104, !noalias !107
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !10, !alias.scope !107, !noalias !104
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !10, !alias.scope !104, !noalias !107
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !14, !alias.scope !107, !noalias !104
  store i64 0, i64* %109, align 8, !tbaa !10, !alias.scope !107, !noalias !104
  store i8 0, i8* %99, align 8, !tbaa !13, !alias.scope !107, !noalias !104
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !103

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #21
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !19
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !15
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !17
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #21
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #21
  invoke void @__cxa_rethrow() #22
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #25
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !52
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !50
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #21
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !109

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #24
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !52
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !50
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !63
  %34 = load i32*, i32** %5, align 8, !tbaa !110
  %35 = load i32*, i32** %4, align 8, !tbaa !110
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #21
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !50
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !111

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #21
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !52
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #21
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !112

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #22
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #25
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !53
  %21 = load i32, i32* %0, align 4, !tbaa !53
  store i32 %21, i32* %19, align 4, !tbaa !53
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !53
  %36 = load i32, i32* %34, align 4, !tbaa !53
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !53
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !53
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !113

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
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
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !53
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !53
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !53
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !53
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !114

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !53
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !115

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !53
  %80 = load i32, i32* %77, align 4, !tbaa !53
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !53
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !53
  store i32 %80, i32* %0, align 4, !tbaa !53
  store i32 %86, i32* %77, align 4, !tbaa !53
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !53
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !53
  store i32 %89, i32* %78, align 4, !tbaa !53
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !53
  store i32 %89, i32* %6, align 4, !tbaa !53
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !53
  store i32 %79, i32* %0, align 4, !tbaa !53
  store i32 %95, i32* %6, align 4, !tbaa !53
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !53
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !53
  store i32 %98, i32* %78, align 4, !tbaa !53
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !53
  store i32 %98, i32* %77, align 4, !tbaa !53
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !53
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !53
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !116

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !53
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !117

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !53
  store i32 %108, i32* %113, align 4, !tbaa !53
  br label %102, !llvm.loop !118

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !119

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !53
  %11 = load i32, i32* %0, align 4, !tbaa !53
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !53
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !53
  %19 = load i32, i32* %0, align 4, !tbaa !53
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !53
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !53
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !53
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !53
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !120

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !53
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !121

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !53
  %48 = load i32, i32* %0, align 4, !tbaa !53
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #21
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !53
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !53
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !53
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !120

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !53
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !122

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !53
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !53
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !53
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !120

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !53
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !53
  %92 = load i32, i32* %0, align 4, !tbaa !53
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !53
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !53
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !53
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !120

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #21
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !53
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !53
  %110 = load i32, i32* %0, align 4, !tbaa !53
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !53
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !53
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !53
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !120

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #21
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !53
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !53
  %128 = load i32, i32* %0, align 4, !tbaa !53
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !53
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !53
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !53
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !120

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #21
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !53
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !53
  %146 = load i32, i32* %0, align 4, !tbaa !53
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !53
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !53
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !53
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !120

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #21
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !53
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !53
  %164 = load i32, i32* %0, align 4, !tbaa !53
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !53
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !53
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !53
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !120

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #21
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !53
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !53
  %182 = load i32, i32* %0, align 4, !tbaa !53
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !53
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !53
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !53
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !120

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #21
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !53
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !53
  %200 = load i32, i32* %0, align 4, !tbaa !53
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !53
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !53
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !53
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !120

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #21
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !53
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !53
  %218 = load i32, i32* %0, align 4, !tbaa !53
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !53
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !53
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !53
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !120

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #21
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !53
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !53
  %236 = load i32, i32* %0, align 4, !tbaa !53
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !53
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !53
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !53
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !120

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #21
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !53
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !53
  %254 = load i32, i32* %0, align 4, !tbaa !53
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !53
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !53
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !53
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !120

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #21
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !53
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !53
  %272 = load i32, i32* %0, align 4, !tbaa !53
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !53
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !53
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !53
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !120

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #21
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !53
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !53
  %290 = load i32, i32* %0, align 4, !tbaa !53
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !53
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !53
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !53
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !120

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #21
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !53
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !53
  %308 = load i32, i32* %0, align 4, !tbaa !53
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !53
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !53
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !53
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !120

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #21
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !53
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !53
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !53
  %33 = load i32, i32* %31, align 4, !tbaa !53
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !53
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !53
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !113

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !53
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !53
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !114

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !53
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !123

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !53
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !53
  %70 = load i32, i32* %68, align 4, !tbaa !53
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !53
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !53
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !113

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !53
  store i32 %81, i32* %19, align 4, !tbaa !53
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !53
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !53
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !114

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !53
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !123

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s362666875.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind readonly willreturn }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn nounwind }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 16}
!18 = !{!12, !12, i64 0}
!19 = !{!16, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !26, i64 225}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{!25, !7, i64 240}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!25, !8, i64 224}
!32 = !{!33, !12, i64 16}
!33 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !7, i64 40, !36, i64 48, !8, i64 64, !37, i64 192, !7, i64 200, !38, i64 208}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!37 = !{!"int", !8, i64 0}
!38 = !{!"_ZTSSt6locale", !7, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!43, !40}
!46 = !{!47, !7, i64 40}
!47 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !38, i64 56}
!48 = !{!47, !7, i64 24}
!49 = !{!47, !7, i64 32}
!50 = !{!51, !7, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!52 = !{!51, !7, i64 0}
!53 = !{!37, !37, i64 0}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !57}
!63 = !{!51, !7, i64 16}
!64 = !{!65, !7, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!66 = !{!65, !7, i64 8}
!67 = !{!65, !7, i64 16}
!68 = !{!69}
!69 = distinct !{!69, !70}
!70 = distinct !{!70, !"LVerDomain"}
!71 = !{!72}
!72 = distinct !{!72, !70}
!73 = distinct !{!73, !21, !74}
!74 = !{!"llvm.loop.isvectorized", i32 1}
!75 = distinct !{!75, !57}
!76 = distinct !{!76, !21, !74}
!77 = distinct !{!77, !57}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21, !74}
!80 = distinct !{!80, !57}
!81 = !{!82}
!82 = distinct !{!82, !83}
!83 = distinct !{!83, !"LVerDomain"}
!84 = !{!85}
!85 = distinct !{!85, !83}
!86 = distinct !{!86, !21, !74}
!87 = distinct !{!87, !57}
!88 = distinct !{!88, !57}
!89 = distinct !{!89, !21, !74}
!90 = distinct !{!90, !21, !74}
!91 = distinct !{!91, !21}
!92 = !{!33, !12, i64 8}
!93 = !{i64 0, i64 65}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !21}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!"branch_weights", i32 1, i32 2000}
!110 = !{!7, !7, i64 0}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = distinct !{!120, !21}
!121 = distinct !{!121, !21}
!122 = distinct !{!122, !21}
!123 = distinct !{!123, !21}
