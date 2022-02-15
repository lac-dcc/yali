; ModuleID = 'Project_CodeNet_C++1400/p03837/s305824408.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s305824408.cpp"
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
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple.43" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::priority_queue" = type <{ %"class.std::vector.20", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.27" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.27" = type { i32 }
%"struct.std::_Head_base.28" = type { i32 }
%"struct.std::greater" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305824408.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.40", align 8
  %2 = alloca %"class.std::tuple.43", align 1
  %3 = alloca %"class.std::tuple.40", align 8
  %4 = alloca %"class.std::tuple.43", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"class.std::priority_queue", align 8
  %15 = alloca %"class.std::tuple", align 4
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %6)
  %20 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #15
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #15
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %28, align 8, !tbaa !9
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %22
  br label %36

30:                                               ; preds = %25
  %31 = mul nuw nsw i64 %22, 24
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #17
  %33 = bitcast i8* %32 to %"class.std::vector.0"*
  %34 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !9
  %35 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi %"class.std::vector.0"* [ %29, %27 ], [ %35, %30 ]
  %38 = phi %"class.std::vector.0"* [ null, %27 ], [ %35, %30 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %39, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %41, align 8, !tbaa !12
  %42 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %42) #15
  %43 = getelementptr inbounds i8, i8* %42, i64 8
  %44 = bitcast i8* %43 to i32*
  store i32 0, i32* %44, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, i8* %42, i64 16
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, i8* %42, i64 24
  %48 = bitcast i8* %47 to i8**
  store i8* %43, i8** %48, align 8, !tbaa !19
  %49 = getelementptr inbounds i8, i8* %42, i64 32
  %50 = bitcast i8* %49 to i8**
  store i8* %43, i8** %50, align 8, !tbaa !20
  %51 = getelementptr inbounds i8, i8* %42, i64 40
  %52 = bitcast i8* %51 to i64*
  store i64 0, i64* %52, align 8, !tbaa !21
  %53 = bitcast i32* %9 to i8*
  %54 = bitcast i32* %10 to i8*
  %55 = bitcast i32* %11 to i8*
  %56 = bitcast %"struct.std::pair"* %12 to i8*
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %59 = bitcast i8* %45 to %"struct.std::_Rb_tree_node"**
  %60 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"*
  %61 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %62 = bitcast %"class.std::tuple.40"* %3 to i8*
  %63 = getelementptr inbounds %"class.std::tuple.40", %"class.std::tuple.40"* %3, i64 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %4, i64 0, i32 0
  %65 = bitcast %"struct.std::pair"* %13 to i8*
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %68 = bitcast %"class.std::tuple.40"* %1 to i8*
  %69 = getelementptr inbounds %"class.std::tuple.40", %"class.std::tuple.40"* %1, i64 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::tuple.43", %"class.std::tuple.43"* %2, i64 0, i32 0
  %71 = load i32, i32* %6, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %91, label %73

73:                                               ; preds = %530, %36
  %74 = phi i32 [ %71, %36 ], [ %535, %530 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %553, label %76

76:                                               ; preds = %73
  %77 = sext i32 %74 to i64
  %78 = add nsw i64 %77, 63
  %79 = lshr i64 %78, 3
  %80 = and i64 %79, 2305843009213693944
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #17
          to label %82 unwind label %89

82:                                               ; preds = %76
  %83 = bitcast i8* %81 to i64*
  %84 = lshr i64 %78, 6
  %85 = getelementptr inbounds i64, i64* %83, i64 %84
  %86 = ptrtoint i64* %85 to i64
  %87 = ptrtoint i8* %81 to i64
  %88 = sub i64 %86, %87
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %81, i8 0, i64 %88, i1 false) #15
  br label %553

89:                                               ; preds = %76
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %1280

91:                                               ; preds = %36, %530
  %92 = phi i32 [ %534, %530 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #15
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %94 unwind label %537

94:                                               ; preds = %91
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %10)
          to label %96 unwind label %537

96:                                               ; preds = %94
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %11)
          to label %98 unwind label %537

98:                                               ; preds = %96
  %99 = load i32, i32* %9, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %9, align 4, !tbaa !5
  %101 = load i32, i32* %10, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %10, align 4, !tbaa !5
  %103 = sext i32 %100 to i64
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !9
  %105 = load i32, i32* %11, align 4, !tbaa !5
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %103, i32 0, i32 0, i32 0, i32 1
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !22
  %108 = ptrtoint %"struct.std::pair"* %107 to i64
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %103, i32 0, i32 0, i32 0, i32 2
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8, !tbaa !24
  %111 = icmp eq %"struct.std::pair"* %107, %110
  br i1 %111, label %121, label %112

112:                                              ; preds = %98
  %113 = bitcast %"struct.std::pair"* %107 to i64*
  %114 = zext i32 %105 to i64
  %115 = shl nuw i64 %114, 32
  %116 = zext i32 %102 to i64
  %117 = or i64 %115, %116
  store i64 %117, i64* %113, align 4
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8, !tbaa !22
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  store %"struct.std::pair"* %119, %"struct.std::pair"** %106, align 8, !tbaa !22
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !9
  br label %265

121:                                              ; preds = %98
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %103, i32 0, i32 0, i32 0, i32 0
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !25
  %124 = ptrtoint %"struct.std::pair"* %123 to i64
  %125 = ptrtoint %"struct.std::pair"* %107 to i64
  %126 = ptrtoint %"struct.std::pair"* %123 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp eq i64 %127, 9223372036854775800
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %131 unwind label %541

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %121
  %133 = icmp eq i64 %127, 0
  %134 = select i1 %133, i64 1, i64 %128
  %135 = add nsw i64 %134, %128
  %136 = icmp ult i64 %135, %128
  %137 = icmp ugt i64 %135, 1152921504606846975
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 1152921504606846975, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %132
  %142 = shl nuw nsw i64 %139, 3
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #17
          to label %144 unwind label %539

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to %"struct.std::pair"*
  br label %146

146:                                              ; preds = %144, %132
  %147 = phi %"struct.std::pair"* [ %145, %144 ], [ null, %132 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %128
  %149 = bitcast %"struct.std::pair"* %148 to i64*
  %150 = zext i32 %105 to i64
  %151 = shl nuw i64 %150, 32
  %152 = zext i32 %102 to i64
  %153 = or i64 %151, %152
  store i64 %153, i64* %149, align 4
  %154 = icmp eq %"struct.std::pair"* %123, %107
  br i1 %154, label %254, label %155

155:                                              ; preds = %146
  %156 = add i64 %108, -8
  %157 = sub i64 %156, %124
  %158 = lshr i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = icmp ult i64 %157, 24
  br i1 %160, label %242, label %161

161:                                              ; preds = %155
  %162 = and i64 %159, 4611686018427387900
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 %162
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 %162
  %165 = add nsw i64 %162, -4
  %166 = lshr exact i64 %165, 2
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 3
  %169 = icmp ult i64 %165, 12
  br i1 %169, label %221, label %170

170:                                              ; preds = %161
  %171 = and i64 %167, 9223372036854775804
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %218, %172 ]
  %174 = phi i64 [ %171, %170 ], [ %219, %172 ]
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 %173
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 %173
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #15
  %177 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 4, !alias.scope !29, !noalias !26
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %176, i64 2
  %180 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 4, !alias.scope !29, !noalias !26
  %182 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %182, align 4, !alias.scope !26, !noalias !29
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 2
  %184 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %184, align 4, !alias.scope !26, !noalias !29
  %185 = or i64 %173, 4
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 %185
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 %185
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  %188 = bitcast %"struct.std::pair"* %187 to <2 x i64>*
  %189 = load <2 x i64>, <2 x i64>* %188, align 4, !alias.scope !33, !noalias !31
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 2
  %191 = bitcast %"struct.std::pair"* %190 to <2 x i64>*
  %192 = load <2 x i64>, <2 x i64>* %191, align 4, !alias.scope !33, !noalias !31
  %193 = bitcast %"struct.std::pair"* %186 to <2 x i64>*
  store <2 x i64> %189, <2 x i64>* %193, align 4, !alias.scope !31, !noalias !33
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %186, i64 2
  %195 = bitcast %"struct.std::pair"* %194 to <2 x i64>*
  store <2 x i64> %192, <2 x i64>* %195, align 4, !alias.scope !31, !noalias !33
  %196 = or i64 %173, 8
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 %196
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 %196
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  %199 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 4, !alias.scope !37, !noalias !35
  %201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 2
  %202 = bitcast %"struct.std::pair"* %201 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 4, !alias.scope !37, !noalias !35
  %204 = bitcast %"struct.std::pair"* %197 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %204, align 4, !alias.scope !35, !noalias !37
  %205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 2
  %206 = bitcast %"struct.std::pair"* %205 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %206, align 4, !alias.scope !35, !noalias !37
  %207 = or i64 %173, 12
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 %207
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 %207
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  %210 = bitcast %"struct.std::pair"* %209 to <2 x i64>*
  %211 = load <2 x i64>, <2 x i64>* %210, align 4, !alias.scope !41, !noalias !39
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 2
  %213 = bitcast %"struct.std::pair"* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 4, !alias.scope !41, !noalias !39
  %215 = bitcast %"struct.std::pair"* %208 to <2 x i64>*
  store <2 x i64> %211, <2 x i64>* %215, align 4, !alias.scope !39, !noalias !41
  %216 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 2
  %217 = bitcast %"struct.std::pair"* %216 to <2 x i64>*
  store <2 x i64> %214, <2 x i64>* %217, align 4, !alias.scope !39, !noalias !41
  %218 = add nuw i64 %173, 16
  %219 = add i64 %174, -4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %172, !llvm.loop !43

221:                                              ; preds = %172, %161
  %222 = phi i64 [ 0, %161 ], [ %218, %172 ]
  %223 = icmp eq i64 %168, 0
  br i1 %223, label %240, label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %237, %224 ], [ %222, %221 ]
  %226 = phi i64 [ %238, %224 ], [ %168, %221 ]
  %227 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 %225
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 %225
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #15
  %229 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 4, !alias.scope !29, !noalias !26
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 2
  %232 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  %233 = load <2 x i64>, <2 x i64>* %232, align 4, !alias.scope !29, !noalias !26
  %234 = bitcast %"struct.std::pair"* %227 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %234, align 4, !alias.scope !26, !noalias !29
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 2
  %236 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %236, align 4, !alias.scope !26, !noalias !29
  %237 = add nuw i64 %225, 4
  %238 = add i64 %226, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %224, !llvm.loop !46

240:                                              ; preds = %224, %221
  %241 = icmp eq i64 %159, %162
  br i1 %241, label %254, label %242

242:                                              ; preds = %155, %240
  %243 = phi %"struct.std::pair"* [ %147, %155 ], [ %163, %240 ]
  %244 = phi %"struct.std::pair"* [ %123, %155 ], [ %164, %240 ]
  br label %245

