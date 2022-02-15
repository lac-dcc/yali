; ModuleID = 'Project_CodeNet_C++1400/p03718/s982091623.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s982091623.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.6" = type { i8 }
%"struct.std::pair" = type { i32, i64 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global [101 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@E = dso_local global [210 x %"class.std::map"] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [210 x i64] zeroinitializer, align 16
@G = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982091623.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([101 x %"class.std::__cxx11::basic_string"], [101 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #16
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([101 x %"class.std::__cxx11::basic_string"], [101 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi %"class.std::map"* [ getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 1, i64 0), %1 ], [ %4, %13 ]
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %9)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #17
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq %"class.std::map"* %4, getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0)
  br i1 %14, label %15, label %2

15:                                               ; preds = %13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z6searchix(i32 %0, i64 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.6", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.6", align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 8
  store i32 %0, i32* %7, align 4, !tbaa !16
  %9 = load i32, i32* @G, align 4, !tbaa !16
  %10 = icmp eq i32 %9, %0
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [210 x i64], [210 x i64]* @F, i64 0, i64 %11
  br i1 %10, label %13, label %14

13:                                               ; preds = %2
  store i64 %1, i64* %12, align 8, !tbaa !18
  br label %142

14:                                               ; preds = %2
  %15 = load i64, i64* %12, align 8, !tbaa !18
  %16 = icmp eq i64 %15, 0
  %17 = icmp slt i64 %15, %1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %142

19:                                               ; preds = %14
  store i64 %1, i64* %12, align 8, !tbaa !18
  %20 = getelementptr inbounds [210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 24
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %26 = bitcast %"struct.std::pair"* %8 to i8*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, %25
  br i1 %29, label %142, label %30

30:                                               ; preds = %19, %139
  %31 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %139 ], [ %23, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #16
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i64 1
  %33 = bitcast %"struct.std::_Rb_tree_node_base"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = load i64, i64* %27, align 8, !tbaa !21
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %139

36:                                               ; preds = %30
  %37 = load i32, i32* %28, align 8, !tbaa !23
  %38 = icmp sgt i64 %34, %1
  %39 = select i1 %38, i64 %1, i64 %34
  %40 = tail call i32 @_Z6searchix(i32 %37, i64 %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %139, label %42

42:                                               ; preds = %36
  %43 = load i32, i32* @G, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [210 x i64], [210 x i64]* @F, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !18
  %47 = getelementptr inbounds [210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 %11
  %48 = getelementptr inbounds %"class.std::map", %"class.std::map"* %47, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds i8, i8* %48, i64 16
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node"**
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 16, !tbaa !12
  %52 = getelementptr inbounds i8, i8* %48, i64 8
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"*
  %54 = icmp eq %"struct.std::_Rb_tree_node"* %51, null
  br i1 %54, label %76, label %55

55:                                               ; preds = %42, %55
  %56 = phi %"struct.std::_Rb_tree_node"* [ %68, %55 ], [ %51, %42 ]
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %55 ], [ %53, %42 ]
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 1
  %59 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = icmp slt i32 %60, %37
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0, i32 3
  %63 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0, i32 2
  %65 = select i1 %61, %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"* %63
  %66 = select i1 %61, %"struct.std::_Rb_tree_node_base"** %62, %"struct.std::_Rb_tree_node_base"** %64
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !24
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %55, !llvm.loop !25

70:                                               ; preds = %55
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %65, %53
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %65, i64 1, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !16
  %75 = icmp slt i32 %37, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %72, %70, %42
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %72 ], [ %53, %70 ], [ %53, %42 ]
  %78 = getelementptr inbounds %"class.std::map", %"class.std::map"* %47, i64 0, i32 0
  %79 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #16
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  store i32* %28, i32** %80, align 8, !tbaa !24
  %81 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %81) #16
  %82 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %78, %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %81) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #16
  %83 = load i32, i32* @G, align 4, !tbaa !16
  %84 = load i32, i32* %28, align 8, !tbaa !23
  %85 = sext i32 %83 to i64
  br label %86

86:                                               ; preds = %72, %76
  %87 = phi i64 [ %44, %72 ], [ %85, %76 ]
  %88 = phi i32 [ %37, %72 ], [ %84, %76 ]
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %72 ], [ %82, %76 ]
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !18
  %93 = sub nsw i64 %92, %46
  store i64 %93, i64* %91, align 8, !tbaa !18
  %94 = getelementptr inbounds [210 x i64], [210 x i64]* @F, i64 0, i64 %87
  %95 = load i64, i64* %94, align 8, !tbaa !18
  %96 = sext i32 %88 to i64
  %97 = getelementptr inbounds [210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 %96
  %98 = getelementptr inbounds %"class.std::map", %"class.std::map"* %97, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds i8, i8* %98, i64 16
  %100 = bitcast i8* %99 to %"struct.std::_Rb_tree_node"**
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 16, !tbaa !12
  %102 = getelementptr inbounds i8, i8* %98, i64 8
  %103 = bitcast i8* %102 to %"struct.std::_Rb_tree_node_base"*
  %104 = icmp eq %"struct.std::_Rb_tree_node"* %101, null
  br i1 %104, label %126, label %105

105:                                              ; preds = %86, %105
  %106 = phi %"struct.std::_Rb_tree_node"* [ %118, %105 ], [ %101, %86 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %115, %105 ], [ %103, %86 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %106, i64 0, i32 1
  %109 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %108 to i32*
  %110 = load i32, i32* %109, align 4, !tbaa !16
  %111 = icmp slt i32 %110, %0
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %106, i64 0, i32 0, i32 3
  %113 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %106, i64 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %106, i64 0, i32 0, i32 2
  %115 = select i1 %111, %"struct.std::_Rb_tree_node_base"* %107, %"struct.std::_Rb_tree_node_base"* %113
  %116 = select i1 %111, %"struct.std::_Rb_tree_node_base"** %112, %"struct.std::_Rb_tree_node_base"** %114
  %117 = bitcast %"struct.std::_Rb_tree_node_base"** %116 to %"struct.std::_Rb_tree_node"**
  %118 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %117, align 8, !tbaa !24
  %119 = icmp eq %"struct.std::_Rb_tree_node"* %118, null
  br i1 %119, label %120, label %105, !llvm.loop !25

120:                                              ; preds = %105
  %121 = icmp eq %"struct.std::_Rb_tree_node_base"* %115, %103
  br i1 %121, label %126, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %115, i64 1, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !16
  %125 = icmp sgt i32 %124, %0
  br i1 %125, label %126, label %133

126:                                              ; preds = %122, %120, %86
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %115, %122 ], [ %103, %120 ], [ %103, %86 ]
  %128 = getelementptr inbounds %"class.std::map", %"class.std::map"* %97, i64 0, i32 0
  %129 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #16
  %130 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %7, i32** %130, align 8, !tbaa !24
  %131 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %131) #16
  %132 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %128, %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %131) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #16
  br label %133

133:                                              ; preds = %122, %126
  %134 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %126 ], [ %115, %122 ]
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %134, i64 1, i32 1
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to i64*
  %137 = load i64, i64* %136, align 8, !tbaa !18
  %138 = add nsw i64 %137, %95
  store i64 %138, i64* %136, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #16
  br label %142

