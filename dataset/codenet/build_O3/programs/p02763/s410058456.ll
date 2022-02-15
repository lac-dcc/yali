; ModuleID = 'Project_CodeNet_C++1400/p02763/s410058456.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s410058456.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { i64* }
%"class.std::tuple.21" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<BIT, std::allocator<BIT>>::_Vector_impl" }
%"struct.std::_Vector_base<BIT, std::allocator<BIT>>::_Vector_impl" = type { %"struct.std::_Vector_base<BIT, std::allocator<BIT>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BIT, std::allocator<BIT>>::_Vector_impl_data" = type { %struct.BIT*, %struct.BIT*, %struct.BIT* }
%struct.BIT = type { i32, %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI3BITSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3BITmS2_EET_S4_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410058456.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12prime_factorx(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple.26", align 8
  %4 = alloca %"class.std::tuple.21", align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %7, i8** %14, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !18
  %17 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %18 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %20 = icmp slt i64 %1, 4
  br i1 %20, label %26, label %21

21:                                               ; preds = %2, %105
  %22 = phi i64 [ %106, %105 ], [ %1, %2 ]
  %23 = phi i64 [ %107, %105 ], [ 2, %2 ]
  %24 = srem i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %105

26:                                               ; preds = %105, %2
  %27 = phi i64 [ %1, %2 ], [ %106, %105 ]
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %149, label %111

29:                                               ; preds = %21, %94
  %30 = phi i64 [ %100, %94 ], [ %22, %21 ]
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !15
  %32 = icmp eq %"struct.std::_Rb_tree_node"* %31, null
  br i1 %32, label %55, label %33

33:                                               ; preds = %29, %33
  %34 = phi %"struct.std::_Rb_tree_node"* [ %46, %33 ], [ %31, %29 ]
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %33 ], [ %18, %29 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 1
  %37 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = icmp slt i64 %38, %23
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 3
  %41 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 2
  %43 = select i1 %39, %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"* %41
  %44 = select i1 %39, %"struct.std::_Rb_tree_node_base"** %40, %"struct.std::_Rb_tree_node_base"** %42
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !19
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  br i1 %47, label %48, label %33, !llvm.loop !20

48:                                               ; preds = %33
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %43, %18
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i64 1
  %52 = bitcast %"struct.std::_Rb_tree_node_base"* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = icmp sgt i64 %53, %23
  br i1 %54, label %55, label %94

55:                                               ; preds = %50, %48, %29
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %50 ], [ %18, %48 ], [ %18, %29 ]
  %57 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %58 unwind label %103

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %57, i64 32
  %60 = bitcast i8* %59 to i64*
  store i64 %23, i64* %60, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, i8* %57, i64 40
  %62 = bitcast i8* %61 to i64*
  store i64 0, i64* %62, align 8, !tbaa !24
  %63 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %56, i64* nonnull align 8 dereferenceable(8) %60)
          to label %64 unwind label %83

64:                                               ; preds = %58
  %65 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %63, 0
  %66 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %63, 1
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %87, label %68

68:                                               ; preds = %64
  %69 = icmp ne %"struct.std::_Rb_tree_node_base"* %65, null
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %18
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i64*
  %75 = load i64, i64* %60, align 8, !tbaa !5
  %76 = load i64, i64* %74, align 8, !tbaa !5
  %77 = icmp slt i64 %75, %76
  br label %78

78:                                               ; preds = %72, %68
  %79 = phi i1 [ %77, %72 ], [ true, %68 ]
  %80 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %79, %"struct.std::_Rb_tree_node_base"* nonnull %80, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #20
  %81 = load i64, i64* %16, align 8, !tbaa !18
  %82 = add i64 %81, 1
  store i64 %82, i64* %16, align 8, !tbaa !18
  br label %94

83:                                               ; preds = %58
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  %86 = tail call i8* @__cxa_begin_catch(i8* %85) #20
  tail call void @_ZdlPv(i8* nonnull %57) #20
  invoke void @__cxa_rethrow() #21
          to label %93 unwind label %88

87:                                               ; preds = %64
  tail call void @_ZdlPv(i8* nonnull %57) #20
  br label %94

88:                                               ; preds = %83
  %89 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %150 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  tail call void @__clang_call_terminate(i8* %92) #22
  unreachable

93:                                               ; preds = %83
  unreachable

94:                                               ; preds = %50, %87, %78
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %50 ], [ %65, %87 ], [ %80, %78 ]
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1, i32 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to i64*
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %97, align 8, !tbaa !5
  %100 = sdiv i64 %30, %23
  store i64 %100, i64* %5, align 8, !tbaa !5
  %101 = srem i64 %100, %23
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %29, label %105, !llvm.loop !25

103:                                              ; preds = %55
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %150

105:                                              ; preds = %94, %21
  %106 = phi i64 [ %22, %21 ], [ %100, %94 ]
  %107 = add nuw i64 %23, 1
  %108 = mul i64 %107, %107
  %109 = and i64 %108, 4294967295
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %26, label %21, !llvm.loop !26

111:                                              ; preds = %26
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !15
  %113 = icmp eq %"struct.std::_Rb_tree_node"* %112, null
  br i1 %113, label %136, label %114

114:                                              ; preds = %111, %114
  %115 = phi %"struct.std::_Rb_tree_node"* [ %127, %114 ], [ %112, %111 ]
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %114 ], [ %18, %111 ]
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 1
  %118 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %117 to i64*
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = icmp slt i64 %119, %27
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0, i32 3
  %122 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0, i32 2
  %124 = select i1 %120, %"struct.std::_Rb_tree_node_base"* %116, %"struct.std::_Rb_tree_node_base"* %122
  %125 = select i1 %120, %"struct.std::_Rb_tree_node_base"** %121, %"struct.std::_Rb_tree_node_base"** %123
  %126 = bitcast %"struct.std::_Rb_tree_node_base"** %125 to %"struct.std::_Rb_tree_node"**
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8, !tbaa !19
  %128 = icmp eq %"struct.std::_Rb_tree_node"* %127, null
  br i1 %128, label %129, label %114, !llvm.loop !20

