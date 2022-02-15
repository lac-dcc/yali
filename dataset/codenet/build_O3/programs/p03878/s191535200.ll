; ModuleID = 'Project_CodeNet_C++1400/p03878/s191535200.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s191535200.cpp"
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
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { i64* }
%"class.std::tuple.20" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.4", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.4" = type { %"struct.std::less.5" }
%"struct.std::less.5" = type { i8 }
%"struct.std::pair.7" = type { i64, i64 }
%"struct.std::_Rb_tree_node.14" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.15" }
%"struct.__gnu_cxx::__aligned_membuf.15" = type { [16 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191535200.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.31", align 8
  %2 = alloca %"class.std::tuple.20", align 1
  %3 = alloca %"class.std::tuple.31", align 8
  %4 = alloca %"class.std::tuple.20", align 1
  %5 = alloca %"class.std::tuple.31", align 8
  %6 = alloca %"class.std::tuple.20", align 1
  %7 = alloca %"class.std::tuple.31", align 8
  %8 = alloca %"class.std::tuple.20", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.20", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.20", align 1
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::map", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::set", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.std::pair.7", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::pair.7", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %26 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %26) #14
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %26, i64 24
  %32 = bitcast i8* %31 to i8**
  store i8* %27, i8** %32, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, i8* %26, i64 32
  %34 = bitcast i8* %33 to i8**
  store i8* %27, i8** %34, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, i8* %26, i64 40
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !16
  %37 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #14
  store i64 0, i64* %15, align 8, !tbaa !17
  %38 = bitcast i8* %29 to %"struct.std::_Rb_tree_node.14"**
  %39 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %40 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0
  %41 = bitcast %"class.std::tuple"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #14
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  store i64* %15, i64** %42, align 8, !tbaa !19, !alias.scope !20
  %43 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #14
  %44 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %40, %"struct.std::_Rb_tree_node_base"* nonnull %39, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.20"* nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %105

45:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #14
  %46 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %38, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  %47 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #14
  store i64 1, i64* %16, align 8, !tbaa !17
  %48 = icmp eq %"struct.std::_Rb_tree_node.14"* %46, null
  br i1 %48, label %72, label %49

49:                                               ; preds = %45, %49
  %50 = phi %"struct.std::_Rb_tree_node.14"* [ %62, %49 ], [ %46, %45 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %39, %45 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf.15"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !17
  %55 = icmp slt i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %50, i64 0, i32 0, i32 3
  %57 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %50, i64 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %50, i64 0, i32 0, i32 2
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* %57
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %56, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node.14"**
  %62 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %61, align 8, !tbaa !19
  %63 = icmp eq %"struct.std::_Rb_tree_node.14"* %62, null
  br i1 %63, label %64, label %49, !llvm.loop !23

64:                                               ; preds = %49
  %65 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %39
  br i1 %65, label %72, label %66

66:                                               ; preds = %64
  %67 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* %57
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i64 1
  %69 = bitcast %"struct.std::_Rb_tree_node_base"* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !17
  %71 = icmp sgt i64 %70, 1
  br i1 %71, label %72, label %80

72:                                               ; preds = %66, %64, %45
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %66 ], [ %39, %64 ], [ %39, %45 ]
  %74 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0
  %75 = bitcast %"class.std::tuple"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #14
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  store i64* %16, i64** %76, align 8, !tbaa !19, !alias.scope !25
  %77 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %77) #14
  %78 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %74, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.20"* nonnull align 1 dereferenceable(1) %10)
          to label %79 unwind label %107

79:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %77) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #14
  br label %80

80:                                               ; preds = %79, %66
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #14
  %81 = getelementptr inbounds %"class.std::set", %"class.std::set"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %81) #14
  %82 = getelementptr inbounds i8, i8* %81, i64 8
  %83 = bitcast i8* %82 to i32*
  store i32 0, i32* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %81, i64 16
  %85 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %85, align 8, !tbaa !13
  %86 = getelementptr inbounds i8, i8* %81, i64 24
  %87 = bitcast i8* %86 to i8**
  store i8* %82, i8** %87, align 8, !tbaa !14
  %88 = getelementptr inbounds i8, i8* %81, i64 32
  %89 = bitcast i8* %88 to i8**
  store i8* %82, i8** %89, align 8, !tbaa !15
  %90 = getelementptr inbounds i8, i8* %81, i64 40
  %91 = bitcast i8* %90 to i64*
  store i64 0, i64* %91, align 8, !tbaa !16
  %92 = bitcast i64* %18 to i8*
  %93 = bitcast %"struct.std::pair.7"* %19 to i8*
  %94 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %19, i64 0, i32 0
  %95 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %19, i64 0, i32 1
  %96 = getelementptr inbounds %"class.std::set", %"class.std::set"* %17, i64 0, i32 0
  %97 = load i64, i64* %13, align 8, !tbaa !17
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %109, label %125