139:                                              ; preds = %30, %36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #16
  %140 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %31) #18
  %141 = icmp eq %"struct.std::_Rb_tree_node_base"* %140, %25
  br i1 %141, label %142, label %30

142:                                              ; preds = %139, %19, %14, %133, %13
  %143 = phi i32 [ 1, %13 ], [ 1, %133 ], [ 0, %14 ], [ 0, %19 ], [ 0, %139 ]
  ret i32 %143
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !29
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @W)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %18 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %19 = load i32, i32* @H, align 4, !tbaa !16
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %0
  %22 = bitcast i64* %16 to <2 x i64>*
  br label %26

23:                                               ; preds = %84, %0
  store i32 201, i32* @G, align 4, !tbaa !16
  %24 = call i32 @_Z6searchix(i32 0, i64 1000000000)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %525, label %512

26:                                               ; preds = %21, %84
  %27 = phi i64 [ %85, %84 ], [ 1, %21 ]
  %28 = getelementptr inbounds [101 x %"class.std::__cxx11::basic_string"], [101 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #16
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28)
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %13, align 8, !tbaa !5
  %32 = icmp eq i8* %31, %15
  br i1 %32, label %33, label %50

33:                                               ; preds = %26
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %1, %28
  br i1 %34, label %64, label %35, !prof !32

35:                                               ; preds = %33
  %36 = load i64, i64* %16, align 8, !tbaa !33
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i8*, i8** %30, align 16, !tbaa !5
  %40 = icmp eq i64 %36, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i8, i8* %15, align 8, !tbaa !34
  store i8 %42, i8* %39, align 1, !tbaa !34
  br label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* nonnull align 8 %15, i64 %36, i1 false) #16
  br label %44

