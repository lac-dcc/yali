; ModuleID = 'Project_CodeNet_C++1400/p03354/s116894461.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s116894461.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.8" = type { i8 }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { i32* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%struct.UnionFind = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZN9UnionFindD2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9UnionFind4initEi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZN9UnionFind4rootEi = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116894461.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.8", align 1
  %3 = alloca %"class.std::tuple.13", align 8
  %4 = alloca %"class.std::tuple.8", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.8", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.8", align 1
  %9 = alloca %"class.std::tuple.13", align 8
  %10 = alloca %"class.std::tuple.8", align 1
  %11 = alloca %"class.std::tuple.13", align 8
  %12 = alloca %"class.std::tuple.8", align 1
  %13 = alloca %"class.std::tuple.13", align 8
  %14 = alloca %"class.std::tuple.8", align 1
  %15 = alloca %"class.std::tuple.13", align 8
  %16 = alloca %"class.std::tuple.8", align 1
  %17 = alloca %"class.std::tuple.13", align 8
  %18 = alloca %"class.std::tuple.8", align 1
  %19 = alloca %"class.std::tuple.13", align 8
  %20 = alloca %"class.std::tuple.8", align 1
  %21 = alloca %"class.std::tuple", align 8
  %22 = alloca %"class.std::tuple.8", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::map", align 8
  %26 = alloca %"class.std::map", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.UnionFind, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, 216
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %46, align 8, !tbaa !8
  %47 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #17
  %48 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #17
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %24)
  %51 = load i32, i32* %23, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

55:                                               ; preds = %0
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %52, 2
  %59 = call noalias nonnull i8* @_Znwm(i64 %58) #19
  %60 = bitcast i8* %59 to i32*
  store i32 0, i32* %60, align 4, !tbaa !13
  %61 = icmp eq i32 %51, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, i8* %59, i64 4
  %64 = add nsw i64 %58, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %63, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %55, %62, %57
  %66 = phi i32* [ %60, %57 ], [ %60, %62 ], [ null, %55 ]
  %67 = getelementptr inbounds %"class.std::map", %"class.std::map"* %25, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %67) #17
  %68 = getelementptr inbounds i8, i8* %67, i64 8
  %69 = bitcast i8* %68 to i32*
  store i32 0, i32* %69, align 8, !tbaa !15
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %71, align 8, !tbaa !20
  %72 = getelementptr inbounds i8, i8* %67, i64 24
  %73 = bitcast i8* %72 to i8**
  store i8* %68, i8** %73, align 8, !tbaa !21
  %74 = getelementptr inbounds i8, i8* %67, i64 32
  %75 = bitcast i8* %74 to i8**
  store i8* %68, i8** %75, align 8, !tbaa !22
  %76 = getelementptr inbounds i8, i8* %67, i64 40
  %77 = bitcast i8* %76 to i64*
  store i64 0, i64* %77, align 8, !tbaa !23
  %78 = getelementptr inbounds %"class.std::map", %"class.std::map"* %26, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %78) #17
  %79 = getelementptr inbounds i8, i8* %78, i64 8
  %80 = bitcast i8* %79 to i32*
  store i32 0, i32* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds i8, i8* %78, i64 16
  %82 = bitcast i8* %81 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !20
  %83 = getelementptr inbounds i8, i8* %78, i64 24
  %84 = bitcast i8* %83 to i8**
  store i8* %79, i8** %84, align 8, !tbaa !21
  %85 = getelementptr inbounds i8, i8* %78, i64 32
  %86 = bitcast i8* %85 to i8**
  store i8* %79, i8** %86, align 8, !tbaa !22
  %87 = getelementptr inbounds i8, i8* %78, i64 40
  %88 = bitcast i8* %87 to i64*
  store i64 0, i64* %88, align 8, !tbaa !23
  %89 = bitcast i32* %27 to i8*
  %90 = bitcast i8* %70 to %"struct.std::_Rb_tree_node"**
  %91 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"*
  %92 = getelementptr inbounds %"class.std::map", %"class.std::map"* %25, i64 0, i32 0
  %93 = bitcast %"class.std::tuple"* %21 to i8*
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %22, i64 0, i32 0
  %96 = bitcast i32* %28 to i8*
  %97 = bitcast i8* %81 to %"struct.std::_Rb_tree_node"**
  %98 = bitcast i8* %79 to %"struct.std::_Rb_tree_node_base"*
  %99 = getelementptr inbounds %"class.std::map", %"class.std::map"* %26, i64 0, i32 0
  %100 = bitcast %"class.std::tuple.13"* %19 to i8*
  %101 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %19, i64 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %20, i64 0, i32 0
  %103 = load i32, i32* %23, align 4, !tbaa !13
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %135, label %105

105:                                              ; preds = %210, %65
  %106 = phi i32 [ %103, %65 ], [ %215, %210 ]
  %107 = bitcast %struct.UnionFind* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %107) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %107, i8 0, i64 72, i1 false)
  invoke void @_ZN9UnionFind4initEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %29, i32 %106)
          to label %108 unwind label %116

108:                                              ; preds = %105
  %109 = bitcast i32* %30 to i8*
  %110 = bitcast i32* %31 to i8*
  %111 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %29, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %114 = load i32, i32* %24, align 4, !tbaa !13
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %261, label %224

116:                                              ; preds = %105
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %29, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !24
  %120 = icmp eq i64* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = bitcast i64* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #17
  br label %123

123:                                              ; preds = %121, %116
  %124 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !26
  %126 = icmp eq i32* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #17
  br label %129

129:                                              ; preds = %127, %123
  %130 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !26
  %132 = icmp eq i32* %131, null
  br i1 %132, label %749, label %133

133:                                              ; preds = %129
  %134 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #17
  br label %749

135:                                              ; preds = %65, %210
  %136 = phi i64 [ %141, %210 ], [ 0, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #17
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
          to label %138 unwind label %218

138:                                              ; preds = %135
  %139 = load i32, i32* %27, align 4, !tbaa !13
  %140 = getelementptr inbounds i32, i32* %66, i64 %136
  store i32 %139, i32* %140, align 4, !tbaa !13
  %141 = add nuw nsw i64 %136, 1
  %142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8, !tbaa !20
  %143 = icmp eq %"struct.std::_Rb_tree_node"* %142, null
  br i1 %143, label %167, label %144

144:                                              ; preds = %138, %144
  %145 = phi %"struct.std::_Rb_tree_node"* [ %157, %144 ], [ %142, %138 ]
  %146 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %144 ], [ %91, %138 ]
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 1
  %148 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %147 to i32*
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = icmp slt i32 %149, %139
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 0, i32 3
  %152 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %145, i64 0, i32 0, i32 2
  %154 = select i1 %150, %"struct.std::_Rb_tree_node_base"* %146, %"struct.std::_Rb_tree_node_base"* %152
  %155 = select i1 %150, %"struct.std::_Rb_tree_node_base"** %151, %"struct.std::_Rb_tree_node_base"** %153
  %156 = bitcast %"struct.std::_Rb_tree_node_base"** %155 to %"struct.std::_Rb_tree_node"**
  %157 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %156, align 8, !tbaa !28
  %158 = icmp eq %"struct.std::_Rb_tree_node"* %157, null
  br i1 %158, label %159, label %144, !llvm.loop !29

