; ModuleID = 'Project_CodeNet_C++1400/p03256/s682369942.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s682369942.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dx2 = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy2 = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682369942.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
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
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %18 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #17
  %19 = load i32, i32* %1, align 4, !tbaa !15
  %20 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #17
  %21 = invoke noalias nonnull i8* @_Znwm(i64 8) #18
          to label %22 unwind label %71

22:                                               ; preds = %0
  %23 = bitcast i8* %21 to i32*
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %21, i8** %25, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, i8* %21, i64 8
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = bitcast i32** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !17
  store i32 0, i32* %23, align 4, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %21, i64 4
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = bitcast i32** %31 to i8**
  store i8* %26, i8** %32, align 8, !tbaa !18
  %33 = sext i32 %19 to i64
  %34 = icmp slt i32 %19, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %36 unwind label %73

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %38 = icmp eq i32 %19, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  %40 = mul nuw nsw i64 %33, 24
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #18
          to label %42 unwind label %73

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to %"class.std::vector.0"*
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi %"class.std::vector.0"* [ %43, %42 ], [ null, %37 ]
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %46, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %47, align 8, !tbaa !10
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %33
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %49, align 8, !tbaa !19
  %50 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %45, i64 %33, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %56 unwind label %51

51:                                               ; preds = %44
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = icmp eq %"class.std::vector.0"* %45, null
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  %55 = bitcast %"class.std::vector.0"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %55) #17
  br label %75

56:                                               ; preds = %44
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %47, align 8, !tbaa !10
  %57 = load i32*, i32** %24, align 8, !tbaa !11
  %58 = icmp eq i32* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %60) #17
  br label %61

61:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #17
  %62 = bitcast i32* %5 to i8*
  %63 = bitcast i32* %6 to i8*
  %64 = load i32, i32* %2, align 4, !tbaa !15
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %194, %61
  %67 = load i32, i32* %1, align 4, !tbaa !15
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %204

69:                                               ; preds = %66
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %209

71:                                               ; preds = %0
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %81

73:                                               ; preds = %39, %35
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %75

75:                                               ; preds = %51, %54, %73
  %76 = phi { i8*, i32 } [ %74, %73 ], [ %52, %54 ], [ %52, %51 ]
  %77 = load i32*, i32** %24, align 8, !tbaa !11
  %78 = icmp eq i32* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #17
  br label %81

81:                                               ; preds = %79, %75, %71
  %82 = phi { i8*, i32 } [ %72, %71 ], [ %76, %75 ], [ %76, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #17
  br label %854

83:                                               ; preds = %61, %194
  %84 = phi i32 [ %195, %194 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #17
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %86 unwind label %198

86:                                               ; preds = %83
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %6)
          to label %88 unwind label %198

88:                                               ; preds = %86
  %89 = load i32, i32* %5, align 4, !tbaa !15
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %5, align 4, !tbaa !15
  %91 = load i32, i32* %6, align 4, !tbaa !15
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %6, align 4, !tbaa !15
  %93 = sext i32 %90 to i64
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %93, i32 0, i32 0, i32 0, i32 1
  %96 = load i32*, i32** %95, align 8, !tbaa !18
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %93, i32 0, i32 0, i32 0, i32 2
  %98 = load i32*, i32** %97, align 8, !tbaa !17
  %99 = icmp eq i32* %96, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %88
  store i32 %92, i32* %96, align 4, !tbaa !15
  %101 = getelementptr inbounds i32, i32* %96, i64 1
  store i32* %101, i32** %95, align 8, !tbaa !18
  br label %143

102:                                              ; preds = %88
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %93, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !11
  %105 = ptrtoint i32* %96 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp eq i64 %107, 9223372036854775804
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
          to label %111 unwind label %200

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %102
  %113 = icmp eq i64 %107, 0
  %114 = select i1 %113, i64 1, i64 %108
  %115 = add nsw i64 %114, %108
  %116 = icmp ult i64 %115, %108
  %117 = icmp ugt i64 %115, 2305843009213693951
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 2305843009213693951, i64 %115
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %112
  %122 = shl nuw nsw i64 %119, 2
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #18
          to label %124 unwind label %198

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to i32*
  %126 = load i32, i32* %6, align 4, !tbaa !15
  br label %127

127:                                              ; preds = %124, %112
  %128 = phi i32 [ %126, %124 ], [ %92, %112 ]
  %129 = phi i32* [ %125, %124 ], [ null, %112 ]
  %130 = getelementptr inbounds i32, i32* %129, i64 %108
  store i32 %128, i32* %130, align 4, !tbaa !15
  %131 = icmp sgt i64 %107, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = bitcast i32* %129 to i8*
  %134 = bitcast i32* %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %134, i64 %107, i1 false) #17
  br label %135

135:                                              ; preds = %132, %127
  %136 = getelementptr inbounds i32, i32* %130, i64 1
  %137 = icmp eq i32* %104, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %139) #17
  br label %140

140:                                              ; preds = %138, %135
  store i32* %129, i32** %103, align 8, !tbaa !11
  store i32* %136, i32** %95, align 8, !tbaa !18
  %141 = getelementptr inbounds i32, i32* %129, i64 %119
  store i32* %141, i32** %97, align 8, !tbaa !17
  %142 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %143

143:                                              ; preds = %140, %100
  %144 = phi %"class.std::vector.0"* [ %142, %140 ], [ %94, %100 ]
  %145 = load i32, i32* %6, align 4, !tbaa !15
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %146, i32 0, i32 0, i32 0, i32 1
  %148 = load i32*, i32** %147, align 8, !tbaa !18
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %146, i32 0, i32 0, i32 0, i32 2
  %150 = load i32*, i32** %149, align 8, !tbaa !17
  %151 = icmp eq i32* %148, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %143
  %153 = load i32, i32* %5, align 4, !tbaa !15
  store i32 %153, i32* %148, align 4, !tbaa !15
  %154 = getelementptr inbounds i32, i32* %148, i64 1
  store i32* %154, i32** %147, align 8, !tbaa !18
  br label %194

155:                                              ; preds = %143
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %146, i32 0, i32 0, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8, !tbaa !11
  %158 = ptrtoint i32* %148 to i64
  %159 = ptrtoint i32* %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = icmp eq i64 %160, 9223372036854775804
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
          to label %164 unwind label %200

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %155
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 2305843009213693951
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 2305843009213693951, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 2
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #18
          to label %177 unwind label %198

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to i32*
  br label %179

179:                                              ; preds = %177, %165
  %180 = phi i32* [ %178, %177 ], [ null, %165 ]
  %181 = getelementptr inbounds i32, i32* %180, i64 %161
  %182 = load i32, i32* %5, align 4, !tbaa !15
  store i32 %182, i32* %181, align 4, !tbaa !15
  %183 = icmp sgt i64 %160, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = bitcast i32* %180 to i8*
  %186 = bitcast i32* %157 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %185, i8* align 4 %186, i64 %160, i1 false) #17
  br label %187

187:                                              ; preds = %184, %179
  %188 = getelementptr inbounds i32, i32* %181, i64 1
  %189 = icmp eq i32* %157, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %191) #17
  br label %192

