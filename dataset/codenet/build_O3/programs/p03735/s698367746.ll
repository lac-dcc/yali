; ModuleID = 'Project_CodeNet_C++1400/p03735/s698367746.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s698367746.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.25" = type { i8 }
%"struct.std::_Rb_tree_node.26" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.27" }
%"struct.__gnu_cxx::__aligned_membuf.27" = type { [16 x i8] }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { i64* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.13", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.13" = type { %"struct.std::less.14" }
%"struct.std::less.14" = type { i8 }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_Z8compressISt6vectorIxSaIxEEET_S3_ = comdat any

$_Z6fusionIxJSt6vectorIxSaIxEEEES0_IT_SaIS3_EES5_DpT0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698367746.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dictRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.25", align 1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

11:                                               ; preds = %2
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %8) #20
  %15 = getelementptr inbounds i8, i8* %14, i64 %8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %14, i8* align 1 %6, i64 %8, i1 false) #21
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i8* [ %14, %13 ], [ null, %11 ]
  %18 = phi i8* [ %15, %13 ], [ null, %11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 8, !tbaa !16, !alias.scope !13
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !20, !alias.scope !13
  %24 = getelementptr inbounds i8, i8* %19, i64 24
  %25 = bitcast i8* %24 to i8**
  store i8* %20, i8** %25, align 8, !tbaa !21, !alias.scope !13
  %26 = getelementptr inbounds i8, i8* %19, i64 32
  %27 = bitcast i8* %26 to i8**
  store i8* %20, i8** %27, align 8, !tbaa !22, !alias.scope !13
  %28 = getelementptr inbounds i8, i8* %19, i64 40
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !23, !alias.scope !13
  %30 = bitcast i8* %22 to %"struct.std::_Rb_tree_node.26"**
  %31 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"*
  %32 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %33 = bitcast %"class.std::tuple"* %3 to i8*
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %4, i64 0, i32 0
  %36 = ptrtoint i8* %18 to i64
  %37 = ptrtoint i8* %17 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %91

40:                                               ; preds = %16, %86
  %41 = phi i8* [ %79, %86 ], [ %17, %16 ]
  %42 = phi i8* [ %80, %86 ], [ %18, %16 ]
  %43 = phi %"struct.std::_Rb_tree_node.26"* [ %87, %86 ], [ null, %16 ]
  %44 = phi i64 [ %84, %86 ], [ 0, %16 ]
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq %"struct.std::_Rb_tree_node.26"* %43, null
  br i1 %47, label %73, label %48

48:                                               ; preds = %40, %48
  %49 = phi %"struct.std::_Rb_tree_node.26"* [ %60, %48 ], [ %43, %40 ]
  %50 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %48 ], [ %31, %40 ]
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %49, i64 0, i32 1, i32 0, i64 0
  %52 = load i8, i8* %51, align 1, !tbaa !24
  %53 = icmp slt i8 %52, %46
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %49, i64 0, i32 0, i32 3
  %55 = getelementptr %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %49, i64 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %49, i64 0, i32 0, i32 2
  %57 = select i1 %53, %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"* %55
  %58 = select i1 %53, %"struct.std::_Rb_tree_node_base"** %54, %"struct.std::_Rb_tree_node_base"** %56
  %59 = bitcast %"struct.std::_Rb_tree_node_base"** %58 to %"struct.std::_Rb_tree_node.26"**
  %60 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %59, align 8, !tbaa !25
  %61 = icmp eq %"struct.std::_Rb_tree_node.26"* %60, null
  br i1 %61, label %62, label %48, !llvm.loop !26

62:                                               ; preds = %48
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %57, %31
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i64 1
  %66 = bitcast %"struct.std::_Rb_tree_node_base"* %65 to i8*
  %67 = load i8, i8* %66, align 1, !tbaa !24
  %68 = icmp slt i8 %46, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = ptrtoint i8* %42 to i64
  %71 = ptrtoint i8* %41 to i64
  %72 = sub i64 %70, %71
  br label %77

73:                                               ; preds = %64, %62, %40
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %64 ], [ %31, %62 ], [ %31, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #21, !noalias !13
  store i8* %45, i8** %34, align 8, !tbaa !25, !noalias !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #21, !noalias !13
  %75 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %32, %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %88

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #21, !noalias !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #21, !noalias !13
  br label %77

77:                                               ; preds = %69, %76
  %78 = phi i64 [ %72, %69 ], [ %38, %76 ]
  %79 = phi i8* [ %41, %69 ], [ %17, %76 ]
  %80 = phi i8* [ %42, %69 ], [ %18, %76 ]
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %69 ], [ %75, %76 ]
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %81, i64 1, i32 1
  %83 = bitcast %"struct.std::_Rb_tree_node_base"** %82 to i64*
  store i64 %44, i64* %83, align 8, !tbaa !28
  %84 = add nuw nsw i64 %44, 1
  %85 = icmp slt i64 %84, %78
  br i1 %85, label %86, label %91, !llvm.loop !30

86:                                               ; preds = %77
  %87 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %30, align 8, !tbaa !20, !alias.scope !13
  br label %40

88:                                               ; preds = %73
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %32) #21
  %90 = icmp eq i8* %17, null
  br i1 %90, label %96, label %95

91:                                               ; preds = %77, %16
  %92 = icmp eq i8* %17, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(i8* nonnull %17) #21
  br label %94

94:                                               ; preds = %91, %93
  ret void

95:                                               ; preds = %88
  call void @_ZdlPv(i8* nonnull %17) #21
  br label %96

96:                                               ; preds = %95, %88
  resume { i8*, i32 } %89
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.35", align 8
  %2 = alloca %"class.std::tuple.25", align 1
  %3 = alloca %"class.std::tuple.35", align 8
  %4 = alloca %"class.std::tuple.25", align 1
  %5 = alloca %"class.std::tuple.35", align 8
  %6 = alloca %"class.std::tuple.25", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::map.8", align 8
  %13 = alloca %"class.std::vector.16", align 8
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #21
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
  %16 = load i64, i64* %7, align 8, !tbaa !28
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %54, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #20
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !28
  %25 = getelementptr inbounds i8, i8* %23, i64 8
  %26 = bitcast i8* %25 to i64*
  %27 = icmp eq i64 %16, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i64, i64* %24, i64 %16
  %30 = add nsw i64 %22, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi i64* [ %29, %28 ], [ %26, %21 ]
  %33 = load i64, i64* %7, align 8, !tbaa !28
  %34 = icmp ugt i64 %33, 1152921504606846975
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %36 unwind label %83

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %31
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #20
          to label %42 unwind label %83

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  store i64 0, i64* %43, align 8, !tbaa !28
  %44 = getelementptr inbounds i8, i8* %41, i64 8
  %45 = bitcast i8* %44 to i64*
  %46 = icmp eq i64 %33, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i64, i64* %43, i64 %33
  %49 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i64* [ %48, %47 ], [ %45, %42 ]
  %52 = load i64, i64* %7, align 8, !tbaa !28
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %92, %37, %19, %50
  %55 = phi i64* [ %51, %50 ], [ null, %19 ], [ null, %37 ], [ %51, %92 ]
  %56 = phi i64* [ %24, %50 ], [ null, %19 ], [ %24, %37 ], [ %24, %92 ]
  %57 = phi i64* [ %32, %50 ], [ null, %19 ], [ %32, %37 ], [ %32, %92 ]
  %58 = phi i64* [ %43, %50 ], [ null, %19 ], [ null, %37 ], [ %43, %92 ]
  %59 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #21
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %56 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = bitcast %"class.std::vector.3"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #21
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %54
  %67 = icmp ugt i64 %63, 1152921504606846975
  br i1 %67, label %68, label %70, !prof !31

68:                                               ; preds = %66
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %69 unwind label %234

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %66
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %62) #20
          to label %72 unwind label %234

72:                                               ; preds = %70
  %73 = bitcast i8* %71 to i64*
  br label %74

74:                                               ; preds = %72, %54
  %75 = phi i64* [ %73, %72 ], [ null, %54 ]
  %76 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %75, i64** %76, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds i64, i64* %75, i64 %63
  %79 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !34
  br i1 %65, label %98, label %80

80:                                               ; preds = %74
  %81 = bitcast i64* %75 to i8*
  %82 = bitcast i64* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 %82, i64 %62, i1 false) #21
  br label %98

83:                                               ; preds = %35, %39
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %741

85:                                               ; preds = %50, %92
  %86 = phi i64 [ %93, %92 ], [ 0, %50 ]
  %87 = getelementptr inbounds i64, i64* %24, i64 %86
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %87)
          to label %89 unwind label %96

89:                                               ; preds = %85
  %90 = getelementptr inbounds i64, i64* %43, i64 %86
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i64* nonnull align 8 dereferenceable(8) %90)
          to label %92 unwind label %96

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %86, 1
  %94 = load i64, i64* %7, align 8, !tbaa !28
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %85, label %54, !llvm.loop !35

