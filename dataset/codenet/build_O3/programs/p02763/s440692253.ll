; ModuleID = 'Project_CodeNet_C++1400/p02763/s440692253.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s440692253.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { i8* }
%"class.std::tuple.16" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long>>, std::_Select1st<std::pair<const char, std::set<long long>>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, std::set<long long>>, std::_Select1st<std::pair<const char, std::set<long long>>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.std::less.8" }
%"struct.std::less.8" = type { i8 }
%"struct.std::_Rb_tree_node.10" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [56 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2spB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440692253.cpp, i8* null }]

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 12, i64* %22, align 8, !tbaa !22
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 12, i64* %22, align 8, !tbaa !22
  tail call void @_Z3runv()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3runv() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.21", align 8
  %2 = alloca %"class.std::tuple.16", align 1
  %3 = alloca %"class.std::tuple.21", align 8
  %4 = alloca %"class.std::tuple.16", align 1
  %5 = alloca %"class.std::tuple.21", align 8
  %6 = alloca %"class.std::tuple.16", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.16", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::map", align 8
  %13 = alloca %"class.std::set", align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  %22 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  %23 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #14
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !23
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !25
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !27
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %29 unwind label %72

29:                                               ; preds = %0
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %31 unwind label %72

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %10)
          to label %33 unwind label %72

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %34) #14
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 8, !tbaa !28
  %37 = getelementptr inbounds i8, i8* %34, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !32
  %39 = getelementptr inbounds i8, i8* %34, i64 24
  %40 = bitcast i8* %39 to i8**
  store i8* %35, i8** %40, align 8, !tbaa !33
  %41 = getelementptr inbounds i8, i8* %34, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %35, i8** %42, align 8, !tbaa !34
  %43 = getelementptr inbounds i8, i8* %34, i64 40
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !35
  %45 = getelementptr inbounds %"class.std::set", %"class.std::set"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to i32*
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"**
  %50 = getelementptr inbounds i8, i8* %45, i64 24
  %51 = bitcast i8* %50 to i8**
  %52 = getelementptr inbounds i8, i8* %45, i64 32
  %53 = bitcast i8* %52 to i8**
  %54 = getelementptr inbounds i8, i8* %45, i64 40
  %55 = bitcast i8* %54 to i64*
  %56 = bitcast i8* %37 to %"struct.std::_Rb_tree_node.10"**
  %57 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  %58 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0
  %59 = bitcast %"class.std::tuple"* %7 to i8*
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %8, i64 0, i32 0
  %62 = getelementptr inbounds %"class.std::set", %"class.std::set"* %13, i64 0, i32 0
  %63 = getelementptr inbounds %"class.std::set", %"class.std::set"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast i8* %50 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  br label %74

65:                                               ; preds = %139
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %67 = bitcast %"class.std::tuple.21"* %5 to i8*
  %68 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %5, i64 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %6, i64 0, i32 0
  %70 = load i64, i64* %26, align 8, !tbaa !25
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %146, label %161

72:                                               ; preds = %31, %0, %29
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %608

74:                                               ; preds = %142, %33
  %75 = phi %"struct.std::_Rb_tree_node.10"* [ null, %33 ], [ %143, %142 ]
  %76 = phi i64 [ 97, %33 ], [ %140, %142 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %45) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i8* %46, i8** %51, align 8, !tbaa !33
  store i8* %46, i8** %53, align 8, !tbaa !34
  store i64 0, i64* %55, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #14
  %77 = trunc i64 %76 to i8
  store i8 %77, i8* %14, align 1, !tbaa !27
  %78 = icmp eq %"struct.std::_Rb_tree_node.10"* %75, null
  br i1 %78, label %101, label %79

79:                                               ; preds = %74, %79
  %80 = phi %"struct.std::_Rb_tree_node.10"* [ %91, %79 ], [ %75, %74 ]
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %79 ], [ %57, %74 ]
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %80, i64 0, i32 1, i32 0, i64 0
  %83 = load i8, i8* %82, align 1, !tbaa !27
  %84 = icmp slt i8 %83, %77
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %80, i64 0, i32 0, i32 3
  %86 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %80, i64 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %80, i64 0, i32 0, i32 2
  %88 = select i1 %84, %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"* %86
  %89 = select i1 %84, %"struct.std::_Rb_tree_node_base"** %85, %"struct.std::_Rb_tree_node_base"** %87
  %90 = bitcast %"struct.std::_Rb_tree_node_base"** %89 to %"struct.std::_Rb_tree_node.10"**
  %91 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %90, align 8, !tbaa !36
  %92 = icmp eq %"struct.std::_Rb_tree_node.10"* %91, null
  br i1 %92, label %93, label %79, !llvm.loop !37

93:                                               ; preds = %79
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, %57
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  %96 = select i1 %84, %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"* %86
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 1
  %98 = bitcast %"struct.std::_Rb_tree_node_base"* %97 to i8*
  %99 = load i8, i8* %98, align 1, !tbaa !27
  %100 = icmp sgt i8 %99, %77
  br i1 %100, label %101, label %105

101:                                              ; preds = %95, %93, %74
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %95 ], [ %57, %93 ], [ %57, %74 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #14
  store i8* %14, i8** %60, align 8, !tbaa !36, !alias.scope !39
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %61) #14
  %103 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %8)
          to label %104 unwind label %144

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #14
  br label %105

105:                                              ; preds = %104, %95
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %104 ], [ %88, %95 ]
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %106, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to %"class.std::_Rb_tree.3"*
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %107, i64 2
  %110 = bitcast %"struct.std::_Rb_tree_node_base"** %109 to %"struct.std::_Rb_tree_node"**
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %110, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %108, %"struct.std::_Rb_tree_node"* %111)
          to label %115 unwind label %112

112:                                              ; preds = %105
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  call void @__clang_call_terminate(i8* %114) #15
  unreachable

