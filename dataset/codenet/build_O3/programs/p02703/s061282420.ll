; ModuleID = 'Project_CodeNet_C++1400/p02703/s061282420.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s061282420.cpp"
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
%class.Graph = type { i64, i64, %"class.std::vector", %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge>>::_Vector_impl_data" = type { %"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"* }
%"struct.Graph::edge" = type { i64, i64, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long>>>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.13" }
%"struct.std::pair.13" = type { i64, i64 }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.21"*, %"class.std::vector.21"*, %"class.std::vector.21"* }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.8", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZN5Graph19add_undirected_edgeExxxx = comdat any

$_ZN5Graph17add_directed_edgeExxxx = comdat any

$_ZN5Graph8dijkstraExxx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN5GraphD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 1, i64 -1, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 -1], align 16
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@C = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
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
@R = dso_local local_unnamed_addr global i64 0, align 8
@U = dso_local global i64 0, align 8
@V = dso_local global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@X = dso_local local_unnamed_addr global i64 0, align 8
@Y = dso_local local_unnamed_addr global i64 0, align 8
@Z = dso_local local_unnamed_addr global i64 0, align 8
@S = dso_local global i64 0, align 8
@_Z1TB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061282420.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Graph, align 8
  %2 = alloca %"class.std::vector.16", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @M)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @S)
  %6 = bitcast %class.Graph* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6) #14
  %7 = load i64, i64* @N, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 0
  store i64 %7, i64* %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 1
  %10 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 3
  %11 = icmp ugt i64 %7, 384307168202282325
  %12 = bitcast i64* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  br i1 %11, label %13, label %15

13:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %14 unwind label %29

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %0
  %16 = bitcast %"class.std::vector.3"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %7, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %20, align 8, !tbaa !16
  br label %38

21:                                               ; preds = %15
  %22 = mul nuw nsw i64 %7, 24
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #16
          to label %24 unwind label %29

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to %"class.std::vector.8"*
  %26 = bitcast %"class.std::vector.3"* %10 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !13
  %27 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %25, i64 %7
  %28 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %27, %"class.std::vector.8"** %28, align 8, !tbaa !16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %38

29:                                               ; preds = %21, %13
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %31, align 8, !tbaa !17
  %33 = icmp eq %"struct.Graph::edge"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = bitcast %"struct.Graph::edge"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %29, %34, %313
  %37 = phi { i8*, i32 } [ %314, %313 ], [ %30, %34 ], [ %30, %29 ]
  resume { i8*, i32 } %37

38:                                               ; preds = %18, %24
  %39 = phi %"class.std::vector.8"* [ %27, %24 ], [ null, %18 ]
  %40 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %39, %"class.std::vector.8"** %40, align 8, !tbaa !19
  %41 = load i64, i64* @M, align 8, !tbaa !5
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %62, %38
  %44 = load i64, i64* @N, align 8, !tbaa !5
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %73, label %68

46:                                               ; preds = %38, %62
  %47 = phi i64 [ %63, %62 ], [ 0, %38 ]
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @U)
          to label %49 unwind label %66

49:                                               ; preds = %46
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i64* nonnull align 8 dereferenceable(8) @V)
          to label %51 unwind label %66

51:                                               ; preds = %49
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) @A)
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) @B)
          to label %55 unwind label %66

55:                                               ; preds = %53
  %56 = load i64, i64* @U, align 8, !tbaa !5
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* @U, align 8, !tbaa !5
  %58 = load i64, i64* @V, align 8, !tbaa !5
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* @V, align 8, !tbaa !5
  %60 = load i64, i64* @B, align 8, !tbaa !5
  %61 = load i64, i64* @A, align 8, !tbaa !5
  invoke void @_ZN5Graph19add_undirected_edgeExxxx(%class.Graph* nonnull align 8 dereferenceable(64) %1, i64 %57, i64 %59, i64 %60, i64 %61)
          to label %62 unwind label %66

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %47, 1
  %64 = load i64, i64* @M, align 8, !tbaa !5
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %46, label %43, !llvm.loop !20

66:                                               ; preds = %53, %51, %49, %46, %55
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %313

68:                                               ; preds = %82, %43
  %69 = load i64, i64* @S, align 8, !tbaa !5
  %70 = icmp slt i64 %69, 5000
  %71 = select i1 %70, i64 %69, i64 5000
  store i64 %71, i64* @S, align 8, !tbaa !5
  %72 = bitcast %"class.std::vector.16"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #14
  invoke void @_ZN5Graph8dijkstraExxx(%"class.std::vector.16"* nonnull sret(%"class.std::vector.16") align 8 %2, %class.Graph* nonnull align 8 dereferenceable(64) %1, i64 0, i64 %71, i64 5000)
          to label %88 unwind label %231

73:                                               ; preds = %43, %82
  %74 = phi i64 [ %83, %82 ], [ 0, %43 ]
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @C)
          to label %76 unwind label %86

76:                                               ; preds = %73
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i64* nonnull align 8 dereferenceable(8) @D)
          to label %78 unwind label %86

78:                                               ; preds = %76
  %79 = load i64, i64* @D, align 8, !tbaa !5
  %80 = load i64, i64* @C, align 8, !tbaa !5
  %81 = sub nsw i64 0, %80
  invoke void @_ZN5Graph17add_directed_edgeExxxx(%class.Graph* nonnull align 8 dereferenceable(64) %1, i64 %74, i64 %74, i64 %79, i64 %81)
          to label %82 unwind label %86

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %74, 1
  %84 = load i64, i64* @N, align 8, !tbaa !5
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %73, label %68, !llvm.loop !22

86:                                               ; preds = %76, %73, %78
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %313

88:                                               ; preds = %68
  %89 = load i64, i64* @N, align 8, !tbaa !5
  %90 = icmp ugt i64 %89, 1152921504606846975
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %92 unwind label %233

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %88
  %94 = icmp eq i64 %89, 0
  br i1 %94, label %182, label %95

95:                                               ; preds = %93
  %96 = shl nuw nsw i64 %89, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #16
          to label %98 unwind label %233

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i64*
  %100 = getelementptr inbounds i64, i64* %99, i64 %89
  %101 = shl nsw i64 %89, 3
  %102 = add i64 %101, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = icmp ult i64 %102, 24
  br i1 %105, label %176, label %106