245:                                              ; preds = %242, %245
  %246 = phi %"struct.std::pair"* [ %252, %245 ], [ %243, %242 ]
  %247 = phi %"struct.std::pair"* [ %251, %245 ], [ %244, %242 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #15
  %248 = bitcast %"struct.std::pair"* %247 to i64*
  %249 = bitcast %"struct.std::pair"* %246 to i64*
  %250 = load i64, i64* %248, align 4, !alias.scope !29, !noalias !26
  store i64 %250, i64* %249, align 4, !alias.scope !26, !noalias !29
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 1
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  %253 = icmp eq %"struct.std::pair"* %251, %107
  br i1 %253, label %254, label %245, !llvm.loop !48

254:                                              ; preds = %245, %240, %146
  %255 = phi %"struct.std::pair"* [ %147, %146 ], [ %163, %240 ], [ %252, %245 ]
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 1
  %257 = icmp eq %"struct.std::pair"* %123, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = bitcast %"struct.std::pair"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %259) #15
  br label %260

260:                                              ; preds = %258, %254
  store %"struct.std::pair"* %147, %"struct.std::pair"** %122, align 8, !tbaa !25
  store %"struct.std::pair"* %256, %"struct.std::pair"** %106, align 8, !tbaa !22
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %139
  store %"struct.std::pair"* %261, %"struct.std::pair"** %109, align 8, !tbaa !24
  %262 = load i32, i32* %10, align 4, !tbaa !5
  %263 = load i32, i32* %9, align 4, !tbaa !5
  %264 = load i32, i32* %11, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %260, %112
  %266 = phi i32 [ %264, %260 ], [ %105, %112 ]
  %267 = phi i32 [ %263, %260 ], [ %100, %112 ]
  %268 = phi %"class.std::vector.0"* [ %104, %260 ], [ %120, %112 ]
  %269 = phi i32 [ %262, %260 ], [ %102, %112 ]
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 %270, i32 0, i32 0, i32 0, i32 1
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8, !tbaa !22
  %273 = ptrtoint %"struct.std::pair"* %272 to i64
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 %270, i32 0, i32 0, i32 0, i32 2
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8, !tbaa !24
  %276 = icmp eq %"struct.std::pair"* %272, %275
  br i1 %276, label %285, label %277

277:                                              ; preds = %265
  %278 = bitcast %"struct.std::pair"* %272 to i64*
  %279 = zext i32 %266 to i64
  %280 = shl nuw i64 %279, 32
  %281 = zext i32 %267 to i64
  %282 = or i64 %280, %281
  store i64 %282, i64* %278, align 4
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8, !tbaa !22
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 1
  store %"struct.std::pair"* %284, %"struct.std::pair"** %271, align 8, !tbaa !22
  br label %428

285:                                              ; preds = %265
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 %270, i32 0, i32 0, i32 0, i32 0
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %286, align 8, !tbaa !25
  %288 = ptrtoint %"struct.std::pair"* %287 to i64
  %289 = ptrtoint %"struct.std::pair"* %272 to i64
  %290 = ptrtoint %"struct.std::pair"* %287 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = icmp eq i64 %291, 9223372036854775800
  br i1 %293, label %294, label %296

294:                                              ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %295 unwind label %545

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %285
  %297 = icmp eq i64 %291, 0
  %298 = select i1 %297, i64 1, i64 %292
  %299 = add nsw i64 %298, %292
  %300 = icmp ult i64 %299, %292
  %301 = icmp ugt i64 %299, 1152921504606846975
  %302 = or i1 %300, %301
  %303 = select i1 %302, i64 1152921504606846975, i64 %299
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %310, label %305

305:                                              ; preds = %296
  %306 = shl nuw nsw i64 %303, 3
  %307 = invoke noalias nonnull i8* @_Znwm(i64 %306) #17
          to label %308 unwind label %543

308:                                              ; preds = %305
  %309 = bitcast i8* %307 to %"struct.std::pair"*
  br label %310

310:                                              ; preds = %308, %296
  %311 = phi %"struct.std::pair"* [ %309, %308 ], [ null, %296 ]
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %292
  %313 = bitcast %"struct.std::pair"* %312 to i64*
  %314 = zext i32 %266 to i64
  %315 = shl nuw i64 %314, 32
  %316 = zext i32 %267 to i64
  %317 = or i64 %315, %316
  store i64 %317, i64* %313, align 4
  %318 = icmp eq %"struct.std::pair"* %287, %272
  br i1 %318, label %418, label %319

319:                                              ; preds = %310
  %320 = add i64 %273, -8
  %321 = sub i64 %320, %288
  %322 = lshr i64 %321, 3
  %323 = add nuw nsw i64 %322, 1
  %324 = icmp ult i64 %321, 24
  br i1 %324, label %406, label %325

325:                                              ; preds = %319
  %326 = and i64 %323, 4611686018427387900
  %327 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %326
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %326
  %329 = add nsw i64 %326, -4
  %330 = lshr exact i64 %329, 2
  %331 = add nuw nsw i64 %330, 1
  %332 = and i64 %331, 3
  %333 = icmp ult i64 %329, 12
  br i1 %333, label %385, label %334

334:                                              ; preds = %325
  %335 = and i64 %331, 9223372036854775804
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi i64 [ 0, %334 ], [ %382, %336 ]
  %338 = phi i64 [ %335, %334 ], [ %383, %336 ]
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %337
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %337
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  %342 = load <2 x i64>, <2 x i64>* %341, align 4, !alias.scope !53, !noalias !50
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !53, !noalias !50
  %346 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %342, <2 x i64>* %346, align 4, !alias.scope !50, !noalias !53
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %348, align 4, !alias.scope !50, !noalias !53
  %349 = or i64 %337, 4
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %349
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %349
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #15
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 4, !alias.scope !57, !noalias !55
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %351, i64 2
  %355 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 4, !alias.scope !57, !noalias !55
  %357 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %357, align 4, !alias.scope !55, !noalias !57
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 2
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %359, align 4, !alias.scope !55, !noalias !57
  %360 = or i64 %337, 8
  %361 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %360
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %360
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #15
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4, !alias.scope !61, !noalias !59
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %362, i64 2
  %366 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4, !alias.scope !61, !noalias !59
  %368 = bitcast %"struct.std::pair"* %361 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %368, align 4, !alias.scope !59, !noalias !61
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %361, i64 2
  %370 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %370, align 4, !alias.scope !59, !noalias !61
  %371 = or i64 %337, 12
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %371
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %371
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  %374 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  %375 = load <2 x i64>, <2 x i64>* %374, align 4, !alias.scope !65, !noalias !63
  %376 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 2
  %377 = bitcast %"struct.std::pair"* %376 to <2 x i64>*
  %378 = load <2 x i64>, <2 x i64>* %377, align 4, !alias.scope !65, !noalias !63
  %379 = bitcast %"struct.std::pair"* %372 to <2 x i64>*
  store <2 x i64> %375, <2 x i64>* %379, align 4, !alias.scope !63, !noalias !65
  %380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 2
  %381 = bitcast %"struct.std::pair"* %380 to <2 x i64>*
  store <2 x i64> %378, <2 x i64>* %381, align 4, !alias.scope !63, !noalias !65
  %382 = add nuw i64 %337, 16
  %383 = add i64 %338, -4
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %336, !llvm.loop !67

385:                                              ; preds = %336, %325
  %386 = phi i64 [ 0, %325 ], [ %382, %336 ]
  %387 = icmp eq i64 %332, 0
  br i1 %387, label %404, label %388

388:                                              ; preds = %385, %388
  %389 = phi i64 [ %401, %388 ], [ %386, %385 ]
  %390 = phi i64 [ %402, %388 ], [ %332, %385 ]
  %391 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %389
  %392 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 %389
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  %393 = bitcast %"struct.std::pair"* %392 to <2 x i64>*
  %394 = load <2 x i64>, <2 x i64>* %393, align 4, !alias.scope !53, !noalias !50
  %395 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 2
  %396 = bitcast %"struct.std::pair"* %395 to <2 x i64>*
  %397 = load <2 x i64>, <2 x i64>* %396, align 4, !alias.scope !53, !noalias !50
  %398 = bitcast %"struct.std::pair"* %391 to <2 x i64>*
  store <2 x i64> %394, <2 x i64>* %398, align 4, !alias.scope !50, !noalias !53
  %399 = getelementptr %"struct.std::pair", %"struct.std::pair"* %391, i64 2
  %400 = bitcast %"struct.std::pair"* %399 to <2 x i64>*
  store <2 x i64> %397, <2 x i64>* %400, align 4, !alias.scope !50, !noalias !53
  %401 = add nuw i64 %389, 4
  %402 = add i64 %390, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %388, !llvm.loop !68

404:                                              ; preds = %388, %385
  %405 = icmp eq i64 %323, %326
  br i1 %405, label %418, label %406

406:                                              ; preds = %319, %404
  %407 = phi %"struct.std::pair"* [ %311, %319 ], [ %327, %404 ]
  %408 = phi %"struct.std::pair"* [ %287, %319 ], [ %328, %404 ]
  br label %409

