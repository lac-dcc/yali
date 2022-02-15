; ModuleID = 'Project_CodeNet_C++1400/p03608/s788901303.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s788901303.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.Graph = type { i32, i32, %"class.std::vector.3", %"class.std::vector.8" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge>>::_Vector_impl_data" = type { %"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"* }
%"struct.Graph::edge" = type { i32, i32, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.29" = type { i32, %"struct.std::pair" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZN5Graph19add_undirected_edgeEiii = comdat any

$_ZN5Graph8dijkstraEiRSt6vectorIiSaIiEE = comdat any

$_ZN5GraphD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 16
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@C = dso_local global i64 0, align 8
@D = dso_local local_unnamed_addr global i64 0, align 8
@E = dso_local local_unnamed_addr global i64 0, align 8
@F = dso_local local_unnamed_addr global i64 0, align 8
@G = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@P = dso_local local_unnamed_addr global i64 0, align 8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@R = dso_local global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@X = dso_local local_unnamed_addr global i64 0, align 8
@Y = dso_local local_unnamed_addr global i64 0, align 8
@Z = dso_local local_unnamed_addr global i64 0, align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1TB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788901303.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %class.Graph, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @M)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @R)
  %7 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #15
  %8 = load i64, i64* @R, align 8, !tbaa !5
  %9 = icmp ugt i64 %8, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

11:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %15, align 8, !tbaa !12
  br label %28

16:                                               ; preds = %11
  %17 = shl nuw nsw i64 %8, 2
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to i32*
  %20 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds i32, i32* %19, i64 %8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 8, !tbaa !12
  store i32 0, i32* %19, align 4, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %18, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = icmp eq i64 %8, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %16
  %27 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %26, %16, %13
  %29 = phi i32* [ %19, %16 ], [ %19, %26 ], [ null, %13 ]
  %30 = phi i32* [ %24, %16 ], [ %21, %26 ], [ null, %13 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %30, i32** %32, align 8, !tbaa !15
  %33 = load i64, i64* @R, align 8, !tbaa !5
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %77, label %36

36:                                               ; preds = %81, %28
  %37 = bitcast %class.Graph* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %37) #15
  %38 = load i64, i64* @N, align 8, !tbaa !5
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %class.Graph, %class.Graph* %2, i64 0, i32 0
  store i32 %39, i32* %40, align 8, !tbaa !16
  %41 = getelementptr inbounds %class.Graph, %class.Graph* %2, i64 0, i32 1
  %42 = getelementptr inbounds %class.Graph, %class.Graph* %2, i64 0, i32 3
  %43 = shl i64 %38, 32
  %44 = ashr exact i64 %43, 32
  %45 = icmp slt i32 %39, 0
  %46 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %46, i8 0, i64 28, i1 false)
  br i1 %45, label %47, label %49

47:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %48 unwind label %64

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %36
  %50 = bitcast %"class.std::vector.8"* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #15
  %51 = icmp eq i32 %39, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %42, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* null, %"class.std::vector.13"** %53, align 8, !tbaa !20
  %54 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* null, i64 %44
  %55 = getelementptr inbounds %class.Graph, %class.Graph* %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %54, %"class.std::vector.13"** %55, align 8, !tbaa !22
  br label %71

56:                                               ; preds = %49
  %57 = mul nuw nsw i64 %44, 24
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #17
          to label %59 unwind label %64

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to %"class.std::vector.13"*
  %61 = bitcast %"class.std::vector.8"* %42 to i8**
  store i8* %58, i8** %61, align 8, !tbaa !20
  %62 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* %60, i64 %44
  %63 = getelementptr inbounds %class.Graph, %class.Graph* %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %62, %"class.std::vector.13"** %63, align 8, !tbaa !22
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %57, i1 false)
  br label %71

64:                                               ; preds = %56, %47
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = getelementptr inbounds %class.Graph, %class.Graph* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %67 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %66, align 8, !tbaa !23
  %68 = icmp eq %"struct.Graph::edge"* %67, null
  br i1 %68, label %250, label %69

69:                                               ; preds = %64
  %70 = bitcast %"struct.Graph::edge"* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %250

71:                                               ; preds = %52, %59
  %72 = phi %"class.std::vector.13"* [ %62, %59 ], [ null, %52 ]
  %73 = getelementptr inbounds %class.Graph, %class.Graph* %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %72, %"class.std::vector.13"** %73, align 8, !tbaa !25
  %74 = load i64, i64* @M, align 8, !tbaa !5
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %98, label %91

77:                                               ; preds = %28, %81
  %78 = phi i64 [ %84, %81 ], [ 0, %28 ]
  %79 = getelementptr inbounds i32, i32* %29, i64 %78
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %79)
          to label %81 unwind label %89

81:                                               ; preds = %77
  %82 = load i32, i32* %79, align 4, !tbaa !13
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %79, align 4, !tbaa !13
  %84 = add nuw nsw i64 %78, 1
  %85 = load i64, i64* @R, align 8, !tbaa !5
  %86 = shl i64 %85, 32
  %87 = ashr exact i64 %86, 32
  %88 = icmp slt i64 %84, %87
  br i1 %88, label %77, label %36, !llvm.loop !26

89:                                               ; preds = %77
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %252

91:                                               ; preds = %114, %71
  store i64 2147483647, i64* @ans, align 8, !tbaa !5
  %92 = bitcast %"class.std::vector"* %3 to i8*
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* @R, align 8, !tbaa !5
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %126, label %123

98:                                               ; preds = %71, %114
  %99 = phi i32 [ %115, %114 ], [ 0, %71 ]
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @A)
          to label %101 unwind label %119

101:                                              ; preds = %98
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i64* nonnull align 8 dereferenceable(8) @B)
          to label %103 unwind label %119

103:                                              ; preds = %101
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i64* nonnull align 8 dereferenceable(8) @C)
          to label %105 unwind label %119

105:                                              ; preds = %103
  %106 = load i64, i64* @A, align 8, !tbaa !5
  %107 = add nsw i64 %106, -1
  store i64 %107, i64* @A, align 8, !tbaa !5
  %108 = load i64, i64* @B, align 8, !tbaa !5
  %109 = add nsw i64 %108, -1
  store i64 %109, i64* @B, align 8, !tbaa !5
  %110 = trunc i64 %107 to i32
  %111 = trunc i64 %109 to i32
  %112 = load i64, i64* @C, align 8, !tbaa !5
  %113 = trunc i64 %112 to i32
  invoke void @_ZN5Graph19add_undirected_edgeEiii(%class.Graph* nonnull align 8 dereferenceable(56) %2, i32 %110, i32 %111, i32 %113)
          to label %114 unwind label %119

114:                                              ; preds = %105
  %115 = add nuw nsw i32 %99, 1
  %116 = load i64, i64* @M, align 8, !tbaa !5
  %117 = trunc i64 %116 to i32
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %98, label %91, !llvm.loop !28

119:                                              ; preds = %103, %101, %98, %105
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %248

121:                                              ; preds = %172
  %122 = load i64, i64* @ans, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %121, %91
  %124 = phi i64 [ %122, %121 ], [ 2147483647, %91 ]
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124)
          to label %210 unwind label %246

126:                                              ; preds = %91, %178
  %127 = phi i32* [ %179, %178 ], [ %29, %91 ]
  %128 = phi i64 [ %173, %178 ], [ 0, %91 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #15
  %129 = getelementptr inbounds i32, i32* %127, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !13
  invoke void @_ZN5Graph8dijkstraEiRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, %class.Graph* nonnull align 8 dereferenceable(56) %2, i32 %130, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %131 unwind label %180

131:                                              ; preds = %126
  %132 = load i32*, i32** %93, align 8, !tbaa !15
  %133 = load i32*, i32** %94, align 8, !tbaa !9
  %134 = ptrtoint i32* %132 to i64
  %135 = ptrtoint i32* %133 to i64
  %136 = sub i64 %134, %135
  %137 = lshr exact i64 %136, 2
  %138 = trunc i64 %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %168

140:                                              ; preds = %131
  %141 = load i64, i64* @ans, align 8, !tbaa !5
  %142 = and i64 %137, 4294967295
  %143 = add nsw i64 %142, -1
  %144 = and i64 %137, 3
  %145 = icmp ult i64 %143, 3
  br i1 %145, label %148, label %146

146:                                              ; preds = %140
  %147 = sub nsw i64 %142, %144
  br label %182

148:                                              ; preds = %182, %140
  %149 = phi i64 [ undef, %140 ], [ %206, %182 ]
  %150 = phi i64 [ 0, %140 ], [ %207, %182 ]
  %151 = phi i64 [ %141, %140 ], [ %206, %182 ]
  %152 = icmp eq i64 %144, 0
  br i1 %152, label %166, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %163, %153 ], [ %150, %148 ]
  %155 = phi i64 [ %162, %153 ], [ %151, %148 ]
  %156 = phi i64 [ %164, %153 ], [ %144, %148 ]
  %157 = trunc i64 %155 to i32
  %158 = getelementptr inbounds i32, i32* %133, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = icmp slt i32 %159, %157
  %161 = select i1 %160, i32 %159, i32 %157
  %162 = sext i32 %161 to i64
  %163 = add nuw nsw i64 %154, 1
  %164 = add i64 %156, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %153, !llvm.loop !29

166:                                              ; preds = %153, %148
  %167 = phi i64 [ %149, %148 ], [ %162, %153 ]
  store i64 %167, i64* @ans, align 8, !tbaa !5
  br label %170

168:                                              ; preds = %131
  %169 = icmp eq i32* %133, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %166, %168
  %171 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %171) #15
  br label %172