192:                                              ; preds = %190, %187
  store i32* %180, i32** %156, align 8, !tbaa !11
  store i32* %188, i32** %147, align 8, !tbaa !18
  %193 = getelementptr inbounds i32, i32* %180, i64 %172
  store i32* %193, i32** %149, align 8, !tbaa !17
  br label %194

194:                                              ; preds = %192, %152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #17
  %195 = add nuw nsw i32 %84, 1
  %196 = load i32, i32* %2, align 4, !tbaa !15
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %83, label %66, !llvm.loop !20

198:                                              ; preds = %83, %86, %121, %174
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %202

200:                                              ; preds = %110, %163
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi { i8*, i32 } [ %199, %198 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #17
  br label %852

204:                                              ; preds = %301, %66
  %205 = phi i32 [ %67, %66 ], [ %304, %301 ]
  %206 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %206) #17
  %207 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %207) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false) #17
  %208 = invoke noalias nonnull i8* @_Znwm(i64 8) #18
          to label %309 unwind label %377

209:                                              ; preds = %69, %301
  %210 = phi %"class.std::vector.0"* [ %70, %69 ], [ %302, %301 ]
  %211 = phi i64 [ 0, %69 ], [ %303, %301 ]
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 %211, i32 0, i32 0, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !21
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 %211, i32 0, i32 0, i32 0, i32 1
  %215 = load i32*, i32** %214, align 8, !tbaa !21
  %216 = icmp eq i32* %213, %215
  br i1 %216, label %263, label %217

217:                                              ; preds = %209
  %218 = ptrtoint i32* %215 to i64
  %219 = ptrtoint i32* %213 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %222 = call i64 @llvm.ctlz.i64(i64 %221, i1 true) #17, !range !22
  %223 = shl nuw nsw i64 %222, 1
  %224 = xor i64 %223, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %213, i32* %215, i64 %224)
          to label %225 unwind label %307

225:                                              ; preds = %217
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %213, i32* %215)
          to label %226 unwind label %307

226:                                              ; preds = %225
  %227 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 %211, i32 0, i32 0, i32 0, i32 0
  %229 = load i32*, i32** %228, align 8, !tbaa !21
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 %211, i32 0, i32 0, i32 0, i32 1
  %231 = load i32*, i32** %230, align 8, !tbaa !21
  %232 = icmp eq i32* %229, %231
  br i1 %232, label %263, label %233

233:                                              ; preds = %226, %237
  %234 = phi i32* [ %235, %237 ], [ %229, %226 ]
  %235 = getelementptr inbounds i32, i32* %234, i64 1
  %236 = icmp eq i32* %235, %231
  br i1 %236, label %263, label %237

237:                                              ; preds = %233
  %238 = load i32, i32* %234, align 4, !tbaa !15
  %239 = load i32, i32* %235, align 4, !tbaa !15
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %233, !llvm.loop !23

241:                                              ; preds = %237
  %242 = icmp eq i32* %234, %231
  br i1 %242, label %263, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds i32, i32* %234, i64 2
  %245 = icmp eq i32* %244, %231
  br i1 %245, label %260, label %246

246:                                              ; preds = %243
  %247 = load i32, i32* %234, align 4, !tbaa !15
  br label %248

248:                                              ; preds = %256, %246
  %249 = phi i32 [ %252, %256 ], [ %247, %246 ]
  %250 = phi i32* [ %258, %256 ], [ %244, %246 ]
  %251 = phi i32* [ %257, %256 ], [ %234, %246 ]
  %252 = load i32, i32* %250, align 4, !tbaa !15
  %253 = icmp eq i32 %249, %252
  br i1 %253, label %256, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds i32, i32* %251, i64 1
  store i32 %252, i32* %255, align 4, !tbaa !15
  br label %256

256:                                              ; preds = %254, %248
  %257 = phi i32* [ %251, %248 ], [ %255, %254 ]
  %258 = getelementptr inbounds i32, i32* %250, i64 1
  %259 = icmp eq i32* %258, %231
  br i1 %259, label %260, label %248, !llvm.loop !24

260:                                              ; preds = %256, %243
  %261 = phi i32* [ %234, %243 ], [ %257, %256 ]
  %262 = getelementptr inbounds i32, i32* %261, i64 1
  br label %263

263:                                              ; preds = %233, %209, %226, %260, %241
  %264 = phi %"class.std::vector.0"* [ %227, %260 ], [ %227, %241 ], [ %227, %226 ], [ %210, %209 ], [ %227, %233 ]
  %265 = phi i32* [ %229, %260 ], [ %229, %241 ], [ %229, %226 ], [ %213, %209 ], [ %229, %233 ]
  %266 = phi i32* [ %231, %260 ], [ %231, %241 ], [ %231, %226 ], [ %213, %209 ], [ %231, %233 ]
  %267 = phi i32* [ %262, %260 ], [ %231, %241 ], [ %231, %226 ], [ %213, %209 ], [ %231, %233 ]
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %264, i64 %211, i32 0, i32 0, i32 0, i32 1
  %269 = ptrtoint i32* %267 to i64
  %270 = ptrtoint i32* %265 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 2
  %273 = getelementptr inbounds i32, i32* %265, i64 %272
  %274 = ptrtoint i32* %266 to i64
  %275 = sub i64 %274, %270
  %276 = ashr exact i64 %275, 2
  %277 = getelementptr inbounds i32, i32* %265, i64 %276
  %278 = icmp eq i64 %272, %276
  br i1 %278, label %301, label %279

279:                                              ; preds = %263
  %280 = icmp eq i32* %266, %277
  br i1 %280, label %291, label %281

281:                                              ; preds = %279
  %282 = ptrtoint i32* %277 to i64
  %283 = sub i64 %274, %282
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %291, label %285

285:                                              ; preds = %281
  %286 = bitcast i32* %273 to i8*
  %287 = bitcast i32* %277 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %286, i8* align 4 %287, i64 %283, i1 false) #17
  %288 = load i32*, i32** %268, align 8, !tbaa !21
  %289 = ptrtoint i32* %288 to i64
  %290 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %291

291:                                              ; preds = %279, %285, %281
  %292 = phi %"class.std::vector.0"* [ %290, %285 ], [ %264, %281 ], [ %264, %279 ]
  %293 = phi i64 [ %289, %285 ], [ %274, %281 ], [ %274, %279 ]
  %294 = phi i64 [ %282, %285 ], [ %282, %281 ], [ %274, %279 ]
  %295 = phi i32* [ %288, %285 ], [ %266, %281 ], [ %266, %279 ]
  %296 = sub i64 %293, %294
  %297 = ashr exact i64 %296, 2
  %298 = getelementptr inbounds i32, i32* %273, i64 %297
  %299 = icmp eq i32* %295, %298
  br i1 %299, label %301, label %300

300:                                              ; preds = %291
  store i32* %298, i32** %268, align 8, !tbaa !18
  br label %301

