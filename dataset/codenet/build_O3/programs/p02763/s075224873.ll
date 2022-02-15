; ModuleID = 'Project_CodeNet_C++1400/p02763/s075224873.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s075224873.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.19" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long>>, std::_Select1st<std::pair<const char, std::set<long long>>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long>>, std::_Select1st<std::pair<const char, std::set<long long>>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.16" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.17" }
%"struct.__gnu_cxx::__aligned_membuf.17" = type { [8 x i8] }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.std::less.8" }
%"struct.std::less.8" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075224873.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3sumSt4pairIxxE(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local { i64, i64 } @_ZmiRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i64 %4, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = sub nsw i64 %9, %11
  %13 = insertvalue { i64, i64 } undef, i64 %7, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmpfSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmpsSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp slt i64 %1, %3
  ret i1 %5
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %4, %3 ]
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %3, label %7

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %9, %7 ], [ %4, %3 ]
  %9 = phi i64 [ %10, %7 ], [ %5, %3 ]
  %10 = srem i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %7, !llvm.loop !11

12:                                               ; preds = %7
  ret i64 %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.19", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.19", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.19", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::map", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  %20 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #16
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !16
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !19
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %26 unwind label %65

26:                                               ; preds = %0
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %65

28:                                               ; preds = %26
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %9)
          to label %30 unwind label %65

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %31) #16
  %32 = getelementptr inbounds i8, i8* %31, i64 8
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, i8* %31, i64 24
  %37 = bitcast i8* %36 to i8**
  store i8* %32, i8** %37, align 8, !tbaa !25
  %38 = getelementptr inbounds i8, i8* %31, i64 32
  %39 = bitcast i8* %38 to i8**
  store i8* %32, i8** %39, align 8, !tbaa !26
  %40 = getelementptr inbounds i8, i8* %31, i64 40
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8, !tbaa !27
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %43 = bitcast i8* %34 to %"struct.std::_Rb_tree_node"**
  %44 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"*
  %45 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0
  %46 = bitcast %"class.std::tuple"* %6 to i8*
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %7, i64 0, i32 0
  %49 = load i64, i64* %8, align 8, !tbaa !28
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %160, %30
  %52 = bitcast i64* %12 to i8*
  %53 = bitcast i64* %16 to i8*
  %54 = bitcast i64* %17 to i8*
  %55 = bitcast i64* %13 to i8*
  %56 = bitcast %"class.std::tuple"* %4 to i8*
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %5, i64 0, i32 0
  %59 = bitcast i64* %15 to i8*
  %60 = bitcast %"class.std::tuple"* %2 to i8*
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %3, i64 0, i32 0
  %63 = load i64, i64* %9, align 8, !tbaa !28
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %180, label %170

65:                                               ; preds = %28, %0, %26
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %585

67:                                               ; preds = %30, %164
  %68 = phi %"struct.std::_Rb_tree_node"* [ %165, %164 ], [ null, %30 ]
  %69 = phi i64 [ %161, %164 ], [ 0, %30 ]
  %70 = load i8*, i8** %42, align 8, !tbaa !29
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %73, label %96, label %74

74:                                               ; preds = %67, %74
  %75 = phi %"struct.std::_Rb_tree_node"* [ %86, %74 ], [ %68, %67 ]
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %83, %74 ], [ %44, %67 ]
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %75, i64 0, i32 1, i32 0, i64 0
  %78 = load i8, i8* %77, align 1, !tbaa !19
  %79 = icmp slt i8 %78, %72
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %75, i64 0, i32 0, i32 3
  %81 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %75, i64 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %75, i64 0, i32 0, i32 2
  %83 = select i1 %79, %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"* %81
  %84 = select i1 %79, %"struct.std::_Rb_tree_node_base"** %80, %"struct.std::_Rb_tree_node_base"** %82
  %85 = bitcast %"struct.std::_Rb_tree_node_base"** %84 to %"struct.std::_Rb_tree_node"**
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %85, align 8, !tbaa !30
  %87 = icmp eq %"struct.std::_Rb_tree_node"* %86, null
  br i1 %87, label %88, label %74, !llvm.loop !31

88:                                               ; preds = %74
  %89 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, %44
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = select i1 %79, %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::_Rb_tree_node_base"* %81
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 1
  %93 = bitcast %"struct.std::_Rb_tree_node_base"* %92 to i8*
  %94 = load i8, i8* %93, align 1, !tbaa !19
  %95 = icmp slt i8 %72, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %90, %88, %67
  %97 = phi %"struct.std::_Rb_tree_node_base"* [ %83, %90 ], [ %44, %88 ], [ %44, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #16
  store i8* %71, i8** %47, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #16
  %98 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node_base"* %97, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %6, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %7)
          to label %99 unwind label %166

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #16
  br label %100

100:                                              ; preds = %99, %90
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %99 ], [ %83, %90 ]
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 1, i32 1
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, i64 2
  %104 = bitcast %"struct.std::_Rb_tree_node_base"** %103 to %"struct.std::_Rb_tree_node.16"**
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, i64 1
  %106 = bitcast %"struct.std::_Rb_tree_node_base"** %105 to %"struct.std::_Rb_tree_node_base"*
  %107 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %104, align 8, !tbaa !30
  %108 = icmp eq %"struct.std::_Rb_tree_node.16"* %107, null
  br i1 %108, label %123, label %109