99:                                               ; preds = %115
  %100 = bitcast i64* %20 to i8*
  %101 = bitcast %"struct.std::pair.7"* %21 to i8*
  %102 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %21, i64 0, i32 0
  %103 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %21, i64 0, i32 1
  %104 = icmp sgt i64 %117, 0
  br i1 %104, label %145, label %125

105:                                              ; preds = %0
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  br label %371

107:                                              ; preds = %72
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #14
  br label %371

109:                                              ; preds = %80, %115
  %110 = phi i64 [ %116, %115 ], [ 0, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #14
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
          to label %112 unwind label %119

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %93) #14
  %113 = load i64, i64* %18, align 8, !tbaa !17
  store i64 %113, i64* %94, align 8, !tbaa !28
  store i64 0, i64* %95, align 8, !tbaa !30
  %114 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %96, %"struct.std::pair.7"* nonnull align 8 dereferenceable(16) %19)
          to label %115 unwind label %121

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %93) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #14
  %116 = add nuw nsw i64 %110, 1
  %117 = load i64, i64* %13, align 8, !tbaa !17
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %109, label %99, !llvm.loop !31

119:                                              ; preds = %109
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %123

121:                                              ; preds = %112
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %93) #14
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi { i8*, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #14
  br label %369

125:                                              ; preds = %151, %80, %99
  %126 = bitcast i8* %86 to %"struct.std::_Rb_tree_node_base"**
  %127 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %126, align 8, !tbaa !14
  %128 = bitcast i8* %82 to %"struct.std::_Rb_tree_node_base"*
  %129 = bitcast i64* %22 to i8*
  %130 = bitcast i64* %23 to i8*
  %131 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0
  %132 = bitcast %"class.std::tuple.31"* %7 to i8*
  %133 = getelementptr inbounds %"class.std::tuple.31", %"class.std::tuple.31"* %7, i64 0, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %8, i64 0, i32 0
  %135 = bitcast %"class.std::tuple.31"* %3 to i8*
  %136 = getelementptr inbounds %"class.std::tuple.31", %"class.std::tuple.31"* %3, i64 0, i32 0, i32 0, i32 0
  %137 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %4, i64 0, i32 0
  %138 = bitcast %"class.std::tuple.31"* %1 to i8*
  %139 = getelementptr inbounds %"class.std::tuple.31", %"class.std::tuple.31"* %1, i64 0, i32 0, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %2, i64 0, i32 0
  %141 = bitcast %"class.std::tuple.31"* %5 to i8*
  %142 = getelementptr inbounds %"class.std::tuple.31", %"class.std::tuple.31"* %5, i64 0, i32 0, i32 0, i32 0
  %143 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %6, i64 0, i32 0
  %144 = icmp eq %"struct.std::_Rb_tree_node_base"* %127, %128
  br i1 %144, label %161, label %164

145:                                              ; preds = %99, %151
  %146 = phi i64 [ %152, %151 ], [ 0, %99 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #14
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
          to label %148 unwind label %155

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101) #14
  %149 = load i64, i64* %20, align 8, !tbaa !17
  store i64 %149, i64* %102, align 8, !tbaa !28
  store i64 1, i64* %103, align 8, !tbaa !30
  %150 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %96, %"struct.std::pair.7"* nonnull align 8 dereferenceable(16) %21)
          to label %151 unwind label %157

151:                                              ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #14
  %152 = add nuw nsw i64 %146, 1
  %153 = load i64, i64* %13, align 8, !tbaa !17
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %145, label %125, !llvm.loop !32

155:                                              ; preds = %145
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %159

157:                                              ; preds = %148
  %158 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #14
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi { i8*, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #14
  br label %369

161:                                              ; preds = %312, %125
  %162 = phi i64 [ 1, %125 ], [ %315, %312 ]
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %162)
          to label %322 unwind label %367