301:                                              ; preds = %300, %291, %263
  %302 = phi %"class.std::vector.0"* [ %292, %300 ], [ %292, %291 ], [ %264, %263 ]
  %303 = add nuw nsw i64 %211, 1
  %304 = load i32, i32* %1, align 4, !tbaa !15
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %303, %305
  br i1 %306, label %209, label %204, !llvm.loop !25

307:                                              ; preds = %225, %217
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %852

309:                                              ; preds = %204
  %310 = bitcast i8* %208 to i32*
  %311 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %312 = bitcast %"class.std::vector.0"* %8 to i8**
  store i8* %208, i8** %312, align 8, !tbaa !11
  %313 = getelementptr inbounds i8, i8* %208, i64 8
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %315 = bitcast i32** %314 to i8**
  store i8* %313, i8** %315, align 8, !tbaa !17
  store i32 0, i32* %310, align 4, !tbaa !15
  %316 = getelementptr inbounds i8, i8* %208, i64 4
  %317 = bitcast i8* %316 to i32*
  store i32 0, i32* %317, align 4
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %319 = bitcast i32** %318 to i8**
  store i8* %313, i8** %319, align 8, !tbaa !18
  %320 = sext i32 %205 to i64
  %321 = icmp slt i32 %205, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %323 unwind label %379

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %309
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false) #17
  %325 = icmp eq i32 %205, 0
  br i1 %325, label %331, label %326

326:                                              ; preds = %324
  %327 = mul nuw nsw i64 %320, 24
  %328 = invoke noalias nonnull i8* @_Znwm(i64 %327) #18
          to label %329 unwind label %379

329:                                              ; preds = %326
  %330 = bitcast i8* %328 to %"class.std::vector.0"*
  br label %331

331:                                              ; preds = %329, %324
  %332 = phi %"class.std::vector.0"* [ %330, %329 ], [ null, %324 ]
  %333 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %332, %"class.std::vector.0"** %333, align 8, !tbaa !5
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %332, %"class.std::vector.0"** %334, align 8, !tbaa !10
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %332, i64 %320
  %336 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %335, %"class.std::vector.0"** %336, align 8, !tbaa !19
  %337 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %332, i64 %320, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8)
          to label %343 unwind label %338

338:                                              ; preds = %331
  %339 = landingpad { i8*, i32 }
          cleanup
  %340 = icmp eq %"class.std::vector.0"* %332, null
  br i1 %340, label %381, label %341

341:                                              ; preds = %338
  %342 = bitcast %"class.std::vector.0"* %332 to i8*
  call void @_ZdlPv(i8* nonnull %342) #17
  br label %381

343:                                              ; preds = %331
  store %"class.std::vector.0"* %337, %"class.std::vector.0"** %334, align 8, !tbaa !10
  %344 = load i32*, i32** %311, align 8, !tbaa !11
  %345 = icmp eq i32* %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = bitcast i32* %344 to i8*
  call void @_ZdlPv(i8* nonnull %347) #17
  br label %348

348:                                              ; preds = %343, %346
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %207) #17
  %349 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %350 = load i32, i32* %1, align 4, !tbaa !15
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %374

352:                                              ; preds = %348, %405
  %353 = phi i32 [ %406, %405 ], [ %350, %348 ]
  %354 = phi i64 [ %407, %405 ], [ 0, %348 ]
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 %354, i32 0, i32 0, i32 0, i32 1
  %356 = load i32*, i32** %355, align 8, !tbaa !18
  %357 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %349, i64 %354, i32 0, i32 0, i32 0, i32 0
  %358 = load i32*, i32** %357, align 8, !tbaa !11
  %359 = ptrtoint i32* %356 to i64
  %360 = ptrtoint i32* %358 to i64
  %361 = sub i64 %359, %360
  %362 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %363 = icmp eq i64 %361, 0
  br i1 %363, label %405, label %364

364:                                              ; preds = %352
  %365 = ashr exact i64 %361, 2
  %366 = load %"class.std::vector.0"*, %"class.std::vector.0"** %333, align 8
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %366, i64 %354, i32 0, i32 0, i32 0, i32 0
  %368 = load i32*, i32** %367, align 8, !tbaa !11
  %369 = call i64 @llvm.umax.i64(i64 %365, i64 1)
  %370 = and i64 %369, 1
  %371 = icmp ult i64 %365, 2
  br i1 %371, label %389, label %372

372:                                              ; preds = %364
  %373 = and i64 %369, -2
  br label %410

374:                                              ; preds = %405, %348
  %375 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %375) #17
  %376 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %375, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %376, i64 0)
          to label %437 unwind label %473

377:                                              ; preds = %204
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %387

379:                                              ; preds = %326, %322
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %381

381:                                              ; preds = %338, %341, %379
  %382 = phi { i8*, i32 } [ %380, %379 ], [ %339, %341 ], [ %339, %338 ]
  %383 = load i32*, i32** %311, align 8, !tbaa !11
  %384 = icmp eq i32* %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %381
  %386 = bitcast i32* %383 to i8*
  call void @_ZdlPv(i8* nonnull %386) #17
  br label %387

387:                                              ; preds = %385, %381, %377
  %388 = phi { i8*, i32 } [ %378, %377 ], [ %382, %381 ], [ %382, %385 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %207) #17
  br label %850

389:                                              ; preds = %410, %364
  %390 = phi i64 [ 0, %364 ], [ %434, %410 ]
  %391 = icmp eq i64 %370, 0
  br i1 %391, label %403, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds i32, i32* %358, i64 %390
  %394 = load i32, i32* %393, align 4, !tbaa !15
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, i8* %362, i64 %395
  %397 = load i8, i8* %396, align 1, !tbaa !26
  %398 = sext i8 %397 to i64
  %399 = add nsw i64 %398, -65
  %400 = getelementptr inbounds i32, i32* %368, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !15
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %400, align 4, !tbaa !15
  br label %403

403:                                              ; preds = %389, %392
  %404 = load i32, i32* %1, align 4, !tbaa !15
  br label %405

405:                                              ; preds = %403, %352
  %406 = phi i32 [ %404, %403 ], [ %353, %352 ]
  %407 = add nuw nsw i64 %354, 1
  %408 = sext i32 %406 to i64
  %409 = icmp slt i64 %407, %408
  br i1 %409, label %352, label %374, !llvm.loop !27

410:                                              ; preds = %410, %372
  %411 = phi i64 [ 0, %372 ], [ %434, %410 ]
  %412 = phi i64 [ %373, %372 ], [ %435, %410 ]
  %413 = getelementptr inbounds i32, i32* %358, i64 %411
  %414 = load i32, i32* %413, align 4, !tbaa !15
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, i8* %362, i64 %415
  %417 = load i8, i8* %416, align 1, !tbaa !26
  %418 = sext i8 %417 to i64
  %419 = add nsw i64 %418, -65
  %420 = getelementptr inbounds i32, i32* %368, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !15
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %420, align 4, !tbaa !15
  %423 = or i64 %411, 1
  %424 = getelementptr inbounds i32, i32* %358, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !15
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, i8* %362, i64 %426
  %428 = load i8, i8* %427, align 1, !tbaa !26
  %429 = sext i8 %428 to i64
  %430 = add nsw i64 %429, -65
  %431 = getelementptr inbounds i32, i32* %368, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !15
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %431, align 4, !tbaa !15
  %434 = add nuw nsw i64 %411, 2
  %435 = add i64 %412, -2
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %389, label %410, !llvm.loop !28

