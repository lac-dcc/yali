; ModuleID = 'Project_CodeNet_C++1400/p02855/s728103389.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s728103389.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.3" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$_Z5solvev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@mp = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728103389.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #14
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z5solvev() local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  %24 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %14)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %15)
  %28 = bitcast %"class.std::__cxx11::basic_string"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #15
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !15
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !17
  %33 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #15
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %35 = bitcast %"class.std::tuple"* %11 to i8*
  %36 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %12, i64 0, i32 0
  store i64 0, i64* %17, align 8, !tbaa !18
  %38 = load i64, i64* %13, align 8, !tbaa !18
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %128, %0
  %41 = phi i64 [ %38, %0 ], [ %134, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  %42 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #15
  %43 = bitcast %"class.std::tuple"* %9 to i8*
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %10, i64 0, i32 0
  store i64 0, i64* %18, align 8, !tbaa !18
  %46 = icmp sgt i64 %41, 0
  br i1 %46, label %147, label %140

47:                                               ; preds = %0, %128
  %48 = phi i64 [ %76, %128 ], [ 0, %0 ]
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16)
          to label %50 unwind label %107

50:                                               ; preds = %47
  %51 = load i64, i64* %14, align 8, !tbaa !18
  %52 = load i8*, i8** %34, align 8
  %53 = load i64, i64* %17, align 8
  %54 = icmp sgt i64 %51, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %50
  %56 = and i64 %51, 1
  %57 = icmp eq i64 %51, 1
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = and i64 %51, -2
  br label %109

60:                                               ; preds = %663, %55
  %61 = phi i64 [ undef, %55 ], [ %664, %663 ]
  %62 = phi i64 [ undef, %55 ], [ %665, %663 ]
  %63 = phi i64 [ 0, %55 ], [ %666, %663 ]
  %64 = phi i64 [ 0, %55 ], [ %665, %663 ]
  %65 = phi i64 [ %48, %55 ], [ %664, %663 ]
  %66 = icmp eq i64 %56, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, i8* %52, i64 %63
  %69 = load i8, i8* %68, align 1, !tbaa !17
  %70 = icmp eq i8 %69, 35
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = add nsw i64 %65, 1
  %73 = add nsw i64 %64, 1
  %74 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %53, i64 %63
  store i64 %72, i64* %74, align 8, !tbaa !18
  br label %75

75:                                               ; preds = %60, %67, %71, %50
  %76 = phi i64 [ %48, %50 ], [ %61, %60 ], [ %72, %71 ], [ %65, %67 ]
  %77 = phi i64 [ 0, %50 ], [ %62, %60 ], [ %73, %71 ], [ %64, %67 ]
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %79 = icmp eq %"struct.std::_Rb_tree_node"* %78, null
  br i1 %79, label %102, label %80

80:                                               ; preds = %75, %80
  %81 = phi %"struct.std::_Rb_tree_node"* [ %93, %80 ], [ %78, %75 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %80 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %75 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 1
  %84 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !18
  %86 = icmp slt i64 %85, %53
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 0, i32 3
  %88 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %81, i64 0, i32 0, i32 2
  %90 = select i1 %86, %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"* %88
  %91 = select i1 %86, %"struct.std::_Rb_tree_node_base"** %87, %"struct.std::_Rb_tree_node_base"** %89
  %92 = bitcast %"struct.std::_Rb_tree_node_base"** %91 to %"struct.std::_Rb_tree_node"**
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !20
  %94 = icmp eq %"struct.std::_Rb_tree_node"* %93, null
  br i1 %94, label %95, label %80, !llvm.loop !21

95:                                               ; preds = %80
  %96 = icmp eq %"struct.std::_Rb_tree_node_base"* %90, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %96, label %102, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 1
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %98 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !18
  %101 = icmp slt i64 %53, %100
  br i1 %101, label %102, label %128

102:                                              ; preds = %97, %95, %75
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %97 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %95 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %75 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #15
  store i64* %17, i64** %36, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37) #15
  %104 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %103, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %12)
          to label %105 unwind label %136

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  %106 = load i64, i64* %17, align 8, !tbaa !18
  br label %128

107:                                              ; preds = %47
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %138

109:                                              ; preds = %663, %58
  %110 = phi i64 [ 0, %58 ], [ %666, %663 ]
  %111 = phi i64 [ 0, %58 ], [ %665, %663 ]
  %112 = phi i64 [ %48, %58 ], [ %664, %663 ]
  %113 = phi i64 [ %59, %58 ], [ %667, %663 ]
  %114 = getelementptr inbounds i8, i8* %52, i64 %110
  %115 = load i8, i8* %114, align 1, !tbaa !17
  %116 = icmp eq i8 %115, 35
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = add nsw i64 %112, 1
  %119 = add nsw i64 %111, 1
  %120 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %53, i64 %110
  store i64 %118, i64* %120, align 8, !tbaa !18
  br label %121

