; ModuleID = 'Project_CodeNet_C++1400/p02763/s051585666.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s051585666.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.SegmentTree = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree"* }

$_ZN11SegmentTreeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11SegmentTree6updateEii = comdat any

$_ZN11SegmentTree3getEiiiii = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZSt11__set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt3setIiSt4lessIiESaIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIiERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051585666.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %struct.SegmentTree, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::set", align 8
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
          to label %17 unwind label %98

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %98

19:                                               ; preds = %17
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @Q)
          to label %21 unwind label %98

21:                                               ; preds = %19
  %22 = bitcast %struct.SegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #16
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !14
  %27 = load i64, i64* %14, align 8, !tbaa !10
  %28 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #16
  store i64 %27, i64* %1, align 8, !tbaa !15
  %29 = icmp ugt i64 %27, 15
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = bitcast %union.anon* %23 to i8*
  br label %38

32:                                               ; preds = %21
  %33 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %34 unwind label %100

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %33, i8** %35, align 8, !tbaa !14
  %36 = load i64, i64* %1, align 8, !tbaa !15
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %36, i64* %37, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i8* [ %31, %30 ], [ %33, %34 ]
  switch i64 %27, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %38
  %41 = load i8, i8* %26, align 1, !tbaa !13
  store i8 %41, i8* %39, align 1, !tbaa !13
  br label %43

42:                                               ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %26, i64 %27, i1 false) #16
  br label %43

43:                                               ; preds = %42, %40, %38
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %45 = load i64, i64* %1, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %45, i64* %46, align 8, !tbaa !10
  %47 = load i8*, i8** %44, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, i8* %47, i64 %45
  store i8 0, i8* %48, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  invoke void @_ZN11SegmentTreeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull %4)
          to label %49 unwind label %102

49:                                               ; preds = %43
  %50 = load i8*, i8** %44, align 8, !tbaa !14
  %51 = bitcast %union.anon* %23 to i8*
  %52 = icmp eq i8* %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @_ZdlPv(i8* %50) #16
  br label %54

54:                                               ; preds = %49, %53
  %55 = bitcast i32* %5 to i8*
  %56 = bitcast i32* %8 to i8*
  %57 = bitcast i32* %9 to i8*
  %58 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds i8, i8* %58, i64 40
  %60 = bitcast i8* %59 to i64*
  %61 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  %62 = getelementptr inbounds i8, i8* %58, i64 16
  %63 = bitcast i8* %62 to %"struct.std::_Rb_tree_node"**
  %64 = bitcast i32* %6 to i8*
  %65 = load i32, i32* @Q, align 4, !tbaa !16
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %108, label %67

67:                                               ; preds = %162, %54
  %68 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %69 = load %"class.std::set"*, %"class.std::set"** %68, align 8, !tbaa !18
  %70 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %71 = load %"class.std::set"*, %"class.std::set"** %70, align 8, !tbaa !20
  %72 = icmp eq %"class.std::set"* %69, %71
  br i1 %72, label %88, label %73

73:                                               ; preds = %67, %83
  %74 = phi %"class.std::set"* [ %84, %83 ], [ %69, %67 ]
  %75 = getelementptr inbounds %"class.std::set", %"class.std::set"* %74, i64 0, i32 0
  %76 = getelementptr inbounds %"class.std::set", %"class.std::set"* %74, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds i8, i8* %76, i64 16
  %78 = bitcast i8* %77 to %"struct.std::_Rb_tree_node"**
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %78, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %75, %"struct.std::_Rb_tree_node"* %79)
          to label %83 unwind label %80

80:                                               ; preds = %73
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #17
  unreachable

83:                                               ; preds = %73
  %84 = getelementptr inbounds %"class.std::set", %"class.std::set"* %74, i64 1
  %85 = icmp eq %"class.std::set"* %84, %71
  br i1 %85, label %86, label %73, !llvm.loop !25

86:                                               ; preds = %83
  %87 = load %"class.std::set"*, %"class.std::set"** %68, align 8, !tbaa !18
  br label %88

88:                                               ; preds = %86, %67
  %89 = phi %"class.std::set"* [ %87, %86 ], [ %69, %67 ]
  %90 = icmp eq %"class.std::set"* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr %"class.std::set", %"class.std::set"* %89, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %92) #16
  br label %93

93:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #16
  %94 = load i8*, i8** %25, align 8, !tbaa !14
  %95 = icmp eq i8* %94, %15
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(i8* %94) #16
  br label %97

97:                                               ; preds = %93, %96
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #16
  ret i32 0

98:                                               ; preds = %19, %17, %0
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %171

100:                                              ; preds = %32
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %169

102:                                              ; preds = %43
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = load i8*, i8** %44, align 8, !tbaa !14
  %105 = bitcast %union.anon* %23 to i8*
  %106 = icmp eq i8* %104, %105
  br i1 %106, label %169, label %107

107:                                              ; preds = %102
  call void @_ZdlPv(i8* %104) #16
  br label %169

108:                                              ; preds = %54, %162
  %109 = phi i32 [ %163, %162 ], [ 0, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #16
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %111 unwind label %125

111:                                              ; preds = %108
  %112 = load i32, i32* %5, align 4, !tbaa !16
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %133

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #16
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %116 unwind label %127

116:                                              ; preds = %114
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i8* nonnull align 1 dereferenceable(1) %7)
          to label %118 unwind label %127

118:                                              ; preds = %116
  %119 = load i32, i32* %6, align 4, !tbaa !16
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %6, align 4, !tbaa !16
  %121 = load i8, i8* %7, align 1, !tbaa !13
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, -97
  invoke void @_ZN11SegmentTree6updateEii(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %3, i32 %120, i32 %123)
          to label %124 unwind label %129

124:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #16
  br label %162

125:                                              ; preds = %108
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %166

127:                                              ; preds = %116, %114
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %131

129:                                              ; preds = %118
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi { i8*, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #16
  br label %166

133:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #16
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %135 unwind label %152

135:                                              ; preds = %133
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i32* nonnull align 4 dereferenceable(4) %9)
          to label %137 unwind label %152

137:                                              ; preds = %135
  %138 = load i32, i32* %8, align 4, !tbaa !16
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %58) #16
  %140 = load i32, i32* %9, align 4, !tbaa !16
  invoke void @_ZN11SegmentTree3getEiiiii(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %10, %struct.SegmentTree* nonnull align 8 dereferenceable(32) %3, i32 %139, i32 %140, i32 0, i32 0, i32 -1)
          to label %141 unwind label %154

141:                                              ; preds = %137
  %142 = load i64, i64* %60, align 8, !tbaa !27
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
          to label %144 unwind label %156

144:                                              ; preds = %141
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %146 unwind label %156

146:                                              ; preds = %144
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %61, %"struct.std::_Rb_tree_node"* %147)
          to label %151 unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { i8*, i32 }
          catch i8* null
  %150 = extractvalue { i8*, i32 } %149, 0
  call void @__clang_call_terminate(i8* %150) #17
  unreachable

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %58) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #16
  br label %162

152:                                              ; preds = %135, %133
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %160

154:                                              ; preds = %137
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %158

156:                                              ; preds = %144, %141
  %157 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %10) #16
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %58) #16
  br label %160