164:                                              ; preds = %125, %312
  %165 = phi i64 [ %315, %312 ], [ 1, %125 ]
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %320, %312 ], [ %127, %125 ]
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %166, i64 1, i32 1
  %168 = bitcast %"struct.std::_Rb_tree_node_base"** %167 to i64*
  %169 = load i64, i64* %168, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #14
  store i64 %169, i64* %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #14
  %170 = add nsw i64 %169, 1
  %171 = srem i64 %170, 2
  store i64 %171, i64* %23, align 8, !tbaa !17
  %172 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %38, align 8, !tbaa !13
  %173 = icmp eq %"struct.std::_Rb_tree_node.14"* %172, null
  br i1 %173, label %197, label %174

174:                                              ; preds = %164, %174
  %175 = phi %"struct.std::_Rb_tree_node.14"* [ %187, %174 ], [ %172, %164 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %184, %174 ], [ %39, %164 ]
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %175, i64 0, i32 1
  %178 = bitcast %"struct.__gnu_cxx::__aligned_membuf.15"* %177 to i64*
  %179 = load i64, i64* %178, align 8, !tbaa !17
  %180 = icmp slt i64 %179, %171
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %175, i64 0, i32 0, i32 3
  %182 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %175, i64 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %175, i64 0, i32 0, i32 2
  %184 = select i1 %180, %"struct.std::_Rb_tree_node_base"* %176, %"struct.std::_Rb_tree_node_base"* %182
  %185 = select i1 %180, %"struct.std::_Rb_tree_node_base"** %181, %"struct.std::_Rb_tree_node_base"** %183
  %186 = bitcast %"struct.std::_Rb_tree_node_base"** %185 to %"struct.std::_Rb_tree_node.14"**
  %187 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %186, align 8, !tbaa !19
  %188 = icmp eq %"struct.std::_Rb_tree_node.14"* %187, null
  br i1 %188, label %189, label %174, !llvm.loop !23

189:                                              ; preds = %174
  %190 = icmp eq %"struct.std::_Rb_tree_node_base"* %184, %39
  br i1 %190, label %197, label %191

191:                                              ; preds = %189
  %192 = select i1 %180, %"struct.std::_Rb_tree_node_base"* %176, %"struct.std::_Rb_tree_node_base"* %182
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %192, i64 1
  %194 = bitcast %"struct.std::_Rb_tree_node_base"* %193 to i64*
  %195 = load i64, i64* %194, align 8, !tbaa !17
  %196 = icmp slt i64 %171, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %191, %189, %164
  %198 = phi %"struct.std::_Rb_tree_node_base"* [ %184, %191 ], [ %39, %189 ], [ %39, %164 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #14
  store i64* %23, i64** %133, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %134) #14
  %199 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %131, %"struct.std::_Rb_tree_node_base"* %198, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.31"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.20"* nonnull align 1 dereferenceable(1) %8)
          to label %200 unwind label %238

200:                                              ; preds = %197
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %134) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #14
  br label %201

201:                                              ; preds = %200, %191
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %199, %200 ], [ %184, %191 ]
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %202, i64 1, i32 1
  %204 = bitcast %"struct.std::_Rb_tree_node_base"** %203 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !17
  %206 = icmp eq i64 %205, 0
  %207 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %38, align 8, !tbaa !13
  br i1 %206, label %208, label %240

208:                                              ; preds = %201
  %209 = load i64, i64* %22, align 8
  %210 = icmp eq %"struct.std::_Rb_tree_node.14"* %207, null
  br i1 %210, label %234, label %211

211:                                              ; preds = %208, %211
  %212 = phi %"struct.std::_Rb_tree_node.14"* [ %224, %211 ], [ %207, %208 ]
  %213 = phi %"struct.std::_Rb_tree_node_base"* [ %221, %211 ], [ %39, %208 ]
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %212, i64 0, i32 1
  %215 = bitcast %"struct.__gnu_cxx::__aligned_membuf.15"* %214 to i64*
  %216 = load i64, i64* %215, align 8, !tbaa !17
  %217 = icmp slt i64 %216, %209
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %212, i64 0, i32 0, i32 3
  %219 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %212, i64 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %212, i64 0, i32 0, i32 2
  %221 = select i1 %217, %"struct.std::_Rb_tree_node_base"* %213, %"struct.std::_Rb_tree_node_base"* %219
  %222 = select i1 %217, %"struct.std::_Rb_tree_node_base"** %218, %"struct.std::_Rb_tree_node_base"** %220
  %223 = bitcast %"struct.std::_Rb_tree_node_base"** %222 to %"struct.std::_Rb_tree_node.14"**
  %224 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %223, align 8, !tbaa !19
  %225 = icmp eq %"struct.std::_Rb_tree_node.14"* %224, null
  br i1 %225, label %226, label %211, !llvm.loop !23