159:                                              ; preds = %144
  %160 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, %91
  br i1 %160, label %167, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %146, i64 1, i32 0
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %152, i64 1, i32 0
  %164 = select i1 %150, i32* %162, i32* %163
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = icmp slt i32 %139, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %161, %159, %138
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %161 ], [ %91, %159 ], [ %91, %138 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #17
  store i32* %27, i32** %94, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %95) #17
  %169 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %92, %"struct.std::_Rb_tree_node_base"* %168, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %21, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %22)
          to label %170 unwind label %218

170:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #17
  %171 = load i32, i32* %27, align 4, !tbaa !13
  br label %172

172:                                              ; preds = %170, %161
  %173 = phi i32 [ %171, %170 ], [ %139, %161 ]
  %174 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %170 ], [ %154, %161 ]
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %174, i64 1
  %176 = bitcast %"struct.std::_Rb_tree_node_base"* %175 to %"struct.std::pair"*
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  %178 = trunc i64 %141 to i32
  store i32 %178, i32* %177, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #17
  store i32 %178, i32* %28, align 4, !tbaa !13
  %179 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !20
  %180 = icmp eq %"struct.std::_Rb_tree_node"* %179, null
  br i1 %180, label %206, label %181

181:                                              ; preds = %172, %181
  %182 = phi %"struct.std::_Rb_tree_node"* [ %195, %181 ], [ %179, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %192, %181 ], [ %98, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %182, i64 0, i32 1
  %185 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %184 to i32*
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %136, %187
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %182, i64 0, i32 0, i32 3
  %190 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %182, i64 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %182, i64 0, i32 0, i32 2
  %192 = select i1 %188, %"struct.std::_Rb_tree_node_base"* %190, %"struct.std::_Rb_tree_node_base"* %183
  %193 = select i1 %188, %"struct.std::_Rb_tree_node_base"** %191, %"struct.std::_Rb_tree_node_base"** %189
  %194 = bitcast %"struct.std::_Rb_tree_node_base"** %193 to %"struct.std::_Rb_tree_node"**
  %195 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %194, align 8, !tbaa !28
  %196 = icmp eq %"struct.std::_Rb_tree_node"* %195, null
  br i1 %196, label %197, label %181, !llvm.loop !29

197:                                              ; preds = %181
  %198 = icmp eq %"struct.std::_Rb_tree_node_base"* %192, %98
  br i1 %198, label %206, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 0
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %190, i64 1, i32 0
  %202 = select i1 %188, i32* %201, i32* %200
  %203 = load i32, i32* %202, align 4, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %141, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199, %197, %172
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %192, %199 ], [ %98, %197 ], [ %98, %172 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #17
  store i32* %28, i32** %101, align 8, !tbaa !28, !alias.scope !31
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %102) #17
  %208 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node_base"* %207, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.13"* nonnull align 8 dereferenceable(8) %19, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %20)
          to label %209 unwind label %220

209:                                              ; preds = %206
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #17
  br label %210

210:                                              ; preds = %209, %199
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %209 ], [ %192, %199 ]
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %211, i64 1
  %213 = bitcast %"struct.std::_Rb_tree_node_base"* %212 to %"struct.std::pair"*
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 1
  store i32 %173, i32* %214, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #17
  %215 = load i32, i32* %23, align 4, !tbaa !13
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %141, %216
  br i1 %217, label %135, label %105, !llvm.loop !34

218:                                              ; preds = %167, %135
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %222

220:                                              ; preds = %206
  %221 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #17
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi { i8*, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #17
  br label %751

224:                                              ; preds = %303, %108
  %225 = bitcast i32* %32 to i8*
  %226 = bitcast i32* %33 to i8*
  %227 = bitcast %"class.std::tuple.13"* %17 to i8*
  %228 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %17, i64 0, i32 0, i32 0, i32 0
  %229 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %18, i64 0, i32 0
  %230 = bitcast %"class.std::tuple.13"* %15 to i8*
  %231 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %15, i64 0, i32 0, i32 0, i32 0
  %232 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %16, i64 0, i32 0
  %233 = bitcast i32* %34 to i8*
  %234 = bitcast i32* %35 to i8*
  %235 = bitcast %"class.std::tuple.13"* %13 to i8*
  %236 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %13, i64 0, i32 0, i32 0, i32 0
  %237 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %14, i64 0, i32 0
  %238 = bitcast i32* %36 to i8*
  %239 = bitcast %"class.std::tuple.13"* %11 to i8*
  %240 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %11, i64 0, i32 0, i32 0, i32 0
  %241 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %12, i64 0, i32 0
  %242 = bitcast i32* %37 to i8*
  %243 = bitcast %"class.std::tuple.13"* %9 to i8*
  %244 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %9, i64 0, i32 0, i32 0, i32 0
  %245 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %10, i64 0, i32 0
  %246 = bitcast %"class.std::tuple"* %7 to i8*
  %247 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %248 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %8, i64 0, i32 0
  %249 = bitcast %"class.std::tuple"* %5 to i8*
  %250 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %251 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %6, i64 0, i32 0
  %252 = bitcast i32* %38 to i8*
  %253 = bitcast %"class.std::tuple.13"* %3 to i8*
  %254 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %3, i64 0, i32 0, i32 0, i32 0
  %255 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %4, i64 0, i32 0
  %256 = bitcast %"class.std::tuple"* %1 to i8*
  %257 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %258 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %2, i64 0, i32 0
  %259 = load i32, i32* %23, align 4, !tbaa !13
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %313, label %309

261:                                              ; preds = %108, %303
  %262 = phi i32 [ %304, %303 ], [ 0, %108 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #17
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
          to label %264 unwind label %307

264:                                              ; preds = %261
  %265 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %263, i32* nonnull align 4 dereferenceable(4) %31)
          to label %266 unwind label %307

266:                                              ; preds = %264
  %267 = load i32, i32* %30, align 4, !tbaa !13
  %268 = load i32, i32* %31, align 4, !tbaa !13
  %269 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %29, i32 %267)
          to label %270 unwind label %307

270:                                              ; preds = %266
  %271 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %29, i32 %268)
          to label %272 unwind label %307

272:                                              ; preds = %270
  %273 = icmp eq i32 %269, %271
  br i1 %273, label %303, label %274

274:                                              ; preds = %272
  %275 = sext i32 %269 to i64
  %276 = load i32*, i32** %111, align 8, !tbaa !26
  %277 = getelementptr inbounds i32, i32* %276, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !13
  %279 = sext i32 %271 to i64
  %280 = getelementptr inbounds i32, i32* %276, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !13
  %282 = icmp slt i32 %278, %281
  %283 = select i1 %282, i32 %271, i32 %269
  %284 = select i1 %282, i32 %269, i32 %271
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i32, i32* %276, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !13
  %288 = sext i32 %284 to i64
  %289 = getelementptr inbounds i32, i32* %276, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !13
  %291 = icmp eq i32 %287, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %274
  %293 = add nsw i32 %287, 1
  store i32 %293, i32* %286, align 4, !tbaa !13
  br label %294

294:                                              ; preds = %292, %274
  %295 = load i32*, i32** %112, align 8, !tbaa !26
  %296 = getelementptr inbounds i32, i32* %295, i64 %288
  store i32 %283, i32* %296, align 4, !tbaa !13
  %297 = load i64*, i64** %113, align 8, !tbaa !24
  %298 = getelementptr inbounds i64, i64* %297, i64 %288
  %299 = load i64, i64* %298, align 8, !tbaa !35
  %300 = getelementptr inbounds i64, i64* %297, i64 %285
  %301 = load i64, i64* %300, align 8, !tbaa !35
  %302 = add nsw i64 %301, %299
  store i64 %302, i64* %300, align 8, !tbaa !35
  br label %303