96:                                               ; preds = %85, %89
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %732

98:                                               ; preds = %80, %74
  store i64* %78, i64** %77, align 8, !tbaa !36
  %99 = ptrtoint i64* %55 to i64
  %100 = ptrtoint i64* %58 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = bitcast %"class.std::vector.3"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #21
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %98
  %106 = icmp ugt i64 %102, 1152921504606846975
  br i1 %106, label %107, label %109, !prof !31

107:                                              ; preds = %105
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %108 unwind label %236

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %105
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %101) #20
          to label %111 unwind label %236

111:                                              ; preds = %109
  %112 = bitcast i8* %110 to i64*
  br label %113

113:                                              ; preds = %111, %98
  %114 = phi i64* [ %112, %111 ], [ null, %98 ]
  %115 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %114, i64** %115, align 8, !tbaa !32
  %116 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds i64, i64* %114, i64 %102
  %118 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %117, i64** %118, align 8, !tbaa !34
  br i1 %104, label %122, label %119

119:                                              ; preds = %113
  %120 = bitcast i64* %114 to i8*
  %121 = bitcast i64* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %120, i8* align 8 %121, i64 %101, i1 false) #21
  br label %122

122:                                              ; preds = %119, %113
  store i64* %117, i64** %116, align 8, !tbaa !36
  invoke void @_Z6fusionIxJSt6vectorIxSaIxEEEES0_IT_SaIS3_EES5_DpT0_(%"class.std::vector.3"* nonnull sret(%"class.std::vector.3") align 8 %9, %"class.std::vector.3"* nonnull %10, %"class.std::vector.3"* nonnull %11)
          to label %123 unwind label %238

123:                                              ; preds = %122
  invoke void @_Z8compressISt6vectorIxSaIxEEET_S3_(%"class.std::vector.3"* nonnull sret(%"class.std::vector.3") align 8 %8, %"class.std::vector.3"* nonnull %9)
          to label %124 unwind label %240

124:                                              ; preds = %123
  %125 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !32
  %127 = icmp eq i64* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast i64* %126 to i8*
  call void @_ZdlPv(i8* nonnull %129) #21
  br label %130

130:                                              ; preds = %124, %128
  %131 = load i64*, i64** %115, align 8, !tbaa !32
  %132 = icmp eq i64* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #21
  br label %135

135:                                              ; preds = %130, %133
  %136 = load i64*, i64** %76, align 8, !tbaa !32
  %137 = icmp eq i64* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %139) #21
  br label %140

140:                                              ; preds = %135, %138
  %141 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %141) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %142 = getelementptr inbounds i8, i8* %141, i64 8
  %143 = bitcast i8* %142 to i32*
  store i32 0, i32* %143, align 8, !tbaa !16, !alias.scope !37
  %144 = getelementptr inbounds i8, i8* %141, i64 16
  %145 = bitcast i8* %144 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %145, align 8, !tbaa !20, !alias.scope !37
  %146 = getelementptr inbounds i8, i8* %141, i64 24
  %147 = bitcast i8* %146 to i8**
  store i8* %142, i8** %147, align 8, !tbaa !21, !alias.scope !37
  %148 = getelementptr inbounds i8, i8* %141, i64 32
  %149 = bitcast i8* %148 to i8**
  store i8* %142, i8** %149, align 8, !tbaa !22, !alias.scope !37
  %150 = getelementptr inbounds i8, i8* %141, i64 40
  %151 = bitcast i8* %150 to i64*
  store i64 0, i64* %151, align 8, !tbaa !23, !alias.scope !37
  %152 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %153 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = bitcast i8* %144 to %"struct.std::_Rb_tree_node"**
  %155 = bitcast i8* %142 to %"struct.std::_Rb_tree_node_base"*
  %156 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %12, i64 0, i32 0
  %157 = bitcast %"class.std::tuple.35"* %5 to i8*
  %158 = getelementptr inbounds %"class.std::tuple.35", %"class.std::tuple.35"* %5, i64 0, i32 0, i32 0, i32 0
  %159 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %6, i64 0, i32 0
  %160 = load i64*, i64** %152, align 8, !tbaa !36, !noalias !37
  %161 = load i64*, i64** %153, align 8, !tbaa !32, !noalias !37
  %162 = ptrtoint i64* %160 to i64
  %163 = ptrtoint i64* %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %166, label %222

166:                                              ; preds = %140, %215
  %167 = phi i64* [ %204, %215 ], [ %161, %140 ]
  %168 = phi i64* [ %205, %215 ], [ %160, %140 ]
  %169 = phi %"struct.std::_Rb_tree_node"* [ %216, %215 ], [ null, %140 ]
  %170 = phi i64 [ %209, %215 ], [ 0, %140 ]
  %171 = getelementptr inbounds i64, i64* %167, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = icmp eq %"struct.std::_Rb_tree_node"* %169, null
  br i1 %173, label %197, label %174

174:                                              ; preds = %166, %174
  %175 = phi %"struct.std::_Rb_tree_node"* [ %187, %174 ], [ %169, %166 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %184, %174 ], [ %155, %166 ]
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %175, i64 0, i32 1
  %178 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %177 to i64*
  %179 = load i64, i64* %178, align 8, !tbaa !28
  %180 = icmp slt i64 %179, %172
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %175, i64 0, i32 0, i32 3
  %182 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %175, i64 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %175, i64 0, i32 0, i32 2
  %184 = select i1 %180, %"struct.std::_Rb_tree_node_base"* %176, %"struct.std::_Rb_tree_node_base"* %182
  %185 = select i1 %180, %"struct.std::_Rb_tree_node_base"** %181, %"struct.std::_Rb_tree_node_base"** %183
  %186 = bitcast %"struct.std::_Rb_tree_node_base"** %185 to %"struct.std::_Rb_tree_node"**
  %187 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %186, align 8, !tbaa !25
  %188 = icmp eq %"struct.std::_Rb_tree_node"* %187, null
  br i1 %188, label %189, label %174, !llvm.loop !40

189:                                              ; preds = %174
  %190 = icmp eq %"struct.std::_Rb_tree_node_base"* %184, %155
  br i1 %190, label %197, label %191

191:                                              ; preds = %189
  %192 = select i1 %180, %"struct.std::_Rb_tree_node_base"* %176, %"struct.std::_Rb_tree_node_base"* %182
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %192, i64 1
  %194 = bitcast %"struct.std::_Rb_tree_node_base"* %193 to i64*
  %195 = load i64, i64* %194, align 8, !tbaa !28
  %196 = icmp slt i64 %172, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %191, %189, %166
  %198 = phi %"struct.std::_Rb_tree_node_base"* [ %184, %191 ], [ %155, %189 ], [ %155, %166 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #21, !noalias !37
  store i64* %171, i64** %158, align 8, !tbaa !25, !noalias !37
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %159) #21, !noalias !37
  %199 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %156, %"struct.std::_Rb_tree_node_base"* %198, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.35"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %6)
          to label %200 unwind label %217

200:                                              ; preds = %197
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %159) #21, !noalias !37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #21, !noalias !37
  %201 = load i64*, i64** %152, align 8, !tbaa !36, !noalias !37
  %202 = load i64*, i64** %153, align 8, !tbaa !32, !noalias !37
  br label %203

203:                                              ; preds = %200, %191
  %204 = phi i64* [ %202, %200 ], [ %167, %191 ]
  %205 = phi i64* [ %201, %200 ], [ %168, %191 ]
  %206 = phi %"struct.std::_Rb_tree_node_base"* [ %199, %200 ], [ %184, %191 ]
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %206, i64 1, i32 1
  %208 = bitcast %"struct.std::_Rb_tree_node_base"** %207 to i64*
  store i64 %170, i64* %208, align 8, !tbaa !28
  %209 = add nuw nsw i64 %170, 1
  %210 = ptrtoint i64* %205 to i64
  %211 = ptrtoint i64* %204 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 3
  %214 = icmp slt i64 %209, %213
  br i1 %214, label %215, label %219, !llvm.loop !41

215:                                              ; preds = %203
  %216 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %154, align 8, !tbaa !20, !alias.scope !37
  br label %166

217:                                              ; preds = %197
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %723

219:                                              ; preds = %203
  %220 = ptrtoint i64* %205 to i64
  %221 = ptrtoint i64* %204 to i64
  br label %222

222:                                              ; preds = %219, %140
  %223 = phi i64 [ %163, %140 ], [ %221, %219 ]
  %224 = phi i64 [ %162, %140 ], [ %220, %219 ]
  %225 = phi i64* [ %161, %140 ], [ %204, %219 ]
  %226 = phi i64* [ %160, %140 ], [ %205, %219 ]
  %227 = sub i64 %224, %223
  %228 = icmp eq i64 %227, 8
  br i1 %228, label %229, label %261