409:                                              ; preds = %406, %409
  %410 = phi %"struct.std::pair"* [ %416, %409 ], [ %407, %406 ]
  %411 = phi %"struct.std::pair"* [ %415, %409 ], [ %408, %406 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  %412 = bitcast %"struct.std::pair"* %411 to i64*
  %413 = bitcast %"struct.std::pair"* %410 to i64*
  %414 = load i64, i64* %412, align 4, !alias.scope !53, !noalias !50
  store i64 %414, i64* %413, align 4, !alias.scope !50, !noalias !53
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 1
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 1
  %417 = icmp eq %"struct.std::pair"* %415, %272
  br i1 %417, label %418, label %409, !llvm.loop !69

418:                                              ; preds = %409, %404, %310
  %419 = phi %"struct.std::pair"* [ %311, %310 ], [ %327, %404 ], [ %416, %409 ]
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 1
  %421 = icmp eq %"struct.std::pair"* %287, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %418
  %423 = bitcast %"struct.std::pair"* %287 to i8*
  call void @_ZdlPv(i8* nonnull %423) #15
  br label %424

424:                                              ; preds = %422, %418
  store %"struct.std::pair"* %311, %"struct.std::pair"** %286, align 8, !tbaa !25
  store %"struct.std::pair"* %420, %"struct.std::pair"** %271, align 8, !tbaa !22
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %303
  store %"struct.std::pair"* %425, %"struct.std::pair"** %274, align 8, !tbaa !24
  %426 = load i32, i32* %9, align 4, !tbaa !5
  %427 = load i32, i32* %10, align 4, !tbaa !5
  br label %428

428:                                              ; preds = %424, %277
  %429 = phi i32 [ %427, %424 ], [ %269, %277 ]
  %430 = phi i32 [ %426, %424 ], [ %267, %277 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #15
  store i32 %430, i32* %57, align 4, !tbaa !70
  store i32 %429, i32* %58, align 4, !tbaa !72
  %431 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8, !tbaa !18
  %432 = icmp eq %"struct.std::_Rb_tree_node"* %431, null
  br i1 %432, label %472, label %433

433:                                              ; preds = %428, %452
  %434 = phi %"struct.std::_Rb_tree_node"* [ %456, %452 ], [ %431, %428 ]
  %435 = phi %"struct.std::_Rb_tree_node_base"* [ %453, %452 ], [ %60, %428 ]
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 1
  %437 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %436 to i32*
  %438 = load i32, i32* %437, align 4, !tbaa !70
  %439 = icmp slt i32 %438, %430
  br i1 %439, label %450, label %440

440:                                              ; preds = %433
  %441 = icmp slt i32 %430, %438
  br i1 %441, label %447, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 1, i32 0, i64 4
  %444 = bitcast i8* %443 to i32*
  %445 = load i32, i32* %444, align 4, !tbaa !72
  %446 = icmp slt i32 %445, %429
  br i1 %446, label %450, label %447

447:                                              ; preds = %442, %440
  %448 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0, i32 2
  br label %452

450:                                              ; preds = %442, %433
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0, i32 3
  br label %452

452:                                              ; preds = %450, %447
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %435, %450 ], [ %448, %447 ]
  %454 = phi %"struct.std::_Rb_tree_node_base"** [ %451, %450 ], [ %449, %447 ]
  %455 = bitcast %"struct.std::_Rb_tree_node_base"** %454 to %"struct.std::_Rb_tree_node"**
  %456 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %455, align 8, !tbaa !73
  %457 = icmp eq %"struct.std::_Rb_tree_node"* %456, null
  br i1 %457, label %458, label %433, !llvm.loop !74

458:                                              ; preds = %452
  %459 = icmp eq %"struct.std::_Rb_tree_node_base"* %453, %60
  br i1 %459, label %472, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1
  %462 = bitcast %"struct.std::_Rb_tree_node_base"* %461 to %"struct.std::pair"*
  %463 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %461, i64 0, i32 0
  %464 = load i32, i32* %463, align 4, !tbaa !70
  %465 = icmp slt i32 %430, %464
  br i1 %465, label %472, label %466

466:                                              ; preds = %460
  %467 = icmp slt i32 %464, %430
  br i1 %467, label %479, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 0, i32 1
  %470 = load i32, i32* %469, align 4, !tbaa !72
  %471 = icmp slt i32 %429, %470
  br i1 %471, label %472, label %479

472:                                              ; preds = %468, %460, %458, %428
  %473 = phi %"struct.std::_Rb_tree_node_base"* [ %453, %468 ], [ %60, %458 ], [ %60, %428 ], [ %453, %460 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #15
  store %"struct.std::pair"* %12, %"struct.std::pair"** %63, align 8, !tbaa !73, !alias.scope !75
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %64) #15
  %474 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %61, %"struct.std::_Rb_tree_node_base"* %473, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.43"* nonnull align 1 dereferenceable(1) %4)
          to label %475 unwind label %547

475:                                              ; preds = %472
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %64) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #15
  %476 = load i32, i32* %10, align 4, !tbaa !5
  %477 = load i32, i32* %9, align 4, !tbaa !5
  %478 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8, !tbaa !18
  br label %479

479:                                              ; preds = %475, %468, %466
  %480 = phi %"struct.std::_Rb_tree_node"* [ %478, %475 ], [ %431, %468 ], [ %431, %466 ]
  %481 = phi i32 [ %477, %475 ], [ %430, %468 ], [ %430, %466 ]
  %482 = phi i32 [ %476, %475 ], [ %429, %468 ], [ %429, %466 ]
  %483 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %475 ], [ %453, %468 ], [ %453, %466 ]
  %484 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %483, i64 1, i32 1
  %485 = bitcast %"struct.std::_Rb_tree_node_base"** %484 to i32*
  store i32 %92, i32* %485, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #15
  store i32 %482, i32* %66, align 4, !tbaa !70
  store i32 %481, i32* %67, align 4, !tbaa !72
  %486 = icmp eq %"struct.std::_Rb_tree_node"* %480, null
  br i1 %486, label %526, label %487

487:                                              ; preds = %479, %506
  %488 = phi %"struct.std::_Rb_tree_node"* [ %510, %506 ], [ %480, %479 ]
  %489 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %506 ], [ %60, %479 ]
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 1
  %491 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %490 to i32*
  %492 = load i32, i32* %491, align 4, !tbaa !70
  %493 = icmp slt i32 %492, %482
  br i1 %493, label %504, label %494

494:                                              ; preds = %487
  %495 = icmp slt i32 %482, %492
  br i1 %495, label %501, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 1, i32 0, i64 4
  %498 = bitcast i8* %497 to i32*
  %499 = load i32, i32* %498, align 4, !tbaa !72
  %500 = icmp slt i32 %499, %481
  br i1 %500, label %504, label %501

501:                                              ; preds = %496, %494
  %502 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 0
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 0, i32 2
  br label %506

504:                                              ; preds = %496, %487
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 0, i32 3
  br label %506

506:                                              ; preds = %504, %501
  %507 = phi %"struct.std::_Rb_tree_node_base"* [ %489, %504 ], [ %502, %501 ]
  %508 = phi %"struct.std::_Rb_tree_node_base"** [ %505, %504 ], [ %503, %501 ]
  %509 = bitcast %"struct.std::_Rb_tree_node_base"** %508 to %"struct.std::_Rb_tree_node"**
  %510 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %509, align 8, !tbaa !73
  %511 = icmp eq %"struct.std::_Rb_tree_node"* %510, null
  br i1 %511, label %512, label %487, !llvm.loop !74

512:                                              ; preds = %506
  %513 = icmp eq %"struct.std::_Rb_tree_node_base"* %507, %60
  br i1 %513, label %526, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %507, i64 1
  %516 = bitcast %"struct.std::_Rb_tree_node_base"* %515 to %"struct.std::pair"*
  %517 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %515, i64 0, i32 0
  %518 = load i32, i32* %517, align 4, !tbaa !70
  %519 = icmp slt i32 %482, %518
  br i1 %519, label %526, label %520

520:                                              ; preds = %514
  %521 = icmp slt i32 %518, %482
  br i1 %521, label %530, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 0, i32 1
  %524 = load i32, i32* %523, align 4, !tbaa !72
  %525 = icmp slt i32 %481, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %522, %514, %512, %479
  %527 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %522 ], [ %60, %512 ], [ %60, %479 ], [ %507, %514 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #15
  store %"struct.std::pair"* %13, %"struct.std::pair"** %69, align 8, !tbaa !73, !alias.scope !78
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %70) #15
  %528 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %61, %"struct.std::_Rb_tree_node_base"* %527, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.43"* nonnull align 1 dereferenceable(1) %2)
          to label %529 unwind label %549

529:                                              ; preds = %526
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #15
  br label %530

530:                                              ; preds = %529, %522, %520
  %531 = phi %"struct.std::_Rb_tree_node_base"* [ %528, %529 ], [ %507, %522 ], [ %507, %520 ]
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %531, i64 1, i32 1
  %533 = bitcast %"struct.std::_Rb_tree_node_base"** %532 to i32*
  store i32 %92, i32* %533, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #15
  %534 = add nuw nsw i32 %92, 1
  %535 = load i32, i32* %6, align 4, !tbaa !5
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %91, label %73, !llvm.loop !81

537:                                              ; preds = %96, %94, %91
  %538 = landingpad { i8*, i32 }
          cleanup
  br label %551

539:                                              ; preds = %141
  %540 = landingpad { i8*, i32 }
          cleanup
  br label %551

541:                                              ; preds = %130
  %542 = landingpad { i8*, i32 }
          cleanup
  br label %551

543:                                              ; preds = %305
  %544 = landingpad { i8*, i32 }
          cleanup
  br label %551

545:                                              ; preds = %294
  %546 = landingpad { i8*, i32 }
          cleanup
  br label %551

547:                                              ; preds = %472
  %548 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  br label %551

549:                                              ; preds = %526
  %550 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #15
  br label %551