226:                                              ; preds = %211
  %227 = icmp eq %"struct.std::_Rb_tree_node_base"* %221, %39
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = select i1 %217, %"struct.std::_Rb_tree_node_base"* %213, %"struct.std::_Rb_tree_node_base"* %219
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %229, i64 1
  %231 = bitcast %"struct.std::_Rb_tree_node_base"* %230 to i64*
  %232 = load i64, i64* %231, align 8, !tbaa !17
  %233 = icmp slt i64 %209, %232
  br i1 %233, label %234, label %312

234:                                              ; preds = %228, %226, %208
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %221, %228 ], [ %39, %226 ], [ %39, %208 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141) #14
  store i64* %22, i64** %142, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %143) #14
  %236 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %131, %"struct.std::_Rb_tree_node_base"* %235, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.31"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.20"* nonnull align 1 dereferenceable(1) %6)
          to label %237 unwind label %238

237:                                              ; preds = %234
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %143) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141) #14
  br label %312

238:                                              ; preds = %304, %266, %234, %197
  %239 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #14
  br label %369

240:                                              ; preds = %201
  %241 = load i64, i64* %23, align 8
  %242 = icmp eq %"struct.std::_Rb_tree_node.14"* %207, null
  br i1 %242, label %266, label %243

243:                                              ; preds = %240, %243
  %244 = phi %"struct.std::_Rb_tree_node.14"* [ %256, %243 ], [ %207, %240 ]
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %243 ], [ %39, %240 ]
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %244, i64 0, i32 1
  %247 = bitcast %"struct.__gnu_cxx::__aligned_membuf.15"* %246 to i64*
  %248 = load i64, i64* %247, align 8, !tbaa !17
  %249 = icmp slt i64 %248, %241
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %244, i64 0, i32 0, i32 3
  %251 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %244, i64 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %244, i64 0, i32 0, i32 2
  %253 = select i1 %249, %"struct.std::_Rb_tree_node_base"* %245, %"struct.std::_Rb_tree_node_base"* %251
  %254 = select i1 %249, %"struct.std::_Rb_tree_node_base"** %250, %"struct.std::_Rb_tree_node_base"** %252
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node.14"**
  %256 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %255, align 8, !tbaa !19
  %257 = icmp eq %"struct.std::_Rb_tree_node.14"* %256, null
  br i1 %257, label %258, label %243, !llvm.loop !23

258:                                              ; preds = %243
  %259 = icmp eq %"struct.std::_Rb_tree_node_base"* %253, %39
  br i1 %259, label %266, label %260

260:                                              ; preds = %258
  %261 = select i1 %249, %"struct.std::_Rb_tree_node_base"* %245, %"struct.std::_Rb_tree_node_base"* %251
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %261, i64 1
  %263 = bitcast %"struct.std::_Rb_tree_node_base"* %262 to i64*
  %264 = load i64, i64* %263, align 8, !tbaa !17
  %265 = icmp slt i64 %241, %264
  br i1 %265, label %266, label %272

266:                                              ; preds = %260, %258, %240
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %260 ], [ %39, %258 ], [ %39, %240 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #14
  store i64* %23, i64** %136, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %137) #14
  %268 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %131, %"struct.std::_Rb_tree_node_base"* %267, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.31"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.20"* nonnull align 1 dereferenceable(1) %4)
          to label %269 unwind label %238

269:                                              ; preds = %266
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %137) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #14
  %270 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %38, align 8, !tbaa !13
  %271 = load i64, i64* %23, align 8
  br label %272