172:                                              ; preds = %168, %170
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #15
  %173 = add nuw nsw i64 %128, 1
  %174 = load i64, i64* @R, align 8, !tbaa !5
  %175 = shl i64 %174, 32
  %176 = ashr exact i64 %175, 32
  %177 = icmp slt i64 %173, %176
  br i1 %177, label %178, label %121, !llvm.loop !31

178:                                              ; preds = %172
  %179 = load i32*, i32** %31, align 8, !tbaa !9
  br label %126

180:                                              ; preds = %126
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #15
  br label %248

182:                                              ; preds = %182, %146
  %183 = phi i64 [ 0, %146 ], [ %207, %182 ]
  %184 = phi i64 [ %141, %146 ], [ %206, %182 ]
  %185 = phi i64 [ %147, %146 ], [ %208, %182 ]
  %186 = trunc i64 %184 to i32
  %187 = getelementptr inbounds i32, i32* %133, i64 %183
  %188 = load i32, i32* %187, align 4, !tbaa !13
  %189 = icmp slt i32 %188, %186
  %190 = select i1 %189, i32 %188, i32 %186
  %191 = or i64 %183, 1
  %192 = getelementptr inbounds i32, i32* %133, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !13
  %194 = icmp slt i32 %193, %190
  %195 = select i1 %194, i32 %193, i32 %190
  %196 = or i64 %183, 2
  %197 = getelementptr inbounds i32, i32* %133, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = icmp slt i32 %198, %195
  %200 = select i1 %199, i32 %198, i32 %195
  %201 = or i64 %183, 3
  %202 = getelementptr inbounds i32, i32* %133, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !13
  %204 = icmp slt i32 %203, %200
  %205 = select i1 %204, i32 %203, i32 %200
  %206 = sext i32 %205 to i64
  %207 = add nuw nsw i64 %183, 4
  %208 = add i64 %185, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %148, label %182, !llvm.loop !32

210:                                              ; preds = %123
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %212 unwind label %246

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %42, i64 0, i32 0, i32 0, i32 0, i32 0
  %214 = load %"class.std::vector.13"*, %"class.std::vector.13"** %213, align 8, !tbaa !20
  %215 = load %"class.std::vector.13"*, %"class.std::vector.13"** %73, align 8, !tbaa !25
  %216 = icmp eq %"class.std::vector.13"* %214, %215
  br i1 %216, label %229, label %217

217:                                              ; preds = %212, %224
  %218 = phi %"class.std::vector.13"* [ %225, %224 ], [ %214, %212 ]
  %219 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %218, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !33
  %221 = icmp eq %"struct.std::pair"* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = bitcast %"struct.std::pair"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #15
  br label %224

224:                                              ; preds = %222, %217
  %225 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %218, i64 1
  %226 = icmp eq %"class.std::vector.13"* %225, %215
  br i1 %226, label %227, label %217, !llvm.loop !35

227:                                              ; preds = %224
  %228 = load %"class.std::vector.13"*, %"class.std::vector.13"** %213, align 8, !tbaa !20
  br label %229

229:                                              ; preds = %227, %212
  %230 = phi %"class.std::vector.13"* [ %228, %227 ], [ %214, %212 ]
  %231 = icmp eq %"class.std::vector.13"* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast %"class.std::vector.13"* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #15
  br label %234

234:                                              ; preds = %229, %232
  %235 = getelementptr inbounds %class.Graph, %class.Graph* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %236 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %235, align 8, !tbaa !23
  %237 = icmp eq %"struct.Graph::edge"* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = bitcast %"struct.Graph::edge"* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #15
  br label %240

240:                                              ; preds = %234, %238
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %37) #15
  %241 = load i32*, i32** %31, align 8, !tbaa !9
  %242 = icmp eq i32* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast i32* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #15
  br label %245

245:                                              ; preds = %240, %243
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  ret i32 0

246:                                              ; preds = %210, %123
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %180, %119
  %249 = phi { i8*, i32 } [ %120, %119 ], [ %181, %180 ], [ %247, %246 ]
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(56) %2) #15
  br label %250

250:                                              ; preds = %69, %64, %248
  %251 = phi { i8*, i32 } [ %249, %248 ], [ %65, %69 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %37) #15
  br label %252

252:                                              ; preds = %250, %89
  %253 = phi { i8*, i32 } [ %90, %89 ], [ %251, %250 ]
  %254 = load i32*, i32** %31, align 8, !tbaa !9
  %255 = icmp eq i32* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = bitcast i32* %254 to i8*
  call void @_ZdlPv(i8* nonnull %257) #15
  br label %258

258:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  resume { i8*, i32 } %253
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph19add_undirected_edgeEiii(%class.Graph* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %9 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %8, align 8, !tbaa !37
  %10 = icmp eq %"struct.Graph::edge"* %7, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %7, i64 0, i32 0
  store i32 %1, i32* %12, align 4, !tbaa.struct !38
  %13 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %7, i64 0, i32 1
  store i32 %2, i32* %13, align 4, !tbaa.struct !39
  %14 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %7, i64 0, i32 2
  store i32 %3, i32* %14, align 4, !tbaa.struct !40
  %15 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8, !tbaa !36
  %16 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %15, i64 1
  store %"struct.Graph::edge"* %16, %"struct.Graph::edge"** %6, align 8, !tbaa !36
  %17 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %8, align 8, !tbaa !37
  br label %59

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %19, align 8, !tbaa !23
  %21 = ptrtoint %"struct.Graph::edge"* %7 to i64
  %22 = ptrtoint %"struct.Graph::edge"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %18
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 768614336404564650
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 768614336404564650, i64 %30
  %35 = mul nuw nsw i64 %34, 12
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #17
  %37 = bitcast i8* %36 to %"struct.Graph::edge"*
  %38 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %37, i64 %24, i32 0
  store i32 %1, i32* %38, align 4, !tbaa.struct !38
  %39 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %37, i64 %24, i32 1
  store i32 %2, i32* %39, align 4, !tbaa.struct !39
  %40 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %37, i64 %24, i32 2
  store i32 %3, i32* %40, align 4, !tbaa.struct !40
  %41 = icmp eq %"struct.Graph::edge"* %20, %7
  br i1 %41, label %50, label %42

42:                                               ; preds = %27, %42
  %43 = phi %"struct.Graph::edge"* [ %48, %42 ], [ %37, %27 ]
  %44 = phi %"struct.Graph::edge"* [ %47, %42 ], [ %20, %27 ]
  %45 = bitcast %"struct.Graph::edge"* %43 to i8*
  %46 = bitcast %"struct.Graph::edge"* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %45, i8* noundef nonnull align 4 dereferenceable(12) %46, i64 12, i1 false) #15, !tbaa.struct !38, !alias.scope !41
  %47 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %44, i64 1
  %48 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %43, i64 1
  %49 = icmp eq %"struct.Graph::edge"* %47, %7
  br i1 %49, label %50, label %42, !llvm.loop !45

50:                                               ; preds = %42, %27
  %51 = phi %"struct.Graph::edge"* [ %37, %27 ], [ %48, %42 ]
  %52 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %51, i64 1
  %53 = icmp eq %"struct.Graph::edge"* %20, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = bitcast %"struct.Graph::edge"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %56

56:                                               ; preds = %54, %50
  %57 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %36, i8** %57, align 8, !tbaa !23
  store %"struct.Graph::edge"* %52, %"struct.Graph::edge"** %6, align 8, !tbaa !36
  %58 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %37, i64 %34
  store %"struct.Graph::edge"* %58, %"struct.Graph::edge"** %8, align 8, !tbaa !37
  br label %59

59:                                               ; preds = %11, %56
  %60 = phi %"struct.Graph::edge"* [ %17, %11 ], [ %58, %56 ]
  %61 = phi %"struct.Graph::edge"* [ %16, %11 ], [ %52, %56 ]
  %62 = icmp eq %"struct.Graph::edge"* %61, %60
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %61, i64 0, i32 0
  store i32 %2, i32* %64, align 4, !tbaa.struct !38
  %65 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %61, i64 0, i32 1
  store i32 %1, i32* %65, align 4, !tbaa.struct !39
  %66 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %61, i64 0, i32 2
  store i32 %3, i32* %66, align 4, !tbaa.struct !40
  %67 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %6, align 8, !tbaa !36
  %68 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %67, i64 1
  store %"struct.Graph::edge"* %68, %"struct.Graph::edge"** %6, align 8, !tbaa !36
  br label %110

69:                                               ; preds = %59
  %70 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %70, align 8, !tbaa !23
  %72 = ptrtoint %"struct.Graph::edge"* %60 to i64
  %73 = ptrtoint %"struct.Graph::edge"* %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 12
  %76 = icmp eq i64 %74, 9223372036854775800
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

78:                                               ; preds = %69
  %79 = icmp eq i64 %74, 0
  %80 = select i1 %79, i64 1, i64 %75
  %81 = add nsw i64 %80, %75
  %82 = icmp ult i64 %81, %75
  %83 = icmp ugt i64 %81, 768614336404564650
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 768614336404564650, i64 %81
  %86 = mul nuw nsw i64 %85, 12
  %87 = tail call noalias nonnull i8* @_Znwm(i64 %86) #17
  %88 = bitcast i8* %87 to %"struct.Graph::edge"*
  %89 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %88, i64 %75, i32 0
  store i32 %2, i32* %89, align 4, !tbaa.struct !38
  %90 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %88, i64 %75, i32 1
  store i32 %1, i32* %90, align 4, !tbaa.struct !39
  %91 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %88, i64 %75, i32 2
  store i32 %3, i32* %91, align 4, !tbaa.struct !40
  %92 = icmp eq %"struct.Graph::edge"* %71, %60
  br i1 %92, label %101, label %93