106:                                              ; preds = %98
  %107 = and i64 %104, 4611686018427387900
  %108 = getelementptr i64, i64* %99, i64 %107
  %109 = add nsw i64 %107, -4
  %110 = lshr exact i64 %109, 2
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 7
  %113 = icmp ult i64 %109, 28
  br i1 %113, label %161, label %114

114:                                              ; preds = %106
  %115 = and i64 %111, 9223372036854775800
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %158, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %159, %116 ]
  %119 = getelementptr i64, i64* %99, i64 %117
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %120, align 8, !tbaa !5
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %122, align 8, !tbaa !5
  %123 = or i64 %117, 4
  %124 = getelementptr i64, i64* %99, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %125, align 8, !tbaa !5
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %127, align 8, !tbaa !5
  %128 = or i64 %117, 8
  %129 = getelementptr i64, i64* %99, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %130, align 8, !tbaa !5
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %132, align 8, !tbaa !5
  %133 = or i64 %117, 12
  %134 = getelementptr i64, i64* %99, i64 %133
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %135, align 8, !tbaa !5
  %136 = getelementptr i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %137, align 8, !tbaa !5
  %138 = or i64 %117, 16
  %139 = getelementptr i64, i64* %99, i64 %138
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %140, align 8, !tbaa !5
  %141 = getelementptr i64, i64* %139, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %142, align 8, !tbaa !5
  %143 = or i64 %117, 20
  %144 = getelementptr i64, i64* %99, i64 %143
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %145, align 8, !tbaa !5
  %146 = getelementptr i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %147, align 8, !tbaa !5
  %148 = or i64 %117, 24
  %149 = getelementptr i64, i64* %99, i64 %148
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %150, align 8, !tbaa !5
  %151 = getelementptr i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %152, align 8, !tbaa !5
  %153 = or i64 %117, 28
  %154 = getelementptr i64, i64* %99, i64 %153
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %155, align 8, !tbaa !5
  %156 = getelementptr i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %157, align 8, !tbaa !5
  %158 = add nuw i64 %117, 32
  %159 = add i64 %118, -8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %116, !llvm.loop !23

161:                                              ; preds = %116, %106
  %162 = phi i64 [ 0, %106 ], [ %158, %116 ]
  %163 = icmp eq i64 %112, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %171, %164 ], [ %162, %161 ]
  %166 = phi i64 [ %172, %164 ], [ %112, %161 ]
  %167 = getelementptr i64, i64* %99, i64 %165
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %168, align 8, !tbaa !5
  %169 = getelementptr i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %170, align 8, !tbaa !5
  %171 = add nuw i64 %165, 4
  %172 = add i64 %166, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %164, !llvm.loop !25

174:                                              ; preds = %164, %161
  %175 = icmp eq i64 %104, %107
  br i1 %175, label %182, label %176

176:                                              ; preds = %98, %174
  %177 = phi i64* [ %99, %98 ], [ %108, %174 ]
  br label %178

178:                                              ; preds = %176, %178
  %179 = phi i64* [ %180, %178 ], [ %177, %176 ]
  store i64 9223372036854775807, i64* %179, align 8, !tbaa !5
  %180 = getelementptr inbounds i64, i64* %179, i64 1
  %181 = icmp eq i64* %180, %100
  br i1 %181, label %182, label %178, !llvm.loop !27

182:                                              ; preds = %178, %174, %93
  %183 = phi i64* [ null, %93 ], [ %99, %174 ], [ %99, %178 ]
  %184 = load i64, i64* %8, align 8, !tbaa !9
  %185 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %186 = load %"class.std::vector.21"*, %"class.std::vector.21"** %185, align 8
  %187 = icmp sgt i64 %184, 0
  br i1 %187, label %188, label %228

188:                                              ; preds = %182
  %189 = and i64 %184, 1
  %190 = icmp eq i64 %184, 1
  %191 = and i64 %184, -2
  %192 = icmp eq i64 %189, 0
  br label %193

193:                                              ; preds = %188, %225
  %194 = phi i64 [ %226, %225 ], [ 0, %188 ]
  %195 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %186, i64 %194, i32 0, i32 0, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8, !tbaa !29
  br i1 %190, label %216, label %197

197:                                              ; preds = %193, %197
  %198 = phi i64 [ %213, %197 ], [ 0, %193 ]
  %199 = phi i64 [ %214, %197 ], [ %191, %193 ]
  %200 = getelementptr inbounds i64, i64* %196, i64 %198
  %201 = getelementptr inbounds i64, i64* %183, i64 %198
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %200, align 8
  %204 = icmp slt i64 %202, %203
  %205 = select i1 %204, i64 %202, i64 %203
  store i64 %205, i64* %201, align 8, !tbaa !5
  %206 = or i64 %198, 1
  %207 = getelementptr inbounds i64, i64* %196, i64 %206
  %208 = getelementptr inbounds i64, i64* %183, i64 %206
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %207, align 8
  %211 = icmp slt i64 %209, %210
  %212 = select i1 %211, i64 %209, i64 %210
  store i64 %212, i64* %208, align 8, !tbaa !5
  %213 = add nuw nsw i64 %198, 2
  %214 = add i64 %199, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %197, !llvm.loop !31

216:                                              ; preds = %197, %193
  %217 = phi i64 [ 0, %193 ], [ %213, %197 ]
  br i1 %192, label %225, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds i64, i64* %196, i64 %217
  %220 = getelementptr inbounds i64, i64* %183, i64 %217
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %219, align 8
  %223 = icmp slt i64 %221, %222
  %224 = select i1 %223, i64 %221, i64 %222
  store i64 %224, i64* %220, align 8, !tbaa !5
  br label %225

225:                                              ; preds = %216, %218
  %226 = add nuw nsw i64 %194, 1
  %227 = icmp eq i64 %226, 5001
  br i1 %227, label %228, label %193, !llvm.loop !32

228:                                              ; preds = %225, %182
  %229 = load i64, i64* @N, align 8, !tbaa !5
  %230 = icmp sgt i64 %229, 0
  br i1 %230, label %290, label %235

231:                                              ; preds = %68
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %311

233:                                              ; preds = %95, %91
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %309