44:                                               ; preds = %43, %41, %35
  %45 = load i64, i64* %16, align 8, !tbaa !33
  %46 = getelementptr inbounds [101 x %"class.std::__cxx11::basic_string"], [101 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %27, i32 1
  store i64 %45, i64* %46, align 8, !tbaa !33
  %47 = load i8*, i8** %30, align 16, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %47, i64 %45
  store i8 0, i8* %48, align 1, !tbaa !34
  %49 = load i8*, i8** %13, align 8, !tbaa !5
  br label %64

50:                                               ; preds = %26
  %51 = getelementptr inbounds [101 x %"class.std::__cxx11::basic_string"], [101 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %27, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = load i8*, i8** %30, align 16, !tbaa !5
  %54 = icmp eq i8* %53, %52
  %55 = getelementptr inbounds [101 x %"class.std::__cxx11::basic_string"], [101 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %27, i32 2, i32 0
  %56 = load i64, i64* %55, align 16
  store i8* %31, i8** %30, align 16, !tbaa !5
  %57 = getelementptr inbounds [101 x %"class.std::__cxx11::basic_string"], [101 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %27, i32 1
  %58 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !34
  %59 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %59, align 8, !tbaa !34
  %60 = icmp eq i8* %53, null
  %61 = or i1 %54, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %50
  store i8* %53, i8** %13, align 8, !tbaa !5
  store i64 %56, i64* %17, align 8, !tbaa !34
  br label %64

63:                                               ; preds = %50
  store %union.anon* %14, %union.anon** %18, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %33, %44, %62, %63
  %65 = phi i8* [ %49, %44 ], [ %53, %62 ], [ %15, %63 ], [ %15, %33 ]
  store i64 0, i64* %16, align 8, !tbaa !33
  store i8 0, i8* %65, align 1, !tbaa !34
  %66 = load i8*, i8** %13, align 8, !tbaa !5
  %67 = icmp eq i8* %66, %15
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(i8* %66) #16
  br label %69

69:                                               ; preds = %64, %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #16
  %70 = getelementptr inbounds [210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 %27
  %71 = getelementptr inbounds %"class.std::map", %"class.std::map"* %70, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds i8, i8* %71, i64 16
  %73 = bitcast i8* %72 to %"struct.std::_Rb_tree_node"**
  %74 = getelementptr inbounds i8, i8* %71, i64 8
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"*
  %76 = getelementptr inbounds %"class.std::map", %"class.std::map"* %70, i64 0, i32 0
  %77 = getelementptr inbounds i8, i8* %71, i64 40
  %78 = bitcast i8* %77 to i64*
  %79 = load i32, i32* @W, align 4, !tbaa !16
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %69
  %82 = trunc i64 %27 to i32
  %83 = trunc i64 %27 to i32
  br label %89

84:                                               ; preds = %507, %69
  %85 = add nuw nsw i64 %27, 1
  %86 = load i32, i32* @H, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %27, %87
  br i1 %88, label %26, label %23, !llvm.loop !35

89:                                               ; preds = %81, %507
  %90 = phi i64 [ 1, %81 ], [ %508, %507 ]
  %91 = load i8*, i8** %30, align 16, !tbaa !5
  %92 = getelementptr inbounds i8, i8* %91, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !34
  switch i8 %93, label %507 [
    i8 83, label %94
    i8 84, label %227
    i8 111, label %362
  ]

94:                                               ; preds = %89
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !12
  %96 = icmp eq %"struct.std::_Rb_tree_node"* %95, null
  br i1 %96, label %120, label %97

97:                                               ; preds = %94, %97
  %98 = phi %"struct.std::_Rb_tree_node"* [ %111, %97 ], [ %95, %94 ]
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %97 ], [ bitcast (i32* getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %94 ]
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 1
  %101 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %100 to i32*
  %102 = load i32, i32* %101, align 4, !tbaa !16
  %103 = sext i32 %102 to i64
  %104 = icmp sgt i64 %27, %103
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 0, i32 3
  %106 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 0, i32 2
  %108 = select i1 %104, %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"* %106
  %109 = select i1 %104, %"struct.std::_Rb_tree_node_base"** %105, %"struct.std::_Rb_tree_node_base"** %107
  %110 = bitcast %"struct.std::_Rb_tree_node_base"** %109 to %"struct.std::_Rb_tree_node"**
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %110, align 8, !tbaa !24
  %112 = icmp eq %"struct.std::_Rb_tree_node"* %111, null
  br i1 %112, label %113, label %97, !llvm.loop !25

113:                                              ; preds = %97
  %114 = icmp eq %"struct.std::_Rb_tree_node_base"* %108, bitcast (i32* getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %114, label %120, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %108, i64 1, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !16
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %27, %118
  br i1 %119, label %120, label %159

120:                                              ; preds = %115, %113, %94
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %115 ], [ bitcast (i32* getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %113 ], [ bitcast (i32* getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %94 ]
  %122 = call noalias nonnull i8* @_Znwm(i64 48) #19
  %123 = getelementptr inbounds i8, i8* %122, i64 32
  %124 = bitcast i8* %123 to i32*
  store i32 %83, i32* %124, align 8, !tbaa !23
  %125 = getelementptr inbounds i8, i8* %122, i64 40
  %126 = bitcast i8* %125 to i64*
  store i64 0, i64* %126, align 8, !tbaa !21
  %127 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %121, i32* nonnull align 4 dereferenceable(4) %124)
          to label %128 unwind label %146

128:                                              ; preds = %120
  %129 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %127, 0
  %130 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %127, 1
  %131 = icmp eq %"struct.std::_Rb_tree_node_base"* %130, null
  br i1 %131, label %150, label %132

132:                                              ; preds = %128
  %133 = icmp ne %"struct.std::_Rb_tree_node_base"* %129, null
  %134 = icmp eq %"struct.std::_Rb_tree_node_base"* %130, bitcast (i32* getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %130, i64 1, i32 0
  %138 = load i32, i32* %124, align 4, !tbaa !16
  %139 = load i32, i32* %137, align 4, !tbaa !16
  %140 = icmp slt i32 %138, %139
  br label %141

141:                                              ; preds = %136, %132
  %142 = phi i1 [ %140, %136 ], [ true, %132 ]
  %143 = bitcast i8* %122 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %142, %"struct.std::_Rb_tree_node_base"* nonnull %143, %"struct.std::_Rb_tree_node_base"* nonnull %130, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %144 = load i64, i64* getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  %145 = add i64 %144, 1
  store i64 %145, i64* getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  br label %159

146:                                              ; preds = %120
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  %149 = call i8* @__cxa_begin_catch(i8* %148) #16
  call void @_ZdlPv(i8* nonnull %122) #16
  invoke void @__cxa_rethrow() #20
          to label %158 unwind label %151

150:                                              ; preds = %128
  call void @_ZdlPv(i8* nonnull %122) #16
  br label %159

151:                                              ; preds = %146
  %152 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %153 unwind label %155

153:                                              ; preds = %496, %421, %356, %282, %221, %151
  %154 = phi { i8*, i32 } [ %152, %151 ], [ %222, %221 ], [ %283, %282 ], [ %357, %356 ], [ %422, %421 ], [ %497, %496 ]
  resume { i8*, i32 } %154

155:                                              ; preds = %151
  %156 = landingpad { i8*, i32 }
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  call void @__clang_call_terminate(i8* %157) #17
  unreachable

158:                                              ; preds = %146
  unreachable

159:                                              ; preds = %150, %141, %115
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %115 ], [ %129, %150 ], [ %143, %141 ]
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %160, i64 1, i32 1
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to i64*
  store i64 1000000000, i64* %162, align 8, !tbaa !18
  %163 = add nuw nsw i64 %90, 100
  %164 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 16, !tbaa !12
  %165 = icmp eq %"struct.std::_Rb_tree_node"* %164, null
  %166 = trunc i64 %163 to i32
  br i1 %165, label %189, label %167

167:                                              ; preds = %159, %167
  %168 = phi %"struct.std::_Rb_tree_node"* [ %180, %167 ], [ %164, %159 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %167 ], [ bitcast (i32* getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %159 ]
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %168, i64 0, i32 1
  %171 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %170 to i32*
  %172 = load i32, i32* %171, align 4, !tbaa !16
  %173 = icmp slt i32 %172, %166
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %168, i64 0, i32 0, i32 3
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %168, i64 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %168, i64 0, i32 0, i32 2
  %177 = select i1 %173, %"struct.std::_Rb_tree_node_base"* %169, %"struct.std::_Rb_tree_node_base"* %175
  %178 = select i1 %173, %"struct.std::_Rb_tree_node_base"** %174, %"struct.std::_Rb_tree_node_base"** %176
  %179 = bitcast %"struct.std::_Rb_tree_node_base"** %178 to %"struct.std::_Rb_tree_node"**
  %180 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 8, !tbaa !24
  %181 = icmp eq %"struct.std::_Rb_tree_node"* %180, null
  br i1 %181, label %182, label %167, !llvm.loop !25

182:                                              ; preds = %167
  %183 = trunc i64 %163 to i32
  %184 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, bitcast (i32* getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %177, i64 1, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !16
  %188 = icmp sgt i32 %187, %183
  br i1 %188, label %189, label %502

189:                                              ; preds = %159, %185, %182
  %190 = phi i32 [ %183, %185 ], [ %183, %182 ], [ %166, %159 ]
  %191 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %185 ], [ bitcast (i32* getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %182 ], [ bitcast (i32* getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %159 ]
  %192 = call noalias nonnull i8* @_Znwm(i64 48) #19
  %193 = getelementptr inbounds i8, i8* %192, i64 32
  %194 = bitcast i8* %193 to i32*
  store i32 %190, i32* %194, align 8, !tbaa !23
  %195 = getelementptr inbounds i8, i8* %192, i64 40
  %196 = bitcast i8* %195 to i64*
  store i64 0, i64* %196, align 8, !tbaa !21
  %197 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %191, i32* nonnull align 4 dereferenceable(4) %194)
          to label %198 unwind label %216

198:                                              ; preds = %189
  %199 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %197, 0
  %200 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %197, 1
  %201 = icmp eq %"struct.std::_Rb_tree_node_base"* %200, null
  br i1 %201, label %220, label %202

202:                                              ; preds = %198
  %203 = icmp ne %"struct.std::_Rb_tree_node_base"* %199, null
  %204 = icmp eq %"struct.std::_Rb_tree_node_base"* %200, bitcast (i32* getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %211, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %200, i64 1, i32 0
  %208 = load i32, i32* %194, align 4, !tbaa !16
  %209 = load i32, i32* %207, align 4, !tbaa !16
  %210 = icmp slt i32 %208, %209
  br label %211

211:                                              ; preds = %206, %202
  %212 = phi i1 [ %210, %206 ], [ true, %202 ]
  %213 = bitcast i8* %192 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %212, %"struct.std::_Rb_tree_node_base"* nonnull %213, %"struct.std::_Rb_tree_node_base"* nonnull %200, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %214 = load i64, i64* getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  %215 = add i64 %214, 1
  store i64 %215, i64* getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  br label %502

216:                                              ; preds = %189
  %217 = landingpad { i8*, i32 }
          catch i8* null
  %218 = extractvalue { i8*, i32 } %217, 0
  %219 = call i8* @__cxa_begin_catch(i8* %218) #16
  call void @_ZdlPv(i8* nonnull %192) #16
  invoke void @__cxa_rethrow() #20
          to label %226 unwind label %221

220:                                              ; preds = %198
  call void @_ZdlPv(i8* nonnull %192) #16
  br label %502

221:                                              ; preds = %216
  %222 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %153 unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { i8*, i32 }
          catch i8* null
  %225 = extractvalue { i8*, i32 } %224, 0
  call void @__clang_call_terminate(i8* %225) #17
  unreachable

226:                                              ; preds = %216
  unreachable

227:                                              ; preds = %89
  %228 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 16, !tbaa !12
  %229 = icmp eq %"struct.std::_Rb_tree_node"* %228, null
  br i1 %229, label %251, label %230

230:                                              ; preds = %227, %230
  %231 = phi %"struct.std::_Rb_tree_node"* [ %243, %230 ], [ %228, %227 ]
  %232 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %230 ], [ %75, %227 ]
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 1
  %234 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %233 to i32*
  %235 = load i32, i32* %234, align 4, !tbaa !16
  %236 = icmp slt i32 %235, 201
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 0, i32 3
  %238 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 0, i32 2
  %240 = select i1 %236, %"struct.std::_Rb_tree_node_base"* %232, %"struct.std::_Rb_tree_node_base"* %238
  %241 = select i1 %236, %"struct.std::_Rb_tree_node_base"** %237, %"struct.std::_Rb_tree_node_base"** %239
  %242 = bitcast %"struct.std::_Rb_tree_node_base"** %241 to %"struct.std::_Rb_tree_node"**
  %243 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %242, align 8, !tbaa !24
  %244 = icmp eq %"struct.std::_Rb_tree_node"* %243, null
  br i1 %244, label %245, label %230, !llvm.loop !25

245:                                              ; preds = %230
  %246 = icmp eq %"struct.std::_Rb_tree_node_base"* %240, %75
  br i1 %246, label %251, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %240, i64 1, i32 0
  %249 = load i32, i32* %248, align 4, !tbaa !16
  %250 = icmp sgt i32 %249, 201
  br i1 %250, label %251, label %288

251:                                              ; preds = %247, %245, %227
  %252 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %247 ], [ %75, %245 ], [ %75, %227 ]
  %253 = call noalias nonnull i8* @_Znwm(i64 48) #19
  %254 = getelementptr inbounds i8, i8* %253, i64 32
  %255 = bitcast i8* %254 to i32*
  store i32 201, i32* %255, align 8, !tbaa !23
  %256 = getelementptr inbounds i8, i8* %253, i64 40
  %257 = bitcast i8* %256 to i64*
  store i64 0, i64* %257, align 8, !tbaa !21
  %258 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %76, %"struct.std::_Rb_tree_node_base"* %252, i32* nonnull align 4 dereferenceable(4) %255)
          to label %259 unwind label %277

259:                                              ; preds = %251
  %260 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %258, 0
  %261 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %258, 1
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, null
  br i1 %262, label %281, label %263

263:                                              ; preds = %259
  %264 = icmp ne %"struct.std::_Rb_tree_node_base"* %260, null
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, %75
  %266 = select i1 %264, i1 true, i1 %265
  br i1 %266, label %272, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %261, i64 1, i32 0
  %269 = load i32, i32* %255, align 4, !tbaa !16
  %270 = load i32, i32* %268, align 4, !tbaa !16
  %271 = icmp slt i32 %269, %270
  br label %272

272:                                              ; preds = %267, %263
  %273 = phi i1 [ %271, %267 ], [ true, %263 ]
  %274 = bitcast i8* %253 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %273, %"struct.std::_Rb_tree_node_base"* nonnull %274, %"struct.std::_Rb_tree_node_base"* nonnull %261, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %75) #16
  %275 = load i64, i64* %78, align 8, !tbaa !36
  %276 = add i64 %275, 1
  store i64 %276, i64* %78, align 8, !tbaa !36
  br label %288

277:                                              ; preds = %251
  %278 = landingpad { i8*, i32 }
          catch i8* null
  %279 = extractvalue { i8*, i32 } %278, 0
  %280 = call i8* @__cxa_begin_catch(i8* %279) #16
  call void @_ZdlPv(i8* nonnull %253) #16
  invoke void @__cxa_rethrow() #20
          to label %287 unwind label %282

281:                                              ; preds = %259
  call void @_ZdlPv(i8* nonnull %253) #16
  br label %288

282:                                              ; preds = %277
  %283 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %153 unwind label %284

284:                                              ; preds = %282
  %285 = landingpad { i8*, i32 }
          catch i8* null
  %286 = extractvalue { i8*, i32 } %285, 0
  call void @__clang_call_terminate(i8* %286) #17
  unreachable

287:                                              ; preds = %277
  unreachable

288:                                              ; preds = %281, %272, %247
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %247 ], [ %260, %281 ], [ %274, %272 ]
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %289, i64 1, i32 1
  %291 = bitcast %"struct.std::_Rb_tree_node_base"** %290 to i64*
  store i64 1000000000, i64* %291, align 8, !tbaa !18
  %292 = add nuw nsw i64 %90, 100
  %293 = getelementptr inbounds [210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 %292
  %294 = getelementptr inbounds %"class.std::map", %"class.std::map"* %293, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %295 = getelementptr inbounds i8, i8* %294, i64 16
  %296 = bitcast i8* %295 to %"struct.std::_Rb_tree_node"**
  %297 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 16, !tbaa !12
  %298 = getelementptr inbounds i8, i8* %294, i64 8
  %299 = bitcast i8* %298 to %"struct.std::_Rb_tree_node_base"*
  %300 = icmp eq %"struct.std::_Rb_tree_node"* %297, null
  br i1 %300, label %322, label %301

301:                                              ; preds = %288, %301
  %302 = phi %"struct.std::_Rb_tree_node"* [ %314, %301 ], [ %297, %288 ]
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %311, %301 ], [ %299, %288 ]
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 1
  %305 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %304 to i32*
  %306 = load i32, i32* %305, align 4, !tbaa !16
  %307 = icmp slt i32 %306, 201
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 0, i32 3
  %309 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 0, i32 2
  %311 = select i1 %307, %"struct.std::_Rb_tree_node_base"* %303, %"struct.std::_Rb_tree_node_base"* %309
  %312 = select i1 %307, %"struct.std::_Rb_tree_node_base"** %308, %"struct.std::_Rb_tree_node_base"** %310
  %313 = bitcast %"struct.std::_Rb_tree_node_base"** %312 to %"struct.std::_Rb_tree_node"**
  %314 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %313, align 8, !tbaa !24
  %315 = icmp eq %"struct.std::_Rb_tree_node"* %314, null
  br i1 %315, label %316, label %301, !llvm.loop !25

316:                                              ; preds = %301
  %317 = icmp eq %"struct.std::_Rb_tree_node_base"* %311, %299
  br i1 %317, label %322, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %311, i64 1, i32 0
  %320 = load i32, i32* %319, align 4, !tbaa !16
  %321 = icmp sgt i32 %320, 201
  br i1 %321, label %322, label %502

322:                                              ; preds = %318, %316, %288
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %311, %318 ], [ %299, %316 ], [ %299, %288 ]
  %324 = getelementptr inbounds %"class.std::map", %"class.std::map"* %293, i64 0, i32 0
  %325 = call noalias nonnull i8* @_Znwm(i64 48) #19
  %326 = getelementptr inbounds i8, i8* %325, i64 32
  %327 = bitcast i8* %326 to i32*
  store i32 201, i32* %327, align 8, !tbaa !23
  %328 = getelementptr inbounds i8, i8* %325, i64 40
  %329 = bitcast i8* %328 to i64*
  store i64 0, i64* %329, align 8, !tbaa !21
  %330 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %324, %"struct.std::_Rb_tree_node_base"* %323, i32* nonnull align 4 dereferenceable(4) %327)
          to label %331 unwind label %351

331:                                              ; preds = %322
  %332 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %330, 0
  %333 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %330, 1
  %334 = icmp eq %"struct.std::_Rb_tree_node_base"* %333, null
  br i1 %334, label %355, label %335

335:                                              ; preds = %331
  %336 = icmp ne %"struct.std::_Rb_tree_node_base"* %332, null
  %337 = icmp eq %"struct.std::_Rb_tree_node_base"* %333, %299
  %338 = select i1 %336, i1 true, i1 %337
  br i1 %338, label %344, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %333, i64 1, i32 0
  %341 = load i32, i32* %327, align 4, !tbaa !16
  %342 = load i32, i32* %340, align 4, !tbaa !16
  %343 = icmp slt i32 %341, %342
  br label %344

344:                                              ; preds = %339, %335
  %345 = phi i1 [ %343, %339 ], [ true, %335 ]
  %346 = bitcast i8* %325 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %345, %"struct.std::_Rb_tree_node_base"* nonnull %346, %"struct.std::_Rb_tree_node_base"* nonnull %333, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %299) #16
  %347 = getelementptr inbounds i8, i8* %294, i64 40
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8, !tbaa !36
  %350 = add i64 %349, 1
  store i64 %350, i64* %348, align 8, !tbaa !36
  br label %502

351:                                              ; preds = %322
  %352 = landingpad { i8*, i32 }
          catch i8* null
  %353 = extractvalue { i8*, i32 } %352, 0
  %354 = call i8* @__cxa_begin_catch(i8* %353) #16
  call void @_ZdlPv(i8* nonnull %325) #16
  invoke void @__cxa_rethrow() #20
          to label %361 unwind label %356

355:                                              ; preds = %331
  call void @_ZdlPv(i8* nonnull %325) #16
  br label %502

356:                                              ; preds = %351
  %357 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %153 unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { i8*, i32 }
          catch i8* null
  %360 = extractvalue { i8*, i32 } %359, 0
  call void @__clang_call_terminate(i8* %360) #17
  unreachable

361:                                              ; preds = %351
  unreachable

362:                                              ; preds = %89
  %363 = add nuw nsw i64 %90, 100
  %364 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 16, !tbaa !12
  %365 = icmp eq %"struct.std::_Rb_tree_node"* %364, null
  %366 = trunc i64 %363 to i32
  br i1 %365, label %389, label %367

367:                                              ; preds = %362, %367
  %368 = phi %"struct.std::_Rb_tree_node"* [ %380, %367 ], [ %364, %362 ]
  %369 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %367 ], [ %75, %362 ]
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 1
  %371 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %370 to i32*
  %372 = load i32, i32* %371, align 4, !tbaa !16
  %373 = icmp slt i32 %372, %366
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 0, i32 3
  %375 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 0, i32 2
  %377 = select i1 %373, %"struct.std::_Rb_tree_node_base"* %369, %"struct.std::_Rb_tree_node_base"* %375
  %378 = select i1 %373, %"struct.std::_Rb_tree_node_base"** %374, %"struct.std::_Rb_tree_node_base"** %376
  %379 = bitcast %"struct.std::_Rb_tree_node_base"** %378 to %"struct.std::_Rb_tree_node"**
  %380 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %379, align 8, !tbaa !24
  %381 = icmp eq %"struct.std::_Rb_tree_node"* %380, null
  br i1 %381, label %382, label %367, !llvm.loop !25