93:                                               ; preds = %78, %93
  %94 = phi %"struct.Graph::edge"* [ %99, %93 ], [ %88, %78 ]
  %95 = phi %"struct.Graph::edge"* [ %98, %93 ], [ %71, %78 ]
  %96 = bitcast %"struct.Graph::edge"* %94 to i8*
  %97 = bitcast %"struct.Graph::edge"* %95 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %96, i8* noundef nonnull align 4 dereferenceable(12) %97, i64 12, i1 false) #15, !tbaa.struct !38, !alias.scope !46
  %98 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %95, i64 1
  %99 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %94, i64 1
  %100 = icmp eq %"struct.Graph::edge"* %98, %60
  br i1 %100, label %101, label %93, !llvm.loop !45

101:                                              ; preds = %93, %78
  %102 = phi %"struct.Graph::edge"* [ %88, %78 ], [ %99, %93 ]
  %103 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %102, i64 1
  %104 = icmp eq %"struct.Graph::edge"* %71, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = bitcast %"struct.Graph::edge"* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %105, %101
  %108 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %87, i8** %108, align 8, !tbaa !23
  store %"struct.Graph::edge"* %103, %"struct.Graph::edge"** %6, align 8, !tbaa !36
  %109 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %88, i64 %85
  store %"struct.Graph::edge"* %109, %"struct.Graph::edge"** %8, align 8, !tbaa !37
  br label %110

110:                                              ; preds = %63, %107
  %111 = sext i32 %1 to i64
  %112 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %113 = load %"class.std::vector.13"*, %"class.std::vector.13"** %112, align 8, !tbaa !20
  %114 = zext i32 %3 to i64
  %115 = shl nuw i64 %114, 32
  %116 = zext i32 %2 to i64
  %117 = or i64 %115, %116
  %118 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %113, i64 %111, i32 0, i32 0, i32 0, i32 1
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !50
  %120 = ptrtoint %"struct.std::pair"* %119 to i64
  %121 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %113, i64 %111, i32 0, i32 0, i32 0, i32 2
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !51
  %123 = icmp eq %"struct.std::pair"* %119, %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %110
  %125 = bitcast %"struct.std::pair"* %119 to i64*
  store i64 %117, i64* %125, align 4
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !50
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  store %"struct.std::pair"* %127, %"struct.std::pair"** %118, align 8, !tbaa !50
  br label %263

128:                                              ; preds = %110
  %129 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %113, i64 %111, i32 0, i32 0, i32 0, i32 0
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !33
  %131 = ptrtoint %"struct.std::pair"* %130 to i64
  %132 = ptrtoint %"struct.std::pair"* %119 to i64
  %133 = ptrtoint %"struct.std::pair"* %130 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp eq i64 %134, 9223372036854775800
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

138:                                              ; preds = %128
  %139 = icmp eq i64 %134, 0
  %140 = select i1 %139, i64 1, i64 %135
  %141 = add nsw i64 %140, %135
  %142 = icmp ult i64 %141, %135
  %143 = icmp ugt i64 %141, 1152921504606846975
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 1152921504606846975, i64 %141
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %138
  %148 = shl nuw nsw i64 %145, 3
  %149 = tail call noalias nonnull i8* @_Znwm(i64 %148) #17
  %150 = bitcast i8* %149 to %"struct.std::pair"*
  br label %151

151:                                              ; preds = %147, %138
  %152 = phi %"struct.std::pair"* [ %150, %147 ], [ null, %138 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %135
  %154 = bitcast %"struct.std::pair"* %153 to i64*
  store i64 %117, i64* %154, align 4
  %155 = icmp eq %"struct.std::pair"* %130, %119
  br i1 %155, label %255, label %156

156:                                              ; preds = %151
  %157 = add i64 %120, -8
  %158 = sub i64 %157, %131
  %159 = lshr i64 %158, 3
  %160 = add nuw nsw i64 %159, 1
  %161 = icmp ult i64 %158, 24
  br i1 %161, label %243, label %162

162:                                              ; preds = %156
  %163 = and i64 %160, 4611686018427387900
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %163
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 %163
  %166 = add nsw i64 %163, -4
  %167 = lshr exact i64 %166, 2
  %168 = add nuw nsw i64 %167, 1
  %169 = and i64 %168, 3
  %170 = icmp ult i64 %166, 12
  br i1 %170, label %222, label %171

171:                                              ; preds = %162
  %172 = and i64 %168, 9223372036854775804
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %219, %173 ]
  %175 = phi i64 [ %172, %171 ], [ %220, %173 ]
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %174
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 %174
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  %178 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 4, !alias.scope !55, !noalias !52
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 2
  %181 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 4, !alias.scope !55, !noalias !52
  %183 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %183, align 4, !alias.scope !52, !noalias !55
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %176, i64 2
  %185 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %185, align 4, !alias.scope !52, !noalias !55
  %186 = or i64 %174, 4
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %186
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  %189 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 4, !alias.scope !59, !noalias !57
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 2
  %192 = bitcast %"struct.std::pair"* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 4, !alias.scope !59, !noalias !57
  %194 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %194, align 4, !alias.scope !57, !noalias !59
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 2
  %196 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %196, align 4, !alias.scope !57, !noalias !59
  %197 = or i64 %174, 8
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %197
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 %197
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #15
  %200 = bitcast %"struct.std::pair"* %199 to <2 x i64>*
  %201 = load <2 x i64>, <2 x i64>* %200, align 4, !alias.scope !63, !noalias !61
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 2
  %203 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  %204 = load <2 x i64>, <2 x i64>* %203, align 4, !alias.scope !63, !noalias !61
  %205 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %205, align 4, !alias.scope !61, !noalias !63
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 2
  %207 = bitcast %"struct.std::pair"* %206 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %207, align 4, !alias.scope !61, !noalias !63
  %208 = or i64 %174, 12
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %208
  %210 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 %208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #15
  %211 = bitcast %"struct.std::pair"* %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 4, !alias.scope !67, !noalias !65
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 2
  %214 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 4, !alias.scope !67, !noalias !65
  %216 = bitcast %"struct.std::pair"* %209 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %216, align 4, !alias.scope !65, !noalias !67
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 2
  %218 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %218, align 4, !alias.scope !65, !noalias !67
  %219 = add nuw i64 %174, 16
  %220 = add i64 %175, -4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %173, !llvm.loop !69

222:                                              ; preds = %173, %162
  %223 = phi i64 [ 0, %162 ], [ %219, %173 ]
  %224 = icmp eq i64 %169, 0
  br i1 %224, label %241, label %225

225:                                              ; preds = %222, %225
  %226 = phi i64 [ %238, %225 ], [ %223, %222 ]
  %227 = phi i64 [ %239, %225 ], [ %169, %222 ]
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %226
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  %230 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 4, !alias.scope !55, !noalias !52
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 4, !alias.scope !55, !noalias !52
  %235 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %235, align 4, !alias.scope !52, !noalias !55
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 2
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %237, align 4, !alias.scope !52, !noalias !55
  %238 = add nuw i64 %226, 4
  %239 = add i64 %227, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %225, !llvm.loop !71

241:                                              ; preds = %225, %222
  %242 = icmp eq i64 %160, %163
  br i1 %242, label %255, label %243

243:                                              ; preds = %156, %241
  %244 = phi %"struct.std::pair"* [ %152, %156 ], [ %164, %241 ]
  %245 = phi %"struct.std::pair"* [ %130, %156 ], [ %165, %241 ]
  br label %246