229:                                              ; preds = %222
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %231 unwind label %259

231:                                              ; preds = %229
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
          to label %233 unwind label %259

233:                                              ; preds = %231
  call void @exit(i32 0) #22
  unreachable

234:                                              ; preds = %70, %68
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %729

236:                                              ; preds = %109, %107
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %253

238:                                              ; preds = %122
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %247

240:                                              ; preds = %123
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8, !tbaa !32
  %244 = icmp eq i64* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = bitcast i64* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #21
  br label %247

247:                                              ; preds = %245, %240, %238
  %248 = phi { i8*, i32 } [ %239, %238 ], [ %241, %240 ], [ %241, %245 ]
  %249 = load i64*, i64** %115, align 8, !tbaa !32
  %250 = icmp eq i64* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #21
  br label %253

253:                                              ; preds = %251, %247, %236
  %254 = phi { i8*, i32 } [ %237, %236 ], [ %248, %247 ], [ %248, %251 ]
  %255 = load i64*, i64** %76, align 8, !tbaa !32
  %256 = icmp eq i64* %255, null
  br i1 %256, label %729, label %257

257:                                              ; preds = %253
  %258 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #21
  br label %729

259:                                              ; preds = %231, %229
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %723

261:                                              ; preds = %222
  %262 = getelementptr inbounds i64, i64* %226, i64 -1
  %263 = load i64, i64* %262, align 8, !tbaa !28
  %264 = load i64, i64* %225, align 8, !tbaa !28
  %265 = sub nsw i64 %263, %264
  %266 = mul nsw i64 %265, %265
  %267 = load i64, i64* %151, align 8, !tbaa !23
  %268 = bitcast %"class.std::vector.16"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %268) #21
  %269 = icmp ugt i64 %267, 384307168202282325
  br i1 %269, label %270, label %272

270:                                              ; preds = %261
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %271 unwind label %311

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %261
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false) #21
  %273 = icmp eq i64 %267, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %275, align 8, !tbaa !42
  %276 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %276, align 8, !tbaa !44
  br label %285

277:                                              ; preds = %272
  %278 = mul nuw nsw i64 %267, 24
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #20
          to label %280 unwind label %311

280:                                              ; preds = %277
  %281 = bitcast i8* %279 to %"class.std::vector.3"*
  %282 = bitcast %"class.std::vector.16"* %13 to i8**
  store i8* %279, i8** %282, align 8, !tbaa !42
  %283 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %281, i64 %267
  %284 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %283, %"class.std::vector.3"** %284, align 8, !tbaa !44
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %279, i8 0, i64 %278, i1 false)
  br label %285

285:                                              ; preds = %280, %274
  %286 = phi %"class.std::vector.3"* [ %281, %280 ], [ null, %274 ]
  %287 = phi %"class.std::vector.3"* [ %283, %280 ], [ null, %274 ]
  %288 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %289 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %287, %"class.std::vector.3"** %289, align 8, !tbaa !45
  %290 = bitcast %"class.std::tuple.35"* %3 to i8*
  %291 = getelementptr inbounds %"class.std::tuple.35", %"class.std::tuple.35"* %3, i64 0, i32 0, i32 0, i32 0
  %292 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %4, i64 0, i32 0
  %293 = bitcast %"class.std::tuple.35"* %1 to i8*
  %294 = getelementptr inbounds %"class.std::tuple.35", %"class.std::tuple.35"* %1, i64 0, i32 0, i32 0, i32 0
  %295 = getelementptr inbounds %"class.std::tuple.25", %"class.std::tuple.25"* %2, i64 0, i32 0
  %296 = load i64, i64* %7, align 8, !tbaa !28
  %297 = icmp sgt i64 %296, 0
  br i1 %297, label %313, label %298

298:                                              ; preds = %478, %285
  %299 = phi i64 [ %296, %285 ], [ %480, %478 ]
  %300 = icmp ugt i64 %299, 1152921504606846975
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %302 unwind label %502

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %298
  %304 = icmp eq i64 %299, 0
  br i1 %304, label %486, label %305

305:                                              ; preds = %303
  %306 = shl nuw nsw i64 %299, 3
  %307 = invoke noalias nonnull i8* @_Znwm(i64 %306) #20
          to label %308 unwind label %502

308:                                              ; preds = %305
  %309 = bitcast i8* %307 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %307, i8 0, i64 %306, i1 false)
  %310 = load i64, i64* %7, align 8
  br label %486

311:                                              ; preds = %277, %270
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %634

313:                                              ; preds = %285, %478
  %314 = phi i64 [ %479, %478 ], [ 0, %285 ]
  %315 = getelementptr inbounds i64, i64* %56, i64 %314
  %316 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %154, align 8, !tbaa !20
  %317 = load i64, i64* %315, align 8
  %318 = icmp eq %"struct.std::_Rb_tree_node"* %316, null
  br i1 %318, label %342, label %319

319:                                              ; preds = %313, %319
  %320 = phi %"struct.std::_Rb_tree_node"* [ %332, %319 ], [ %316, %313 ]
  %321 = phi %"struct.std::_Rb_tree_node_base"* [ %329, %319 ], [ %155, %313 ]
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 1
  %323 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %322 to i64*
  %324 = load i64, i64* %323, align 8, !tbaa !28
  %325 = icmp slt i64 %324, %317
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0, i32 3
  %327 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0, i32 2
  %329 = select i1 %325, %"struct.std::_Rb_tree_node_base"* %321, %"struct.std::_Rb_tree_node_base"* %327
  %330 = select i1 %325, %"struct.std::_Rb_tree_node_base"** %326, %"struct.std::_Rb_tree_node_base"** %328
  %331 = bitcast %"struct.std::_Rb_tree_node_base"** %330 to %"struct.std::_Rb_tree_node"**
  %332 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %331, align 8, !tbaa !25
  %333 = icmp eq %"struct.std::_Rb_tree_node"* %332, null
  br i1 %333, label %334, label %319, !llvm.loop !40

334:                                              ; preds = %319
  %335 = icmp eq %"struct.std::_Rb_tree_node_base"* %329, %155
  br i1 %335, label %342, label %336

336:                                              ; preds = %334
  %337 = select i1 %325, %"struct.std::_Rb_tree_node_base"* %321, %"struct.std::_Rb_tree_node_base"* %327
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %337, i64 1
  %339 = bitcast %"struct.std::_Rb_tree_node_base"* %338 to i64*
  %340 = load i64, i64* %339, align 8, !tbaa !28
  %341 = icmp slt i64 %317, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %336, %334, %313
  %343 = phi %"struct.std::_Rb_tree_node_base"* [ %329, %336 ], [ %155, %334 ], [ %155, %313 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %290) #21
  store i64* %315, i64** %291, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %292) #21
  %344 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %156, %"struct.std::_Rb_tree_node_base"* %343, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.35"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %4)
          to label %345 unwind label %482

345:                                              ; preds = %342
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %292) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %290) #21
  br label %346

346:                                              ; preds = %345, %336
  %347 = phi %"struct.std::_Rb_tree_node_base"* [ %344, %345 ], [ %329, %336 ]
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %347, i64 1, i32 1
  %349 = bitcast %"struct.std::_Rb_tree_node_base"** %348 to i64*
  %350 = load i64, i64* %349, align 8, !tbaa !28
  %351 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %286, i64 %350, i32 0, i32 0, i32 0, i32 1
  %352 = load i64*, i64** %351, align 8, !tbaa !36
  %353 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %286, i64 %350, i32 0, i32 0, i32 0, i32 2
  %354 = load i64*, i64** %353, align 8, !tbaa !34
  %355 = icmp eq i64* %352, %354
  br i1 %355, label %358, label %356

356:                                              ; preds = %346
  store i64 %314, i64* %352, align 8, !tbaa !28
  %357 = getelementptr inbounds i64, i64* %352, i64 1
  store i64* %357, i64** %351, align 8, !tbaa !36
  br label %396

358:                                              ; preds = %346
  %359 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %286, i64 %350, i32 0, i32 0, i32 0, i32 0
  %360 = load i64*, i64** %359, align 8, !tbaa !32
  %361 = ptrtoint i64* %352 to i64
  %362 = ptrtoint i64* %360 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 3
  %365 = icmp eq i64 %363, 9223372036854775800
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %367 unwind label %484

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %358
  %369 = icmp eq i64 %363, 0
  %370 = select i1 %369, i64 1, i64 %364
  %371 = add nsw i64 %370, %364
  %372 = icmp ult i64 %371, %364
  %373 = icmp ugt i64 %371, 1152921504606846975
  %374 = or i1 %372, %373
  %375 = select i1 %374, i64 1152921504606846975, i64 %371
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %382, label %377

377:                                              ; preds = %368
  %378 = shl nuw nsw i64 %375, 3
  %379 = invoke noalias nonnull i8* @_Znwm(i64 %378) #20
          to label %380 unwind label %482

