; ModuleID = 'Project_CodeNet_C++1400/p03252/s852478900.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s852478900.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.3" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1TB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852478900.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.3", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.3", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.3", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.3", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.3", align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.3", align 1
  %17 = alloca %"class.std::map", align 8
  %18 = alloca %"class.std::map", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1TB5cxx11)
  %25 = getelementptr inbounds %"class.std::map", %"class.std::map"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %25) #14
  %26 = getelementptr inbounds i8, i8* %25, i64 8
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %25, i64 24
  %31 = bitcast i8* %30 to i8**
  store i8* %26, i8** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, i8* %25, i64 32
  %33 = bitcast i8* %32 to i8**
  store i8* %26, i8** %33, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, i8* %25, i64 40
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %36) #14
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %36, i64 24
  %42 = bitcast i8* %41 to i8**
  store i8* %37, i8** %42, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, i8* %36, i64 32
  %44 = bitcast i8* %43 to i8**
  store i8* %37, i8** %44, align 8, !tbaa !15
  %45 = getelementptr inbounds i8, i8* %36, i64 40
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8, !tbaa !16
  %47 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #14
  %48 = bitcast i8* %28 to %"struct.std::_Rb_tree_node"**
  %49 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"*
  %50 = getelementptr inbounds %"class.std::map", %"class.std::map"* %17, i64 0, i32 0
  %51 = bitcast %"class.std::tuple"* %15 to i8*
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %16, i64 0, i32 0
  %54 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"**
  %55 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  %56 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0
  %57 = bitcast %"class.std::tuple"* %13 to i8*
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %14, i64 0, i32 0
  store i32 0, i32* %19, align 4, !tbaa !17
  br label %90

60:                                               ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  %61 = bitcast %"class.std::__cxx11::basic_string"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %61) #14
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !19
  %64 = bitcast %union.anon* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %64, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #14
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 1
  store i64 3, i64* %66, align 8, !tbaa !21
  %67 = getelementptr inbounds i8, i8* %64, i64 3
  store i8 0, i8* %67, align 1, !tbaa !23
  %68 = bitcast i32* %21 to i8*
  %69 = bitcast i32* %22 to i8*
  %70 = bitcast %"class.std::tuple"* %11 to i8*
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %12, i64 0, i32 0
  %73 = bitcast %"class.std::tuple"* %9 to i8*
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %10, i64 0, i32 0
  %76 = bitcast %"class.std::tuple"* %3 to i8*
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %79 = bitcast %"class.std::tuple"* %1 to i8*
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %82 = bitcast %"class.std::tuple"* %7 to i8*
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %8, i64 0, i32 0
  %85 = bitcast %"class.std::tuple"* %5 to i8*
  %86 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %6, i64 0, i32 0
  %88 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !21
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %422, label %170

90:                                               ; preds = %166, %0
  %91 = phi %"struct.std::_Rb_tree_node"* [ null, %0 ], [ %167, %166 ]
  %92 = phi i32 [ 0, %0 ], [ %164, %166 ]
  %93 = icmp eq %"struct.std::_Rb_tree_node"* %91, null
  br i1 %93, label %117, label %94

94:                                               ; preds = %90, %94
  %95 = phi %"struct.std::_Rb_tree_node"* [ %107, %94 ], [ %91, %90 ]
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %94 ], [ %49, %90 ]
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 1
  %98 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %97 to i32*
  %99 = load i32, i32* %98, align 4, !tbaa !17
  %100 = icmp slt i32 %99, %92
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 0, i32 3
  %102 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 0, i32 2
  %104 = select i1 %100, %"struct.std::_Rb_tree_node_base"* %96, %"struct.std::_Rb_tree_node_base"* %102
  %105 = select i1 %100, %"struct.std::_Rb_tree_node_base"** %101, %"struct.std::_Rb_tree_node_base"** %103
  %106 = bitcast %"struct.std::_Rb_tree_node_base"** %105 to %"struct.std::_Rb_tree_node"**
  %107 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %106, align 8, !tbaa !24
  %108 = icmp eq %"struct.std::_Rb_tree_node"* %107, null
  br i1 %108, label %109, label %94, !llvm.loop !25