551:                                              ; preds = %543, %545, %539, %541, %549, %547, %537
  %552 = phi { i8*, i32 } [ %550, %549 ], [ %548, %547 ], [ %538, %537 ], [ %540, %539 ], [ %542, %541 ], [ %544, %543 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #15
  br label %1280

553:                                              ; preds = %82, %73
  %554 = phi i64* [ null, %73 ], [ %83, %82 ]
  %555 = phi i64* [ null, %73 ], [ %85, %82 ]
  %556 = bitcast %"class.std::priority_queue"* %14 to i8*
  %557 = bitcast %"class.std::tuple"* %15 to i8*
  %558 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %559 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 1, i32 0
  %560 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 1, i32 0
  %561 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %562 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %563 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0
  %564 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %565 = bitcast %"class.std::priority_queue"* %14 to i8**
  %566 = load i32, i32* %5, align 4, !tbaa !5
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %576, label %568

568:                                              ; preds = %1135, %553
  %569 = load i32, i32* %6, align 4, !tbaa !5
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %1167

571:                                              ; preds = %568
  %572 = and i32 %569, 1
  %573 = icmp eq i32 %569, 1
  br i1 %573, label %1150, label %574

574:                                              ; preds = %571
  %575 = and i32 %569, -2
  br label %1170

576:                                              ; preds = %553, %1135
  %577 = phi i64 [ %1136, %1135 ], [ 0, %553 ]
  %578 = phi i32 [ %1137, %1135 ], [ %566, %553 ]
  %579 = sext i32 %578 to i64
  %580 = icmp slt i32 %578, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %576
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %582 unwind label %862

582:                                              ; preds = %581
  unreachable

583:                                              ; preds = %576
  %584 = icmp eq i32 %578, 0
  br i1 %584, label %672, label %585

585:                                              ; preds = %583
  %586 = shl nuw nsw i64 %579, 2
  %587 = invoke noalias nonnull i8* @_Znwm(i64 %586) #17
          to label %588 unwind label %860

588:                                              ; preds = %585
  %589 = bitcast i8* %587 to i32*
  %590 = getelementptr inbounds i32, i32* %589, i64 %579
  %591 = shl nsw i64 %579, 2
  %592 = add nsw i64 %591, -4
  %593 = lshr exact i64 %592, 2
  %594 = add nuw nsw i64 %593, 1
  %595 = icmp ult i64 %592, 28
  br i1 %595, label %666, label %596

596:                                              ; preds = %588
  %597 = and i64 %594, 9223372036854775800
  %598 = getelementptr i32, i32* %589, i64 %597
  %599 = add nsw i64 %597, -8
  %600 = lshr exact i64 %599, 3
  %601 = add nuw nsw i64 %600, 1
  %602 = and i64 %601, 7
  %603 = icmp ult i64 %599, 56
  br i1 %603, label %651, label %604

604:                                              ; preds = %596
  %605 = and i64 %601, 4611686018427387896
  br label %606

606:                                              ; preds = %606, %604
  %607 = phi i64 [ 0, %604 ], [ %648, %606 ]
  %608 = phi i64 [ %605, %604 ], [ %649, %606 ]
  %609 = getelementptr i32, i32* %589, i64 %607
  %610 = bitcast i32* %609 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %610, align 4, !tbaa !5
  %611 = getelementptr i32, i32* %609, i64 4
  %612 = bitcast i32* %611 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %612, align 4, !tbaa !5
  %613 = or i64 %607, 8
  %614 = getelementptr i32, i32* %589, i64 %613
  %615 = bitcast i32* %614 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %615, align 4, !tbaa !5
  %616 = getelementptr i32, i32* %614, i64 4
  %617 = bitcast i32* %616 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %617, align 4, !tbaa !5
  %618 = or i64 %607, 16
  %619 = getelementptr i32, i32* %589, i64 %618
  %620 = bitcast i32* %619 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %620, align 4, !tbaa !5
  %621 = getelementptr i32, i32* %619, i64 4
  %622 = bitcast i32* %621 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %622, align 4, !tbaa !5
  %623 = or i64 %607, 24
  %624 = getelementptr i32, i32* %589, i64 %623
  %625 = bitcast i32* %624 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %625, align 4, !tbaa !5
  %626 = getelementptr i32, i32* %624, i64 4
  %627 = bitcast i32* %626 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %627, align 4, !tbaa !5
  %628 = or i64 %607, 32
  %629 = getelementptr i32, i32* %589, i64 %628
  %630 = bitcast i32* %629 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %630, align 4, !tbaa !5
  %631 = getelementptr i32, i32* %629, i64 4
  %632 = bitcast i32* %631 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %632, align 4, !tbaa !5
  %633 = or i64 %607, 40
  %634 = getelementptr i32, i32* %589, i64 %633
  %635 = bitcast i32* %634 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %635, align 4, !tbaa !5
  %636 = getelementptr i32, i32* %634, i64 4
  %637 = bitcast i32* %636 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %637, align 4, !tbaa !5
  %638 = or i64 %607, 48
  %639 = getelementptr i32, i32* %589, i64 %638
  %640 = bitcast i32* %639 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %640, align 4, !tbaa !5
  %641 = getelementptr i32, i32* %639, i64 4
  %642 = bitcast i32* %641 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %642, align 4, !tbaa !5
  %643 = or i64 %607, 56
  %644 = getelementptr i32, i32* %589, i64 %643
  %645 = bitcast i32* %644 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %645, align 4, !tbaa !5
  %646 = getelementptr i32, i32* %644, i64 4
  %647 = bitcast i32* %646 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %647, align 4, !tbaa !5
  %648 = add nuw i64 %607, 64
  %649 = add i64 %608, -8
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %651, label %606, !llvm.loop !82

651:                                              ; preds = %606, %596
  %652 = phi i64 [ 0, %596 ], [ %648, %606 ]
  %653 = icmp eq i64 %602, 0
  br i1 %653, label %664, label %654

654:                                              ; preds = %651, %654
  %655 = phi i64 [ %661, %654 ], [ %652, %651 ]
  %656 = phi i64 [ %662, %654 ], [ %602, %651 ]
  %657 = getelementptr i32, i32* %589, i64 %655
  %658 = bitcast i32* %657 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %658, align 4, !tbaa !5
  %659 = getelementptr i32, i32* %657, i64 4
  %660 = bitcast i32* %659 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %660, align 4, !tbaa !5
  %661 = add nuw i64 %655, 8
  %662 = add i64 %656, -1
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %664, label %654, !llvm.loop !83

664:                                              ; preds = %654, %651
  %665 = icmp eq i64 %594, %597
  br i1 %665, label %672, label %666

666:                                              ; preds = %588, %664
  %667 = phi i32* [ %589, %588 ], [ %598, %664 ]
  br label %668

668:                                              ; preds = %666, %668
  %669 = phi i32* [ %670, %668 ], [ %667, %666 ]
  store i32 100100100, i32* %669, align 4, !tbaa !5
  %670 = getelementptr inbounds i32, i32* %669, i64 1
  %671 = icmp eq i32* %670, %590
  br i1 %671, label %672, label %668, !llvm.loop !84

672:                                              ; preds = %668, %664, %583
  %673 = phi i32* [ null, %583 ], [ %589, %664 ], [ %589, %668 ]
  %674 = getelementptr inbounds i32, i32* %673, i64 %577
  store i32 0, i32* %674, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %556) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %556, i8 0, i64 24, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %557) #15
  store i32 -1, i32* %558, align 4, !tbaa !85
  %675 = trunc i64 %577 to i32
  store i32 %675, i32* %559, align 4, !tbaa !87
  store i32 0, i32* %560, align 4, !tbaa !89
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %563, %"class.std::tuple"* null, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %15)
          to label %676 unwind label %864

676:                                              ; preds = %672
  %677 = load %"class.std::tuple"*, %"class.std::tuple"** %561, align 8, !tbaa !73
  %678 = load %"class.std::tuple"*, %"class.std::tuple"** %564, align 8, !tbaa !73
  %679 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %677, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %680 = load i32, i32* %679, align 4, !tbaa !5
  %681 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %677, i64 -1, i32 0, i32 0, i32 1, i32 0
  %682 = load i32, i32* %681, align 4, !tbaa !5
  %683 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %677, i64 -1, i32 0, i32 1, i32 0
  %684 = load i32, i32* %683, align 4, !tbaa !5
  %685 = ptrtoint %"class.std::tuple"* %677 to i64
  %686 = ptrtoint %"class.std::tuple"* %678 to i64
  %687 = sub i64 %685, %686
  %688 = sdiv exact i64 %687, 12
  %689 = add nsw i64 %688, -1
  %690 = icmp sgt i64 %687, 12
  br i1 %690, label %691, label %722

691:                                              ; preds = %676, %714
  %692 = phi i64 [ %694, %714 ], [ %689, %676 ]
  %693 = add nsw i64 %692, -1
  %694 = lshr i64 %693, 1
  %695 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %678, i64 %694
  %696 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %678, i64 %694, i32 0, i32 1, i32 0
  %697 = load i32, i32* %696, align 4, !tbaa !5
  %698 = icmp slt i32 %684, %697
  br i1 %698, label %699, label %702

699:                                              ; preds = %691
  %700 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %678, i64 %694, i32 0, i32 0, i32 1, i32 0
  %701 = load i32, i32* %700, align 4, !tbaa !5
  br label %714

702:                                              ; preds = %691
  %703 = icmp slt i32 %697, %684
  br i1 %703, label %722, label %704

704:                                              ; preds = %702
  %705 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %678, i64 %694, i32 0, i32 0, i32 1, i32 0
  %706 = load i32, i32* %705, align 4, !tbaa !5
  %707 = icmp slt i32 %682, %706
  br i1 %707, label %714, label %708

708:                                              ; preds = %704
  %709 = icmp slt i32 %706, %682
  br i1 %709, label %722, label %710

710:                                              ; preds = %708
  %711 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %695, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %712 = load i32, i32* %711, align 4, !tbaa !5
  %713 = icmp slt i32 %680, %712
  br i1 %713, label %714, label %722

714:                                              ; preds = %710, %704, %699
  %715 = phi i32 [ %701, %699 ], [ %706, %704 ], [ %706, %710 ]
  %716 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %678, i64 %692, i32 0, i32 1, i32 0
  store i32 %697, i32* %716, align 4, !tbaa !5
  %717 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %678, i64 %692, i32 0, i32 0, i32 1, i32 0
  store i32 %715, i32* %717, align 4, !tbaa !5
  %718 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %695, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %719 = load i32, i32* %718, align 4, !tbaa !5
  %720 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %678, i64 %692, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %719, i32* %720, align 4, !tbaa !5
  %721 = icmp ult i64 %693, 2
  br i1 %721, label %722, label %691, !llvm.loop !91

722:                                              ; preds = %702, %708, %710, %714, %676
  %723 = phi i64 [ %689, %676 ], [ %692, %708 ], [ %692, %702 ], [ 0, %714 ], [ %692, %710 ]
  %724 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %678, i64 %723, i32 0, i32 1, i32 0
  store i32 %684, i32* %724, align 4, !tbaa !5
  %725 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %678, i64 %723, i32 0, i32 0, i32 1, i32 0
  store i32 %682, i32* %725, align 4, !tbaa !5
  %726 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %678, i64 %723, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %680, i32* %726, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %557) #15
  %727 = icmp eq %"class.std::tuple"* %678, %677
  br i1 %727, label %1126, label %728

728:                                              ; preds = %722, %1122
  %729 = phi %"class.std::tuple"* [ %1124, %1122 ], [ %677, %722 ]
  %730 = phi %"class.std::tuple"* [ %1123, %1122 ], [ %678, %722 ]
  %731 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %732 = load i32, i32* %731, align 4
  %733 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 0, i32 0, i32 0, i32 1, i32 0
  %734 = load i32, i32* %733, align 4
  %735 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 0, i32 0, i32 1, i32 0
  %736 = load i32, i32* %735, align 4
  %737 = ptrtoint %"class.std::tuple"* %729 to i64
  %738 = ptrtoint %"class.std::tuple"* %730 to i64
  %739 = sub i64 %737, %738
  %740 = icmp sgt i64 %739, 12
  br i1 %740, label %741, label %854

741:                                              ; preds = %728
  %742 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %729, i64 -1
  %743 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %742, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %744 = load i32, i32* %743, align 4, !tbaa !5
  %745 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %729, i64 -1, i32 0, i32 0, i32 1, i32 0
  %746 = load i32, i32* %745, align 4, !tbaa !5
  %747 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %729, i64 -1, i32 0, i32 1, i32 0
  %748 = load i32, i32* %747, align 4, !tbaa !5
  store i32 %736, i32* %747, align 4, !tbaa !5
  %749 = load i32, i32* %733, align 4, !tbaa !5
  store i32 %749, i32* %745, align 4, !tbaa !5
  %750 = load i32, i32* %731, align 4, !tbaa !5
  store i32 %750, i32* %743, align 4, !tbaa !5
  %751 = ptrtoint %"class.std::tuple"* %742 to i64
  %752 = sub i64 %751, %738
  %753 = sdiv exact i64 %752, 12
  %754 = add nsw i64 %753, -1
  %755 = sdiv i64 %754, 2
  %756 = icmp sgt i64 %752, 24
  br i1 %756, label %757, label %795

757:                                              ; preds = %741, %784
  %758 = phi i64 [ %786, %784 ], [ 0, %741 ]
  %759 = shl i64 %758, 1
  %760 = add i64 %759, 2
  %761 = or i64 %759, 1
  %762 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %761, i32 0, i32 1, i32 0
  %763 = load i32, i32* %762, align 4, !tbaa !5
  %764 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %760, i32 0, i32 1, i32 0
  %765 = load i32, i32* %764, align 4, !tbaa !5
  %766 = icmp slt i32 %763, %765
  br i1 %766, label %783, label %767

767:                                              ; preds = %757
  %768 = icmp slt i32 %765, %763
  br i1 %768, label %784, label %769