303:                                              ; preds = %294, %272
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #17
  %304 = add nuw nsw i32 %262, 1
  %305 = load i32, i32* %24, align 4, !tbaa !13
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %261, label %224, !llvm.loop !37

307:                                              ; preds = %270, %266, %264, %261
  %308 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #17
  br label %747

309:                                              ; preds = %662, %224
  %310 = bitcast i8* %83 to %"struct.std::_Rb_tree_node_base"**
  %311 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %310, align 8, !tbaa !21
  %312 = icmp eq %"struct.std::_Rb_tree_node_base"* %311, %98
  br i1 %312, label %665, label %668

313:                                              ; preds = %224, %662
  %314 = phi i32 [ %315, %662 ], [ 0, %224 ]
  %315 = add nuw nsw i32 %314, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %225) #17
  store i32 %315, i32* %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #17
  %316 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !20
  %317 = icmp eq %"struct.std::_Rb_tree_node"* %316, null
  br i1 %317, label %341, label %318

318:                                              ; preds = %313, %318
  %319 = phi %"struct.std::_Rb_tree_node"* [ %331, %318 ], [ %316, %313 ]
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %318 ], [ %98, %313 ]
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 1
  %322 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %321 to i32*
  %323 = load i32, i32* %322, align 4, !tbaa !13
  %324 = icmp sgt i32 %323, %314
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0, i32 3
  %326 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0, i32 2
  %328 = select i1 %324, %"struct.std::_Rb_tree_node_base"* %326, %"struct.std::_Rb_tree_node_base"* %320
  %329 = select i1 %324, %"struct.std::_Rb_tree_node_base"** %327, %"struct.std::_Rb_tree_node_base"** %325
  %330 = bitcast %"struct.std::_Rb_tree_node_base"** %329 to %"struct.std::_Rb_tree_node"**
  %331 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %330, align 8, !tbaa !28
  %332 = icmp eq %"struct.std::_Rb_tree_node"* %331, null
  br i1 %332, label %333, label %318, !llvm.loop !29

333:                                              ; preds = %318
  %334 = icmp eq %"struct.std::_Rb_tree_node_base"* %328, %98
  br i1 %334, label %341, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %320, i64 1, i32 0
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %326, i64 1, i32 0
  %338 = select i1 %324, i32* %337, i32* %336
  %339 = load i32, i32* %338, align 4, !tbaa !13
  %340 = icmp slt i32 %315, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %335, %333, %313
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %335 ], [ %98, %333 ], [ %98, %313 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %227) #17
  store i32* %32, i32** %228, align 8, !tbaa !28, !alias.scope !38
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %229) #17
  %343 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node_base"* %342, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.13"* nonnull align 8 dereferenceable(8) %17, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %18)
          to label %344 unwind label %641

344:                                              ; preds = %341
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %229) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %227) #17
  br label %345

345:                                              ; preds = %344, %335
  %346 = phi %"struct.std::_Rb_tree_node_base"* [ %343, %344 ], [ %328, %335 ]
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %346, i64 1
  %348 = bitcast %"struct.std::_Rb_tree_node_base"* %347 to %"struct.std::pair"*
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 1
  %350 = load i32, i32* %349, align 4, !tbaa !13
  %351 = icmp eq i32 %315, %350
  br i1 %351, label %661, label %352

352:                                              ; preds = %345
  store i32 %315, i32* %33, align 4, !tbaa !13
  %353 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !20
  %354 = icmp eq %"struct.std::_Rb_tree_node"* %353, null
  br i1 %354, label %378, label %355

355:                                              ; preds = %352, %355
  %356 = phi %"struct.std::_Rb_tree_node"* [ %368, %355 ], [ %353, %352 ]
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %355 ], [ %98, %352 ]
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 1
  %359 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %358 to i32*
  %360 = load i32, i32* %359, align 4, !tbaa !13
  %361 = icmp sgt i32 %360, %314
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0, i32 3
  %363 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0, i32 2
  %365 = select i1 %361, %"struct.std::_Rb_tree_node_base"* %363, %"struct.std::_Rb_tree_node_base"* %357
  %366 = select i1 %361, %"struct.std::_Rb_tree_node_base"** %364, %"struct.std::_Rb_tree_node_base"** %362
  %367 = bitcast %"struct.std::_Rb_tree_node_base"** %366 to %"struct.std::_Rb_tree_node"**
  %368 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %367, align 8, !tbaa !28
  %369 = icmp eq %"struct.std::_Rb_tree_node"* %368, null
  br i1 %369, label %370, label %355, !llvm.loop !29

370:                                              ; preds = %355
  %371 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, %98
  br i1 %371, label %378, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %357, i64 1, i32 0
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %363, i64 1, i32 0
  %375 = select i1 %361, i32* %374, i32* %373
  %376 = load i32, i32* %375, align 4, !tbaa !13
  %377 = icmp slt i32 %315, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %372, %370, %352
  %379 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %372 ], [ %98, %370 ], [ %98, %352 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %230) #17
  store i32* %33, i32** %231, align 8, !tbaa !28, !alias.scope !41
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %232) #17
  %380 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node_base"* %379, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.13"* nonnull align 8 dereferenceable(8) %15, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %16)
          to label %381 unwind label %643

381:                                              ; preds = %378
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %232) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %230) #17
  br label %382

382:                                              ; preds = %381, %372
  %383 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %381 ], [ %365, %372 ]
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %383, i64 1
  %385 = bitcast %"struct.std::_Rb_tree_node_base"* %384 to %"struct.std::pair"*
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 0, i32 1
  %387 = load i32, i32* %386, align 4, !tbaa !13
  %388 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %29, i32 %315)
          to label %389 unwind label %643

389:                                              ; preds = %382
  %390 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %29, i32 %387)
          to label %391 unwind label %643

391:                                              ; preds = %389
  %392 = icmp eq i32 %388, %390
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #17
  br i1 %392, label %393, label %662

393:                                              ; preds = %391
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %233) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %234) #17
  store i32 %315, i32* %35, align 4, !tbaa !13
  %394 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8, !tbaa !20
  %395 = icmp eq %"struct.std::_Rb_tree_node"* %394, null
  br i1 %395, label %419, label %396

396:                                              ; preds = %393, %396
  %397 = phi %"struct.std::_Rb_tree_node"* [ %409, %396 ], [ %394, %393 ]
  %398 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %396 ], [ %91, %393 ]
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %397, i64 0, i32 1
  %400 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %399 to i32*
  %401 = load i32, i32* %400, align 4, !tbaa !13
  %402 = icmp sgt i32 %401, %314
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %397, i64 0, i32 0, i32 3
  %404 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %397, i64 0, i32 0
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %397, i64 0, i32 0, i32 2
  %406 = select i1 %402, %"struct.std::_Rb_tree_node_base"* %404, %"struct.std::_Rb_tree_node_base"* %398
  %407 = select i1 %402, %"struct.std::_Rb_tree_node_base"** %405, %"struct.std::_Rb_tree_node_base"** %403
  %408 = bitcast %"struct.std::_Rb_tree_node_base"** %407 to %"struct.std::_Rb_tree_node"**
  %409 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %408, align 8, !tbaa !28
  %410 = icmp eq %"struct.std::_Rb_tree_node"* %409, null
  br i1 %410, label %411, label %396, !llvm.loop !29

411:                                              ; preds = %396
  %412 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, %91
  br i1 %412, label %419, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %398, i64 1, i32 0
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %404, i64 1, i32 0
  %416 = select i1 %402, i32* %415, i32* %414
  %417 = load i32, i32* %416, align 4, !tbaa !13
  %418 = icmp slt i32 %315, %417
  br i1 %418, label %419, label %424