115:                                              ; preds = %105
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %107, i64 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %109, align 8, !tbaa !32
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %107, i64 3
  %118 = bitcast %"struct.std::_Rb_tree_node_base"** %117 to %"struct.std::_Rb_tree_node_base"***
  store %"struct.std::_Rb_tree_node_base"** %116, %"struct.std::_Rb_tree_node_base"*** %118, align 8, !tbaa !33
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %107, i64 4
  %120 = bitcast %"struct.std::_Rb_tree_node_base"** %119 to %"struct.std::_Rb_tree_node_base"***
  store %"struct.std::_Rb_tree_node_base"** %116, %"struct.std::_Rb_tree_node_base"*** %120, align 8, !tbaa !34
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %107, i64 5
  %122 = bitcast %"struct.std::_Rb_tree_node_base"** %121 to i64*
  store i64 0, i64* %122, align 8, !tbaa !35
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !36
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, null
  %125 = bitcast %"struct.std::_Rb_tree_node_base"* %123 to %"struct.std::_Rb_tree_node"*
  br i1 %124, label %134, label %126

126:                                              ; preds = %115
  %127 = load i32, i32* %47, align 8, !tbaa !28
  %128 = bitcast %"struct.std::_Rb_tree_node_base"** %116 to i32*
  store i32 %127, i32* %128, align 8, !tbaa !28
  store %"struct.std::_Rb_tree_node_base"* %123, %"struct.std::_Rb_tree_node_base"** %109, align 8, !tbaa !32
  %129 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %64, align 8, !tbaa !36
  %130 = bitcast %"struct.std::_Rb_tree_node_base"** %117 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %129, <2 x %"struct.std::_Rb_tree_node_base"*>* %130, align 8, !tbaa !36
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %123, i64 0, i32 1
  %132 = bitcast %"struct.std::_Rb_tree_node_base"** %131 to %"struct.std::_Rb_tree_node_base"***
  store %"struct.std::_Rb_tree_node_base"** %116, %"struct.std::_Rb_tree_node_base"*** %132, align 8, !tbaa !42
  %133 = load i64, i64* %55, align 8, !tbaa !35
  store i64 %133, i64* %122, align 8, !tbaa !35
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !32
  store i8* %46, i8** %51, align 8, !tbaa !33
  store i8* %46, i8** %53, align 8, !tbaa !34
  store i64 0, i64* %55, align 8, !tbaa !35
  br label %134

134:                                              ; preds = %115, %126
  %135 = phi %"struct.std::_Rb_tree_node"* [ %125, %115 ], [ null, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #14
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %62, %"struct.std::_Rb_tree_node"* %135)
          to label %139 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  call void @__clang_call_terminate(i8* %138) #15
  unreachable

139:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %45) #14
  %140 = add nuw nsw i64 %76, 1
  %141 = icmp eq i64 %140, 123
  br i1 %141, label %65, label %142, !llvm.loop !43

142:                                              ; preds = %139
  %143 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %56, align 8, !tbaa !32
  br label %74

144:                                              ; preds = %101
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #14
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %62) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %45) #14
  br label %606

146:                                              ; preds = %255, %65
  %147 = bitcast i64* %15 to i8*
  %148 = bitcast i64* %19 to i8*
  %149 = bitcast i64* %20 to i8*
  %150 = bitcast i64* %16 to i8*
  %151 = bitcast %"class.std::tuple.21"* %3 to i8*
  %152 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %3, i64 0, i32 0, i32 0, i32 0
  %153 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %4, i64 0, i32 0
  %154 = bitcast i64* %18 to i8*
  %155 = bitcast %"class.std::tuple.21"* %1 to i8*
  %156 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %1, i64 0, i32 0, i32 0, i32 0
  %157 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %2, i64 0, i32 0
  %158 = load i64, i64* %10, align 8, !tbaa !44
  %159 = add nsw i64 %158, -1
  store i64 %159, i64* %10, align 8, !tbaa !44
  %160 = icmp eq i64 %158, 0
  br i1 %160, label %596, label %262

161:                                              ; preds = %65, %255
  %162 = phi i64 [ %197, %255 ], [ 0, %65 ]
  %163 = load i8*, i8** %66, align 8, !tbaa !46
  %164 = getelementptr inbounds i8, i8* %163, i64 %162
  %165 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %56, align 8, !tbaa !32
  %166 = load i8, i8* %164, align 1
  %167 = icmp eq %"struct.std::_Rb_tree_node.10"* %165, null
  br i1 %167, label %190, label %168

168:                                              ; preds = %161, %168
  %169 = phi %"struct.std::_Rb_tree_node.10"* [ %180, %168 ], [ %165, %161 ]
  %170 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %168 ], [ %57, %161 ]
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %169, i64 0, i32 1, i32 0, i64 0
  %172 = load i8, i8* %171, align 1, !tbaa !27
  %173 = icmp slt i8 %172, %166
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %169, i64 0, i32 0, i32 3
  %175 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %169, i64 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %169, i64 0, i32 0, i32 2
  %177 = select i1 %173, %"struct.std::_Rb_tree_node_base"* %170, %"struct.std::_Rb_tree_node_base"* %175
  %178 = select i1 %173, %"struct.std::_Rb_tree_node_base"** %174, %"struct.std::_Rb_tree_node_base"** %176
  %179 = bitcast %"struct.std::_Rb_tree_node_base"** %178 to %"struct.std::_Rb_tree_node.10"**
  %180 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %179, align 8, !tbaa !36
  %181 = icmp eq %"struct.std::_Rb_tree_node.10"* %180, null
  br i1 %181, label %182, label %168, !llvm.loop !37

182:                                              ; preds = %168
  %183 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %57
  br i1 %183, label %190, label %184

184:                                              ; preds = %182
  %185 = select i1 %173, %"struct.std::_Rb_tree_node_base"* %170, %"struct.std::_Rb_tree_node_base"* %175
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %185, i64 1
  %187 = bitcast %"struct.std::_Rb_tree_node_base"* %186 to i8*
  %188 = load i8, i8* %187, align 1, !tbaa !27
  %189 = icmp slt i8 %166, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %184, %182, %161
  %191 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %184 ], [ %57, %182 ], [ %57, %161 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #14
  store i8* %164, i8** %68, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %69) #14
  %192 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node_base"* %191, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.21"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %6)
          to label %193 unwind label %258

193:                                              ; preds = %190
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %69) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #14
  br label %194