121:                                              ; preds = %109, %117
  %122 = phi i64 [ %118, %117 ], [ %112, %109 ]
  %123 = phi i64 [ %119, %117 ], [ %111, %109 ]
  %124 = or i64 %110, 1
  %125 = getelementptr inbounds i8, i8* %52, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !17
  %127 = icmp eq i8 %126, 35
  br i1 %127, label %659, label %663

128:                                              ; preds = %105, %97
  %129 = phi i64 [ %106, %105 ], [ %53, %97 ]
  %130 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %105 ], [ %90, %97 ]
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %130, i64 1, i32 1
  %132 = bitcast %"struct.std::_Rb_tree_node_base"** %131 to i64*
  store i64 %77, i64* %132, align 8, !tbaa !18
  %133 = add nsw i64 %129, 1
  store i64 %133, i64* %17, align 8, !tbaa !18
  %134 = load i64, i64* %13, align 8, !tbaa !18
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %47, label %40, !llvm.loop !23

136:                                              ; preds = %102
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %138

138:                                              ; preds = %136, %107
  %139 = phi { i8*, i32 } [ %137, %136 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  br label %653

140:                                              ; preds = %223, %40
  %141 = phi i64 [ %41, %40 ], [ %226, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #15
  %142 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142) #15
  %143 = bitcast %"class.std::tuple"* %7 to i8*
  %144 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %145 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %8, i64 0, i32 0
  store i64 0, i64* %19, align 8, !tbaa !18
  %146 = icmp sgt i64 %141, 0
  br i1 %146, label %238, label %228

147:                                              ; preds = %40, %223
  %148 = phi i64 [ %225, %223 ], [ 0, %40 ]
  %149 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %150 = icmp eq %"struct.std::_Rb_tree_node"* %149, null
  br i1 %150, label %173, label %151

151:                                              ; preds = %147, %151
  %152 = phi %"struct.std::_Rb_tree_node"* [ %164, %151 ], [ %149, %147 ]
  %153 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %151 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %147 ]
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %152, i64 0, i32 1
  %155 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %154 to i64*
  %156 = load i64, i64* %155, align 8, !tbaa !18
  %157 = icmp slt i64 %156, %148
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %152, i64 0, i32 0, i32 3
  %159 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %152, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %152, i64 0, i32 0, i32 2
  %161 = select i1 %157, %"struct.std::_Rb_tree_node_base"* %153, %"struct.std::_Rb_tree_node_base"* %159
  %162 = select i1 %157, %"struct.std::_Rb_tree_node_base"** %158, %"struct.std::_Rb_tree_node_base"** %160
  %163 = bitcast %"struct.std::_Rb_tree_node_base"** %162 to %"struct.std::_Rb_tree_node"**
  %164 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %163, align 8, !tbaa !20
  %165 = icmp eq %"struct.std::_Rb_tree_node"* %164, null
  br i1 %165, label %166, label %151, !llvm.loop !21

166:                                              ; preds = %151
  %167 = icmp eq %"struct.std::_Rb_tree_node_base"* %161, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %167, label %173, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1
  %170 = bitcast %"struct.std::_Rb_tree_node_base"* %169 to i64*
  %171 = load i64, i64* %170, align 8, !tbaa !18
  %172 = icmp slt i64 %148, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168, %166, %147
  %174 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %168 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %166 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %147 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #15
  store i64* %18, i64** %44, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #15
  %175 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %174, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %10)
          to label %176 unwind label %195

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  br label %177