109:                                              ; preds = %94
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %49
  br i1 %110, label %117, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 1, i32 0
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %102, i64 1, i32 0
  %114 = select i1 %100, i32* %112, i32* %113
  %115 = load i32, i32* %114, align 4, !tbaa !17
  %116 = icmp slt i32 %92, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %111, %109, %90
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %111 ], [ %49, %109 ], [ %49, %90 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #14
  store i32* %19, i32** %52, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %53) #14
  %119 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %50, %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %15, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %16)
          to label %120 unwind label %168

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #14
  %121 = load i32, i32* %19, align 4
  br label %122

122:                                              ; preds = %120, %111
  %123 = phi i32 [ %121, %120 ], [ %92, %111 ]
  %124 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %120 ], [ %104, %111 ]
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to %"struct.std::pair"*
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i32 -1, i32* %127, align 4, !tbaa !17
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !13
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  br i1 %129, label %153, label %130

130:                                              ; preds = %122, %130
  %131 = phi %"struct.std::_Rb_tree_node"* [ %143, %130 ], [ %128, %122 ]
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %130 ], [ %55, %122 ]
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 1
  %134 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %133 to i32*
  %135 = load i32, i32* %134, align 4, !tbaa !17
  %136 = icmp slt i32 %135, %123
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0, i32 3
  %138 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0, i32 2
  %140 = select i1 %136, %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"* %138
  %141 = select i1 %136, %"struct.std::_Rb_tree_node_base"** %137, %"struct.std::_Rb_tree_node_base"** %139
  %142 = bitcast %"struct.std::_Rb_tree_node_base"** %141 to %"struct.std::_Rb_tree_node"**
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %142, align 8, !tbaa !24
  %144 = icmp eq %"struct.std::_Rb_tree_node"* %143, null
  br i1 %144, label %145, label %130, !llvm.loop !25

145:                                              ; preds = %130
  %146 = icmp eq %"struct.std::_Rb_tree_node_base"* %140, %55
  br i1 %146, label %153, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %132, i64 1, i32 0
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %138, i64 1, i32 0
  %150 = select i1 %136, i32* %148, i32* %149
  %151 = load i32, i32* %150, align 4, !tbaa !17
  %152 = icmp slt i32 %123, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %147, %145, %122
  %154 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %147 ], [ %55, %145 ], [ %55, %122 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #14
  store i32* %19, i32** %58, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #14
  %155 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %154, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %14)
          to label %156 unwind label %168

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #14
  %157 = load i32, i32* %19, align 4, !tbaa !17
  br label %158

158:                                              ; preds = %156, %147
  %159 = phi i32 [ %157, %156 ], [ %123, %147 ]
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %156 ], [ %140, %147 ]
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %160, i64 1
  %162 = bitcast %"struct.std::_Rb_tree_node_base"* %161 to %"struct.std::pair"*
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  store i32 -1, i32* %163, align 4, !tbaa !17
  %164 = add nsw i32 %159, 1
  store i32 %164, i32* %19, align 4, !tbaa !17
  %165 = icmp slt i32 %159, 25
  br i1 %165, label %166, label %60, !llvm.loop !27

166:                                              ; preds = %158
  %167 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !13
  br label %90

168:                                              ; preds = %153, %117
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  br label %482