129:                                              ; preds = %114
  %130 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, %18
  br i1 %130, label %136, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %133 = bitcast %"struct.std::_Rb_tree_node_base"* %132 to i64*
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = icmp slt i64 %27, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %131, %129, %111
  %137 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %131 ], [ %18, %129 ], [ %18, %111 ]
  %138 = bitcast %"class.std::tuple.26"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138) #20
  %139 = getelementptr inbounds %"class.std::tuple.26", %"class.std::tuple.26"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %5, i64** %139, align 8, !tbaa !19
  %140 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %140) #20
  %141 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %137, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.26"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %4)
          to label %142 unwind label %147

142:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %140) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #20
  br label %143

143:                                              ; preds = %142, %131
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %141, %142 ], [ %124, %131 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 1, i32 1
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to i64*
  store i64 1, i64* %146, align 8, !tbaa !5
  br label %149

147:                                              ; preds = %136
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %150

149:                                              ; preds = %26, %143
  ret void

150:                                              ; preds = %103, %88, %147
  %151 = phi { i8*, i32 } [ %148, %147 ], [ %104, %103 ], [ %89, %88 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19) #20
  resume { i8*, i32 } %151
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6extgcdiiRiS_(i32 %0, i32 %1, i32* nocapture nonnull align 4 dereferenceable(4) %2, i32* nocapture nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = srem i32 %0, %1
  %8 = tail call i32 @_Z6extgcdiiRiS_(i32 %1, i32 %7, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = sdiv i32 %0, %1
  %10 = load i32, i32* %2, align 4, !tbaa !27
  %11 = mul nsw i32 %10, %9
  %12 = load i32, i32* %3, align 4, !tbaa !27
  %13 = sub nsw i32 %12, %11
  br label %15

14:                                               ; preds = %4
  store i32 1, i32* %2, align 4, !tbaa !27
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ 0, %14 ], [ %13, %6 ]
  %17 = phi i32 [ %0, %14 ], [ %8, %6 ]
  store i32 %16, i32* %3, align 4, !tbaa !27
  ret i32 %17
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = mul nsw i64 %0, %0
  %7 = srem i64 %6, %2
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z7mod_powxxx(i64 %7, i64 %8, i64 %2)
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %12, %3
  %16 = phi i64 [ 1, %3 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %1, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = and i64 %1, -2
  br label %31

10:                                               ; preds = %31, %5
  %11 = phi i64 [ undef, %5 ], [ %44, %31 ]
  %12 = phi i64 [ undef, %5 ], [ %47, %31 ]
  %13 = phi i64 [ 0, %5 ], [ %45, %31 ]
  %14 = phi i64 [ 1, %5 ], [ %47, %31 ]
  %15 = phi i64 [ 1, %5 ], [ %44, %31 ]
  %16 = icmp eq i64 %6, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = add nuw nsw i64 %13, 1
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, %2
  %21 = sub nsw i64 %0, %13
  %22 = mul nsw i64 %21, %15
  %23 = srem i64 %22, %2
  br label %24

24:                                               ; preds = %17, %10, %3
  %25 = phi i64 [ 1, %3 ], [ %11, %10 ], [ %23, %17 ]
  %26 = phi i64 [ 1, %3 ], [ %12, %10 ], [ %20, %17 ]
  %27 = add nsw i64 %2, -2
  %28 = tail call i64 @_Z7mod_powxxx(i64 %26, i64 %27, i64 %2)
  %29 = mul nsw i64 %28, %25
  %30 = srem i64 %29, %2
  ret i64 %30

31:                                               ; preds = %31, %8
  %32 = phi i64 [ 0, %8 ], [ %45, %31 ]
  %33 = phi i64 [ 1, %8 ], [ %47, %31 ]
  %34 = phi i64 [ 1, %8 ], [ %44, %31 ]
  %35 = phi i64 [ %9, %8 ], [ %48, %31 ]
  %36 = sub nsw i64 %0, %32
  %37 = mul nsw i64 %36, %34
  %38 = srem i64 %37, %2
  %39 = or i64 %32, 1
  %40 = mul nsw i64 %39, %33
  %41 = srem i64 %40, %2
  %42 = sub nsw i64 %0, %39
  %43 = mul nsw i64 %42, %38
  %44 = srem i64 %43, %2
  %45 = add nuw nsw i64 %32, 2
  %46 = mul nsw i64 %45, %41
  %47 = srem i64 %46, %2
  %48 = add i64 %35, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %10, label %31, !llvm.loop !29
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5splitRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #20
  %9 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %15 = bitcast i64* %5 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2, i64 0) #20
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %90, label %23

23:                                               ; preds = %3, %75
  %24 = phi i64 [ %77, %75 ], [ %21, %3 ]
  %25 = phi i64 [ %76, %75 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #20
  %26 = sub i64 %24, %25
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !30
  %27 = load i64, i64* %12, align 8, !tbaa !32
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i64 %25, i64 %27) #21
          to label %30 unwind label %81

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = load i8*, i8** %14, align 8, !tbaa !34
  %33 = getelementptr inbounds i8, i8* %32, i64 %25
  %34 = sub i64 %27, %25
  %35 = icmp ugt i64 %34, %26
  %36 = select i1 %35, i64 %26, i64 %34
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #20
  store i64 %36, i64* %5, align 8, !tbaa !35
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %40 unwind label %79

40:                                               ; preds = %38
  store i8* %39, i8** %16, align 8, !tbaa !34
  %41 = load i64, i64* %5, align 8, !tbaa !35
  store i64 %41, i64* %17, align 8, !tbaa !36
  br label %42

42:                                               ; preds = %40, %31
  %43 = phi i8* [ %39, %40 ], [ %13, %31 ]
  switch i64 %36, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %42
  %45 = load i8, i8* %33, align 1, !tbaa !36
  store i8 %45, i8* %43, align 1, !tbaa !36
  br label %47

46:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %33, i64 %36, i1 false) #20
  br label %47

47:                                               ; preds = %46, %44, %42
  %48 = load i64, i64* %5, align 8, !tbaa !35
  store i64 %48, i64* %18, align 8, !tbaa !32
  %49 = load i8*, i8** %16, align 8, !tbaa !34
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  store i8 0, i8* %50, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #20
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !37
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !39
  %53 = icmp eq %"class.std::__cxx11::basic_string"* %51, %52
  br i1 %53, label %70, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !30
  %57 = load i8*, i8** %16, align 8, !tbaa !34
  %58 = icmp eq i8* %57, %13
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = bitcast %union.anon* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #20
  br label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 0, i32 0
  store i8* %57, i8** %62, align 8, !tbaa !34
  %63 = load i64, i64* %17, align 8, !tbaa !36
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 2, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !36
  br label %65

65:                                               ; preds = %59, %61
  %66 = load i64, i64* %18, align 8, !tbaa !32
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 1
  store i64 %66, i64* %67, align 8, !tbaa !32
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !37
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 1
  store %"class.std::__cxx11::basic_string"* %69, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !37
  br label %75

70:                                               ; preds = %47
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %51, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %71 unwind label %83

71:                                               ; preds = %70
  %72 = load i8*, i8** %16, align 8, !tbaa !34
  %73 = icmp eq i8* %72, %13
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #20
  br label %75

75:                                               ; preds = %65, %71, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #20
  %76 = add i64 %24, 1
  %77 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2, i64 %76) #20
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %90, label %23, !llvm.loop !40