160:                                              ; preds = %158, %152
  %161 = phi { i8*, i32 } [ %159, %158 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #16
  br label %166

162:                                              ; preds = %151, %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #16
  %163 = add nuw nsw i32 %109, 1
  %164 = load i32, i32* @Q, align 4, !tbaa !16
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %108, label %67, !llvm.loop !28

166:                                              ; preds = %160, %131, %125
  %167 = phi { i8*, i32 } [ %132, %131 ], [ %161, %160 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #16
  %168 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 1
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %168) #16
  br label %169

169:                                              ; preds = %107, %102, %166, %100
  %170 = phi { i8*, i32 } [ %167, %166 ], [ %101, %100 ], [ %103, %102 ], [ %103, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #16
  br label %171

171:                                              ; preds = %169, %98
  %172 = phi { i8*, i32 } [ %170, %169 ], [ %99, %98 ]
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !14
  %175 = icmp eq i8* %174, %15
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  call void @_ZdlPv(i8* %174) #16
  br label %177

177:                                              ; preds = %171, %176
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #16
  resume { i8*, i32 } %172
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %4 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #16
  %5 = load i32, i32* @N, align 4, !tbaa !16
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i32 [ 1, %2 ], [ %9, %6 ]
  %8 = icmp slt i32 %7, %5
  %9 = shl nsw i32 %7, 1
  br i1 %8, label %6, label %10, !llvm.loop !29

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i32 %7, i32* %11, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = add nsw i32 %9, -1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %14)
          to label %15 unwind label %26

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = zext i32 %5 to i64
  br label %28

20:                                               ; preds = %98, %15
  %21 = load i32, i32* %11, align 8, !tbaa !30
  %22 = add i32 %21, -2
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %24, label %103

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  br label %104

26:                                               ; preds = %10
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %136

28:                                               ; preds = %18, %98
  %29 = phi i64 [ 0, %18 ], [ %99, %98 ]
  %30 = load i8*, i8** %16, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = load i8, i8* %31, align 1, !tbaa !13
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -97
  %35 = load i32, i32* %11, align 8, !tbaa !30
  %36 = trunc i64 %29 to i32
  %37 = add i32 %36, -1
  %38 = add i32 %37, %35
  %39 = sext i32 %38 to i64
  %40 = load %"class.std::set"*, %"class.std::set"** %12, align 8, !tbaa !18
  %41 = getelementptr inbounds %"class.std::set", %"class.std::set"* %40, i64 %39, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %41, i64 16
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node"**
  %44 = getelementptr inbounds i8, i8* %41, i64 8
  %45 = bitcast i8* %44 to %"struct.std::_Rb_tree_node_base"*
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !33
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  br i1 %47, label %62, label %48

48:                                               ; preds = %28, %48
  %49 = phi %"struct.std::_Rb_tree_node"* [ %58, %48 ], [ %46, %28 ]
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %49, i64 0, i32 1
  %51 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %50 to i32*
  %52 = load i32, i32* %51, align 4, !tbaa !16
  %53 = icmp slt i32 %34, %52
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %49, i64 0, i32 0, i32 2
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %49, i64 0, i32 0, i32 3
  %56 = select i1 %53, %"struct.std::_Rb_tree_node_base"** %54, %"struct.std::_Rb_tree_node_base"** %55
  %57 = bitcast %"struct.std::_Rb_tree_node_base"** %56 to %"struct.std::_Rb_tree_node"**
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %57, align 8, !tbaa !33
  %59 = icmp eq %"struct.std::_Rb_tree_node"* %58, null
  br i1 %59, label %60, label %48, !llvm.loop !34

60:                                               ; preds = %48
  %61 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %49, i64 0, i32 0
  br i1 %53, label %62, label %70

62:                                               ; preds = %60, %28
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %61, %60 ], [ %45, %28 ]
  %64 = getelementptr inbounds i8, i8* %41, i64 24
  %65 = bitcast i8* %64 to %"struct.std::_Rb_tree_node_base"**
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8, !tbaa !35
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %63, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %62
  %69 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %63) #18
  br label %70

70:                                               ; preds = %68, %60
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %63, %68 ], [ %61, %60 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %69, %68 ], [ %61, %60 ]
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !16
  %75 = icmp sge i32 %74, %34
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, null
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %98, label %80

78:                                               ; preds = %62
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %63, null
  br i1 %79, label %98, label %80

80:                                               ; preds = %70, %78
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %63, %78 ], [ %71, %70 ]
  %82 = icmp eq %"struct.std::_Rb_tree_node_base"* %81, %45
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %81, i64 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !16
  %86 = icmp slt i32 %34, %85
  br label %87

87:                                               ; preds = %83, %80
  %88 = phi i1 [ true, %80 ], [ %86, %83 ]
  %89 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %90 unwind label %101

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, i8* %89, i64 32
  %92 = bitcast i8* %91 to i32*
  store i32 %34, i32* %92, align 4, !tbaa !16
  %93 = bitcast i8* %89 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %88, %"struct.std::_Rb_tree_node_base"* nonnull %93, %"struct.std::_Rb_tree_node_base"* nonnull %81, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %45) #16
  %94 = getelementptr inbounds i8, i8* %41, i64 40
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8, !tbaa !27
  %97 = add i64 %96, 1
  store i64 %97, i64* %95, align 8, !tbaa !27
  br label %98

98:                                               ; preds = %90, %78, %70
  %99 = add nuw nsw i64 %29, 1
  %100 = icmp eq i64 %99, %19
  br i1 %100, label %20, label %28, !llvm.loop !36

101:                                              ; preds = %87
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %136

103:                                              ; preds = %130, %20
  ret void

104:                                              ; preds = %24, %130
  %105 = phi i64 [ %25, %24 ], [ %133, %130 ]
  %106 = phi i32 [ %22, %24 ], [ %131, %130 ]
  %107 = shl nuw nsw i32 %106, 1
  %108 = or i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = load %"class.std::set"*, %"class.std::set"** %12, align 8, !tbaa !18
  %111 = getelementptr inbounds %"class.std::set", %"class.std::set"* %110, i64 %109, i32 0, i32 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds i8, i8* %111, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !35
  %115 = getelementptr inbounds i8, i8* %111, i64 8
  %116 = bitcast i8* %115 to %"struct.std::_Rb_tree_node_base"*
  %117 = add nsw i32 %107, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.std::set", %"class.std::set"* %110, i64 %118, i32 0, i32 0, i32 0, i32 0, i32 0
  %120 = getelementptr inbounds i8, i8* %119, i64 24
  %121 = bitcast i8* %120 to %"struct.std::_Rb_tree_node_base"**
  %122 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %121, align 8, !tbaa !35
  %123 = getelementptr inbounds i8, i8* %119, i64 8
  %124 = bitcast i8* %123 to %"struct.std::_Rb_tree_node_base"*
  %125 = getelementptr inbounds %"class.std::set", %"class.std::set"* %110, i64 %105
  %126 = getelementptr inbounds %"class.std::set", %"class.std::set"* %125, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds i8, i8* %126, i64 8
  %128 = bitcast i8* %127 to %"struct.std::_Rb_tree_node_base"*
  %129 = invoke { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt11__set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt3setIiSt4lessIiESaIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(%"struct.std::_Rb_tree_node_base"* %114, %"struct.std::_Rb_tree_node_base"* nonnull %116, %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"* nonnull %124, %"class.std::set"* nonnull %125, %"struct.std::_Rb_tree_node_base"* nonnull %128)
          to label %130 unwind label %134

130:                                              ; preds = %104
  %131 = add nsw i32 %106, -1
  %132 = icmp sgt i64 %105, 0
  %133 = add nsw i64 %105, -1
  br i1 %132, label %104, label %103, !llvm.loop !37

134:                                              ; preds = %104
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %101, %26
  %137 = phi { i8*, i32 } [ %102, %101 ], [ %135, %134 ], [ %27, %26 ]
  tail call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  resume { i8*, i32 } %137
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree6updateEii(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !30
  %6 = add i32 %1, -1
  %7 = add i32 %6, %5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::set"*, %"class.std::set"** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 %8
  %12 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %12, %"struct.std::_Rb_tree_node"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %3
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #17
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, i8* %13, i64 8
  %22 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, i8* %13, i64 24
  %24 = bitcast i8* %23 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !35
  %25 = getelementptr inbounds i8, i8* %13, i64 32
  %26 = bitcast i8* %25 to i8**
  store i8* %21, i8** %26, align 8, !tbaa !38
  %27 = getelementptr inbounds i8, i8* %13, i64 40
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !27
  %29 = load %"class.std::set"*, %"class.std::set"** %9, align 8, !tbaa !18
  %30 = getelementptr inbounds %"class.std::set", %"class.std::set"* %29, i64 %8, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 16
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node"**
  %33 = getelementptr inbounds i8, i8* %30, i64 8
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"*
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !33
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %20, %37
  %38 = phi %"struct.std::_Rb_tree_node"* [ %47, %37 ], [ %35, %20 ]
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %38, i64 0, i32 1
  %40 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !16
  %42 = icmp sgt i32 %41, %2
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %38, i64 0, i32 0, i32 2
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %38, i64 0, i32 0, i32 3
  %45 = select i1 %42, %"struct.std::_Rb_tree_node_base"** %43, %"struct.std::_Rb_tree_node_base"** %44
  %46 = bitcast %"struct.std::_Rb_tree_node_base"** %45 to %"struct.std::_Rb_tree_node"**
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !33
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %47, null
  br i1 %48, label %49, label %37, !llvm.loop !34

49:                                               ; preds = %37
  %50 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %38, i64 0, i32 0
  br i1 %42, label %51, label %59

51:                                               ; preds = %49, %20
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %34, %20 ]
  %53 = getelementptr inbounds i8, i8* %30, i64 24
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !35
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %52, %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %51
  %58 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52) #18
  br label %59

59:                                               ; preds = %57, %49
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %52, %57 ], [ %50, %49 ]
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %57 ], [ %50, %49 ]
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %61, i64 1, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !16
  %64 = icmp sge i32 %63, %2
  %65 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, null
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %86, label %69