194:                                              ; preds = %193, %184
  %195 = phi %"struct.std::_Rb_tree_node_base"* [ %192, %193 ], [ %177, %184 ]
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %195, i64 1, i32 1
  %197 = add nuw nsw i64 %162, 1
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %196, i64 2
  %199 = bitcast %"struct.std::_Rb_tree_node_base"** %198 to %"struct.std::_Rb_tree_node"**
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %196, i64 1
  %201 = bitcast %"struct.std::_Rb_tree_node_base"** %200 to %"struct.std::_Rb_tree_node_base"*
  %202 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %199, align 8, !tbaa !36
  %203 = icmp eq %"struct.std::_Rb_tree_node"* %202, null
  br i1 %203, label %218, label %204

204:                                              ; preds = %194, %204
  %205 = phi %"struct.std::_Rb_tree_node"* [ %214, %204 ], [ %202, %194 ]
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %205, i64 0, i32 1
  %207 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %206 to i64*
  %208 = load i64, i64* %207, align 8, !tbaa !44
  %209 = icmp slt i64 %197, %208
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %205, i64 0, i32 0, i32 2
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %205, i64 0, i32 0, i32 3
  %212 = select i1 %209, %"struct.std::_Rb_tree_node_base"** %210, %"struct.std::_Rb_tree_node_base"** %211
  %213 = bitcast %"struct.std::_Rb_tree_node_base"** %212 to %"struct.std::_Rb_tree_node"**
  %214 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %213, align 8, !tbaa !36
  %215 = icmp eq %"struct.std::_Rb_tree_node"* %214, null
  br i1 %215, label %216, label %204, !llvm.loop !47

216:                                              ; preds = %204
  %217 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %205, i64 0, i32 0
  br i1 %209, label %218, label %225

218:                                              ; preds = %216, %194
  %219 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %216 ], [ %201, %194 ]
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %196, i64 3
  %221 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %220, align 8, !tbaa !33
  %222 = icmp eq %"struct.std::_Rb_tree_node_base"* %219, %221
  br i1 %222, label %234, label %223

223:                                              ; preds = %218
  %224 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %219) #16
  br label %225

225:                                              ; preds = %223, %216
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %219, %223 ], [ %217, %216 ]
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %224, %223 ], [ %217, %216 ]
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 1
  %229 = bitcast %"struct.std::_Rb_tree_node_base"* %228 to i64*
  %230 = load i64, i64* %229, align 8, !tbaa !44
  %231 = icmp sgt i64 %230, %162
  %232 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, null
  %233 = select i1 %231, i1 true, i1 %232
  br i1 %233, label %255, label %236

234:                                              ; preds = %218
  %235 = icmp eq %"struct.std::_Rb_tree_node_base"* %219, null
  br i1 %235, label %255, label %236

236:                                              ; preds = %225, %234
  %237 = phi %"struct.std::_Rb_tree_node_base"* [ %219, %234 ], [ %226, %225 ]
  %238 = icmp eq %"struct.std::_Rb_tree_node_base"* %237, %201
  br i1 %238, label %244, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %237, i64 1
  %241 = bitcast %"struct.std::_Rb_tree_node_base"* %240 to i64*
  %242 = load i64, i64* %241, align 8, !tbaa !44
  %243 = icmp slt i64 %197, %242
  br label %244

244:                                              ; preds = %239, %236
  %245 = phi i1 [ true, %236 ], [ %243, %239 ]
  %246 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %247 unwind label %260

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, i8* %246, i64 32
  %249 = bitcast i8* %248 to i64*
  store i64 %197, i64* %249, align 8, !tbaa !44
  %250 = bitcast i8* %246 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %245, %"struct.std::_Rb_tree_node_base"* nonnull %250, %"struct.std::_Rb_tree_node_base"* nonnull %237, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %201) #14
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %196, i64 5
  %252 = bitcast %"struct.std::_Rb_tree_node_base"** %251 to i64*
  %253 = load i64, i64* %252, align 8, !tbaa !35
  %254 = add i64 %253, 1
  store i64 %254, i64* %252, align 8, !tbaa !35
  br label %255

255:                                              ; preds = %247, %234, %225
  %256 = load i64, i64* %26, align 8, !tbaa !25
  %257 = icmp ult i64 %197, %256
  br i1 %257, label %161, label %146, !llvm.loop !48

258:                                              ; preds = %190
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %606

260:                                              ; preds = %244
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %606

262:                                              ; preds = %146, %590
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #14
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15)
          to label %264 unwind label %411

264:                                              ; preds = %262
  %265 = load i64, i64* %15, align 8, !tbaa !44
  %266 = icmp eq i64 %265, 1
  br i1 %266, label %267, label %421

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %150) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #14
  %268 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
          to label %269 unwind label %413

269:                                              ; preds = %267
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %268, i8* nonnull align 1 dereferenceable(1) %17)
          to label %271 unwind label %413

271:                                              ; preds = %269
  %272 = load i64, i64* %16, align 8, !tbaa !44
  %273 = add nsw i64 %272, -1
  store i64 %273, i64* %16, align 8, !tbaa !44
  %274 = load i8*, i8** %66, align 8, !tbaa !46
  %275 = getelementptr inbounds i8, i8* %274, i64 %273
  %276 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %56, align 8, !tbaa !32
  %277 = load i8, i8* %275, align 1
  %278 = icmp eq %"struct.std::_Rb_tree_node.10"* %276, null
  br i1 %278, label %301, label %279

279:                                              ; preds = %271, %279
  %280 = phi %"struct.std::_Rb_tree_node.10"* [ %291, %279 ], [ %276, %271 ]
  %281 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %279 ], [ %57, %271 ]
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %280, i64 0, i32 1, i32 0, i64 0
  %283 = load i8, i8* %282, align 1, !tbaa !27
  %284 = icmp slt i8 %283, %277
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %280, i64 0, i32 0, i32 3
  %286 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %280, i64 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %280, i64 0, i32 0, i32 2
  %288 = select i1 %284, %"struct.std::_Rb_tree_node_base"* %281, %"struct.std::_Rb_tree_node_base"* %286
  %289 = select i1 %284, %"struct.std::_Rb_tree_node_base"** %285, %"struct.std::_Rb_tree_node_base"** %287
  %290 = bitcast %"struct.std::_Rb_tree_node_base"** %289 to %"struct.std::_Rb_tree_node.10"**
  %291 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %290, align 8, !tbaa !36
  %292 = icmp eq %"struct.std::_Rb_tree_node.10"* %291, null
  br i1 %292, label %293, label %279, !llvm.loop !37