79:                                               ; preds = %38
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %88

81:                                               ; preds = %29
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %88

83:                                               ; preds = %70
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = load i8*, i8** %16, align 8, !tbaa !34
  %86 = icmp eq i8* %85, %13
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(i8* %85) #20
  br label %88

88:                                               ; preds = %79, %81, %87, %83
  %89 = phi { i8*, i32 } [ %84, %83 ], [ %84, %87 ], [ %80, %79 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #20
  br label %158

90:                                               ; preds = %75, %3
  %91 = phi i64 [ 0, %3 ], [ %76, %75 ]
  %92 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %92) #20
  %93 = load i64, i64* %12, align 8, !tbaa !32
  %94 = sub i64 %93, %91
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %95, %union.anon** %96, align 8, !tbaa !30
  %97 = icmp ult i64 %93, %91
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i64 %91, i64 %93) #21
          to label %99 unwind label %149

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %90
  %101 = bitcast %union.anon* %95 to i8*
  %102 = load i8*, i8** %14, align 8, !tbaa !34
  %103 = getelementptr inbounds i8, i8* %102, i64 %91
  %104 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #20
  store i64 %94, i64* %4, align 8, !tbaa !35
  %105 = icmp ugt i64 %94, 15
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %108 unwind label %149

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %107, i8** %109, align 8, !tbaa !34
  %110 = load i64, i64* %4, align 8, !tbaa !35
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %110, i64* %111, align 8, !tbaa !36
  br label %112

112:                                              ; preds = %108, %100
  %113 = phi i8* [ %107, %108 ], [ %101, %100 ]
  switch i64 %94, label %116 [
    i64 1, label %114
    i64 0, label %117
  ]

114:                                              ; preds = %112
  %115 = load i8, i8* %103, align 1, !tbaa !36
  store i8 %115, i8* %113, align 1, !tbaa !36
  br label %117

116:                                              ; preds = %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* align 1 %103, i64 %94, i1 false) #20
  br label %117

117:                                              ; preds = %116, %114, %112
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %119 = load i64, i64* %4, align 8, !tbaa !35
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !32
  %121 = load i8*, i8** %118, align 8, !tbaa !34
  %122 = getelementptr inbounds i8, i8* %121, i64 %119
  store i8 0, i8* %122, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #20
  %123 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !37
  %124 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !39
  %125 = icmp eq %"class.std::__cxx11::basic_string"* %123, %124
  br i1 %125, label %143, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 0, i32 2
  %128 = bitcast %"class.std::__cxx11::basic_string"* %123 to %union.anon**
  store %union.anon* %127, %union.anon** %128, align 8, !tbaa !30
  %129 = load i8*, i8** %118, align 8, !tbaa !34
  %130 = icmp eq i8* %129, %101
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = bitcast %union.anon* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %132, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false) #20
  br label %138

133:                                              ; preds = %126
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 0, i32 0, i32 0
  store i8* %129, i8** %134, align 8, !tbaa !34
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !36
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 0, i32 2, i32 0
  store i64 %136, i64* %137, align 8, !tbaa !36
  br label %138

138:                                              ; preds = %131, %133
  %139 = load i64, i64* %120, align 8, !tbaa !32
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %123, i64 0, i32 1
  store i64 %139, i64* %140, align 8, !tbaa !32
  %141 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !37
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %141, i64 1
  store %"class.std::__cxx11::basic_string"* %142, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !37
  br label %148

143:                                              ; preds = %117
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %144 unwind label %151

144:                                              ; preds = %143
  %145 = load i8*, i8** %118, align 8, !tbaa !34
  %146 = icmp eq i8* %145, %101
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @_ZdlPv(i8* %145) #20
  br label %148

148:                                              ; preds = %138, %144, %147
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #20
  ret void

149:                                              ; preds = %106, %98
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %156

151:                                              ; preds = %143
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = load i8*, i8** %118, align 8, !tbaa !34
  %154 = icmp eq i8* %153, %101
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @_ZdlPv(i8* %153) #20
  br label %156