67:                                               ; preds = %51
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %52, null
  br i1 %68, label %86, label %69

69:                                               ; preds = %59, %67
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %52, %67 ], [ %60, %59 ]
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %34
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !16
  %75 = icmp sgt i32 %74, %2
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i1 [ true, %69 ], [ %75, %72 ]
  %78 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %79 = getelementptr inbounds i8, i8* %78, i64 32
  %80 = bitcast i8* %79 to i32*
  store i32 %2, i32* %80, align 4, !tbaa !16
  %81 = bitcast i8* %78 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %77, %"struct.std::_Rb_tree_node_base"* nonnull %81, %"struct.std::_Rb_tree_node_base"* nonnull %70, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #16
  %82 = getelementptr inbounds i8, i8* %30, i64 40
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !27
  %85 = add i64 %84, 1
  store i64 %85, i64* %83, align 8, !tbaa !27
  br label %86

86:                                               ; preds = %59, %67, %76
  %87 = icmp sgt i32 %7, 0
  br i1 %87, label %88, label %136

88:                                               ; preds = %86, %103
  %89 = phi i32 [ %91, %103 ], [ %7, %86 ]
  %90 = add nsw i32 %89, -1
  %91 = lshr i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = load %"class.std::set"*, %"class.std::set"** %9, align 8, !tbaa !18
  %94 = getelementptr inbounds %"class.std::set", %"class.std::set"* %93, i64 %92
  %95 = getelementptr inbounds %"class.std::set", %"class.std::set"* %94, i64 0, i32 0
  %96 = getelementptr inbounds %"class.std::set", %"class.std::set"* %94, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds i8, i8* %96, i64 16
  %98 = bitcast i8* %97 to %"struct.std::_Rb_tree_node"**
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %95, %"struct.std::_Rb_tree_node"* %99)
          to label %103 unwind label %100

100:                                              ; preds = %88
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  tail call void @__clang_call_terminate(i8* %102) #17
  unreachable

103:                                              ; preds = %88
  %104 = getelementptr inbounds i8, i8* %96, i64 8
  %105 = bitcast i8* %97 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %105, align 8, !tbaa !21
  %106 = getelementptr inbounds i8, i8* %96, i64 24
  %107 = bitcast i8* %106 to i8**
  store i8* %104, i8** %107, align 8, !tbaa !35
  %108 = getelementptr inbounds i8, i8* %96, i64 32
  %109 = bitcast i8* %108 to i8**
  store i8* %104, i8** %109, align 8, !tbaa !38
  %110 = getelementptr inbounds i8, i8* %96, i64 40
  %111 = bitcast i8* %110 to i64*
  store i64 0, i64* %111, align 8, !tbaa !27
  %112 = or i32 %90, 1
  %113 = zext i32 %112 to i64
  %114 = load %"class.std::set"*, %"class.std::set"** %9, align 8, !tbaa !18
  %115 = getelementptr inbounds %"class.std::set", %"class.std::set"* %114, i64 %113, i32 0, i32 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds i8, i8* %115, i64 24
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !35
  %119 = getelementptr inbounds i8, i8* %115, i64 8
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"*
  %121 = add nuw i32 %89, 1
  %122 = and i32 %121, -2
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %"class.std::set", %"class.std::set"* %114, i64 %123, i32 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds i8, i8* %124, i64 24
  %126 = bitcast i8* %125 to %"struct.std::_Rb_tree_node_base"**
  %127 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %126, align 8, !tbaa !35
  %128 = getelementptr inbounds i8, i8* %124, i64 8
  %129 = bitcast i8* %128 to %"struct.std::_Rb_tree_node_base"*
  %130 = getelementptr inbounds %"class.std::set", %"class.std::set"* %114, i64 %92
  %131 = getelementptr inbounds %"class.std::set", %"class.std::set"* %130, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %132 = getelementptr inbounds i8, i8* %131, i64 8
  %133 = bitcast i8* %132 to %"struct.std::_Rb_tree_node_base"*
  %134 = tail call { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt11__set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt3setIiSt4lessIiESaIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(%"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"* nonnull %120, %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"* nonnull %129, %"class.std::set"* %130, %"struct.std::_Rb_tree_node_base"* nonnull %133)
  %135 = icmp ult i32 %90, 2
  br i1 %135, label %136, label %88, !llvm.loop !39

136:                                              ; preds = %103, %86
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree3getEiiiii(%"class.std::set"* noalias sret(%"class.std::set") align 8 %0, %struct.SegmentTree* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"class.std::set", align 8
  %12 = icmp slt i32 %6, 0
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = select i1 %12, i32 %14, i32 %6
  %16 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #16
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 8, !tbaa !40
  %19 = getelementptr inbounds i8, i8* %16, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !21
  %21 = getelementptr inbounds i8, i8* %16, i64 24
  %22 = bitcast i8* %21 to i8**
  store i8* %17, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i8, i8* %16, i64 32
  %24 = bitcast i8* %23 to i8**
  store i8* %17, i8** %24, align 8, !tbaa !38
  %25 = getelementptr inbounds i8, i8* %16, i64 40
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !27
  %27 = icmp sgt i32 %15, %2
  %28 = icmp sgt i32 %3, %5
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %42, label %30

30:                                               ; preds = %7
  %31 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds i8, i8* %31, i64 8
  %33 = getelementptr inbounds i8, i8* %31, i64 16
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, i8* %31, i64 24
  %36 = bitcast i8* %35 to i8**
  store i8* %32, i8** %36, align 8, !tbaa !35
  %37 = getelementptr inbounds i8, i8* %31, i64 32
  %38 = bitcast i8* %37 to i8**
  store i8* %32, i8** %38, align 8, !tbaa !38
  %39 = getelementptr inbounds i8, i8* %31, i64 40
  %40 = bitcast i8* %39 to i64*
  store i64 0, i64* %40, align 8, !tbaa !27
  %41 = bitcast i8* %32 to i32*
  store i32 0, i32* %41, align 8
  br label %172

42:                                               ; preds = %7
  %43 = icmp sgt i32 %2, %5
  %44 = icmp sgt i32 %15, %3
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %93, label %46

46:                                               ; preds = %42
  %47 = sext i32 %4 to i64
  %48 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %49 = load %"class.std::set"*, %"class.std::set"** %48, align 8, !tbaa !18
  %50 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  %51 = getelementptr inbounds %"class.std::set", %"class.std::set"* %49, i64 %47, i32 0
  %52 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %50, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51)
          to label %53 unwind label %91

53:                                               ; preds = %46
  %54 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %55 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds i8, i8* %55, i64 8
  %57 = bitcast i8* %56 to i32*
  store i32 0, i32* %57, align 8, !tbaa !40
  %58 = getelementptr inbounds i8, i8* %55, i64 16
  %59 = bitcast i8* %58 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %59, align 8, !tbaa !21
  %60 = getelementptr inbounds i8, i8* %55, i64 24
  %61 = bitcast i8* %60 to i8**
  store i8* %56, i8** %61, align 8, !tbaa !35
  %62 = getelementptr inbounds i8, i8* %55, i64 32
  %63 = bitcast i8* %62 to i8**
  store i8* %56, i8** %63, align 8, !tbaa !38
  %64 = getelementptr inbounds i8, i8* %55, i64 40
  %65 = bitcast i8* %64 to i64*
  store i64 0, i64* %65, align 8, !tbaa !27
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !21
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %172, label %68

68:                                               ; preds = %53
  %69 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to %"struct.std::_Rb_tree_node"*
  %70 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #16
  %71 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %8, i64 0, i32 0
  store %"class.std::_Rb_tree"* %54, %"class.std::_Rb_tree"** %71, align 8, !tbaa !33
  %72 = bitcast i8* %56 to %"struct.std::_Rb_tree_node_base"*
  %73 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node"* nonnull %69, %"struct.std::_Rb_tree_node_base"* nonnull %72, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %8)
          to label %74 unwind label %91

74:                                               ; preds = %68
  %75 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %74 ], [ %79, %76 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 0, i32 2
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8, !tbaa !41
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, null
  br i1 %80, label %81, label %76, !llvm.loop !42

81:                                               ; preds = %76
  %82 = bitcast i8* %60 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !33
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %81 ], [ %86, %83 ]
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %84, i64 0, i32 3
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8, !tbaa !43
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %86, null
  br i1 %87, label %88, label %83, !llvm.loop !44

88:                                               ; preds = %83
  %89 = bitcast i8* %62 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"** %89, align 8, !tbaa !33
  %90 = load i64, i64* %26, align 8, !tbaa !27
  store i64 %90, i64* %65, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #16
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %59, align 8, !tbaa !33
  br label %172

91:                                               ; preds = %68, %46
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %180

93:                                               ; preds = %42
  %94 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %94) #16
  %95 = shl nsw i32 %4, 1
  %96 = or i32 %95, 1
  %97 = add nsw i32 %15, %5
  %98 = sdiv i32 %97, 2
  invoke void @_ZN11SegmentTree3getEiiiii(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %10, %struct.SegmentTree* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3, i32 %96, i32 %5, i32 %98)
          to label %99 unwind label %162