170:                                              ; preds = %60, %418
  %171 = phi i64 [ %419, %418 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #14
  %172 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !28
  %173 = getelementptr inbounds i8, i8* %172, i64 %171
  %174 = load i8, i8* %173, align 1, !tbaa !23
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -97
  store i32 %176, i32* %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #14
  %177 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !28
  %178 = getelementptr inbounds i8, i8* %177, i64 %171
  %179 = load i8, i8* %178, align 1, !tbaa !23
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, -97
  store i32 %181, i32* %22, align 4, !tbaa !17
  %182 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !13
  %183 = icmp eq %"struct.std::_Rb_tree_node"* %182, null
  br i1 %183, label %207, label %184

184:                                              ; preds = %170, %184
  %185 = phi %"struct.std::_Rb_tree_node"* [ %197, %184 ], [ %182, %170 ]
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %194, %184 ], [ %49, %170 ]
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 1
  %188 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %187 to i32*
  %189 = load i32, i32* %188, align 4, !tbaa !17
  %190 = icmp slt i32 %189, %176
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0, i32 3
  %192 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0, i32 2
  %194 = select i1 %190, %"struct.std::_Rb_tree_node_base"* %186, %"struct.std::_Rb_tree_node_base"* %192
  %195 = select i1 %190, %"struct.std::_Rb_tree_node_base"** %191, %"struct.std::_Rb_tree_node_base"** %193
  %196 = bitcast %"struct.std::_Rb_tree_node_base"** %195 to %"struct.std::_Rb_tree_node"**
  %197 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %196, align 8, !tbaa !24
  %198 = icmp eq %"struct.std::_Rb_tree_node"* %197, null
  br i1 %198, label %199, label %184, !llvm.loop !25

199:                                              ; preds = %184
  %200 = icmp eq %"struct.std::_Rb_tree_node_base"* %194, %49
  br i1 %200, label %207, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %186, i64 1, i32 0
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %192, i64 1, i32 0
  %204 = select i1 %190, i32* %202, i32* %203
  %205 = load i32, i32* %204, align 4, !tbaa !17
  %206 = icmp slt i32 %176, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %201, %199, %170
  %208 = phi %"struct.std::_Rb_tree_node_base"* [ %194, %201 ], [ %49, %199 ], [ %49, %170 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #14
  store i32* %21, i32** %71, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %72) #14
  %209 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %50, %"struct.std::_Rb_tree_node_base"* %208, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %12)
          to label %210 unwind label %331

210:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %72) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #14
  br label %211

211:                                              ; preds = %210, %201
  %212 = phi %"struct.std::_Rb_tree_node_base"* [ %209, %210 ], [ %194, %201 ]
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %212, i64 1
  %214 = bitcast %"struct.std::_Rb_tree_node_base"* %213 to %"struct.std::pair"*
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 1
  %216 = load i32, i32* %215, align 4, !tbaa !17
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %337

218:                                              ; preds = %211
  %219 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !13
  %220 = load i32, i32* %22, align 4
  %221 = icmp eq %"struct.std::_Rb_tree_node"* %219, null
  br i1 %221, label %245, label %222

222:                                              ; preds = %218, %222
  %223 = phi %"struct.std::_Rb_tree_node"* [ %235, %222 ], [ %219, %218 ]
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %222 ], [ %55, %218 ]
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 1
  %226 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %225 to i32*
  %227 = load i32, i32* %226, align 4, !tbaa !17
  %228 = icmp slt i32 %227, %220
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 0, i32 3
  %230 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 0, i32 2
  %232 = select i1 %228, %"struct.std::_Rb_tree_node_base"* %224, %"struct.std::_Rb_tree_node_base"* %230
  %233 = select i1 %228, %"struct.std::_Rb_tree_node_base"** %229, %"struct.std::_Rb_tree_node_base"** %231
  %234 = bitcast %"struct.std::_Rb_tree_node_base"** %233 to %"struct.std::_Rb_tree_node"**
  %235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %234, align 8, !tbaa !24
  %236 = icmp eq %"struct.std::_Rb_tree_node"* %235, null
  br i1 %236, label %237, label %222, !llvm.loop !25

237:                                              ; preds = %222
  %238 = icmp eq %"struct.std::_Rb_tree_node_base"* %232, %55
  br i1 %238, label %245, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %224, i64 1, i32 0
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 1, i32 0
  %242 = select i1 %228, i32* %240, i32* %241
  %243 = load i32, i32* %242, align 4, !tbaa !17
  %244 = icmp slt i32 %220, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %239, %237, %218
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %239 ], [ %55, %237 ], [ %55, %218 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #14
  store i32* %22, i32** %74, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %75) #14
  %247 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %246, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %10)
          to label %248 unwind label %331

248:                                              ; preds = %245
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %75) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #14
  br label %249