293:                                              ; preds = %279
  %294 = icmp eq %"struct.std::_Rb_tree_node_base"* %288, %57
  br i1 %294, label %301, label %295

295:                                              ; preds = %293
  %296 = select i1 %284, %"struct.std::_Rb_tree_node_base"* %281, %"struct.std::_Rb_tree_node_base"* %286
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %296, i64 1
  %298 = bitcast %"struct.std::_Rb_tree_node_base"* %297 to i8*
  %299 = load i8, i8* %298, align 1, !tbaa !27
  %300 = icmp slt i8 %277, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %295, %293, %271
  %302 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %295 ], [ %57, %293 ], [ %57, %271 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %151) #14
  store i8* %275, i8** %152, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %153) #14
  %303 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node_base"* %302, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.21"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4)
          to label %304 unwind label %413

304:                                              ; preds = %301
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %153) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151) #14
  %305 = load i64, i64* %16, align 8, !tbaa !44
  br label %306

306:                                              ; preds = %304, %295
  %307 = phi i64 [ %305, %304 ], [ %273, %295 ]
  %308 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %304 ], [ %288, %295 ]
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %308, i64 1, i32 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %154) #14
  %310 = add nsw i64 %307, 1
  store i64 %310, i64* %18, align 8, !tbaa !44
  %311 = bitcast %"struct.std::_Rb_tree_node_base"** %309 to %"class.std::_Rb_tree.3"*
  %312 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %311, i64* nonnull align 8 dereferenceable(8) %18)
          to label %313 unwind label %415

313:                                              ; preds = %306
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154) #14
  %314 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %56, align 8, !tbaa !32
  %315 = load i8, i8* %17, align 1
  %316 = icmp eq %"struct.std::_Rb_tree_node.10"* %314, null
  br i1 %316, label %339, label %317

317:                                              ; preds = %313, %317
  %318 = phi %"struct.std::_Rb_tree_node.10"* [ %329, %317 ], [ %314, %313 ]
  %319 = phi %"struct.std::_Rb_tree_node_base"* [ %326, %317 ], [ %57, %313 ]
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %318, i64 0, i32 1, i32 0, i64 0
  %321 = load i8, i8* %320, align 1, !tbaa !27
  %322 = icmp slt i8 %321, %315
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %318, i64 0, i32 0, i32 3
  %324 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %318, i64 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %318, i64 0, i32 0, i32 2
  %326 = select i1 %322, %"struct.std::_Rb_tree_node_base"* %319, %"struct.std::_Rb_tree_node_base"* %324
  %327 = select i1 %322, %"struct.std::_Rb_tree_node_base"** %323, %"struct.std::_Rb_tree_node_base"** %325
  %328 = bitcast %"struct.std::_Rb_tree_node_base"** %327 to %"struct.std::_Rb_tree_node.10"**
  %329 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %328, align 8, !tbaa !36
  %330 = icmp eq %"struct.std::_Rb_tree_node.10"* %329, null
  br i1 %330, label %331, label %317, !llvm.loop !37

331:                                              ; preds = %317
  %332 = icmp eq %"struct.std::_Rb_tree_node_base"* %326, %57
  br i1 %332, label %339, label %333

333:                                              ; preds = %331
  %334 = select i1 %322, %"struct.std::_Rb_tree_node_base"* %319, %"struct.std::_Rb_tree_node_base"* %324
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %334, i64 1
  %336 = bitcast %"struct.std::_Rb_tree_node_base"* %335 to i8*
  %337 = load i8, i8* %336, align 1, !tbaa !27
  %338 = icmp slt i8 %315, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %333, %331, %313
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %326, %333 ], [ %57, %331 ], [ %57, %313 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %155) #14
  store i8* %17, i8** %156, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %157) #14
  %341 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node_base"* %340, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.21"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %2)
          to label %342 unwind label %413

342:                                              ; preds = %339
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %157) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #14
  br label %343

343:                                              ; preds = %342, %333
  %344 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %342 ], [ %326, %333 ]
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %344, i64 1, i32 1
  %346 = load i64, i64* %16, align 8, !tbaa !44
  %347 = add nsw i64 %346, 1
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %345, i64 2
  %349 = bitcast %"struct.std::_Rb_tree_node_base"** %348 to %"struct.std::_Rb_tree_node"**
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %345, i64 1
  %351 = bitcast %"struct.std::_Rb_tree_node_base"** %350 to %"struct.std::_Rb_tree_node_base"*
  %352 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %349, align 8, !tbaa !36
  %353 = icmp eq %"struct.std::_Rb_tree_node"* %352, null
  br i1 %353, label %368, label %354

354:                                              ; preds = %343, %354
  %355 = phi %"struct.std::_Rb_tree_node"* [ %364, %354 ], [ %352, %343 ]
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 1
  %357 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %356 to i64*
  %358 = load i64, i64* %357, align 8, !tbaa !44
  %359 = icmp slt i64 %347, %358
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 0, i32 2
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 0, i32 3
  %362 = select i1 %359, %"struct.std::_Rb_tree_node_base"** %360, %"struct.std::_Rb_tree_node_base"** %361
  %363 = bitcast %"struct.std::_Rb_tree_node_base"** %362 to %"struct.std::_Rb_tree_node"**
  %364 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %363, align 8, !tbaa !36
  %365 = icmp eq %"struct.std::_Rb_tree_node"* %364, null
  br i1 %365, label %366, label %354, !llvm.loop !47

366:                                              ; preds = %354
  %367 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 0
  br i1 %359, label %368, label %375

368:                                              ; preds = %366, %343
  %369 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %366 ], [ %351, %343 ]
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %345, i64 3
  %371 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %370, align 8, !tbaa !33
  %372 = icmp eq %"struct.std::_Rb_tree_node_base"* %369, %371
  br i1 %372, label %384, label %373