769:                                              ; preds = %767
  %770 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %761, i32 0, i32 0, i32 1, i32 0
  %771 = load i32, i32* %770, align 4, !tbaa !5
  %772 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %760, i32 0, i32 0, i32 1, i32 0
  %773 = load i32, i32* %772, align 4, !tbaa !5
  %774 = icmp slt i32 %771, %773
  br i1 %774, label %783, label %775

775:                                              ; preds = %769
  %776 = icmp slt i32 %773, %771
  br i1 %776, label %784, label %777

777:                                              ; preds = %775
  %778 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %761, i32 0, i32 0, i32 0, i32 0, i32 0
  %779 = load i32, i32* %778, align 4, !tbaa !5
  %780 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %760, i32 0, i32 0, i32 0, i32 0, i32 0
  %781 = load i32, i32* %780, align 4, !tbaa !5
  %782 = icmp slt i32 %779, %781
  br i1 %782, label %783, label %784

783:                                              ; preds = %777, %769, %757
  br label %784

784:                                              ; preds = %783, %777, %775, %767
  %785 = phi i32 [ %763, %783 ], [ %765, %777 ], [ %765, %767 ], [ %765, %775 ]
  %786 = phi i64 [ %761, %783 ], [ %760, %777 ], [ %760, %767 ], [ %760, %775 ]
  %787 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %758, i32 0, i32 1, i32 0
  store i32 %785, i32* %787, align 4, !tbaa !5
  %788 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %786, i32 0, i32 0, i32 1, i32 0
  %789 = load i32, i32* %788, align 4, !tbaa !5
  %790 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %758, i32 0, i32 0, i32 1, i32 0
  store i32 %789, i32* %790, align 4, !tbaa !5
  %791 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %786, i32 0, i32 0, i32 0, i32 0, i32 0
  %792 = load i32, i32* %791, align 4, !tbaa !5
  %793 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %758, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %792, i32* %793, align 4, !tbaa !5
  %794 = icmp slt i64 %786, %755
  br i1 %794, label %757, label %795, !llvm.loop !92

795:                                              ; preds = %784, %741
  %796 = phi i64 [ 0, %741 ], [ %786, %784 ]
  %797 = and i64 %753, 1
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %799, label %815

799:                                              ; preds = %795
  %800 = add nsw i64 %753, -2
  %801 = sdiv i64 %800, 2
  %802 = icmp eq i64 %796, %801
  br i1 %802, label %803, label %815

803:                                              ; preds = %799
  %804 = shl i64 %796, 1
  %805 = or i64 %804, 1
  %806 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %805, i32 0, i32 1, i32 0
  %807 = load i32, i32* %806, align 4, !tbaa !5
  %808 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %796, i32 0, i32 1, i32 0
  store i32 %807, i32* %808, align 4, !tbaa !5
  %809 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %805, i32 0, i32 0, i32 1, i32 0
  %810 = load i32, i32* %809, align 4, !tbaa !5
  %811 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %796, i32 0, i32 0, i32 1, i32 0
  store i32 %810, i32* %811, align 4, !tbaa !5
  %812 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %805, i32 0, i32 0, i32 0, i32 0, i32 0
  %813 = load i32, i32* %812, align 4, !tbaa !5
  %814 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %796, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %813, i32* %814, align 4, !tbaa !5
  br label %815

815:                                              ; preds = %803, %799, %795
  %816 = phi i64 [ %805, %803 ], [ %796, %799 ], [ %796, %795 ]
  %817 = icmp sgt i64 %816, 0
  br i1 %817, label %818, label %849

818:                                              ; preds = %815, %841
  %819 = phi i64 [ %821, %841 ], [ %816, %815 ]
  %820 = add nsw i64 %819, -1
  %821 = lshr i64 %820, 1
  %822 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %821
  %823 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %821, i32 0, i32 1, i32 0
  %824 = load i32, i32* %823, align 4, !tbaa !5
  %825 = icmp slt i32 %748, %824
  br i1 %825, label %826, label %829

826:                                              ; preds = %818
  %827 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %821, i32 0, i32 0, i32 1, i32 0
  %828 = load i32, i32* %827, align 4, !tbaa !5
  br label %841

829:                                              ; preds = %818
  %830 = icmp slt i32 %824, %748
  br i1 %830, label %849, label %831

831:                                              ; preds = %829
  %832 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %821, i32 0, i32 0, i32 1, i32 0
  %833 = load i32, i32* %832, align 4, !tbaa !5
  %834 = icmp slt i32 %746, %833
  br i1 %834, label %841, label %835

835:                                              ; preds = %831
  %836 = icmp slt i32 %833, %746
  br i1 %836, label %849, label %837

837:                                              ; preds = %835
  %838 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %822, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %839 = load i32, i32* %838, align 4, !tbaa !5
  %840 = icmp slt i32 %744, %839
  br i1 %840, label %841, label %849

841:                                              ; preds = %837, %831, %826
  %842 = phi i32 [ %828, %826 ], [ %833, %831 ], [ %833, %837 ]
  %843 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %819, i32 0, i32 1, i32 0
  store i32 %824, i32* %843, align 4, !tbaa !5
  %844 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %819, i32 0, i32 0, i32 1, i32 0
  store i32 %842, i32* %844, align 4, !tbaa !5
  %845 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %822, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %846 = load i32, i32* %845, align 4, !tbaa !5
  %847 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %819, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %846, i32* %847, align 4, !tbaa !5
  %848 = icmp ult i64 %820, 2
  br i1 %848, label %849, label %818, !llvm.loop !91

849:                                              ; preds = %841, %837, %835, %829, %815
  %850 = phi i64 [ %816, %815 ], [ %819, %835 ], [ %819, %829 ], [ 0, %841 ], [ %819, %837 ]
  %851 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %850, i32 0, i32 1, i32 0
  store i32 %748, i32* %851, align 4, !tbaa !5
  %852 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %850, i32 0, i32 0, i32 1, i32 0
  store i32 %746, i32* %852, align 4, !tbaa !5
  %853 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %730, i64 %850, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %744, i32* %853, align 4, !tbaa !5
  br label %854

854:                                              ; preds = %849, %728
  %855 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %729, i64 -1
  store %"class.std::tuple"* %855, %"class.std::tuple"** %561, align 8, !tbaa !93
  %856 = sext i32 %734 to i64
  %857 = getelementptr inbounds i32, i32* %673, i64 %856
  %858 = load i32, i32* %857, align 4, !tbaa !5
  %859 = icmp slt i32 %858, %736
  br i1 %859, label %1122, label %866, !llvm.loop !95

860:                                              ; preds = %585
  %861 = landingpad { i8*, i32 }
          cleanup
  br label %1269

862:                                              ; preds = %581
  %863 = landingpad { i8*, i32 }
          cleanup
  br label %1269

864:                                              ; preds = %672
  %865 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %557) #15
  br label %1140

866:                                              ; preds = %854
  %867 = icmp eq i32 %732, -1
  br i1 %867, label %985, label %868

868:                                              ; preds = %866
  %869 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8, !tbaa !18
  %870 = icmp eq %"struct.std::_Rb_tree_node"* %869, null
  br i1 %870, label %910, label %871

871:                                              ; preds = %868, %890
  %872 = phi %"struct.std::_Rb_tree_node"* [ %894, %890 ], [ %869, %868 ]
  %873 = phi %"struct.std::_Rb_tree_node_base"* [ %891, %890 ], [ %60, %868 ]
  %874 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %872, i64 0, i32 1
  %875 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %874 to i32*
  %876 = load i32, i32* %875, align 4, !tbaa !70
  %877 = icmp slt i32 %876, %732
  br i1 %877, label %888, label %878

878:                                              ; preds = %871
  %879 = icmp slt i32 %732, %876
  br i1 %879, label %885, label %880

880:                                              ; preds = %878
  %881 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %872, i64 0, i32 1, i32 0, i64 4
  %882 = bitcast i8* %881 to i32*
  %883 = load i32, i32* %882, align 4, !tbaa !72
  %884 = icmp slt i32 %883, %734
  br i1 %884, label %888, label %885

885:                                              ; preds = %880, %878
  %886 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %872, i64 0, i32 0
  %887 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %872, i64 0, i32 0, i32 2
  br label %890

888:                                              ; preds = %880, %871
  %889 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %872, i64 0, i32 0, i32 3
  br label %890

890:                                              ; preds = %888, %885
  %891 = phi %"struct.std::_Rb_tree_node_base"* [ %873, %888 ], [ %886, %885 ]
  %892 = phi %"struct.std::_Rb_tree_node_base"** [ %889, %888 ], [ %887, %885 ]
  %893 = bitcast %"struct.std::_Rb_tree_node_base"** %892 to %"struct.std::_Rb_tree_node"**
  %894 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %893, align 8, !tbaa !73
  %895 = icmp eq %"struct.std::_Rb_tree_node"* %894, null
  br i1 %895, label %896, label %871, !llvm.loop !74

896:                                              ; preds = %890
  %897 = icmp eq %"struct.std::_Rb_tree_node_base"* %891, %60
  br i1 %897, label %910, label %898

898:                                              ; preds = %896
  %899 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %891, i64 1
  %900 = bitcast %"struct.std::_Rb_tree_node_base"* %899 to %"struct.std::pair"*
  %901 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %899, i64 0, i32 0
  %902 = load i32, i32* %901, align 4, !tbaa !70
  %903 = icmp slt i32 %732, %902
  br i1 %903, label %910, label %904

904:                                              ; preds = %898
  %905 = icmp slt i32 %902, %732
  br i1 %905, label %965, label %906

906:                                              ; preds = %904
  %907 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %900, i64 0, i32 1
  %908 = load i32, i32* %907, align 4, !tbaa !72
  %909 = icmp slt i32 %734, %908
  br i1 %909, label %910, label %965

910:                                              ; preds = %906, %898, %896, %868
  %911 = phi %"struct.std::_Rb_tree_node_base"* [ %891, %906 ], [ %60, %896 ], [ %60, %868 ], [ %891, %898 ]
  %912 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %913 unwind label %983

913:                                              ; preds = %910
  %914 = getelementptr inbounds i8, i8* %912, i64 32
  %915 = bitcast i8* %914 to i64*
  %916 = zext i32 %734 to i64
  %917 = shl nuw i64 %916, 32
  %918 = zext i32 %732 to i64
  %919 = or i64 %917, %918
  store i64 %919, i64* %915, align 4
  %920 = getelementptr inbounds i8, i8* %912, i64 40
  %921 = bitcast i8* %920 to i32*
  store i32 0, i32* %921, align 4, !tbaa !96
  %922 = bitcast i8* %914 to %"struct.std::pair"*
  %923 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %61, %"struct.std::_Rb_tree_node_base"* %911, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %922)
          to label %924 unwind label %954

924:                                              ; preds = %913
  %925 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %923, 0
  %926 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %923, 1
  %927 = icmp eq %"struct.std::_Rb_tree_node_base"* %926, null
  br i1 %927, label %958, label %928