382:                                              ; preds = %367
  %383 = trunc i64 %363 to i32
  %384 = icmp eq %"struct.std::_Rb_tree_node_base"* %377, %75
  br i1 %384, label %389, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %377, i64 1, i32 0
  %387 = load i32, i32* %386, align 4, !tbaa !16
  %388 = icmp sgt i32 %387, %383
  br i1 %388, label %389, label %427

389:                                              ; preds = %362, %385, %382
  %390 = phi i32 [ %383, %385 ], [ %383, %382 ], [ %366, %362 ]
  %391 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %385 ], [ %75, %382 ], [ %75, %362 ]
  %392 = call noalias nonnull i8* @_Znwm(i64 48) #19
  %393 = getelementptr inbounds i8, i8* %392, i64 32
  %394 = bitcast i8* %393 to i32*
  store i32 %390, i32* %394, align 8, !tbaa !23
  %395 = getelementptr inbounds i8, i8* %392, i64 40
  %396 = bitcast i8* %395 to i64*
  store i64 0, i64* %396, align 8, !tbaa !21
  %397 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %76, %"struct.std::_Rb_tree_node_base"* %391, i32* nonnull align 4 dereferenceable(4) %394)
          to label %398 unwind label %416

398:                                              ; preds = %389
  %399 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %397, 0
  %400 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %397, 1
  %401 = icmp eq %"struct.std::_Rb_tree_node_base"* %400, null
  br i1 %401, label %420, label %402