249:                                              ; preds = %248, %239
  %250 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %248 ], [ %232, %239 ]
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %250, i64 1
  %252 = bitcast %"struct.std::_Rb_tree_node_base"* %251 to %"struct.std::pair"*
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 1
  %254 = load i32, i32* %253, align 4, !tbaa !17
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %337

256:                                              ; preds = %249
  %257 = load i32, i32* %22, align 4, !tbaa !17
  %258 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !13
  %259 = load i32, i32* %21, align 4
  %260 = icmp eq %"struct.std::_Rb_tree_node"* %258, null
  br i1 %260, label %284, label %261

261:                                              ; preds = %256, %261
  %262 = phi %"struct.std::_Rb_tree_node"* [ %274, %261 ], [ %258, %256 ]
  %263 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %261 ], [ %49, %256 ]
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %262, i64 0, i32 1
  %265 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %264 to i32*
  %266 = load i32, i32* %265, align 4, !tbaa !17
  %267 = icmp slt i32 %266, %259
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %262, i64 0, i32 0, i32 3
  %269 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %262, i64 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %262, i64 0, i32 0, i32 2
  %271 = select i1 %267, %"struct.std::_Rb_tree_node_base"* %263, %"struct.std::_Rb_tree_node_base"* %269
  %272 = select i1 %267, %"struct.std::_Rb_tree_node_base"** %268, %"struct.std::_Rb_tree_node_base"** %270
  %273 = bitcast %"struct.std::_Rb_tree_node_base"** %272 to %"struct.std::_Rb_tree_node"**
  %274 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %273, align 8, !tbaa !24
  %275 = icmp eq %"struct.std::_Rb_tree_node"* %274, null
  br i1 %275, label %276, label %261, !llvm.loop !25

276:                                              ; preds = %261
  %277 = icmp eq %"struct.std::_Rb_tree_node_base"* %271, %49
  br i1 %277, label %284, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %263, i64 1, i32 0
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %269, i64 1, i32 0
  %281 = select i1 %267, i32* %279, i32* %280
  %282 = load i32, i32* %281, align 4, !tbaa !17
  %283 = icmp slt i32 %259, %282
  br i1 %283, label %284, label %290

284:                                              ; preds = %278, %276, %256
  %285 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %278 ], [ %49, %276 ], [ %49, %256 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #14
  store i32* %21, i32** %83, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %84) #14
  %286 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %50, %"struct.std::_Rb_tree_node_base"* %285, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %8)
          to label %287 unwind label %331

287:                                              ; preds = %284
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %84) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #14
  %288 = load i32, i32* %21, align 4, !tbaa !17
  %289 = load i32, i32* %22, align 4
  br label %290

290:                                              ; preds = %287, %278
  %291 = phi i32 [ %289, %287 ], [ %257, %278 ]
  %292 = phi i32 [ %288, %287 ], [ %259, %278 ]
  %293 = phi %"struct.std::_Rb_tree_node_base"* [ %286, %287 ], [ %271, %278 ]
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %293, i64 1
  %295 = bitcast %"struct.std::_Rb_tree_node_base"* %294 to %"struct.std::pair"*
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 1
  store i32 %257, i32* %296, align 4, !tbaa !17
  %297 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !13
  %298 = icmp eq %"struct.std::_Rb_tree_node"* %297, null
  br i1 %298, label %322, label %299

299:                                              ; preds = %290, %299
  %300 = phi %"struct.std::_Rb_tree_node"* [ %312, %299 ], [ %297, %290 ]
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %299 ], [ %55, %290 ]
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 1
  %303 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %302 to i32*
  %304 = load i32, i32* %303, align 4, !tbaa !17
  %305 = icmp slt i32 %304, %291
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 0, i32 3
  %307 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 0, i32 2
  %309 = select i1 %305, %"struct.std::_Rb_tree_node_base"* %301, %"struct.std::_Rb_tree_node_base"* %307
  %310 = select i1 %305, %"struct.std::_Rb_tree_node_base"** %306, %"struct.std::_Rb_tree_node_base"** %308
  %311 = bitcast %"struct.std::_Rb_tree_node_base"** %310 to %"struct.std::_Rb_tree_node"**
  %312 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %311, align 8, !tbaa !24
  %313 = icmp eq %"struct.std::_Rb_tree_node"* %312, null
  br i1 %313, label %314, label %299, !llvm.loop !25