419:                                              ; preds = %413, %411, %393
  %420 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %413 ], [ %91, %411 ], [ %91, %393 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %235) #17
  store i32* %35, i32** %236, align 8, !tbaa !28, !alias.scope !44
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %237) #17
  %421 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %92, %"struct.std::_Rb_tree_node_base"* %420, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.13"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %14)
          to label %422 unwind label %647

422:                                              ; preds = %419
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %237) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %235) #17
  %423 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8, !tbaa !20
  br label %424

424:                                              ; preds = %422, %413
  %425 = phi %"struct.std::_Rb_tree_node"* [ %423, %422 ], [ %394, %413 ]
  %426 = phi %"struct.std::_Rb_tree_node_base"* [ %421, %422 ], [ %406, %413 ]
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %426, i64 1
  %428 = bitcast %"struct.std::_Rb_tree_node_base"* %427 to %"struct.std::pair"*
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 0, i32 1
  %430 = load i32, i32* %429, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #17
  store i32 %430, i32* %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %238) #17
  store i32 %315, i32* %36, align 4, !tbaa !13
  %431 = icmp eq %"struct.std::_Rb_tree_node"* %425, null
  br i1 %431, label %455, label %432

432:                                              ; preds = %424, %432
  %433 = phi %"struct.std::_Rb_tree_node"* [ %445, %432 ], [ %425, %424 ]
  %434 = phi %"struct.std::_Rb_tree_node_base"* [ %442, %432 ], [ %91, %424 ]
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 1
  %436 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %435 to i32*
  %437 = load i32, i32* %436, align 4, !tbaa !13
  %438 = icmp sgt i32 %437, %314
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0, i32 3
  %440 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0, i32 2
  %442 = select i1 %438, %"struct.std::_Rb_tree_node_base"* %440, %"struct.std::_Rb_tree_node_base"* %434
  %443 = select i1 %438, %"struct.std::_Rb_tree_node_base"** %441, %"struct.std::_Rb_tree_node_base"** %439
  %444 = bitcast %"struct.std::_Rb_tree_node_base"** %443 to %"struct.std::_Rb_tree_node"**
  %445 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %444, align 8, !tbaa !28
  %446 = icmp eq %"struct.std::_Rb_tree_node"* %445, null
  br i1 %446, label %447, label %432, !llvm.loop !29

447:                                              ; preds = %432
  %448 = icmp eq %"struct.std::_Rb_tree_node_base"* %442, %91
  br i1 %448, label %455, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %434, i64 1, i32 0
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %440, i64 1, i32 0
  %452 = select i1 %438, i32* %451, i32* %450
  %453 = load i32, i32* %452, align 4, !tbaa !13
  %454 = icmp slt i32 %315, %453
  br i1 %454, label %455, label %459

455:                                              ; preds = %449, %447, %424
  %456 = phi %"struct.std::_Rb_tree_node_base"* [ %442, %449 ], [ %91, %447 ], [ %91, %424 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %239) #17
  store i32* %36, i32** %240, align 8, !tbaa !28, !alias.scope !47
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %241) #17
  %457 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %92, %"struct.std::_Rb_tree_node_base"* %456, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.13"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %12)
          to label %458 unwind label %649

458:                                              ; preds = %455
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %241) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %239) #17
  br label %459

459:                                              ; preds = %458, %449
  %460 = phi %"struct.std::_Rb_tree_node_base"* [ %457, %458 ], [ %442, %449 ]
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %460, i64 1
  %462 = bitcast %"struct.std::_Rb_tree_node_base"* %461 to %"struct.std::pair"*
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 0, i32 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %242) #17
  store i32 %315, i32* %37, align 4, !tbaa !13
  %464 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !20
  %465 = icmp eq %"struct.std::_Rb_tree_node"* %464, null
  br i1 %465, label %489, label %466

466:                                              ; preds = %459, %466
  %467 = phi %"struct.std::_Rb_tree_node"* [ %479, %466 ], [ %464, %459 ]
  %468 = phi %"struct.std::_Rb_tree_node_base"* [ %476, %466 ], [ %98, %459 ]
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %467, i64 0, i32 1
  %470 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %469 to i32*
  %471 = load i32, i32* %470, align 4, !tbaa !13
  %472 = icmp sgt i32 %471, %314
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %467, i64 0, i32 0, i32 3
  %474 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %467, i64 0, i32 0
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %467, i64 0, i32 0, i32 2
  %476 = select i1 %472, %"struct.std::_Rb_tree_node_base"* %474, %"struct.std::_Rb_tree_node_base"* %468
  %477 = select i1 %472, %"struct.std::_Rb_tree_node_base"** %475, %"struct.std::_Rb_tree_node_base"** %473
  %478 = bitcast %"struct.std::_Rb_tree_node_base"** %477 to %"struct.std::_Rb_tree_node"**
  %479 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %478, align 8, !tbaa !28
  %480 = icmp eq %"struct.std::_Rb_tree_node"* %479, null
  br i1 %480, label %481, label %466, !llvm.loop !29

481:                                              ; preds = %466
  %482 = icmp eq %"struct.std::_Rb_tree_node_base"* %476, %98
  br i1 %482, label %489, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %468, i64 1, i32 0
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %474, i64 1, i32 0
  %486 = select i1 %472, i32* %485, i32* %484
  %487 = load i32, i32* %486, align 4, !tbaa !13
  %488 = icmp slt i32 %315, %487
  br i1 %488, label %489, label %493

489:                                              ; preds = %483, %481, %459
  %490 = phi %"struct.std::_Rb_tree_node_base"* [ %476, %483 ], [ %98, %481 ], [ %98, %459 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %243) #17
  store i32* %37, i32** %244, align 8, !tbaa !28, !alias.scope !50
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %245) #17
  %491 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node_base"* %490, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.13"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %10)
          to label %492 unwind label %651

492:                                              ; preds = %489
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %245) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %243) #17
  br label %493

493:                                              ; preds = %492, %483
  %494 = phi %"struct.std::_Rb_tree_node_base"* [ %491, %492 ], [ %476, %483 ]
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %494, i64 1
  %496 = bitcast %"struct.std::_Rb_tree_node_base"* %495 to %"struct.std::pair"*
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %496, i64 0, i32 1
  %498 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8, !tbaa !20
  %499 = load i32, i32* %497, align 4
  %500 = icmp eq %"struct.std::_Rb_tree_node"* %498, null
  br i1 %500, label %524, label %501

501:                                              ; preds = %493, %501
  %502 = phi %"struct.std::_Rb_tree_node"* [ %514, %501 ], [ %498, %493 ]
  %503 = phi %"struct.std::_Rb_tree_node_base"* [ %511, %501 ], [ %91, %493 ]
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 1
  %505 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %504 to i32*
  %506 = load i32, i32* %505, align 4, !tbaa !13
  %507 = icmp slt i32 %506, %499
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0, i32 3
  %509 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0, i32 2
  %511 = select i1 %507, %"struct.std::_Rb_tree_node_base"* %503, %"struct.std::_Rb_tree_node_base"* %509
  %512 = select i1 %507, %"struct.std::_Rb_tree_node_base"** %508, %"struct.std::_Rb_tree_node_base"** %510
  %513 = bitcast %"struct.std::_Rb_tree_node_base"** %512 to %"struct.std::_Rb_tree_node"**
  %514 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %513, align 8, !tbaa !28
  %515 = icmp eq %"struct.std::_Rb_tree_node"* %514, null
  br i1 %515, label %516, label %501, !llvm.loop !29