437:                                              ; preds = %374
  %438 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %438) #17
  %439 = getelementptr inbounds i8, i8* %438, i64 8
  %440 = bitcast i8* %439 to i32*
  store i32 0, i32* %440, align 8, !tbaa !29
  %441 = getelementptr inbounds i8, i8* %438, i64 16
  %442 = bitcast i8* %441 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %442, align 8, !tbaa !34
  %443 = getelementptr inbounds i8, i8* %438, i64 24
  %444 = bitcast i8* %443 to i8**
  store i8* %439, i8** %444, align 8, !tbaa !35
  %445 = getelementptr inbounds i8, i8* %438, i64 32
  %446 = bitcast i8* %445 to i8**
  store i8* %439, i8** %446, align 8, !tbaa !36
  %447 = getelementptr inbounds i8, i8* %438, i64 40
  %448 = bitcast i8* %447 to i64*
  store i64 0, i64* %448, align 8, !tbaa !37
  %449 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %449) #17
  %450 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %451 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %452 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  %453 = bitcast i8* %441 to %"struct.std::_Rb_tree_node"**
  %454 = bitcast i8* %439 to %"struct.std::_Rb_tree_node_base"*
  %455 = bitcast i8* %443 to %"struct.std::_Rb_tree_node_base"**
  store i32 0, i32* %11, align 4, !tbaa !15
  %456 = load i32, i32* %1, align 4, !tbaa !15
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %475, label %458

458:                                              ; preds = %548, %437
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %449) #17
  %459 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %460 = bitcast i32* %12 to i8*
  %461 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %462 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %463 = bitcast i32** %462 to i8**
  %464 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %465 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  %466 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %467 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %468 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %469 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %470 = load i32*, i32** %450, align 8, !tbaa !38
  %471 = load i32*, i32** %459, align 8, !tbaa !38
  %472 = icmp eq i32* %470, %471
  br i1 %472, label %714, label %553

473:                                              ; preds = %374
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %848

475:                                              ; preds = %437, %548
  %476 = phi i32 [ %550, %548 ], [ 0, %437 ]
  %477 = sext i32 %476 to i64
  %478 = load %"class.std::vector.0"*, %"class.std::vector.0"** %333, align 8, !tbaa !5
  %479 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %478, i64 %477, i32 0, i32 0, i32 0, i32 0
  %480 = load i32*, i32** %479, align 8, !tbaa !11
  %481 = load i32, i32* %480, align 4, !tbaa !15
  %482 = getelementptr inbounds i32, i32* %480, i64 1
  %483 = load i32, i32* %482, align 4, !tbaa !15
  %484 = mul nsw i32 %483, %481
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %496

486:                                              ; preds = %475
  %487 = load i32*, i32** %450, align 8, !tbaa !40
  %488 = load i32*, i32** %451, align 8, !tbaa !42
  %489 = getelementptr inbounds i32, i32* %488, i64 -1
  %490 = icmp eq i32* %487, %489
  br i1 %490, label %493, label %491

491:                                              ; preds = %486
  store i32 %476, i32* %487, align 4, !tbaa !15
  %492 = getelementptr inbounds i32, i32* %487, i64 1
  store i32* %492, i32** %450, align 8, !tbaa !40
  br label %496

493:                                              ; preds = %486
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %452, i32* nonnull align 4 dereferenceable(4) %11)
          to label %496 unwind label %494

494:                                              ; preds = %537, %493
  %495 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %449) #17
  br label %845

496:                                              ; preds = %491, %493, %475
  %497 = load i32, i32* %11, align 4
  %498 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %453, align 8, !tbaa !21
  %499 = icmp eq %"struct.std::_Rb_tree_node"* %498, null
  br i1 %499, label %514, label %500

500:                                              ; preds = %496, %500
  %501 = phi %"struct.std::_Rb_tree_node"* [ %510, %500 ], [ %498, %496 ]
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %501, i64 0, i32 1
  %503 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %502 to i32*
  %504 = load i32, i32* %503, align 4, !tbaa !15
  %505 = icmp slt i32 %497, %504
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %501, i64 0, i32 0, i32 2
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %501, i64 0, i32 0, i32 3
  %508 = select i1 %505, %"struct.std::_Rb_tree_node_base"** %506, %"struct.std::_Rb_tree_node_base"** %507
  %509 = bitcast %"struct.std::_Rb_tree_node_base"** %508 to %"struct.std::_Rb_tree_node"**
  %510 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %509, align 8, !tbaa !21
  %511 = icmp eq %"struct.std::_Rb_tree_node"* %510, null
  br i1 %511, label %512, label %500, !llvm.loop !43

512:                                              ; preds = %500
  %513 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %501, i64 0, i32 0
  br i1 %505, label %514, label %520

514:                                              ; preds = %512, %496
  %515 = phi %"struct.std::_Rb_tree_node_base"* [ %513, %512 ], [ %454, %496 ]
  %516 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %455, align 8, !tbaa !35
  %517 = icmp eq %"struct.std::_Rb_tree_node_base"* %515, %516
  br i1 %517, label %528, label %518

518:                                              ; preds = %514
  %519 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %515) #20
  br label %520

520:                                              ; preds = %518, %512
  %521 = phi %"struct.std::_Rb_tree_node_base"* [ %515, %518 ], [ %513, %512 ]
  %522 = phi %"struct.std::_Rb_tree_node_base"* [ %519, %518 ], [ %513, %512 ]
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %522, i64 1, i32 0
  %524 = load i32, i32* %523, align 4, !tbaa !15
  %525 = icmp sge i32 %524, %497
  %526 = icmp eq %"struct.std::_Rb_tree_node_base"* %521, null
  %527 = select i1 %525, i1 true, i1 %526
  br i1 %527, label %548, label %530

528:                                              ; preds = %514
  %529 = icmp eq %"struct.std::_Rb_tree_node_base"* %515, null
  br i1 %529, label %548, label %530

530:                                              ; preds = %520, %528
  %531 = phi %"struct.std::_Rb_tree_node_base"* [ %515, %528 ], [ %521, %520 ]
  %532 = icmp eq %"struct.std::_Rb_tree_node_base"* %531, %454
  br i1 %532, label %537, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %531, i64 1, i32 0
  %535 = load i32, i32* %534, align 4, !tbaa !15
  %536 = icmp slt i32 %497, %535
  br label %537

537:                                              ; preds = %533, %530
  %538 = phi i1 [ true, %530 ], [ %536, %533 ]
  %539 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %540 unwind label %494