380:                                              ; preds = %377
  %381 = bitcast i8* %379 to i64*
  br label %382

382:                                              ; preds = %380, %368
  %383 = phi i64* [ %381, %380 ], [ null, %368 ]
  %384 = getelementptr inbounds i64, i64* %383, i64 %364
  store i64 %314, i64* %384, align 8, !tbaa !28
  %385 = icmp sgt i64 %363, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = bitcast i64* %383 to i8*
  %388 = bitcast i64* %360 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %387, i8* align 8 %388, i64 %363, i1 false) #21
  br label %389

389:                                              ; preds = %386, %382
  %390 = getelementptr inbounds i64, i64* %384, i64 1
  %391 = icmp eq i64* %360, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %389
  %393 = bitcast i64* %360 to i8*
  call void @_ZdlPv(i8* nonnull %393) #21
  br label %394

394:                                              ; preds = %392, %389
  store i64* %383, i64** %359, align 8, !tbaa !32
  store i64* %390, i64** %351, align 8, !tbaa !36
  %395 = getelementptr inbounds i64, i64* %383, i64 %375
  store i64* %395, i64** %353, align 8, !tbaa !34
  br label %396

396:                                              ; preds = %394, %356
  %397 = getelementptr inbounds i64, i64* %58, i64 %314
  %398 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %154, align 8, !tbaa !20
  %399 = load i64, i64* %397, align 8
  %400 = icmp eq %"struct.std::_Rb_tree_node"* %398, null
  br i1 %400, label %424, label %401

401:                                              ; preds = %396, %401
  %402 = phi %"struct.std::_Rb_tree_node"* [ %414, %401 ], [ %398, %396 ]
  %403 = phi %"struct.std::_Rb_tree_node_base"* [ %411, %401 ], [ %155, %396 ]
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %402, i64 0, i32 1
  %405 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %404 to i64*
  %406 = load i64, i64* %405, align 8, !tbaa !28
  %407 = icmp slt i64 %406, %399
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %402, i64 0, i32 0, i32 3
  %409 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %402, i64 0, i32 0
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %402, i64 0, i32 0, i32 2
  %411 = select i1 %407, %"struct.std::_Rb_tree_node_base"* %403, %"struct.std::_Rb_tree_node_base"* %409
  %412 = select i1 %407, %"struct.std::_Rb_tree_node_base"** %408, %"struct.std::_Rb_tree_node_base"** %410
  %413 = bitcast %"struct.std::_Rb_tree_node_base"** %412 to %"struct.std::_Rb_tree_node"**
  %414 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %413, align 8, !tbaa !25
  %415 = icmp eq %"struct.std::_Rb_tree_node"* %414, null
  br i1 %415, label %416, label %401, !llvm.loop !40

416:                                              ; preds = %401
  %417 = icmp eq %"struct.std::_Rb_tree_node_base"* %411, %155
  br i1 %417, label %424, label %418

418:                                              ; preds = %416
  %419 = select i1 %407, %"struct.std::_Rb_tree_node_base"* %403, %"struct.std::_Rb_tree_node_base"* %409
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %419, i64 1
  %421 = bitcast %"struct.std::_Rb_tree_node_base"* %420 to i64*
  %422 = load i64, i64* %421, align 8, !tbaa !28
  %423 = icmp slt i64 %399, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %418, %416, %396
  %425 = phi %"struct.std::_Rb_tree_node_base"* [ %411, %418 ], [ %155, %416 ], [ %155, %396 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %293) #21
  store i64* %397, i64** %294, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %295) #21
  %426 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %156, %"struct.std::_Rb_tree_node_base"* %425, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.35"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %2)
          to label %427 unwind label %482

427:                                              ; preds = %424
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %295) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %293) #21
  br label %428

428:                                              ; preds = %427, %418
  %429 = phi %"struct.std::_Rb_tree_node_base"* [ %426, %427 ], [ %411, %418 ]
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %429, i64 1, i32 1
  %431 = bitcast %"struct.std::_Rb_tree_node_base"** %430 to i64*
  %432 = load i64, i64* %431, align 8, !tbaa !28
  %433 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %286, i64 %432, i32 0, i32 0, i32 0, i32 1
  %434 = load i64*, i64** %433, align 8, !tbaa !36
  %435 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %286, i64 %432, i32 0, i32 0, i32 0, i32 2
  %436 = load i64*, i64** %435, align 8, !tbaa !34
  %437 = icmp eq i64* %434, %436
  br i1 %437, label %440, label %438

438:                                              ; preds = %428
  store i64 %314, i64* %434, align 8, !tbaa !28
  %439 = getelementptr inbounds i64, i64* %434, i64 1
  store i64* %439, i64** %433, align 8, !tbaa !36
  br label %478

440:                                              ; preds = %428
  %441 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %286, i64 %432, i32 0, i32 0, i32 0, i32 0
  %442 = load i64*, i64** %441, align 8, !tbaa !32
  %443 = ptrtoint i64* %434 to i64
  %444 = ptrtoint i64* %442 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 3
  %447 = icmp eq i64 %445, 9223372036854775800
  br i1 %447, label %448, label %450

448:                                              ; preds = %440
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %449 unwind label %484

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %440
  %451 = icmp eq i64 %445, 0
  %452 = select i1 %451, i64 1, i64 %446
  %453 = add nsw i64 %452, %446
  %454 = icmp ult i64 %453, %446
  %455 = icmp ugt i64 %453, 1152921504606846975
  %456 = or i1 %454, %455
  %457 = select i1 %456, i64 1152921504606846975, i64 %453
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %464, label %459

459:                                              ; preds = %450
  %460 = shl nuw nsw i64 %457, 3
  %461 = invoke noalias nonnull i8* @_Znwm(i64 %460) #20
          to label %462 unwind label %482

462:                                              ; preds = %459
  %463 = bitcast i8* %461 to i64*
  br label %464

464:                                              ; preds = %462, %450
  %465 = phi i64* [ %463, %462 ], [ null, %450 ]
  %466 = getelementptr inbounds i64, i64* %465, i64 %446
  store i64 %314, i64* %466, align 8, !tbaa !28
  %467 = icmp sgt i64 %445, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %464
  %469 = bitcast i64* %465 to i8*
  %470 = bitcast i64* %442 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %469, i8* align 8 %470, i64 %445, i1 false) #21
  br label %471

471:                                              ; preds = %468, %464
  %472 = getelementptr inbounds i64, i64* %466, i64 1
  %473 = icmp eq i64* %442, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %471
  %475 = bitcast i64* %442 to i8*
  call void @_ZdlPv(i8* nonnull %475) #21
  br label %476

476:                                              ; preds = %474, %471
  store i64* %465, i64** %441, align 8, !tbaa !32
  store i64* %472, i64** %433, align 8, !tbaa !36
  %477 = getelementptr inbounds i64, i64* %465, i64 %457
  store i64* %477, i64** %435, align 8, !tbaa !34
  br label %478

478:                                              ; preds = %476, %438
  %479 = add nuw nsw i64 %314, 1
  %480 = load i64, i64* %7, align 8, !tbaa !28
  %481 = icmp slt i64 %479, %480
  br i1 %481, label %313, label %298, !llvm.loop !46

482:                                              ; preds = %342, %377, %424, %459
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %632

484:                                              ; preds = %366, %448
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %632

486:                                              ; preds = %308, %303
  %487 = phi i64 [ 0, %303 ], [ %310, %308 ]
  %488 = phi i64* [ null, %303 ], [ %309, %308 ]
  %489 = load %"class.std::vector.3"*, %"class.std::vector.3"** %288, align 8
  %490 = load i64*, i64** %152, align 8
  %491 = getelementptr inbounds i64, i64* %490, i64 -1
  %492 = load i64*, i64** %153, align 8
  %493 = icmp sgt i64 %267, 0
  br i1 %493, label %494, label %568

494:                                              ; preds = %486, %552
  %495 = phi i64 [ %532, %552 ], [ 0, %486 ]
  %496 = phi i64 [ %554, %552 ], [ 0, %486 ]
  %497 = phi i64 [ %553, %552 ], [ 0, %486 ]
  %498 = phi i64 [ %546, %552 ], [ %266, %486 ]
  %499 = icmp slt i64 %497, %487
  %500 = icmp slt i64 %495, %267
  %501 = select i1 %499, i1 %500, i1 false
  br i1 %501, label %504, label %530

502:                                              ; preds = %305, %301
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %632

504:                                              ; preds = %494, %512
  %505 = phi i64 [ %514, %512 ], [ %495, %494 ]
  %506 = phi i64 [ %513, %512 ], [ %497, %494 ]
  %507 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %489, i64 %505, i32 0, i32 0, i32 0, i32 0
  %508 = load i64*, i64** %507, align 8, !tbaa !25
  %509 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %489, i64 %505, i32 0, i32 0, i32 0, i32 1
  %510 = load i64*, i64** %509, align 8, !tbaa !25
  %511 = icmp eq i64* %508, %510
  br i1 %511, label %512, label %518