373:                                              ; preds = %368
  %374 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %369) #16
  br label %375

375:                                              ; preds = %373, %366
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %369, %373 ], [ %367, %366 ]
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %373 ], [ %367, %366 ]
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %377, i64 1
  %379 = bitcast %"struct.std::_Rb_tree_node_base"* %378 to i64*
  %380 = load i64, i64* %379, align 8, !tbaa !44
  %381 = icmp sgt i64 %380, %346
  %382 = icmp eq %"struct.std::_Rb_tree_node_base"* %376, null
  %383 = select i1 %381, i1 true, i1 %382
  br i1 %383, label %406, label %386

384:                                              ; preds = %368
  %385 = icmp eq %"struct.std::_Rb_tree_node_base"* %369, null
  br i1 %385, label %406, label %386

386:                                              ; preds = %375, %384
  %387 = phi %"struct.std::_Rb_tree_node_base"* [ %369, %384 ], [ %376, %375 ]
  %388 = icmp eq %"struct.std::_Rb_tree_node_base"* %387, %351
  br i1 %388, label %394, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %387, i64 1
  %391 = bitcast %"struct.std::_Rb_tree_node_base"* %390 to i64*
  %392 = load i64, i64* %391, align 8, !tbaa !44
  %393 = icmp slt i64 %347, %392
  br label %394

394:                                              ; preds = %389, %386
  %395 = phi i1 [ true, %386 ], [ %393, %389 ]
  %396 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %397 unwind label %417

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, i8* %396, i64 32
  %399 = bitcast i8* %398 to i64*
  store i64 %347, i64* %399, align 8, !tbaa !44
  %400 = bitcast i8* %396 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %395, %"struct.std::_Rb_tree_node_base"* nonnull %400, %"struct.std::_Rb_tree_node_base"* nonnull %387, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %351) #14
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %345, i64 5
  %402 = bitcast %"struct.std::_Rb_tree_node_base"** %401 to i64*
  %403 = load i64, i64* %402, align 8, !tbaa !35
  %404 = add i64 %403, 1
  store i64 %404, i64* %402, align 8, !tbaa !35
  %405 = load i64, i64* %16, align 8, !tbaa !44
  br label %406

406:                                              ; preds = %397, %384, %375
  %407 = phi i64 [ %405, %397 ], [ %346, %384 ], [ %346, %375 ]
  %408 = load i8, i8* %17, align 1, !tbaa !27
  %409 = load i8*, i8** %66, align 8, !tbaa !46
  %410 = getelementptr inbounds i8, i8* %409, i64 %407
  store i8 %408, i8* %410, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %150) #14
  br label %590

411:                                              ; preds = %262
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %594

413:                                              ; preds = %339, %301, %267, %269
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %419

415:                                              ; preds = %306
  %416 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154) #14
  br label %419

417:                                              ; preds = %394
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %419

419:                                              ; preds = %417, %415, %413
  %420 = phi { i8*, i32 } [ %418, %417 ], [ %414, %413 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %150) #14
  br label %594

421:                                              ; preds = %264
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %149) #14
  %422 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
          to label %423 unwind label %427

423:                                              ; preds = %421
  %424 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %422, i64* nonnull align 8 dereferenceable(8) %20)
          to label %429 unwind label %427

425:                                              ; preds = %535
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %545)
          to label %550 unwind label %584

427:                                              ; preds = %423, %421
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %588

429:                                              ; preds = %423, %535
  %430 = phi i64 [ %546, %535 ], [ 97, %423 ]
  %431 = phi i64 [ %545, %535 ], [ 0, %423 ]
  %432 = trunc i64 %430 to i8
  %433 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %56, align 8, !tbaa !32
  %434 = icmp eq %"struct.std::_Rb_tree_node.10"* %433, null
  br i1 %434, label %457, label %435

435:                                              ; preds = %429, %435
  %436 = phi %"struct.std::_Rb_tree_node.10"* [ %447, %435 ], [ %433, %429 ]
  %437 = phi %"struct.std::_Rb_tree_node_base"* [ %444, %435 ], [ %57, %429 ]
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %436, i64 0, i32 1, i32 0, i64 0
  %439 = load i8, i8* %438, align 1, !tbaa !27
  %440 = icmp slt i8 %439, %432
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %436, i64 0, i32 0, i32 3
  %442 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %436, i64 0, i32 0
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %436, i64 0, i32 0, i32 2
  %444 = select i1 %440, %"struct.std::_Rb_tree_node_base"* %437, %"struct.std::_Rb_tree_node_base"* %442
  %445 = select i1 %440, %"struct.std::_Rb_tree_node_base"** %441, %"struct.std::_Rb_tree_node_base"** %443
  %446 = bitcast %"struct.std::_Rb_tree_node_base"** %445 to %"struct.std::_Rb_tree_node.10"**
  %447 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %446, align 8, !tbaa !36
  %448 = icmp eq %"struct.std::_Rb_tree_node.10"* %447, null
  br i1 %448, label %449, label %435, !llvm.loop !37

449:                                              ; preds = %435
  %450 = icmp eq %"struct.std::_Rb_tree_node_base"* %444, %57
  br i1 %450, label %457, label %451

451:                                              ; preds = %449
  %452 = select i1 %440, %"struct.std::_Rb_tree_node_base"* %437, %"struct.std::_Rb_tree_node_base"* %442
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %452, i64 1
  %454 = bitcast %"struct.std::_Rb_tree_node_base"* %453 to i8*
  %455 = load i8, i8* %454, align 1, !tbaa !27
  %456 = icmp sgt i8 %455, %432
  br i1 %456, label %457, label %510

457:                                              ; preds = %451, %449, %429
  %458 = phi %"struct.std::_Rb_tree_node_base"* [ %444, %451 ], [ %57, %449 ], [ %57, %429 ]
  %459 = invoke noalias nonnull i8* @_Znwm(i64 88) #17
          to label %460 unwind label %548