246:                                              ; preds = %243, %246
  %247 = phi %"struct.std::pair"* [ %253, %246 ], [ %244, %243 ]
  %248 = phi %"struct.std::pair"* [ %252, %246 ], [ %245, %243 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  %249 = bitcast %"struct.std::pair"* %248 to i64*
  %250 = bitcast %"struct.std::pair"* %247 to i64*
  %251 = load i64, i64* %249, align 4, !alias.scope !55, !noalias !52
  store i64 %251, i64* %250, align 4, !alias.scope !52, !noalias !55
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 1
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 1
  %254 = icmp eq %"struct.std::pair"* %252, %119
  br i1 %254, label %255, label %246, !llvm.loop !72

255:                                              ; preds = %246, %241, %151
  %256 = phi %"struct.std::pair"* [ %152, %151 ], [ %164, %241 ], [ %253, %246 ]
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 1
  %258 = icmp eq %"struct.std::pair"* %130, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = bitcast %"struct.std::pair"* %130 to i8*
  tail call void @_ZdlPv(i8* nonnull %260) #15
  br label %261

261:                                              ; preds = %259, %255
  store %"struct.std::pair"* %152, %"struct.std::pair"** %129, align 8, !tbaa !33
  store %"struct.std::pair"* %257, %"struct.std::pair"** %118, align 8, !tbaa !50
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 %145
  store %"struct.std::pair"* %262, %"struct.std::pair"** %121, align 8, !tbaa !51
  br label %263

263:                                              ; preds = %124, %261
  %264 = sext i32 %2 to i64
  %265 = load %"class.std::vector.13"*, %"class.std::vector.13"** %112, align 8, !tbaa !20
  %266 = zext i32 %1 to i64
  %267 = or i64 %115, %266
  %268 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %265, i64 %264, i32 0, i32 0, i32 0, i32 1
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8, !tbaa !50
  %270 = ptrtoint %"struct.std::pair"* %269 to i64
  %271 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %265, i64 %264, i32 0, i32 0, i32 0, i32 2
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8, !tbaa !51
  %273 = icmp eq %"struct.std::pair"* %269, %272
  br i1 %273, label %278, label %274

274:                                              ; preds = %263
  %275 = bitcast %"struct.std::pair"* %269 to i64*
  store i64 %267, i64* %275, align 4
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8, !tbaa !50
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1
  store %"struct.std::pair"* %277, %"struct.std::pair"** %268, align 8, !tbaa !50
  br label %413

278:                                              ; preds = %263
  %279 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %265, i64 %264, i32 0, i32 0, i32 0, i32 0
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8, !tbaa !33
  %281 = ptrtoint %"struct.std::pair"* %280 to i64
  %282 = ptrtoint %"struct.std::pair"* %269 to i64
  %283 = ptrtoint %"struct.std::pair"* %280 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 3
  %286 = icmp eq i64 %284, 9223372036854775800
  br i1 %286, label %287, label %288

287:                                              ; preds = %278
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

288:                                              ; preds = %278
  %289 = icmp eq i64 %284, 0
  %290 = select i1 %289, i64 1, i64 %285
  %291 = add nsw i64 %290, %285
  %292 = icmp ult i64 %291, %285
  %293 = icmp ugt i64 %291, 1152921504606846975
  %294 = or i1 %292, %293
  %295 = select i1 %294, i64 1152921504606846975, i64 %291
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %288
  %298 = shl nuw nsw i64 %295, 3
  %299 = tail call noalias nonnull i8* @_Znwm(i64 %298) #17
  %300 = bitcast i8* %299 to %"struct.std::pair"*
  br label %301

301:                                              ; preds = %297, %288
  %302 = phi %"struct.std::pair"* [ %300, %297 ], [ null, %288 ]
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %285
  %304 = bitcast %"struct.std::pair"* %303 to i64*
  store i64 %267, i64* %304, align 4
  %305 = icmp eq %"struct.std::pair"* %280, %269
  br i1 %305, label %405, label %306

306:                                              ; preds = %301
  %307 = add i64 %270, -8
  %308 = sub i64 %307, %281
  %309 = lshr i64 %308, 3
  %310 = add nuw nsw i64 %309, 1
  %311 = icmp ult i64 %308, 24
  br i1 %311, label %393, label %312

312:                                              ; preds = %306
  %313 = and i64 %310, 4611686018427387900
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 %313
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %313
  %316 = add nsw i64 %313, -4
  %317 = lshr exact i64 %316, 2
  %318 = add nuw nsw i64 %317, 1
  %319 = and i64 %318, 3
  %320 = icmp ult i64 %316, 12
  br i1 %320, label %372, label %321

321:                                              ; preds = %312
  %322 = and i64 %318, 9223372036854775804
  br label %323

323:                                              ; preds = %323, %321
  %324 = phi i64 [ 0, %321 ], [ %369, %323 ]
  %325 = phi i64 [ %322, %321 ], [ %370, %323 ]
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 %324
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %324
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  %328 = bitcast %"struct.std::pair"* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 4, !alias.scope !77, !noalias !74
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %327, i64 2
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 4, !alias.scope !77, !noalias !74
  %333 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %333, align 4, !alias.scope !74, !noalias !77
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 2
  %335 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %335, align 4, !alias.scope !74, !noalias !77
  %336 = or i64 %324, 4
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 %336
  %338 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81) #15
  %339 = bitcast %"struct.std::pair"* %338 to <2 x i64>*
  %340 = load <2 x i64>, <2 x i64>* %339, align 4, !alias.scope !81, !noalias !79
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %338, i64 2
  %342 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  %343 = load <2 x i64>, <2 x i64>* %342, align 4, !alias.scope !81, !noalias !79
  %344 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  store <2 x i64> %340, <2 x i64>* %344, align 4, !alias.scope !79, !noalias !81
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %337, i64 2
  %346 = bitcast %"struct.std::pair"* %345 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %346, align 4, !alias.scope !79, !noalias !81
  %347 = or i64 %324, 8
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 %347
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %347
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85) #15
  %350 = bitcast %"struct.std::pair"* %349 to <2 x i64>*
  %351 = load <2 x i64>, <2 x i64>* %350, align 4, !alias.scope !85, !noalias !83
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %349, i64 2
  %353 = bitcast %"struct.std::pair"* %352 to <2 x i64>*
  %354 = load <2 x i64>, <2 x i64>* %353, align 4, !alias.scope !85, !noalias !83
  %355 = bitcast %"struct.std::pair"* %348 to <2 x i64>*
  store <2 x i64> %351, <2 x i64>* %355, align 4, !alias.scope !83, !noalias !85
  %356 = getelementptr %"struct.std::pair", %"struct.std::pair"* %348, i64 2
  %357 = bitcast %"struct.std::pair"* %356 to <2 x i64>*
  store <2 x i64> %354, <2 x i64>* %357, align 4, !alias.scope !83, !noalias !85
  %358 = or i64 %324, 12
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 %358
  %360 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %358
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89) #15
  %361 = bitcast %"struct.std::pair"* %360 to <2 x i64>*
  %362 = load <2 x i64>, <2 x i64>* %361, align 4, !alias.scope !89, !noalias !87
  %363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %360, i64 2
  %364 = bitcast %"struct.std::pair"* %363 to <2 x i64>*
  %365 = load <2 x i64>, <2 x i64>* %364, align 4, !alias.scope !89, !noalias !87
  %366 = bitcast %"struct.std::pair"* %359 to <2 x i64>*
  store <2 x i64> %362, <2 x i64>* %366, align 4, !alias.scope !87, !noalias !89
  %367 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 2
  %368 = bitcast %"struct.std::pair"* %367 to <2 x i64>*
  store <2 x i64> %365, <2 x i64>* %368, align 4, !alias.scope !87, !noalias !89
  %369 = add nuw i64 %324, 16
  %370 = add i64 %325, -4
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %323, !llvm.loop !91

372:                                              ; preds = %323, %312
  %373 = phi i64 [ 0, %312 ], [ %369, %323 ]
  %374 = icmp eq i64 %319, 0
  br i1 %374, label %391, label %375

375:                                              ; preds = %372, %375
  %376 = phi i64 [ %388, %375 ], [ %373, %372 ]
  %377 = phi i64 [ %389, %375 ], [ %319, %372 ]
  %378 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 %376
  %379 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %376
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  %380 = bitcast %"struct.std::pair"* %379 to <2 x i64>*
  %381 = load <2 x i64>, <2 x i64>* %380, align 4, !alias.scope !77, !noalias !74
  %382 = getelementptr %"struct.std::pair", %"struct.std::pair"* %379, i64 2
  %383 = bitcast %"struct.std::pair"* %382 to <2 x i64>*
  %384 = load <2 x i64>, <2 x i64>* %383, align 4, !alias.scope !77, !noalias !74
  %385 = bitcast %"struct.std::pair"* %378 to <2 x i64>*
  store <2 x i64> %381, <2 x i64>* %385, align 4, !alias.scope !74, !noalias !77
  %386 = getelementptr %"struct.std::pair", %"struct.std::pair"* %378, i64 2
  %387 = bitcast %"struct.std::pair"* %386 to <2 x i64>*
  store <2 x i64> %384, <2 x i64>* %387, align 4, !alias.scope !74, !noalias !77
  %388 = add nuw i64 %376, 4
  %389 = add i64 %377, -1
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %375, !llvm.loop !92

391:                                              ; preds = %375, %372
  %392 = icmp eq i64 %310, %313
  br i1 %392, label %405, label %393

393:                                              ; preds = %306, %391
  %394 = phi %"struct.std::pair"* [ %302, %306 ], [ %314, %391 ]
  %395 = phi %"struct.std::pair"* [ %280, %306 ], [ %315, %391 ]
  br label %396