235:                                              ; preds = %302, %228
  %236 = icmp eq i64* %183, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %238) #14
  br label %239

239:                                              ; preds = %235, %237
  %240 = load %"class.std::vector.21"*, %"class.std::vector.21"** %185, align 8, !tbaa !33
  %241 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %242 = load %"class.std::vector.21"*, %"class.std::vector.21"** %241, align 8, !tbaa !35
  %243 = icmp eq %"class.std::vector.21"* %240, %242
  br i1 %243, label %256, label %244

244:                                              ; preds = %239, %251
  %245 = phi %"class.std::vector.21"* [ %252, %251 ], [ %240, %239 ]
  %246 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %245, i64 0, i32 0, i32 0, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8, !tbaa !29
  %248 = icmp eq i64* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = bitcast i64* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #14
  br label %251

251:                                              ; preds = %249, %244
  %252 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %245, i64 1
  %253 = icmp eq %"class.std::vector.21"* %252, %242
  br i1 %253, label %254, label %244, !llvm.loop !36

254:                                              ; preds = %251
  %255 = load %"class.std::vector.21"*, %"class.std::vector.21"** %185, align 8, !tbaa !33
  br label %256

256:                                              ; preds = %254, %239
  %257 = phi %"class.std::vector.21"* [ %255, %254 ], [ %240, %239 ]
  %258 = icmp eq %"class.std::vector.21"* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast %"class.std::vector.21"* %257 to i8*
  call void @_ZdlPv(i8* nonnull %260) #14
  br label %261

261:                                              ; preds = %256, %259
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #14
  %262 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %263 = load %"class.std::vector.8"*, %"class.std::vector.8"** %262, align 8, !tbaa !13
  %264 = load %"class.std::vector.8"*, %"class.std::vector.8"** %40, align 8, !tbaa !19
  %265 = icmp eq %"class.std::vector.8"* %263, %264
  br i1 %265, label %278, label %266

266:                                              ; preds = %261, %273
  %267 = phi %"class.std::vector.8"* [ %274, %273 ], [ %263, %261 ]
  %268 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %267, i64 0, i32 0, i32 0, i32 0, i32 0
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8, !tbaa !37
  %270 = icmp eq %"struct.std::pair"* %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %266
  %272 = bitcast %"struct.std::pair"* %269 to i8*
  call void @_ZdlPv(i8* nonnull %272) #14
  br label %273

273:                                              ; preds = %271, %266
  %274 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %267, i64 1
  %275 = icmp eq %"class.std::vector.8"* %274, %264
  br i1 %275, label %276, label %266, !llvm.loop !39

276:                                              ; preds = %273
  %277 = load %"class.std::vector.8"*, %"class.std::vector.8"** %262, align 8, !tbaa !13
  br label %278

278:                                              ; preds = %276, %261
  %279 = phi %"class.std::vector.8"* [ %277, %276 ], [ %263, %261 ]
  %280 = icmp eq %"class.std::vector.8"* %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = bitcast %"class.std::vector.8"* %279 to i8*
  call void @_ZdlPv(i8* nonnull %282) #14
  br label %283

283:                                              ; preds = %278, %281
  %284 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %285 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %284, align 8, !tbaa !17
  %286 = icmp eq %"struct.Graph::edge"* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = bitcast %"struct.Graph::edge"* %285 to i8*
  call void @_ZdlPv(i8* nonnull %288) #14
  br label %289

289:                                              ; preds = %283, %287
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #14
  ret i32 0

290:                                              ; preds = %228, %302
  %291 = phi i64 [ %303, %302 ], [ %229, %228 ]
  %292 = phi i64 [ %304, %302 ], [ 0, %228 ]
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %302, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i64, i64* %183, i64 %292
  %296 = load i64, i64* %295, align 8, !tbaa !5
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %296)
          to label %298 unwind label %306

298:                                              ; preds = %294
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %300 unwind label %306

300:                                              ; preds = %298
  %301 = load i64, i64* @N, align 8, !tbaa !5
  br label %302

302:                                              ; preds = %300, %290
  %303 = phi i64 [ %301, %300 ], [ %291, %290 ]
  %304 = add nuw nsw i64 %292, 1
  %305 = icmp slt i64 %304, %303
  br i1 %305, label %290, label %235, !llvm.loop !40

306:                                              ; preds = %298, %294
  %307 = landingpad { i8*, i32 }
          cleanup
  %308 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %308) #14
  br label %309

309:                                              ; preds = %306, %233
  %310 = phi { i8*, i32 } [ %307, %306 ], [ %234, %233 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %2) #14
  br label %311