109:                                              ; preds = %100, %109
  %110 = phi %"struct.std::_Rb_tree_node.16"* [ %119, %109 ], [ %107, %100 ]
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %110, i64 0, i32 1
  %112 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !28
  %114 = icmp sgt i64 %113, %69
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %110, i64 0, i32 0, i32 2
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %110, i64 0, i32 0, i32 3
  %117 = select i1 %114, %"struct.std::_Rb_tree_node_base"** %115, %"struct.std::_Rb_tree_node_base"** %116
  %118 = bitcast %"struct.std::_Rb_tree_node_base"** %117 to %"struct.std::_Rb_tree_node.16"**
  %119 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %118, align 8, !tbaa !30
  %120 = icmp eq %"struct.std::_Rb_tree_node.16"* %119, null
  br i1 %120, label %121, label %109, !llvm.loop !32

121:                                              ; preds = %109
  %122 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %110, i64 0, i32 0
  br i1 %114, label %123, label %130

123:                                              ; preds = %121, %100
  %124 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %121 ], [ %106, %100 ]
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, i64 3
  %126 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %125, align 8, !tbaa !25
  %127 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, %126
  br i1 %127, label %139, label %128

128:                                              ; preds = %123
  %129 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %124) #17
  br label %130

130:                                              ; preds = %128, %121
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %128 ], [ %122, %121 ]
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %129, %128 ], [ %122, %121 ]
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %132, i64 1
  %134 = bitcast %"struct.std::_Rb_tree_node_base"* %133 to i64*
  %135 = load i64, i64* %134, align 8, !tbaa !28
  %136 = icmp sge i64 %135, %69
  %137 = icmp eq %"struct.std::_Rb_tree_node_base"* %131, null
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %160, label %141

139:                                              ; preds = %123
  %140 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, null
  br i1 %140, label %160, label %141

141:                                              ; preds = %130, %139
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %139 ], [ %131, %130 ]
  %143 = icmp eq %"struct.std::_Rb_tree_node_base"* %142, %106
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 1
  %146 = bitcast %"struct.std::_Rb_tree_node_base"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !28
  %148 = icmp sgt i64 %147, %69
  br label %149

149:                                              ; preds = %144, %141
  %150 = phi i1 [ true, %141 ], [ %148, %144 ]
  %151 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %152 unwind label %168

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, i8* %151, i64 32
  %154 = bitcast i8* %153 to i64*
  store i64 %69, i64* %154, align 8, !tbaa !28
  %155 = bitcast i8* %151 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %150, %"struct.std::_Rb_tree_node_base"* nonnull %155, %"struct.std::_Rb_tree_node_base"* nonnull %142, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %106) #16
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %102, i64 5
  %157 = bitcast %"struct.std::_Rb_tree_node_base"** %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !27
  %159 = add i64 %158, 1
  store i64 %159, i64* %157, align 8, !tbaa !27
  br label %160

160:                                              ; preds = %152, %139, %130
  %161 = add nuw nsw i64 %69, 1
  %162 = load i64, i64* %8, align 8, !tbaa !28
  %163 = icmp sgt i64 %162, %161
  br i1 %163, label %164, label %51, !llvm.loop !33

164:                                              ; preds = %160
  %165 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !24
  br label %67

166:                                              ; preds = %96
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %583

168:                                              ; preds = %149
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %583

170:                                              ; preds = %577, %51
  %171 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node"* %171)
          to label %175 unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { i8*, i32 }
          catch i8* null
  %174 = extractvalue { i8*, i32 } %173, 0
  call void @__clang_call_terminate(i8* %174) #19
  unreachable

175:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #16
  %176 = load i8*, i8** %42, align 8, !tbaa !29
  %177 = icmp eq i8* %176, %24
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #16
  br label %179

179:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  ret i32 0

180:                                              ; preds = %51, %577
  %181 = phi i64 [ %578, %577 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #16
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
          to label %183 unwind label %331

183:                                              ; preds = %180
  %184 = load i64, i64* %12, align 8, !tbaa !28
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %186, label %341

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #16
  %187 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
          to label %188 unwind label %333

188:                                              ; preds = %186
  %189 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %187, i8* nonnull align 1 dereferenceable(1) %14)
          to label %190 unwind label %333

190:                                              ; preds = %188
  %191 = load i64, i64* %13, align 8, !tbaa !28
  %192 = add nsw i64 %191, -1
  %193 = load i8*, i8** %42, align 8, !tbaa !29
  %194 = getelementptr inbounds i8, i8* %193, i64 %192
  %195 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !24
  %196 = load i8, i8* %194, align 1
  %197 = icmp eq %"struct.std::_Rb_tree_node"* %195, null
  br i1 %197, label %220, label %198

198:                                              ; preds = %190, %198
  %199 = phi %"struct.std::_Rb_tree_node"* [ %210, %198 ], [ %195, %190 ]
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %198 ], [ %44, %190 ]
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 1, i32 0, i64 0
  %202 = load i8, i8* %201, align 1, !tbaa !19
  %203 = icmp slt i8 %202, %196
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0, i32 3
  %205 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0, i32 2
  %207 = select i1 %203, %"struct.std::_Rb_tree_node_base"* %200, %"struct.std::_Rb_tree_node_base"* %205
  %208 = select i1 %203, %"struct.std::_Rb_tree_node_base"** %204, %"struct.std::_Rb_tree_node_base"** %206
  %209 = bitcast %"struct.std::_Rb_tree_node_base"** %208 to %"struct.std::_Rb_tree_node"**
  %210 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %209, align 8, !tbaa !30
  %211 = icmp eq %"struct.std::_Rb_tree_node"* %210, null
  br i1 %211, label %212, label %198, !llvm.loop !31