396:                                              ; preds = %393, %396
  %397 = phi %"struct.std::pair"* [ %403, %396 ], [ %394, %393 ]
  %398 = phi %"struct.std::pair"* [ %402, %396 ], [ %395, %393 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  %399 = bitcast %"struct.std::pair"* %398 to i64*
  %400 = bitcast %"struct.std::pair"* %397 to i64*
  %401 = load i64, i64* %399, align 4, !alias.scope !77, !noalias !74
  store i64 %401, i64* %400, align 4, !alias.scope !74, !noalias !77
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 1
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 1
  %404 = icmp eq %"struct.std::pair"* %402, %269
  br i1 %404, label %405, label %396, !llvm.loop !93

405:                                              ; preds = %396, %391, %301
  %406 = phi %"struct.std::pair"* [ %302, %301 ], [ %314, %391 ], [ %403, %396 ]
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 1
  %408 = icmp eq %"struct.std::pair"* %280, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %405
  %410 = bitcast %"struct.std::pair"* %280 to i8*
  tail call void @_ZdlPv(i8* nonnull %410) #15
  br label %411

411:                                              ; preds = %409, %405
  store %"struct.std::pair"* %302, %"struct.std::pair"** %279, align 8, !tbaa !33
  store %"struct.std::pair"* %407, %"struct.std::pair"** %268, align 8, !tbaa !50
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 %295
  store %"struct.std::pair"* %412, %"struct.std::pair"** %271, align 8, !tbaa !51
  br label %413

413:                                              ; preds = %274, %411
  %414 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %415 = load i32, i32* %414, align 4, !tbaa !94
  %416 = add nsw i32 %415, 2
  store i32 %416, i32* %414, align 4, !tbaa !94
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph8dijkstraEiRSt6vectorIiSaIiEE(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %class.Graph* nonnull align 8 dereferenceable(56) %1, i32 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair.29", align 8
  %6 = alloca %"struct.std::pair.29", align 8
  %7 = alloca %"class.std::vector.19", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.19", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = bitcast %"class.std::vector.19"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = load i64, i64* @R, align 8, !tbaa !5
  %13 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %19 unwind label %216

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i32, i32* null, i64 %16
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !12
  br label %115

26:                                               ; preds = %20
  %27 = shl nuw nsw i64 %16, 2
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #17
          to label %29 unwind label %216

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i32*
  %31 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %28, i8** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds i32, i32* %30, i64 %16
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = shl nsw i64 %16, 2
  %35 = add nsw i64 %34, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %35, 28
  br i1 %38, label %109, label %39

39:                                               ; preds = %29
  %40 = and i64 %37, 9223372036854775800
  %41 = getelementptr i32, i32* %30, i64 %40
  %42 = add nsw i64 %40, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 7
  %46 = icmp ult i64 %42, 56
  br i1 %46, label %94, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 4611686018427387896
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %91, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %92, %49 ]
  %52 = getelementptr i32, i32* %30, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %53, align 4, !tbaa !13
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %55, align 4, !tbaa !13
  %56 = or i64 %50, 8
  %57 = getelementptr i32, i32* %30, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %58, align 4, !tbaa !13
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %60, align 4, !tbaa !13
  %61 = or i64 %50, 16
  %62 = getelementptr i32, i32* %30, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %63, align 4, !tbaa !13
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %65, align 4, !tbaa !13
  %66 = or i64 %50, 24
  %67 = getelementptr i32, i32* %30, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %68, align 4, !tbaa !13
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %70, align 4, !tbaa !13
  %71 = or i64 %50, 32
  %72 = getelementptr i32, i32* %30, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %73, align 4, !tbaa !13
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %75, align 4, !tbaa !13
  %76 = or i64 %50, 40
  %77 = getelementptr i32, i32* %30, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %78, align 4, !tbaa !13
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %80, align 4, !tbaa !13
  %81 = or i64 %50, 48
  %82 = getelementptr i32, i32* %30, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %83, align 4, !tbaa !13
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %85, align 4, !tbaa !13
  %86 = or i64 %50, 56
  %87 = getelementptr i32, i32* %30, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %88, align 4, !tbaa !13
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %90, align 4, !tbaa !13
  %91 = add nuw i64 %50, 64
  %92 = add i64 %51, -8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %49, !llvm.loop !95

94:                                               ; preds = %49, %39
  %95 = phi i64 [ 0, %39 ], [ %91, %49 ]
  %96 = icmp eq i64 %45, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %104, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %105, %97 ], [ %45, %94 ]
  %100 = getelementptr i32, i32* %30, i64 %98
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %101, align 4, !tbaa !13
  %102 = getelementptr i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %103, align 4, !tbaa !13
  %104 = add nuw i64 %98, 8
  %105 = add i64 %99, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %97, !llvm.loop !96

107:                                              ; preds = %97, %94
  %108 = icmp eq i64 %37, %40
  br i1 %108, label %115, label %109

109:                                              ; preds = %29, %107
  %110 = phi i32* [ %30, %29 ], [ %41, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i32* [ %113, %111 ], [ %110, %109 ]
  store i32 2147483647, i32* %112, align 4, !tbaa !13
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  %114 = icmp eq i32* %113, %32
  br i1 %114, label %115, label %111, !llvm.loop !97

115:                                              ; preds = %111, %107, %22
  %116 = phi i32* [ null, %22 ], [ %32, %107 ], [ %32, %111 ]
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %116, i32** %118, align 8, !tbaa !15
  %119 = trunc i64 %12 to i32
  %120 = shl nuw i32 1, %119
  %121 = sext i32 %120 to i64
  %122 = icmp eq i32 %119, 31
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %124 unwind label %218

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %115
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %126 = mul nuw nsw i64 %121, 24
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #17
          to label %128 unwind label %218

128:                                              ; preds = %125
  %129 = bitcast i8* %127 to %"class.std::vector"*
  %130 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = bitcast %"class.std::vector.19"* %7 to i8**
  store i8* %127, i8** %131, align 8, !tbaa !98
  %132 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %133 = bitcast %"class.std::vector"** %132 to i8**
  store i8* %127, i8** %133, align 8, !tbaa !100
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %129, i64 %121
  %135 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %134, %"class.std::vector"** %135, align 8, !tbaa !101
  %136 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %129, i64 %121, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %139 unwind label %137

137:                                              ; preds = %128
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %127) #15
  br label %220

139:                                              ; preds = %128
  store %"class.std::vector"* %136, %"class.std::vector"** %132, align 8, !tbaa !100
  %140 = load i32*, i32** %117, align 8, !tbaa !9
  %141 = icmp eq i32* %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i32* %140 to i8*
  call void @_ZdlPv(i8* nonnull %143) #15
  br label %144

144:                                              ; preds = %139, %142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  %145 = load i64, i64* @N, align 8, !tbaa !5
  %146 = icmp ugt i64 %145, 2305843009213693951
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %148 unwind label %228

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %144
  %150 = icmp eq i64 %145, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %149
  %152 = shl nuw nsw i64 %145, 2
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #17
          to label %154 unwind label %228

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %153, i8 -1, i64 %152, i1 false)
  br label %156

156:                                              ; preds = %154, %149
  %157 = phi i32* [ null, %149 ], [ %155, %154 ]
  %158 = load i64, i64* @R, align 8, !tbaa !5
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = load i32*, i32** %160, align 8
  %162 = icmp sgt i32 %159, 0
  br i1 %162, label %163, label %184

163:                                              ; preds = %156
  %164 = and i64 %158, 4294967295
  %165 = add nsw i64 %164, -1
  %166 = and i64 %158, 3
  %167 = icmp ult i64 %165, 3
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = sub nsw i64 %164, %166
  br label %230

170:                                              ; preds = %230, %163
  %171 = phi i64 [ 0, %163 ], [ %256, %230 ]
  %172 = icmp eq i64 %166, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %181, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %182, %173 ], [ %166, %170 ]
  %176 = getelementptr inbounds i32, i32* %161, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !13
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %157, i64 %178
  %180 = trunc i64 %174 to i32
  store i32 %180, i32* %179, align 4, !tbaa !13
  %181 = add nuw nsw i64 %174, 1
  %182 = add i64 %175, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %173, !llvm.loop !102

184:                                              ; preds = %170, %173, %156
  %185 = sext i32 %2 to i64
  %186 = getelementptr inbounds i32, i32* %157, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !13
  %188 = icmp eq i32 %187, -1
  %189 = shl nuw i32 1, %187
  %190 = select i1 %188, i32 0, i32 %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %129, i64 %191, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !9
  %194 = getelementptr inbounds i32, i32* %193, i64 %185
  store i32 0, i32* %194, align 4, !tbaa !13
  %195 = bitcast %"class.std::vector.19"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %195) #15
  %196 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %196) #15
  %197 = load i32, i32* %14, align 8, !tbaa !16
  %198 = sext i32 %197 to i64
  %199 = icmp slt i32 %197, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %201 unwind label %363

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %184
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false) #15
  %203 = icmp eq i32 %197, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %205, align 8, !tbaa !9
  %206 = getelementptr inbounds i32, i32* null, i64 %198
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %206, i32** %207, align 8, !tbaa !12
  br label %259

208:                                              ; preds = %202
  %209 = shl nsw i64 %198, 2
  %210 = invoke noalias nonnull i8* @_Znwm(i64 %209) #17
          to label %211 unwind label %363

211:                                              ; preds = %208
  %212 = bitcast i8* %210 to i32*
  %213 = bitcast %"class.std::vector"* %10 to i8**
  store i8* %210, i8** %213, align 8, !tbaa !9
  %214 = getelementptr inbounds i32, i32* %212, i64 %198
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %214, i32** %215, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %210, i8 0, i64 %209, i1 false)
  br label %259

216:                                              ; preds = %26, %18
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %226

218:                                              ; preds = %125, %123
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %220

220:                                              ; preds = %137, %218
  %221 = phi { i8*, i32 } [ %219, %218 ], [ %138, %137 ]
  %222 = load i32*, i32** %117, align 8, !tbaa !9
  %223 = icmp eq i32* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #15
  br label %226

226:                                              ; preds = %224, %220, %216
  %227 = phi { i8*, i32 } [ %217, %216 ], [ %221, %220 ], [ %221, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  br label %633

228:                                              ; preds = %151, %147
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %631

230:                                              ; preds = %230, %168
  %231 = phi i64 [ 0, %168 ], [ %256, %230 ]
  %232 = phi i64 [ %169, %168 ], [ %257, %230 ]
  %233 = getelementptr inbounds i32, i32* %161, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !13
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %157, i64 %235
  %237 = trunc i64 %231 to i32
  store i32 %237, i32* %236, align 4, !tbaa !13
  %238 = or i64 %231, 1
  %239 = getelementptr inbounds i32, i32* %161, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %157, i64 %241
  %243 = trunc i64 %238 to i32
  store i32 %243, i32* %242, align 4, !tbaa !13
  %244 = or i64 %231, 2
  %245 = getelementptr inbounds i32, i32* %161, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %157, i64 %247
  %249 = trunc i64 %244 to i32
  store i32 %249, i32* %248, align 4, !tbaa !13
  %250 = or i64 %231, 3
  %251 = getelementptr inbounds i32, i32* %161, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !13
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %157, i64 %253
  %255 = trunc i64 %250 to i32
  store i32 %255, i32* %254, align 4, !tbaa !13
  %256 = add nuw nsw i64 %231, 4
  %257 = add i64 %232, -4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %170, label %230, !llvm.loop !103

259:                                              ; preds = %211, %204
  %260 = phi i32* [ null, %204 ], [ %214, %211 ]
  %261 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %262 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %260, i32** %262, align 8, !tbaa !15
  %263 = shl nuw i32 1, %159
  %264 = sext i32 %263 to i64
  %265 = icmp eq i32 %159, 31
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %267 unwind label %365

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %259
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false) #15
  %269 = mul nuw nsw i64 %264, 24
  %270 = invoke noalias nonnull i8* @_Znwm(i64 %269) #17
          to label %271 unwind label %365