928:                                              ; preds = %924
  %929 = icmp ne %"struct.std::_Rb_tree_node_base"* %925, null
  %930 = icmp eq %"struct.std::_Rb_tree_node_base"* %926, %60
  %931 = select i1 %929, i1 true, i1 %930
  br i1 %931, label %949, label %932

932:                                              ; preds = %928
  %933 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %926, i64 1
  %934 = bitcast %"struct.std::_Rb_tree_node_base"* %933 to %"struct.std::pair"*
  %935 = bitcast i8* %914 to i32*
  %936 = load i32, i32* %935, align 4, !tbaa !70
  %937 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %933, i64 0, i32 0
  %938 = load i32, i32* %937, align 4, !tbaa !70
  %939 = icmp slt i32 %936, %938
  br i1 %939, label %949, label %940

940:                                              ; preds = %932
  %941 = icmp slt i32 %938, %936
  br i1 %941, label %949, label %942

942:                                              ; preds = %940
  %943 = getelementptr inbounds i8, i8* %912, i64 36
  %944 = bitcast i8* %943 to i32*
  %945 = load i32, i32* %944, align 4, !tbaa !72
  %946 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %934, i64 0, i32 1
  %947 = load i32, i32* %946, align 4, !tbaa !72
  %948 = icmp slt i32 %945, %947
  br label %949

949:                                              ; preds = %942, %940, %932, %928
  %950 = phi i1 [ true, %932 ], [ false, %940 ], [ %948, %942 ], [ true, %928 ]
  %951 = bitcast i8* %912 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %950, %"struct.std::_Rb_tree_node_base"* nonnull %951, %"struct.std::_Rb_tree_node_base"* nonnull %926, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %60) #15
  %952 = load i64, i64* %52, align 8, !tbaa !21
  %953 = add i64 %952, 1
  store i64 %953, i64* %52, align 8, !tbaa !21
  br label %965

954:                                              ; preds = %913
  %955 = landingpad { i8*, i32 }
          catch i8* null
  %956 = extractvalue { i8*, i32 } %955, 0
  %957 = call i8* @__cxa_begin_catch(i8* %956) #15
  call void @_ZdlPv(i8* nonnull %912) #15
  invoke void @__cxa_rethrow() #16
          to label %964 unwind label %959

958:                                              ; preds = %924
  call void @_ZdlPv(i8* nonnull %912) #15
  br label %965

959:                                              ; preds = %954
  %960 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1140 unwind label %961

961:                                              ; preds = %959
  %962 = landingpad { i8*, i32 }
          catch i8* null
  %963 = extractvalue { i8*, i32 } %962, 0
  call void @__clang_call_terminate(i8* %963) #18
  unreachable

964:                                              ; preds = %954
  unreachable

965:                                              ; preds = %949, %958, %904, %906
  %966 = phi %"struct.std::_Rb_tree_node_base"* [ %891, %906 ], [ %891, %904 ], [ %925, %958 ], [ %951, %949 ]
  %967 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %966, i64 1, i32 1
  %968 = bitcast %"struct.std::_Rb_tree_node_base"** %967 to i32*
  %969 = load i32, i32* %968, align 4, !tbaa !5
  %970 = sdiv i32 %969, 64
  %971 = sext i32 %970 to i64
  %972 = srem i32 %969, 64
  %973 = sext i32 %972 to i64
  %974 = icmp slt i32 %972, 0
  %975 = add nsw i64 %973, 64
  %976 = ashr i64 %973, 63
  %977 = add nsw i64 %976, %971
  %978 = getelementptr i64, i64* %554, i64 %977
  %979 = select i1 %974, i64 %975, i64 %973
  %980 = shl nuw i64 1, %979
  %981 = load i64, i64* %978, align 8, !tbaa !98
  %982 = or i64 %980, %981
  store i64 %982, i64* %978, align 8, !tbaa !98
  br label %985

983:                                              ; preds = %910
  %984 = landingpad { i8*, i32 }
          cleanup
  br label %1140

985:                                              ; preds = %965, %866
  %986 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !9
  %987 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %986, i64 %856, i32 0, i32 0, i32 0, i32 0
  %988 = load %"struct.std::pair"*, %"struct.std::pair"** %987, align 8, !tbaa !73
  %989 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %986, i64 %856, i32 0, i32 0, i32 0, i32 1
  %990 = load %"struct.std::pair"*, %"struct.std::pair"** %989, align 8, !tbaa !73
  %991 = icmp eq %"struct.std::pair"* %988, %990
  br i1 %991, label %1122, label %992

992:                                              ; preds = %985, %1119
  %993 = phi %"struct.std::pair"* [ %1120, %1119 ], [ %988, %985 ]
  %994 = bitcast %"struct.std::pair"* %993 to i64*
  %995 = load i64, i64* %994, align 4
  %996 = trunc i64 %995 to i32
  %997 = lshr i64 %995, 32
  %998 = trunc i64 %997 to i32
  %999 = shl i64 %995, 32
  %1000 = ashr exact i64 %999, 32
  %1001 = getelementptr inbounds i32, i32* %673, i64 %1000
  %1002 = load i32, i32* %1001, align 4, !tbaa !5
  %1003 = load i32, i32* %857, align 4, !tbaa !5
  %1004 = add nsw i32 %1003, %998
  %1005 = icmp sgt i32 %1002, %1004
  br i1 %1005, label %1006, label %1119

1006:                                             ; preds = %992
  store i32 %1004, i32* %1001, align 4, !tbaa !5
  %1007 = load %"class.std::tuple"*, %"class.std::tuple"** %561, align 8, !tbaa !93
  %1008 = load %"class.std::tuple"*, %"class.std::tuple"** %562, align 8, !tbaa !99
  %1009 = icmp eq %"class.std::tuple"* %1007, %1008
  br i1 %1009, label %1016, label %1010

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1007, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %734, i32* %1011, align 4, !tbaa !85
  %1012 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1007, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %996, i32* %1012, align 4, !tbaa !87
  %1013 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1007, i64 0, i32 0, i32 1, i32 0
  store i32 %1004, i32* %1013, align 4, !tbaa !89
  %1014 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1007, i64 1
  store %"class.std::tuple"* %1014, %"class.std::tuple"** %561, align 8, !tbaa !93
  %1015 = load %"class.std::tuple"*, %"class.std::tuple"** %564, align 8, !tbaa !73
  br label %1064

1016:                                             ; preds = %1006
  %1017 = load %"class.std::tuple"*, %"class.std::tuple"** %564, align 8, !tbaa !100
  %1018 = ptrtoint %"class.std::tuple"* %1007 to i64
  %1019 = ptrtoint %"class.std::tuple"* %1017 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = sdiv exact i64 %1020, 12
  %1022 = icmp eq i64 %1020, 9223372036854775800
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1016
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %1024 unwind label %1117

1024:                                             ; preds = %1023
  unreachable

1025:                                             ; preds = %1016
  %1026 = icmp eq i64 %1020, 0
  %1027 = select i1 %1026, i64 1, i64 %1021
  %1028 = add nsw i64 %1027, %1021
  %1029 = icmp ult i64 %1028, %1021
  %1030 = icmp ugt i64 %1028, 768614336404564650
  %1031 = or i1 %1029, %1030
  %1032 = select i1 %1031, i64 768614336404564650, i64 %1028
  %1033 = mul nuw nsw i64 %1032, 12
  %1034 = invoke noalias nonnull i8* @_Znwm(i64 %1033) #17
          to label %1035 unwind label %1115

1035:                                             ; preds = %1025
  %1036 = bitcast i8* %1034 to %"class.std::tuple"*
  %1037 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1036, i64 %1021, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %734, i32* %1037, align 4, !tbaa !85
  %1038 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1036, i64 %1021, i32 0, i32 0, i32 1, i32 0
  store i32 %996, i32* %1038, align 4, !tbaa !87
  %1039 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1036, i64 %1021, i32 0, i32 1, i32 0
  store i32 %1004, i32* %1039, align 4, !tbaa !89
  %1040 = icmp eq %"class.std::tuple"* %1017, %1007
  br i1 %1040, label %1056, label %1041