212:                                              ; preds = %198
  %213 = icmp eq %"struct.std::_Rb_tree_node_base"* %207, %44
  br i1 %213, label %220, label %214

214:                                              ; preds = %212
  %215 = select i1 %203, %"struct.std::_Rb_tree_node_base"* %200, %"struct.std::_Rb_tree_node_base"* %205
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %215, i64 1
  %217 = bitcast %"struct.std::_Rb_tree_node_base"* %216 to i8*
  %218 = load i8, i8* %217, align 1, !tbaa !19
  %219 = icmp slt i8 %196, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %214, %212, %190
  %221 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %214 ], [ %44, %212 ], [ %44, %190 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #16
  store i8* %194, i8** %57, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #16
  %222 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node_base"* %221, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %5)
          to label %223 unwind label %333

223:                                              ; preds = %220
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #16
  %224 = load i64, i64* %13, align 8, !tbaa !28
  %225 = add nsw i64 %224, -1
  br label %226

226:                                              ; preds = %223, %214
  %227 = phi i64 [ %225, %223 ], [ %192, %214 ]
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %222, %223 ], [ %207, %214 ]
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %228, i64 1, i32 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #16
  store i64 %227, i64* %15, align 8, !tbaa !28
  %230 = bitcast %"struct.std::_Rb_tree_node_base"** %229 to %"class.std::_Rb_tree.3"*
  %231 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %230, i64* nonnull align 8 dereferenceable(8) %15)
          to label %232 unwind label %335

232:                                              ; preds = %226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #16
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !24
  %234 = load i8, i8* %14, align 1
  %235 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %235, label %258, label %236

236:                                              ; preds = %232, %236
  %237 = phi %"struct.std::_Rb_tree_node"* [ %248, %236 ], [ %233, %232 ]
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %236 ], [ %44, %232 ]
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 1, i32 0, i64 0
  %240 = load i8, i8* %239, align 1, !tbaa !19
  %241 = icmp slt i8 %240, %234
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0, i32 3
  %243 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0, i32 2
  %245 = select i1 %241, %"struct.std::_Rb_tree_node_base"* %238, %"struct.std::_Rb_tree_node_base"* %243
  %246 = select i1 %241, %"struct.std::_Rb_tree_node_base"** %242, %"struct.std::_Rb_tree_node_base"** %244
  %247 = bitcast %"struct.std::_Rb_tree_node_base"** %246 to %"struct.std::_Rb_tree_node"**
  %248 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %247, align 8, !tbaa !30
  %249 = icmp eq %"struct.std::_Rb_tree_node"* %248, null
  br i1 %249, label %250, label %236, !llvm.loop !31

250:                                              ; preds = %236
  %251 = icmp eq %"struct.std::_Rb_tree_node_base"* %245, %44
  br i1 %251, label %258, label %252

252:                                              ; preds = %250
  %253 = select i1 %241, %"struct.std::_Rb_tree_node_base"* %238, %"struct.std::_Rb_tree_node_base"* %243
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %253, i64 1
  %255 = bitcast %"struct.std::_Rb_tree_node_base"* %254 to i8*
  %256 = load i8, i8* %255, align 1, !tbaa !19
  %257 = icmp slt i8 %234, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %252, %250, %232
  %259 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %252 ], [ %44, %250 ], [ %44, %232 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #16
  store i8* %14, i8** %61, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %62) #16
  %260 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node_base"* %259, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %3)
          to label %261 unwind label %333

261:                                              ; preds = %258
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %62) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #16
  br label %262

262:                                              ; preds = %261, %252
  %263 = phi %"struct.std::_Rb_tree_node_base"* [ %260, %261 ], [ %245, %252 ]
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %263, i64 1, i32 1
  %265 = load i64, i64* %13, align 8, !tbaa !28
  %266 = add nsw i64 %265, -1
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %264, i64 2
  %268 = bitcast %"struct.std::_Rb_tree_node_base"** %267 to %"struct.std::_Rb_tree_node.16"**
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %264, i64 1
  %270 = bitcast %"struct.std::_Rb_tree_node_base"** %269 to %"struct.std::_Rb_tree_node_base"*
  %271 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %268, align 8, !tbaa !30
  %272 = icmp eq %"struct.std::_Rb_tree_node.16"* %271, null
  br i1 %272, label %287, label %273

273:                                              ; preds = %262, %273
  %274 = phi %"struct.std::_Rb_tree_node.16"* [ %283, %273 ], [ %271, %262 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %274, i64 0, i32 1
  %276 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !28
  %278 = icmp sgt i64 %265, %277
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %274, i64 0, i32 0, i32 2
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %274, i64 0, i32 0, i32 3
  %281 = select i1 %278, %"struct.std::_Rb_tree_node_base"** %280, %"struct.std::_Rb_tree_node_base"** %279
  %282 = bitcast %"struct.std::_Rb_tree_node_base"** %281 to %"struct.std::_Rb_tree_node.16"**
  %283 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %282, align 8, !tbaa !30
  %284 = icmp eq %"struct.std::_Rb_tree_node.16"* %283, null
  br i1 %284, label %285, label %273, !llvm.loop !32

285:                                              ; preds = %273
  %286 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %274, i64 0, i32 0
  br i1 %278, label %294, label %287

287:                                              ; preds = %285, %262
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %286, %285 ], [ %270, %262 ]
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %264, i64 3
  %290 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %289, align 8, !tbaa !25
  %291 = icmp eq %"struct.std::_Rb_tree_node_base"* %288, %290
  br i1 %291, label %303, label %292