99:                                               ; preds = %93
  %100 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %100) #16
  %101 = add nsw i32 %95, 2
  invoke void @_ZN11SegmentTree3getEiiiii(%"class.std::set"* nonnull sret(%"class.std::set") align 8 %11, %struct.SegmentTree* nonnull align 8 dereferenceable(32) %1, i32 %2, i32 %3, i32 %101, i32 %98, i32 %15)
          to label %102 unwind label %164

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, i8* %94, i64 24
  %104 = bitcast i8* %103 to %"struct.std::_Rb_tree_node_base"**
  %105 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %104, align 8, !tbaa !35
  %106 = getelementptr inbounds i8, i8* %94, i64 8
  %107 = bitcast i8* %106 to %"struct.std::_Rb_tree_node_base"*
  %108 = getelementptr inbounds i8, i8* %100, i64 24
  %109 = bitcast i8* %108 to %"struct.std::_Rb_tree_node_base"**
  %110 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %109, align 8, !tbaa !35
  %111 = getelementptr inbounds i8, i8* %100, i64 8
  %112 = bitcast i8* %111 to %"struct.std::_Rb_tree_node_base"*
  %113 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"*
  %114 = invoke { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt11__set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt3setIiSt4lessIiESaIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(%"struct.std::_Rb_tree_node_base"* %105, %"struct.std::_Rb_tree_node_base"* nonnull %107, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* nonnull %112, %"class.std::set"* nonnull %9, %"struct.std::_Rb_tree_node_base"* nonnull %113)
          to label %115 unwind label %166

115:                                              ; preds = %102
  %116 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds i8, i8* %116, i64 8
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !21
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, null
  br i1 %119, label %133, label %120

120:                                              ; preds = %115
  %121 = load i32, i32* %18, align 8, !tbaa !40
  %122 = getelementptr inbounds i8, i8* %116, i64 16
  %123 = bitcast i8* %122 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"** %123, align 8, !tbaa !21
  %124 = getelementptr inbounds i8, i8* %116, i64 24
  %125 = bitcast i8* %21 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %126 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %125, align 8, !tbaa !33
  %127 = bitcast i8* %124 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %126, <2 x %"struct.std::_Rb_tree_node_base"*>* %127, align 8, !tbaa !33
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i8**
  store i8* %117, i8** %129, align 8, !tbaa !45
  %130 = load i64, i64* %26, align 8, !tbaa !27
  %131 = getelementptr inbounds i8, i8* %116, i64 40
  %132 = bitcast i8* %131 to i64*
  store i64 %130, i64* %132, align 8, !tbaa !27
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !21
  store i8* %17, i8** %22, align 8, !tbaa !35
  store i8* %17, i8** %24, align 8, !tbaa !38
  br label %142

133:                                              ; preds = %115
  %134 = getelementptr inbounds i8, i8* %116, i64 16
  %135 = bitcast i8* %134 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %135, align 8, !tbaa !21
  %136 = getelementptr inbounds i8, i8* %116, i64 24
  %137 = bitcast i8* %136 to i8**
  store i8* %117, i8** %137, align 8, !tbaa !35
  %138 = getelementptr inbounds i8, i8* %116, i64 32
  %139 = bitcast i8* %138 to i8**
  store i8* %117, i8** %139, align 8, !tbaa !38
  %140 = getelementptr inbounds i8, i8* %116, i64 40
  %141 = bitcast i8* %140 to i64*
  br label %142

142:                                              ; preds = %120, %133
  %143 = phi i64* [ %141, %133 ], [ %26, %120 ]
  %144 = phi i32 [ 0, %133 ], [ %121, %120 ]
  store i64 0, i64* %143, align 8, !tbaa !27
  %145 = bitcast i8* %117 to i32*
  store i32 %144, i32* %145, align 8
  %146 = getelementptr inbounds %"class.std::set", %"class.std::set"* %11, i64 0, i32 0
  %147 = getelementptr inbounds i8, i8* %100, i64 16
  %148 = bitcast i8* %147 to %"struct.std::_Rb_tree_node"**
  %149 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %148, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %146, %"struct.std::_Rb_tree_node"* %149)
          to label %153 unwind label %150

150:                                              ; preds = %142
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  call void @__clang_call_terminate(i8* %152) #17
  unreachable

153:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %100) #16
  %154 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  %155 = getelementptr inbounds i8, i8* %94, i64 16
  %156 = bitcast i8* %155 to %"struct.std::_Rb_tree_node"**
  %157 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %156, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %154, %"struct.std::_Rb_tree_node"* %157)
          to label %161 unwind label %158

158:                                              ; preds = %153
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #17
  unreachable

161:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %94) #16
  br label %172

162:                                              ; preds = %93
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %170

164:                                              ; preds = %99
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %168

166:                                              ; preds = %102
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %11) #16
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi { i8*, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %100) #16
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %10) #16
  br label %170

170:                                              ; preds = %168, %162
  %171 = phi { i8*, i32 } [ %169, %168 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %94) #16
  br label %180

172:                                              ; preds = %88, %53, %161, %30
  %173 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  %174 = bitcast i8* %19 to %"struct.std::_Rb_tree_node"**
  %175 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %174, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %173, %"struct.std::_Rb_tree_node"* %175)
          to label %179 unwind label %176

176:                                              ; preds = %172
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #17
  unreachable

179:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #16
  ret void

180:                                              ; preds = %170, %91
  %181 = phi { i8*, i32 } [ %92, %91 ], [ %171, %170 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %9) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #16
  resume { i8*, i32 } %181
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #17
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !25

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #16
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %225, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::set"*, %"class.std::set"** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::set"*, %"class.std::set"** %7, align 8, !tbaa !18
  %9 = ptrtoint %"class.std::set"* %6 to i64
  %10 = ptrtoint %"class.std::set"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::set"*, %"class.std::set"** %13, align 8, !tbaa !46
  %15 = ptrtoint %"class.std::set"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 48
  %18 = icmp ult i64 %12, 192153584101141163
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 192153584101141162, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %87, label %22

22:                                               ; preds = %4
  %23 = add i64 %1, -1
  %24 = and i64 %1, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %22, %26
  %27 = phi %"class.std::set"* [ %39, %26 ], [ %6, %22 ]
  %28 = phi i64 [ %38, %26 ], [ %1, %22 ]
  %29 = phi i64 [ %40, %26 ], [ %24, %22 ]
  %30 = getelementptr %"class.std::set", %"class.std::set"* %27, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds i8, i8* %30, i64 8
  %32 = getelementptr inbounds i8, i8* %30, i64 24
  %33 = bitcast i8* %32 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #16
  store i8* %31, i8** %33, align 8, !tbaa !35
  %34 = getelementptr inbounds i8, i8* %30, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %31, i8** %35, align 8, !tbaa !38
  %36 = getelementptr inbounds i8, i8* %30, i64 40
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !27
  %38 = add i64 %28, -1
  %39 = getelementptr inbounds %"class.std::set", %"class.std::set"* %27, i64 1
  %40 = add i64 %29, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %26, !llvm.loop !47

42:                                               ; preds = %26, %22
  %43 = phi %"class.std::set"* [ undef, %22 ], [ %39, %26 ]
  %44 = phi %"class.std::set"* [ %6, %22 ], [ %39, %26 ]
  %45 = phi i64 [ %1, %22 ], [ %38, %26 ]
  %46 = icmp ult i64 %23, 3
  br i1 %46, label %85, label %47