156:                                              ; preds = %155, %151, %149
  %157 = phi { i8*, i32 } [ %150, %149 ], [ %152, %151 ], [ %152, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #20
  br label %158

158:                                              ; preds = %156, %88
  %159 = phi { i8*, i32 } [ %89, %88 ], [ %157, %156 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #20
  resume { i8*, i32 } %159
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #20
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !42

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #20
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z12is_kadomatsuiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  %4 = icmp eq i32 %0, %1
  %5 = icmp eq i32 %0, %2
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp eq i32 %1, %2
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = icmp sgt i32 %0, %1
  %11 = icmp sgt i32 %2, %1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = icmp slt i32 %0, %1
  %15 = icmp slt i32 %2, %1
  %16 = select i1 %14, i1 %15, i1 false
  br label %17

17:                                               ; preds = %13, %9, %3
  %18 = phi i1 [ false, %3 ], [ true, %9 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7divisori(%"class.std::vector.6"* noalias nocapture sret(%"class.std::vector.6") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %8, label %15

6:                                                ; preds = %2
  %7 = bitcast %"class.std::vector.6"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %131

8:                                                ; preds = %117, %4
  %9 = phi i32* [ null, %4 ], [ %118, %117 ]
  %10 = phi i32* [ null, %4 ], [ %119, %117 ]
  %11 = phi i32* [ null, %4 ], [ %120, %117 ]
  %12 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !43
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %10, i32** %13, align 8, !tbaa !45
  %14 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %9, i32** %14, align 8, !tbaa !46
  br label %131

15:                                               ; preds = %4, %117
  %16 = phi i32 [ %121, %117 ], [ 1, %4 ]
  %17 = phi i32* [ %120, %117 ], [ null, %4 ]
  %18 = phi i32* [ %119, %117 ], [ null, %4 ]
  %19 = phi i32* [ %118, %117 ], [ null, %4 ]
  %20 = srem i32 %1, %16
  %21 = sdiv i32 %1, %16
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %117

23:                                               ; preds = %15
  %24 = icmp eq i32* %18, %19
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store i32 %16, i32* %18, align 4, !tbaa !27
  br label %61

26:                                               ; preds = %23
  %27 = ptrtoint i32* %18 to i64
  %28 = ptrtoint i32* %17 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #21
          to label %33 unwind label %111

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %26
  %35 = icmp eq i64 %29, 0
  %36 = select i1 %35, i64 1, i64 %30
  %37 = add nsw i64 %36, %30
  %38 = icmp ult i64 %37, %30
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #19
          to label %46 unwind label %109

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i32*
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi i32* [ %47, %46 ], [ null, %34 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %30
  store i32 %16, i32* %50, align 4, !tbaa !27
  %51 = icmp sgt i64 %29, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = bitcast i32* %49 to i8*
  %54 = bitcast i32* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %29, i1 false) #20
  br label %55

55:                                               ; preds = %48, %52
  %56 = icmp eq i32* %17, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #20
  br label %59

59:                                               ; preds = %57, %55
  %60 = getelementptr inbounds i32, i32* %49, i64 %41
  br label %61

61:                                               ; preds = %59, %25
  %62 = phi i32* [ %60, %59 ], [ %19, %25 ]
  %63 = phi i32* [ %50, %59 ], [ %18, %25 ]
  %64 = phi i32* [ %49, %59 ], [ %17, %25 ]
  %65 = getelementptr inbounds i32, i32* %63, i64 1
  %66 = icmp eq i32 %16, 1
  %67 = icmp eq i32 %16, %21
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %117, label %69

69:                                               ; preds = %61
  %70 = icmp eq i32* %65, %62
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  store i32 %21, i32* %65, align 4, !tbaa !27
  %72 = getelementptr inbounds i32, i32* %63, i64 2
  br label %117

73:                                               ; preds = %69
  %74 = ptrtoint i32* %62 to i64
  %75 = ptrtoint i32* %64 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp eq i64 %76, 9223372036854775804
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #21
          to label %80 unwind label %115

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %73
  %82 = icmp eq i64 %76, 0
  %83 = select i1 %82, i64 1, i64 %77
  %84 = add nsw i64 %83, %77
  %85 = icmp ult i64 %84, %77
  %86 = icmp ugt i64 %84, 2305843009213693951
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 2305843009213693951, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %81
  %91 = shl nuw nsw i64 %88, 2
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #19
          to label %93 unwind label %113

93:                                               ; preds = %90
  %94 = bitcast i8* %92 to i32*
  br label %95

95:                                               ; preds = %93, %81
  %96 = phi i32* [ %94, %93 ], [ null, %81 ]
  %97 = getelementptr inbounds i32, i32* %96, i64 %77
  store i32 %21, i32* %97, align 4, !tbaa !27
  %98 = icmp sgt i64 %76, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = bitcast i32* %96 to i8*
  %101 = bitcast i32* %64 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %100, i8* align 4 %101, i64 %76, i1 false) #20
  br label %102

102:                                              ; preds = %95, %99
  %103 = getelementptr inbounds i32, i32* %97, i64 1
  %104 = icmp eq i32* %64, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i32* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #20
  br label %107

107:                                              ; preds = %105, %102
  %108 = getelementptr inbounds i32, i32* %96, i64 %88
  br label %117

109:                                              ; preds = %43
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %124

111:                                              ; preds = %32
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %124

113:                                              ; preds = %90
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %124

115:                                              ; preds = %79
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %124

117:                                              ; preds = %71, %107, %15, %61
  %118 = phi i32* [ %62, %61 ], [ %19, %15 ], [ %108, %107 ], [ %62, %71 ]
  %119 = phi i32* [ %65, %61 ], [ %18, %15 ], [ %103, %107 ], [ %72, %71 ]
  %120 = phi i32* [ %64, %61 ], [ %17, %15 ], [ %96, %107 ], [ %64, %71 ]
  %121 = add nuw nsw i32 %16, 1
  %122 = mul nsw i32 %121, %121
  %123 = icmp sgt i32 %122, %1
  br i1 %123, label %8, label %15, !llvm.loop !47

124:                                              ; preds = %113, %115, %109, %111
  %125 = phi i32* [ %17, %109 ], [ %17, %111 ], [ %64, %113 ], [ %64, %115 ]
  %126 = phi { i8*, i32 } [ %110, %109 ], [ %112, %111 ], [ %114, %113 ], [ %116, %115 ]
  %127 = icmp eq i32* %125, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast i32* %125 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #20
  br label %130

130:                                              ; preds = %124, %128
  resume { i8*, i32 } %126

131:                                              ; preds = %8, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.11", align 8
  %2 = alloca %struct.BIT, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !48
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !50
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @Q)
  %19 = bitcast %"class.std::vector.11"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #20
  %20 = bitcast %struct.BIT* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #20
  %21 = load i32, i32* @N, align 4, !tbaa !27
  %22 = add nsw i32 %21, 10
  %23 = getelementptr inbounds %struct.BIT, %struct.BIT* %2, i64 0, i32 0
  store i32 %22, i32* %23, align 8, !tbaa !53
  %24 = getelementptr inbounds %struct.BIT, %struct.BIT* %2, i64 0, i32 1
  %25 = bitcast %"class.std::vector.16"* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #20
  %26 = add nsw i32 %21, 11
  %27 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %0
  %30 = sext i32 %26 to i64
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %24, i64 %30)
          to label %39 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = load i64*, i64** %27, align 8, !tbaa !56
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %36) #20
  br label %37