512:                                              ; preds = %518, %504
  %513 = phi i64 [ %506, %504 ], [ %526, %518 ]
  %514 = add nsw i64 %505, 1
  %515 = icmp slt i64 %513, %487
  %516 = icmp slt i64 %514, %267
  %517 = select i1 %515, i1 %516, i1 false
  br i1 %517, label %504, label %530, !llvm.loop !47

518:                                              ; preds = %504, %518
  %519 = phi i64 [ %526, %518 ], [ %506, %504 ]
  %520 = phi i64* [ %528, %518 ], [ %508, %504 ]
  %521 = load i64, i64* %520, align 8, !tbaa !28
  %522 = getelementptr inbounds i64, i64* %488, i64 %521
  %523 = load i64, i64* %522, align 8, !tbaa !28
  %524 = icmp eq i64 %523, 0
  %525 = zext i1 %524 to i64
  %526 = add nsw i64 %519, %525
  %527 = add nsw i64 %523, 1
  store i64 %527, i64* %522, align 8, !tbaa !28
  %528 = getelementptr inbounds i64, i64* %520, i64 1
  %529 = icmp eq i64* %528, %510
  br i1 %529, label %512, label %518

530:                                              ; preds = %512, %494
  %531 = phi i64 [ %497, %494 ], [ %513, %512 ]
  %532 = phi i64 [ %495, %494 ], [ %514, %512 ]
  %533 = phi i1 [ %499, %494 ], [ %515, %512 ]
  br i1 %533, label %568, label %534

534:                                              ; preds = %530
  %535 = load i64, i64* %491, align 8, !tbaa !28
  %536 = load i64, i64* %492, align 8, !tbaa !28
  %537 = sub nsw i64 %535, %536
  %538 = add nsw i64 %532, -1
  %539 = getelementptr inbounds i64, i64* %492, i64 %538
  %540 = load i64, i64* %539, align 8, !tbaa !28
  %541 = getelementptr inbounds i64, i64* %492, i64 %496
  %542 = load i64, i64* %541, align 8, !tbaa !28
  %543 = sub nsw i64 %540, %542
  %544 = mul nsw i64 %543, %537
  %545 = icmp sgt i64 %498, %544
  %546 = select i1 %545, i64 %544, i64 %498
  %547 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %489, i64 %496, i32 0, i32 0, i32 0, i32 0
  %548 = load i64*, i64** %547, align 8, !tbaa !25
  %549 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %489, i64 %496, i32 0, i32 0, i32 0, i32 1
  %550 = load i64*, i64** %549, align 8, !tbaa !25
  %551 = icmp eq i64* %548, %550
  br i1 %551, label %552, label %556

552:                                              ; preds = %556, %534
  %553 = phi i64 [ %531, %534 ], [ %565, %556 ]
  %554 = add nuw nsw i64 %496, 1
  %555 = icmp eq i64 %554, %267
  br i1 %555, label %568, label %494, !llvm.loop !48

556:                                              ; preds = %534, %556
  %557 = phi i64 [ %565, %556 ], [ %531, %534 ]
  %558 = phi i64* [ %566, %556 ], [ %548, %534 ]
  %559 = load i64, i64* %558, align 8, !tbaa !28
  %560 = getelementptr inbounds i64, i64* %488, i64 %559
  %561 = load i64, i64* %560, align 8, !tbaa !28
  %562 = add nsw i64 %561, -1
  store i64 %562, i64* %560, align 8, !tbaa !28
  %563 = icmp eq i64 %562, 0
  %564 = sext i1 %563 to i64
  %565 = add nsw i64 %557, %564
  %566 = getelementptr inbounds i64, i64* %558, i64 1
  %567 = icmp eq i64* %566, %550
  br i1 %567, label %552, label %556

568:                                              ; preds = %552, %530, %486
  %569 = phi i64 [ %266, %486 ], [ %498, %530 ], [ %546, %552 ]
  %570 = icmp eq i64* %488, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %568
  %572 = bitcast i64* %488 to i8*
  call void @_ZdlPv(i8* nonnull %572) #21
  br label %573

573:                                              ; preds = %568, %571
  %574 = icmp eq %"class.std::vector.3"* %489, %287
  br i1 %574, label %585, label %575

575:                                              ; preds = %573, %582
  %576 = phi %"class.std::vector.3"* [ %583, %582 ], [ %489, %573 ]
  %577 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %576, i64 0, i32 0, i32 0, i32 0, i32 0
  %578 = load i64*, i64** %577, align 8, !tbaa !32
  %579 = icmp eq i64* %578, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %575
  %581 = bitcast i64* %578 to i8*
  call void @_ZdlPv(i8* nonnull %581) #21
  br label %582

582:                                              ; preds = %580, %575
  %583 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %576, i64 1
  %584 = icmp eq %"class.std::vector.3"* %583, %287
  br i1 %584, label %585, label %575, !llvm.loop !49

585:                                              ; preds = %582, %573
  %586 = phi %"class.std::vector.3"* [ %287, %573 ], [ %489, %582 ]
  %587 = icmp eq %"class.std::vector.3"* %586, null
  br i1 %587, label %590, label %588

588:                                              ; preds = %585
  %589 = bitcast %"class.std::vector.3"* %586 to i8*
  call void @_ZdlPv(i8* nonnull %589) #21
  br label %590

590:                                              ; preds = %585, %588
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %268) #21
  %591 = load i64*, i64** %152, align 8, !tbaa !25
  %592 = getelementptr inbounds i64, i64* %591, i64 -1
  %593 = load i64, i64* %592, align 8, !tbaa !28
  %594 = load i64*, i64** %153, align 8, !tbaa !25
  %595 = load i64, i64* %594, align 8, !tbaa !28
  %596 = load i64, i64* %7, align 8, !tbaa !28
  %597 = icmp sgt i64 %596, 0
  br i1 %597, label %598, label %623

598:                                              ; preds = %590
  %599 = and i64 %596, 1
  %600 = icmp eq i64 %596, 1
  br i1 %600, label %603, label %601

601:                                              ; preds = %598
  %602 = and i64 %596, -2
  br label %636

603:                                              ; preds = %636, %598
  %604 = phi i64 [ undef, %598 ], [ %661, %636 ]
  %605 = phi i64 [ undef, %598 ], [ %665, %636 ]
  %606 = phi i64 [ 0, %598 ], [ %666, %636 ]
  %607 = phi i64 [ %595, %598 ], [ %665, %636 ]
  %608 = phi i64 [ %593, %598 ], [ %661, %636 ]
  %609 = icmp eq i64 %599, 0
  br i1 %609, label %623, label %610

610:                                              ; preds = %603
  %611 = getelementptr inbounds i64, i64* %56, i64 %606
  %612 = getelementptr inbounds i64, i64* %58, i64 %606
  %613 = load i64, i64* %611, align 8
  %614 = load i64, i64* %612, align 8
  %615 = icmp slt i64 %613, %614
  %616 = select i1 %615, i64 %614, i64 %613
  %617 = icmp slt i64 %614, %613
  %618 = select i1 %617, i64 %614, i64 %613
  %619 = icmp slt i64 %607, %618
  %620 = select i1 %619, i64 %618, i64 %607
  %621 = icmp sgt i64 %608, %616
  %622 = select i1 %621, i64 %616, i64 %608
  br label %623

623:                                              ; preds = %610, %603, %590
  %624 = phi i64 [ %593, %590 ], [ %604, %603 ], [ %622, %610 ]
  %625 = phi i64 [ %595, %590 ], [ %605, %603 ], [ %620, %610 ]
  %626 = sub nsw i64 %593, %624
  %627 = sub nsw i64 %625, %595
  %628 = mul nsw i64 %627, %626
  %629 = icmp sgt i64 %569, %628
  %630 = select i1 %629, i64 %628, i64 %569
  %631 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %630)
          to label %669 unwind label %721

632:                                              ; preds = %482, %484, %502
  %633 = phi { i8*, i32 } [ %503, %502 ], [ %483, %482 ], [ %485, %484 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %13) #21
  br label %634

634:                                              ; preds = %632, %311
  %635 = phi { i8*, i32 } [ %633, %632 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %268) #21
  br label %723