271:                                              ; preds = %268
  %272 = bitcast i8* %270 to %"class.std::vector"*
  %273 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %274 = bitcast %"class.std::vector.19"* %9 to i8**
  store i8* %270, i8** %274, align 8, !tbaa !98
  %275 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %276 = bitcast %"class.std::vector"** %275 to i8**
  store i8* %270, i8** %276, align 8, !tbaa !100
  %277 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %272, i64 %264
  %278 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %277, %"class.std::vector"** %278, align 8, !tbaa !101
  %279 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %272, i64 %264, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10)
          to label %282 unwind label %280

280:                                              ; preds = %271
  %281 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %270) #15
  br label %367

282:                                              ; preds = %271
  store %"class.std::vector"* %279, %"class.std::vector"** %275, align 8, !tbaa !100
  %283 = load i32*, i32** %261, align 8, !tbaa !9
  %284 = icmp eq i32* %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = bitcast i32* %283 to i8*
  call void @_ZdlPv(i8* nonnull %286) #15
  br label %287

287:                                              ; preds = %282, %285
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #15
  %288 = bitcast %"struct.std::pair.29"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %288)
  %289 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %6, i64 0, i32 0
  store i32 0, i32* %289, align 8, !tbaa !104
  %290 = zext i32 %190 to i64
  %291 = shl nuw i64 %290, 32
  %292 = zext i32 %2 to i64
  %293 = or i64 %291, %292
  %294 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %6, i64 0, i32 1
  %295 = bitcast %"struct.std::pair"* %294 to i64*
  store i64 %293, i64* %295, align 4
  %296 = bitcast %"struct.std::pair.29"* %6 to i64*
  %297 = load i64, i64* %296, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %288)
  %298 = invoke noalias nonnull i8* @_Znwm(i64 12) #17
          to label %299 unwind label %375

299:                                              ; preds = %287
  %300 = bitcast i8* %298 to %"struct.std::pair.29"*
  %301 = getelementptr inbounds i8, i8* %298, i64 8
  %302 = bitcast i8* %301 to i32*
  %303 = getelementptr inbounds i8, i8* %298, i64 12
  %304 = bitcast i8* %303 to %"struct.std::pair.29"*
  %305 = trunc i64 %297 to i32
  %306 = lshr i64 %297, 32
  %307 = trunc i64 %306 to i32
  %308 = bitcast i8* %298 to i32*
  store i32 %305, i32* %308, align 4, !tbaa !104
  %309 = getelementptr inbounds i8, i8* %298, i64 4
  %310 = bitcast i8* %309 to i32*
  store i32 %307, i32* %310, align 4, !tbaa !107
  store i32 %190, i32* %302, align 4, !tbaa !108
  %311 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %312 = bitcast %"struct.std::pair.29"* %5 to i8*
  %313 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %5, i64 0, i32 0
  %314 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %5, i64 0, i32 1
  %315 = bitcast %"struct.std::pair"* %314 to i64*
  %316 = bitcast %"struct.std::pair.29"* %5 to i64*
  br label %322

317:                                              ; preds = %524, %349
  %318 = phi %"struct.std::pair.29"* [ %325, %349 ], [ %525, %524 ]
  %319 = phi %"struct.std::pair.29"* [ %350, %349 ], [ %526, %524 ]
  %320 = phi %"struct.std::pair.29"* [ %323, %349 ], [ %527, %524 ]
  %321 = icmp eq %"struct.std::pair.29"* %320, %319
  br i1 %321, label %532, label %322, !llvm.loop !109

322:                                              ; preds = %299, %317
  %323 = phi %"struct.std::pair.29"* [ %300, %299 ], [ %320, %317 ]
  %324 = phi %"struct.std::pair.29"* [ %304, %299 ], [ %319, %317 ]
  %325 = phi %"struct.std::pair.29"* [ %304, %299 ], [ %318, %317 ]
  %326 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %323, i64 0, i32 1, i32 0
  %327 = load i32, i32* %326, align 4, !tbaa !110
  %328 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %323, i64 0, i32 1, i32 1
  %329 = load i32, i32* %328, align 4, !tbaa !111
  %330 = ptrtoint %"struct.std::pair.29"* %324 to i64
  %331 = ptrtoint %"struct.std::pair.29"* %323 to i64
  %332 = sub i64 %330, %331
  %333 = icmp sgt i64 %332, 12
  br i1 %333, label %334, label %349

334:                                              ; preds = %322
  %335 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %324, i64 -1
  %336 = bitcast %"struct.std::pair.29"* %335 to i64*
  %337 = load i64, i64* %336, align 4
  %338 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %324, i64 -1, i32 1, i32 1
  %339 = load i32, i32* %338, align 4
  %340 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %323, i64 0, i32 0
  %341 = load i32, i32* %340, align 4, !tbaa !13
  %342 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %335, i64 0, i32 0
  store i32 %341, i32* %342, align 4, !tbaa !104
  %343 = load i32, i32* %326, align 4, !tbaa !13
  %344 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %324, i64 -1, i32 1, i32 0
  store i32 %343, i32* %344, align 4, !tbaa !107
  %345 = load i32, i32* %328, align 4, !tbaa !13
  store i32 %345, i32* %338, align 4, !tbaa !108
  %346 = ptrtoint %"struct.std::pair.29"* %335 to i64
  %347 = sub i64 %346, %331
  %348 = sdiv exact i64 %347, 12
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.29"* nonnull %323, i64 0, i64 %348, i64 %337, i32 %339)
          to label %349 unwind label %379

349:                                              ; preds = %322, %334
  %350 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %324, i64 -1
  %351 = sext i32 %329 to i64
  %352 = load %"class.std::vector"*, %"class.std::vector"** %273, align 8, !tbaa !98
  %353 = sext i32 %327 to i64
  %354 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %352, i64 %351, i32 0, i32 0, i32 0, i32 0
  %355 = load i32*, i32** %354, align 8, !tbaa !9
  %356 = getelementptr inbounds i32, i32* %355, i64 %353
  store i32 1, i32* %356, align 4, !tbaa !13
  %357 = load %"class.std::vector.13"*, %"class.std::vector.13"** %311, align 8, !tbaa !20
  %358 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %357, i64 %353, i32 0, i32 0, i32 0, i32 0
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %358, align 8, !tbaa !112
  %360 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %357, i64 %353, i32 0, i32 0, i32 0, i32 1
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %360, align 8, !tbaa !112
  %362 = icmp eq %"struct.std::pair"* %359, %361
  br i1 %362, label %317, label %381

363:                                              ; preds = %208, %200
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %373

365:                                              ; preds = %268, %266
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %367

367:                                              ; preds = %280, %365
  %368 = phi { i8*, i32 } [ %366, %365 ], [ %281, %280 ]
  %369 = load i32*, i32** %261, align 8, !tbaa !9
  %370 = icmp eq i32* %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %367
  %372 = bitcast i32* %369 to i8*
  call void @_ZdlPv(i8* nonnull %372) #15
  br label %373

373:                                              ; preds = %371, %367, %363
  %374 = phi { i8*, i32 } [ %364, %363 ], [ %368, %367 ], [ %368, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #15
  br label %628

375:                                              ; preds = %287
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %620

377:                                              ; preds = %553, %551
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %620

379:                                              ; preds = %334
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %620

381:                                              ; preds = %349, %530
  %382 = phi %"class.std::vector"* [ %531, %530 ], [ %352, %349 ]
  %383 = phi %"struct.std::pair.29"* [ %527, %530 ], [ %323, %349 ]
  %384 = phi %"struct.std::pair.29"* [ %526, %530 ], [ %350, %349 ]
  %385 = phi %"struct.std::pair.29"* [ %525, %530 ], [ %325, %349 ]
  %386 = phi %"struct.std::pair"* [ %528, %530 ], [ %359, %349 ]
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 0, i32 0
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %157, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !13
  %392 = icmp eq i32 %391, -1
  %393 = shl nuw i32 1, %391
  %394 = select i1 %392, i32 0, i32 %393
  %395 = or i32 %394, %329
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %382, i64 %396, i32 0, i32 0, i32 0, i32 0
  %398 = load i32*, i32** %397, align 8, !tbaa !9
  %399 = getelementptr inbounds i32, i32* %398, i64 %389
  %400 = load i32, i32* %399, align 4, !tbaa !13
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %524

402:                                              ; preds = %381
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 0, i32 1
  %404 = load i32, i32* %403, align 4
  %405 = load %"class.std::vector"*, %"class.std::vector"** %130, align 8, !tbaa !98
  %406 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %405, i64 %396, i32 0, i32 0, i32 0, i32 0
  %407 = load i32*, i32** %406, align 8, !tbaa !9
  %408 = getelementptr inbounds i32, i32* %407, i64 %389
  %409 = load i32, i32* %408, align 4, !tbaa !13
  %410 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %405, i64 %351, i32 0, i32 0, i32 0, i32 0
  %411 = load i32*, i32** %410, align 8, !tbaa !9
  %412 = getelementptr inbounds i32, i32* %411, i64 %353
  %413 = load i32, i32* %412, align 4, !tbaa !13
  %414 = add nsw i32 %413, %404
  %415 = icmp sgt i32 %409, %414
  br i1 %415, label %416, label %524

416:                                              ; preds = %402
  store i32 %414, i32* %408, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %312)
  store i32 %414, i32* %313, align 8, !tbaa !104
  %417 = zext i32 %395 to i64
  %418 = shl nuw i64 %417, 32
  %419 = zext i32 %388 to i64
  %420 = or i64 %418, %419
  store i64 %420, i64* %315, align 4
  %421 = load i64, i64* %316, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %312)
  %422 = icmp eq %"struct.std::pair.29"* %384, %385
  br i1 %422, label %426, label %423