460:                                              ; preds = %457
  %461 = getelementptr inbounds i8, i8* %459, i64 32
  store i8 %432, i8* %461, align 8, !tbaa !49
  %462 = getelementptr inbounds i8, i8* %459, i64 40
  %463 = getelementptr inbounds i8, i8* %459, i64 48
  %464 = getelementptr inbounds i8, i8* %459, i64 64
  %465 = bitcast i8* %464 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %462, i8 0, i64 24, i1 false) #14
  store i8* %463, i8** %465, align 8, !tbaa !33
  %466 = getelementptr inbounds i8, i8* %459, i64 72
  %467 = bitcast i8* %466 to i8**
  store i8* %463, i8** %467, align 8, !tbaa !34
  %468 = getelementptr inbounds i8, i8* %459, i64 80
  %469 = bitcast i8* %468 to i64*
  store i64 0, i64* %469, align 8, !tbaa !35
  %470 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node_base"* %458, i8* nonnull align 1 dereferenceable(1) %461)
          to label %471 unwind label %490

471:                                              ; preds = %460
  %472 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %470, 0
  %473 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %470, 1
  %474 = icmp eq %"struct.std::_Rb_tree_node_base"* %473, null
  br i1 %474, label %495, label %475

475:                                              ; preds = %471
  %476 = icmp ne %"struct.std::_Rb_tree_node_base"* %472, null
  %477 = icmp eq %"struct.std::_Rb_tree_node_base"* %473, %57
  %478 = select i1 %476, i1 true, i1 %477
  br i1 %478, label %485, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %473, i64 1
  %481 = bitcast %"struct.std::_Rb_tree_node_base"* %480 to i8*
  %482 = load i8, i8* %461, align 1, !tbaa !27
  %483 = load i8, i8* %481, align 1, !tbaa !27
  %484 = icmp slt i8 %482, %483
  br label %485

485:                                              ; preds = %479, %475
  %486 = phi i1 [ %484, %479 ], [ true, %475 ]
  %487 = bitcast i8* %459 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %486, %"struct.std::_Rb_tree_node_base"* nonnull %487, %"struct.std::_Rb_tree_node_base"* nonnull %473, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %57) #14
  %488 = load i64, i64* %44, align 8, !tbaa !35
  %489 = add i64 %488, 1
  store i64 %489, i64* %44, align 8, !tbaa !35
  br label %510

490:                                              ; preds = %460
  %491 = landingpad { i8*, i32 }
          catch i8* null
  %492 = bitcast i8* %459 to %"struct.std::_Rb_tree_node.10"*
  %493 = extractvalue { i8*, i32 } %491, 0
  %494 = call i8* @__cxa_begin_catch(i8* %493) #14
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node.10"* nonnull %492) #14
  invoke void @__cxa_rethrow() #18
          to label %509 unwind label %504

495:                                              ; preds = %471
  %496 = bitcast i8* %462 to %"class.std::_Rb_tree.3"*
  %497 = getelementptr inbounds i8, i8* %459, i64 56
  %498 = bitcast i8* %497 to %"struct.std::_Rb_tree_node"**
  %499 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %498, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %496, %"struct.std::_Rb_tree_node"* %499)
          to label %503 unwind label %500

500:                                              ; preds = %495
  %501 = landingpad { i8*, i32 }
          catch i8* null
  %502 = extractvalue { i8*, i32 } %501, 0
  call void @__clang_call_terminate(i8* %502) #15
  unreachable

503:                                              ; preds = %495
  call void @_ZdlPv(i8* nonnull %459) #14
  br label %510

504:                                              ; preds = %490
  %505 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %588 unwind label %506

506:                                              ; preds = %504
  %507 = landingpad { i8*, i32 }
          catch i8* null
  %508 = extractvalue { i8*, i32 } %507, 0
  call void @__clang_call_terminate(i8* %508) #15
  unreachable

509:                                              ; preds = %490
  unreachable

510:                                              ; preds = %451, %503, %485
  %511 = phi %"struct.std::_Rb_tree_node_base"* [ %444, %451 ], [ %472, %503 ], [ %487, %485 ]
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %511, i64 1, i32 1
  %513 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %512, i64 2
  %514 = bitcast %"struct.std::_Rb_tree_node_base"** %513 to %"struct.std::_Rb_tree_node"**
  %515 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %514, align 8, !tbaa !32
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %512, i64 1
  %517 = bitcast %"struct.std::_Rb_tree_node_base"** %516 to %"struct.std::_Rb_tree_node_base"*
  %518 = load i64, i64* %19, align 8
  %519 = icmp eq %"struct.std::_Rb_tree_node"* %515, null
  br i1 %519, label %535, label %520

520:                                              ; preds = %510, %520
  %521 = phi %"struct.std::_Rb_tree_node"* [ %533, %520 ], [ %515, %510 ]
  %522 = phi %"struct.std::_Rb_tree_node_base"* [ %530, %520 ], [ %517, %510 ]
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 1
  %524 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %523 to i64*
  %525 = load i64, i64* %524, align 8, !tbaa !44
  %526 = icmp slt i64 %525, %518
  %527 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 0, i32 3
  %528 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 0
  %529 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 0, i32 2
  %530 = select i1 %526, %"struct.std::_Rb_tree_node_base"* %522, %"struct.std::_Rb_tree_node_base"* %528
  %531 = select i1 %526, %"struct.std::_Rb_tree_node_base"** %527, %"struct.std::_Rb_tree_node_base"** %529
  %532 = bitcast %"struct.std::_Rb_tree_node_base"** %531 to %"struct.std::_Rb_tree_node"**
  %533 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %532, align 8, !tbaa !36
  %534 = icmp eq %"struct.std::_Rb_tree_node"* %533, null
  br i1 %534, label %535, label %520, !llvm.loop !54

535:                                              ; preds = %520, %510
  %536 = phi %"struct.std::_Rb_tree_node_base"* [ %517, %510 ], [ %530, %520 ]
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %536, i64 1
  %538 = bitcast %"struct.std::_Rb_tree_node_base"* %537 to i64*
  %539 = load i64, i64* %538, align 8, !tbaa !44
  %540 = icmp sle i64 %518, %539
  %541 = load i64, i64* %20, align 8
  %542 = icmp sle i64 %539, %541
  %543 = select i1 %540, i1 %542, i1 false
  %544 = zext i1 %543 to i64
  %545 = add nuw nsw i64 %431, %544
  %546 = add nuw nsw i64 %430, 1
  %547 = icmp eq i64 %546, 123
  br i1 %547, label %425, label %429, !llvm.loop !55