177:                                              ; preds = %176, %168
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %176 ], [ %161, %168 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %178, i64 1, i32 1
  %180 = bitcast %"struct.std::_Rb_tree_node_base"** %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !18
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = load i64, i64* %18, align 8, !tbaa !18
  br label %223

185:                                              ; preds = %177
  %186 = load i64, i64* %14, align 8, !tbaa !18
  %187 = load i64, i64* %18, align 8
  %188 = icmp sgt i64 %186, 1
  br i1 %188, label %189, label %223

189:                                              ; preds = %185
  %190 = add i64 %186, -1
  %191 = and i64 %190, 1
  %192 = icmp eq i64 %186, 2
  br i1 %192, label %212, label %193

193:                                              ; preds = %189
  %194 = and i64 %190, -2
  br label %197

195:                                              ; preds = %173
  %196 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #15
  br label %653

197:                                              ; preds = %672, %193
  %198 = phi i64 [ 1, %193 ], [ %673, %672 ]
  %199 = phi i64 [ %194, %193 ], [ %674, %672 ]
  %200 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %187, i64 %198
  %201 = load i64, i64* %200, align 8, !tbaa !18
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = add nsw i64 %198, -1
  %205 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %187, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !18
  store i64 %206, i64* %200, align 8, !tbaa !18
  br label %207

207:                                              ; preds = %197, %203
  %208 = add nuw nsw i64 %198, 1
  %209 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %187, i64 %208
  %210 = load i64, i64* %209, align 8, !tbaa !18
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %669, label %672

212:                                              ; preds = %672, %189
  %213 = phi i64 [ 1, %189 ], [ %673, %672 ]
  %214 = icmp eq i64 %191, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %187, i64 %213
  %217 = load i64, i64* %216, align 8, !tbaa !18
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = add nsw i64 %213, -1
  %221 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %187, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !18
  store i64 %222, i64* %216, align 8, !tbaa !18
  br label %223

223:                                              ; preds = %212, %215, %219, %183, %185
  %224 = phi i64 [ %184, %183 ], [ %187, %185 ], [ %187, %219 ], [ %187, %215 ], [ %187, %212 ]
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %18, align 8, !tbaa !18
  %226 = load i64, i64* %13, align 8, !tbaa !18
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %147, label %140, !llvm.loop !24

228:                                              ; preds = %313, %140
  %229 = phi i64 [ %141, %140 ], [ %316, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #15
  %230 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %230) #15
  %231 = bitcast %"class.std::tuple"* %5 to i8*
  %232 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %233 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %6, i64 0, i32 0
  %234 = bitcast %"class.std::tuple"* %3 to i8*
  %235 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %236 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  store i64 1, i64* %20, align 8, !tbaa !18
  %237 = icmp sgt i64 %229, 1
  br i1 %237, label %326, label %318

238:                                              ; preds = %140, %313
  %239 = phi i64 [ %315, %313 ], [ 0, %140 ]
  %240 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %241 = icmp eq %"struct.std::_Rb_tree_node"* %240, null
  br i1 %241, label %264, label %242

242:                                              ; preds = %238, %242
  %243 = phi %"struct.std::_Rb_tree_node"* [ %255, %242 ], [ %240, %238 ]
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %252, %242 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %238 ]
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 1
  %246 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %245 to i64*
  %247 = load i64, i64* %246, align 8, !tbaa !18
  %248 = icmp slt i64 %247, %239
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 0, i32 3
  %250 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 0, i32 2
  %252 = select i1 %248, %"struct.std::_Rb_tree_node_base"* %244, %"struct.std::_Rb_tree_node_base"* %250
  %253 = select i1 %248, %"struct.std::_Rb_tree_node_base"** %249, %"struct.std::_Rb_tree_node_base"** %251
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !20
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %257, label %242, !llvm.loop !21

257:                                              ; preds = %242
  %258 = icmp eq %"struct.std::_Rb_tree_node_base"* %252, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %258, label %264, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %252, i64 1
  %261 = bitcast %"struct.std::_Rb_tree_node_base"* %260 to i64*
  %262 = load i64, i64* %261, align 8, !tbaa !18
  %263 = icmp slt i64 %239, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %259, %257, %238
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %252, %259 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %257 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %238 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #15
  store i64* %19, i64** %144, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %145) #15
  %266 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %265, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %8)
          to label %267 unwind label %276

267:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %145) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #15
  br label %268

268:                                              ; preds = %267, %259
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %266, %267 ], [ %252, %259 ]
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %269, i64 1, i32 1
  %271 = bitcast %"struct.std::_Rb_tree_node_base"** %270 to i64*
  %272 = load i64, i64* %271, align 8, !tbaa !18
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %268
  %275 = load i64, i64* %19, align 8, !tbaa !18
  br label %313

276:                                              ; preds = %264
  %277 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142) #15
  br label %653

278:                                              ; preds = %268
  %279 = load i64, i64* %14, align 8, !tbaa !18
  %280 = load i64, i64* %19, align 8
  %281 = icmp sgt i64 %279, 1
  br i1 %281, label %282, label %313

282:                                              ; preds = %278
  %283 = add nsw i64 %279, -2
  %284 = and i64 %279, 1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %282
  %287 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %280, i64 %283
  %288 = load i64, i64* %287, align 8, !tbaa !18
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %286
  %291 = add nsw i64 %279, -1
  %292 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %280, i64 %291
  %293 = load i64, i64* %292, align 8, !tbaa !18
  store i64 %293, i64* %287, align 8, !tbaa !18
  br label %294

294:                                              ; preds = %290, %286
  %295 = add nsw i64 %279, -3
  br label %296

296:                                              ; preds = %294, %282
  %297 = phi i64 [ %295, %294 ], [ %283, %282 ]
  %298 = icmp eq i64 %279, 2
  br i1 %298, label %313, label %299

299:                                              ; preds = %296, %679
  %300 = phi i64 [ %680, %679 ], [ %297, %296 ]
  %301 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %280, i64 %300
  %302 = load i64, i64* %301, align 8, !tbaa !18
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = add nuw nsw i64 %300, 1
  %306 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %280, i64 %305
  %307 = load i64, i64* %306, align 8, !tbaa !18
  store i64 %307, i64* %301, align 8, !tbaa !18
  br label %308

308:                                              ; preds = %299, %304
  %309 = add nsw i64 %300, -1
  %310 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %280, i64 %309
  %311 = load i64, i64* %310, align 8, !tbaa !18
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %676, label %679

313:                                              ; preds = %296, %679, %274, %278
  %314 = phi i64 [ %275, %274 ], [ %280, %278 ], [ %280, %679 ], [ %280, %296 ]
  %315 = add nsw i64 %314, 1
  store i64 %315, i64* %19, align 8, !tbaa !18
  %316 = load i64, i64* %13, align 8, !tbaa !18
  %317 = icmp slt i64 %315, %316
  br i1 %317, label %238, label %228, !llvm.loop !25