272:                                              ; preds = %269, %260
  %273 = phi i64 [ %271, %269 ], [ %241, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node.14"* [ %270, %269 ], [ %207, %260 ]
  %275 = phi %"struct.std::_Rb_tree_node_base"* [ %268, %269 ], [ %253, %260 ]
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %275, i64 1, i32 1
  %277 = bitcast %"struct.std::_Rb_tree_node_base"** %276 to i64*
  %278 = load i64, i64* %277, align 8, !tbaa !17
  %279 = load i64, i64* @MOD, align 8, !tbaa !17
  %280 = icmp eq %"struct.std::_Rb_tree_node.14"* %274, null
  br i1 %280, label %304, label %281

281:                                              ; preds = %272, %281
  %282 = phi %"struct.std::_Rb_tree_node.14"* [ %294, %281 ], [ %274, %272 ]
  %283 = phi %"struct.std::_Rb_tree_node_base"* [ %291, %281 ], [ %39, %272 ]
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %282, i64 0, i32 1
  %285 = bitcast %"struct.__gnu_cxx::__aligned_membuf.15"* %284 to i64*
  %286 = load i64, i64* %285, align 8, !tbaa !17
  %287 = icmp slt i64 %286, %273
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %282, i64 0, i32 0, i32 3
  %289 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %282, i64 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %282, i64 0, i32 0, i32 2
  %291 = select i1 %287, %"struct.std::_Rb_tree_node_base"* %283, %"struct.std::_Rb_tree_node_base"* %289
  %292 = select i1 %287, %"struct.std::_Rb_tree_node_base"** %288, %"struct.std::_Rb_tree_node_base"** %290
  %293 = bitcast %"struct.std::_Rb_tree_node_base"** %292 to %"struct.std::_Rb_tree_node.14"**
  %294 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %293, align 8, !tbaa !19
  %295 = icmp eq %"struct.std::_Rb_tree_node.14"* %294, null
  br i1 %295, label %296, label %281, !llvm.loop !23

296:                                              ; preds = %281
  %297 = icmp eq %"struct.std::_Rb_tree_node_base"* %291, %39
  br i1 %297, label %304, label %298

298:                                              ; preds = %296
  %299 = select i1 %287, %"struct.std::_Rb_tree_node_base"* %283, %"struct.std::_Rb_tree_node_base"* %289
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %299, i64 1
  %301 = bitcast %"struct.std::_Rb_tree_node_base"* %300 to i64*
  %302 = load i64, i64* %301, align 8, !tbaa !17
  %303 = icmp slt i64 %273, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %298, %296, %272
  %305 = phi %"struct.std::_Rb_tree_node_base"* [ %291, %298 ], [ %39, %296 ], [ %39, %272 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138) #14
  store i64* %23, i64** %139, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %140) #14
  %306 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %131, %"struct.std::_Rb_tree_node_base"* %305, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.31"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.20"* nonnull align 1 dereferenceable(1) %2)
          to label %307 unwind label %238

307:                                              ; preds = %304
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %140) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #14
  br label %308

308:                                              ; preds = %307, %298
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %307 ], [ %291, %298 ]
  %310 = mul nsw i64 %278, %165
  %311 = srem i64 %310, %279
  br label %312

312:                                              ; preds = %228, %237, %308
  %313 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %308 ], [ %236, %237 ], [ %221, %228 ]
  %314 = phi i64 [ -1, %308 ], [ 1, %237 ], [ 1, %228 ]
  %315 = phi i64 [ %311, %308 ], [ %165, %237 ], [ %165, %228 ]
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %313, i64 1, i32 1
  %317 = bitcast %"struct.std::_Rb_tree_node_base"** %316 to i64*
  %318 = load i64, i64* %317, align 8, !tbaa !17
  %319 = add nsw i64 %318, %314
  store i64 %319, i64* %317, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #14
  %320 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %166) #15
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %320, %128
  br i1 %321, label %161, label %164

322:                                              ; preds = %161
  %323 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !33
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %329 = add nsw i64 %327, 240
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !35
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %322
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %335 unwind label %367

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %322
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %338 = load i8, i8* %337, align 8, !tbaa !38
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %342 = load i8, i8* %341, align 1, !tbaa !40
  br label %350

343:                                              ; preds = %336
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
          to label %344 unwind label %367

344:                                              ; preds = %343
  %345 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !33
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = invoke signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
          to label %350 unwind label %367

350:                                              ; preds = %344, %340
  %351 = phi i8 [ %342, %340 ], [ %349, %344 ]
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %351)
          to label %353 unwind label %367

353:                                              ; preds = %350
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352)
          to label %355 unwind label %367

355:                                              ; preds = %353
  %356 = bitcast i8* %84 to %"struct.std::_Rb_tree_node"**
  %357 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %356, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node"* %357)
          to label %361 unwind label %358

358:                                              ; preds = %355
  %359 = landingpad { i8*, i32 }
          catch i8* null
  %360 = extractvalue { i8*, i32 } %359, 0
  call void @__clang_call_terminate(i8* %360) #17
  unreachable