548:                                              ; preds = %457
  %549 = landingpad { i8*, i32 }
          cleanup
  br label %588

550:                                              ; preds = %425
  %551 = bitcast %"class.std::basic_ostream"* %426 to i8**
  %552 = load i8*, i8** %551, align 8, !tbaa !5
  %553 = getelementptr i8, i8* %552, i64 -24
  %554 = bitcast i8* %553 to i64*
  %555 = load i64, i64* %554, align 8
  %556 = bitcast %"class.std::basic_ostream"* %426 to i8*
  %557 = add nsw i64 %555, 240
  %558 = getelementptr inbounds i8, i8* %556, i64 %557
  %559 = bitcast i8* %558 to %"class.std::ctype"**
  %560 = load %"class.std::ctype"*, %"class.std::ctype"** %559, align 8, !tbaa !56
  %561 = icmp eq %"class.std::ctype"* %560, null
  br i1 %561, label %562, label %564

562:                                              ; preds = %550
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %563 unwind label %586

563:                                              ; preds = %562
  unreachable

564:                                              ; preds = %550
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 8
  %566 = load i8, i8* %565, align 8, !tbaa !57
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 9, i64 10
  %570 = load i8, i8* %569, align 1, !tbaa !27
  br label %578

571:                                              ; preds = %564
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560)
          to label %572 unwind label %584

572:                                              ; preds = %571
  %573 = bitcast %"class.std::ctype"* %560 to i8 (%"class.std::ctype"*, i8)***
  %574 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %573, align 8, !tbaa !5
  %575 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, i64 6
  %576 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %575, align 8
  %577 = invoke signext i8 %576(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560, i8 signext 10)
          to label %578 unwind label %584

578:                                              ; preds = %572, %568
  %579 = phi i8 [ %570, %568 ], [ %577, %572 ]
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426, i8 signext %579)
          to label %581 unwind label %584

581:                                              ; preds = %578
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580)
          to label %583 unwind label %584

583:                                              ; preds = %581
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #14
  br label %590

584:                                              ; preds = %425, %571, %572, %578, %581
  %585 = landingpad { i8*, i32 }
          cleanup
  br label %588

586:                                              ; preds = %562
  %587 = landingpad { i8*, i32 }
          cleanup
  br label %588

588:                                              ; preds = %584, %586, %548, %504, %427
  %589 = phi { i8*, i32 } [ %428, %427 ], [ %549, %548 ], [ %505, %504 ], [ %585, %584 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #14
  br label %594

590:                                              ; preds = %583, %406
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #14
  %591 = load i64, i64* %10, align 8, !tbaa !44
  %592 = add nsw i64 %591, -1
  store i64 %592, i64* %10, align 8, !tbaa !44
  %593 = icmp eq i64 %591, 0
  br i1 %593, label %596, label %262, !llvm.loop !59

594:                                              ; preds = %588, %419, %411
  %595 = phi { i8*, i32 } [ %420, %419 ], [ %589, %588 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #14
  br label %606

596:                                              ; preds = %590, %146
  %597 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %56, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node.10"* %597)
          to label %601 unwind label %598

598:                                              ; preds = %596
  %599 = landingpad { i8*, i32 }
          catch i8* null
  %600 = extractvalue { i8*, i32 } %599, 0
  call void @__clang_call_terminate(i8* %600) #15
  unreachable

601:                                              ; preds = %596
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #14
  %602 = load i8*, i8** %66, align 8, !tbaa !46
  %603 = icmp eq i8* %602, %27
  br i1 %603, label %605, label %604

604:                                              ; preds = %601
  call void @_ZdlPv(i8* %602) #14
  br label %605

605:                                              ; preds = %601, %604
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  ret void

606:                                              ; preds = %258, %260, %594, %144
  %607 = phi { i8*, i32 } [ %145, %144 ], [ %595, %594 ], [ %261, %260 ], [ %259, %258 ]
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %34) #14
  br label %608

608:                                              ; preds = %606, %72
  %609 = phi { i8*, i32 } [ %607, %606 ], [ %73, %72 ]
  %610 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %611 = load i8*, i8** %610, align 8, !tbaa !46
  %612 = icmp eq i8* %611, %27
  br i1 %612, label %614, label %613

613:                                              ; preds = %608
  call void @_ZdlPv(i8* %611) #14
  br label %614

614:                                              ; preds = %608, %613
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  resume { i8*, i32 } %609
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !60
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !61
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !62

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.10"**
  %5 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.10"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node.10"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.10"**
  %8 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %7, align 8, !tbaa !60
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.10"**
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8, !tbaa !61
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #15
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node.10"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #14
  %22 = icmp eq %"struct.std::_Rb_tree_node.10"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !63

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.3"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #15
  unreachable

11:                                               ; preds = %2
  %12 = bitcast %"struct.std::_Rb_tree_node.10"* %1 to i8*
  tail call void @_ZdlPv(i8* %12) #14
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #17
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !64
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !27
  store i8 %10, i8* %9, align 8, !tbaa !49
  %11 = getelementptr inbounds i8, i8* %6, i64 40
  %12 = getelementptr inbounds i8, i8* %6, i64 48
  %13 = getelementptr inbounds i8, i8* %6, i64 64
  %14 = bitcast i8* %13 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  store i8* %12, i8** %14, align 8, !tbaa !33
  %15 = getelementptr inbounds i8, i8* %6, i64 72
  %16 = bitcast i8* %15 to i8**
  store i8* %12, i8** %16, align 8, !tbaa !34
  %17 = getelementptr inbounds i8, i8* %6, i64 80
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !35
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
  %34 = load i8, i8* %9, align 1, !tbaa !27
  %35 = load i8, i8* %33, align 1, !tbaa !27
  %36 = icmp slt i8 %34, %35
  br label %37

37:                                               ; preds = %24, %31, %26
  %38 = phi i1 [ true, %26 ], [ %36, %31 ], [ true, %24 ]
  %39 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %38, %"struct.std::_Rb_tree_node_base"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %22, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #14
  %43 = getelementptr inbounds i8, i8* %40, i64 40
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !35
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !35
  br label %61

47:                                               ; preds = %5
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.10"*
  %50 = extractvalue { i8*, i32 } %48, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #14
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* nonnull %49) #14
  invoke void @__cxa_rethrow() #18
          to label %69 unwind label %63