314:                                              ; preds = %299
  %315 = icmp eq %"struct.std::_Rb_tree_node_base"* %309, %55
  br i1 %315, label %322, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1, i32 0
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %307, i64 1, i32 0
  %319 = select i1 %305, i32* %317, i32* %318
  %320 = load i32, i32* %319, align 4, !tbaa !17
  %321 = icmp slt i32 %291, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %316, %314, %290
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %316 ], [ %55, %314 ], [ %55, %290 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #14
  store i32* %22, i32** %86, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %87) #14
  %324 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %323, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %6)
          to label %325 unwind label %331

325:                                              ; preds = %322
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %87) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #14
  br label %326

326:                                              ; preds = %325, %316
  %327 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %325 ], [ %309, %316 ]
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %327, i64 1
  %329 = bitcast %"struct.std::_Rb_tree_node_base"* %328 to %"struct.std::pair"*
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 0, i32 1
  store i32 %292, i32* %330, align 4, !tbaa !17
  br label %418

331:                                              ; preds = %207, %245, %284, %322, %364, %402
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %335

333:                                              ; preds = %414
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi { i8*, i32 } [ %332, %331 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #14
  br label %476

337:                                              ; preds = %249, %211
  %338 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !13
  %339 = load i32, i32* %21, align 4
  %340 = icmp eq %"struct.std::_Rb_tree_node"* %338, null
  br i1 %340, label %364, label %341

341:                                              ; preds = %337, %341
  %342 = phi %"struct.std::_Rb_tree_node"* [ %354, %341 ], [ %338, %337 ]
  %343 = phi %"struct.std::_Rb_tree_node_base"* [ %351, %341 ], [ %49, %337 ]
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %342, i64 0, i32 1
  %345 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %344 to i32*
  %346 = load i32, i32* %345, align 4, !tbaa !17
  %347 = icmp slt i32 %346, %339
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %342, i64 0, i32 0, i32 3
  %349 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %342, i64 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %342, i64 0, i32 0, i32 2
  %351 = select i1 %347, %"struct.std::_Rb_tree_node_base"* %343, %"struct.std::_Rb_tree_node_base"* %349
  %352 = select i1 %347, %"struct.std::_Rb_tree_node_base"** %348, %"struct.std::_Rb_tree_node_base"** %350
  %353 = bitcast %"struct.std::_Rb_tree_node_base"** %352 to %"struct.std::_Rb_tree_node"**
  %354 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %353, align 8, !tbaa !24
  %355 = icmp eq %"struct.std::_Rb_tree_node"* %354, null
  br i1 %355, label %356, label %341, !llvm.loop !25

356:                                              ; preds = %341
  %357 = icmp eq %"struct.std::_Rb_tree_node_base"* %351, %49
  br i1 %357, label %364, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %343, i64 1, i32 0
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1, i32 0
  %361 = select i1 %347, i32* %359, i32* %360
  %362 = load i32, i32* %361, align 4, !tbaa !17
  %363 = icmp slt i32 %339, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %358, %356, %337
  %365 = phi %"struct.std::_Rb_tree_node_base"* [ %351, %358 ], [ %49, %356 ], [ %49, %337 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #14
  store i32* %21, i32** %77, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %78) #14
  %366 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %50, %"struct.std::_Rb_tree_node_base"* %365, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %367 unwind label %331

367:                                              ; preds = %364
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #14
  br label %368

368:                                              ; preds = %367, %358
  %369 = phi %"struct.std::_Rb_tree_node_base"* [ %366, %367 ], [ %351, %358 ]
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %369, i64 1
  %371 = bitcast %"struct.std::_Rb_tree_node_base"* %370 to %"struct.std::pair"*
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 0, i32 1
  %373 = load i32, i32* %372, align 4, !tbaa !17
  %374 = load i32, i32* %22, align 4, !tbaa !17
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %376, label %414

376:                                              ; preds = %368
  %377 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !13
  %378 = icmp eq %"struct.std::_Rb_tree_node"* %377, null
  br i1 %378, label %402, label %379

379:                                              ; preds = %376, %379
  %380 = phi %"struct.std::_Rb_tree_node"* [ %392, %379 ], [ %377, %376 ]
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %389, %379 ], [ %55, %376 ]
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 1
  %383 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %382 to i32*
  %384 = load i32, i32* %383, align 4, !tbaa !17
  %385 = icmp slt i32 %384, %373
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 0, i32 3
  %387 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 0
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %380, i64 0, i32 0, i32 2
  %389 = select i1 %385, %"struct.std::_Rb_tree_node_base"* %381, %"struct.std::_Rb_tree_node_base"* %387
  %390 = select i1 %385, %"struct.std::_Rb_tree_node_base"** %386, %"struct.std::_Rb_tree_node_base"** %388
  %391 = bitcast %"struct.std::_Rb_tree_node_base"** %390 to %"struct.std::_Rb_tree_node"**
  %392 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %391, align 8, !tbaa !24
  %393 = icmp eq %"struct.std::_Rb_tree_node"* %392, null
  br i1 %393, label %394, label %379, !llvm.loop !25