423:                                              ; preds = %416
  %424 = bitcast %"struct.std::pair.29"* %384 to i64*
  store i64 %421, i64* %424, align 4
  %425 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %384, i64 0, i32 1, i32 1
  store i32 %395, i32* %425, align 4
  br label %469

426:                                              ; preds = %416
  %427 = ptrtoint %"struct.std::pair.29"* %384 to i64
  %428 = ptrtoint %"struct.std::pair.29"* %383 to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 12
  %431 = icmp eq i64 %429, 9223372036854775800
  br i1 %431, label %432, label %434

432:                                              ; preds = %426
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %433 unwind label %522

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %426
  %435 = icmp eq i64 %429, 0
  %436 = select i1 %435, i64 1, i64 %430
  %437 = add nsw i64 %436, %430
  %438 = icmp ult i64 %437, %430
  %439 = icmp ugt i64 %437, 768614336404564650
  %440 = or i1 %438, %439
  %441 = select i1 %440, i64 768614336404564650, i64 %437
  %442 = mul nuw nsw i64 %441, 12
  %443 = invoke noalias nonnull i8* @_Znwm(i64 %442) #17
          to label %444 unwind label %520

444:                                              ; preds = %434
  %445 = bitcast i8* %443 to %"struct.std::pair.29"*
  %446 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %445, i64 %430
  %447 = bitcast %"struct.std::pair.29"* %446 to i64*
  store i64 %421, i64* %447, align 4
  %448 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %445, i64 %430, i32 1, i32 1
  store i32 %395, i32* %448, align 4
  %449 = icmp eq %"struct.std::pair.29"* %383, %384
  br i1 %449, label %458, label %450

450:                                              ; preds = %444, %450
  %451 = phi %"struct.std::pair.29"* [ %456, %450 ], [ %445, %444 ]
  %452 = phi %"struct.std::pair.29"* [ %455, %450 ], [ %383, %444 ]
  %453 = bitcast %"struct.std::pair.29"* %451 to i8*
  %454 = bitcast %"struct.std::pair.29"* %452 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %453, i8* noundef nonnull align 4 dereferenceable(12) %454, i64 12, i1 false) #15, !alias.scope !113
  %455 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %452, i64 1
  %456 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %451, i64 1
  %457 = icmp eq %"struct.std::pair.29"* %455, %384
  br i1 %457, label %458, label %450, !llvm.loop !117

458:                                              ; preds = %450, %444
  %459 = phi %"struct.std::pair.29"* [ %445, %444 ], [ %456, %450 ]
  %460 = icmp eq %"struct.std::pair.29"* %383, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %458
  %462 = bitcast %"struct.std::pair.29"* %383 to i8*
  call void @_ZdlPv(i8* nonnull %462) #15
  br label %463

463:                                              ; preds = %461, %458
  %464 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %445, i64 %441
  %465 = bitcast %"struct.std::pair.29"* %459 to i64*
  %466 = load i64, i64* %465, align 4
  %467 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %459, i64 0, i32 1, i32 1
  %468 = load i32, i32* %467, align 4
  br label %469

469:                                              ; preds = %463, %423
  %470 = phi i32 [ %468, %463 ], [ %395, %423 ]
  %471 = phi i64 [ %466, %463 ], [ %421, %423 ]
  %472 = phi %"struct.std::pair.29"* [ %464, %463 ], [ %385, %423 ]
  %473 = phi %"struct.std::pair.29"* [ %459, %463 ], [ %384, %423 ]
  %474 = phi %"struct.std::pair.29"* [ %445, %463 ], [ %383, %423 ]
  %475 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %473, i64 1
  %476 = ptrtoint %"struct.std::pair.29"* %475 to i64
  %477 = ptrtoint %"struct.std::pair.29"* %474 to i64
  %478 = sub i64 %476, %477
  %479 = sdiv exact i64 %478, 12
  %480 = add nsw i64 %479, -1
  %481 = trunc i64 %471 to i32
  %482 = lshr i64 %471, 32
  %483 = trunc i64 %482 to i32
  %484 = icmp sgt i64 %478, 12
  br i1 %484, label %485, label %515

485:                                              ; preds = %469, %507
  %486 = phi i64 [ %488, %507 ], [ %480, %469 ]
  %487 = add nsw i64 %486, -1
  %488 = lshr i64 %487, 1
  %489 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %474, i64 %488, i32 0
  %490 = load i32, i32* %489, align 4, !tbaa !104
  %491 = icmp sgt i32 %490, %481
  br i1 %491, label %492, label %495

492:                                              ; preds = %485
  %493 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %474, i64 %488, i32 1, i32 0
  %494 = load i32, i32* %493, align 4, !tbaa !13
  br label %507

495:                                              ; preds = %485
  %496 = icmp slt i32 %490, %481
  br i1 %496, label %515, label %497

497:                                              ; preds = %495
  %498 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %474, i64 %488, i32 1, i32 0
  %499 = load i32, i32* %498, align 4, !tbaa !107
  %500 = icmp sgt i32 %499, %483
  br i1 %500, label %507, label %501

501:                                              ; preds = %497
  %502 = icmp slt i32 %499, %483
  br i1 %502, label %515, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %474, i64 %488, i32 1, i32 1
  %505 = load i32, i32* %504, align 4, !tbaa !108
  %506 = icmp sgt i32 %505, %470
  br i1 %506, label %507, label %515

507:                                              ; preds = %503, %497, %492
  %508 = phi i32 [ %494, %492 ], [ %499, %497 ], [ %499, %503 ]
  %509 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %474, i64 %486, i32 0
  store i32 %490, i32* %509, align 4, !tbaa !104
  %510 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %474, i64 %486, i32 1, i32 0
  store i32 %508, i32* %510, align 4, !tbaa !107
  %511 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %474, i64 %488, i32 1, i32 1
  %512 = load i32, i32* %511, align 4, !tbaa !13
  %513 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %474, i64 %486, i32 1, i32 1
  store i32 %512, i32* %513, align 4, !tbaa !108
  %514 = icmp ult i64 %487, 2
  br i1 %514, label %515, label %485, !llvm.loop !118

515:                                              ; preds = %495, %501, %503, %507, %469
  %516 = phi i64 [ %480, %469 ], [ %486, %501 ], [ %486, %495 ], [ 0, %507 ], [ %486, %503 ]
  %517 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %474, i64 %516, i32 0
  store i32 %481, i32* %517, align 4, !tbaa !104
  %518 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %474, i64 %516, i32 1, i32 0
  store i32 %483, i32* %518, align 4, !tbaa !107
  %519 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %474, i64 %516, i32 1, i32 1
  store i32 %470, i32* %519, align 4, !tbaa !108
  br label %524

520:                                              ; preds = %434
  %521 = landingpad { i8*, i32 }
          cleanup
  br label %620

522:                                              ; preds = %432
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %620

524:                                              ; preds = %381, %515, %402
  %525 = phi %"struct.std::pair.29"* [ %472, %515 ], [ %385, %402 ], [ %385, %381 ]
  %526 = phi %"struct.std::pair.29"* [ %475, %515 ], [ %384, %402 ], [ %384, %381 ]
  %527 = phi %"struct.std::pair.29"* [ %474, %515 ], [ %383, %402 ], [ %383, %381 ]
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 1
  %529 = icmp eq %"struct.std::pair"* %528, %361
  br i1 %529, label %317, label %530

530:                                              ; preds = %524
  %531 = load %"class.std::vector"*, %"class.std::vector"** %273, align 8, !tbaa !98
  br label %381

532:                                              ; preds = %317
  %533 = load i64, i64* @R, align 8, !tbaa !5
  %534 = trunc i64 %533 to i32
  %535 = shl nsw i32 -1, %534
  %536 = xor i32 %535, -1
  %537 = sext i32 %536 to i64
  %538 = load %"class.std::vector"*, %"class.std::vector"** %130, align 8, !tbaa !98
  %539 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %538, i64 %537, i32 0, i32 0, i32 0, i32 1
  %540 = load i32*, i32** %539, align 8, !tbaa !15
  %541 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %538, i64 %537, i32 0, i32 0, i32 0, i32 0
  %542 = load i32*, i32** %541, align 8, !tbaa !9
  %543 = ptrtoint i32* %540 to i64
  %544 = ptrtoint i32* %542 to i64
  %545 = sub i64 %543, %544
  %546 = ashr exact i64 %545, 2
  %547 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %547, i8 0, i64 24, i1 false) #15
  %548 = icmp eq i64 %545, 0
  br i1 %548, label %562, label %549

549:                                              ; preds = %532
  %550 = icmp ugt i64 %546, 2305843009213693951
  br i1 %550, label %551, label %553, !prof !119

551:                                              ; preds = %549
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %552 unwind label %377

552:                                              ; preds = %551
  unreachable

553:                                              ; preds = %549
  %554 = invoke noalias nonnull i8* @_Znwm(i64 %545) #17
          to label %555 unwind label %377

555:                                              ; preds = %553
  %556 = bitcast i8* %554 to i32*
  %557 = load i32*, i32** %541, align 8, !tbaa !112
  %558 = load i32*, i32** %539, align 8, !tbaa !112
  %559 = ptrtoint i32* %558 to i64
  %560 = ptrtoint i32* %557 to i64
  %561 = sub i64 %559, %560
  br label %562

562:                                              ; preds = %555, %532
  %563 = phi i64 [ %561, %555 ], [ 0, %532 ]
  %564 = phi i32* [ %557, %555 ], [ %542, %532 ]
  %565 = phi i32* [ %556, %555 ], [ null, %532 ]
  %566 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %565, i32** %566, align 8, !tbaa !9
  %567 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %565, i32** %567, align 8, !tbaa !15
  %568 = getelementptr inbounds i32, i32* %565, i64 %546
  %569 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %568, i32** %569, align 8, !tbaa !12
  %570 = icmp eq i64 %563, 0
  br i1 %570, label %574, label %571