47:                                               ; preds = %42, %47
  %48 = phi %"class.std::set"* [ %83, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %82, %47 ], [ %45, %42 ]
  %50 = getelementptr %"class.std::set", %"class.std::set"* %48, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 8
  %52 = getelementptr inbounds i8, i8* %50, i64 24
  %53 = bitcast i8* %52 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #16
  store i8* %51, i8** %53, align 8, !tbaa !35
  %54 = getelementptr inbounds i8, i8* %50, i64 32
  %55 = bitcast i8* %54 to i8**
  store i8* %51, i8** %55, align 8, !tbaa !38
  %56 = getelementptr inbounds i8, i8* %50, i64 40
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8, !tbaa !27
  %58 = getelementptr inbounds %"class.std::set", %"class.std::set"* %48, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds i8, i8* %58, i64 8
  %60 = getelementptr inbounds i8, i8* %58, i64 24
  %61 = bitcast i8* %60 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #16
  store i8* %59, i8** %61, align 8, !tbaa !35
  %62 = getelementptr inbounds i8, i8* %58, i64 32
  %63 = bitcast i8* %62 to i8**
  store i8* %59, i8** %63, align 8, !tbaa !38
  %64 = getelementptr inbounds i8, i8* %58, i64 40
  %65 = bitcast i8* %64 to i64*
  store i64 0, i64* %65, align 8, !tbaa !27
  %66 = getelementptr inbounds %"class.std::set", %"class.std::set"* %48, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds i8, i8* %66, i64 8
  %68 = getelementptr inbounds i8, i8* %66, i64 24
  %69 = bitcast i8* %68 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #16
  store i8* %67, i8** %69, align 8, !tbaa !35
  %70 = getelementptr inbounds i8, i8* %66, i64 32
  %71 = bitcast i8* %70 to i8**
  store i8* %67, i8** %71, align 8, !tbaa !38
  %72 = getelementptr inbounds i8, i8* %66, i64 40
  %73 = bitcast i8* %72 to i64*
  store i64 0, i64* %73, align 8, !tbaa !27
  %74 = getelementptr inbounds %"class.std::set", %"class.std::set"* %48, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds i8, i8* %74, i64 8
  %76 = getelementptr inbounds i8, i8* %74, i64 24
  %77 = bitcast i8* %76 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #16
  store i8* %75, i8** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds i8, i8* %74, i64 32
  %79 = bitcast i8* %78 to i8**
  store i8* %75, i8** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds i8, i8* %74, i64 40
  %81 = bitcast i8* %80 to i64*
  store i64 0, i64* %81, align 8, !tbaa !27
  %82 = add i64 %49, -4
  %83 = getelementptr inbounds %"class.std::set", %"class.std::set"* %48, i64 4
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %85, label %47, !llvm.loop !49

85:                                               ; preds = %47, %42
  %86 = phi %"class.std::set"* [ %43, %42 ], [ %83, %47 ]
  store %"class.std::set"* %86, %"class.std::set"** %5, align 8, !tbaa !20
  br label %225

87:                                               ; preds = %4
  %88 = icmp ult i64 %19, %1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

90:                                               ; preds = %87
  %91 = icmp ult i64 %12, %1
  %92 = select i1 %91, i64 %1, i64 %12
  %93 = add i64 %92, %12
  %94 = icmp ult i64 %93, %12
  %95 = icmp ugt i64 %93, 192153584101141162
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 192153584101141162, i64 %93
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %90
  %100 = mul nuw nsw i64 %97, 48
  %101 = tail call noalias nonnull i8* @_Znwm(i64 %100) #19
  %102 = bitcast i8* %101 to %"class.std::set"*
  br label %103

103:                                              ; preds = %90, %99
  %104 = phi %"class.std::set"* [ %102, %99 ], [ null, %90 ]
  %105 = getelementptr inbounds %"class.std::set", %"class.std::set"* %104, i64 %12
  %106 = add i64 %1, -1
  %107 = and i64 %1, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %103, %109
  %110 = phi %"class.std::set"* [ %122, %109 ], [ %105, %103 ]
  %111 = phi i64 [ %121, %109 ], [ %1, %103 ]
  %112 = phi i64 [ %123, %109 ], [ %107, %103 ]
  %113 = getelementptr %"class.std::set", %"class.std::set"* %110, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds i8, i8* %113, i64 8
  %115 = getelementptr inbounds i8, i8* %113, i64 24
  %116 = bitcast i8* %115 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false) #16
  store i8* %114, i8** %116, align 8, !tbaa !35
  %117 = getelementptr inbounds i8, i8* %113, i64 32
  %118 = bitcast i8* %117 to i8**
  store i8* %114, i8** %118, align 8, !tbaa !38
  %119 = getelementptr inbounds i8, i8* %113, i64 40
  %120 = bitcast i8* %119 to i64*
  store i64 0, i64* %120, align 8, !tbaa !27
  %121 = add i64 %111, -1
  %122 = getelementptr inbounds %"class.std::set", %"class.std::set"* %110, i64 1
  %123 = add i64 %112, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %109, !llvm.loop !50

125:                                              ; preds = %109, %103
  %126 = phi %"class.std::set"* [ %105, %103 ], [ %122, %109 ]
  %127 = phi i64 [ %1, %103 ], [ %121, %109 ]
  %128 = icmp ult i64 %106, 3
  br i1 %128, label %167, label %129

129:                                              ; preds = %125, %129
  %130 = phi %"class.std::set"* [ %165, %129 ], [ %126, %125 ]
  %131 = phi i64 [ %164, %129 ], [ %127, %125 ]
  %132 = getelementptr %"class.std::set", %"class.std::set"* %130, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds i8, i8* %132, i64 8
  %134 = getelementptr inbounds i8, i8* %132, i64 24
  %135 = bitcast i8* %134 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false) #16
  store i8* %133, i8** %135, align 8, !tbaa !35
  %136 = getelementptr inbounds i8, i8* %132, i64 32
  %137 = bitcast i8* %136 to i8**
  store i8* %133, i8** %137, align 8, !tbaa !38
  %138 = getelementptr inbounds i8, i8* %132, i64 40
  %139 = bitcast i8* %138 to i64*
  store i64 0, i64* %139, align 8, !tbaa !27
  %140 = getelementptr inbounds %"class.std::set", %"class.std::set"* %130, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %141 = getelementptr inbounds i8, i8* %140, i64 8
  %142 = getelementptr inbounds i8, i8* %140, i64 24
  %143 = bitcast i8* %142 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false) #16
  store i8* %141, i8** %143, align 8, !tbaa !35
  %144 = getelementptr inbounds i8, i8* %140, i64 32
  %145 = bitcast i8* %144 to i8**
  store i8* %141, i8** %145, align 8, !tbaa !38
  %146 = getelementptr inbounds i8, i8* %140, i64 40
  %147 = bitcast i8* %146 to i64*
  store i64 0, i64* %147, align 8, !tbaa !27
  %148 = getelementptr inbounds %"class.std::set", %"class.std::set"* %130, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %149 = getelementptr inbounds i8, i8* %148, i64 8
  %150 = getelementptr inbounds i8, i8* %148, i64 24
  %151 = bitcast i8* %150 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false) #16
  store i8* %149, i8** %151, align 8, !tbaa !35
  %152 = getelementptr inbounds i8, i8* %148, i64 32
  %153 = bitcast i8* %152 to i8**
  store i8* %149, i8** %153, align 8, !tbaa !38
  %154 = getelementptr inbounds i8, i8* %148, i64 40
  %155 = bitcast i8* %154 to i64*
  store i64 0, i64* %155, align 8, !tbaa !27
  %156 = getelementptr inbounds %"class.std::set", %"class.std::set"* %130, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %157 = getelementptr inbounds i8, i8* %156, i64 8
  %158 = getelementptr inbounds i8, i8* %156, i64 24
  %159 = bitcast i8* %158 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #16
  store i8* %157, i8** %159, align 8, !tbaa !35
  %160 = getelementptr inbounds i8, i8* %156, i64 32
  %161 = bitcast i8* %160 to i8**
  store i8* %157, i8** %161, align 8, !tbaa !38
  %162 = getelementptr inbounds i8, i8* %156, i64 40
  %163 = bitcast i8* %162 to i64*
  store i64 0, i64* %163, align 8, !tbaa !27
  %164 = add i64 %131, -4
  %165 = getelementptr inbounds %"class.std::set", %"class.std::set"* %130, i64 4
  %166 = icmp eq i64 %164, 0
  br i1 %166, label %167, label %129, !llvm.loop !49

167:                                              ; preds = %129, %125
  %168 = load %"class.std::set"*, %"class.std::set"** %7, align 8, !tbaa !18
  %169 = load %"class.std::set"*, %"class.std::set"** %5, align 8, !tbaa !20
  %170 = icmp eq %"class.std::set"* %168, %169
  br i1 %170, label %218, label %171