394:                                              ; preds = %379
  %395 = icmp eq %"struct.std::_Rb_tree_node_base"* %389, %55
  br i1 %395, label %402, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %381, i64 1, i32 0
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %387, i64 1, i32 0
  %399 = select i1 %385, i32* %397, i32* %398
  %400 = load i32, i32* %399, align 4, !tbaa !17
  %401 = icmp slt i32 %373, %400
  br i1 %401, label %402, label %406

402:                                              ; preds = %396, %394, %376
  %403 = phi %"struct.std::_Rb_tree_node_base"* [ %389, %396 ], [ %55, %394 ], [ %55, %376 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #14
  store i32* %22, i32** %80, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %81) #14
  %404 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %403, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
          to label %405 unwind label %331

405:                                              ; preds = %402
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %81) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #14
  br label %406

406:                                              ; preds = %405, %396
  %407 = phi %"struct.std::_Rb_tree_node_base"* [ %404, %405 ], [ %389, %396 ]
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %407, i64 1
  %409 = bitcast %"struct.std::_Rb_tree_node_base"* %408 to %"struct.std::pair"*
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 1
  %411 = load i32, i32* %410, align 4, !tbaa !17
  %412 = load i32, i32* %21, align 4, !tbaa !17
  %413 = icmp eq i32 %411, %412
  br i1 %413, label %418, label %414

414:                                              ; preds = %406, %368
  %415 = load i64, i64* %66, align 8, !tbaa !21
  %416 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20, i64 0, i64 %415, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
          to label %417 unwind label %333

417:                                              ; preds = %414
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #14
  br label %422

418:                                              ; preds = %326, %406
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #14
  %419 = add nuw i64 %171, 1
  %420 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !21
  %421 = icmp ugt i64 %420, %419
  br i1 %421, label %170, label %422, !llvm.loop !29

422:                                              ; preds = %418, %60, %417
  %423 = load i8*, i8** %65, align 8, !tbaa !28
  %424 = load i64, i64* %66, align 8, !tbaa !21
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %423, i64 %424)
          to label %426 unwind label %474

426:                                              ; preds = %422
  %427 = bitcast %"class.std::basic_ostream"* %425 to i8**
  %428 = load i8*, i8** %427, align 8, !tbaa !30
  %429 = getelementptr i8, i8* %428, i64 -24
  %430 = bitcast i8* %429 to i64*
  %431 = load i64, i64* %430, align 8
  %432 = bitcast %"class.std::basic_ostream"* %425 to i8*
  %433 = add nsw i64 %431, 240
  %434 = getelementptr inbounds i8, i8* %432, i64 %433
  %435 = bitcast i8* %434 to %"class.std::ctype"**
  %436 = load %"class.std::ctype"*, %"class.std::ctype"** %435, align 8, !tbaa !32
  %437 = icmp eq %"class.std::ctype"* %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %426
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %439 unwind label %474