571:                                              ; preds = %562
  %572 = bitcast i32* %565 to i8*
  %573 = bitcast i32* %564 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %572, i8* align 4 %573, i64 %563, i1 false) #15
  br label %574

574:                                              ; preds = %571, %562
  %575 = ashr exact i64 %563, 2
  %576 = getelementptr inbounds i32, i32* %565, i64 %575
  store i32* %576, i32** %567, align 8, !tbaa !15
  %577 = load %"class.std::vector"*, %"class.std::vector"** %273, align 8, !tbaa !98
  %578 = load %"class.std::vector"*, %"class.std::vector"** %275, align 8, !tbaa !100
  %579 = icmp eq %"class.std::vector"* %577, %578
  br i1 %579, label %590, label %580

580:                                              ; preds = %574, %587
  %581 = phi %"class.std::vector"* [ %588, %587 ], [ %577, %574 ]
  %582 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %581, i64 0, i32 0, i32 0, i32 0, i32 0
  %583 = load i32*, i32** %582, align 8, !tbaa !9
  %584 = icmp eq i32* %583, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %580
  %586 = bitcast i32* %583 to i8*
  call void @_ZdlPv(i8* nonnull %586) #15
  br label %587

587:                                              ; preds = %585, %580
  %588 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %581, i64 1
  %589 = icmp eq %"class.std::vector"* %588, %578
  br i1 %589, label %590, label %580, !llvm.loop !120

590:                                              ; preds = %587, %574
  %591 = icmp eq %"class.std::vector"* %577, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %590
  %593 = bitcast %"class.std::vector"* %577 to i8*
  call void @_ZdlPv(i8* nonnull %593) #15
  br label %594

594:                                              ; preds = %590, %592
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #15
  %595 = icmp eq %"struct.std::pair.29"* %319, null
  br i1 %595, label %598, label %596

596:                                              ; preds = %594
  %597 = bitcast %"struct.std::pair.29"* %319 to i8*
  call void @_ZdlPv(i8* nonnull %597) #15
  br label %598

598:                                              ; preds = %594, %596
  %599 = icmp eq i32* %157, null
  br i1 %599, label %602, label %600

600:                                              ; preds = %598
  %601 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %601) #15
  br label %602

602:                                              ; preds = %598, %600
  %603 = load %"class.std::vector"*, %"class.std::vector"** %132, align 8, !tbaa !100
  %604 = icmp eq %"class.std::vector"* %538, %603
  br i1 %604, label %615, label %605

605:                                              ; preds = %602, %612
  %606 = phi %"class.std::vector"* [ %613, %612 ], [ %538, %602 ]
  %607 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %606, i64 0, i32 0, i32 0, i32 0, i32 0
  %608 = load i32*, i32** %607, align 8, !tbaa !9
  %609 = icmp eq i32* %608, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %605
  %611 = bitcast i32* %608 to i8*
  call void @_ZdlPv(i8* nonnull %611) #15
  br label %612

612:                                              ; preds = %610, %605
  %613 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %606, i64 1
  %614 = icmp eq %"class.std::vector"* %613, %603
  br i1 %614, label %615, label %605, !llvm.loop !120

615:                                              ; preds = %612, %602
  %616 = icmp eq %"class.std::vector"* %538, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %615
  %618 = bitcast %"class.std::vector"* %538 to i8*
  call void @_ZdlPv(i8* nonnull %618) #15
  br label %619

619:                                              ; preds = %615, %617
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  ret void

620:                                              ; preds = %520, %522, %375, %377, %379
  %621 = phi %"struct.std::pair.29"* [ null, %375 ], [ %319, %377 ], [ %323, %379 ], [ %383, %520 ], [ %383, %522 ]
  %622 = phi { i8*, i32 } [ %376, %375 ], [ %378, %377 ], [ %380, %379 ], [ %521, %520 ], [ %523, %522 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #15
  %623 = icmp eq %"struct.std::pair.29"* %621, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %620
  %625 = bitcast %"struct.std::pair.29"* %621 to i8*
  call void @_ZdlPv(i8* nonnull %625) #15
  br label %626

626:                                              ; preds = %620, %624
  %627 = icmp eq i32* %157, null
  br i1 %627, label %631, label %628

628:                                              ; preds = %373, %626
  %629 = phi { i8*, i32 } [ %374, %373 ], [ %622, %626 ]
  %630 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %630) #15
  br label %631

631:                                              ; preds = %628, %626, %228
  %632 = phi { i8*, i32 } [ %229, %228 ], [ %622, %626 ], [ %629, %628 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %7) #15
  br label %633

633:                                              ; preds = %631, %226
  %634 = phi { i8*, i32 } [ %632, %631 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  resume { i8*, i32 } %634
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #15
  %3 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %3, align 8, !tbaa !23
  %5 = icmp eq %"struct.Graph::edge"* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %"struct.Graph::edge"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #15
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !98
  %4 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !100
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !120

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !98
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !15
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !119

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !112
  %35 = load i32*, i32** %4, align 8, !tbaa !112
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !121

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !120

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.29"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #6 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %13, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !104
  %16 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %12, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !104
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i32 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !107
  %24 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %12, i32 1, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !107
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %13, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !108
  %32 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %12, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !108
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i32 [ %15, %35 ], [ %17, %29 ], [ %17, %19 ], [ %17, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %10, i32 0
  store i32 %37, i32* %39, align 4, !tbaa !104
  %40 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 4, !tbaa !107
  %43 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !108
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !122

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %57, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %48, i32 0
  store i32 %59, i32* %60, align 4, !tbaa !104
  %61 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 4, !tbaa !107
  %64 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !108
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %3 to i32
  %70 = lshr i64 %3, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %76, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !104
  %79 = icmp sgt i32 %78, %69
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !13
  br label %95

83:                                               ; preds = %73
  %84 = icmp slt i32 %78, %69
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !107
  %88 = icmp sgt i32 %87, %71
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i32 %87, %71
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !108
  %94 = icmp sgt i32 %93, %4
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %74, i32 0
  store i32 %78, i32* %97, align 4, !tbaa !104
  %98 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 4, !tbaa !107
  %99 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !108
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !118

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %104, i32 0
  store i32 %69, i32* %105, align 4, !tbaa !104
  %106 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %104, i32 1, i32 0
  store i32 %71, i32* %106, align 4, !tbaa !107
  %107 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %0, i64 %104, i32 1, i32 1
  store i32 %4, i32* %107, align 4, !tbaa !108
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.13"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.13"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !33
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %16 = icmp eq %"class.std::vector.13"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.13"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.13"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.13"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s788901303.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !123
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !125
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !128
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to %union.anon**), align 8, !tbaa !123
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 1), align 8, !tbaa !125
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !128
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!10, !11, i64 8}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTS5Graph", !14, i64 0, !14, i64 4, !18, i64 8, !19, i64 32}
!18 = !{!"_ZTSSt6vectorIN5Graph4edgeESaIS1_EE"}
!19 = !{!"_ZTSSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE"}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 16}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN5Graph4edgeESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!21, !11, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = distinct !{!35, !27}
!36 = !{!24, !11, i64 8}
!37 = !{!24, !11, i64 16}
!38 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!39 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!40 = !{i64 0, i64 4, !13}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN5Graph4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN5Graph4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN5Graph4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !27}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN5Graph4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN5Graph4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN5Graph4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!34, !11, i64 8}
!51 = !{!34, !11, i64 16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!59 = !{!60}
!60 = distinct !{!60, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!61 = !{!62}
!62 = distinct !{!62, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!63 = !{!64}
!64 = distinct !{!64, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!65 = !{!66}
!66 = distinct !{!66, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!67 = !{!68}
!68 = distinct !{!68, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!69 = distinct !{!69, !27, !70}
!70 = !{!"llvm.loop.isvectorized", i32 1}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !27, !73, !70}
!73 = !{!"llvm.loop.unroll.runtime.disable"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!81 = !{!82}
!82 = distinct !{!82, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!83 = !{!84}
!84 = distinct !{!84, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!85 = !{!86}
!86 = distinct !{!86, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!87 = !{!88}
!88 = distinct !{!88, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!89 = !{!90}
!90 = distinct !{!90, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!91 = distinct !{!91, !27, !70}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !27, !73, !70}
!94 = !{!17, !14, i64 4}
!95 = distinct !{!95, !27, !70}
!96 = distinct !{!96, !30}
!97 = distinct !{!97, !27, !73, !70}
!98 = !{!99, !11, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!100 = !{!99, !11, i64 8}
!101 = !{!99, !11, i64 16}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !27}
!104 = !{!105, !14, i64 0}
!105 = !{!"_ZTSSt4pairIiS_IiiEE", !14, i64 0, !106, i64 4}
!106 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!107 = !{!106, !14, i64 0}
!108 = !{!106, !14, i64 4}
!109 = distinct !{!109, !27}
!110 = !{!105, !14, i64 4}
!111 = !{!105, !14, i64 8}
!112 = !{!11, !11, i64 0}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!116 = distinct !{!116, !115, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!117 = distinct !{!117, !27}
!118 = distinct !{!118, !27}
!119 = !{!"branch_weights", i32 1, i32 2000}
!120 = distinct !{!120, !27}
!121 = distinct !{!121, !27}
!122 = distinct !{!122, !27}
!123 = !{!124, !11, i64 0}
!124 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!125 = !{!126, !127, i64 8}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !124, i64 0, !127, i64 8, !7, i64 16}
!127 = !{!"long", !7, i64 0}
!128 = !{!7, !7, i64 0}