636:                                              ; preds = %636, %601
  %637 = phi i64 [ 0, %601 ], [ %666, %636 ]
  %638 = phi i64 [ %595, %601 ], [ %665, %636 ]
  %639 = phi i64 [ %593, %601 ], [ %661, %636 ]
  %640 = phi i64 [ %602, %601 ], [ %667, %636 ]
  %641 = getelementptr inbounds i64, i64* %56, i64 %637
  %642 = getelementptr inbounds i64, i64* %58, i64 %637
  %643 = load i64, i64* %641, align 8
  %644 = load i64, i64* %642, align 8
  %645 = icmp slt i64 %643, %644
  %646 = select i1 %645, i64 %644, i64 %643
  %647 = icmp sgt i64 %639, %646
  %648 = select i1 %647, i64 %646, i64 %639
  %649 = icmp slt i64 %644, %643
  %650 = select i1 %649, i64 %644, i64 %643
  %651 = icmp slt i64 %638, %650
  %652 = select i1 %651, i64 %650, i64 %638
  %653 = or i64 %637, 1
  %654 = getelementptr inbounds i64, i64* %56, i64 %653
  %655 = getelementptr inbounds i64, i64* %58, i64 %653
  %656 = load i64, i64* %654, align 8
  %657 = load i64, i64* %655, align 8
  %658 = icmp slt i64 %656, %657
  %659 = select i1 %658, i64 %657, i64 %656
  %660 = icmp sgt i64 %648, %659
  %661 = select i1 %660, i64 %659, i64 %648
  %662 = icmp slt i64 %657, %656
  %663 = select i1 %662, i64 %657, i64 %656
  %664 = icmp slt i64 %652, %663
  %665 = select i1 %664, i64 %663, i64 %652
  %666 = add nuw nsw i64 %637, 2
  %667 = add i64 %640, -2
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %603, label %636, !llvm.loop !50

669:                                              ; preds = %623
  %670 = bitcast %"class.std::basic_ostream"* %631 to i8**
  %671 = load i8*, i8** %670, align 8, !tbaa !51
  %672 = getelementptr i8, i8* %671, i64 -24
  %673 = bitcast i8* %672 to i64*
  %674 = load i64, i64* %673, align 8
  %675 = bitcast %"class.std::basic_ostream"* %631 to i8*
  %676 = add nsw i64 %674, 240
  %677 = getelementptr inbounds i8, i8* %675, i64 %676
  %678 = bitcast i8* %677 to %"class.std::ctype"**
  %679 = load %"class.std::ctype"*, %"class.std::ctype"** %678, align 8, !tbaa !53
  %680 = icmp eq %"class.std::ctype"* %679, null
  br i1 %680, label %681, label %683

681:                                              ; preds = %669
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %682 unwind label %721

682:                                              ; preds = %681
  unreachable

683:                                              ; preds = %669
  %684 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %679, i64 0, i32 8
  %685 = load i8, i8* %684, align 8, !tbaa !56
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %690, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %679, i64 0, i32 9, i64 10
  %689 = load i8, i8* %688, align 1, !tbaa !24
  br label %697

690:                                              ; preds = %683
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %679)
          to label %691 unwind label %721

691:                                              ; preds = %690
  %692 = bitcast %"class.std::ctype"* %679 to i8 (%"class.std::ctype"*, i8)***
  %693 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %692, align 8, !tbaa !51
  %694 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %693, i64 6
  %695 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %694, align 8
  %696 = invoke signext i8 %695(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %679, i8 signext 10)
          to label %697 unwind label %721

697:                                              ; preds = %691, %687
  %698 = phi i8 [ %689, %687 ], [ %696, %691 ]
  %699 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %631, i8 signext %698)
          to label %700 unwind label %721

700:                                              ; preds = %697
  %701 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %699)
          to label %702 unwind label %721

702:                                              ; preds = %700
  %703 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %154, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %156, %"struct.std::_Rb_tree_node"* %703)
          to label %707 unwind label %704

704:                                              ; preds = %702
  %705 = landingpad { i8*, i32 }
          catch i8* null
  %706 = extractvalue { i8*, i32 } %705, 0
  call void @__clang_call_terminate(i8* %706) #22
  unreachable

707:                                              ; preds = %702
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %141) #21
  %708 = load i64*, i64** %153, align 8, !tbaa !32
  %709 = icmp eq i64* %708, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %707
  %711 = bitcast i64* %708 to i8*
  call void @_ZdlPv(i8* nonnull %711) #21
  br label %712

712:                                              ; preds = %707, %710
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #21
  %713 = icmp eq i64* %58, null
  br i1 %713, label %716, label %714

714:                                              ; preds = %712
  %715 = bitcast i64* %58 to i8*
  call void @_ZdlPv(i8* nonnull %715) #21
  br label %716

716:                                              ; preds = %712, %714
  %717 = icmp eq i64* %56, null
  br i1 %717, label %720, label %718

718:                                              ; preds = %716
  %719 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %719) #21
  br label %720

720:                                              ; preds = %716, %718
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #21
  ret i32 0

721:                                              ; preds = %700, %697, %691, %690, %681, %623
  %722 = landingpad { i8*, i32 }
          cleanup
  br label %723

723:                                              ; preds = %259, %721, %634, %217
  %724 = phi { i8*, i32 } [ %218, %217 ], [ %260, %259 ], [ %635, %634 ], [ %722, %721 ]
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map.8"* nonnull align 8 dereferenceable(48) %12) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %141) #21
  %725 = load i64*, i64** %153, align 8, !tbaa !32
  %726 = icmp eq i64* %725, null
  br i1 %726, label %729, label %727

727:                                              ; preds = %723
  %728 = bitcast i64* %725 to i8*
  call void @_ZdlPv(i8* nonnull %728) #21
  br label %729

729:                                              ; preds = %234, %253, %257, %723, %727
  %730 = phi { i8*, i32 } [ %235, %234 ], [ %254, %253 ], [ %254, %257 ], [ %724, %723 ], [ %724, %727 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #21
  %731 = icmp eq i64* %58, null
  br i1 %731, label %737, label %732

732:                                              ; preds = %96, %729
  %733 = phi { i8*, i32 } [ %97, %96 ], [ %730, %729 ]
  %734 = phi i64* [ %43, %96 ], [ %58, %729 ]
  %735 = phi i64* [ %24, %96 ], [ %56, %729 ]
  %736 = bitcast i64* %734 to i8*
  call void @_ZdlPv(i8* nonnull %736) #21
  br label %737

737:                                              ; preds = %732, %729
  %738 = phi { i8*, i32 } [ %733, %732 ], [ %730, %729 ]
  %739 = phi i64* [ %735, %732 ], [ %56, %729 ]
  %740 = icmp eq i64* %739, null
  br i1 %740, label %745, label %741

741:                                              ; preds = %83, %737
  %742 = phi { i8*, i32 } [ %84, %83 ], [ %738, %737 ]
  %743 = phi i64* [ %24, %83 ], [ %739, %737 ]
  %744 = bitcast i64* %743 to i8*
  call void @_ZdlPv(i8* nonnull %744) #21
  br label %745

745:                                              ; preds = %741, %737
  %746 = phi { i8*, i32 } [ %738, %737 ], [ %742, %741 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #21
  resume { i8*, i32 } %746
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z8compressISt6vectorIxSaIxEEET_S3_(%"class.std::vector.3"* noalias sret(%"class.std::vector.3") align 8 %0, %"class.std::vector.3"* %1) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !25
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %49, label %8

8:                                                ; preds = %2
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %4 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = tail call i64 @llvm.ctlz.i64(i64 %12, i1 true) #21, !range !58
  %14 = shl nuw nsw i64 %13, 1
  %15 = xor i64 %14, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %4, i64* %6, i64 %15)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %4, i64* %6)
  %16 = load i64*, i64** %3, align 8, !tbaa !25
  %17 = load i64*, i64** %5, align 8, !tbaa !25
  %18 = icmp eq i64* %16, %17
  br i1 %18, label %49, label %19

19:                                               ; preds = %8, %23
  %20 = phi i64* [ %21, %23 ], [ %16, %8 ]
  %21 = getelementptr inbounds i64, i64* %20, i64 1
  %22 = icmp eq i64* %21, %17
  br i1 %22, label %49, label %23

23:                                               ; preds = %19
  %24 = load i64, i64* %20, align 8, !tbaa !28
  %25 = load i64, i64* %21, align 8, !tbaa !28
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %19, !llvm.loop !59

27:                                               ; preds = %23
  %28 = icmp eq i64* %20, %17
  br i1 %28, label %49, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i64, i64* %20, i64 2
  %31 = icmp eq i64* %30, %17
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = load i64, i64* %20, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %42, %32
  %35 = phi i64 [ %38, %42 ], [ %33, %32 ]
  %36 = phi i64* [ %44, %42 ], [ %30, %32 ]
  %37 = phi i64* [ %43, %42 ], [ %20, %32 ]
  %38 = load i64, i64* %36, align 8, !tbaa !28
  %39 = icmp eq i64 %35, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i64, i64* %37, i64 1
  store i64 %38, i64* %41, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi i64* [ %37, %34 ], [ %41, %40 ]
  %44 = getelementptr inbounds i64, i64* %36, i64 1
  %45 = icmp eq i64* %44, %17
  br i1 %45, label %46, label %34, !llvm.loop !60