439:                                              ; preds = %438
  unreachable

440:                                              ; preds = %426
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 8
  %442 = load i8, i8* %441, align 8, !tbaa !35
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 9, i64 10
  %446 = load i8, i8* %445, align 1, !tbaa !23
  br label %454

447:                                              ; preds = %440
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436)
          to label %448 unwind label %474

448:                                              ; preds = %447
  %449 = bitcast %"class.std::ctype"* %436 to i8 (%"class.std::ctype"*, i8)***
  %450 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %449, align 8, !tbaa !30
  %451 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, i64 6
  %452 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, align 8
  %453 = invoke signext i8 %452(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436, i8 signext 10)
          to label %454 unwind label %474

454:                                              ; preds = %448, %444
  %455 = phi i8 [ %446, %444 ], [ %453, %448 ]
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i8 signext %455)
          to label %457 unwind label %474

457:                                              ; preds = %454
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456)
          to label %459 unwind label %474

459:                                              ; preds = %457
  %460 = load i8*, i8** %65, align 8, !tbaa !28
  %461 = icmp eq i8* %460, %64
  br i1 %461, label %463, label %462

462:                                              ; preds = %459
  call void @_ZdlPv(i8* %460) #14
  br label %463

463:                                              ; preds = %459, %462
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %61) #14
  %464 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node"* %464)
          to label %468 unwind label %465

465:                                              ; preds = %463
  %466 = landingpad { i8*, i32 }
          catch i8* null
  %467 = extractvalue { i8*, i32 } %466, 0
  call void @__clang_call_terminate(i8* %467) #16
  unreachable

468:                                              ; preds = %463
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #14
  %469 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %50, %"struct.std::_Rb_tree_node"* %469)
          to label %473 unwind label %470

470:                                              ; preds = %468
  %471 = landingpad { i8*, i32 }
          catch i8* null
  %472 = extractvalue { i8*, i32 } %471, 0
  call void @__clang_call_terminate(i8* %472) #16
  unreachable

473:                                              ; preds = %468
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #14
  ret i32 0

474:                                              ; preds = %457, %454, %448, %447, %438, %422
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %476

476:                                              ; preds = %474, %335
  %477 = phi { i8*, i32 } [ %475, %474 ], [ %336, %335 ]
  %478 = load i8*, i8** %65, align 8, !tbaa !28
  %479 = icmp eq i8* %478, %64
  br i1 %479, label %481, label %480

480:                                              ; preds = %476
  call void @_ZdlPv(i8* %478) #14
  br label %481

481:                                              ; preds = %480, %476
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %61) #14
  br label %482

482:                                              ; preds = %481, %168
  %483 = phi { i8*, i32 } [ %169, %168 ], [ %477, %481 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %18) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #14
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %17) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #14
  resume { i8*, i32 } %483
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !40
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !17
  store i32 %11, i32* %10, align 4, !tbaa !42
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !44
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !17
  %29 = load i32, i32* %27, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #14
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !16
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !16
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #15
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
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
  tail call void @__clang_call_terminate(i8* %53) #16
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %2, align 4, !tbaa !17
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !24
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !24
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !45

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !17
  %62 = load i32, i32* %60, align 4, !tbaa !17
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !24
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !37
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !24
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !24
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !45

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #18
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !24
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !37
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !24
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !24
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !45

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !14
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !17
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
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

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s852478900.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !19
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !21
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to %union.anon**), align 8, !tbaa !19
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 1), align 8, !tbaa !21
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !23
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }

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
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!21 = !{!22, !12, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !12, i64 8, !9, i64 16}
!23 = !{!9, !9, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!22, !11, i64 0}
!29 = distinct !{!29, !26}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !10, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !9, i64 0}
!35 = !{!36, !9, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!37 = !{!7, !11, i64 24}
!38 = !{!7, !11, i64 16}
!39 = distinct !{!39, !26}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!42 = !{!43, !18, i64 0}
!43 = !{!"_ZTSSt4pairIKiiE", !18, i64 0, !18, i64 4}
!44 = !{!43, !18, i64 4}
!45 = distinct !{!45, !26}