292:                                              ; preds = %287
  %293 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %288) #17
  br label %294

294:                                              ; preds = %292, %285
  %295 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %292 ], [ %286, %285 ]
  %296 = phi %"struct.std::_Rb_tree_node_base"* [ %293, %292 ], [ %286, %285 ]
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %296, i64 1
  %298 = bitcast %"struct.std::_Rb_tree_node_base"* %297 to i64*
  %299 = load i64, i64* %298, align 8, !tbaa !28
  %300 = icmp sge i64 %299, %266
  %301 = icmp eq %"struct.std::_Rb_tree_node_base"* %295, null
  %302 = select i1 %300, i1 true, i1 %301
  br i1 %302, label %326, label %305

303:                                              ; preds = %287
  %304 = icmp eq %"struct.std::_Rb_tree_node_base"* %288, null
  br i1 %304, label %326, label %305

305:                                              ; preds = %294, %303
  %306 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %303 ], [ %295, %294 ]
  %307 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, %270
  br i1 %307, label %313, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %306, i64 1
  %310 = bitcast %"struct.std::_Rb_tree_node_base"* %309 to i64*
  %311 = load i64, i64* %310, align 8, !tbaa !28
  %312 = icmp sle i64 %265, %311
  br label %313

313:                                              ; preds = %308, %305
  %314 = phi i1 [ true, %305 ], [ %312, %308 ]
  %315 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %316 unwind label %337

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, i8* %315, i64 32
  %318 = bitcast i8* %317 to i64*
  store i64 %266, i64* %318, align 8, !tbaa !28
  %319 = bitcast i8* %315 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %314, %"struct.std::_Rb_tree_node_base"* nonnull %319, %"struct.std::_Rb_tree_node_base"* nonnull %306, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %270) #16
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %264, i64 5
  %321 = bitcast %"struct.std::_Rb_tree_node_base"** %320 to i64*
  %322 = load i64, i64* %321, align 8, !tbaa !27
  %323 = add i64 %322, 1
  store i64 %323, i64* %321, align 8, !tbaa !27
  %324 = load i64, i64* %13, align 8, !tbaa !28
  %325 = add nsw i64 %324, -1
  br label %326

326:                                              ; preds = %316, %303, %294
  %327 = phi i64 [ %325, %316 ], [ %266, %303 ], [ %266, %294 ]
  %328 = load i8, i8* %14, align 1, !tbaa !19
  %329 = load i8*, i8** %42, align 8, !tbaa !29
  %330 = getelementptr inbounds i8, i8* %329, i64 %327
  store i8 %328, i8* %330, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #16
  br label %577

331:                                              ; preds = %180
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %581

333:                                              ; preds = %258, %220, %186, %188
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %339

335:                                              ; preds = %226
  %336 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #16
  br label %339

337:                                              ; preds = %313
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %339

339:                                              ; preds = %337, %335, %333
  %340 = phi { i8*, i32 } [ %338, %337 ], [ %334, %333 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #16
  br label %581

341:                                              ; preds = %183
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #16
  %342 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
          to label %343 unwind label %347

343:                                              ; preds = %341
  %344 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %342, i64* nonnull align 8 dereferenceable(8) %17)
          to label %349 unwind label %347

345:                                              ; preds = %559
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %563)
          to label %570 unwind label %573

347:                                              ; preds = %343, %341
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %575

349:                                              ; preds = %343, %559
  %350 = phi i64 [ %563, %559 ], [ 0, %343 ]
  %351 = phi i8 [ %564, %559 ], [ 97, %343 ]
  %352 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !24
  %353 = icmp eq %"struct.std::_Rb_tree_node"* %352, null
  br i1 %353, label %376, label %354

354:                                              ; preds = %349, %354
  %355 = phi %"struct.std::_Rb_tree_node"* [ %366, %354 ], [ %352, %349 ]
  %356 = phi %"struct.std::_Rb_tree_node_base"* [ %363, %354 ], [ %44, %349 ]
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 1, i32 0, i64 0
  %358 = load i8, i8* %357, align 1, !tbaa !19
  %359 = icmp slt i8 %358, %351
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 0, i32 3
  %361 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 0, i32 2
  %363 = select i1 %359, %"struct.std::_Rb_tree_node_base"* %356, %"struct.std::_Rb_tree_node_base"* %361
  %364 = select i1 %359, %"struct.std::_Rb_tree_node_base"** %360, %"struct.std::_Rb_tree_node_base"** %362
  %365 = bitcast %"struct.std::_Rb_tree_node_base"** %364 to %"struct.std::_Rb_tree_node"**
  %366 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %365, align 8, !tbaa !30
  %367 = icmp eq %"struct.std::_Rb_tree_node"* %366, null
  br i1 %367, label %368, label %354, !llvm.loop !31

368:                                              ; preds = %354
  %369 = icmp eq %"struct.std::_Rb_tree_node_base"* %363, %44
  br i1 %369, label %376, label %370

370:                                              ; preds = %368
  %371 = select i1 %359, %"struct.std::_Rb_tree_node_base"* %356, %"struct.std::_Rb_tree_node_base"* %361
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %371, i64 1
  %373 = bitcast %"struct.std::_Rb_tree_node_base"* %372 to i8*
  %374 = load i8, i8* %373, align 1, !tbaa !19
  %375 = icmp slt i8 %351, %374
  br i1 %375, label %376, label %429