516:                                              ; preds = %501
  %517 = icmp eq %"struct.std::_Rb_tree_node_base"* %511, %91
  br i1 %517, label %524, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %503, i64 1, i32 0
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %509, i64 1, i32 0
  %521 = select i1 %507, i32* %519, i32* %520
  %522 = load i32, i32* %521, align 4, !tbaa !13
  %523 = icmp slt i32 %499, %522
  br i1 %523, label %524, label %528

524:                                              ; preds = %518, %516, %493
  %525 = phi %"struct.std::_Rb_tree_node_base"* [ %511, %518 ], [ %91, %516 ], [ %91, %493 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %246) #17
  store i32* %497, i32** %247, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %248) #17
  %526 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %92, %"struct.std::_Rb_tree_node_base"* %525, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %8)
          to label %527 unwind label %651

527:                                              ; preds = %524
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %248) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %246) #17
  br label %528

528:                                              ; preds = %527, %518
  %529 = phi %"struct.std::_Rb_tree_node_base"* [ %526, %527 ], [ %511, %518 ]
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %529, i64 1
  %531 = bitcast %"struct.std::_Rb_tree_node_base"* %530 to %"struct.std::pair"*
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %531, i64 0, i32 1
  %533 = load i32, i32* %463, align 4, !tbaa !13
  %534 = load i32, i32* %532, align 4, !tbaa !13
  store i32 %534, i32* %463, align 4, !tbaa !13
  store i32 %533, i32* %532, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #17
  %535 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !20
  %536 = load i32, i32* %34, align 4
  %537 = icmp eq %"struct.std::_Rb_tree_node"* %535, null
  br i1 %537, label %561, label %538

538:                                              ; preds = %528, %538
  %539 = phi %"struct.std::_Rb_tree_node"* [ %551, %538 ], [ %535, %528 ]
  %540 = phi %"struct.std::_Rb_tree_node_base"* [ %548, %538 ], [ %98, %528 ]
  %541 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %539, i64 0, i32 1
  %542 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %541 to i32*
  %543 = load i32, i32* %542, align 4, !tbaa !13
  %544 = icmp slt i32 %543, %536
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %539, i64 0, i32 0, i32 3
  %546 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %539, i64 0, i32 0
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %539, i64 0, i32 0, i32 2
  %548 = select i1 %544, %"struct.std::_Rb_tree_node_base"* %540, %"struct.std::_Rb_tree_node_base"* %546
  %549 = select i1 %544, %"struct.std::_Rb_tree_node_base"** %545, %"struct.std::_Rb_tree_node_base"** %547
  %550 = bitcast %"struct.std::_Rb_tree_node_base"** %549 to %"struct.std::_Rb_tree_node"**
  %551 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %550, align 8, !tbaa !28
  %552 = icmp eq %"struct.std::_Rb_tree_node"* %551, null
  br i1 %552, label %553, label %538, !llvm.loop !29

553:                                              ; preds = %538
  %554 = icmp eq %"struct.std::_Rb_tree_node_base"* %548, %98
  br i1 %554, label %561, label %555

555:                                              ; preds = %553
  %556 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %540, i64 1, i32 0
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %546, i64 1, i32 0
  %558 = select i1 %544, i32* %556, i32* %557
  %559 = load i32, i32* %558, align 4, !tbaa !13
  %560 = icmp slt i32 %536, %559
  br i1 %560, label %561, label %565

561:                                              ; preds = %555, %553, %528
  %562 = phi %"struct.std::_Rb_tree_node_base"* [ %548, %555 ], [ %98, %553 ], [ %98, %528 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %249) #17
  store i32* %34, i32** %250, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %251) #17
  %563 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node_base"* %562, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %6)
          to label %564 unwind label %655

564:                                              ; preds = %561
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %251) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %249) #17
  br label %565

565:                                              ; preds = %564, %555
  %566 = phi %"struct.std::_Rb_tree_node_base"* [ %563, %564 ], [ %548, %555 ]
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %566, i64 1
  %568 = bitcast %"struct.std::_Rb_tree_node_base"* %567 to %"struct.std::pair"*
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %568, i64 0, i32 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %252) #17
  store i32 %315, i32* %38, align 4, !tbaa !13
  %570 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8, !tbaa !20
  %571 = icmp eq %"struct.std::_Rb_tree_node"* %570, null
  br i1 %571, label %595, label %572

572:                                              ; preds = %565, %572
  %573 = phi %"struct.std::_Rb_tree_node"* [ %585, %572 ], [ %570, %565 ]
  %574 = phi %"struct.std::_Rb_tree_node_base"* [ %582, %572 ], [ %91, %565 ]
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %573, i64 0, i32 1
  %576 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %575 to i32*
  %577 = load i32, i32* %576, align 4, !tbaa !13
  %578 = icmp sgt i32 %577, %314
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %573, i64 0, i32 0, i32 3
  %580 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %573, i64 0, i32 0
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %573, i64 0, i32 0, i32 2
  %582 = select i1 %578, %"struct.std::_Rb_tree_node_base"* %580, %"struct.std::_Rb_tree_node_base"* %574
  %583 = select i1 %578, %"struct.std::_Rb_tree_node_base"** %581, %"struct.std::_Rb_tree_node_base"** %579
  %584 = bitcast %"struct.std::_Rb_tree_node_base"** %583 to %"struct.std::_Rb_tree_node"**
  %585 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %584, align 8, !tbaa !28
  %586 = icmp eq %"struct.std::_Rb_tree_node"* %585, null
  br i1 %586, label %587, label %572, !llvm.loop !29

587:                                              ; preds = %572
  %588 = icmp eq %"struct.std::_Rb_tree_node_base"* %582, %91
  br i1 %588, label %595, label %589

589:                                              ; preds = %587
  %590 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %574, i64 1, i32 0
  %591 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %580, i64 1, i32 0
  %592 = select i1 %578, i32* %591, i32* %590
  %593 = load i32, i32* %592, align 4, !tbaa !13
  %594 = icmp slt i32 %315, %593
  br i1 %594, label %595, label %599

595:                                              ; preds = %589, %587, %565
  %596 = phi %"struct.std::_Rb_tree_node_base"* [ %582, %589 ], [ %91, %587 ], [ %91, %565 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %253) #17
  store i32* %38, i32** %254, align 8, !tbaa !28, !alias.scope !53
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %255) #17
  %597 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %92, %"struct.std::_Rb_tree_node_base"* %596, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.13"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %4)
          to label %598 unwind label %657

598:                                              ; preds = %595
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %255) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %253) #17
  br label %599

599:                                              ; preds = %598, %589
  %600 = phi %"struct.std::_Rb_tree_node_base"* [ %597, %598 ], [ %582, %589 ]
  %601 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %600, i64 1
  %602 = bitcast %"struct.std::_Rb_tree_node_base"* %601 to %"struct.std::pair"*
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %602, i64 0, i32 1
  %604 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !20
  %605 = load i32, i32* %603, align 4
  %606 = icmp eq %"struct.std::_Rb_tree_node"* %604, null
  br i1 %606, label %630, label %607