46:                                               ; preds = %42, %29
  %47 = phi i64* [ %20, %29 ], [ %43, %42 ]
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  br label %49

49:                                               ; preds = %19, %2, %8, %27, %46
  %50 = phi i64* [ %16, %46 ], [ %16, %27 ], [ %16, %8 ], [ %4, %2 ], [ %16, %19 ]
  %51 = phi i64* [ %17, %46 ], [ %17, %27 ], [ %17, %8 ], [ %4, %2 ], [ %17, %19 ]
  %52 = phi i64* [ %48, %46 ], [ %17, %27 ], [ %17, %8 ], [ %4, %2 ], [ %17, %19 ]
  %53 = ptrtoint i64* %52 to i64
  %54 = ptrtoint i64* %50 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = getelementptr inbounds i64, i64* %50, i64 %56
  %58 = ptrtoint i64* %51 to i64
  %59 = sub i64 %58, %54
  %60 = ashr exact i64 %59, 3
  %61 = getelementptr inbounds i64, i64* %50, i64 %60
  %62 = icmp eq i64 %56, %60
  br i1 %62, label %80, label %63

63:                                               ; preds = %49
  %64 = icmp eq i64* %51, %61
  br i1 %64, label %74, label %65

65:                                               ; preds = %63
  %66 = ptrtoint i64* %61 to i64
  %67 = sub i64 %58, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = bitcast i64* %57 to i8*
  %71 = bitcast i64* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %71, i64 %67, i1 false) #21
  %72 = load i64*, i64** %5, align 8, !tbaa !25
  %73 = ptrtoint i64* %72 to i64
  br label %74

74:                                               ; preds = %63, %69, %65
  %75 = phi i64 [ %73, %69 ], [ %58, %65 ], [ %58, %63 ]
  %76 = phi i64 [ %66, %69 ], [ %66, %65 ], [ %58, %63 ]
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = getelementptr inbounds i64, i64* %57, i64 %78
  br label %80

80:                                               ; preds = %74, %49
  %81 = phi i64* [ %51, %49 ], [ %79, %74 ]
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = load i64*, i64** %3, align 8, !tbaa !32
  store i64* %83, i64** %82, align 8, !tbaa !32
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %81, i64** %84, align 8, !tbaa !36
  %85 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %86 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %87 = load i64*, i64** %86, align 8, !tbaa !34
  store i64* %87, i64** %85, align 8, !tbaa !34
  %88 = bitcast %"class.std::vector.3"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false) #21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z6fusionIxJSt6vectorIxSaIxEEEES0_IT_SaIS3_EES5_DpT0_(%"class.std::vector.3"* noalias sret(%"class.std::vector.3") align 8 %0, %"class.std::vector.3"* %1, %"class.std::vector.3"* %2) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !32
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %85, label %12

12:                                               ; preds = %3
  %13 = ashr exact i64 %10, 3
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16, !prof !31

15:                                               ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

16:                                               ; preds = %12
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %18 = bitcast i8* %17 to i64*
  %19 = load i64*, i64** %6, align 8, !tbaa !25
  %20 = load i64*, i64** %4, align 8, !tbaa !25
  %21 = ptrtoint i64* %20 to i64
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %84, label %25

25:                                               ; preds = %16
  %26 = bitcast i64* %19 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 8 %26, i64 %23, i1 false) #21
  %27 = ashr exact i64 %23, 3
  %28 = getelementptr inbounds i64, i64* %18, i64 %27
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %29, align 8, !tbaa !36
  %33 = load i64*, i64** %30, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %25, %79
  %35 = phi i64* [ %80, %79 ], [ %33, %25 ]
  %36 = phi i64* [ %81, %79 ], [ %32, %25 ]
  %37 = phi i64* [ %82, %79 ], [ %18, %25 ]
  %38 = load i64, i64* %37, align 8, !tbaa !28
  %39 = icmp eq i64* %36, %35
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  store i64 %38, i64* %36, align 8, !tbaa !28
  %41 = getelementptr inbounds i64, i64* %36, i64 1
  store i64* %41, i64** %29, align 8, !tbaa !36
  br label %79

42:                                               ; preds = %34
  %43 = load i64*, i64** %31, align 8, !tbaa !32
  %44 = ptrtoint i64* %35 to i64
  %45 = ptrtoint i64* %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp eq i64 %46, 9223372036854775800
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %50 unwind label %95

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %42
  %52 = icmp eq i64 %46, 0
  %53 = select i1 %52, i64 1, i64 %47
  %54 = add nsw i64 %53, %47
  %55 = icmp ult i64 %54, %47
  %56 = icmp ugt i64 %54, 1152921504606846975
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 1152921504606846975, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 3
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #20
          to label %63 unwind label %93

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i64*
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi i64* [ %64, %63 ], [ null, %51 ]
  %67 = getelementptr inbounds i64, i64* %66, i64 %47
  store i64 %38, i64* %67, align 8, !tbaa !28
  %68 = icmp sgt i64 %46, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = bitcast i64* %66 to i8*
  %71 = bitcast i64* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %71, i64 %46, i1 false) #21
  br label %72

72:                                               ; preds = %69, %65
  %73 = getelementptr inbounds i64, i64* %67, i64 1
  %74 = icmp eq i64* %43, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i64* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #21
  br label %77

77:                                               ; preds = %75, %72
  store i64* %66, i64** %31, align 8, !tbaa !32
  store i64* %73, i64** %29, align 8, !tbaa !36
  %78 = getelementptr inbounds i64, i64* %66, i64 %58
  store i64* %78, i64** %30, align 8, !tbaa !34
  br label %79

79:                                               ; preds = %77, %40
  %80 = phi i64* [ %78, %77 ], [ %35, %40 ]
  %81 = phi i64* [ %73, %77 ], [ %41, %40 ]
  %82 = getelementptr inbounds i64, i64* %37, i64 1
  %83 = icmp eq i64* %82, %28
  br i1 %83, label %84, label %34

84:                                               ; preds = %79, %16
  tail call void @_ZdlPv(i8* nonnull %17) #21
  br label %85

85:                                               ; preds = %3, %84
  %86 = bitcast %"class.std::vector.3"* %1 to <2 x i64*>*
  %87 = load <2 x i64*>, <2 x i64*>* %86, align 8, !tbaa !25
  %88 = bitcast %"class.std::vector.3"* %0 to <2 x i64*>*
  store <2 x i64*> %87, <2 x i64*>* %88, align 8, !tbaa !25
  %89 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %90 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %91 = load i64*, i64** %90, align 8, !tbaa !34
  store i64* %91, i64** %89, align 8, !tbaa !34
  %92 = bitcast %"class.std::vector.3"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false) #21
  ret void

93:                                               ; preds = %60
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %97

95:                                               ; preds = %49
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi { i8*, i32 } [ %94, %93 ], [ %96, %95 ]
  tail call void @_ZdlPv(i8* nonnull %17) #21
  resume { i8*, i32 } %98
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !45
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !32
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #21
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map.8"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map.8", %"class.std::map.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !61
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !62
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #21
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !63

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #20
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !64
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !24
  store i8 %10, i8* %9, align 8, !tbaa !66
  %11 = getelementptr inbounds i8, i8* %6, i64 40
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !68
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i8*
  %28 = load i8, i8* %9, align 1, !tbaa !24
  %29 = load i8, i8* %27, align 1, !tbaa !24
  %30 = icmp slt i8 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #21
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !23
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !23
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #21
  tail call void @_ZdlPv(i8* nonnull %6) #21
  invoke void @__cxa_rethrow() #19
          to label %54 unwind label %48

45:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #22
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !24
  %22 = load i8, i8* %2, align 1, !tbaa !24
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.26"**
  %28 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %27, align 8, !tbaa !25
  %29 = icmp eq %"struct.std::_Rb_tree_node.26"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.26"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !24
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.26"**
  %39 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %38, align 8, !tbaa !25
  %40 = icmp eq %"struct.std::_Rb_tree_node.26"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !69

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !21
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #23
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !24
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !24
  %64 = load i8, i8* %62, align 1, !tbaa !24
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !25
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !24
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node.26"**
  %80 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %79, align 8, !tbaa !61
  %81 = icmp eq %"struct.std::_Rb_tree_node.26"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node.26"**
  %87 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %86, align 8, !tbaa !25
  %88 = icmp eq %"struct.std::_Rb_tree_node.26"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node.26"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !24
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node.26"**
  %98 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %97, align 8, !tbaa !25
  %99 = icmp eq %"struct.std::_Rb_tree_node.26"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !69

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #23
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !24
  %113 = icmp slt i8 %112, %63
  %114 = select i1 %113, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %109
  %115 = select i1 %113, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"* null
  br label %171