540:                                              ; preds = %537
  %541 = getelementptr inbounds i8, i8* %539, i64 32
  %542 = bitcast i8* %541 to i32*
  %543 = load i32, i32* %11, align 4, !tbaa !15
  store i32 %543, i32* %542, align 4, !tbaa !15
  %544 = bitcast i8* %539 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %538, %"struct.std::_Rb_tree_node_base"* nonnull %544, %"struct.std::_Rb_tree_node_base"* nonnull %531, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %454) #17
  %545 = load i64, i64* %448, align 8, !tbaa !37
  %546 = add i64 %545, 1
  store i64 %546, i64* %448, align 8, !tbaa !37
  %547 = load i32, i32* %11, align 4, !tbaa !15
  br label %548

548:                                              ; preds = %540, %528, %520
  %549 = phi i32 [ %547, %540 ], [ %497, %528 ], [ %497, %520 ]
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %11, align 4, !tbaa !15
  %551 = load i32, i32* %1, align 4, !tbaa !15
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %475, label %458, !llvm.loop !44

553:                                              ; preds = %458, %587
  %554 = phi i32* [ %589, %587 ], [ %471, %458 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %460) #17
  %555 = load i32, i32* %554, align 4, !tbaa !15
  store i32 %555, i32* %12, align 4, !tbaa !15
  %556 = load i32*, i32** %461, align 8, !tbaa !45
  %557 = getelementptr inbounds i32, i32* %556, i64 -1
  %558 = icmp eq i32* %554, %557
  br i1 %558, label %561, label %559

559:                                              ; preds = %553
  %560 = getelementptr inbounds i32, i32* %554, i64 1
  br label %567

561:                                              ; preds = %553
  %562 = load i8*, i8** %463, align 8, !tbaa !46
  call void @_ZdlPv(i8* %562) #17
  %563 = load i32**, i32*** %464, align 8, !tbaa !47
  %564 = getelementptr inbounds i32*, i32** %563, i64 1
  store i32** %564, i32*** %464, align 8, !tbaa !48
  %565 = load i32*, i32** %564, align 8, !tbaa !21
  store i32* %565, i32** %462, align 8, !tbaa !49
  %566 = getelementptr inbounds i32, i32* %565, i64 128
  store i32* %566, i32** %461, align 8, !tbaa !50
  br label %567

567:                                              ; preds = %559, %561
  %568 = phi i32* [ %560, %559 ], [ %565, %561 ]
  store i32* %568, i32** %459, align 8, !tbaa !51
  %569 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %465, i32* nonnull align 4 dereferenceable(4) %12)
          to label %570 unwind label %593

570:                                              ; preds = %567
  %571 = load i32, i32* %12, align 4, !tbaa !15
  %572 = sext i32 %571 to i64
  %573 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !52
  %574 = getelementptr inbounds i8, i8* %573, i64 %572
  %575 = load i8, i8* %574, align 1, !tbaa !26
  %576 = sext i8 %575 to i64
  %577 = add nsw i64 %576, -65
  %578 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %579 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 %572, i32 0, i32 0, i32 0, i32 1
  %580 = load i32*, i32** %579, align 8, !tbaa !18
  %581 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 %572, i32 0, i32 0, i32 0, i32 0
  %582 = load i32*, i32** %581, align 8, !tbaa !11
  %583 = icmp eq i32* %580, %582
  %584 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %453, align 8
  %585 = icmp eq %"struct.std::_Rb_tree_node"* %584, null
  %586 = select i1 %583, i1 true, i1 %585
  br i1 %586, label %587, label %595

587:                                              ; preds = %696, %570
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %460) #17
  %588 = load i32*, i32** %450, align 8, !tbaa !38
  %589 = load i32*, i32** %459, align 8, !tbaa !38
  %590 = icmp eq i32* %588, %589
  br i1 %590, label %714, label %553, !llvm.loop !55

591:                                              ; preds = %781, %778, %772, %771, %762, %748, %745, %739, %738, %729, %750, %717
  %592 = landingpad { i8*, i32 }
          cleanup
  br label %845

593:                                              ; preds = %567
  %594 = landingpad { i8*, i32 }
          cleanup
  br label %712

595:                                              ; preds = %570, %710
  %596 = phi %"struct.std::_Rb_tree_node"* [ %711, %710 ], [ %584, %570 ]
  %597 = phi i64 [ %697, %710 ], [ 0, %570 ]
  %598 = phi i32* [ %704, %710 ], [ %582, %570 ]
  %599 = getelementptr inbounds i32, i32* %598, i64 %597
  %600 = load i32, i32* %599, align 4, !tbaa !15
  %601 = icmp eq %"struct.std::_Rb_tree_node"* %596, null
  br i1 %601, label %696, label %602

602:                                              ; preds = %595, %602
  %603 = phi %"struct.std::_Rb_tree_node"* [ %615, %602 ], [ %596, %595 ]
  %604 = phi %"struct.std::_Rb_tree_node_base"* [ %612, %602 ], [ %454, %595 ]
  %605 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %603, i64 0, i32 1
  %606 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %605 to i32*
  %607 = load i32, i32* %606, align 4, !tbaa !15
  %608 = icmp slt i32 %607, %600
  %609 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %603, i64 0, i32 0, i32 3
  %610 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %603, i64 0, i32 0
  %611 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %603, i64 0, i32 0, i32 2
  %612 = select i1 %608, %"struct.std::_Rb_tree_node_base"* %604, %"struct.std::_Rb_tree_node_base"* %610
  %613 = select i1 %608, %"struct.std::_Rb_tree_node_base"** %609, %"struct.std::_Rb_tree_node_base"** %611
  %614 = bitcast %"struct.std::_Rb_tree_node_base"** %613 to %"struct.std::_Rb_tree_node"**
  %615 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %614, align 8, !tbaa !21
  %616 = icmp eq %"struct.std::_Rb_tree_node"* %615, null
  br i1 %616, label %617, label %602, !llvm.loop !56

617:                                              ; preds = %602
  %618 = icmp eq %"struct.std::_Rb_tree_node_base"* %612, %454
  br i1 %618, label %696, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %604, i64 1, i32 0
  %621 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %610, i64 1, i32 0
  %622 = select i1 %608, i32* %620, i32* %621
  %623 = load i32, i32* %622, align 4, !tbaa !15
  %624 = icmp slt i32 %600, %623
  %625 = select i1 %624, %"struct.std::_Rb_tree_node_base"* %454, %"struct.std::_Rb_tree_node_base"* %612
  %626 = icmp eq %"struct.std::_Rb_tree_node_base"* %625, %454
  br i1 %626, label %696, label %631

627:                                              ; preds = %682, %683
  %628 = landingpad { i8*, i32 }
          cleanup
  br label %712

629:                                              ; preds = %672
  %630 = landingpad { i8*, i32 }
          cleanup
  br label %712

631:                                              ; preds = %619
  %632 = sext i32 %600 to i64
  %633 = load %"class.std::vector.0"*, %"class.std::vector.0"** %333, align 8, !tbaa !5
  %634 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %633, i64 %632, i32 0, i32 0, i32 0, i32 0
  %635 = load i32*, i32** %634, align 8, !tbaa !11
  %636 = getelementptr inbounds i32, i32* %635, i64 %577
  %637 = load i32, i32* %636, align 4, !tbaa !15
  %638 = add nsw i32 %637, -1
  store i32 %638, i32* %636, align 4, !tbaa !15
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %696