52:                                               ; preds = %20
  %53 = bitcast i8* %11 to %"class.std::_Rb_tree.3"*
  %54 = getelementptr inbounds i8, i8* %6, i64 56
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node"**
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node"* %56)
          to label %60 unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #15
  unreachable

60:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %6) #14
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
  tail call void @__clang_call_terminate(i8* %68) #15
  unreachable

69:                                               ; preds = %47
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !35
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !36
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !27
  %22 = load i8, i8* %2, align 1, !tbaa !27
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.10"**
  %28 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %27, align 8, !tbaa !36
  %29 = icmp eq %"struct.std::_Rb_tree_node.10"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.10"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !27
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.10"**
  %39 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %38, align 8, !tbaa !36
  %40 = icmp eq %"struct.std::_Rb_tree_node.10"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !66

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !33
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #16
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !27
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !27
  %64 = load i8, i8* %62, align 1, !tbaa !27
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !36
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !27
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node.10"**
  %80 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %79, align 8, !tbaa !60
  %81 = icmp eq %"struct.std::_Rb_tree_node.10"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node.10"**
  %87 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %86, align 8, !tbaa !36
  %88 = icmp eq %"struct.std::_Rb_tree_node.10"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node.10"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !27
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node.10"**
  %98 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %97, align 8, !tbaa !36
  %99 = icmp eq %"struct.std::_Rb_tree_node.10"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !66

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #16
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !27
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
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !36
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !27
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node.10"**
  %132 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %131, align 8, !tbaa !60
  %133 = icmp eq %"struct.std::_Rb_tree_node.10"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node.10"**
  %139 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %138, align 8, !tbaa !36
  %140 = icmp eq %"struct.std::_Rb_tree_node.10"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node.10"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !27
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node.10"**
  %150 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %149, align 8, !tbaa !36
  %151 = icmp eq %"struct.std::_Rb_tree_node.10"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !66

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !33
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #16
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !27
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.21"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #17
  %7 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !67
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !27
  store i8 %10, i8* %9, align 8, !tbaa !49
  %11 = getelementptr inbounds i8, i8* %6, i64 40
  %12 = getelementptr inbounds i8, i8* %6, i64 48
  %13 = getelementptr inbounds i8, i8* %6, i64 64
  %14 = bitcast i8* %13 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  store i8* %12, i8** %14, align 8, !tbaa !33
  %15 = getelementptr inbounds i8, i8* %6, i64 72
  %16 = bitcast i8* %15 to i8**
  store i8* %12, i8** %16, align 8, !tbaa !34
  %17 = getelementptr inbounds i8, i8* %6, i64 80
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !35
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
  %34 = load i8, i8* %9, align 1, !tbaa !27
  %35 = load i8, i8* %33, align 1, !tbaa !27
  %36 = icmp slt i8 %34, %35
  br label %37

37:                                               ; preds = %24, %31, %26
  %38 = phi i1 [ true, %26 ], [ %36, %31 ], [ true, %24 ]
  %39 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %38, %"struct.std::_Rb_tree_node_base"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %22, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #14
  %43 = getelementptr inbounds i8, i8* %40, i64 40
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !35
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !35
  br label %61

47:                                               ; preds = %5
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.10"*
  %50 = extractvalue { i8*, i32 } %48, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #14
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* nonnull %49) #14
  invoke void @__cxa_rethrow() #18
          to label %69 unwind label %63

52:                                               ; preds = %20
  %53 = bitcast i8* %11 to %"class.std::_Rb_tree.3"*
  %54 = getelementptr inbounds i8, i8* %6, i64 56
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node"**
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node"* %56)
          to label %60 unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #15
  unreachable

60:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %6) #14
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
  tail call void @__clang_call_terminate(i8* %68) #15
  unreachable

69:                                               ; preds = %47
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !36
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !44
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i64 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !61
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !60
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !44
  %37 = icmp slt i64 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !36
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !54

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !44
  %55 = icmp slt i64 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !36
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !69

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !36
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !70

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !35
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !33
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #15
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !32
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !33
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !34
  store i64 0, i64* %74, align 8, !tbaa !35
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #16
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #14
  %98 = load i64, i64* %74, align 8, !tbaa !35
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !35
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !71

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s440692253.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2spB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL2spB5cxx11 to %union.anon**), align 8, !tbaa !23
  store i8 32, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2spB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !27
  store i64 1, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2spB5cxx11, i64 0, i32 1), align 8, !tbaa !25
  store i8 0, i8* getelementptr inbounds (i8, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL2spB5cxx11, i64 0, i32 2) to i8*), i64 1), align 1, !tbaa !27
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL2spB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!26, !15, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !15, i64 8, !11, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !31, i64 0}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !15, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!32 = !{!29, !10, i64 8}
!33 = !{!29, !10, i64 16}
!34 = !{!29, !10, i64 24}
!35 = !{!29, !15, i64 32}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_: argument 0"}
!41 = distinct !{!41, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_"}
!42 = !{!30, !10, i64 8}
!43 = distinct !{!43, !38}
!44 = !{!45, !45, i64 0}
!45 = !{!"long long", !11, i64 0}
!46 = !{!26, !10, i64 0}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = !{!50, !11, i64 0}
!50 = !{!"_ZTSSt4pairIKcSt3setIxSt4lessIxESaIxEEE", !11, i64 0, !51, i64 8}
!51 = !{!"_ZTSSt3setIxSt4lessIxESaIxEE", !52, i64 0}
!52 = !{!"_ZTSSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE", !53, i64 0}
!53 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEE"}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = !{!9, !10, i64 240}
!57 = !{!58, !11, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!59 = distinct !{!59, !38}
!60 = !{!30, !10, i64 24}
!61 = !{!30, !10, i64 16}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = !{!65, !10, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EOcLb0EE", !10, i64 0}
!66 = distinct !{!66, !38}
!67 = !{!68, !10, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !10, i64 0}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