607:                                              ; preds = %599, %607
  %608 = phi %"struct.std::_Rb_tree_node"* [ %620, %607 ], [ %604, %599 ]
  %609 = phi %"struct.std::_Rb_tree_node_base"* [ %617, %607 ], [ %98, %599 ]
  %610 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %608, i64 0, i32 1
  %611 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %610 to i32*
  %612 = load i32, i32* %611, align 4, !tbaa !13
  %613 = icmp slt i32 %612, %605
  %614 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %608, i64 0, i32 0, i32 3
  %615 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %608, i64 0, i32 0
  %616 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %608, i64 0, i32 0, i32 2
  %617 = select i1 %613, %"struct.std::_Rb_tree_node_base"* %609, %"struct.std::_Rb_tree_node_base"* %615
  %618 = select i1 %613, %"struct.std::_Rb_tree_node_base"** %614, %"struct.std::_Rb_tree_node_base"** %616
  %619 = bitcast %"struct.std::_Rb_tree_node_base"** %618 to %"struct.std::_Rb_tree_node"**
  %620 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %619, align 8, !tbaa !28
  %621 = icmp eq %"struct.std::_Rb_tree_node"* %620, null
  br i1 %621, label %622, label %607, !llvm.loop !29

622:                                              ; preds = %607
  %623 = icmp eq %"struct.std::_Rb_tree_node_base"* %617, %98
  br i1 %623, label %630, label %624

624:                                              ; preds = %622
  %625 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %609, i64 1, i32 0
  %626 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %615, i64 1, i32 0
  %627 = select i1 %613, i32* %625, i32* %626
  %628 = load i32, i32* %627, align 4, !tbaa !13
  %629 = icmp slt i32 %605, %628
  br i1 %629, label %630, label %634

630:                                              ; preds = %624, %622, %599
  %631 = phi %"struct.std::_Rb_tree_node_base"* [ %617, %624 ], [ %98, %622 ], [ %98, %599 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %256) #17
  store i32* %603, i32** %257, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %258) #17
  %632 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node_base"* %631, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %2)
          to label %633 unwind label %657

633:                                              ; preds = %630
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %258) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %256) #17
  br label %634

634:                                              ; preds = %633, %624
  %635 = phi %"struct.std::_Rb_tree_node_base"* [ %632, %633 ], [ %617, %624 ]
  %636 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %635, i64 1
  %637 = bitcast %"struct.std::_Rb_tree_node_base"* %636 to %"struct.std::pair"*
  %638 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %637, i64 0, i32 1
  %639 = load i32, i32* %569, align 4, !tbaa !13
  %640 = load i32, i32* %638, align 4, !tbaa !13
  store i32 %640, i32* %569, align 4, !tbaa !13
  store i32 %639, i32* %638, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %252) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #17
  br label %662

641:                                              ; preds = %341
  %642 = landingpad { i8*, i32 }
          cleanup
  br label %645

643:                                              ; preds = %389, %382, %378
  %644 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #17
  br label %645

645:                                              ; preds = %643, %641
  %646 = phi { i8*, i32 } [ %644, %643 ], [ %642, %641 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #17
  br label %747

647:                                              ; preds = %419
  %648 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #17
  br label %659

649:                                              ; preds = %455
  %650 = landingpad { i8*, i32 }
          cleanup
  br label %653

651:                                              ; preds = %524, %489
  %652 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #17
  br label %653

653:                                              ; preds = %651, %649
  %654 = phi { i8*, i32 } [ %652, %651 ], [ %650, %649 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #17
  br label %659

655:                                              ; preds = %561
  %656 = landingpad { i8*, i32 }
          cleanup
  br label %659

657:                                              ; preds = %630, %595
  %658 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %252) #17
  br label %659

659:                                              ; preds = %657, %655, %653, %647
  %660 = phi { i8*, i32 } [ %658, %657 ], [ %656, %655 ], [ %654, %653 ], [ %648, %647 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #17
  br label %747

661:                                              ; preds = %345
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #17
  br label %662

662:                                              ; preds = %391, %634, %661
  %663 = load i32, i32* %23, align 4, !tbaa !13
  %664 = icmp slt i32 %315, %663
  br i1 %664, label %313, label %309, !llvm.loop !56

665:                                              ; preds = %668, %309
  %666 = phi i32 [ 0, %309 ], [ %679, %668 ]
  %667 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %666)
          to label %682 unwind label %745

668:                                              ; preds = %309, %668
  %669 = phi i32 [ %679, %668 ], [ 0, %309 ]
  %670 = phi %"struct.std::_Rb_tree_node_base"* [ %680, %668 ], [ %311, %309 ]
  %671 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %670, i64 1
  %672 = bitcast %"struct.std::_Rb_tree_node_base"* %671 to %"struct.std::pair"*
  %673 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %671, i64 0, i32 0
  %674 = load i32, i32* %673, align 4
  %675 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %672, i64 0, i32 1
  %676 = load i32, i32* %675, align 4
  %677 = icmp eq i32 %674, %676
  %678 = zext i1 %677 to i32
  %679 = add nuw nsw i32 %669, %678
  %680 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %670) #20
  %681 = icmp eq %"struct.std::_Rb_tree_node_base"* %680, %98
  br i1 %681, label %665, label %668

682:                                              ; preds = %665
  %683 = bitcast %"class.std::basic_ostream"* %667 to i8**
  %684 = load i8*, i8** %683, align 8, !tbaa !5
  %685 = getelementptr i8, i8* %684, i64 -24
  %686 = bitcast i8* %685 to i64*
  %687 = load i64, i64* %686, align 8
  %688 = bitcast %"class.std::basic_ostream"* %667 to i8*
  %689 = add nsw i64 %687, 240
  %690 = getelementptr inbounds i8, i8* %688, i64 %689
  %691 = bitcast i8* %690 to %"class.std::ctype"**
  %692 = load %"class.std::ctype"*, %"class.std::ctype"** %691, align 8, !tbaa !57
  %693 = icmp eq %"class.std::ctype"* %692, null
  br i1 %693, label %694, label %696

694:                                              ; preds = %682
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %695 unwind label %745

695:                                              ; preds = %694
  unreachable

696:                                              ; preds = %682
  %697 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %692, i64 0, i32 8
  %698 = load i8, i8* %697, align 8, !tbaa !58
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %692, i64 0, i32 9, i64 10
  %702 = load i8, i8* %701, align 1, !tbaa !60
  br label %710

703:                                              ; preds = %696
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %692)
          to label %704 unwind label %745

704:                                              ; preds = %703
  %705 = bitcast %"class.std::ctype"* %692 to i8 (%"class.std::ctype"*, i8)***
  %706 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %705, align 8, !tbaa !5
  %707 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %706, i64 6
  %708 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %707, align 8
  %709 = invoke signext i8 %708(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %692, i8 signext 10)
          to label %710 unwind label %745

710:                                              ; preds = %704, %700
  %711 = phi i8 [ %702, %700 ], [ %709, %704 ]
  %712 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %667, i8 signext %711)
          to label %713 unwind label %745

713:                                              ; preds = %710
  %714 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %712)
          to label %715 unwind label %745

715:                                              ; preds = %713
  %716 = load i64*, i64** %113, align 8, !tbaa !24
  %717 = icmp eq i64* %716, null
  br i1 %717, label %720, label %718

718:                                              ; preds = %715
  %719 = bitcast i64* %716 to i8*
  call void @_ZdlPv(i8* nonnull %719) #17
  br label %720

720:                                              ; preds = %718, %715
  %721 = load i32*, i32** %111, align 8, !tbaa !26
  %722 = icmp eq i32* %721, null
  br i1 %722, label %725, label %723

723:                                              ; preds = %720
  %724 = bitcast i32* %721 to i8*
  call void @_ZdlPv(i8* nonnull %724) #17
  br label %725