376:                                              ; preds = %370, %368, %349
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %363, %370 ], [ %44, %368 ], [ %44, %349 ]
  %378 = invoke noalias nonnull i8* @_Znwm(i64 88) #18
          to label %379 unwind label %566

379:                                              ; preds = %376
  %380 = getelementptr inbounds i8, i8* %378, i64 32
  store i8 %351, i8* %380, align 8, !tbaa !34
  %381 = getelementptr inbounds i8, i8* %378, i64 40
  %382 = getelementptr inbounds i8, i8* %378, i64 48
  %383 = getelementptr inbounds i8, i8* %378, i64 64
  %384 = bitcast i8* %383 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %381, i8 0, i64 24, i1 false) #16
  store i8* %382, i8** %384, align 8, !tbaa !25
  %385 = getelementptr inbounds i8, i8* %378, i64 72
  %386 = bitcast i8* %385 to i8**
  store i8* %382, i8** %386, align 8, !tbaa !26
  %387 = getelementptr inbounds i8, i8* %378, i64 80
  %388 = bitcast i8* %387 to i64*
  store i64 0, i64* %388, align 8, !tbaa !27
  %389 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node_base"* %377, i8* nonnull align 1 dereferenceable(1) %380)
          to label %390 unwind label %409

390:                                              ; preds = %379
  %391 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %389, 0
  %392 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %389, 1
  %393 = icmp eq %"struct.std::_Rb_tree_node_base"* %392, null
  br i1 %393, label %414, label %394

394:                                              ; preds = %390
  %395 = icmp ne %"struct.std::_Rb_tree_node_base"* %391, null
  %396 = icmp eq %"struct.std::_Rb_tree_node_base"* %392, %44
  %397 = select i1 %395, i1 true, i1 %396
  br i1 %397, label %404, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %392, i64 1
  %400 = bitcast %"struct.std::_Rb_tree_node_base"* %399 to i8*
  %401 = load i8, i8* %380, align 1, !tbaa !19
  %402 = load i8, i8* %400, align 1, !tbaa !19
  %403 = icmp slt i8 %401, %402
  br label %404

404:                                              ; preds = %398, %394
  %405 = phi i1 [ %403, %398 ], [ true, %394 ]
  %406 = bitcast i8* %378 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %405, %"struct.std::_Rb_tree_node_base"* nonnull %406, %"struct.std::_Rb_tree_node_base"* nonnull %392, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #16
  %407 = load i64, i64* %41, align 8, !tbaa !27
  %408 = add i64 %407, 1
  store i64 %408, i64* %41, align 8, !tbaa !27
  br label %429

409:                                              ; preds = %379
  %410 = landingpad { i8*, i32 }
          catch i8* null
  %411 = bitcast i8* %378 to %"struct.std::_Rb_tree_node"*
  %412 = extractvalue { i8*, i32 } %410, 0
  %413 = call i8* @__cxa_begin_catch(i8* %412) #16
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node"* nonnull %411) #16
  call void @_ZdlPv(i8* nonnull %378) #16
  invoke void @__cxa_rethrow() #20
          to label %428 unwind label %423

414:                                              ; preds = %390
  %415 = bitcast i8* %381 to %"class.std::_Rb_tree.3"*
  %416 = getelementptr inbounds i8, i8* %378, i64 56
  %417 = bitcast i8* %416 to %"struct.std::_Rb_tree_node.16"**
  %418 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %417, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %415, %"struct.std::_Rb_tree_node.16"* %418)
          to label %422 unwind label %419

419:                                              ; preds = %414
  %420 = landingpad { i8*, i32 }
          catch i8* null
  %421 = extractvalue { i8*, i32 } %420, 0
  call void @__clang_call_terminate(i8* %421) #19
  unreachable

422:                                              ; preds = %414
  call void @_ZdlPv(i8* nonnull %378) #16
  br label %429

423:                                              ; preds = %409
  %424 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %575 unwind label %425

425:                                              ; preds = %423
  %426 = landingpad { i8*, i32 }
          catch i8* null
  %427 = extractvalue { i8*, i32 } %426, 0
  call void @__clang_call_terminate(i8* %427) #19
  unreachable

428:                                              ; preds = %409
  unreachable

429:                                              ; preds = %370, %422, %404
  %430 = phi %"struct.std::_Rb_tree_node_base"* [ %363, %370 ], [ %391, %422 ], [ %406, %404 ]
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %430, i64 1, i32 1
  %432 = load i64, i64* %16, align 8, !tbaa !28
  %433 = add nsw i64 %432, -1
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %431, i64 2
  %435 = bitcast %"struct.std::_Rb_tree_node_base"** %434 to %"struct.std::_Rb_tree_node.16"**
  %436 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %435, align 8, !tbaa !24
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %431, i64 1
  %438 = bitcast %"struct.std::_Rb_tree_node_base"** %437 to %"struct.std::_Rb_tree_node_base"*
  %439 = icmp eq %"struct.std::_Rb_tree_node.16"* %436, null
  br i1 %439, label %455, label %440