402:                                              ; preds = %398
  %403 = icmp ne %"struct.std::_Rb_tree_node_base"* %399, null
  %404 = icmp eq %"struct.std::_Rb_tree_node_base"* %400, %75
  %405 = select i1 %403, i1 true, i1 %404
  br i1 %405, label %411, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %400, i64 1, i32 0
  %408 = load i32, i32* %394, align 4, !tbaa !16
  %409 = load i32, i32* %407, align 4, !tbaa !16
  %410 = icmp slt i32 %408, %409
  br label %411

411:                                              ; preds = %406, %402
  %412 = phi i1 [ %410, %406 ], [ true, %402 ]
  %413 = bitcast i8* %392 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %412, %"struct.std::_Rb_tree_node_base"* nonnull %413, %"struct.std::_Rb_tree_node_base"* nonnull %400, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %75) #16
  %414 = load i64, i64* %78, align 8, !tbaa !36
  %415 = add i64 %414, 1
  store i64 %415, i64* %78, align 8, !tbaa !36
  br label %427

416:                                              ; preds = %389
  %417 = landingpad { i8*, i32 }
          catch i8* null
  %418 = extractvalue { i8*, i32 } %417, 0
  %419 = call i8* @__cxa_begin_catch(i8* %418) #16
  call void @_ZdlPv(i8* nonnull %392) #16
  invoke void @__cxa_rethrow() #20
          to label %426 unwind label %421