1041:                                             ; preds = %1035, %1041
  %1042 = phi %"class.std::tuple"* [ %1054, %1041 ], [ %1036, %1035 ]
  %1043 = phi %"class.std::tuple"* [ %1053, %1041 ], [ %1017, %1035 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #15
  %1044 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1043, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1045 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1042, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1046 = load i32, i32* %1044, align 4, !tbaa !5, !alias.scope !104, !noalias !101
  store i32 %1046, i32* %1045, align 4, !tbaa !85, !alias.scope !101, !noalias !104
  %1047 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1043, i64 0, i32 0, i32 0, i32 1, i32 0
  %1048 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1042, i64 0, i32 0, i32 0, i32 1, i32 0
  %1049 = load i32, i32* %1047, align 4, !tbaa !5, !alias.scope !104, !noalias !101
  store i32 %1049, i32* %1048, align 4, !tbaa !87, !alias.scope !101, !noalias !104
  %1050 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1043, i64 0, i32 0, i32 1, i32 0
  %1051 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1042, i64 0, i32 0, i32 1, i32 0
  %1052 = load i32, i32* %1050, align 4, !tbaa !5, !alias.scope !104, !noalias !101
  store i32 %1052, i32* %1051, align 4, !tbaa !89, !alias.scope !101, !noalias !104
  %1053 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1043, i64 1
  %1054 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1042, i64 1
  %1055 = icmp eq %"class.std::tuple"* %1053, %1007
  br i1 %1055, label %1056, label %1041, !llvm.loop !106

1056:                                             ; preds = %1041, %1035
  %1057 = phi %"class.std::tuple"* [ %1036, %1035 ], [ %1054, %1041 ]
  %1058 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1057, i64 1
  %1059 = icmp eq %"class.std::tuple"* %1017, null
  br i1 %1059, label %1062, label %1060

1060:                                             ; preds = %1056
  %1061 = bitcast %"class.std::tuple"* %1017 to i8*
  call void @_ZdlPv(i8* nonnull %1061) #15
  br label %1062

1062:                                             ; preds = %1060, %1056
  store i8* %1034, i8** %565, align 8, !tbaa !100
  store %"class.std::tuple"* %1058, %"class.std::tuple"** %561, align 8, !tbaa !93
  %1063 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1036, i64 %1032
  store %"class.std::tuple"* %1063, %"class.std::tuple"** %562, align 8, !tbaa !99
  br label %1064

1064:                                             ; preds = %1062, %1010
  %1065 = phi %"class.std::tuple"* [ %1015, %1010 ], [ %1036, %1062 ]
  %1066 = phi %"class.std::tuple"* [ %1014, %1010 ], [ %1058, %1062 ]
  %1067 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1066, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %1068 = load i32, i32* %1067, align 4, !tbaa !5
  %1069 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1066, i64 -1, i32 0, i32 0, i32 1, i32 0
  %1070 = load i32, i32* %1069, align 4, !tbaa !5
  %1071 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1066, i64 -1, i32 0, i32 1, i32 0
  %1072 = load i32, i32* %1071, align 4, !tbaa !5
  %1073 = ptrtoint %"class.std::tuple"* %1066 to i64
  %1074 = ptrtoint %"class.std::tuple"* %1065 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = sdiv exact i64 %1075, 12
  %1077 = add nsw i64 %1076, -1
  %1078 = icmp sgt i64 %1075, 12
  br i1 %1078, label %1079, label %1110

1079:                                             ; preds = %1064, %1102
  %1080 = phi i64 [ %1082, %1102 ], [ %1077, %1064 ]
  %1081 = add nsw i64 %1080, -1
  %1082 = lshr i64 %1081, 1
  %1083 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1065, i64 %1082
  %1084 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1065, i64 %1082, i32 0, i32 1, i32 0
  %1085 = load i32, i32* %1084, align 4, !tbaa !5
  %1086 = icmp slt i32 %1072, %1085
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1079
  %1088 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1065, i64 %1082, i32 0, i32 0, i32 1, i32 0
  %1089 = load i32, i32* %1088, align 4, !tbaa !5
  br label %1102

1090:                                             ; preds = %1079
  %1091 = icmp slt i32 %1085, %1072
  br i1 %1091, label %1110, label %1092

1092:                                             ; preds = %1090
  %1093 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1065, i64 %1082, i32 0, i32 0, i32 1, i32 0
  %1094 = load i32, i32* %1093, align 4, !tbaa !5
  %1095 = icmp slt i32 %1070, %1094
  br i1 %1095, label %1102, label %1096

1096:                                             ; preds = %1092
  %1097 = icmp slt i32 %1094, %1070
  br i1 %1097, label %1110, label %1098

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1083, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1100 = load i32, i32* %1099, align 4, !tbaa !5
  %1101 = icmp slt i32 %1068, %1100
  br i1 %1101, label %1102, label %1110

1102:                                             ; preds = %1098, %1092, %1087
  %1103 = phi i32 [ %1089, %1087 ], [ %1094, %1092 ], [ %1094, %1098 ]
  %1104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1065, i64 %1080, i32 0, i32 1, i32 0
  store i32 %1085, i32* %1104, align 4, !tbaa !5
  %1105 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1065, i64 %1080, i32 0, i32 0, i32 1, i32 0
  store i32 %1103, i32* %1105, align 4, !tbaa !5
  %1106 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1083, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1107 = load i32, i32* %1106, align 4, !tbaa !5
  %1108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1065, i64 %1080, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %1107, i32* %1108, align 4, !tbaa !5
  %1109 = icmp ult i64 %1081, 2
  br i1 %1109, label %1110, label %1079, !llvm.loop !91

1110:                                             ; preds = %1090, %1096, %1098, %1102, %1064
  %1111 = phi i64 [ %1077, %1064 ], [ %1080, %1096 ], [ %1080, %1090 ], [ 0, %1102 ], [ %1080, %1098 ]
  %1112 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1065, i64 %1111, i32 0, i32 1, i32 0
  store i32 %1072, i32* %1112, align 4, !tbaa !5
  %1113 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1065, i64 %1111, i32 0, i32 0, i32 1, i32 0
  store i32 %1070, i32* %1113, align 4, !tbaa !5
  %1114 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1065, i64 %1111, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %1068, i32* %1114, align 4, !tbaa !5
  br label %1119

1115:                                             ; preds = %1025
  %1116 = landingpad { i8*, i32 }
          cleanup
  br label %1140

1117:                                             ; preds = %1023
  %1118 = landingpad { i8*, i32 }
          cleanup
  br label %1140

1119:                                             ; preds = %1110, %992
  %1120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %993, i64 1
  %1121 = icmp eq %"struct.std::pair"* %1120, %990
  br i1 %1121, label %1122, label %992

1122:                                             ; preds = %1119, %985, %854
  %1123 = load %"class.std::tuple"*, %"class.std::tuple"** %564, align 8, !tbaa !73
  %1124 = load %"class.std::tuple"*, %"class.std::tuple"** %561, align 8, !tbaa !73
  %1125 = icmp eq %"class.std::tuple"* %1123, %1124
  br i1 %1125, label %1126, label %728, !llvm.loop !95

1126:                                             ; preds = %1122, %722
  %1127 = phi %"class.std::tuple"* [ %677, %722 ], [ %1123, %1122 ]
  %1128 = icmp eq %"class.std::tuple"* %1127, null
  br i1 %1128, label %1131, label %1129

1129:                                             ; preds = %1126
  %1130 = bitcast %"class.std::tuple"* %1127 to i8*
  call void @_ZdlPv(i8* nonnull %1130) #15
  br label %1131

1131:                                             ; preds = %1126, %1129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %556) #15
  %1132 = icmp eq i32* %673, null
  br i1 %1132, label %1135, label %1133

1133:                                             ; preds = %1131
  %1134 = bitcast i32* %673 to i8*
  call void @_ZdlPv(i8* nonnull %1134) #15
  br label %1135

1135:                                             ; preds = %1131, %1133
  %1136 = add nuw nsw i64 %577, 1
  %1137 = load i32, i32* %5, align 4, !tbaa !5
  %1138 = sext i32 %1137 to i64
  %1139 = icmp slt i64 %1136, %1138
  br i1 %1139, label %576, label %568, !llvm.loop !107

1140:                                             ; preds = %1115, %1117, %983, %959, %864
  %1141 = phi { i8*, i32 } [ %865, %864 ], [ %984, %983 ], [ %960, %959 ], [ %1116, %1115 ], [ %1118, %1117 ]
  %1142 = load %"class.std::tuple"*, %"class.std::tuple"** %564, align 8, !tbaa !100
  %1143 = icmp eq %"class.std::tuple"* %1142, null
  br i1 %1143, label %1146, label %1144

1144:                                             ; preds = %1140
  %1145 = bitcast %"class.std::tuple"* %1142 to i8*
  call void @_ZdlPv(i8* nonnull %1145) #15
  br label %1146

1146:                                             ; preds = %1140, %1144
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %556) #15
  %1147 = icmp eq i32* %673, null
  br i1 %1147, label %1269, label %1148

1148:                                             ; preds = %1146
  %1149 = bitcast i32* %673 to i8*
  call void @_ZdlPv(i8* nonnull %1149) #15
  br label %1269

1150:                                             ; preds = %1170, %571
  %1151 = phi i32 [ undef, %571 ], [ %1196, %1170 ]
  %1152 = phi i32 [ 0, %571 ], [ %1197, %1170 ]
  %1153 = phi i32 [ %569, %571 ], [ %1196, %1170 ]
  %1154 = icmp eq i32 %572, 0
  br i1 %1154, label %1167, label %1155

1155:                                             ; preds = %1150
  %1156 = lshr i32 %1152, 6
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr i64, i64* %554, i64 %1157
  %1159 = load i64, i64* %1158, align 8, !tbaa !98
  %1160 = and i32 %1152, 63
  %1161 = zext i32 %1160 to i64
  %1162 = shl nuw i64 1, %1161
  %1163 = and i64 %1159, %1162
  %1164 = icmp ne i64 %1163, 0
  %1165 = sext i1 %1164 to i32
  %1166 = add nsw i32 %1153, %1165
  br label %1167

1167:                                             ; preds = %1155, %1150, %568
  %1168 = phi i32 [ %569, %568 ], [ %1151, %1150 ], [ %1166, %1155 ]
  %1169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1168)
          to label %1200 unwind label %1267

1170:                                             ; preds = %1170, %574
  %1171 = phi i32 [ 0, %574 ], [ %1197, %1170 ]
  %1172 = phi i32 [ %569, %574 ], [ %1196, %1170 ]
  %1173 = phi i32 [ %575, %574 ], [ %1198, %1170 ]
  %1174 = lshr i32 %1171, 6
  %1175 = zext i32 %1174 to i64
  %1176 = and i32 %1171, 62
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr i64, i64* %554, i64 %1175
  %1179 = shl nuw i64 1, %1177
  %1180 = load i64, i64* %1178, align 8, !tbaa !98
  %1181 = and i64 %1180, %1179
  %1182 = icmp ne i64 %1181, 0
  %1183 = sext i1 %1182 to i32
  %1184 = add nsw i32 %1172, %1183
  %1185 = lshr i32 %1171, 6
  %1186 = zext i32 %1185 to i64
  %1187 = and i32 %1171, 62
  %1188 = or i32 %1187, 1
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr i64, i64* %554, i64 %1186
  %1191 = shl nuw i64 1, %1189
  %1192 = load i64, i64* %1190, align 8, !tbaa !98
  %1193 = and i64 %1192, %1191
  %1194 = icmp ne i64 %1193, 0
  %1195 = sext i1 %1194 to i32
  %1196 = add nsw i32 %1184, %1195
  %1197 = add nuw nsw i32 %1171, 2
  %1198 = add i32 %1173, -2
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1150, label %1170, !llvm.loop !108

1200:                                             ; preds = %1167
  %1201 = bitcast %"class.std::basic_ostream"* %1169 to i8**
  %1202 = load i8*, i8** %1201, align 8, !tbaa !109
  %1203 = getelementptr i8, i8* %1202, i64 -24
  %1204 = bitcast i8* %1203 to i64*
  %1205 = load i64, i64* %1204, align 8
  %1206 = bitcast %"class.std::basic_ostream"* %1169 to i8*
  %1207 = add nsw i64 %1205, 240
  %1208 = getelementptr inbounds i8, i8* %1206, i64 %1207
  %1209 = bitcast i8* %1208 to %"class.std::ctype"**
  %1210 = load %"class.std::ctype"*, %"class.std::ctype"** %1209, align 8, !tbaa !111
  %1211 = icmp eq %"class.std::ctype"* %1210, null
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1200
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %1213 unwind label %1267

1213:                                             ; preds = %1212
  unreachable

1214:                                             ; preds = %1200
  %1215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1210, i64 0, i32 8
  %1216 = load i8, i8* %1215, align 8, !tbaa !114
  %1217 = icmp eq i8 %1216, 0
  br i1 %1217, label %1221, label %1218

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1210, i64 0, i32 9, i64 10
  %1220 = load i8, i8* %1219, align 1, !tbaa !116
  br label %1228

1221:                                             ; preds = %1214
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1210)
          to label %1222 unwind label %1267

1222:                                             ; preds = %1221
  %1223 = bitcast %"class.std::ctype"* %1210 to i8 (%"class.std::ctype"*, i8)***
  %1224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1223, align 8, !tbaa !109
  %1225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1224, i64 6
  %1226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1225, align 8
  %1227 = invoke signext i8 %1226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1210, i8 signext 10)
          to label %1228 unwind label %1267

1228:                                             ; preds = %1222, %1218
  %1229 = phi i8 [ %1220, %1218 ], [ %1227, %1222 ]
  %1230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1169, i8 signext %1229)
          to label %1231 unwind label %1267

1231:                                             ; preds = %1228
  %1232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1230)
          to label %1233 unwind label %1267