318:                                              ; preds = %470, %228
  %319 = phi i64 [ %229, %228 ], [ %473, %470 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %230) #15
  %320 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %320) #15
  %321 = add nsw i64 %319, -2
  %322 = bitcast %"class.std::tuple"* %1 to i8*
  %323 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %324 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  store i64 %321, i64* %21, align 8, !tbaa !18
  %325 = icmp sgt i64 %319, 1
  br i1 %325, label %480, label %477

326:                                              ; preds = %228, %470
  %327 = phi i64 [ %472, %470 ], [ 1, %228 ]
  %328 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %329 = icmp eq %"struct.std::_Rb_tree_node"* %328, null
  br i1 %329, label %352, label %330

330:                                              ; preds = %326, %330
  %331 = phi %"struct.std::_Rb_tree_node"* [ %343, %330 ], [ %328, %326 ]
  %332 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %330 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %326 ]
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 1
  %334 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %333 to i64*
  %335 = load i64, i64* %334, align 8, !tbaa !18
  %336 = icmp slt i64 %335, %327
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 0, i32 3
  %338 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %331, i64 0, i32 0, i32 2
  %340 = select i1 %336, %"struct.std::_Rb_tree_node_base"* %332, %"struct.std::_Rb_tree_node_base"* %338
  %341 = select i1 %336, %"struct.std::_Rb_tree_node_base"** %337, %"struct.std::_Rb_tree_node_base"** %339
  %342 = bitcast %"struct.std::_Rb_tree_node_base"** %341 to %"struct.std::_Rb_tree_node"**
  %343 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %342, align 8, !tbaa !20
  %344 = icmp eq %"struct.std::_Rb_tree_node"* %343, null
  br i1 %344, label %345, label %330, !llvm.loop !21

345:                                              ; preds = %330
  %346 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %346, label %352, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1
  %349 = bitcast %"struct.std::_Rb_tree_node_base"* %348 to i64*
  %350 = load i64, i64* %349, align 8, !tbaa !18
  %351 = icmp slt i64 %327, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %347, %345, %326
  %353 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %347 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %345 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %326 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %231) #15
  store i64* %20, i64** %232, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %233) #15
  %354 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %353, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %6)
          to label %355 unwind label %425

355:                                              ; preds = %352
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %233) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %231) #15
  br label %356

356:                                              ; preds = %355, %347
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %354, %355 ], [ %340, %347 ]
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %357, i64 1, i32 1
  %359 = bitcast %"struct.std::_Rb_tree_node_base"** %358 to i64*
  %360 = load i64, i64* %359, align 8, !tbaa !18
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %470

362:                                              ; preds = %356
  %363 = load i64, i64* %14, align 8, !tbaa !18
  %364 = load i64, i64* %20, align 8
  %365 = add nsw i64 %364, -1
  %366 = icmp sgt i64 %363, 0
  br i1 %366, label %367, label %427

367:                                              ; preds = %362
  %368 = icmp eq i64 %363, 1
  br i1 %368, label %423, label %369

369:                                              ; preds = %367
  %370 = and i64 %363, -2
  %371 = add i64 %370, -2
  %372 = lshr exact i64 %371, 1
  %373 = add nuw i64 %372, 1
  %374 = and i64 %373, 3
  %375 = icmp ult i64 %371, 6
  br i1 %375, label %407, label %376

376:                                              ; preds = %369
  %377 = and i64 %373, -4
  br label %378

378:                                              ; preds = %378, %376
  %379 = phi i64 [ 0, %376 ], [ %404, %378 ]
  %380 = phi i64 [ %377, %376 ], [ %405, %378 ]
  %381 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %365, i64 %379
  %382 = bitcast i64* %381 to <2 x i64>*
  %383 = load <2 x i64>, <2 x i64>* %382, align 8, !tbaa !18
  %384 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %364, i64 %379
  %385 = bitcast i64* %384 to <2 x i64>*
  store <2 x i64> %383, <2 x i64>* %385, align 8, !tbaa !18
  %386 = or i64 %379, 2
  %387 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %365, i64 %386
  %388 = bitcast i64* %387 to <2 x i64>*
  %389 = load <2 x i64>, <2 x i64>* %388, align 8, !tbaa !18
  %390 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %364, i64 %386
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %389, <2 x i64>* %391, align 8, !tbaa !18
  %392 = or i64 %379, 4
  %393 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %365, i64 %392
  %394 = bitcast i64* %393 to <2 x i64>*
  %395 = load <2 x i64>, <2 x i64>* %394, align 8, !tbaa !18
  %396 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %364, i64 %392
  %397 = bitcast i64* %396 to <2 x i64>*
  store <2 x i64> %395, <2 x i64>* %397, align 8, !tbaa !18
  %398 = or i64 %379, 6
  %399 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %365, i64 %398
  %400 = bitcast i64* %399 to <2 x i64>*
  %401 = load <2 x i64>, <2 x i64>* %400, align 8, !tbaa !18
  %402 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %364, i64 %398
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %401, <2 x i64>* %403, align 8, !tbaa !18
  %404 = add nuw i64 %379, 8
  %405 = add i64 %380, -4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %378, !llvm.loop !26