171:                                              ; preds = %167, %211
  %172 = phi %"class.std::set"* [ %216, %211 ], [ %104, %167 ]
  %173 = phi %"class.std::set"* [ %215, %211 ], [ %168, %167 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #16
  %174 = getelementptr inbounds %"class.std::set", %"class.std::set"* %172, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %175 = getelementptr inbounds i8, i8* %174, i64 8
  %176 = getelementptr inbounds %"class.std::set", %"class.std::set"* %173, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %177 = getelementptr inbounds i8, i8* %176, i64 8
  %178 = getelementptr inbounds i8, i8* %176, i64 16
  %179 = bitcast i8* %178 to %"struct.std::_Rb_tree_node_base"**
  %180 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %179, align 8, !tbaa !21, !alias.scope !54, !noalias !51
  %181 = icmp eq %"struct.std::_Rb_tree_node_base"* %180, null
  br i1 %181, label %202, label %182

182:                                              ; preds = %171
  %183 = bitcast i8* %177 to i32*
  %184 = load i32, i32* %183, align 8, !tbaa !40, !alias.scope !54, !noalias !51
  %185 = getelementptr inbounds i8, i8* %174, i64 16
  %186 = bitcast i8* %185 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %180, %"struct.std::_Rb_tree_node_base"** %186, align 8, !tbaa !21, !alias.scope !51, !noalias !54
  %187 = getelementptr inbounds i8, i8* %176, i64 24
  %188 = getelementptr inbounds i8, i8* %174, i64 24
  %189 = getelementptr inbounds i8, i8* %176, i64 32
  %190 = bitcast i8* %187 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %191 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %190, align 8, !tbaa !33, !alias.scope !54, !noalias !51
  %192 = bitcast i8* %188 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %191, <2 x %"struct.std::_Rb_tree_node_base"*>* %192, align 8, !tbaa !33, !alias.scope !51, !noalias !54
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %180, i64 0, i32 1
  %194 = bitcast %"struct.std::_Rb_tree_node_base"** %193 to i8**
  store i8* %175, i8** %194, align 8, !tbaa !45, !noalias !56
  %195 = getelementptr inbounds i8, i8* %176, i64 40
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8, !tbaa !27, !alias.scope !54, !noalias !51
  %198 = getelementptr inbounds i8, i8* %174, i64 40
  %199 = bitcast i8* %198 to i64*
  store i64 %197, i64* %199, align 8, !tbaa !27, !alias.scope !51, !noalias !54
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %179, align 8, !tbaa !21, !alias.scope !54, !noalias !51
  %200 = bitcast i8* %187 to i8**
  store i8* %177, i8** %200, align 8, !tbaa !35, !alias.scope !54, !noalias !51
  %201 = bitcast i8* %189 to i8**
  store i8* %177, i8** %201, align 8, !tbaa !38, !alias.scope !54, !noalias !51
  br label %211

202:                                              ; preds = %171
  %203 = getelementptr inbounds i8, i8* %174, i64 16
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !21, !alias.scope !51, !noalias !54
  %205 = getelementptr inbounds i8, i8* %174, i64 24
  %206 = bitcast i8* %205 to i8**
  store i8* %175, i8** %206, align 8, !tbaa !35, !alias.scope !51, !noalias !54
  %207 = getelementptr inbounds i8, i8* %174, i64 32
  %208 = bitcast i8* %207 to i8**
  store i8* %175, i8** %208, align 8, !tbaa !38, !alias.scope !51, !noalias !54
  %209 = getelementptr inbounds i8, i8* %174, i64 40
  %210 = bitcast i8* %209 to i64*
  br label %211

211:                                              ; preds = %202, %182
  %212 = phi i64* [ %210, %202 ], [ %196, %182 ]
  %213 = phi i32 [ 0, %202 ], [ %184, %182 ]
  store i64 0, i64* %212, align 8, !tbaa !27, !alias.scope !56
  %214 = bitcast i8* %175 to i32*
  store i32 %213, i32* %214, align 8, !alias.scope !51, !noalias !54
  %215 = getelementptr inbounds %"class.std::set", %"class.std::set"* %173, i64 1
  %216 = getelementptr inbounds %"class.std::set", %"class.std::set"* %172, i64 1
  %217 = icmp eq %"class.std::set"* %215, %169
  br i1 %217, label %218, label %171, !llvm.loop !57

218:                                              ; preds = %211, %167
  %219 = icmp eq %"class.std::set"* %168, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = getelementptr %"class.std::set", %"class.std::set"* %168, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %221) #16
  br label %222

222:                                              ; preds = %218, %220
  store %"class.std::set"* %104, %"class.std::set"** %7, align 8, !tbaa !18
  %223 = getelementptr inbounds %"class.std::set", %"class.std::set"* %105, i64 %1
  store %"class.std::set"* %223, %"class.std::set"** %5, align 8, !tbaa !20
  %224 = getelementptr inbounds %"class.std::set", %"class.std::set"* %104, i64 %97
  store %"class.std::set"* %224, %"class.std::set"** %13, align 8, !tbaa !46
  br label %225

225:                                              ; preds = %85, %222, %2
  ret void
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt11__set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt3setIiSt4lessIiESaIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* %3, %"class.std::set"* %4, %"struct.std::_Rb_tree_node_base"* %5) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = getelementptr inbounds i8, i8* %8, i64 40
  %12 = bitcast i8* %11 to i64*
  %13 = icmp ne %"struct.std::_Rb_tree_node_base"* %0, %1
  %14 = icmp ne %"struct.std::_Rb_tree_node_base"* %2, %3
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %116

16:                                               ; preds = %6, %109
  %17 = phi %"struct.std::_Rb_tree_node_base"* [ %112, %109 ], [ %0, %6 ]
  %18 = phi %"struct.std::_Rb_tree_node_base"* [ %111, %109 ], [ %5, %6 ]
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %110, %109 ], [ %2, %6 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !16
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %16
  %26 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIiERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::_Rb_tree_node_base"* %18, i32* nonnull align 4 dereferenceable(4) %20)
  %27 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %26, 0
  %28 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %26, 1
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, null
  br i1 %29, label %48, label %30

30:                                               ; preds = %25
  %31 = icmp ne %"struct.std::_Rb_tree_node_base"* %27, null
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, %10
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 1, i32 0
  %36 = load i32, i32* %20, align 4, !tbaa !16
  %37 = load i32, i32* %35, align 4, !tbaa !16
  %38 = icmp slt i32 %36, %37
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i1 [ %38, %34 ], [ true, %30 ]
  %41 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %42 = getelementptr inbounds i8, i8* %41, i64 32
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %20, align 4, !tbaa !16
  store i32 %44, i32* %43, align 4, !tbaa !16
  %45 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %40, %"struct.std::_Rb_tree_node_base"* nonnull %45, %"struct.std::_Rb_tree_node_base"* nonnull %28, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %10) #16
  %46 = load i64, i64* %12, align 8, !tbaa !27
  %47 = add i64 %46, 1
  store i64 %47, i64* %12, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %25, %39
  %49 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %39 ], [ %27, %25 ]
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %49) #18
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %17) #18
  br label %109

52:                                               ; preds = %16
  %53 = icmp slt i32 %23, %21
  br i1 %53, label %54, label %81

54:                                               ; preds = %52
  %55 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIiERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::_Rb_tree_node_base"* %18, i32* nonnull align 4 dereferenceable(4) %22)
  %56 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %55, 0
  %57 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %55, 1
  %58 = icmp eq %"struct.std::_Rb_tree_node_base"* %57, null
  br i1 %58, label %77, label %59

59:                                               ; preds = %54
  %60 = icmp ne %"struct.std::_Rb_tree_node_base"* %56, null
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %57, %10
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i64 1, i32 0
  %65 = load i32, i32* %22, align 4, !tbaa !16
  %66 = load i32, i32* %64, align 4, !tbaa !16
  %67 = icmp slt i32 %65, %66
  br label %68

68:                                               ; preds = %63, %59
  %69 = phi i1 [ %67, %63 ], [ true, %59 ]
  %70 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %71 = getelementptr inbounds i8, i8* %70, i64 32
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %22, align 4, !tbaa !16
  store i32 %73, i32* %72, align 4, !tbaa !16
  %74 = bitcast i8* %70 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %69, %"struct.std::_Rb_tree_node_base"* nonnull %74, %"struct.std::_Rb_tree_node_base"* nonnull %57, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %10) #16
  %75 = load i64, i64* %12, align 8, !tbaa !27
  %76 = add i64 %75, 1
  store i64 %76, i64* %12, align 8, !tbaa !27
  br label %77

77:                                               ; preds = %54, %68
  %78 = phi %"struct.std::_Rb_tree_node_base"* [ %74, %68 ], [ %56, %54 ]
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78) #18
  %80 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %19) #18
  br label %109

81:                                               ; preds = %52
  %82 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIiERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::_Rb_tree_node_base"* %18, i32* nonnull align 4 dereferenceable(4) %20)
  %83 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %82, 0
  %84 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %82, 1
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, null
  br i1 %85, label %104, label %86