725:                                              ; preds = %723, %720
  %726 = load i32*, i32** %112, align 8, !tbaa !26
  %727 = icmp eq i32* %726, null
  br i1 %727, label %730, label %728

728:                                              ; preds = %725
  %729 = bitcast i32* %726 to i8*
  call void @_ZdlPv(i8* nonnull %729) #17
  br label %730

730:                                              ; preds = %725, %728
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %107) #17
  %731 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %99, %"struct.std::_Rb_tree_node"* %731)
          to label %735 unwind label %732

732:                                              ; preds = %730
  %733 = landingpad { i8*, i32 }
          catch i8* null
  %734 = extractvalue { i8*, i32 } %733, 0
  call void @__clang_call_terminate(i8* %734) #21
  unreachable

735:                                              ; preds = %730
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %78) #17
  %736 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %92, %"struct.std::_Rb_tree_node"* %736)
          to label %740 unwind label %737

737:                                              ; preds = %735
  %738 = landingpad { i8*, i32 }
          catch i8* null
  %739 = extractvalue { i8*, i32 } %738, 0
  call void @__clang_call_terminate(i8* %739) #21
  unreachable

740:                                              ; preds = %735
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %67) #17
  %741 = icmp eq i32* %66, null
  br i1 %741, label %744, label %742

742:                                              ; preds = %740
  %743 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %743) #17
  br label %744

744:                                              ; preds = %740, %742
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #17
  ret i32 0

745:                                              ; preds = %713, %710, %704, %703, %694, %665
  %746 = landingpad { i8*, i32 }
          cleanup
  br label %747

747:                                              ; preds = %645, %659, %745, %307
  %748 = phi { i8*, i32 } [ %308, %307 ], [ %746, %745 ], [ %660, %659 ], [ %646, %645 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(72) %29) #17
  br label %749

749:                                              ; preds = %133, %129, %747
  %750 = phi { i8*, i32 } [ %748, %747 ], [ %117, %133 ], [ %117, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %107) #17
  br label %751

751:                                              ; preds = %749, %222
  %752 = phi { i8*, i32 } [ %223, %222 ], [ %750, %749 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %26) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %78) #17
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %25) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %67) #17
  %753 = icmp eq i32* %66, null
  br i1 %753, label %756, label %754

754:                                              ; preds = %751
  %755 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %755) #17
  br label %756

756:                                              ; preds = %754, %751
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #17
  resume { i8*, i32 } %752
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !24
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !26
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !26
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #17
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFind4initEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = add i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !61
  %7 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !26
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0
  %16 = sub nsw i64 %4, %12
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64 %16)
  br label %23

17:                                               ; preds = %2
  %18 = icmp ugt i64 %12, %4
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* %8, i64 %4
  %21 = icmp eq i32* %6, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32* %20, i32** %5, align 8, !tbaa !61
  br label %23

23:                                               ; preds = %14, %17, %19, %22
  %24 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1
  %25 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !61
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !26
  %29 = ptrtoint i32* %26 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %4
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = sub nsw i64 %4, %32
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %24, i64 %35)
  br label %42

36:                                               ; preds = %23
  %37 = icmp ugt i64 %32, %4
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds i32, i32* %28, i64 %4
  %40 = icmp eq i32* %26, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32* %39, i32** %25, align 8, !tbaa !61
  br label %42

42:                                               ; preds = %34, %36, %38, %41
  %43 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2
  %44 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8, !tbaa !62
  %46 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %43, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !24
  %48 = ptrtoint i64* %45 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ult i64 %51, %4
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = sub nsw i64 %4, %51
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %43, i64 %54)
  %55 = load i64*, i64** %46, align 8
  br label %62

56:                                               ; preds = %42
  %57 = icmp ugt i64 %51, %4
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds i64, i64* %47, i64 %4
  %60 = icmp eq i64* %45, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i64* %59, i64** %44, align 8, !tbaa !62
  br label %62

62:                                               ; preds = %53, %56, %58, %61
  %63 = phi i64* [ %55, %53 ], [ %47, %56 ], [ %47, %58 ], [ %47, %61 ]
  %64 = load i32*, i32** %7, align 8
  %65 = load i32*, i32** %27, align 8
  %66 = icmp slt i32 %1, 0
  br i1 %66, label %156, label %67

67:                                               ; preds = %62
  %68 = zext i32 %3 to i64
  %69 = icmp ult i32 %3, 4
  br i1 %69, label %141, label %70

70:                                               ; preds = %67
  %71 = getelementptr i32, i32* %64, i64 %68
  %72 = getelementptr i32, i32* %65, i64 %68
  %73 = icmp ult i32* %64, %72
  %74 = icmp ult i32* %65, %71
  %75 = and i1 %73, %74
  br i1 %75, label %141, label %76

76:                                               ; preds = %70
  %77 = and i64 %68, 4294967292
  %78 = add nsw i64 %77, -4
  %79 = lshr exact i64 %78, 2
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %121, label %83

83:                                               ; preds = %76
  %84 = and i64 %80, 9223372036854775806
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %117, %85 ]
  %87 = phi <2 x i32> [ <i32 0, i32 1>, %83 ], [ %118, %85 ]
  %88 = phi i64 [ %84, %83 ], [ %119, %85 ]
  %89 = getelementptr inbounds i32, i32* %64, i64 %86
  %90 = add <2 x i32> %87, <i32 2, i32 2>
  %91 = bitcast i32* %89 to <2 x i32>*
  store <2 x i32> %87, <2 x i32>* %91, align 4, !tbaa !13, !alias.scope !63, !noalias !66
  %92 = getelementptr inbounds i32, i32* %89, i64 2
  %93 = bitcast i32* %92 to <2 x i32>*
  store <2 x i32> %90, <2 x i32>* %93, align 4, !tbaa !13, !alias.scope !63, !noalias !66
  %94 = getelementptr inbounds i32, i32* %65, i64 %86
  %95 = bitcast i32* %94 to <2 x i32>*
  store <2 x i32> zeroinitializer, <2 x i32>* %95, align 4, !tbaa !13, !alias.scope !66
  %96 = getelementptr inbounds i32, i32* %94, i64 2
  %97 = bitcast i32* %96 to <2 x i32>*
  store <2 x i32> zeroinitializer, <2 x i32>* %97, align 4, !tbaa !13, !alias.scope !66
  %98 = getelementptr inbounds i64, i64* %63, i64 %86
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %99, align 8, !tbaa !35
  %100 = getelementptr inbounds i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !35
  %102 = or i64 %86, 4
  %103 = add <2 x i32> %87, <i32 4, i32 4>
  %104 = getelementptr inbounds i32, i32* %64, i64 %102
  %105 = add <2 x i32> %87, <i32 6, i32 6>
  %106 = bitcast i32* %104 to <2 x i32>*
  store <2 x i32> %103, <2 x i32>* %106, align 4, !tbaa !13, !alias.scope !63, !noalias !66
  %107 = getelementptr inbounds i32, i32* %104, i64 2
  %108 = bitcast i32* %107 to <2 x i32>*
  store <2 x i32> %105, <2 x i32>* %108, align 4, !tbaa !13, !alias.scope !63, !noalias !66
  %109 = getelementptr inbounds i32, i32* %65, i64 %102
  %110 = bitcast i32* %109 to <2 x i32>*
  store <2 x i32> zeroinitializer, <2 x i32>* %110, align 4, !tbaa !13, !alias.scope !66
  %111 = getelementptr inbounds i32, i32* %109, i64 2
  %112 = bitcast i32* %111 to <2 x i32>*
  store <2 x i32> zeroinitializer, <2 x i32>* %112, align 4, !tbaa !13, !alias.scope !66
  %113 = getelementptr inbounds i64, i64* %63, i64 %102
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %114, align 8, !tbaa !35
  %115 = getelementptr inbounds i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %116, align 8, !tbaa !35
  %117 = add nuw i64 %86, 8
  %118 = add <2 x i32> %87, <i32 8, i32 8>
  %119 = add i64 %88, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %85, !llvm.loop !68