640:                                              ; preds = %631
  %641 = load i32*, i32** %450, align 8, !tbaa !40
  %642 = load i32*, i32** %451, align 8, !tbaa !42
  %643 = getelementptr inbounds i32, i32* %642, i64 -1
  %644 = icmp eq i32* %641, %643
  br i1 %644, label %647, label %645

645:                                              ; preds = %640
  store i32 %600, i32* %641, align 4, !tbaa !15
  %646 = getelementptr inbounds i32, i32* %641, i64 1
  br label %694

647:                                              ; preds = %640
  %648 = load i32**, i32*** %466, align 8, !tbaa !48
  %649 = load i32**, i32*** %464, align 8, !tbaa !48
  %650 = ptrtoint i32** %648 to i64
  %651 = ptrtoint i32** %649 to i64
  %652 = sub i64 %650, %651
  %653 = ashr exact i64 %652, 3
  %654 = icmp ne i32** %648, null
  %655 = sext i1 %654 to i64
  %656 = add nsw i64 %653, %655
  %657 = shl nsw i64 %656, 7
  %658 = load i32*, i32** %467, align 8, !tbaa !49
  %659 = ptrtoint i32* %641 to i64
  %660 = ptrtoint i32* %658 to i64
  %661 = sub i64 %659, %660
  %662 = ashr exact i64 %661, 2
  %663 = add nsw i64 %657, %662
  %664 = load i32*, i32** %461, align 8, !tbaa !50
  %665 = load i32*, i32** %459, align 8, !tbaa !38
  %666 = ptrtoint i32* %664 to i64
  %667 = ptrtoint i32* %665 to i64
  %668 = sub i64 %666, %667
  %669 = ashr exact i64 %668, 2
  %670 = add nsw i64 %663, %669
  %671 = icmp eq i64 %670, 2305843009213693951
  br i1 %671, label %672, label %674

672:                                              ; preds = %647
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #19
          to label %673 unwind label %629

673:                                              ; preds = %672
  unreachable

674:                                              ; preds = %647
  %675 = load i64, i64* %468, align 8, !tbaa !57
  %676 = load i32**, i32*** %469, align 8, !tbaa !58
  %677 = ptrtoint i32** %676 to i64
  %678 = sub i64 %650, %677
  %679 = ashr exact i64 %678, 3
  %680 = sub i64 %675, %679
  %681 = icmp ult i64 %680, 2
  br i1 %681, label %682, label %683

682:                                              ; preds = %674
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %452, i64 1, i1 zeroext false)
          to label %683 unwind label %627

683:                                              ; preds = %682, %674
  %684 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %685 unwind label %627

685:                                              ; preds = %683
  %686 = load i32**, i32*** %466, align 8, !tbaa !59
  %687 = getelementptr inbounds i32*, i32** %686, i64 1
  %688 = bitcast i32** %687 to i8**
  store i8* %684, i8** %688, align 8, !tbaa !21
  %689 = load i32*, i32** %450, align 8, !tbaa !40
  store i32 %600, i32* %689, align 4, !tbaa !15
  %690 = load i32**, i32*** %466, align 8, !tbaa !59
  %691 = getelementptr inbounds i32*, i32** %690, i64 1
  store i32** %691, i32*** %466, align 8, !tbaa !48
  %692 = load i32*, i32** %691, align 8, !tbaa !21
  store i32* %692, i32** %467, align 8, !tbaa !49
  %693 = getelementptr inbounds i32, i32* %692, i64 128
  store i32* %693, i32** %451, align 8, !tbaa !50
  br label %694

694:                                              ; preds = %645, %685
  %695 = phi i32* [ %692, %685 ], [ %646, %645 ]
  store i32* %695, i32** %450, align 8, !tbaa !40
  br label %696

696:                                              ; preds = %694, %595, %617, %631, %619
  %697 = add nuw i64 %597, 1
  %698 = load i32, i32* %12, align 4, !tbaa !15
  %699 = sext i32 %698 to i64
  %700 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %701 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %700, i64 %699, i32 0, i32 0, i32 0, i32 1
  %702 = load i32*, i32** %701, align 8, !tbaa !18
  %703 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %700, i64 %699, i32 0, i32 0, i32 0, i32 0
  %704 = load i32*, i32** %703, align 8, !tbaa !11
  %705 = ptrtoint i32* %702 to i64
  %706 = ptrtoint i32* %704 to i64
  %707 = sub i64 %705, %706
  %708 = ashr exact i64 %707, 2
  %709 = icmp ugt i64 %708, %697
  br i1 %709, label %710, label %587, !llvm.loop !60

710:                                              ; preds = %696
  %711 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %453, align 8, !tbaa !34
  br label %595

712:                                              ; preds = %627, %629, %593
  %713 = phi { i8*, i32 } [ %594, %593 ], [ %628, %627 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %460) #17
  br label %845

714:                                              ; preds = %587, %458
  %715 = load i64, i64* %448, align 8, !tbaa !37
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %717, label %750

717:                                              ; preds = %714
  %718 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %719 unwind label %591

719:                                              ; preds = %717
  %720 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !62
  %721 = getelementptr i8, i8* %720, i64 -24
  %722 = bitcast i8* %721 to i64*
  %723 = load i64, i64* %722, align 8
  %724 = add nsw i64 %723, 240
  %725 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %724
  %726 = bitcast i8* %725 to %"class.std::ctype"**
  %727 = load %"class.std::ctype"*, %"class.std::ctype"** %726, align 8, !tbaa !64
  %728 = icmp eq %"class.std::ctype"* %727, null
  br i1 %728, label %729, label %731

729:                                              ; preds = %719
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %730 unwind label %591

730:                                              ; preds = %729
  unreachable

731:                                              ; preds = %719
  %732 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %727, i64 0, i32 8
  %733 = load i8, i8* %732, align 8, !tbaa !67
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %738, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %727, i64 0, i32 9, i64 10
  %737 = load i8, i8* %736, align 1, !tbaa !26
  br label %745

738:                                              ; preds = %731
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %727)
          to label %739 unwind label %591

739:                                              ; preds = %738
  %740 = bitcast %"class.std::ctype"* %727 to i8 (%"class.std::ctype"*, i8)***
  %741 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %740, align 8, !tbaa !62
  %742 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %741, i64 6
  %743 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %742, align 8
  %744 = invoke signext i8 %743(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %727, i8 signext 10)
          to label %745 unwind label %591

745:                                              ; preds = %739, %735
  %746 = phi i8 [ %737, %735 ], [ %744, %739 ]
  %747 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %746)
          to label %748 unwind label %591

748:                                              ; preds = %745
  %749 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %747)
          to label %783 unwind label %591

750:                                              ; preds = %714
  %751 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %752 unwind label %591