440:                                              ; preds = %429, %440
  %441 = phi %"struct.std::_Rb_tree_node.16"* [ %453, %440 ], [ %436, %429 ]
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %440 ], [ %438, %429 ]
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %441, i64 0, i32 1
  %444 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %443 to i64*
  %445 = load i64, i64* %444, align 8, !tbaa !28
  %446 = icmp slt i64 %445, %433
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %441, i64 0, i32 0, i32 3
  %448 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %441, i64 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %441, i64 0, i32 0, i32 2
  %450 = select i1 %446, %"struct.std::_Rb_tree_node_base"* %442, %"struct.std::_Rb_tree_node_base"* %448
  %451 = select i1 %446, %"struct.std::_Rb_tree_node_base"** %447, %"struct.std::_Rb_tree_node_base"** %449
  %452 = bitcast %"struct.std::_Rb_tree_node_base"** %451 to %"struct.std::_Rb_tree_node.16"**
  %453 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %452, align 8, !tbaa !30
  %454 = icmp eq %"struct.std::_Rb_tree_node.16"* %453, null
  br i1 %454, label %455, label %440, !llvm.loop !39

455:                                              ; preds = %440, %429
  %456 = phi %"struct.std::_Rb_tree_node_base"* [ %438, %429 ], [ %450, %440 ]
  %457 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !24
  %458 = icmp eq %"struct.std::_Rb_tree_node"* %457, null
  br i1 %458, label %481, label %459

459:                                              ; preds = %455, %459
  %460 = phi %"struct.std::_Rb_tree_node"* [ %471, %459 ], [ %457, %455 ]
  %461 = phi %"struct.std::_Rb_tree_node_base"* [ %468, %459 ], [ %44, %455 ]
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 1, i32 0, i64 0
  %463 = load i8, i8* %462, align 1, !tbaa !19
  %464 = icmp slt i8 %463, %351
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 0, i32 3
  %466 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 0
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 0, i32 2
  %468 = select i1 %464, %"struct.std::_Rb_tree_node_base"* %461, %"struct.std::_Rb_tree_node_base"* %466
  %469 = select i1 %464, %"struct.std::_Rb_tree_node_base"** %465, %"struct.std::_Rb_tree_node_base"** %467
  %470 = bitcast %"struct.std::_Rb_tree_node_base"** %469 to %"struct.std::_Rb_tree_node"**
  %471 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %470, align 8, !tbaa !30
  %472 = icmp eq %"struct.std::_Rb_tree_node"* %471, null
  br i1 %472, label %473, label %459, !llvm.loop !31

473:                                              ; preds = %459
  %474 = icmp eq %"struct.std::_Rb_tree_node_base"* %468, %44
  br i1 %474, label %481, label %475

475:                                              ; preds = %473
  %476 = select i1 %464, %"struct.std::_Rb_tree_node_base"* %461, %"struct.std::_Rb_tree_node_base"* %466
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %476, i64 1
  %478 = bitcast %"struct.std::_Rb_tree_node_base"* %477 to i8*
  %479 = load i8, i8* %478, align 1, !tbaa !19
  %480 = icmp slt i8 %351, %479
  br i1 %480, label %481, label %534

481:                                              ; preds = %475, %473, %455
  %482 = phi %"struct.std::_Rb_tree_node_base"* [ %468, %475 ], [ %44, %473 ], [ %44, %455 ]
  %483 = invoke noalias nonnull i8* @_Znwm(i64 88) #18
          to label %484 unwind label %568

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, i8* %483, i64 32
  store i8 %351, i8* %485, align 8, !tbaa !34
  %486 = getelementptr inbounds i8, i8* %483, i64 40
  %487 = getelementptr inbounds i8, i8* %483, i64 48
  %488 = getelementptr inbounds i8, i8* %483, i64 64
  %489 = bitcast i8* %488 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %486, i8 0, i64 24, i1 false) #16
  store i8* %487, i8** %489, align 8, !tbaa !25
  %490 = getelementptr inbounds i8, i8* %483, i64 72
  %491 = bitcast i8* %490 to i8**
  store i8* %487, i8** %491, align 8, !tbaa !26
  %492 = getelementptr inbounds i8, i8* %483, i64 80
  %493 = bitcast i8* %492 to i64*
  store i64 0, i64* %493, align 8, !tbaa !27
  %494 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node_base"* %482, i8* nonnull align 1 dereferenceable(1) %485)
          to label %495 unwind label %514

495:                                              ; preds = %484
  %496 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %494, 0
  %497 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %494, 1
  %498 = icmp eq %"struct.std::_Rb_tree_node_base"* %497, null
  br i1 %498, label %519, label %499

499:                                              ; preds = %495
  %500 = icmp ne %"struct.std::_Rb_tree_node_base"* %496, null
  %501 = icmp eq %"struct.std::_Rb_tree_node_base"* %497, %44
  %502 = select i1 %500, i1 true, i1 %501
  br i1 %502, label %509, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %497, i64 1
  %505 = bitcast %"struct.std::_Rb_tree_node_base"* %504 to i8*
  %506 = load i8, i8* %485, align 1, !tbaa !19
  %507 = load i8, i8* %505, align 1, !tbaa !19
  %508 = icmp slt i8 %506, %507
  br label %509

509:                                              ; preds = %503, %499
  %510 = phi i1 [ %508, %503 ], [ true, %499 ]
  %511 = bitcast i8* %483 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %510, %"struct.std::_Rb_tree_node_base"* nonnull %511, %"struct.std::_Rb_tree_node_base"* nonnull %497, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #16
  %512 = load i64, i64* %41, align 8, !tbaa !27
  %513 = add i64 %512, 1
  store i64 %513, i64* %41, align 8, !tbaa !27
  br label %534