1233:                                             ; preds = %1231
  %1234 = icmp eq i64* %554, null
  br i1 %1234, label %1243, label %1235

1235:                                             ; preds = %1233
  %1236 = ptrtoint i64* %555 to i64
  %1237 = ptrtoint i64* %554 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = ashr exact i64 %1238, 3
  %1240 = sub nsw i64 0, %1239
  %1241 = getelementptr inbounds i64, i64* %555, i64 %1240
  %1242 = bitcast i64* %1241 to i8*
  call void @_ZdlPv(i8* %1242) #15
  br label %1243

1243:                                             ; preds = %1233, %1235
  %1244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %61, %"struct.std::_Rb_tree_node"* %1244)
          to label %1248 unwind label %1245

1245:                                             ; preds = %1243
  %1246 = landingpad { i8*, i32 }
          catch i8* null
  %1247 = extractvalue { i8*, i32 } %1246, 0
  call void @__clang_call_terminate(i8* %1247) #18
  unreachable

1248:                                             ; preds = %1243
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %42) #15
  %1249 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !9
  %1250 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !12
  %1251 = icmp eq %"class.std::vector.0"* %1249, %1250
  br i1 %1251, label %1262, label %1252

1252:                                             ; preds = %1248, %1259
  %1253 = phi %"class.std::vector.0"* [ %1260, %1259 ], [ %1249, %1248 ]
  %1254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1253, i64 0, i32 0, i32 0, i32 0, i32 0
  %1255 = load %"struct.std::pair"*, %"struct.std::pair"** %1254, align 8, !tbaa !25
  %1256 = icmp eq %"struct.std::pair"* %1255, null
  br i1 %1256, label %1259, label %1257

1257:                                             ; preds = %1252
  %1258 = bitcast %"struct.std::pair"* %1255 to i8*
  call void @_ZdlPv(i8* nonnull %1258) #15
  br label %1259

1259:                                             ; preds = %1257, %1252
  %1260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1253, i64 1
  %1261 = icmp eq %"class.std::vector.0"* %1260, %1250
  br i1 %1261, label %1262, label %1252, !llvm.loop !117

1262:                                             ; preds = %1259, %1248
  %1263 = icmp eq %"class.std::vector.0"* %1249, null
  br i1 %1263, label %1266, label %1264

1264:                                             ; preds = %1262
  %1265 = bitcast %"class.std::vector.0"* %1249 to i8*
  call void @_ZdlPv(i8* nonnull %1265) #15
  br label %1266

1266:                                             ; preds = %1262, %1264
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  ret i32 0

1267:                                             ; preds = %1231, %1228, %1222, %1221, %1212, %1167
  %1268 = landingpad { i8*, i32 }
          cleanup
  br label %1269

1269:                                             ; preds = %860, %862, %1146, %1148, %1267
  %1270 = phi { i8*, i32 } [ %1268, %1267 ], [ %1141, %1146 ], [ %1141, %1148 ], [ %861, %860 ], [ %863, %862 ]
  %1271 = icmp eq i64* %554, null
  br i1 %1271, label %1280, label %1272

1272:                                             ; preds = %1269
  %1273 = ptrtoint i64* %555 to i64
  %1274 = ptrtoint i64* %554 to i64
  %1275 = sub i64 %1273, %1274
  %1276 = ashr exact i64 %1275, 3
  %1277 = sub nsw i64 0, %1276
  %1278 = getelementptr inbounds i64, i64* %555, i64 %1277
  %1279 = bitcast i64* %1278 to i8*
  call void @_ZdlPv(i8* %1279) #15
  br label %1280

1280:                                             ; preds = %89, %1269, %1272, %551
  %1281 = phi { i8*, i32 } [ %552, %551 ], [ %90, %89 ], [ %1270, %1269 ], [ %1270, %1272 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %61) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %42) #15
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  resume { i8*, i32 } %1281
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !25
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !117

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !118
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !119
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !120

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.40"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.43"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple.40"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !121
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !96
  %14 = bitcast i8* %7 to %"struct.std::pair"*
  %15 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %16 unwind label %54

16:                                               ; preds = %5
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 0
  %18 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 1
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to %"struct.std::pair"*
  %30 = bitcast i8* %7 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !70
  %32 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !70
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %6, i64 36
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !72
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !72
  %43 = icmp slt i32 %40, %42
  br label %44

44:                                               ; preds = %20, %37, %35, %27, %22
  %45 = phi i1 [ true, %22 ], [ true, %27 ], [ false, %35 ], [ %43, %37 ], [ true, %20 ]
  %46 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #15
  %50 = getelementptr inbounds i8, i8* %47, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !21
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !21
  br label %59

54:                                               ; preds = %5
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %67 unwind label %61

58:                                               ; preds = %16
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %59

59:                                               ; preds = %58, %44
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %17, %58 ], [ %46, %44 ]
  ret %"struct.std::_Rb_tree_node_base"* %60

61:                                               ; preds = %54
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { i8*, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  tail call void @__clang_call_terminate(i8* %66) #18
  unreachable

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !73
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !70
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !70
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !72
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !72
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !73
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !70
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !72
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !73
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !73
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !123

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !19
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !70
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !72
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !70
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !70
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !72
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !72
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !73
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !70
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !72
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !72
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !118
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !73
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !70
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !72
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !73
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !73
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !123

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !70
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !72
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !72
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !72
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !73
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !70
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !72
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !118
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !73
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !70
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !72
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !73
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !73
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !123

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !19
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #19
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !70
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !72
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !93
  %6 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !100
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 768614336404564650
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 768614336404564650, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 12
  %25 = mul nuw nsw i64 %21, 12
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %30, i32* %29, align 4, !tbaa !85
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %33, i32* %32, align 4, !tbaa !87
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %36 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %36, i32* %35, align 4, !tbaa !89
  %37 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %37, label %53, label %38

38:                                               ; preds = %14, %38
  %39 = phi %"class.std::tuple"* [ %51, %38 ], [ %27, %14 ]
  %40 = phi %"class.std::tuple"* [ %50, %38 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127) #15
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %41, align 4, !tbaa !5, !alias.scope !127, !noalias !124
  store i32 %43, i32* %42, align 4, !tbaa !85, !alias.scope !124, !noalias !127
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = load i32, i32* %44, align 4, !tbaa !5, !alias.scope !127, !noalias !124
  store i32 %46, i32* %45, align 4, !tbaa !87, !alias.scope !124, !noalias !127
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %49 = load i32, i32* %47, align 4, !tbaa !5, !alias.scope !127, !noalias !124
  store i32 %49, i32* %48, align 4, !tbaa !89, !alias.scope !124, !noalias !127
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %52 = icmp eq %"class.std::tuple"* %50, %1
  br i1 %52, label %53, label %38, !llvm.loop !106

53:                                               ; preds = %38, %14
  %54 = phi %"class.std::tuple"* [ %27, %14 ], [ %51, %38 ]
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %56 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %56, label %72, label %57

57:                                               ; preds = %53, %57
  %58 = phi %"class.std::tuple"* [ %70, %57 ], [ %55, %53 ]
  %59 = phi %"class.std::tuple"* [ %69, %57 ], [ %1, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132) #15
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32, i32* %60, align 4, !tbaa !5, !alias.scope !132, !noalias !129
  store i32 %62, i32* %61, align 4, !tbaa !85, !alias.scope !129, !noalias !132
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 1, i32 0
  %65 = load i32, i32* %63, align 4, !tbaa !5, !alias.scope !132, !noalias !129
  store i32 %65, i32* %64, align 4, !tbaa !87, !alias.scope !129, !noalias !132
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 1, i32 0
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 1, i32 0
  %68 = load i32, i32* %66, align 4, !tbaa !5, !alias.scope !132, !noalias !129
  store i32 %68, i32* %67, align 4, !tbaa !89, !alias.scope !129, !noalias !132
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 1
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 1
  %71 = icmp eq %"class.std::tuple"* %69, %5
  br i1 %71, label %72, label %57, !llvm.loop !106

72:                                               ; preds = %57, %53
  %73 = phi %"class.std::tuple"* [ %55, %53 ], [ %70, %57 ]
  %74 = icmp eq %"class.std::tuple"* %7, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #15
  br label %77

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast %"class.std::vector.20"* %0 to i8**
  store i8* %26, i8** %79, align 8, !tbaa !100
  store %"class.std::tuple"* %73, %"class.std::tuple"** %4, align 8, !tbaa !93
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %80, %"class.std::tuple"** %78, align 8, !tbaa !99
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s305824408.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!14, !11, i64 8}
!19 = !{!14, !11, i64 16}
!20 = !{!14, !11, i64 24}
!21 = !{!14, !17, i64 32}
!22 = !{!23, !11, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 16}
!25 = !{!23, !11, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!33 = !{!34}
!34 = distinct !{!34, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!35 = !{!36}
!36 = distinct !{!36, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!37 = !{!38}
!38 = distinct !{!38, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!39 = !{!40}
!40 = distinct !{!40, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!41 = !{!42}
!42 = distinct !{!42, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!43 = distinct !{!43, !44, !45}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !44, !49, !45}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!57 = !{!58}
!58 = distinct !{!58, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!59 = !{!60}
!60 = distinct !{!60, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!61 = !{!62}
!62 = distinct !{!62, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!63 = !{!64}
!64 = distinct !{!64, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!65 = !{!66}
!66 = distinct !{!66, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!67 = distinct !{!67, !44, !45}
!68 = distinct !{!68, !47}
!69 = distinct !{!69, !44, !49, !45}
!70 = !{!71, !6, i64 0}
!71 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!72 = !{!71, !6, i64 4}
!73 = !{!11, !11, i64 0}
!74 = distinct !{!74, !44}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!77 = distinct !{!77, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!80 = distinct !{!80, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44, !45}
!83 = distinct !{!83, !47}
!84 = distinct !{!84, !44, !49, !45}
!85 = !{!86, !6, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!87 = !{!88, !6, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!89 = !{!90, !6, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!91 = distinct !{!91, !44}
!92 = distinct !{!92, !44}
!93 = !{!94, !11, i64 8}
!94 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!95 = distinct !{!95, !44}
!96 = !{!97, !6, i64 8}
!97 = !{!"_ZTSSt4pairIKS_IiiEiE", !71, i64 0, !6, i64 8}
!98 = !{!17, !17, i64 0}
!99 = !{!94, !11, i64 16}
!100 = !{!94, !11, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!106 = distinct !{!106, !44}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44}
!109 = !{!110, !110, i64 0}
!110 = !{!"vtable pointer", !8, i64 0}
!111 = !{!112, !11, i64 240}
!112 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !113, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!113 = !{!"bool", !7, i64 0}
!114 = !{!115, !7, i64 56}
!115 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !113, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!116 = !{!7, !7, i64 0}
!117 = distinct !{!117, !44}
!118 = !{!15, !11, i64 24}
!119 = !{!15, !11, i64 16}
!120 = distinct !{!120, !44}
!121 = !{!122, !11, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !11, i64 0}
!123 = distinct !{!123, !44}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