86:                                               ; preds = %81
  %87 = icmp ne %"struct.std::_Rb_tree_node_base"* %83, null
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, %10
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %84, i64 1, i32 0
  %92 = load i32, i32* %20, align 4, !tbaa !16
  %93 = load i32, i32* %91, align 4, !tbaa !16
  %94 = icmp slt i32 %92, %93
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi i1 [ %94, %90 ], [ true, %86 ]
  %97 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %98 = getelementptr inbounds i8, i8* %97, i64 32
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %20, align 4, !tbaa !16
  store i32 %100, i32* %99, align 4, !tbaa !16
  %101 = bitcast i8* %97 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %96, %"struct.std::_Rb_tree_node_base"* nonnull %101, %"struct.std::_Rb_tree_node_base"* nonnull %84, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %10) #16
  %102 = load i64, i64* %12, align 8, !tbaa !27
  %103 = add i64 %102, 1
  store i64 %103, i64* %12, align 8, !tbaa !27
  br label %104

104:                                              ; preds = %81, %95
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %95 ], [ %83, %81 ]
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #18
  %107 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %17) #18
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %19) #18
  br label %109

109:                                              ; preds = %77, %104, %48
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %48 ], [ %80, %77 ], [ %108, %104 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %48 ], [ %79, %77 ], [ %106, %104 ]
  %112 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %48 ], [ %17, %77 ], [ %107, %104 ]
  %113 = icmp ne %"struct.std::_Rb_tree_node_base"* %112, %1
  %114 = icmp ne %"struct.std::_Rb_tree_node_base"* %110, %3
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %16, label %116, !llvm.loop !58

116:                                              ; preds = %109, %6
  %117 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %6 ], [ %110, %109 ]
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %5, %6 ], [ %111, %109 ]
  %119 = phi %"struct.std::_Rb_tree_node_base"* [ %0, %6 ], [ %112, %109 ]
  %120 = icmp eq %"struct.std::_Rb_tree_node_base"* %119, %1
  br i1 %120, label %152, label %121

121:                                              ; preds = %116, %147
  %122 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %147 ], [ %118, %116 ]
  %123 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %147 ], [ %119, %116 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %123, i64 1, i32 0
  %125 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIiERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::_Rb_tree_node_base"* %122, i32* nonnull align 4 dereferenceable(4) %124)
  %126 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %125, 0
  %127 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %125, 1
  %128 = icmp eq %"struct.std::_Rb_tree_node_base"* %127, null
  br i1 %128, label %147, label %129

129:                                              ; preds = %121
  %130 = icmp ne %"struct.std::_Rb_tree_node_base"* %126, null
  %131 = icmp eq %"struct.std::_Rb_tree_node_base"* %127, %10
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %127, i64 1, i32 0
  %135 = load i32, i32* %124, align 4, !tbaa !16
  %136 = load i32, i32* %134, align 4, !tbaa !16
  %137 = icmp slt i32 %135, %136
  br label %138

138:                                              ; preds = %133, %129
  %139 = phi i1 [ %137, %133 ], [ true, %129 ]
  %140 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %141 = getelementptr inbounds i8, i8* %140, i64 32
  %142 = bitcast i8* %141 to i32*
  %143 = load i32, i32* %124, align 4, !tbaa !16
  store i32 %143, i32* %142, align 4, !tbaa !16
  %144 = bitcast i8* %140 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %139, %"struct.std::_Rb_tree_node_base"* nonnull %144, %"struct.std::_Rb_tree_node_base"* nonnull %127, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %10) #16
  %145 = load i64, i64* %12, align 8, !tbaa !27
  %146 = add i64 %145, 1
  store i64 %146, i64* %12, align 8, !tbaa !27
  br label %147

147:                                              ; preds = %138, %121
  %148 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %138 ], [ %126, %121 ]
  %149 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %148) #18
  %150 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %123) #18
  %151 = icmp eq %"struct.std::_Rb_tree_node_base"* %150, %1
  br i1 %151, label %152, label %121, !llvm.loop !59

152:                                              ; preds = %147, %116
  %153 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %116 ], [ %149, %147 ]
  %154 = icmp eq %"struct.std::_Rb_tree_node_base"* %117, %3
  br i1 %154, label %186, label %155

155:                                              ; preds = %152, %181
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %183, %181 ], [ %153, %152 ]
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %184, %181 ], [ %117, %152 ]
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %157, i64 1, i32 0
  %159 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIiERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::_Rb_tree_node_base"* %156, i32* nonnull align 4 dereferenceable(4) %158)
  %160 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %159, 0
  %161 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %159, 1
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %161, null
  br i1 %162, label %181, label %163

163:                                              ; preds = %155
  %164 = icmp ne %"struct.std::_Rb_tree_node_base"* %160, null
  %165 = icmp eq %"struct.std::_Rb_tree_node_base"* %161, %10
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %169 = load i32, i32* %158, align 4, !tbaa !16
  %170 = load i32, i32* %168, align 4, !tbaa !16
  %171 = icmp slt i32 %169, %170
  br label %172

172:                                              ; preds = %167, %163
  %173 = phi i1 [ %171, %167 ], [ true, %163 ]
  %174 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %175 = getelementptr inbounds i8, i8* %174, i64 32
  %176 = bitcast i8* %175 to i32*
  %177 = load i32, i32* %158, align 4, !tbaa !16
  store i32 %177, i32* %176, align 4, !tbaa !16
  %178 = bitcast i8* %174 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %173, %"struct.std::_Rb_tree_node_base"* nonnull %178, %"struct.std::_Rb_tree_node_base"* nonnull %161, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %10) #16
  %179 = load i64, i64* %12, align 8, !tbaa !27
  %180 = add i64 %179, 1
  store i64 %180, i64* %12, align 8, !tbaa !27
  br label %181

181:                                              ; preds = %172, %155
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %172 ], [ %160, %155 ]
  %183 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %182) #18
  %184 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %157) #18
  %185 = icmp eq %"struct.std::_Rb_tree_node_base"* %184, %3
  br i1 %185, label %186, label %155, !llvm.loop !59

186:                                              ; preds = %181, %152
  %187 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %183, %181 ]
  %188 = insertvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } undef, %"class.std::set"* %4, 0
  %189 = insertvalue { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %188, %"struct.std::_Rb_tree_node_base"* %187, 1
  ret { %"class.std::set"*, %"struct.std::_Rb_tree_node_base"* } %189
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIiERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = load i32, i32* %2, align 4, !tbaa !16
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !33
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !33
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !34

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !35
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !33
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
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !43
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !33
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !33
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !34

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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !33
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
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !43
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !33
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !33
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !34

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !35
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !60

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEEaSERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq %"class.std::_Rb_tree"* %0, %1
  br i1 %4, label %72, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #16
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !33
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !61
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %13 = getelementptr inbounds i8, i8* %8, i64 32
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !33
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !63
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 2
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %16, align 8, !tbaa !33
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %11 to %"struct.std::_Rb_tree_node"*
  br i1 %17, label %24, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !45
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 0, i32 2
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !41
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19, %5
  %25 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %19 ], [ null, %5 ]
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !63
  br label %26

26:                                               ; preds = %19, %24
  %27 = getelementptr inbounds i8, i8* %8, i64 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !21
  %28 = getelementptr inbounds i8, i8* %8, i64 24
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !35
  %30 = bitcast i8* %13 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !38
  %31 = getelementptr inbounds i8, i8* %8, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !27
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !21
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %26
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::_Rb_tree_node"*
  %40 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %41 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %63

42:                                               ; preds = %38
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %47, %44 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i64 0, i32 2
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !41
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, null
  br i1 %48, label %49, label %44, !llvm.loop !42