407:                                              ; preds = %378, %369
  %408 = phi i64 [ 0, %369 ], [ %404, %378 ]
  %409 = icmp eq i64 %374, 0
  br i1 %409, label %421, label %410

410:                                              ; preds = %407, %410
  %411 = phi i64 [ %418, %410 ], [ %408, %407 ]
  %412 = phi i64 [ %419, %410 ], [ %374, %407 ]
  %413 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %365, i64 %411
  %414 = bitcast i64* %413 to <2 x i64>*
  %415 = load <2 x i64>, <2 x i64>* %414, align 8, !tbaa !18
  %416 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %364, i64 %411
  %417 = bitcast i64* %416 to <2 x i64>*
  store <2 x i64> %415, <2 x i64>* %417, align 8, !tbaa !18
  %418 = add nuw i64 %411, 2
  %419 = add i64 %412, -1
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %410, !llvm.loop !28

421:                                              ; preds = %410, %407
  %422 = icmp eq i64 %363, %370
  br i1 %422, label %427, label %423

423:                                              ; preds = %367, %421
  %424 = phi i64 [ 0, %367 ], [ %370, %421 ]
  br label %430

425:                                              ; preds = %462, %352
  %426 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %230) #15
  br label %653

427:                                              ; preds = %430, %421, %362
  %428 = load i64, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 0, i64 0), align 16, !tbaa !18
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %470, label %437

430:                                              ; preds = %423, %430
  %431 = phi i64 [ %435, %430 ], [ %424, %423 ]
  %432 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %365, i64 %431
  %433 = load i64, i64* %432, align 8, !tbaa !18
  %434 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %364, i64 %431
  store i64 %433, i64* %434, align 8, !tbaa !18
  %435 = add nuw nsw i64 %431, 1
  %436 = icmp eq i64 %435, %363
  br i1 %436, label %427, label %430, !llvm.loop !30

437:                                              ; preds = %427
  %438 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %439 = icmp eq %"struct.std::_Rb_tree_node"* %438, null
  br i1 %439, label %462, label %440

440:                                              ; preds = %437, %440
  %441 = phi %"struct.std::_Rb_tree_node"* [ %453, %440 ], [ %438, %437 ]
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %440 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %437 ]
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 1
  %444 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %443 to i64*
  %445 = load i64, i64* %444, align 8, !tbaa !18
  %446 = icmp slt i64 %445, %364
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0, i32 3
  %448 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0, i32 2
  %450 = select i1 %446, %"struct.std::_Rb_tree_node_base"* %442, %"struct.std::_Rb_tree_node_base"* %448
  %451 = select i1 %446, %"struct.std::_Rb_tree_node_base"** %447, %"struct.std::_Rb_tree_node_base"** %449
  %452 = bitcast %"struct.std::_Rb_tree_node_base"** %451 to %"struct.std::_Rb_tree_node"**
  %453 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %452, align 8, !tbaa !20
  %454 = icmp eq %"struct.std::_Rb_tree_node"* %453, null
  br i1 %454, label %455, label %440, !llvm.loop !21

455:                                              ; preds = %440
  %456 = icmp eq %"struct.std::_Rb_tree_node_base"* %450, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %456, label %462, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %450, i64 1
  %459 = bitcast %"struct.std::_Rb_tree_node_base"* %458 to i64*
  %460 = load i64, i64* %459, align 8, !tbaa !18
  %461 = icmp slt i64 %364, %460
  br i1 %461, label %462, label %466

462:                                              ; preds = %457, %455, %437
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %457 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %455 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %437 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %234) #15
  store i64* %20, i64** %235, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %236) #15
  %464 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %463, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %465 unwind label %425

465:                                              ; preds = %462
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %236) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #15
  br label %466

466:                                              ; preds = %465, %457
  %467 = phi %"struct.std::_Rb_tree_node_base"* [ %464, %465 ], [ %450, %457 ]
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %467, i64 1, i32 1
  %469 = bitcast %"struct.std::_Rb_tree_node_base"** %468 to i64*
  store i64 1, i64* %469, align 8, !tbaa !18
  br label %470

470:                                              ; preds = %427, %466, %356
  %471 = load i64, i64* %20, align 8, !tbaa !18
  %472 = add nsw i64 %471, 1
  store i64 %472, i64* %20, align 8, !tbaa !18
  %473 = load i64, i64* %13, align 8, !tbaa !18
  %474 = icmp slt i64 %472, %473
  br i1 %474, label %326, label %318, !llvm.loop !32

475:                                              ; preds = %588
  %476 = load i64, i64* %13, align 8, !tbaa !18
  br label %477

477:                                              ; preds = %475, %318
  %478 = phi i64 [ %476, %475 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %320) #15
  %479 = icmp sgt i64 %478, 0
  br i1 %479, label %592, label %596