311:                                              ; preds = %309, %231
  %312 = phi { i8*, i32 } [ %310, %309 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #14
  br label %313

313:                                              ; preds = %311, %86, %66
  %314 = phi { i8*, i32 } [ %67, %66 ], [ %87, %86 ], [ %312, %311 ]
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #14
  br label %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph19add_undirected_edgeExxxx(%class.Graph* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat align 2 {
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %1, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %1, i32 0, i32 0, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !42
  %12 = icmp eq %"struct.std::pair"* %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  store i64 %2, i64* %14, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 1
  store i64 %4, i64* %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !41
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  store %"struct.std::pair"* %18, %"struct.std::pair"** %8, align 8, !tbaa !41
  br label %60

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %1, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !37
  %22 = ptrtoint %"struct.std::pair"* %9 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

28:                                               ; preds = %19
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 384307168202282325
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 384307168202282325, i64 %31
  %36 = mul nuw nsw i64 %35, 24
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #16
  %38 = bitcast i8* %37 to %"struct.std::pair"*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %25, i32 0
  store i64 %2, i64* %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %25, i32 1, i32 0
  store i64 %3, i64* %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %25, i32 1, i32 1
  store i64 %4, i64* %41, align 8
  %42 = icmp eq %"struct.std::pair"* %21, %9
  br i1 %42, label %51, label %43

43:                                               ; preds = %28, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %28 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %21, %28 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #14, !alias.scope !43
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %9
  br i1 %50, label %51, label %43, !llvm.loop !47

51:                                               ; preds = %43, %28
  %52 = phi %"struct.std::pair"* [ %38, %28 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %21, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %55, %51
  %58 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %37, i8** %58, align 8, !tbaa !37
  store %"struct.std::pair"* %53, %"struct.std::pair"** %8, align 8, !tbaa !41
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %35
  store %"struct.std::pair"* %59, %"struct.std::pair"** %10, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %13, %57
  %61 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !13
  %62 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %61, i64 %2, i32 0, i32 0, i32 0, i32 1
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !41
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %61, i64 %2, i32 0, i32 0, i32 0, i32 2
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !42
  %66 = icmp eq %"struct.std::pair"* %63, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  store i64 %1, i64* %68, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 0
  store i64 %3, i64* %69, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 1
  store i64 %4, i64* %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !41
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %62, align 8, !tbaa !41
  br label %114

73:                                               ; preds = %60
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %61, i64 %2, i32 0, i32 0, i32 0, i32 0
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !37
  %76 = ptrtoint %"struct.std::pair"* %63 to i64
  %77 = ptrtoint %"struct.std::pair"* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  %80 = icmp eq i64 %78, 9223372036854775800
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

82:                                               ; preds = %73
  %83 = icmp eq i64 %78, 0
  %84 = select i1 %83, i64 1, i64 %79
  %85 = add nsw i64 %84, %79
  %86 = icmp ult i64 %85, %79
  %87 = icmp ugt i64 %85, 384307168202282325
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 384307168202282325, i64 %85
  %90 = mul nuw nsw i64 %89, 24
  %91 = tail call noalias nonnull i8* @_Znwm(i64 %90) #16
  %92 = bitcast i8* %91 to %"struct.std::pair"*
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %79, i32 0
  store i64 %1, i64* %93, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %79, i32 1, i32 0
  store i64 %3, i64* %94, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %79, i32 1, i32 1
  store i64 %4, i64* %95, align 8
  %96 = icmp eq %"struct.std::pair"* %75, %63
  br i1 %96, label %105, label %97

97:                                               ; preds = %82, %97
  %98 = phi %"struct.std::pair"* [ %103, %97 ], [ %92, %82 ]
  %99 = phi %"struct.std::pair"* [ %102, %97 ], [ %75, %82 ]
  %100 = bitcast %"struct.std::pair"* %98 to i8*
  %101 = bitcast %"struct.std::pair"* %99 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8* noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false) #14, !alias.scope !48
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %104 = icmp eq %"struct.std::pair"* %102, %63
  br i1 %104, label %105, label %97, !llvm.loop !47

105:                                              ; preds = %97, %82
  %106 = phi %"struct.std::pair"* [ %92, %82 ], [ %103, %97 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %108 = icmp eq %"struct.std::pair"* %75, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast %"struct.std::pair"* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #14
  br label %111

111:                                              ; preds = %109, %105
  %112 = bitcast %"struct.std::pair"** %74 to i8**
  store i8* %91, i8** %112, align 8, !tbaa !37
  store %"struct.std::pair"* %107, %"struct.std::pair"** %62, align 8, !tbaa !41
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %89
  store %"struct.std::pair"* %113, %"struct.std::pair"** %64, align 8, !tbaa !42
  br label %114

114:                                              ; preds = %67, %111
  %115 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !52
  %117 = add nsw i64 %116, 2
  store i64 %117, i64* %115, align 8, !tbaa !52
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph17add_directed_edgeExxxx(%class.Graph* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat align 2 {
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %1, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %1, i32 0, i32 0, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !42
  %12 = icmp eq %"struct.std::pair"* %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  store i64 %2, i64* %14, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 1
  store i64 %4, i64* %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !41
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  store %"struct.std::pair"* %18, %"struct.std::pair"** %8, align 8, !tbaa !41
  br label %60

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %1, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !37
  %22 = ptrtoint %"struct.std::pair"* %9 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

28:                                               ; preds = %19
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 384307168202282325
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 384307168202282325, i64 %31
  %36 = mul nuw nsw i64 %35, 24
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #16
  %38 = bitcast i8* %37 to %"struct.std::pair"*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %25, i32 0
  store i64 %2, i64* %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %25, i32 1, i32 0
  store i64 %3, i64* %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %25, i32 1, i32 1
  store i64 %4, i64* %41, align 8
  %42 = icmp eq %"struct.std::pair"* %21, %9
  br i1 %42, label %51, label %43

43:                                               ; preds = %28, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %28 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %21, %28 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #14, !alias.scope !53
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %9
  br i1 %50, label %51, label %43, !llvm.loop !47

51:                                               ; preds = %43, %28
  %52 = phi %"struct.std::pair"* [ %38, %28 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %21, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %55, %51
  %58 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %37, i8** %58, align 8, !tbaa !37
  store %"struct.std::pair"* %53, %"struct.std::pair"** %8, align 8, !tbaa !41
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %35
  store %"struct.std::pair"* %59, %"struct.std::pair"** %10, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %13, %57
  %61 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !52
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %61, align 8, !tbaa !52
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Graph8dijkstraExxx(%"class.std::vector.16"* noalias sret(%"class.std::vector.16") align 8 %0, %class.Graph* nonnull align 8 dereferenceable(64) %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.std::vector.21", align 8
  %8 = alloca %"class.std::priority_queue", align 8
  %9 = alloca %"class.std::vector.16", align 8
  %10 = alloca %"class.std::vector.21", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = bitcast %"class.std::vector.21"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %17 unwind label %254

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %21, align 8, !tbaa !29
  %22 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %22, align 8, !tbaa !57
  br label %112

23:                                               ; preds = %18
  %24 = shl nuw nsw i64 %14, 3
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #16
          to label %26 unwind label %254

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i64*
  %28 = bitcast %"class.std::vector.21"* %7 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !29
  %29 = getelementptr inbounds i64, i64* %27, i64 %14
  %30 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %30, align 8, !tbaa !57
  %31 = shl nsw i64 %14, 3
  %32 = add i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %32, 24
  br i1 %35, label %106, label %36

36:                                               ; preds = %26
  %37 = and i64 %34, 4611686018427387900
  %38 = getelementptr i64, i64* %27, i64 %37
  %39 = add nsw i64 %37, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 7
  %43 = icmp ult i64 %39, 28
  br i1 %43, label %91, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 9223372036854775800
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %88, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %89, %46 ]
  %49 = getelementptr i64, i64* %27, i64 %47
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = or i64 %47, 4
  %54 = getelementptr i64, i64* %27, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = or i64 %47, 8
  %59 = getelementptr i64, i64* %27, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = or i64 %47, 12
  %64 = getelementptr i64, i64* %27, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = or i64 %47, 16
  %69 = getelementptr i64, i64* %27, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = or i64 %47, 20
  %74 = getelementptr i64, i64* %27, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = or i64 %47, 24
  %79 = getelementptr i64, i64* %27, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = or i64 %47, 28
  %84 = getelementptr i64, i64* %27, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = add nuw i64 %47, 32
  %89 = add i64 %48, -8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %46, !llvm.loop !58

91:                                               ; preds = %46, %36
  %92 = phi i64 [ 0, %36 ], [ %88, %46 ]
  %93 = icmp eq i64 %42, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %102, %94 ], [ %42, %91 ]
  %97 = getelementptr i64, i64* %27, i64 %95
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = add nuw i64 %95, 4
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !59

104:                                              ; preds = %94, %91
  %105 = icmp eq i64 %34, %37
  br i1 %105, label %112, label %106

106:                                              ; preds = %26, %104
  %107 = phi i64* [ %27, %26 ], [ %38, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64* [ %110, %108 ], [ %107, %106 ]
  store i64 9223372036854775807, i64* %109, align 8, !tbaa !5
  %110 = getelementptr inbounds i64, i64* %109, i64 1
  %111 = icmp eq i64* %110, %29
  br i1 %111, label %112, label %108, !llvm.loop !60

112:                                              ; preds = %108, %104, %20
  %113 = phi i64* [ null, %20 ], [ %29, %104 ], [ %29, %108 ]
  %114 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %113, i64** %115, align 8, !tbaa !61
  %116 = add nsw i64 %4, 1
  %117 = icmp ugt i64 %116, 384307168202282325
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %119 unwind label %256

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %112
  %121 = bitcast %"class.std::vector.16"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false) #14
  %122 = icmp eq i64 %116, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = mul nuw nsw i64 %116, 24
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #16
          to label %126 unwind label %256

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to %"class.std::vector.21"*
  br label %128

128:                                              ; preds = %126, %120
  %129 = phi %"class.std::vector.21"* [ %127, %126 ], [ null, %120 ]
  %130 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.21"* %129, %"class.std::vector.21"** %130, align 8, !tbaa !33
  %131 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.21"* %129, %"class.std::vector.21"** %131, align 8, !tbaa !35
  %132 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %129, i64 %116
  %133 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.21"* %132, %"class.std::vector.21"** %133, align 8, !tbaa !62
  %134 = invoke %"class.std::vector.21"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.21"* %129, i64 %116, %"class.std::vector.21"* nonnull align 8 dereferenceable(24) %7)
          to label %140 unwind label %135

135:                                              ; preds = %128
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = icmp eq %"class.std::vector.21"* %129, null
  br i1 %137, label %258, label %138

138:                                              ; preds = %135
  %139 = bitcast %"class.std::vector.21"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %139) #14
  br label %258

140:                                              ; preds = %128
  store %"class.std::vector.21"* %134, %"class.std::vector.21"** %131, align 8, !tbaa !35
  %141 = load i64*, i64** %114, align 8, !tbaa !29
  %142 = icmp eq i64* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #14
  br label %145

145:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  %146 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %129, i64 %3, i32 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8, !tbaa !29
  %148 = getelementptr inbounds i64, i64* %147, i64 %2
  store i64 0, i64* %148, align 8, !tbaa !5
  %149 = bitcast %"class.std::priority_queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %149) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false) #14
  %150 = bitcast %"class.std::vector.16"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %150) #14
  %151 = bitcast %"class.std::vector.21"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %151) #14
  %152 = load i64, i64* %13, align 8, !tbaa !9
  %153 = icmp ugt i64 %152, 1152921504606846975
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %155 unwind label %266

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %145
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false) #14
  %157 = icmp eq i64 %152, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %159, align 8, !tbaa !29
  %160 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %160, align 8, !tbaa !57
  br label %169

161:                                              ; preds = %156
  %162 = shl nuw nsw i64 %152, 3
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #16
          to label %164 unwind label %266

164:                                              ; preds = %161
  %165 = bitcast i8* %163 to i64*
  %166 = bitcast %"class.std::vector.21"* %10 to i8**
  store i8* %163, i8** %166, align 8, !tbaa !29
  %167 = getelementptr inbounds i64, i64* %165, i64 %152
  %168 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %167, i64** %168, align 8, !tbaa !57
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %163, i8 0, i64 %162, i1 false)
  br label %169

169:                                              ; preds = %164, %158
  %170 = phi i64* [ null, %158 ], [ %167, %164 ]
  %171 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %170, i64** %172, align 8, !tbaa !61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false) #14
  br i1 %122, label %178, label %173