49:                                               ; preds = %44
  %50 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !33
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %49 ], [ %54, %51 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 0, i32 3
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !43
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  br i1 %55, label %56, label %51, !llvm.loop !44

56:                                               ; preds = %51
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !33
  %57 = getelementptr inbounds i8, i8* %33, i64 40
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !27
  store i64 %59, i64* %32, align 8, !tbaa !27
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !33
  %60 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %16, align 8, !tbaa !64
  %61 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !61
  br label %65

63:                                               ; preds = %38
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  resume { i8*, i32 } %64

65:                                               ; preds = %26, %56
  %66 = phi %"struct.std::_Rb_tree_node"* [ %62, %56 ], [ %18, %26 ]
  %67 = phi %"class.std::_Rb_tree"* [ %60, %56 ], [ %0, %26 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %67, %"struct.std::_Rb_tree_node"* %66)
          to label %71 unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #17
  unreachable

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  br label %72

72:                                               ; preds = %71, %2
  ret %"class.std::_Rb_tree"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !tbaa !64
  %4 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %0 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !61
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !63
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 0, i32 1
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !63
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !43
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !43
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !41
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16, %20
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 3
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !43
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %29, label %20, !llvm.loop !65

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !41
  br label %34

27:                                               ; preds = %8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !61
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !41
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, null
  %33 = select i1 %32, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %31
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %34

34:                                               ; preds = %29, %27, %25, %16
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node"*
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1, i32 0
  br label %42

37:                                               ; preds = %4
  %38 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"*
  %40 = getelementptr inbounds i8, i8* %38, i64 32
  %41 = bitcast i8* %40 to i32*
  br label %42

42:                                               ; preds = %34, %37
  %43 = phi i32* [ %41, %37 ], [ %36, %34 ]
  %44 = phi %"struct.std::_Rb_tree_node"* [ %39, %37 ], [ %35, %34 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !16
  store i32 %47, i32* %43, align 4, !tbaa !16
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !66
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 0
  store i32 %49, i32* %50, align 8, !tbaa !66
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !45
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !43
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %42
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node"*
  %60 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %59, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %61 unwind label %64

61:                                               ; preds = %58
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %63, align 8, !tbaa !43
  br label %66

64:                                               ; preds = %58
  %65 = landingpad { i8*, i32 }
          catch i8* null
  br label %136

66:                                               ; preds = %61, %42
  %67 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %69 = bitcast %"struct.std::_Rb_tree_node_base"** %68 to %"struct.std::_Rb_tree_node"**
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8, !tbaa !41
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  br i1 %71, label %149, label %72

72:                                               ; preds = %66, %141
  %73 = phi %"struct.std::_Rb_tree_node"* [ %144, %141 ], [ %70, %66 ]
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %141 ], [ %53, %66 ]
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !63
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, null
  br i1 %76, label %105, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 0, i32 1
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8, !tbaa !45
  store %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !63
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, null
  br i1 %80, label %96, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %79, i64 0, i32 3
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !43
  %84 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, %75
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !43
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %79, i64 0, i32 2
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8, !tbaa !41
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %89 ], [ %87, %85 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 0, i32 3
  %92 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %91, align 8, !tbaa !43
  %93 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, null
  br i1 %93, label %97, label %89, !llvm.loop !65

94:                                               ; preds = %81
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %79, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %95, align 8, !tbaa !41
  br label %102

96:                                               ; preds = %77
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %67, align 8, !tbaa !61
  br label %102

97:                                               ; preds = %89
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 0, i32 2
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8, !tbaa !41
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %99, null
  %101 = select i1 %100, %"struct.std::_Rb_tree_node_base"* %90, %"struct.std::_Rb_tree_node_base"* %99
  store %"struct.std::_Rb_tree_node_base"* %101, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %102

102:                                              ; preds = %97, %96, %94, %85
  %103 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to %"struct.std::_Rb_tree_node"*
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 1, i32 0
  br label %111

105:                                              ; preds = %72
  %106 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %107 unwind label %134

107:                                              ; preds = %105
  %108 = bitcast i8* %106 to %"struct.std::_Rb_tree_node"*
  %109 = getelementptr inbounds i8, i8* %106, i64 32
  %110 = bitcast i8* %109 to i32*
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i32* [ %110, %107 ], [ %104, %102 ]
  %113 = phi %"struct.std::_Rb_tree_node"* [ %108, %107 ], [ %103, %102 ]
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1
  %115 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %114 to i32*
  %116 = load i32, i32* %115, align 4, !tbaa !16
  store i32 %116, i32* %112, align 4, !tbaa !16
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 0
  %118 = load i32, i32* %117, align 8, !tbaa !66
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0, i32 0
  store i32 %118, i32* %119, align 8, !tbaa !66
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0, i32 2
  %121 = bitcast %"struct.std::_Rb_tree_node_base"** %120 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %122 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"** %123, align 8, !tbaa !41
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"** %124, align 8, !tbaa !45
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 3
  %126 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %125, align 8, !tbaa !43
  %127 = icmp eq %"struct.std::_Rb_tree_node_base"* %126, null
  br i1 %127, label %141, label %128

128:                                              ; preds = %111
  %129 = bitcast %"struct.std::_Rb_tree_node_base"* %126 to %"struct.std::_Rb_tree_node"*
  %130 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %129, %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %131 unwind label %134

131:                                              ; preds = %128
  %132 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::_Rb_tree_node_base"** %133, align 8, !tbaa !43
  br label %141

134:                                              ; preds = %105, %128
  %135 = landingpad { i8*, i32 }
          catch i8* null
  br label %136

136:                                              ; preds = %134, %64
  %137 = phi { i8*, i32 } [ %135, %134 ], [ %65, %64 ]
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = tail call i8* @__cxa_begin_catch(i8* %138) #16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %44)
          to label %140 unwind label %146

140:                                              ; preds = %136
  invoke void @__cxa_rethrow() #20
          to label %153 unwind label %146

141:                                              ; preds = %131, %111
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 2
  %143 = bitcast %"struct.std::_Rb_tree_node_base"** %142 to %"struct.std::_Rb_tree_node"**
  %144 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %143, align 8, !tbaa !41
  %145 = icmp eq %"struct.std::_Rb_tree_node"* %144, null
  br i1 %145, label %149, label %72, !llvm.loop !67

146:                                              ; preds = %140, %136
  %147 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %148 unwind label %150

148:                                              ; preds = %146
  resume { i8*, i32 } %147

149:                                              ; preds = %141, %66
  ret %"struct.std::_Rb_tree_node"* %44

150:                                              ; preds = %146
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  tail call void @__clang_call_terminate(i8* %152) #17
  unreachable

153:                                              ; preds = %140
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i32*
  %7 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"*
  %9 = getelementptr inbounds i8, i8* %7, i64 32
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %6, align 4, !tbaa !16
  store i32 %11, i32* %10, align 4, !tbaa !16
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !66
  %14 = bitcast i8* %7 to i32*
  store i32 %13, i32* %14, align 8, !tbaa !66
  %15 = getelementptr inbounds i8, i8* %7, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds i8, i8* %7, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !45
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !43
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %24 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %24, i64 0, i32 0
  %27 = getelementptr inbounds i8, i8* %7, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !43
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

31:                                               ; preds = %25, %4
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !41
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %31, %72
  %37 = phi %"struct.std::_Rb_tree_node"* [ %75, %72 ], [ %34, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %72 ], [ %16, %31 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %40 unwind label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to i32*
  %43 = getelementptr inbounds i8, i8* %39, i64 32
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %42, align 4, !tbaa !16
  store i32 %45, i32* %44, align 4, !tbaa !16
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !66
  %48 = bitcast i8* %39 to i32*
  store i32 %47, i32* %48, align 8, !tbaa !66
  %49 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8**
  store i8* %39, i8** %52, align 8, !tbaa !41
  %53 = getelementptr inbounds i8, i8* %39, i64 8
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !45
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !43
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %40
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node"*
  %60 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %50, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 0
  %63 = getelementptr inbounds i8, i8* %39, i64 24
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !43
  br label %72

65:                                               ; preds = %36, %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %30, %29 ]
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = tail call i8* @__cxa_begin_catch(i8* %69) #16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %8)
          to label %71 unwind label %77

71:                                               ; preds = %67
  invoke void @__cxa_rethrow() #20
          to label %84 unwind label %77

72:                                               ; preds = %61, %40
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !41
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %80, label %36, !llvm.loop !68

77:                                               ; preds = %71, %67
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %72, %31
  ret %"struct.std::_Rb_tree_node"* %8

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #17
  unreachable

84:                                               ; preds = %71
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s051585666.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 8}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !12, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!22, !12, i64 32}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!31, !17, i64 0}
!31 = !{!"_ZTS11SegmentTree", !17, i64 0, !32, i64 8}
!32 = !{!"_ZTSSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE"}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !26}
!35 = !{!22, !7, i64 16}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = !{!22, !7, i64 24}
!39 = distinct !{!39, !26}
!40 = !{!22, !24, i64 0}
!41 = !{!23, !7, i64 16}
!42 = distinct !{!42, !26}
!43 = !{!23, !7, i64 24}
!44 = distinct !{!44, !26}
!45 = !{!23, !7, i64 8}
!46 = !{!19, !7, i64 16}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !48}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt3setIiSt4lessIiESaIiEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt3setIiSt4lessIiESaIiEES4_SaIS4_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt3setIiSt4lessIiESaIiEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!52, !55}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = !{!62, !7, i64 0}
!62 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE20_Reuse_or_alloc_nodeE", !7, i64 0, !7, i64 8, !7, i64 16}
!63 = !{!62, !7, i64 8}
!64 = !{!62, !7, i64 16}
!65 = distinct !{!65, !26}
!66 = !{!23, !24, i64 0}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