420:                                              ; preds = %398
  call void @_ZdlPv(i8* nonnull %392) #16
  br label %427

421:                                              ; preds = %416
  %422 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %153 unwind label %423

423:                                              ; preds = %421
  %424 = landingpad { i8*, i32 }
          catch i8* null
  %425 = extractvalue { i8*, i32 } %424, 0
  call void @__clang_call_terminate(i8* %425) #17
  unreachable

426:                                              ; preds = %416
  unreachable

427:                                              ; preds = %420, %411, %385
  %428 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %385 ], [ %399, %420 ], [ %413, %411 ]
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %428, i64 1, i32 1
  %430 = bitcast %"struct.std::_Rb_tree_node_base"** %429 to i64*
  store i64 1, i64* %430, align 8, !tbaa !18
  %431 = getelementptr inbounds [210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 %363
  %432 = getelementptr inbounds %"class.std::map", %"class.std::map"* %431, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %433 = getelementptr inbounds i8, i8* %432, i64 16
  %434 = bitcast i8* %433 to %"struct.std::_Rb_tree_node"**
  %435 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %434, align 16, !tbaa !12
  %436 = getelementptr inbounds i8, i8* %432, i64 8
  %437 = bitcast i8* %436 to %"struct.std::_Rb_tree_node_base"*
  %438 = icmp eq %"struct.std::_Rb_tree_node"* %435, null
  br i1 %438, label %462, label %439

439:                                              ; preds = %427, %439
  %440 = phi %"struct.std::_Rb_tree_node"* [ %453, %439 ], [ %435, %427 ]
  %441 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %439 ], [ %437, %427 ]
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 1
  %443 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %442 to i32*
  %444 = load i32, i32* %443, align 4, !tbaa !16
  %445 = sext i32 %444 to i64
  %446 = icmp sgt i64 %27, %445
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 0, i32 3
  %448 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 0, i32 2
  %450 = select i1 %446, %"struct.std::_Rb_tree_node_base"* %441, %"struct.std::_Rb_tree_node_base"* %448
  %451 = select i1 %446, %"struct.std::_Rb_tree_node_base"** %447, %"struct.std::_Rb_tree_node_base"** %449
  %452 = bitcast %"struct.std::_Rb_tree_node_base"** %451 to %"struct.std::_Rb_tree_node"**
  %453 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %452, align 8, !tbaa !24
  %454 = icmp eq %"struct.std::_Rb_tree_node"* %453, null
  br i1 %454, label %455, label %439, !llvm.loop !25

455:                                              ; preds = %439
  %456 = icmp eq %"struct.std::_Rb_tree_node_base"* %450, %437
  br i1 %456, label %462, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %450, i64 1, i32 0
  %459 = load i32, i32* %458, align 4, !tbaa !16
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %27, %460
  br i1 %461, label %462, label %502