121:                                              ; preds = %85, %76
  %122 = phi i64 [ 0, %76 ], [ %117, %85 ]
  %123 = phi <2 x i32> [ <i32 0, i32 1>, %76 ], [ %118, %85 ]
  %124 = icmp eq i64 %81, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i32, i32* %64, i64 %122
  %127 = add <2 x i32> %123, <i32 2, i32 2>
  %128 = bitcast i32* %126 to <2 x i32>*
  store <2 x i32> %123, <2 x i32>* %128, align 4, !tbaa !13, !alias.scope !63, !noalias !66
  %129 = getelementptr inbounds i32, i32* %126, i64 2
  %130 = bitcast i32* %129 to <2 x i32>*
  store <2 x i32> %127, <2 x i32>* %130, align 4, !tbaa !13, !alias.scope !63, !noalias !66
  %131 = getelementptr inbounds i32, i32* %65, i64 %122
  %132 = bitcast i32* %131 to <2 x i32>*
  store <2 x i32> zeroinitializer, <2 x i32>* %132, align 4, !tbaa !13, !alias.scope !66
  %133 = getelementptr inbounds i32, i32* %131, i64 2
  %134 = bitcast i32* %133 to <2 x i32>*
  store <2 x i32> zeroinitializer, <2 x i32>* %134, align 4, !tbaa !13, !alias.scope !66
  %135 = getelementptr inbounds i64, i64* %63, i64 %122
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %136, align 8, !tbaa !35
  %137 = getelementptr inbounds i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %138, align 8, !tbaa !35
  br label %139

139:                                              ; preds = %121, %125
  %140 = icmp eq i64 %77, %68
  br i1 %140, label %156, label %141

141:                                              ; preds = %70, %67, %139
  %142 = phi i64 [ 0, %70 ], [ 0, %67 ], [ %77, %139 ]
  %143 = xor i64 %142, -1
  %144 = and i64 %68, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds i32, i32* %64, i64 %142
  %148 = trunc i64 %142 to i32
  store i32 %148, i32* %147, align 4, !tbaa !13
  %149 = getelementptr inbounds i32, i32* %65, i64 %142
  store i32 0, i32* %149, align 4, !tbaa !13
  %150 = getelementptr inbounds i64, i64* %63, i64 %142
  store i64 1, i64* %150, align 8, !tbaa !35
  %151 = or i64 %142, 1
  br label %152

152:                                              ; preds = %146, %141
  %153 = phi i64 [ %142, %141 ], [ %151, %146 ]
  %154 = sub nsw i64 0, %68
  %155 = icmp eq i64 %143, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152, %157, %139, %62
  ret void

157:                                              ; preds = %152, %157
  %158 = phi i64 [ %168, %157 ], [ %153, %152 ]
  %159 = getelementptr inbounds i32, i32* %64, i64 %158
  %160 = trunc i64 %158 to i32
  store i32 %160, i32* %159, align 4, !tbaa !13
  %161 = getelementptr inbounds i32, i32* %65, i64 %158
  store i32 0, i32* %161, align 4, !tbaa !13
  %162 = getelementptr inbounds i64, i64* %63, i64 %158
  store i64 1, i64* %162, align 8, !tbaa !35
  %163 = add nuw nsw i64 %158, 1
  %164 = getelementptr inbounds i32, i32* %64, i64 %163
  %165 = trunc i64 %163 to i32
  store i32 %165, i32* %164, align 4, !tbaa !13
  %166 = getelementptr inbounds i32, i32* %65, i64 %163
  store i32 0, i32* %166, align 4, !tbaa !13
  %167 = getelementptr inbounds i64, i64* %63, i64 %163
  store i64 1, i64* %167, align 8, !tbaa !35
  %168 = add nuw nsw i64 %158, 2
  %169 = icmp eq i64 %168, %68
  br i1 %169, label %156, label %157, !llvm.loop !70
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !61
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !26
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !71
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !13
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !61
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #19
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !13
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !26
  %59 = load i32*, i32** %5, align 8, !tbaa !61
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !26
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !61
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !71
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !62
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !24
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !72
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
  store i64 0, i64* %6, align 8, !tbaa !35
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
  store i64* %31, i64** %5, align 8, !tbaa !62
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
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
  store i64 0, i64* %50, align 8, !tbaa !35
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
  %58 = load i64*, i64** %7, align 8, !tbaa !24
  %59 = load i64*, i64** %5, align 8, !tbaa !62
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !24
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !62
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !72
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(72) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !13
  br label %9
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !73
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !74
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !75

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !76
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %11, i32* %10, align 4, !tbaa !78
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !80
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
  %28 = load i32, i32* %10, align 4, !tbaa !13
  %29 = load i32, i32* %27, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
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
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #18
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #17
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
  tail call void @__clang_call_terminate(i8* %53) #21
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !28
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !28
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !81

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !21
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !13
  %62 = load i32, i32* %60, align 4, !tbaa !13
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !28
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !73
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !28
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !28
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !81

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #20
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !13
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !28
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !73
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !28
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !28
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !81

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !21
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #20
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !13
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.13"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !82
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %11, i32* %10, align 4, !tbaa !78
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !80
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
  %28 = load i32, i32* %10, align 4, !tbaa !13
  %29 = load i32, i32* %27, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
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
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #18
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #17
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
  tail call void @__clang_call_terminate(i8* %53) #21
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s116894461.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!16, !10, i64 8}
!21 = !{!16, !10, i64 16}
!22 = !{!16, !10, i64 24}
!23 = !{!16, !19, i64 32}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!33 = distinct !{!33, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!34 = distinct !{!34, !30}
!35 = !{!36, !36, i64 0}
!36 = !{!"long long", !11, i64 0}
!37 = distinct !{!37, !30}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!40 = distinct !{!40, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!43 = distinct !{!43, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!46 = distinct !{!46, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!49 = distinct !{!49, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!52 = distinct !{!52, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!55 = distinct !{!55, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!56 = distinct !{!56, !30}
!57 = !{!9, !10, i64 240}
!58 = !{!59, !11, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!60 = !{!11, !11, i64 0}
!61 = !{!27, !10, i64 8}
!62 = !{!25, !10, i64 8}
!63 = !{!64}
!64 = distinct !{!64, !65}
!65 = distinct !{!65, !"LVerDomain"}
!66 = !{!67}
!67 = distinct !{!67, !65}
!68 = distinct !{!68, !30, !69}
!69 = !{!"llvm.loop.isvectorized", i32 1}
!70 = distinct !{!70, !30, !69}
!71 = !{!27, !10, i64 16}
!72 = !{!25, !10, i64 16}
!73 = !{!17, !10, i64 24}
!74 = !{!17, !10, i64 16}
!75 = distinct !{!75, !30}
!76 = !{!77, !10, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !10, i64 0}
!78 = !{!79, !14, i64 0}
!79 = !{!"_ZTSSt4pairIKiiE", !14, i64 0, !14, i64 4}
!80 = !{!79, !14, i64 4}
!81 = distinct !{!81, !30}
!82 = !{!83, !10, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !10, i64 0}