514:                                              ; preds = %484
  %515 = landingpad { i8*, i32 }
          catch i8* null
  %516 = bitcast i8* %483 to %"struct.std::_Rb_tree_node"*
  %517 = extractvalue { i8*, i32 } %515, 0
  %518 = call i8* @__cxa_begin_catch(i8* %517) #16
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node"* nonnull %516) #16
  call void @_ZdlPv(i8* nonnull %483) #16
  invoke void @__cxa_rethrow() #20
          to label %533 unwind label %528

519:                                              ; preds = %495
  %520 = bitcast i8* %486 to %"class.std::_Rb_tree.3"*
  %521 = getelementptr inbounds i8, i8* %483, i64 56
  %522 = bitcast i8* %521 to %"struct.std::_Rb_tree_node.16"**
  %523 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %522, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %520, %"struct.std::_Rb_tree_node.16"* %523)
          to label %527 unwind label %524

524:                                              ; preds = %519
  %525 = landingpad { i8*, i32 }
          catch i8* null
  %526 = extractvalue { i8*, i32 } %525, 0
  call void @__clang_call_terminate(i8* %526) #19
  unreachable

527:                                              ; preds = %519
  call void @_ZdlPv(i8* nonnull %483) #16
  br label %534

528:                                              ; preds = %514
  %529 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %575 unwind label %530

530:                                              ; preds = %528
  %531 = landingpad { i8*, i32 }
          catch i8* null
  %532 = extractvalue { i8*, i32 } %531, 0
  call void @__clang_call_terminate(i8* %532) #19
  unreachable

533:                                              ; preds = %514
  unreachable

534:                                              ; preds = %475, %527, %509
  %535 = phi %"struct.std::_Rb_tree_node_base"* [ %468, %475 ], [ %496, %527 ], [ %511, %509 ]
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %535, i64 1, i32 1
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %536, i64 2
  %538 = bitcast %"struct.std::_Rb_tree_node_base"** %537 to %"struct.std::_Rb_tree_node.16"**
  %539 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %538, align 8, !tbaa !24
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %536, i64 1
  %541 = bitcast %"struct.std::_Rb_tree_node_base"** %540 to %"struct.std::_Rb_tree_node_base"*
  %542 = load i64, i64* %17, align 8
  %543 = icmp eq %"struct.std::_Rb_tree_node.16"* %539, null
  br i1 %543, label %559, label %544

544:                                              ; preds = %534, %544
  %545 = phi %"struct.std::_Rb_tree_node.16"* [ %557, %544 ], [ %539, %534 ]
  %546 = phi %"struct.std::_Rb_tree_node_base"* [ %554, %544 ], [ %541, %534 ]
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %545, i64 0, i32 1
  %548 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %547 to i64*
  %549 = load i64, i64* %548, align 8, !tbaa !28
  %550 = icmp slt i64 %549, %542
  %551 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %545, i64 0, i32 0, i32 3
  %552 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %545, i64 0, i32 0
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %545, i64 0, i32 0, i32 2
  %554 = select i1 %550, %"struct.std::_Rb_tree_node_base"* %546, %"struct.std::_Rb_tree_node_base"* %552
  %555 = select i1 %550, %"struct.std::_Rb_tree_node_base"** %551, %"struct.std::_Rb_tree_node_base"** %553
  %556 = bitcast %"struct.std::_Rb_tree_node_base"** %555 to %"struct.std::_Rb_tree_node.16"**
  %557 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %556, align 8, !tbaa !30
  %558 = icmp eq %"struct.std::_Rb_tree_node.16"* %557, null
  br i1 %558, label %559, label %544, !llvm.loop !39

559:                                              ; preds = %544, %534
  %560 = phi %"struct.std::_Rb_tree_node_base"* [ %541, %534 ], [ %554, %544 ]
  %561 = icmp ne %"struct.std::_Rb_tree_node_base"* %456, %560
  %562 = zext i1 %561 to i64
  %563 = add nuw nsw i64 %350, %562
  %564 = add nuw nsw i8 %351, 1
  %565 = icmp eq i8 %564, 123
  br i1 %565, label %345, label %349, !llvm.loop !40

566:                                              ; preds = %376
  %567 = landingpad { i8*, i32 }
          cleanup
  br label %575

568:                                              ; preds = %481
  %569 = landingpad { i8*, i32 }
          cleanup
  br label %575

570:                                              ; preds = %345
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8* nonnull %1, i64 1)
          to label %572 unwind label %573

572:                                              ; preds = %570
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #16
  br label %577

573:                                              ; preds = %570, %345
  %574 = landingpad { i8*, i32 }
          cleanup
  br label %575