480:                                              ; preds = %318, %588
  %481 = phi i64 [ %590, %588 ], [ %321, %318 ]
  %482 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %483 = icmp eq %"struct.std::_Rb_tree_node"* %482, null
  br i1 %483, label %506, label %484

484:                                              ; preds = %480, %484
  %485 = phi %"struct.std::_Rb_tree_node"* [ %497, %484 ], [ %482, %480 ]
  %486 = phi %"struct.std::_Rb_tree_node_base"* [ %494, %484 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %480 ]
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %485, i64 0, i32 1
  %488 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %487 to i64*
  %489 = load i64, i64* %488, align 8, !tbaa !18
  %490 = icmp slt i64 %489, %481
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %485, i64 0, i32 0, i32 3
  %492 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %485, i64 0, i32 0
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %485, i64 0, i32 0, i32 2
  %494 = select i1 %490, %"struct.std::_Rb_tree_node_base"* %486, %"struct.std::_Rb_tree_node_base"* %492
  %495 = select i1 %490, %"struct.std::_Rb_tree_node_base"** %491, %"struct.std::_Rb_tree_node_base"** %493
  %496 = bitcast %"struct.std::_Rb_tree_node_base"** %495 to %"struct.std::_Rb_tree_node"**
  %497 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %496, align 8, !tbaa !20
  %498 = icmp eq %"struct.std::_Rb_tree_node"* %497, null
  br i1 %498, label %499, label %484, !llvm.loop !21

499:                                              ; preds = %484
  %500 = icmp eq %"struct.std::_Rb_tree_node_base"* %494, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %500, label %506, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %494, i64 1
  %503 = bitcast %"struct.std::_Rb_tree_node_base"* %502 to i64*
  %504 = load i64, i64* %503, align 8, !tbaa !18
  %505 = icmp slt i64 %481, %504
  br i1 %505, label %506, label %510

506:                                              ; preds = %501, %499, %480
  %507 = phi %"struct.std::_Rb_tree_node_base"* [ %494, %501 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %499 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %480 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %322) #15
  store i64* %21, i64** %323, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %324) #15
  %508 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %507, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
          to label %509 unwind label %579

509:                                              ; preds = %506
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %324) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %322) #15
  br label %510

510:                                              ; preds = %509, %501
  %511 = phi %"struct.std::_Rb_tree_node_base"* [ %508, %509 ], [ %494, %501 ]
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %511, i64 1, i32 1
  %513 = bitcast %"struct.std::_Rb_tree_node_base"** %512 to i64*
  %514 = load i64, i64* %513, align 8, !tbaa !18
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %518, label %516

516:                                              ; preds = %510
  %517 = load i64, i64* %21, align 8, !tbaa !18
  br label %588

518:                                              ; preds = %510
  %519 = load i64, i64* %14, align 8, !tbaa !18
  %520 = load i64, i64* %21, align 8
  %521 = add nsw i64 %520, 1
  %522 = icmp sgt i64 %519, 0
  br i1 %522, label %523, label %588

523:                                              ; preds = %518
  %524 = icmp ult i64 %519, 4
  br i1 %524, label %577, label %525

525:                                              ; preds = %523
  %526 = and i64 %519, -4
  %527 = add i64 %526, -4
  %528 = lshr exact i64 %527, 2
  %529 = add nuw nsw i64 %528, 1
  %530 = and i64 %529, 1
  %531 = icmp eq i64 %527, 0
  br i1 %531, label %561, label %532

532:                                              ; preds = %525
  %533 = and i64 %529, 9223372036854775806
  br label %534

534:                                              ; preds = %534, %532
  %535 = phi i64 [ 0, %532 ], [ %558, %534 ]
  %536 = phi i64 [ %533, %532 ], [ %559, %534 ]
  %537 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %521, i64 %535
  %538 = bitcast i64* %537 to <2 x i64>*
  %539 = load <2 x i64>, <2 x i64>* %538, align 8, !tbaa !18
  %540 = getelementptr inbounds i64, i64* %537, i64 2
  %541 = bitcast i64* %540 to <2 x i64>*
  %542 = load <2 x i64>, <2 x i64>* %541, align 8, !tbaa !18
  %543 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %520, i64 %535
  %544 = bitcast i64* %543 to <2 x i64>*
  store <2 x i64> %539, <2 x i64>* %544, align 8, !tbaa !18
  %545 = getelementptr inbounds i64, i64* %543, i64 2
  %546 = bitcast i64* %545 to <2 x i64>*
  store <2 x i64> %542, <2 x i64>* %546, align 8, !tbaa !18
  %547 = or i64 %535, 4
  %548 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %521, i64 %547
  %549 = bitcast i64* %548 to <2 x i64>*
  %550 = load <2 x i64>, <2 x i64>* %549, align 8, !tbaa !18
  %551 = getelementptr inbounds i64, i64* %548, i64 2
  %552 = bitcast i64* %551 to <2 x i64>*
  %553 = load <2 x i64>, <2 x i64>* %552, align 8, !tbaa !18
  %554 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %520, i64 %547
  %555 = bitcast i64* %554 to <2 x i64>*
  store <2 x i64> %550, <2 x i64>* %555, align 8, !tbaa !18
  %556 = getelementptr inbounds i64, i64* %554, i64 2
  %557 = bitcast i64* %556 to <2 x i64>*
  store <2 x i64> %553, <2 x i64>* %557, align 8, !tbaa !18
  %558 = add nuw i64 %535, 8
  %559 = add i64 %536, -2
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %561, label %534, !llvm.loop !33