361:                                              ; preds = %355
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %81) #14
  %362 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %38, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %131, %"struct.std::_Rb_tree_node.14"* %362)
          to label %366 unwind label %363

363:                                              ; preds = %361
  %364 = landingpad { i8*, i32 }
          catch i8* null
  %365 = extractvalue { i8*, i32 } %364, 0
  call void @__clang_call_terminate(i8* %365) #17
  unreachable

366:                                              ; preds = %361
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  ret i32 0

367:                                              ; preds = %353, %350, %344, %343, %334, %161
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %369

369:                                              ; preds = %238, %367, %159, %123
  %370 = phi { i8*, i32 } [ %124, %123 ], [ %160, %159 ], [ %239, %238 ], [ %368, %367 ]
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %96) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %81) #14
  br label %371

371:                                              ; preds = %369, %107, %105
  %372 = phi { i8*, i32 } [ %370, %369 ], [ %108, %107 ], [ %106, %105 ]
  %373 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %373) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  resume { i8*, i32 } %372
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.14"**
  %5 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.14"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.14"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.14"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.14"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.14"**
  %8 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.14"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.14"**
  %11 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node.14"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node.14"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !44

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.20"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !45
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !17
  store i64 %11, i64* %10, align 8, !tbaa !47
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !49
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !17
  %30 = load i64, i64* %28, align 8, !tbaa !17
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #14
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !16
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !16
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #16
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #14
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
  tail call void @__clang_call_terminate(i8* %54) #17
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !17
  %22 = load i64, i64* %2, align 8, !tbaa !17
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.14"**
  %28 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %27, align 8, !tbaa !19
  %29 = icmp eq %"struct.std::_Rb_tree_node.14"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.14"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf.15"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !17
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node.14"**
  %40 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %39, align 8, !tbaa !19
  %41 = icmp eq %"struct.std::_Rb_tree_node.14"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !50

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !14
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #15
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !17
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !17
  %65 = load i64, i64* %63, align 8, !tbaa !17
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !19
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #15
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !17
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node.14"**
  %81 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %80, align 8, !tbaa !41
  %82 = icmp eq %"struct.std::_Rb_tree_node.14"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node.14"**
  %88 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %87, align 8, !tbaa !19
  %89 = icmp eq %"struct.std::_Rb_tree_node.14"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node.14"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf.15"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !17
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node.14"**
  %100 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %99, align 8, !tbaa !19
  %101 = icmp eq %"struct.std::_Rb_tree_node.14"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !50

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #15
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !17
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !19
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #15
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !17
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node.14"**
  %134 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %133, align 8, !tbaa !41
  %135 = icmp eq %"struct.std::_Rb_tree_node.14"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node.14"**
  %141 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %140, align 8, !tbaa !19
  %142 = icmp eq %"struct.std::_Rb_tree_node.14"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node.14"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf.15"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !17
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node.14"**
  %153 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %152, align 8, !tbaa !19
  %154 = icmp eq %"struct.std::_Rb_tree_node.14"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !50

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !14
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #15
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !17
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.7"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !28
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !30
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !19
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !19
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !51

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #15
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !28
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !30
  %64 = icmp slt i64 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !28
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !30
  %81 = icmp slt i64 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.7"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #14
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !16
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.31"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.20"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.31", %"class.std::tuple.31"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !52
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !17
  store i64 %11, i64* %10, align 8, !tbaa !47
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !49
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !17
  %30 = load i64, i64* %28, align 8, !tbaa !17
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #14
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !16
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !16
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #16
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #14
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
  tail call void @__clang_call_terminate(i8* %54) #17
  unreachable

55:                                               ; preds = %42
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s191535200.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !9, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!22 = distinct !{!22, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!27 = distinct !{!27, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!28 = !{!29, !18, i64 0}
!29 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!30 = !{!29, !18, i64 8}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !10, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !9, i64 0}
!38 = !{!39, !9, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!40 = !{!9, !9, i64 0}
!41 = !{!7, !11, i64 24}
!42 = !{!7, !11, i64 16}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = !{!46, !11, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !11, i64 0}
!47 = !{!48, !18, i64 0}
!48 = !{!"_ZTSSt4pairIKxxE", !18, i64 0, !18, i64 8}
!49 = !{!48, !18, i64 8}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = !{!53, !11, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !11, i64 0}