173:                                              ; preds = %169
  %174 = mul nuw nsw i64 %116, 24
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #16
          to label %176 unwind label %268

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to %"class.std::vector.21"*
  br label %178

178:                                              ; preds = %176, %169
  %179 = phi %"class.std::vector.21"* [ %177, %176 ], [ null, %169 ]
  %180 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.21"* %179, %"class.std::vector.21"** %180, align 8, !tbaa !33
  %181 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.21"* %179, %"class.std::vector.21"** %181, align 8, !tbaa !35
  %182 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %179, i64 %116
  %183 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.21"* %182, %"class.std::vector.21"** %183, align 8, !tbaa !62
  %184 = invoke %"class.std::vector.21"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.21"* %179, i64 %116, %"class.std::vector.21"* nonnull align 8 dereferenceable(24) %10)
          to label %190 unwind label %185

185:                                              ; preds = %178
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = icmp eq %"class.std::vector.21"* %179, null
  br i1 %187, label %270, label %188

188:                                              ; preds = %185
  %189 = bitcast %"class.std::vector.21"* %179 to i8*
  call void @_ZdlPv(i8* nonnull %189) #14
  br label %270

190:                                              ; preds = %178
  store %"class.std::vector.21"* %184, %"class.std::vector.21"** %181, align 8, !tbaa !35
  %191 = load i64*, i64** %171, align 8, !tbaa !29
  %192 = icmp eq i64* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i64* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #14
  br label %195

195:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #14
  %196 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %196) #14
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i64 0, i64* %197, align 8, !tbaa !63
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 0
  store i64 %2, i64* %198, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 1
  store i64 %3, i64* %199, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %11)
          to label %200 unwind label %278

200:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #14
  %201 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %202 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %203 = bitcast %"struct.std::pair"* %6 to i8*
  %204 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %205 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8, !tbaa !66
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8, !tbaa !66
  %208 = icmp eq %"struct.std::pair"* %206, %207
  br i1 %208, label %425, label %209

209:                                              ; preds = %200
  %210 = bitcast %"class.std::priority_queue"* %8 to i8**
  br label %215

211:                                              ; preds = %419, %241
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8, !tbaa !66
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8, !tbaa !66
  %214 = icmp eq %"struct.std::pair"* %212, %213
  br i1 %214, label %422, label %215, !llvm.loop !67

215:                                              ; preds = %209, %211
  %216 = phi %"struct.std::pair"* [ %213, %211 ], [ %207, %209 ]
  %217 = phi %"struct.std::pair"* [ %212, %211 ], [ %206, %209 ]
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 1, i32 0
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 1, i32 1
  %221 = load i64, i64* %220, align 8
  %222 = ptrtoint %"struct.std::pair"* %216 to i64
  %223 = ptrtoint %"struct.std::pair"* %217 to i64
  %224 = sub i64 %222, %223
  %225 = icmp sgt i64 %224, 24
  br i1 %225, label %226, label %241

226:                                              ; preds = %215
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %203)
  %228 = bitcast %"struct.std::pair"* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %203, i8* noundef nonnull align 8 dereferenceable(24) %228, i64 24, i1 false)
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 0
  %230 = load i64, i64* %229, align 8, !tbaa !5
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 0
  store i64 %230, i64* %231, align 8, !tbaa !63
  %232 = load i64, i64* %218, align 8, !tbaa !5
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 -1, i32 1, i32 0
  store i64 %232, i64* %233, align 8, !tbaa !68
  %234 = load i64, i64* %220, align 8, !tbaa !5
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 -1, i32 1, i32 1
  store i64 %234, i64* %235, align 8, !tbaa !69
  %236 = ptrtoint %"struct.std::pair"* %227 to i64
  %237 = sub i64 %236, %223
  %238 = sdiv exact i64 %237, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %217, i64 0, i64 %238, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %6)
          to label %239 unwind label %280

239:                                              ; preds = %226
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %203)
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8, !tbaa !41
  br label %241

241:                                              ; preds = %239, %215
  %242 = phi %"struct.std::pair"* [ %216, %215 ], [ %240, %239 ]
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 -1
  store %"struct.std::pair"* %243, %"struct.std::pair"** %202, align 8, !tbaa !41
  %244 = load %"class.std::vector.21"*, %"class.std::vector.21"** %180, align 8, !tbaa !33
  %245 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %244, i64 %221, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !29
  %247 = getelementptr inbounds i64, i64* %246, i64 %219
  store i64 1, i64* %247, align 8, !tbaa !5
  %248 = load %"class.std::vector.8"*, %"class.std::vector.8"** %204, align 8, !tbaa !13
  %249 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %248, i64 %219, i32 0, i32 0, i32 0, i32 0
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !66
  %251 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %248, i64 %219, i32 0, i32 0, i32 0, i32 1
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8, !tbaa !66
  %253 = icmp eq %"struct.std::pair"* %250, %252
  br i1 %253, label %211, label %282

254:                                              ; preds = %23, %16
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %264

256:                                              ; preds = %123, %118
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %258

258:                                              ; preds = %135, %138, %256
  %259 = phi { i8*, i32 } [ %257, %256 ], [ %136, %138 ], [ %136, %135 ]
  %260 = load i64*, i64** %114, align 8, !tbaa !29
  %261 = icmp eq i64* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #14
  br label %264