37:                                               ; preds = %31, %35, %295
  %38 = phi { i8*, i32 } [ %296, %295 ], [ %32, %35 ], [ %32, %31 ]
  resume { i8*, i32 } %38

39:                                               ; preds = %0, %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #20
  %40 = invoke noalias nonnull i8* @_Znwm(i64 832) #19
          to label %41 unwind label %73

41:                                               ; preds = %39
  %42 = bitcast i8* %40 to %struct.BIT*
  %43 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = bitcast %"class.std::vector.11"* %1 to i8**
  store i8* %40, i8** %44, align 8, !tbaa !58
  %45 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = bitcast %struct.BIT** %45 to i8**
  store i8* %40, i8** %46, align 8, !tbaa !60
  %47 = getelementptr inbounds i8, i8* %40, i64 832
  %48 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %49 = bitcast %struct.BIT** %48 to i8**
  store i8* %47, i8** %49, align 8, !tbaa !61
  %50 = invoke %struct.BIT* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3BITmS2_EET_S4_T0_RKT1_(%struct.BIT* nonnull %42, i64 26, %struct.BIT* nonnull align 8 dereferenceable(32) %2)
          to label %53 unwind label %51

51:                                               ; preds = %41
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %40) #20
  br label %75

53:                                               ; preds = %41
  store %struct.BIT* %50, %struct.BIT** %45, align 8, !tbaa !60
  %54 = getelementptr inbounds %struct.BIT, %struct.BIT* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !56
  %56 = icmp eq i64* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #20
  br label %59

59:                                               ; preds = %53, %57
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #20
  %60 = load i32, i32* @N, align 4, !tbaa !27
  %61 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = zext i32 %60 to i64
  br label %83

65:                                               ; preds = %108, %59
  %66 = bitcast i32* %3 to i8*
  %67 = bitcast i32* %6 to i8*
  %68 = bitcast i32* %7 to i8*
  %69 = bitcast i32* %4 to i8*
  %70 = load i32, i32* @Q, align 4, !tbaa !27
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* @Q, align 4, !tbaa !27
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %276, label %110

73:                                               ; preds = %39
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %75

75:                                               ; preds = %51, %73
  %76 = phi { i8*, i32 } [ %74, %73 ], [ %52, %51 ]
  %77 = getelementptr inbounds %struct.BIT, %struct.BIT* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8, !tbaa !56
  %79 = icmp eq i64* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %81) #20
  br label %82

82:                                               ; preds = %75, %80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #20
  br label %295

83:                                               ; preds = %63, %108
  %84 = phi i64 [ 0, %63 ], [ %89, %108 ]
  %85 = getelementptr inbounds i8, i8* %61, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !36
  %87 = sext i8 %86 to i64
  %88 = add nsw i64 %87, -97
  %89 = add nuw nsw i64 %84, 1
  %90 = getelementptr inbounds %struct.BIT, %struct.BIT* %42, i64 %88, i32 0
  %91 = load i32, i32* %90, align 8, !tbaa !53
  %92 = getelementptr inbounds %struct.BIT, %struct.BIT* %42, i64 %88, i32 1, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = sext i32 %91 to i64
  %95 = icmp slt i64 %84, %94
  br i1 %95, label %96, label %108

96:                                               ; preds = %83
  %97 = trunc i64 %89 to i32
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i32 [ %106, %98 ], [ %97, %96 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, i64* %93, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %101, align 8, !tbaa !5
  %104 = sub nsw i32 0, %99
  %105 = and i32 %99, %104
  %106 = add nsw i32 %105, %99
  %107 = icmp sgt i32 %106, %91
  br i1 %107, label %108, label %98, !llvm.loop !62

108:                                              ; preds = %98, %83
  %109 = icmp eq i64 %89, %64
  br i1 %109, label %65, label %83, !llvm.loop !63

110:                                              ; preds = %65, %268
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #20
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %112 unwind label %167

112:                                              ; preds = %110
  %113 = load i32, i32* %3, align 4, !tbaa !27
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %171

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #20
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %117 unwind label %169

117:                                              ; preds = %115
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i8* nonnull align 1 dereferenceable(1) %5)
          to label %119 unwind label %169

119:                                              ; preds = %117
  %120 = load i32, i32* %4, align 4, !tbaa !27
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %4, align 4, !tbaa !27
  %122 = sext i32 %121 to i64
  %123 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !34
  %124 = getelementptr inbounds i8, i8* %123, i64 %122
  %125 = load i8, i8* %124, align 1, !tbaa !36
  %126 = load i8, i8* %5, align 1, !tbaa !36
  store i8 %126, i8* %124, align 1, !tbaa !36
  %127 = sext i8 %125 to i64
  %128 = add nsw i64 %127, -97
  %129 = load %struct.BIT*, %struct.BIT** %43, align 8, !tbaa !58
  %130 = load i32, i32* %4, align 4, !tbaa !27
  %131 = add nsw i32 %130, 1
  %132 = getelementptr inbounds %struct.BIT, %struct.BIT* %129, i64 %128, i32 0
  %133 = load i32, i32* %132, align 8, !tbaa !53
  %134 = getelementptr inbounds %struct.BIT, %struct.BIT* %129, i64 %128, i32 1, i32 0, i32 0, i32 0, i32 0
  %135 = load i64*, i64** %134, align 8
  %136 = icmp sgt i32 %133, %130
  br i1 %136, label %137, label %147