752:                                              ; preds = %750
  %753 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !62
  %754 = getelementptr i8, i8* %753, i64 -24
  %755 = bitcast i8* %754 to i64*
  %756 = load i64, i64* %755, align 8
  %757 = add nsw i64 %756, 240
  %758 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %757
  %759 = bitcast i8* %758 to %"class.std::ctype"**
  %760 = load %"class.std::ctype"*, %"class.std::ctype"** %759, align 8, !tbaa !64
  %761 = icmp eq %"class.std::ctype"* %760, null
  br i1 %761, label %762, label %764

762:                                              ; preds = %752
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %763 unwind label %591

763:                                              ; preds = %762
  unreachable

764:                                              ; preds = %752
  %765 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %760, i64 0, i32 8
  %766 = load i8, i8* %765, align 8, !tbaa !67
  %767 = icmp eq i8 %766, 0
  br i1 %767, label %771, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %760, i64 0, i32 9, i64 10
  %770 = load i8, i8* %769, align 1, !tbaa !26
  br label %778

771:                                              ; preds = %764
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %760)
          to label %772 unwind label %591

772:                                              ; preds = %771
  %773 = bitcast %"class.std::ctype"* %760 to i8 (%"class.std::ctype"*, i8)***
  %774 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %773, align 8, !tbaa !62
  %775 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %774, i64 6
  %776 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %775, align 8
  %777 = invoke signext i8 %776(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %760, i8 signext 10)
          to label %778 unwind label %591

778:                                              ; preds = %772, %768
  %779 = phi i8 [ %770, %768 ], [ %777, %772 ]
  %780 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %779)
          to label %781 unwind label %591

781:                                              ; preds = %778
  %782 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %780)
          to label %783 unwind label %591

783:                                              ; preds = %781, %748
  %784 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %453, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %465, %"struct.std::_Rb_tree_node"* %784)
          to label %788 unwind label %785

785:                                              ; preds = %783
  %786 = landingpad { i8*, i32 }
          catch i8* null
  %787 = extractvalue { i8*, i32 } %786, 0
  call void @__clang_call_terminate(i8* %787) #21
  unreachable

788:                                              ; preds = %783
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %438) #17
  %789 = load i32**, i32*** %469, align 8, !tbaa !58
  %790 = icmp eq i32** %789, null
  br i1 %790, label %808, label %791

791:                                              ; preds = %788
  %792 = bitcast i32** %789 to i8*
  %793 = load i32**, i32*** %464, align 8, !tbaa !47
  %794 = load i32**, i32*** %466, align 8, !tbaa !59
  %795 = getelementptr inbounds i32*, i32** %794, i64 1
  %796 = icmp ult i32** %793, %795
  br i1 %796, label %797, label %806

797:                                              ; preds = %791, %797
  %798 = phi i32** [ %801, %797 ], [ %793, %791 ]
  %799 = bitcast i32** %798 to i8**
  %800 = load i8*, i8** %799, align 8, !tbaa !21
  call void @_ZdlPv(i8* %800) #17
  %801 = getelementptr inbounds i32*, i32** %798, i64 1
  %802 = icmp ult i32** %798, %794
  br i1 %802, label %797, label %803, !llvm.loop !69

803:                                              ; preds = %797
  %804 = bitcast %"class.std::queue"* %9 to i8**
  %805 = load i8*, i8** %804, align 8, !tbaa !58
  br label %806

806:                                              ; preds = %803, %791
  %807 = phi i8* [ %805, %803 ], [ %792, %791 ]
  call void @_ZdlPv(i8* %807) #17
  br label %808

808:                                              ; preds = %788, %806
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %375) #17
  %809 = load %"class.std::vector.0"*, %"class.std::vector.0"** %333, align 8, !tbaa !5
  %810 = load %"class.std::vector.0"*, %"class.std::vector.0"** %334, align 8, !tbaa !10
  %811 = icmp eq %"class.std::vector.0"* %809, %810
  br i1 %811, label %822, label %812

812:                                              ; preds = %808, %819
  %813 = phi %"class.std::vector.0"* [ %820, %819 ], [ %809, %808 ]
  %814 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %813, i64 0, i32 0, i32 0, i32 0, i32 0
  %815 = load i32*, i32** %814, align 8, !tbaa !11
  %816 = icmp eq i32* %815, null
  br i1 %816, label %819, label %817

817:                                              ; preds = %812
  %818 = bitcast i32* %815 to i8*
  call void @_ZdlPv(i8* nonnull %818) #17
  br label %819

819:                                              ; preds = %817, %812
  %820 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %813, i64 1
  %821 = icmp eq %"class.std::vector.0"* %820, %810
  br i1 %821, label %822, label %812, !llvm.loop !13

822:                                              ; preds = %819, %808
  %823 = icmp eq %"class.std::vector.0"* %809, null
  br i1 %823, label %826, label %824

824:                                              ; preds = %822
  %825 = bitcast %"class.std::vector.0"* %809 to i8*
  call void @_ZdlPv(i8* nonnull %825) #17
  br label %826

826:                                              ; preds = %822, %824
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %206) #17
  %827 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !5
  %828 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !10
  %829 = icmp eq %"class.std::vector.0"* %827, %828
  br i1 %829, label %840, label %830

830:                                              ; preds = %826, %837
  %831 = phi %"class.std::vector.0"* [ %838, %837 ], [ %827, %826 ]
  %832 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %831, i64 0, i32 0, i32 0, i32 0, i32 0
  %833 = load i32*, i32** %832, align 8, !tbaa !11
  %834 = icmp eq i32* %833, null
  br i1 %834, label %837, label %835

835:                                              ; preds = %830
  %836 = bitcast i32* %833 to i8*
  call void @_ZdlPv(i8* nonnull %836) #17
  br label %837

837:                                              ; preds = %835, %830
  %838 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %831, i64 1
  %839 = icmp eq %"class.std::vector.0"* %838, %828
  br i1 %839, label %840, label %830, !llvm.loop !13

840:                                              ; preds = %837, %826
  %841 = icmp eq %"class.std::vector.0"* %827, null
  br i1 %841, label %844, label %842

842:                                              ; preds = %840
  %843 = bitcast %"class.std::vector.0"* %827 to i8*
  call void @_ZdlPv(i8* nonnull %843) #17
  br label %844

844:                                              ; preds = %840, %842
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  ret i32 0

845:                                              ; preds = %712, %591, %494
  %846 = phi { i8*, i32 } [ %495, %494 ], [ %713, %712 ], [ %592, %591 ]
  %847 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %847) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %438) #17
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %452) #17
  br label %848

848:                                              ; preds = %845, %473
  %849 = phi { i8*, i32 } [ %846, %845 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %375) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #17
  br label %850

850:                                              ; preds = %848, %387
  %851 = phi { i8*, i32 } [ %849, %848 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %206) #17
  br label %852