462:                                              ; preds = %457, %455, %427
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %457 ], [ %437, %455 ], [ %437, %427 ]
  %464 = getelementptr inbounds %"class.std::map", %"class.std::map"* %431, i64 0, i32 0
  %465 = call noalias nonnull i8* @_Znwm(i64 48) #19
  %466 = getelementptr inbounds i8, i8* %465, i64 32
  %467 = bitcast i8* %466 to i32*
  store i32 %82, i32* %467, align 8, !tbaa !23
  %468 = getelementptr inbounds i8, i8* %465, i64 40
  %469 = bitcast i8* %468 to i64*
  store i64 0, i64* %469, align 8, !tbaa !21
  %470 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %464, %"struct.std::_Rb_tree_node_base"* %463, i32* nonnull align 4 dereferenceable(4) %467)
          to label %471 unwind label %491

471:                                              ; preds = %462
  %472 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %470, 0
  %473 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %470, 1
  %474 = icmp eq %"struct.std::_Rb_tree_node_base"* %473, null
  br i1 %474, label %495, label %475

475:                                              ; preds = %471
  %476 = icmp ne %"struct.std::_Rb_tree_node_base"* %472, null
  %477 = icmp eq %"struct.std::_Rb_tree_node_base"* %473, %437
  %478 = select i1 %476, i1 true, i1 %477
  br i1 %478, label %484, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %473, i64 1, i32 0
  %481 = load i32, i32* %467, align 4, !tbaa !16
  %482 = load i32, i32* %480, align 4, !tbaa !16
  %483 = icmp slt i32 %481, %482
  br label %484

484:                                              ; preds = %479, %475
  %485 = phi i1 [ %483, %479 ], [ true, %475 ]
  %486 = bitcast i8* %465 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %485, %"struct.std::_Rb_tree_node_base"* nonnull %486, %"struct.std::_Rb_tree_node_base"* nonnull %473, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %437) #16
  %487 = getelementptr inbounds i8, i8* %432, i64 40
  %488 = bitcast i8* %487 to i64*
  %489 = load i64, i64* %488, align 8, !tbaa !36
  %490 = add i64 %489, 1
  store i64 %490, i64* %488, align 8, !tbaa !36
  br label %502

491:                                              ; preds = %462
  %492 = landingpad { i8*, i32 }
          catch i8* null
  %493 = extractvalue { i8*, i32 } %492, 0
  %494 = call i8* @__cxa_begin_catch(i8* %493) #16
  call void @_ZdlPv(i8* nonnull %465) #16
  invoke void @__cxa_rethrow() #20
          to label %501 unwind label %496

495:                                              ; preds = %471
  call void @_ZdlPv(i8* nonnull %465) #16
  br label %502

496:                                              ; preds = %491
  %497 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %153 unwind label %498

498:                                              ; preds = %496
  %499 = landingpad { i8*, i32 }
          catch i8* null
  %500 = extractvalue { i8*, i32 } %499, 0
  call void @__clang_call_terminate(i8* %500) #17
  unreachable

501:                                              ; preds = %491
  unreachable

502:                                              ; preds = %457, %484, %495, %318, %344, %355, %185, %211, %220
  %503 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %185 ], [ %199, %220 ], [ %213, %211 ], [ %311, %318 ], [ %332, %355 ], [ %346, %344 ], [ %450, %457 ], [ %472, %495 ], [ %486, %484 ]
  %504 = phi i64 [ 1000000000, %185 ], [ 1000000000, %220 ], [ 1000000000, %211 ], [ 1000000000, %318 ], [ 1000000000, %355 ], [ 1000000000, %344 ], [ 1, %457 ], [ 1, %495 ], [ 1, %484 ]
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %503, i64 1, i32 1
  %506 = bitcast %"struct.std::_Rb_tree_node_base"** %505 to i64*
  store i64 %504, i64* %506, align 8, !tbaa !18
  br label %507

507:                                              ; preds = %502, %89
  %508 = add nuw nsw i64 %90, 1
  %509 = load i32, i32* @W, align 4, !tbaa !16
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %90, %510
  br i1 %511, label %89, label %84, !llvm.loop !37

512:                                              ; preds = %23, %512
  %513 = phi i64 [ %518, %512 ], [ 0, %23 ]
  %514 = load i32, i32* @G, align 4, !tbaa !16
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [210 x i64], [210 x i64]* @F, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8, !tbaa !18
  %518 = add nsw i64 %517, %513
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1680) bitcast ([210 x i64]* @F to i8*), i8 0, i64 1680, i1 false)
  %519 = call i32 @_Z6searchix(i32 0, i64 1000000000)
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %512, !llvm.loop !38

521:                                              ; preds = %512
  %522 = icmp sgt i64 %518, 100000000
  br i1 %522, label %523, label %525

523:                                              ; preds = %521
  %524 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %528

525:                                              ; preds = %23, %521
  %526 = phi i64 [ %518, %521 ], [ 0, %23 ]
  %527 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %526)
  br label %528

528:                                              ; preds = %525, %523
  %529 = phi %"class.std::basic_ostream"* [ %527, %525 ], [ %524, %523 ]
  %530 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %529, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #16
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !33
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !33
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !33
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0)) #20
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !5
  %23 = load i64, i64* %9, align 8, !tbaa !33
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !5
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #16
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !43
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !16
  store i32 %11, i32* %10, align 8, !tbaa !23
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !21
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
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
  %28 = load i32, i32* %10, align 4, !tbaa !16
  %29 = load i32, i32* %27, align 4, !tbaa !16
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #16
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !36
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !36
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #20
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
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
  tail call void @__clang_call_terminate(i8* %53) #17
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !36
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
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = load i32, i32* %2, align 4, !tbaa !16
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
  %33 = load i32, i32* %32, align 4, !tbaa !16
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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !20
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !16
  %62 = load i32, i32* %60, align 4, !tbaa !16
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
  %72 = load i32, i32* %71, align 4, !tbaa !16
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !40
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
  %90 = load i32, i32* %89, align 4, !tbaa !16
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
  %109 = load i32, i32* %108, align 4, !tbaa !16
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
  %123 = load i32, i32* %122, align 4, !tbaa !16
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !40
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
  %141 = load i32, i32* %140, align 4, !tbaa !16
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
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !20
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !16
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s982091623.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  br label %2