137:                                              ; preds = %119, %137
  %138 = phi i32 [ %145, %137 ], [ %131, %119 ]
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, i64* %135, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = add nsw i64 %141, -1
  store i64 %142, i64* %140, align 8, !tbaa !5
  %143 = sub nsw i32 0, %138
  %144 = and i32 %138, %143
  %145 = add nsw i32 %144, %138
  %146 = icmp sgt i32 %145, %133
  br i1 %146, label %147, label %137, !llvm.loop !62

147:                                              ; preds = %137, %119
  %148 = load i8, i8* %5, align 1, !tbaa !36
  %149 = sext i8 %148 to i64
  %150 = add nsw i64 %149, -97
  %151 = getelementptr inbounds %struct.BIT, %struct.BIT* %129, i64 %150, i32 0
  %152 = load i32, i32* %151, align 8, !tbaa !53
  %153 = getelementptr inbounds %struct.BIT, %struct.BIT* %129, i64 %150, i32 1, i32 0, i32 0, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8
  %155 = icmp sgt i32 %152, %130
  br i1 %155, label %156, label %166

156:                                              ; preds = %147, %156
  %157 = phi i32 [ %164, %156 ], [ %131, %147 ]
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, i64* %154, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %159, align 8, !tbaa !5
  %162 = sub nsw i32 0, %157
  %163 = and i32 %157, %162
  %164 = add nsw i32 %163, %157
  %165 = icmp sgt i32 %164, %152
  br i1 %165, label %166, label %156, !llvm.loop !62

166:                                              ; preds = %156, %147
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #20
  br label %268

167:                                              ; preds = %110
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %272

169:                                              ; preds = %117, %115
  %170 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #20
  br label %272

171:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #20
  %172 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %173 unwind label %186

173:                                              ; preds = %171
  %174 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %172, i32* nonnull align 4 dereferenceable(4) %7)
          to label %175 unwind label %186

175:                                              ; preds = %173
  %176 = load i32, i32* %6, align 4, !tbaa !27
  %177 = load i32, i32* %7, align 4, !tbaa !27
  %178 = icmp slt i32 %177, %176
  %179 = load %struct.BIT*, %struct.BIT** %43, align 8
  %180 = icmp sgt i32 %177, 0
  %181 = icmp sgt i32 %176, 1
  %182 = add nsw i32 %176, -1
  br i1 %178, label %183, label %188

183:                                              ; preds = %219, %175
  %184 = phi i32 [ 0, %175 ], [ %225, %219 ]
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
          to label %228 unwind label %262

186:                                              ; preds = %173, %171
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %266

188:                                              ; preds = %175, %219
  %189 = phi i64 [ %226, %219 ], [ 0, %175 ]
  %190 = phi i32 [ %225, %219 ], [ 0, %175 ]
  %191 = getelementptr inbounds %struct.BIT, %struct.BIT* %179, i64 %189, i32 1, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  br i1 %180, label %193, label %205

193:                                              ; preds = %188, %193
  %194 = phi i64 [ %203, %193 ], [ 0, %188 ]
  %195 = phi i32 [ %201, %193 ], [ %177, %188 ]
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i64, i64* %192, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = add nsw i64 %198, %194
  %200 = add nsw i32 %195, -1
  %201 = and i32 %200, %195
  %202 = shl i64 %199, 32
  %203 = ashr exact i64 %202, 32
  %204 = icmp sgt i32 %201, 0
  br i1 %204, label %193, label %205, !llvm.loop !64

205:                                              ; preds = %193, %188
  %206 = phi i64 [ 0, %188 ], [ %203, %193 ]
  br i1 %181, label %207, label %219

207:                                              ; preds = %205, %207
  %208 = phi i64 [ %217, %207 ], [ 0, %205 ]
  %209 = phi i32 [ %215, %207 ], [ %182, %205 ]
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i64, i64* %192, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = add nsw i64 %212, %208
  %214 = add nsw i32 %209, -1
  %215 = and i32 %214, %209
  %216 = shl i64 %213, 32
  %217 = ashr exact i64 %216, 32
  %218 = icmp sgt i32 %215, 0
  br i1 %218, label %207, label %219, !llvm.loop !64

219:                                              ; preds = %207, %205
  %220 = phi i64 [ 0, %205 ], [ %217, %207 ]
  %221 = sub nsw i64 %206, %220
  %222 = trunc i64 %221 to i32
  %223 = icmp ne i32 %222, 0
  %224 = zext i1 %223 to i32
  %225 = add nuw nsw i32 %190, %224
  %226 = add nuw nsw i64 %189, 1
  %227 = icmp eq i64 %226, 26
  br i1 %227, label %183, label %188, !llvm.loop !65

228:                                              ; preds = %183
  %229 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !48
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %235 = add nsw i64 %233, 240
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !66
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %228
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %241 unwind label %264

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %228
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !67
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !36
  br label %256

249:                                              ; preds = %242
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
          to label %250 unwind label %262

250:                                              ; preds = %249
  %251 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !48
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = invoke signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
          to label %256 unwind label %262

256:                                              ; preds = %250, %246
  %257 = phi i8 [ %248, %246 ], [ %255, %250 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %257)
          to label %259 unwind label %262

259:                                              ; preds = %256
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
          to label %261 unwind label %262

261:                                              ; preds = %259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #20
  br label %268

262:                                              ; preds = %183, %249, %250, %256, %259
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %266

264:                                              ; preds = %240
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %266