264:                                              ; preds = %262, %258, %254
  %265 = phi { i8*, i32 } [ %255, %254 ], [ %259, %258 ], [ %259, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  br label %459

266:                                              ; preds = %161, %154
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %276

268:                                              ; preds = %173
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %270

270:                                              ; preds = %185, %188, %268
  %271 = phi { i8*, i32 } [ %269, %268 ], [ %186, %188 ], [ %186, %185 ]
  %272 = load i64*, i64** %171, align 8, !tbaa !29
  %273 = icmp eq i64* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = bitcast i64* %272 to i8*
  call void @_ZdlPv(i8* nonnull %275) #14
  br label %276

276:                                              ; preds = %274, %270, %266
  %277 = phi { i8*, i32 } [ %267, %266 ], [ %271, %270 ], [ %271, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #14
  br label %451

278:                                              ; preds = %195
  %279 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #14
  br label %449

280:                                              ; preds = %226
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %449

282:                                              ; preds = %241, %419
  %283 = phi %"struct.std::pair"* [ %420, %419 ], [ %250, %241 ]
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 0
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 1, i32 0
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 1, i32 1
  %289 = load i64, i64* %288, align 8
  %290 = sub nsw i64 %221, %289
  %291 = icmp slt i64 %290, %4
  %292 = select i1 %291, i64 %290, i64 %4
  %293 = icmp slt i64 %292, 0
  br i1 %293, label %419, label %294

294:                                              ; preds = %282
  %295 = load %"class.std::vector.21"*, %"class.std::vector.21"** %180, align 8, !tbaa !33
  %296 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %295, i64 %292, i32 0, i32 0, i32 0, i32 0
  %297 = load i64*, i64** %296, align 8, !tbaa !29
  %298 = getelementptr inbounds i64, i64* %297, i64 %285
  %299 = load i64, i64* %298, align 8, !tbaa !5
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %419

301:                                              ; preds = %294
  %302 = load %"class.std::vector.21"*, %"class.std::vector.21"** %130, align 8, !tbaa !33
  %303 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %302, i64 %292, i32 0, i32 0, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8, !tbaa !29
  %305 = getelementptr inbounds i64, i64* %304, i64 %285
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %302, i64 %221, i32 0, i32 0, i32 0, i32 0
  %308 = load i64*, i64** %307, align 8, !tbaa !29
  %309 = getelementptr inbounds i64, i64* %308, i64 %219
  %310 = load i64, i64* %309, align 8, !tbaa !5
  %311 = add nsw i64 %310, %287
  %312 = icmp sgt i64 %306, %311
  br i1 %312, label %313, label %419

313:                                              ; preds = %301
  store i64 %311, i64* %305, align 8, !tbaa !5
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8, !tbaa !41
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8, !tbaa !42
  %316 = icmp eq %"struct.std::pair"* %314, %315
  br i1 %316, label %324, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 0, i32 0
  store i64 %311, i64* %318, align 8
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 0, i32 1, i32 0
  store i64 %285, i64* %319, align 8
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 0, i32 1, i32 1
  store i64 %292, i64* %320, align 8
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8, !tbaa !41
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 1
  store %"struct.std::pair"* %322, %"struct.std::pair"** %202, align 8, !tbaa !41
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8, !tbaa !66
  br label %365

324:                                              ; preds = %313
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8, !tbaa !37
  %326 = ptrtoint %"struct.std::pair"* %314 to i64
  %327 = ptrtoint %"struct.std::pair"* %325 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 24
  %330 = icmp eq i64 %328, 9223372036854775800
  br i1 %330, label %331, label %333

331:                                              ; preds = %324
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %332 unwind label %417

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %324
  %334 = icmp eq i64 %328, 0
  %335 = select i1 %334, i64 1, i64 %329
  %336 = add nsw i64 %335, %329
  %337 = icmp ult i64 %336, %329
  %338 = icmp ugt i64 %336, 384307168202282325
  %339 = or i1 %337, %338
  %340 = select i1 %339, i64 384307168202282325, i64 %336
  %341 = mul nuw nsw i64 %340, 24
  %342 = invoke noalias nonnull i8* @_Znwm(i64 %341) #16
          to label %343 unwind label %415

343:                                              ; preds = %333
  %344 = bitcast i8* %342 to %"struct.std::pair"*
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 %329, i32 0
  store i64 %311, i64* %345, align 8
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 %329, i32 1, i32 0
  store i64 %285, i64* %346, align 8
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 %329, i32 1, i32 1
  store i64 %292, i64* %347, align 8
  %348 = icmp eq %"struct.std::pair"* %325, %314
  br i1 %348, label %357, label %349

349:                                              ; preds = %343, %349
  %350 = phi %"struct.std::pair"* [ %355, %349 ], [ %344, %343 ]
  %351 = phi %"struct.std::pair"* [ %354, %349 ], [ %325, %343 ]
  %352 = bitcast %"struct.std::pair"* %350 to i8*
  %353 = bitcast %"struct.std::pair"* %351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %352, i8* noundef nonnull align 8 dereferenceable(24) %353, i64 24, i1 false) #14, !alias.scope !70
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 1
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 1
  %356 = icmp eq %"struct.std::pair"* %354, %314
  br i1 %356, label %357, label %349, !llvm.loop !47

357:                                              ; preds = %349, %343
  %358 = phi %"struct.std::pair"* [ %344, %343 ], [ %355, %349 ]
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  %360 = icmp eq %"struct.std::pair"* %325, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  %362 = bitcast %"struct.std::pair"* %325 to i8*
  call void @_ZdlPv(i8* nonnull %362) #14
  br label %363

363:                                              ; preds = %361, %357
  store i8* %342, i8** %210, align 8, !tbaa !37
  store %"struct.std::pair"* %359, %"struct.std::pair"** %202, align 8, !tbaa !41
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 %340
  store %"struct.std::pair"* %364, %"struct.std::pair"** %205, align 8, !tbaa !42
  br label %365

365:                                              ; preds = %363, %317
  %366 = phi %"struct.std::pair"* [ %322, %317 ], [ %359, %363 ]
  %367 = phi %"struct.std::pair"* [ %323, %317 ], [ %344, %363 ]
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 -1, i32 0
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 -1, i32 1, i32 0
  %371 = load i64, i64* %370, align 8
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 -1, i32 1, i32 1
  %373 = load i64, i64* %372, align 8
  %374 = ptrtoint %"struct.std::pair"* %366 to i64
  %375 = ptrtoint %"struct.std::pair"* %367 to i64
  %376 = sub i64 %374, %375
  %377 = sdiv exact i64 %376, 24
  %378 = add nsw i64 %377, -1
  %379 = icmp sgt i64 %376, 24
  br i1 %379, label %380, label %410

380:                                              ; preds = %365, %402
  %381 = phi i64 [ %383, %402 ], [ %378, %365 ]
  %382 = add nsw i64 %381, -1
  %383 = lshr i64 %382, 1
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 %383, i32 0
  %385 = load i64, i64* %384, align 8, !tbaa !63
  %386 = icmp slt i64 %369, %385
  br i1 %386, label %387, label %390

387:                                              ; preds = %380
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 %383, i32 1, i32 0
  %389 = load i64, i64* %388, align 8, !tbaa !5
  br label %402

390:                                              ; preds = %380
  %391 = icmp slt i64 %385, %369
  br i1 %391, label %410, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 %383, i32 1, i32 0
  %394 = load i64, i64* %393, align 8, !tbaa !68
  %395 = icmp slt i64 %371, %394
  br i1 %395, label %402, label %396

396:                                              ; preds = %392
  %397 = icmp slt i64 %394, %371
  br i1 %397, label %410, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 %383, i32 1, i32 1
  %400 = load i64, i64* %399, align 8, !tbaa !69
  %401 = icmp slt i64 %373, %400
  br i1 %401, label %402, label %410

402:                                              ; preds = %398, %392, %387
  %403 = phi i64 [ %389, %387 ], [ %394, %392 ], [ %394, %398 ]
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 %381, i32 0
  store i64 %385, i64* %404, align 8, !tbaa !63
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 %381, i32 1, i32 0
  store i64 %403, i64* %405, align 8, !tbaa !68
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 %383, i32 1, i32 1
  %407 = load i64, i64* %406, align 8, !tbaa !5
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 %381, i32 1, i32 1
  store i64 %407, i64* %408, align 8, !tbaa !69
  %409 = icmp ult i64 %382, 2
  br i1 %409, label %410, label %380, !llvm.loop !74

410:                                              ; preds = %402, %398, %396, %390, %365
  %411 = phi i64 [ %378, %365 ], [ %381, %398 ], [ 0, %402 ], [ %381, %390 ], [ %381, %396 ]
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 %411, i32 0
  store i64 %369, i64* %412, align 8, !tbaa !63
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 %411, i32 1, i32 0
  store i64 %371, i64* %413, align 8, !tbaa !68
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 %411, i32 1, i32 1
  store i64 %373, i64* %414, align 8, !tbaa !69
  br label %419

415:                                              ; preds = %333
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %449

417:                                              ; preds = %331
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %449

419:                                              ; preds = %294, %282, %410, %301
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 1
  %421 = icmp eq %"struct.std::pair"* %420, %252
  br i1 %421, label %211, label %282

422:                                              ; preds = %211
  %423 = load %"class.std::vector.21"*, %"class.std::vector.21"** %180, align 8, !tbaa !33
  %424 = load %"class.std::vector.21"*, %"class.std::vector.21"** %181, align 8, !tbaa !35
  br label %425

425:                                              ; preds = %422, %200
  %426 = phi %"class.std::vector.21"* [ %424, %422 ], [ %184, %200 ]
  %427 = phi %"class.std::vector.21"* [ %423, %422 ], [ %179, %200 ]
  %428 = icmp eq %"class.std::vector.21"* %427, %426
  br i1 %428, label %439, label %429

429:                                              ; preds = %425, %436
  %430 = phi %"class.std::vector.21"* [ %437, %436 ], [ %427, %425 ]
  %431 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %430, i64 0, i32 0, i32 0, i32 0, i32 0
  %432 = load i64*, i64** %431, align 8, !tbaa !29
  %433 = icmp eq i64* %432, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %429
  %435 = bitcast i64* %432 to i8*
  call void @_ZdlPv(i8* nonnull %435) #14
  br label %436

436:                                              ; preds = %434, %429
  %437 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %430, i64 1
  %438 = icmp eq %"class.std::vector.21"* %437, %426
  br i1 %438, label %439, label %429, !llvm.loop !36

439:                                              ; preds = %436, %425
  %440 = icmp eq %"class.std::vector.21"* %427, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %439
  %442 = bitcast %"class.std::vector.21"* %427 to i8*
  call void @_ZdlPv(i8* nonnull %442) #14
  br label %443

443:                                              ; preds = %439, %441
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #14
  %444 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8, !tbaa !37
  %445 = icmp eq %"struct.std::pair"* %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %443
  %447 = bitcast %"struct.std::pair"* %444 to i8*
  call void @_ZdlPv(i8* nonnull %447) #14
  br label %448

448:                                              ; preds = %443, %446
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %149) #14
  ret void