575:                                              ; preds = %423, %566, %568, %528, %573, %347
  %576 = phi { i8*, i32 } [ %348, %347 ], [ %574, %573 ], [ %567, %566 ], [ %424, %423 ], [ %569, %568 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #16
  br label %581

577:                                              ; preds = %572, %326
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #16
  %578 = add nuw nsw i64 %181, 1
  %579 = load i64, i64* %9, align 8, !tbaa !28
  %580 = icmp sgt i64 %579, %578
  br i1 %580, label %180, label %170, !llvm.loop !41

581:                                              ; preds = %575, %339, %331
  %582 = phi { i8*, i32 } [ %340, %339 ], [ %576, %575 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #16
  br label %583

583:                                              ; preds = %166, %168, %581
  %584 = phi { i8*, i32 } [ %582, %581 ], [ %169, %168 ], [ %167, %166 ]
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #16
  br label %585

585:                                              ; preds = %583, %65
  %586 = phi { i8*, i32 } [ %584, %583 ], [ %66, %65 ]
  %587 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %588 = load i8*, i8** %587, align 8, !tbaa !29
  %589 = icmp eq i8* %588, %24
  br i1 %589, label %591, label %590

590:                                              ; preds = %585
  call void @_ZdlPv(i8* %588) #16
  br label %591

591:                                              ; preds = %585, %590
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  resume { i8*, i32 } %586
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.16"**
  %16 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %15, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node.16"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #19
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #16
  %22 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !44

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.3"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.16"**
  %7 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %6, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node.16"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.16"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.16"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.16"**
  %8 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.16"**
  %11 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %10, align 8, !tbaa !43
  %12 = bitcast %"struct.std::_Rb_tree_node.16"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node.16"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !45

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #18
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !19
  store i8 %10, i8* %9, align 8, !tbaa !34
  %11 = getelementptr inbounds i8, i8* %6, i64 40
  %12 = getelementptr inbounds i8, i8* %6, i64 48
  %13 = getelementptr inbounds i8, i8* %6, i64 64
  %14 = bitcast i8* %13 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #16
  store i8* %12, i8** %14, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, i8* %6, i64 72
  %16 = bitcast i8* %15 to i8**
  store i8* %12, i8** %16, align 8, !tbaa !26
  %17 = getelementptr inbounds i8, i8* %6, i64 80
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !27
  %19 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %47

20:                                               ; preds = %5
  %21 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %23, label %52, label %24

24:                                               ; preds = %20
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"*
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %22, i64 1
  %33 = bitcast %"struct.std::_Rb_tree_node_base"* %32 to i8*
  %34 = load i8, i8* %9, align 1, !tbaa !19
  %35 = load i8, i8* %33, align 1, !tbaa !19
  %36 = icmp slt i8 %34, %35
  br label %37

37:                                               ; preds = %24, %31, %26
  %38 = phi i1 [ true, %26 ], [ %36, %31 ], [ true, %24 ]
  %39 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %38, %"struct.std::_Rb_tree_node_base"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %22, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #16
  %43 = getelementptr inbounds i8, i8* %40, i64 40
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !27
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !27
  br label %61

47:                                               ; preds = %5
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %50 = extractvalue { i8*, i32 } %48, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #16
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %49) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #20
          to label %69 unwind label %63

52:                                               ; preds = %20
  %53 = bitcast i8* %11 to %"class.std::_Rb_tree.3"*
  %54 = getelementptr inbounds i8, i8* %6, i64 56
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node.16"**
  %56 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %55, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node.16"* %56)
          to label %60 unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #19
  unreachable

60:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %61

61:                                               ; preds = %60, %37
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %60 ], [ %39, %37 ]
  ret %"struct.std::_Rb_tree_node_base"* %62

63:                                               ; preds = %47
  %64 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { i8*, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  tail call void @__clang_call_terminate(i8* %68) #19
  unreachable

69:                                               ; preds = %47
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !19
  %22 = load i8, i8* %2, align 1, !tbaa !19
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !30
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !19
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !30
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !48

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !25
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !19
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !19
  %64 = load i8, i8* %62, align 1, !tbaa !19
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !30
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !19
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !42
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !30
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !19
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !30
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !48

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #17
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !19
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
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !30
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !19
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !42
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !30
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !19
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !30
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !48

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !25
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #17
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !19
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.16"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  %9 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %5, align 8, !tbaa !30
  %10 = icmp eq %"struct.std::_Rb_tree_node.16"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node.16"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !28
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i64 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node.16"**
  %26 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %25, align 8, !tbaa !43
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node.16"**
  %29 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %28, align 8, !tbaa !42
  %30 = icmp eq %"struct.std::_Rb_tree_node.16"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node.16"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !28
  %37 = icmp slt i64 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node.16"**
  %44 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %43, align 8, !tbaa !30
  %45 = icmp eq %"struct.std::_Rb_tree_node.16"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !39

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node.16"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node.16"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !28
  %55 = icmp slt i64 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node.16"**
  %62 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %61, align 8, !tbaa !30
  %63 = icmp eq %"struct.std::_Rb_tree_node.16"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !49

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node.16"**
  %68 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %67, align 8, !tbaa !30
  %69 = icmp eq %"struct.std::_Rb_tree_node.16"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !50

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !27
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !25
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #19
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !24
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !25
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !26
  store i64 0, i64* %74, align 8, !tbaa !27
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #17
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #16
  %98 = load i64, i64* %74, align 8, !tbaa !27
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !27
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !51

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s075224873.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !8, i64 16}
!18 = !{!"long", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !18, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!24 = !{!21, !15, i64 8}
!25 = !{!21, !15, i64 16}
!26 = !{!21, !15, i64 24}
!27 = !{!21, !18, i64 32}
!28 = !{!7, !7, i64 0}
!29 = !{!17, !15, i64 0}
!30 = !{!15, !15, i64 0}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{!35, !8, i64 0}
!35 = !{!"_ZTSSt4pairIKcSt3setIxSt4lessIxESaIxEEE", !8, i64 0, !36, i64 8}
!36 = !{!"_ZTSSt3setIxSt4lessIxESaIxEE", !37, i64 0}
!37 = !{!"_ZTSSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE", !38, i64 0}
!38 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEE"}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{!22, !15, i64 24}
!43 = !{!22, !15, i64 16}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = !{!47, !15, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !15, i64 0}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