852:                                              ; preds = %307, %850, %202
  %853 = phi { i8*, i32 } [ %203, %202 ], [ %851, %850 ], [ %308, %307 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  br label %854

854:                                              ; preds = %852, %81
  %855 = phi { i8*, i32 } [ %853, %852 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  resume { i8*, i32 } %855
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !70
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !71
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !72

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !58
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !59
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !69

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !18
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !73

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = load i32*, i32** %5, align 8, !tbaa !21
  %35 = load i32*, i32** %4, align 8, !tbaa !21
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !74

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #12 comdat {
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
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %21, i32* %19, align 4, !tbaa !15
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
  %35 = load i32, i32* %32, align 4, !tbaa !15
  %36 = load i32, i32* %34, align 4, !tbaa !15
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !15
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !15
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !75

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
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !15
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
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !15
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !76

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !15
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !77

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !15
  %80 = load i32, i32* %77, align 4, !tbaa !15
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !15
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %80, i32* %0, align 4, !tbaa !15
  store i32 %86, i32* %77, align 4, !tbaa !15
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !15
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !15
  store i32 %89, i32* %78, align 4, !tbaa !15
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !15
  store i32 %89, i32* %6, align 4, !tbaa !15
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %79, i32* %0, align 4, !tbaa !15
  store i32 %95, i32* %6, align 4, !tbaa !15
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !15
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !15
  store i32 %98, i32* %78, align 4, !tbaa !15
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !15
  store i32 %98, i32* %77, align 4, !tbaa !15
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !15
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !78

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !15
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !79

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !15
  store i32 %108, i32* %113, align 4, !tbaa !15
  br label %102, !llvm.loop !80

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !81

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !15
  %11 = load i32, i32* %0, align 4, !tbaa !15
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !15
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = load i32, i32* %0, align 4, !tbaa !15
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !15
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !15
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !82

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !15
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !83

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
  %47 = load i32, i32* %45, align 4, !tbaa !15
  %48 = load i32, i32* %0, align 4, !tbaa !15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !15
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !15
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !82

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !15
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !84

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !15
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !15
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !15
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !82

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !15
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !15
  %92 = load i32, i32* %0, align 4, !tbaa !15
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !15
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !15
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !15
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !82

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #17
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !15
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !15
  %110 = load i32, i32* %0, align 4, !tbaa !15
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !15
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !15
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !15
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !82

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !15
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !15
  %128 = load i32, i32* %0, align 4, !tbaa !15
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !15
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !15
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !15
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !82

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #17
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !15
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !15
  %146 = load i32, i32* %0, align 4, !tbaa !15
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !15
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !15
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !15
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !82

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !15
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !15
  %164 = load i32, i32* %0, align 4, !tbaa !15
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !15
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !15
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !15
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !82

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #17
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !15
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !15
  %182 = load i32, i32* %0, align 4, !tbaa !15
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !15
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !15
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !15
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !82

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !15
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !15
  %200 = load i32, i32* %0, align 4, !tbaa !15
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !15
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !15
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !15
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !82

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #17
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !15
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !15
  %218 = load i32, i32* %0, align 4, !tbaa !15
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !15
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !15
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !15
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !82

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !15
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !15
  %236 = load i32, i32* %0, align 4, !tbaa !15
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !15
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !15
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !15
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !82

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #17
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !15
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !15
  %254 = load i32, i32* %0, align 4, !tbaa !15
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !15
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !15
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !15
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !82

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !15
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !15
  %272 = load i32, i32* %0, align 4, !tbaa !15
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !15
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !15
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !15
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !82

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #17
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !15
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !15
  %290 = load i32, i32* %0, align 4, !tbaa !15
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !15
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !15
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !15
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !82

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !15
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !15
  %308 = load i32, i32* %0, align 4, !tbaa !15
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !15
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !15
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !15
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !82

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #17
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !15
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
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
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !15
  %33 = load i32, i32* %31, align 4, !tbaa !15
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !15
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !15
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !75

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !15
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !76

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !15
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !85

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !15
  %70 = load i32, i32* %68, align 4, !tbaa !15
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !15
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !75

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !15
  store i32 %81, i32* %19, align 4, !tbaa !15
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
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !15
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !76

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !15
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !85

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !57
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !58
  %13 = load i64, i64* %8, align 8, !tbaa !57
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !86

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !69

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !48
  %53 = load i32*, i32** %16, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !49
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !50
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !48
  %59 = load i32*, i32** %57, align 8, !tbaa !21
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !49
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !50
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !51
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !40
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !48
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !49
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !50
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !38
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !57
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !58
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !59
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !21
  %51 = load i32*, i32** %15, align 8, !tbaa !40
  %52 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %52, i32* %51, align 4, !tbaa !15
  %53 = load i32**, i32*** %3, align 8, !tbaa !59
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !48
  %55 = load i32*, i32** %54, align 8, !tbaa !21
  store i32* %55, i32** %17, align 8, !tbaa !49
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !50
  store i32* %55, i32** %15, align 8, !tbaa !40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !47
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !57
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !58
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !73

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !47
  %62 = load i32**, i32*** %4, align 8, !tbaa !59
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !58
  store i64 %46, i64* %14, align 8, !tbaa !57
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !48
  %76 = load i32*, i32** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !49
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !50
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !48
  %81 = load i32*, i32** %80, align 8, !tbaa !21
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !49
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !21
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !15
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i32 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !71
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !70
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !15
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !21
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !87

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !15
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !21
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !88

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !21
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !89

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !37
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !35
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #21
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !34
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !35
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !36
  store i64 0, i64* %74, align 8, !tbaa !37
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #20
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #17
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #17
  %98 = load i64, i64* %74, align 8, !tbaa !37
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !37
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !90

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s682369942.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call noalias nonnull i8* @_Znwm(i64 4800240) #18
  store i8* %2, i8** bitcast (%"class.std::vector"* @G to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 4800240
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4800240) %2, i8 0, i64 4800240, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !91
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !92
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !26
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!12, !7, i64 16}
!18 = !{!12, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !14}
!21 = !{!7, !7, i64 0}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30, !32, i64 0}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !33, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = !{!30, !7, i64 8}
!35 = !{!30, !7, i64 16}
!36 = !{!30, !7, i64 24}
!37 = !{!30, !33, i64 32}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!40 = !{!41, !7, i64 48}
!41 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !33, i64 8, !39, i64 16, !39, i64 48}
!42 = !{!41, !7, i64 64}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = !{!41, !7, i64 32}
!46 = !{!41, !7, i64 24}
!47 = !{!41, !7, i64 40}
!48 = !{!39, !7, i64 24}
!49 = !{!39, !7, i64 8}
!50 = !{!39, !7, i64 16}
!51 = !{!41, !7, i64 16}
!52 = !{!53, !7, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !33, i64 8, !8, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = !{!41, !33, i64 8}
!58 = !{!41, !7, i64 0}
!59 = !{!41, !7, i64 72}
!60 = distinct !{!60, !14, !61}
!61 = !{!"llvm.loop.unswitch.partial.disable"}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !9, i64 0}
!64 = !{!65, !7, i64 240}
!65 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !66, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!66 = !{!"bool", !8, i64 0}
!67 = !{!68, !8, i64 56}
!68 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !66, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!69 = distinct !{!69, !14}
!70 = !{!31, !7, i64 24}
!71 = !{!31, !7, i64 16}
!72 = distinct !{!72, !14}
!73 = !{!"branch_weights", i32 1, i32 2000}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = !{!54, !7, i64 0}
!92 = !{!53, !33, i64 8}