561:                                              ; preds = %534, %525
  %562 = phi i64 [ 0, %525 ], [ %558, %534 ]
  %563 = icmp eq i64 %530, 0
  br i1 %563, label %575, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %521, i64 %562
  %566 = bitcast i64* %565 to <2 x i64>*
  %567 = load <2 x i64>, <2 x i64>* %566, align 8, !tbaa !18
  %568 = getelementptr inbounds i64, i64* %565, i64 2
  %569 = bitcast i64* %568 to <2 x i64>*
  %570 = load <2 x i64>, <2 x i64>* %569, align 8, !tbaa !18
  %571 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %520, i64 %562
  %572 = bitcast i64* %571 to <2 x i64>*
  store <2 x i64> %567, <2 x i64>* %572, align 8, !tbaa !18
  %573 = getelementptr inbounds i64, i64* %571, i64 2
  %574 = bitcast i64* %573 to <2 x i64>*
  store <2 x i64> %570, <2 x i64>* %574, align 8, !tbaa !18
  br label %575

575:                                              ; preds = %561, %564
  %576 = icmp eq i64 %519, %526
  br i1 %576, label %588, label %577

577:                                              ; preds = %523, %575
  %578 = phi i64 [ 0, %523 ], [ %526, %575 ]
  br label %581

579:                                              ; preds = %506
  %580 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %320) #15
  br label %653

581:                                              ; preds = %577, %581
  %582 = phi i64 [ %586, %581 ], [ %578, %577 ]
  %583 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %521, i64 %582
  %584 = load i64, i64* %583, align 8, !tbaa !18
  %585 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %520, i64 %582
  store i64 %584, i64* %585, align 8, !tbaa !18
  %586 = add nuw nsw i64 %582, 1
  %587 = icmp eq i64 %586, %519
  br i1 %587, label %588, label %581, !llvm.loop !34

588:                                              ; preds = %581, %575, %516, %518
  %589 = phi i64 [ %517, %516 ], [ %520, %518 ], [ %520, %575 ], [ %520, %581 ]
  %590 = add nsw i64 %589, -1
  store i64 %590, i64* %21, align 8, !tbaa !18
  %591 = icmp sgt i64 %589, 0
  br i1 %591, label %480, label %475, !llvm.loop !35

592:                                              ; preds = %477, %645
  %593 = phi i64 [ %646, %645 ], [ 0, %477 ]
  %594 = load i64, i64* %14, align 8, !tbaa !18
  %595 = icmp sgt i64 %594, 0
  br i1 %595, label %632, label %601

596:                                              ; preds = %645, %477
  %597 = load i8*, i8** %34, align 8, !tbaa !36
  %598 = icmp eq i8* %597, %32
  br i1 %598, label %600, label %599

599:                                              ; preds = %596
  call void @_ZdlPv(i8* %597) #15
  br label %600

600:                                              ; preds = %596, %599
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  ret void

601:                                              ; preds = %639, %592
  %602 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %603 = getelementptr i8, i8* %602, i64 -24
  %604 = bitcast i8* %603 to i64*
  %605 = load i64, i64* %604, align 8
  %606 = add nsw i64 %605, 240
  %607 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %606
  %608 = bitcast i8* %607 to %"class.std::ctype"**
  %609 = load %"class.std::ctype"*, %"class.std::ctype"** %608, align 8, !tbaa !39
  %610 = icmp eq %"class.std::ctype"* %609, null
  br i1 %610, label %611, label %613

611:                                              ; preds = %601
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %612 unwind label %651

612:                                              ; preds = %611
  unreachable

613:                                              ; preds = %601
  %614 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %609, i64 0, i32 8
  %615 = load i8, i8* %614, align 8, !tbaa !42
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %620, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %609, i64 0, i32 9, i64 10
  %619 = load i8, i8* %618, align 1, !tbaa !17
  br label %627

620:                                              ; preds = %613
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %609)
          to label %621 unwind label %649

621:                                              ; preds = %620
  %622 = bitcast %"class.std::ctype"* %609 to i8 (%"class.std::ctype"*, i8)***
  %623 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %622, align 8, !tbaa !37
  %624 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %623, i64 6
  %625 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %624, align 8
  %626 = invoke signext i8 %625(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %609, i8 signext 10)
          to label %627 unwind label %649

627:                                              ; preds = %621, %617
  %628 = phi i8 [ %619, %617 ], [ %626, %621 ]
  %629 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %628)
          to label %630 unwind label %649

630:                                              ; preds = %627
  %631 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %629)
          to label %645 unwind label %649