116:                                              ; preds = %60
  %117 = icmp slt i8 %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !25
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !24
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node.26"**
  %132 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %131, align 8, !tbaa !61
  %133 = icmp eq %"struct.std::_Rb_tree_node.26"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node.26"**
  %139 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %138, align 8, !tbaa !25
  %140 = icmp eq %"struct.std::_Rb_tree_node.26"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node.26"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !24
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node.26"**
  %150 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %149, align 8, !tbaa !25
  %151 = icmp eq %"struct.std::_Rb_tree_node.26"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !69

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !21
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #23
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !24
  %168 = icmp slt i8 %167, %63
  %169 = select i1 %168, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %164
  %170 = select i1 %168, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* null
  br label %171

171:                                              ; preds = %162, %154, %107, %102, %51, %43, %129, %77, %116, %118, %66, %15
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %66 ], [ null, %118 ], [ %1, %116 ], [ %82, %77 ], [ %134, %129 ], [ %58, %51 ], [ null, %43 ], [ %114, %107 ], [ null, %102 ], [ %169, %162 ], [ null, %154 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %66 ], [ %1, %118 ], [ null, %116 ], [ %83, %77 ], [ %135, %129 ], [ %59, %51 ], [ %44, %43 ], [ %115, %107 ], [ %69, %102 ], [ %170, %162 ], [ %155, %154 ]
  %174 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %172, 0
  %175 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %174, %"struct.std::_Rb_tree_node_base"* %173, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.26"**
  %5 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %4, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.26"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.26"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.26"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.26"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.26"**
  %8 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %7, align 8, !tbaa !61
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.26"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.26", %"struct.std::_Rb_tree_node.26"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.26"**
  %11 = load %"struct.std::_Rb_tree_node.26"*, %"struct.std::_Rb_tree_node.26"** %10, align 8, !tbaa !62
  %12 = bitcast %"struct.std::_Rb_tree_node.26"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #21
  %13 = icmp eq %"struct.std::_Rb_tree_node.26"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !70

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #3 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !28
  %21 = load i64, i64* %0, align 8, !tbaa !28
  store i64 %21, i64* %19, align 8, !tbaa !28
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
  %35 = load i64, i64* %32, align 8, !tbaa !28
  %36 = load i64, i64* %34, align 8, !tbaa !28
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !28
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !28
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !71

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
  %55 = load i64, i64* %54, align 8, !tbaa !28
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !28
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
  %65 = load i64, i64* %64, align 8, !tbaa !28
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !28
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !72

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !28
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !73

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !28
  %80 = load i64, i64* %77, align 8, !tbaa !28
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !28
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !28
  store i64 %80, i64* %0, align 8, !tbaa !28
  store i64 %86, i64* %77, align 8, !tbaa !28
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !28
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !28
  store i64 %89, i64* %78, align 8, !tbaa !28
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !28
  store i64 %89, i64* %6, align 8, !tbaa !28
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !28
  store i64 %79, i64* %0, align 8, !tbaa !28
  store i64 %95, i64* %6, align 8, !tbaa !28
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !28
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !28
  store i64 %98, i64* %78, align 8, !tbaa !28
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !28
  store i64 %98, i64* %77, align 8, !tbaa !28
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !28
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !28
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !74

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !28
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !75

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !28
  store i64 %108, i64* %113, align 8, !tbaa !28
  br label %102, !llvm.loop !76

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !77

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !28
  %11 = load i64, i64* %0, align 8, !tbaa !28
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !28
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !28
  %19 = load i64, i64* %0, align 8, !tbaa !28
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !28
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !28
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !28
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !28
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !78

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !28
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !79

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
  %47 = load i64, i64* %45, align 8, !tbaa !28
  %48 = load i64, i64* %0, align 8, !tbaa !28
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #21
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !28
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !28
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !28
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !78

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !28
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !80

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !28
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !28
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !28
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !78

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #21
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !28
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !28
  %90 = load i64, i64* %0, align 8, !tbaa !28
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !28
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !28
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !28
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !78

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #21
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !28
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !28
  %108 = load i64, i64* %0, align 8, !tbaa !28
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !28
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !28
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !28
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !78

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #21
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !28
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !28
  %126 = load i64, i64* %0, align 8, !tbaa !28
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !28
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !28
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !28
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !78

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #21
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !28
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !28
  %144 = load i64, i64* %0, align 8, !tbaa !28
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !28
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !28
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !28
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !78

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #21
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !28
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !28
  %162 = load i64, i64* %0, align 8, !tbaa !28
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !28
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !28
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !28
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !78

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #21
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !28
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !28
  %180 = load i64, i64* %0, align 8, !tbaa !28
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !28
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !28
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !28
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !78

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #21
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !28
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !28
  %198 = load i64, i64* %0, align 8, !tbaa !28
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !28
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !28
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !28
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !78

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #21
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !28
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !28
  %216 = load i64, i64* %0, align 8, !tbaa !28
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !28
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !28
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !28
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !78

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #21
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !28
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !28
  %234 = load i64, i64* %0, align 8, !tbaa !28
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !28
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !28
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !28
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !78

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #21
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !28
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !28
  %252 = load i64, i64* %0, align 8, !tbaa !28
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !28
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !28
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !28
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !78

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #21
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !28
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !28
  %270 = load i64, i64* %0, align 8, !tbaa !28
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !28
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !28
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !28
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !78

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #21
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !28
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !28
  %288 = load i64, i64* %0, align 8, !tbaa !28
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !28
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !28
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !28
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !78

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #21
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !28
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !28
  %306 = load i64, i64* %0, align 8, !tbaa !28
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !28
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !28
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !28
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !78

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #21
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !28
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !28
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !28
  %33 = load i64, i64* %31, align 8, !tbaa !28
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !28
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !28
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !71

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !28
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !28
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !72

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !28
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !81

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !28
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !28
  %70 = load i64, i64* %68, align 8, !tbaa !28
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !28
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !28
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !71

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !28
  store i64 %81, i64* %19, align 8, !tbaa !28
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
  %90 = load i64, i64* %89, align 8, !tbaa !28
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !28
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !72

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !28
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !81

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.35"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.25"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.35", %"class.std::tuple.35"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !82
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !28
  store i64 %11, i64* %10, align 8, !tbaa !84
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !86
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !28
  %30 = load i64, i64* %28, align 8, !tbaa !28
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #21
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !23
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !23
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #21
  tail call void @_ZdlPv(i8* nonnull %6) #21
  invoke void @__cxa_rethrow() #19
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #22
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.9"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.9", %"class.std::_Rb_tree.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !28
  %22 = load i64, i64* %2, align 8, !tbaa !28
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !25
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !28
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !25
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !87

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !21
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #23
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !28
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !28
  %65 = load i64, i64* %63, align 8, !tbaa !28
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !25
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !28
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !61
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !25
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !28
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !25
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !87

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #23
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !28
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !25
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !28
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !61
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !25
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !28
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !25
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !87

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !21
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #23
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !28
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s698367746.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z4dictIcESt3mapIT_xSt4lessIS1_ESaISt4pairIKS1_xEEERKSt6vectorIS1_SaIS1_EE: argument 0"}
!15 = distinct !{!15, !"_Z4dictIcESt3mapIT_xSt4lessIS1_ESaISt4pairIKS1_xEEERKSt6vectorIS1_SaIS1_EE"}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !11, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!20 = !{!17, !8, i64 8}
!21 = !{!17, !8, i64 16}
!22 = !{!17, !8, i64 24}
!23 = !{!17, !11, i64 32}
!24 = !{!9, !9, i64 0}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !9, i64 0}
!30 = distinct !{!30, !27}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!33, !8, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!34 = !{!33, !8, i64 16}
!35 = distinct !{!35, !27}
!36 = !{!33, !8, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z4dictIxESt3mapIT_xSt4lessIS1_ESaISt4pairIKS1_xEEERKSt6vectorIS1_SaIS1_EE: argument 0"}
!39 = distinct !{!39, !"_Z4dictIxESt3mapIT_xSt4lessIS1_ESaISt4pairIKS1_xEEERKSt6vectorIS1_SaIS1_EE"}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = !{!43, !8, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!44 = !{!43, !8, i64 16}
!45 = !{!43, !8, i64 8}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !10, i64 0}
!53 = !{!54, !8, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !55, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!55 = !{!"bool", !9, i64 0}
!56 = !{!57, !9, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !55, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!58 = !{i64 0, i64 65}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = !{!18, !8, i64 24}
!62 = !{!18, !8, i64 16}
!63 = distinct !{!63, !27}
!64 = !{!65, !8, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !8, i64 0}
!66 = !{!67, !9, i64 0}
!67 = !{!"_ZTSSt4pairIKcxE", !9, i64 0, !29, i64 8}
!68 = !{!67, !29, i64 8}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = !{!83, !8, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !8, i64 0}
!84 = !{!85, !29, i64 0}
!85 = !{!"_ZTSSt4pairIKxxE", !29, i64 0, !29, i64 8}
!86 = !{!85, !29, i64 8}
!87 = distinct !{!87, !27}