2:                                                ; preds = %93, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([101 x %"class.std::__cxx11::basic_string"], [101 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ], [ %108, %93 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !33
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !39
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !33
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !34
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !39
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !33
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !34
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !39
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !33
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !34
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !33
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !34
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, getelementptr inbounds ([101 x %"class.std::__cxx11::basic_string"], [101 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  br i1 %29, label %30, label %93

30:                                               ; preds = %2
  %31 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi %"class.std::map"* [ getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 0, i64 0), %30 ], [ %89, %32 ]
  %34 = getelementptr inbounds %"class.std::map", %"class.std::map"* %33, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 8, !tbaa !46
  %37 = getelementptr inbounds i8, i8* %34, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !12
  %39 = getelementptr inbounds i8, i8* %34, i64 24
  %40 = bitcast i8* %39 to i8**
  store i8* %35, i8** %40, align 8, !tbaa !20
  %41 = getelementptr inbounds i8, i8* %34, i64 32
  %42 = bitcast i8* %41 to i8**
  store i8* %35, i8** %42, align 8, !tbaa !47
  %43 = getelementptr inbounds i8, i8* %34, i64 40
  %44 = bitcast i8* %43 to i64*
  store i64 0, i64* %44, align 8, !tbaa !36
  %45 = getelementptr inbounds %"class.std::map", %"class.std::map"* %33, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to i32*
  store i32 0, i32* %47, align 8, !tbaa !46
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, i8* %45, i64 24
  %51 = bitcast i8* %50 to i8**
  store i8* %46, i8** %51, align 8, !tbaa !20
  %52 = getelementptr inbounds i8, i8* %45, i64 32
  %53 = bitcast i8* %52 to i8**
  store i8* %46, i8** %53, align 8, !tbaa !47
  %54 = getelementptr inbounds i8, i8* %45, i64 40
  %55 = bitcast i8* %54 to i64*
  store i64 0, i64* %55, align 8, !tbaa !36
  %56 = getelementptr inbounds %"class.std::map", %"class.std::map"* %33, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds i8, i8* %56, i64 8
  %58 = bitcast i8* %57 to i32*
  store i32 0, i32* %58, align 8, !tbaa !46
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, i8* %56, i64 24
  %62 = bitcast i8* %61 to i8**
  store i8* %57, i8** %62, align 8, !tbaa !20
  %63 = getelementptr inbounds i8, i8* %56, i64 32
  %64 = bitcast i8* %63 to i8**
  store i8* %57, i8** %64, align 8, !tbaa !47
  %65 = getelementptr inbounds i8, i8* %56, i64 40
  %66 = bitcast i8* %65 to i64*
  store i64 0, i64* %66, align 8, !tbaa !36
  %67 = getelementptr inbounds %"class.std::map", %"class.std::map"* %33, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds i8, i8* %67, i64 8
  %69 = bitcast i8* %68 to i32*
  store i32 0, i32* %69, align 8, !tbaa !46
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %71, align 8, !tbaa !12
  %72 = getelementptr inbounds i8, i8* %67, i64 24
  %73 = bitcast i8* %72 to i8**
  store i8* %68, i8** %73, align 8, !tbaa !20
  %74 = getelementptr inbounds i8, i8* %67, i64 32
  %75 = bitcast i8* %74 to i8**
  store i8* %68, i8** %75, align 8, !tbaa !47
  %76 = getelementptr inbounds i8, i8* %67, i64 40
  %77 = bitcast i8* %76 to i64*
  store i64 0, i64* %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %"class.std::map", %"class.std::map"* %33, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds i8, i8* %78, i64 8
  %80 = bitcast i8* %79 to i32*
  store i32 0, i32* %80, align 8, !tbaa !46
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !12
  %83 = getelementptr inbounds i8, i8* %78, i64 24
  %84 = bitcast i8* %83 to i8**
  store i8* %79, i8** %84, align 8, !tbaa !20
  %85 = getelementptr inbounds i8, i8* %78, i64 32
  %86 = bitcast i8* %85 to i8**
  store i8* %79, i8** %86, align 8, !tbaa !47
  %87 = getelementptr inbounds i8, i8* %78, i64 40
  %88 = bitcast i8* %87 to i64*
  store i64 0, i64* %88, align 8, !tbaa !36
  %89 = getelementptr inbounds %"class.std::map", %"class.std::map"* %33, i64 5
  %90 = icmp eq %"class.std::map"* %89, getelementptr inbounds ([210 x %"class.std::map"], [210 x %"class.std::map"]* @E, i64 1, i64 0)
  br i1 %90, label %91, label %32

91:                                               ; preds = %32
  %92 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #16
  ret void

93:                                               ; preds = %2
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !39
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %96, align 8, !tbaa !33
  %97 = bitcast %union.anon* %94 to i8*
  store i8 0, i8* %97, align 8, !tbaa !34
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %100 = bitcast %"class.std::__cxx11::basic_string"* %98 to %union.anon**
  store %union.anon* %99, %union.anon** %100, align 8, !tbaa !39
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %101, align 8, !tbaa !33
  %102 = bitcast %union.anon* %99 to i8*
  store i8 0, i8* %102, align 8, !tbaa !34
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 2
  %105 = bitcast %"class.std::__cxx11::basic_string"* %103 to %union.anon**
  store %union.anon* %104, %union.anon** %105, align 8, !tbaa !39
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 1
  store i64 0, i64* %106, align 8, !tbaa !33
  %107 = bitcast %union.anon* %104 to i8*
  store i8 0, i8* %107, align 8, !tbaa !34
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 8
  br label %2
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }

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
!12 = !{!13, !8, i64 8}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !11, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !9, i64 0}
!20 = !{!13, !8, i64 16}
!21 = !{!22, !19, i64 8}
!22 = !{!"_ZTSSt4pairIKixE", !17, i64 0, !19, i64 8}
!23 = !{!22, !17, i64 0}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !10, i64 0}
!29 = !{!30, !8, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !31, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!31 = !{!"bool", !9, i64 0}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!6, !11, i64 8}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !26}
!36 = !{!13, !11, i64 32}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = !{!7, !8, i64 0}
!40 = !{!14, !8, i64 24}
!41 = !{!14, !8, i64 16}
!42 = distinct !{!42, !26}
!43 = !{!44, !8, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !8, i64 0}
!45 = distinct !{!45, !26}
!46 = !{!13, !15, i64 0}
!47 = !{!13, !8, i64 24}