449:                                              ; preds = %415, %417, %280, %278
  %450 = phi { i8*, i32 } [ %279, %278 ], [ %281, %280 ], [ %416, %415 ], [ %418, %417 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %9) #14
  br label %451

451:                                              ; preds = %449, %276
  %452 = phi { i8*, i32 } [ %450, %449 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #14
  %453 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %453, align 8, !tbaa !37
  %455 = icmp eq %"struct.std::pair"* %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %451
  %457 = bitcast %"struct.std::pair"* %454 to i8*
  call void @_ZdlPv(i8* nonnull %457) #14
  br label %458

458:                                              ; preds = %451, %456
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %149) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0) #14
  br label %459

459:                                              ; preds = %458, %264
  %460 = phi { i8*, i32 } [ %452, %458 ], [ %265, %264 ]
  resume { i8*, i32 } %460
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.21"*, %"class.std::vector.21"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.21"*, %"class.std::vector.21"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.21"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.21"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !29
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %8, i64 1
  %16 = icmp eq %"class.std::vector.21"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector.21"*, %"class.std::vector.21"** %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.21"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.21"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.21"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3
  tail call void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #14
  %3 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %3, align 8, !tbaa !17
  %5 = icmp eq %"struct.Graph::edge"* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast %"struct.Graph::edge"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #14
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !42
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #14
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !41
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !41
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !66
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !37
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #14
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #14, !alias.scope !75
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !47

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !37
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !41
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !42
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !63
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !68
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !69
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !63
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !68
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !69
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !74

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !63
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !68
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !69
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.21"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.21"* %0, i64 %1, %"class.std::vector.21"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.21"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !61
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.21"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !79

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !29
  %31 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !61
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !57
  %34 = load i64*, i64** %5, align 8, !tbaa !66
  %35 = load i64*, i64** %4, align 8, !tbaa !66
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !61
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !80

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
  %57 = icmp eq %"class.std::vector.21"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.21"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !29
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %59, i64 1
  %67 = icmp eq %"class.std::vector.21"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.21"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.21"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #6 comdat {
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
  %14 = load i64, i64* %13, align 8, !tbaa !63
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !63
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !68
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !68
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !69
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !69
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !63
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !81

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !63
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !68
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !69
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !63
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !68
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !69
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !63
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !68
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !69
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !74

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !63
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !68
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !37
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s061282420.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to %union.anon**), align 8, !tbaa !82
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 1), align 8, !tbaa !84
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !87
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS5Graph", !6, i64 0, !6, i64 8, !11, i64 16, !12, i64 40}
!11 = !{!"_ZTSSt6vectorIN5Graph4edgeESaIS1_EE"}
!12 = !{!"_ZTSSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN5Graph4edgeESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!19 = !{!14, !15, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !21, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!30, !15, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!34, !15, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!35 = !{!34, !15, i64 8}
!36 = distinct !{!36, !21}
!37 = !{!38, !15, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = !{!38, !15, i64 8}
!42 = !{!38, !15, i64 16}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !21}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!10, !6, i64 8}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!30, !15, i64 16}
!58 = distinct !{!58, !21, !24}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !21, !28, !24}
!61 = !{!30, !15, i64 8}
!62 = !{!34, !15, i64 16}
!63 = !{!64, !6, i64 0}
!64 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !65, i64 8}
!65 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!66 = !{!15, !15, i64 0}
!67 = distinct !{!67, !21}
!68 = !{!65, !6, i64 0}
!69 = !{!65, !6, i64 8}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !21}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!"branch_weights", i32 1, i32 2000}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = !{!83, !15, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !86, i64 8, !7, i64 16}
!86 = !{!"long", !7, i64 0}
!87 = !{!7, !7, i64 0}