266:                                              ; preds = %262, %264, %186
  %267 = phi { i8*, i32 } [ %187, %186 ], [ %263, %262 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #20
  br label %272

268:                                              ; preds = %261, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #20
  %269 = load i32, i32* @Q, align 4, !tbaa !27
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* @Q, align 4, !tbaa !27
  %271 = icmp eq i32 %269, 0
  br i1 %271, label %274, label %110, !llvm.loop !69

272:                                              ; preds = %266, %169, %167
  %273 = phi { i8*, i32 } [ %170, %169 ], [ %267, %266 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #20
  call void @_ZNSt6vectorI3BITSaIS0_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %1) #20
  br label %295

274:                                              ; preds = %268
  %275 = load %struct.BIT*, %struct.BIT** %45, align 8, !tbaa !60
  br label %276

276:                                              ; preds = %274, %65
  %277 = phi %struct.BIT* [ %275, %274 ], [ %50, %65 ]
  %278 = load %struct.BIT*, %struct.BIT** %43, align 8, !tbaa !58
  %279 = icmp eq %struct.BIT* %278, %277
  br i1 %279, label %290, label %280

280:                                              ; preds = %276, %287
  %281 = phi %struct.BIT* [ %288, %287 ], [ %278, %276 ]
  %282 = getelementptr inbounds %struct.BIT, %struct.BIT* %281, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8, !tbaa !56
  %284 = icmp eq i64* %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %280
  %286 = bitcast i64* %283 to i8*
  call void @_ZdlPv(i8* nonnull %286) #20
  br label %287

287:                                              ; preds = %285, %280
  %288 = getelementptr inbounds %struct.BIT, %struct.BIT* %281, i64 1
  %289 = icmp eq %struct.BIT* %288, %277
  br i1 %289, label %290, label %280, !llvm.loop !70

290:                                              ; preds = %287, %276
  %291 = icmp eq %struct.BIT* %278, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %290
  %293 = bitcast %struct.BIT* %278 to i8*
  call void @_ZdlPv(i8* nonnull %293) #20
  br label %294

294:                                              ; preds = %290, %292
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #20
  ret i32 0

295:                                              ; preds = %272, %82
  %296 = phi { i8*, i32 } [ %273, %272 ], [ %76, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #20
  br label %37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3BITSaIS0_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.BIT*, %struct.BIT** %2, align 8, !tbaa !58
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.BIT*, %struct.BIT** %4, align 8, !tbaa !60
  %6 = icmp eq %struct.BIT* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %struct.BIT* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.BIT, %struct.BIT* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !56
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.BIT, %struct.BIT* %8, i64 1
  %16 = icmp eq %struct.BIT* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !70

17:                                               ; preds = %14
  %18 = load %struct.BIT*, %struct.BIT** %2, align 8, !tbaa !58
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %struct.BIT* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %struct.BIT* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %struct.BIT* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !71
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !72
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !73

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !74
  %7 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !56
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !75
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !74
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #19
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !56
  %59 = load i64*, i64** %5, align 8, !tbaa !74
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #20
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #20
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !56
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !74
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !75
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
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
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !19
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !19
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !76

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !16
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
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !19
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !71
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !19
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !19
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !76

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
  %114 = load i64, i64* %113, align 8, !tbaa !5
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
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !71
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !19
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !19
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !76

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !16
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
  %170 = load i64, i64* %169, align 8, !tbaa !5
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.26"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.26", %"class.std::tuple.26"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !77
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !22
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !24
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
  %29 = load i64, i64* %10, align 8, !tbaa !5
  %30 = load i64, i64* %28, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #20
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !18
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !18
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #20
  tail call void @_ZdlPv(i8* nonnull %6) #20
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #20
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

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #14

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !41
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #21
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 288230376151711743
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 288230376151711743, i64 %17
  %22 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 5
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = shl nuw nsw i64 %21, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #19
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !30
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !34
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = bitcast %union.anon* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #20
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %36, i8** %43, align 8, !tbaa !34
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !36
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !36
  br label %47

47:                                               ; preds = %40, %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !32
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !32
  %51 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %37, %union.anon** %51, align 8, !tbaa !34
  store i64 0, i64* %48, align 8, !tbaa !32
  store i8 0, i8* %38, align 8, !tbaa !36
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %7, %1
  br i1 %52, label %78, label %53

53:                                               ; preds = %47, %70
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %70 ], [ %31, %47 ]
  %55 = phi %"class.std::__cxx11::basic_string"* [ %75, %70 ], [ %7, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #20
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !30, !alias.scope !79, !noalias !82
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !34, !alias.scope !82, !noalias !79
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = bitcast %union.anon* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #20
  br label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  store i8* %59, i8** %66, align 8, !tbaa !34, !alias.scope !79, !noalias !82
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !36, !alias.scope !82, !noalias !79
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !36, !alias.scope !79, !noalias !82
  br label %70

70:                                               ; preds = %65, %63
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !32, !alias.scope !82, !noalias !79
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !32, !alias.scope !79, !noalias !82
  %74 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %60, %union.anon** %74, align 8, !tbaa !34, !alias.scope !82, !noalias !79
  store i64 0, i64* %71, align 8, !tbaa !32, !alias.scope !82, !noalias !79
  store i8 0, i8* %61, align 8, !tbaa !36, !alias.scope !82, !noalias !79
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %75, %1
  br i1 %77, label %78, label %53, !llvm.loop !84

78:                                               ; preds = %70, %47
  %79 = phi %"class.std::__cxx11::basic_string"* [ %31, %47 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %5, %1
  br i1 %81, label %107, label %82

82:                                               ; preds = %78, %99
  %83 = phi %"class.std::__cxx11::basic_string"* [ %105, %99 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ %104, %99 ], [ %1, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88) #20
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !30, !alias.scope !85, !noalias !88
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !34, !alias.scope !88, !noalias !85
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = bitcast %union.anon* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #20
  br label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 0, i32 0
  store i8* %88, i8** %95, align 8, !tbaa !34, !alias.scope !85, !noalias !88
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !36, !alias.scope !88, !noalias !85
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !36, !alias.scope !85, !noalias !88
  br label %99

99:                                               ; preds = %94, %92
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !32, !alias.scope !88, !noalias !85
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !32, !alias.scope !85, !noalias !88
  %103 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %103, align 8, !tbaa !34, !alias.scope !88, !noalias !85
  store i64 0, i64* %100, align 8, !tbaa !32, !alias.scope !88, !noalias !85
  store i8 0, i8* %90, align 8, !tbaa !36, !alias.scope !88, !noalias !85
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %104, %5
  br i1 %106, label %107, label %82, !llvm.loop !84

107:                                              ; preds = %99, %78
  %108 = phi %"class.std::__cxx11::basic_string"* [ %80, %78 ], [ %105, %99 ]
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #20
  br label %112

112:                                              ; preds = %107, %110
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !41
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !37
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %21
  store %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"** %113, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %struct.BIT* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3BITmS2_EET_S4_T0_RKT1_(%struct.BIT* %0, i64 %1, %struct.BIT* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.BIT, %struct.BIT* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.BIT, %struct.BIT* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.BIT, %struct.BIT* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %73, label %8

8:                                                ; preds = %3
  %9 = load i64*, i64** %6, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %8, %47
  %11 = phi i64* [ %38, %47 ], [ %9, %8 ]
  %12 = phi %struct.BIT* [ %51, %47 ], [ %0, %8 ]
  %13 = phi i64 [ %50, %47 ], [ %1, %8 ]
  %14 = getelementptr inbounds %struct.BIT, %struct.BIT* %12, i64 0, i32 0
  %15 = load i32, i32* %4, align 8, !tbaa !53
  store i32 %15, i32* %14, align 8, !tbaa !53
  %16 = getelementptr inbounds %struct.BIT, %struct.BIT* %12, i64 0, i32 1
  %17 = load i64*, i64** %5, align 8, !tbaa !74
  %18 = ptrtoint i64* %17 to i64
  %19 = ptrtoint i64* %11 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = bitcast %"class.std::vector.16"* %16 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #20
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %10
  %25 = icmp ugt i64 %21, 1152921504606846975
  br i1 %25, label %26, label %28, !prof !90

26:                                               ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %27 unwind label %55

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %24
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %20) #19
          to label %30 unwind label %53

30:                                               ; preds = %28
  %31 = bitcast i8* %29 to i64*
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi i64* [ %31, %30 ], [ null, %10 ]
  %34 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %33, i64** %34, align 8, !tbaa !56
  %35 = getelementptr inbounds %struct.BIT, %struct.BIT* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %33, i64** %35, align 8, !tbaa !74
  %36 = getelementptr inbounds i64, i64* %33, i64 %21
  %37 = getelementptr inbounds %struct.BIT, %struct.BIT* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %36, i64** %37, align 8, !tbaa !75
  %38 = load i64*, i64** %6, align 8, !tbaa !19
  %39 = load i64*, i64** %5, align 8, !tbaa !19
  %40 = ptrtoint i64* %39 to i64
  %41 = ptrtoint i64* %38 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %32
  %45 = bitcast i64* %33 to i8*
  %46 = bitcast i64* %38 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %42, i1 false) #20
  br label %47

47:                                               ; preds = %44, %32
  %48 = ashr exact i64 %42, 3
  %49 = getelementptr inbounds i64, i64* %33, i64 %48
  store i64* %49, i64** %35, align 8, !tbaa !74
  %50 = add i64 %13, -1
  %51 = getelementptr inbounds %struct.BIT, %struct.BIT* %12, i64 1
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %73, label %10, !llvm.loop !91

53:                                               ; preds = %28
  %54 = landingpad { i8*, i32 }
          catch i8* null
  br label %57

55:                                               ; preds = %26
  %56 = landingpad { i8*, i32 }
          catch i8* null
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi { i8*, i32 } [ %54, %53 ], [ %56, %55 ]
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = tail call i8* @__cxa_begin_catch(i8* %59) #20
  %61 = icmp eq %struct.BIT* %12, %0
  br i1 %61, label %72, label %62

62:                                               ; preds = %57, %69
  %63 = phi %struct.BIT* [ %70, %69 ], [ %0, %57 ]
  %64 = getelementptr inbounds %struct.BIT, %struct.BIT* %63, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !56
  %66 = icmp eq i64* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = bitcast i64* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #20
  br label %69

69:                                               ; preds = %67, %62
  %70 = getelementptr inbounds %struct.BIT, %struct.BIT* %63, i64 1
  %71 = icmp eq %struct.BIT* %70, %12
  br i1 %71, label %72, label %62, !llvm.loop !70

72:                                               ; preds = %69, %57
  invoke void @__cxa_rethrow() #21
          to label %81 unwind label %75

73:                                               ; preds = %47, %3
  %74 = phi %struct.BIT* [ %0, %3 ], [ %51, %47 ]
  ret %struct.BIT* %74

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  resume { i8*, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  tail call void @__clang_call_terminate(i8* %80) #22
  unreachable

81:                                               ; preds = %72
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s410058456.cpp() #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !30
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !32
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !36
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind readonly willreturn }

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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!24 = !{!23, !6, i64 8}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = distinct !{!29, !21}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!32 = !{!33, !14, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !14, i64 8, !7, i64 16}
!34 = !{!33, !13, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!7, !7, i64 0}
!37 = !{!38, !13, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!39 = !{!38, !13, i64 16}
!40 = distinct !{!40, !21}
!41 = !{!38, !13, i64 0}
!42 = distinct !{!42, !21}
!43 = !{!44, !13, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!45 = !{!44, !13, i64 8}
!46 = !{!44, !13, i64 16}
!47 = distinct !{!47, !21}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !13, i64 216}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !52, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!52 = !{!"bool", !7, i64 0}
!53 = !{!54, !28, i64 0}
!54 = !{!"_ZTS3BIT", !28, i64 0, !55, i64 8}
!55 = !{!"_ZTSSt6vectorIxSaIxEE"}
!56 = !{!57, !13, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!58 = !{!59, !13, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseI3BITSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!60 = !{!59, !13, i64 8}
!61 = !{!59, !13, i64 16}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = !{!51, !13, i64 240}
!67 = !{!68, !7, i64 56}
!68 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !52, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = !{!11, !13, i64 24}
!72 = !{!11, !13, i64 16}
!73 = distinct !{!73, !21}
!74 = !{!57, !13, i64 8}
!75 = !{!57, !13, i64 16}
!76 = distinct !{!76, !21}
!77 = !{!78, !13, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !13, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !21}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!"branch_weights", i32 1, i32 2000}
!91 = distinct !{!91, !21}