632:                                              ; preds = %592, %639
  %633 = phi i64 [ %640, %639 ], [ 0, %592 ]
  %634 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %593, i64 %633
  %635 = load i64, i64* %634, align 8, !tbaa !18
  %636 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %635)
          to label %637 unwind label %643

637:                                              ; preds = %632
  %638 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %636, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %639 unwind label %643

639:                                              ; preds = %637
  %640 = add nuw nsw i64 %633, 1
  %641 = load i64, i64* %14, align 8, !tbaa !18
  %642 = icmp slt i64 %640, %641
  br i1 %642, label %632, label %601, !llvm.loop !44

643:                                              ; preds = %637, %632
  %644 = landingpad { i8*, i32 }
          cleanup
  br label %653

645:                                              ; preds = %630
  %646 = add nuw nsw i64 %593, 1
  %647 = load i64, i64* %13, align 8, !tbaa !18
  %648 = icmp slt i64 %646, %647
  br i1 %648, label %592, label %596, !llvm.loop !45

649:                                              ; preds = %620, %621, %627, %630
  %650 = landingpad { i8*, i32 }
          cleanup
  br label %653

651:                                              ; preds = %611
  %652 = landingpad { i8*, i32 }
          cleanup
  br label %653

653:                                              ; preds = %649, %651, %643, %579, %425, %276, %195, %138
  %654 = phi { i8*, i32 } [ %139, %138 ], [ %196, %195 ], [ %277, %276 ], [ %426, %425 ], [ %580, %579 ], [ %644, %643 ], [ %650, %649 ], [ %652, %651 ]
  %655 = load i8*, i8** %34, align 8, !tbaa !36
  %656 = icmp eq i8* %655, %32
  br i1 %656, label %658, label %657

657:                                              ; preds = %653
  call void @_ZdlPv(i8* %655) #15
  br label %658

658:                                              ; preds = %653, %657
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  resume { i8*, i32 } %654

659:                                              ; preds = %121
  %660 = add nsw i64 %122, 1
  %661 = add nsw i64 %123, 1
  %662 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %53, i64 %124
  store i64 %660, i64* %662, align 8, !tbaa !18
  br label %663

663:                                              ; preds = %659, %121
  %664 = phi i64 [ %660, %659 ], [ %122, %121 ]
  %665 = phi i64 [ %661, %659 ], [ %123, %121 ]
  %666 = add nuw nsw i64 %110, 2
  %667 = add i64 %113, -2
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %60, label %109, !llvm.loop !46

669:                                              ; preds = %207
  %670 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %187, i64 %198
  %671 = load i64, i64* %670, align 8, !tbaa !18
  store i64 %671, i64* %209, align 8, !tbaa !18
  br label %672

672:                                              ; preds = %669, %207
  %673 = add nuw nsw i64 %198, 2
  %674 = add i64 %199, -2
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %212, label %197, !llvm.loop !47

676:                                              ; preds = %308
  %677 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %280, i64 %300
  %678 = load i64, i64* %677, align 8, !tbaa !18
  store i64 %678, i64* %310, align 8, !tbaa !18
  br label %679

679:                                              ; preds = %676, %308
  %680 = add nsw i64 %300, -2
  %681 = icmp sgt i64 %300, 1
  br i1 %681, label %299, label %313, !llvm.loop !48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !50
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !51

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !52
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !18
  store i64 %11, i64* %10, align 8, !tbaa !54
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !56
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
  %29 = load i64, i64* %10, align 8, !tbaa !18
  %30 = load i64, i64* %28, align 8, !tbaa !18
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #15
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !57
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !57
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #15
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
  tail call void @__clang_call_terminate(i8* %54) #14
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
  %11 = load i64, i64* %10, align 8, !tbaa !57
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !18
  %22 = load i64, i64* %2, align 8, !tbaa !18
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !20
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !18
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !20
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !58

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !59
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #18
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !18
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !18
  %65 = load i64, i64* %63, align 8, !tbaa !18
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !20
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !18
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !49
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !20
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !18
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !20
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !58

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #18
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !18
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !20
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !18
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !49
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !20
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !18
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !20
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !58

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !59
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #18
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !18
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s728103389.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !60
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !59
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !61
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !57
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !12, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !12, i64 8, !9, i64 16}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !9, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !22, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22, !27}
!34 = distinct !{!34, !22, !31, !27}
!35 = distinct !{!35, !22}
!36 = !{!16, !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !10, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !41, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!"bool", !9, i64 0}
!42 = !{!43, !9, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !41, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!7, !11, i64 24}
!50 = !{!7, !11, i64 16}
!51 = distinct !{!51, !22}
!52 = !{!53, !11, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !11, i64 0}
!54 = !{!55, !19, i64 0}
!55 = !{!"_ZTSSt4pairIKxxE", !19, i64 0, !19, i64 8}
!56 = !{!55, !19, i64 8}
!57 = !{!6, !12, i64 32}
!58 = distinct !{!58, !22}
!59 = !{!6, !11, i64 16}
!60 = !{!6, !8, i64 0}
!61 = !{!6, !11, i64 24}
