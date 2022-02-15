; ModuleID = 'Project_CodeNet_C++1400/p03354/s381323337.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s381323337.cpp"
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
%"class.std::tuple.21" = type { i8 }
%"class.std::multimap" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<int>>, std::_Select1st<std::pair<const int, std::vector<int>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.16" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.17" }
%"struct.__gnu_cxx::__aligned_membuf.17" = type { [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::pair.3" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381323337.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.21", align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::multimap", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::map", align 8
  %10 = alloca %"class.std::map.6", align 8
  %11 = alloca i32, align 4
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #17
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 4
  %29 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %35 unwind label %76

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %30
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #17
          to label %41 unwind label %76

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = icmp eq i32 %31, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %40, i64 4
  %46 = add nsw i64 %39, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %20, %36, %41, %44
  %48 = phi i32* [ %25, %41 ], [ %25, %44 ], [ %25, %36 ], [ null, %20 ]
  %49 = phi i32* [ %42, %41 ], [ %42, %44 ], [ null, %36 ], [ null, %20 ]
  %50 = invoke noalias nonnull i8* @_Znwm(i64 4) #17
          to label %51 unwind label %78

51:                                               ; preds = %47
  %52 = bitcast i8* %50 to i32*
  store i32 -1, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to i32*
  %55 = bitcast i32* %5 to i8*
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %80, label %58

58:                                               ; preds = %83, %51
  %59 = getelementptr inbounds %"class.std::multimap", %"class.std::multimap"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %59) #15
  %60 = getelementptr inbounds i8, i8* %59, i64 8
  %61 = bitcast i8* %60 to i32*
  store i32 0, i32* %61, align 8, !tbaa !9
  %62 = getelementptr inbounds i8, i8* %59, i64 16
  %63 = bitcast i8* %62 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %63, align 8, !tbaa !15
  %64 = getelementptr inbounds i8, i8* %59, i64 24
  %65 = bitcast i8* %64 to i8**
  store i8* %60, i8** %65, align 8, !tbaa !16
  %66 = getelementptr inbounds i8, i8* %59, i64 32
  %67 = bitcast i8* %66 to i8**
  store i8* %60, i8** %67, align 8, !tbaa !17
  %68 = getelementptr inbounds i8, i8* %59, i64 40
  %69 = bitcast i8* %68 to i64*
  store i64 0, i64* %69, align 8, !tbaa !18
  %70 = bitcast i32* %7 to i8*
  %71 = bitcast i32* %8 to i8*
  %72 = bitcast i8* %62 to %"struct.std::_Rb_tree_node.16"**
  %73 = bitcast i8* %60 to %"struct.std::_Rb_tree_node_base"*
  %74 = load i32, i32* %4, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %110, label %96

76:                                               ; preds = %34, %38
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %637

78:                                               ; preds = %47
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %630

80:                                               ; preds = %51, %83
  %81 = phi i64 [ %87, %83 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #15
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %83 unwind label %91

83:                                               ; preds = %80
  %84 = load i32, i32* %5, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  %86 = getelementptr inbounds i32, i32* %48, i64 %81
  store i32 %85, i32* %86, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #15
  %87 = add nuw nsw i64 %81, 1
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %80, label %58, !llvm.loop !19

91:                                               ; preds = %80
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #15
  br label %626

93:                                               ; preds = %151
  %94 = bitcast i8* %64 to %"struct.std::_Rb_tree_node_base"**
  %95 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %94, align 8, !tbaa !16
  br label %96

96:                                               ; preds = %58, %93
  %97 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %73, %58 ]
  %98 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %98) #15
  %99 = getelementptr inbounds i8, i8* %98, i64 8
  %100 = bitcast i8* %99 to i32*
  store i32 0, i32* %100, align 8, !tbaa !9
  %101 = getelementptr inbounds i8, i8* %98, i64 16
  %102 = bitcast i8* %101 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %102, align 8, !tbaa !15
  %103 = getelementptr inbounds i8, i8* %98, i64 24
  %104 = bitcast i8* %103 to i8**
  store i8* %99, i8** %104, align 8, !tbaa !16
  %105 = getelementptr inbounds i8, i8* %98, i64 32
  %106 = bitcast i8* %105 to i8**
  store i8* %99, i8** %106, align 8, !tbaa !17
  %107 = getelementptr inbounds i8, i8* %98, i64 40
  %108 = bitcast i8* %107 to i64*
  store i64 0, i64* %108, align 8, !tbaa !18
  %109 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, %73
  br i1 %109, label %164, label %186

110:                                              ; preds = %58, %151
  %111 = phi i32 [ %157, %151 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #15
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %113 unwind label %122

113:                                              ; preds = %110
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) %8)
          to label %115 unwind label %122

115:                                              ; preds = %113
  %116 = load i32, i32* %7, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %7, align 4, !tbaa !5
  %118 = load i32, i32* %8, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %8, align 4, !tbaa !5
  %120 = icmp slt i32 %118, %116
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  store i32 %119, i32* %7, align 4, !tbaa !5
  store i32 %117, i32* %8, align 4, !tbaa !5
  br label %124

122:                                              ; preds = %113, %110
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %162

124:                                              ; preds = %115, %121
  %125 = phi i32 [ %119, %115 ], [ %117, %121 ]
  %126 = phi i32 [ %117, %115 ], [ %119, %121 ]
  %127 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %128 unwind label %160

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, i8* %127, i64 32
  %130 = bitcast i8* %129 to i32*
  store i32 %126, i32* %130, align 4, !tbaa !21
  %131 = getelementptr inbounds i8, i8* %127, i64 36
  %132 = bitcast i8* %131 to i32*
  store i32 %125, i32* %132, align 4, !tbaa !23
  %133 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %72, align 8, !tbaa !24
  %134 = icmp eq %"struct.std::_Rb_tree_node.16"* %133, null
  br i1 %134, label %151, label %135

135:                                              ; preds = %128, %135
  %136 = phi %"struct.std::_Rb_tree_node.16"* [ %145, %135 ], [ %133, %128 ]
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %136, i64 0, i32 1
  %138 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %137 to i32*
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp slt i32 %126, %139
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %136, i64 0, i32 0, i32 2
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %136, i64 0, i32 0, i32 3
  %143 = select i1 %140, %"struct.std::_Rb_tree_node_base"** %141, %"struct.std::_Rb_tree_node_base"** %142
  %144 = bitcast %"struct.std::_Rb_tree_node_base"** %143 to %"struct.std::_Rb_tree_node.16"**
  %145 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %144, align 8, !tbaa !24
  %146 = icmp eq %"struct.std::_Rb_tree_node.16"* %145, null
  br i1 %146, label %147, label %135, !llvm.loop !25

147:                                              ; preds = %135
  %148 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %136, i64 0, i32 0
  %149 = icmp eq %"struct.std::_Rb_tree_node_base"* %148, %73
  %150 = select i1 %149, i1 true, i1 %140
  br label %151

151:                                              ; preds = %147, %128
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %128 ], [ %148, %147 ]
  %153 = phi i1 [ true, %128 ], [ %150, %147 ]
  %154 = bitcast i8* %127 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %153, %"struct.std::_Rb_tree_node_base"* nonnull %154, %"struct.std::_Rb_tree_node_base"* %152, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %73) #15
  %155 = load i64, i64* %69, align 8, !tbaa !18
  %156 = add i64 %155, 1
  store i64 %156, i64* %69, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #15
  %157 = add nuw nsw i32 %111, 1
  %158 = load i32, i32* %4, align 4, !tbaa !5
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %110, label %93, !llvm.loop !26

160:                                              ; preds = %124
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %162

162:                                              ; preds = %160, %122
  %163 = phi { i8*, i32 } [ %161, %160 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #15
  br label %621

164:                                              ; preds = %288, %96
  %165 = phi i32* [ %52, %96 ], [ %292, %288 ]
  %166 = getelementptr inbounds %"class.std::map.6", %"class.std::map.6"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %166) #15
  %167 = getelementptr inbounds i8, i8* %166, i64 8
  %168 = bitcast i8* %167 to i32*
  store i32 0, i32* %168, align 8, !tbaa !9
  %169 = getelementptr inbounds i8, i8* %166, i64 16
  %170 = bitcast i8* %169 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %170, align 8, !tbaa !15
  %171 = getelementptr inbounds i8, i8* %166, i64 24
  %172 = bitcast i8* %171 to i8**
  store i8* %167, i8** %172, align 8, !tbaa !16
  %173 = getelementptr inbounds i8, i8* %166, i64 32
  %174 = bitcast i8* %173 to i8**
  store i8* %167, i8** %174, align 8, !tbaa !17
  %175 = getelementptr inbounds i8, i8* %166, i64 40
  %176 = bitcast i8* %175 to i64*
  store i64 0, i64* %176, align 8, !tbaa !18
  %177 = bitcast i32* %11 to i8*
  %178 = bitcast i8* %169 to %"struct.std::_Rb_tree_node"**
  %179 = bitcast i8* %167 to %"struct.std::_Rb_tree_node_base"*
  %180 = getelementptr inbounds %"class.std::map.6", %"class.std::map.6"* %10, i64 0, i32 0
  %181 = bitcast %"class.std::tuple"* %1 to i8*
  %182 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %183 = getelementptr inbounds %"class.std::tuple.21", %"class.std::tuple.21"* %2, i64 0, i32 0
  %184 = load i32, i32* %3, align 4, !tbaa !5
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %299, label %409

186:                                              ; preds = %96, %288
  %187 = phi i32* [ %292, %288 ], [ %52, %96 ]
  %188 = phi %"struct.std::_Rb_tree_node_base"* [ %293, %288 ], [ %97, %96 ]
  %189 = phi i32* [ %291, %288 ], [ %54, %96 ]
  %190 = phi i32* [ %290, %288 ], [ %54, %96 ]
  %191 = phi i32 [ %289, %288 ], [ 0, %96 ]
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %188, i64 1
  %193 = bitcast %"struct.std::_Rb_tree_node_base"* %192 to %"struct.std::pair.3"*
  %194 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %192, i64 0, i32 0
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %193, i64 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds i32, i32* %49, i64 %198
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds i32, i32* %49, i64 %200
  %202 = load i32, i32* %199, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %187, i64 %203
  %205 = load i32, i32* %201, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %187, i64 %206
  %208 = load i32, i32* %204, align 4, !tbaa !5
  %209 = icmp slt i32 %208, 0
  %210 = load i32, i32* %207, align 4
  %211 = icmp slt i32 %210, 0
  %212 = select i1 %209, i1 %211, i1 false
  br i1 %212, label %213, label %264

213:                                              ; preds = %186
  %214 = icmp eq i32* %189, %190
  br i1 %214, label %216, label %215

215:                                              ; preds = %213
  store i32 %191, i32* %189, align 4, !tbaa !5
  br label %248

216:                                              ; preds = %213
  %217 = ptrtoint i32* %189 to i64
  %218 = ptrtoint i32* %187 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 2
  %221 = icmp eq i64 %219, 9223372036854775804
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %223 unwind label %262

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %216
  %225 = icmp eq i64 %219, 0
  %226 = select i1 %225, i64 1, i64 %220
  %227 = add nsw i64 %226, %220
  %228 = icmp ult i64 %227, %220
  %229 = icmp ugt i64 %227, 2305843009213693951
  %230 = or i1 %228, %229
  %231 = select i1 %230, i64 2305843009213693951, i64 %227
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %224
  %234 = shl nuw nsw i64 %231, 2
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %234) #17
          to label %236 unwind label %260

236:                                              ; preds = %233
  %237 = bitcast i8* %235 to i32*
  br label %238

238:                                              ; preds = %236, %224
  %239 = phi i32* [ %237, %236 ], [ null, %224 ]
  %240 = getelementptr inbounds i32, i32* %239, i64 %220
  store i32 %191, i32* %240, align 4, !tbaa !5
  %241 = icmp sgt i64 %219, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = bitcast i32* %239 to i8*
  %244 = bitcast i32* %187 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %243, i8* align 4 %244, i64 %219, i1 false) #15
  br label %245

245:                                              ; preds = %238, %242
  %246 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %246) #15
  %247 = getelementptr inbounds i32, i32* %239, i64 %231
  br label %248

248:                                              ; preds = %245, %215
  %249 = phi i32* [ %247, %245 ], [ %190, %215 ]
  %250 = phi i32* [ %240, %245 ], [ %189, %215 ]
  %251 = phi i32* [ %239, %245 ], [ %187, %215 ]
  %252 = getelementptr inbounds i32, i32* %250, i64 1
  %253 = ptrtoint i32* %252 to i64
  %254 = ptrtoint i32* %251 to i64
  %255 = sub i64 %253, %254
  %256 = lshr exact i64 %255, 2
  %257 = trunc i64 %256 to i32
  %258 = add i32 %257, -1
  store i32 %258, i32* %201, align 4, !tbaa !5
  store i32 %258, i32* %199, align 4, !tbaa !5
  %259 = add nsw i32 %191, 1
  br label %288

260:                                              ; preds = %233
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %617

262:                                              ; preds = %222
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %617

264:                                              ; preds = %186
  %265 = icmp sgt i32 %208, -1
  br i1 %265, label %266, label %285

266:                                              ; preds = %264
  %267 = icmp eq i32 %208, %210
  %268 = select i1 %211, i1 true, i1 %267
  br i1 %268, label %285, label %269

269:                                              ; preds = %266
  %270 = icmp slt i32 %210, %208
  %271 = select i1 %270, i32* %207, i32* %204
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %208, %210
  %274 = select i1 %273, i32* %207, i32* %204
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp eq i32* %187, %189
  br i1 %276, label %288, label %277

277:                                              ; preds = %269, %282
  %278 = phi i32* [ %283, %282 ], [ %187, %269 ]
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, %275
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  store i32 %272, i32* %278, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %281, %277
  %283 = getelementptr inbounds i32, i32* %278, i64 1
  %284 = icmp eq i32* %283, %189
  br i1 %284, label %288, label %277

285:                                              ; preds = %266, %264
  br i1 %209, label %286, label %287

286:                                              ; preds = %285
  store i32 %205, i32* %199, align 4, !tbaa !5
  br label %288

287:                                              ; preds = %285
  store i32 %202, i32* %201, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %282, %269, %287, %286, %248
  %289 = phi i32 [ %259, %248 ], [ %191, %286 ], [ %191, %287 ], [ %191, %269 ], [ %191, %282 ]
  %290 = phi i32* [ %249, %248 ], [ %190, %286 ], [ %190, %287 ], [ %190, %269 ], [ %190, %282 ]
  %291 = phi i32* [ %252, %248 ], [ %189, %286 ], [ %189, %287 ], [ %187, %269 ], [ %189, %282 ]
  %292 = phi i32* [ %251, %248 ], [ %187, %286 ], [ %187, %287 ], [ %187, %269 ], [ %187, %282 ]
  %293 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %188) #18
  %294 = icmp eq %"struct.std::_Rb_tree_node_base"* %293, %73
  br i1 %294, label %164, label %186

295:                                              ; preds = %403
  %296 = bitcast i8* %171 to %"struct.std::_Rb_tree_node_base"**
  %297 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %296, align 8, !tbaa !16
  %298 = icmp eq %"struct.std::_Rb_tree_node_base"* %297, %179
  br i1 %298, label %409, label %412

299:                                              ; preds = %164, %403
  %300 = phi i64 [ %405, %403 ], [ 0, %164 ]
  %301 = phi i32 [ %404, %403 ], [ 0, %164 ]
  %302 = getelementptr inbounds i32, i32* %49, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177) #15
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %165, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  store i32 %306, i32* %11, align 4, !tbaa !5
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %299
  %309 = getelementptr inbounds i32, i32* %48, i64 %300
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = zext i32 %310 to i64
  %312 = icmp eq i64 %300, %311
  %313 = zext i1 %312 to i32
  %314 = add nsw i32 %301, %313
  br label %403

315:                                              ; preds = %299
  %316 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %178, align 8, !tbaa !15
  %317 = icmp eq %"struct.std::_Rb_tree_node"* %316, null
  br i1 %317, label %341, label %318

318:                                              ; preds = %315, %318
  %319 = phi %"struct.std::_Rb_tree_node"* [ %331, %318 ], [ %316, %315 ]
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %318 ], [ %179, %315 ]
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 1
  %322 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %321 to i32*
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp slt i32 %323, %306
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0, i32 3
  %326 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0, i32 2
  %328 = select i1 %324, %"struct.std::_Rb_tree_node_base"* %320, %"struct.std::_Rb_tree_node_base"* %326
  %329 = select i1 %324, %"struct.std::_Rb_tree_node_base"** %325, %"struct.std::_Rb_tree_node_base"** %327
  %330 = bitcast %"struct.std::_Rb_tree_node_base"** %329 to %"struct.std::_Rb_tree_node"**
  %331 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %330, align 8, !tbaa !24
  %332 = icmp eq %"struct.std::_Rb_tree_node"* %331, null
  br i1 %332, label %333, label %318, !llvm.loop !27

333:                                              ; preds = %318
  %334 = icmp eq %"struct.std::_Rb_tree_node_base"* %328, %179
  br i1 %334, label %341, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %320, i64 1, i32 0
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %326, i64 1, i32 0
  %338 = select i1 %324, i32* %336, i32* %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp slt i32 %306, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %335, %333, %315
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %335 ], [ %179, %333 ], [ %179, %315 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %181) #15
  store i32* %11, i32** %182, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %183) #15
  %343 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %180, %"struct.std::_Rb_tree_node_base"* %342, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %2)
          to label %344 unwind label %397

344:                                              ; preds = %341
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %183) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #15
  br label %345

345:                                              ; preds = %344, %335
  %346 = phi %"struct.std::_Rb_tree_node_base"* [ %343, %344 ], [ %328, %335 ]
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %346, i64 1, i32 1
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %347, i64 1
  %349 = bitcast %"struct.std::_Rb_tree_node_base"** %348 to i32**
  %350 = load i32*, i32** %349, align 8, !tbaa !28
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %347, i64 2
  %352 = bitcast %"struct.std::_Rb_tree_node_base"** %351 to i32**
  %353 = load i32*, i32** %352, align 8, !tbaa !30
  %354 = icmp eq i32* %350, %353
  br i1 %354, label %358, label %355

355:                                              ; preds = %345
  %356 = trunc i64 %300 to i32
  store i32 %356, i32* %350, align 4, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %350, i64 1
  store i32* %357, i32** %349, align 8, !tbaa !28
  br label %403

358:                                              ; preds = %345
  %359 = bitcast %"struct.std::_Rb_tree_node_base"** %347 to i32**
  %360 = load i32*, i32** %359, align 8, !tbaa !31
  %361 = ptrtoint i32* %350 to i64
  %362 = ptrtoint i32* %360 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 2
  %365 = icmp eq i64 %363, 9223372036854775804
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %367 unwind label %399

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %358
  %369 = icmp eq i64 %363, 0
  %370 = select i1 %369, i64 1, i64 %364
  %371 = add nsw i64 %370, %364
  %372 = icmp ult i64 %371, %364
  %373 = icmp ugt i64 %371, 2305843009213693951
  %374 = or i1 %372, %373
  %375 = select i1 %374, i64 2305843009213693951, i64 %371
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %382, label %377

377:                                              ; preds = %368
  %378 = shl nuw nsw i64 %375, 2
  %379 = invoke noalias nonnull i8* @_Znwm(i64 %378) #17
          to label %380 unwind label %397

380:                                              ; preds = %377
  %381 = bitcast i8* %379 to i32*
  br label %382

382:                                              ; preds = %380, %368
  %383 = phi i32* [ %381, %380 ], [ null, %368 ]
  %384 = getelementptr inbounds i32, i32* %383, i64 %364
  %385 = trunc i64 %300 to i32
  store i32 %385, i32* %384, align 4, !tbaa !5
  %386 = icmp sgt i64 %363, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %382
  %388 = bitcast i32* %383 to i8*
  %389 = bitcast i32* %360 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %388, i8* align 4 %389, i64 %363, i1 false) #15
  br label %390

390:                                              ; preds = %387, %382
  %391 = getelementptr inbounds i32, i32* %384, i64 1
  %392 = icmp eq i32* %360, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = bitcast i32* %360 to i8*
  call void @_ZdlPv(i8* nonnull %394) #15
  br label %395

395:                                              ; preds = %393, %390
  store i32* %383, i32** %359, align 8, !tbaa !31
  store i32* %391, i32** %349, align 8, !tbaa !28
  %396 = getelementptr inbounds i32, i32* %383, i64 %375
  store i32* %396, i32** %352, align 8, !tbaa !30
  br label %403

397:                                              ; preds = %341, %377
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %401

399:                                              ; preds = %366
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi { i8*, i32 } [ %398, %397 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #15
  br label %615

403:                                              ; preds = %395, %355, %308
  %404 = phi i32 [ %314, %308 ], [ %301, %355 ], [ %301, %395 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #15
  %405 = add nuw nsw i64 %300, 1
  %406 = load i32, i32* %3, align 4, !tbaa !5
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %405, %407
  br i1 %408, label %299, label %295, !llvm.loop !32

409:                                              ; preds = %513, %164, %295
  %410 = phi i32 [ %404, %295 ], [ 0, %164 ], [ %514, %513 ]
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %410)
          to label %549 unwind label %613

412:                                              ; preds = %295, %513
  %413 = phi i32 [ %514, %513 ], [ %404, %295 ]
  %414 = phi %"struct.std::_Rb_tree_node_base"* [ %515, %513 ], [ %297, %295 ]
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %414, i64 1, i32 2
  %416 = bitcast %"struct.std::_Rb_tree_node_base"** %415 to i32**
  %417 = load i32*, i32** %416, align 8, !tbaa !28
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %414, i64 1, i32 1
  %419 = bitcast %"struct.std::_Rb_tree_node_base"** %418 to i32**
  %420 = load i32*, i32** %419, align 8, !tbaa !31
  %421 = ptrtoint i32* %417 to i64
  %422 = ptrtoint i32* %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %513, label %425

425:                                              ; preds = %412
  %426 = ashr exact i64 %423, 2
  %427 = icmp ugt i64 %426, 2305843009213693951
  br i1 %427, label %428, label %430, !prof !33

428:                                              ; preds = %425
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %429 unwind label %519

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %425
  %431 = invoke noalias nonnull i8* @_Znwm(i64 %423) #17
          to label %432 unwind label %517

432:                                              ; preds = %430
  %433 = bitcast i8* %431 to i32*
  %434 = load i32*, i32** %419, align 8, !tbaa !24
  %435 = load i32*, i32** %416, align 8, !tbaa !24
  %436 = ptrtoint i32* %435 to i64
  %437 = ptrtoint i32* %434 to i64
  %438 = sub i64 %436, %437
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %511, label %440

440:                                              ; preds = %432
  %441 = bitcast i32* %434 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %431, i8* align 4 %441, i64 %438, i1 false) #15
  %442 = ashr exact i64 %438, 2
  %443 = getelementptr inbounds i32, i32* %433, i64 %442
  %444 = ptrtoint i32* %443 to i64
  %445 = lshr i64 %438, 4
  %446 = icmp sgt i64 %438, 15
  br i1 %446, label %447, label %508

447:                                              ; preds = %440, %501
  %448 = phi i32 [ %505, %501 ], [ %413, %440 ]
  %449 = phi i32* [ %506, %501 ], [ %433, %440 ]
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %48, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !5
  br label %454

454:                                              ; preds = %471, %447
  %455 = phi i64 [ %445, %447 ], [ %473, %471 ]
  %456 = phi i32* [ %433, %447 ], [ %472, %471 ]
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = icmp eq i32 %457, %453
  br i1 %458, label %501, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds i32, i32* %456, i64 1
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = icmp eq i32 %461, %453
  br i1 %462, label %499, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds i32, i32* %456, i64 2
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = icmp eq i32 %465, %453
  br i1 %466, label %497, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds i32, i32* %456, i64 3
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = icmp eq i32 %469, %453
  br i1 %470, label %495, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds i32, i32* %456, i64 4
  %473 = add nsw i64 %455, -1
  %474 = icmp sgt i64 %455, 1
  br i1 %474, label %454, label %475, !llvm.loop !34

475:                                              ; preds = %471
  %476 = ptrtoint i32* %472 to i64
  %477 = sub i64 %444, %476
  %478 = ashr exact i64 %477, 2
  switch i64 %478, label %494 [
    i64 3, label %479
    i64 2, label %484
    i64 1, label %490
  ]

479:                                              ; preds = %475
  %480 = load i32, i32* %472, align 4, !tbaa !5
  %481 = icmp eq i32 %480, %453
  br i1 %481, label %501, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds i32, i32* %456, i64 5
  br label %484

484:                                              ; preds = %482, %475
  %485 = phi i32* [ %483, %482 ], [ %472, %475 ]
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = icmp eq i32 %486, %453
  br i1 %487, label %501, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds i32, i32* %485, i64 1
  br label %490

490:                                              ; preds = %488, %475
  %491 = phi i32* [ %489, %488 ], [ %472, %475 ]
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = icmp eq i32 %492, %453
  br i1 %493, label %501, label %494

494:                                              ; preds = %490, %475
  br label %501

495:                                              ; preds = %467
  %496 = getelementptr inbounds i32, i32* %456, i64 3
  br label %501

497:                                              ; preds = %463
  %498 = getelementptr inbounds i32, i32* %456, i64 2
  br label %501

499:                                              ; preds = %459
  %500 = getelementptr inbounds i32, i32* %456, i64 1
  br label %501

501:                                              ; preds = %454, %495, %497, %499, %494, %490, %484, %479
  %502 = phi i32* [ %443, %494 ], [ %472, %479 ], [ %485, %484 ], [ %491, %490 ], [ %496, %495 ], [ %498, %497 ], [ %500, %499 ], [ %456, %454 ]
  %503 = icmp ne i32* %502, %443
  %504 = zext i1 %503 to i32
  %505 = add nsw i32 %448, %504
  %506 = getelementptr inbounds i32, i32* %449, i64 1
  %507 = icmp eq i32* %506, %443
  br i1 %507, label %511, label %447

508:                                              ; preds = %440
  %509 = getelementptr inbounds i8, i8* %431, i64 4
  %510 = bitcast i8* %509 to i32*
  br label %521

511:                                              ; preds = %542, %501, %432
  %512 = phi i32 [ %413, %432 ], [ %505, %501 ], [ %546, %542 ]
  call void @_ZdlPv(i8* nonnull %431) #15
  br label %513

513:                                              ; preds = %412, %511
  %514 = phi i32 [ %512, %511 ], [ %413, %412 ]
  %515 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %414) #18
  %516 = icmp eq %"struct.std::_Rb_tree_node_base"* %515, %179
  br i1 %516, label %409, label %412

517:                                              ; preds = %430
  %518 = landingpad { i8*, i32 }
          cleanup
  br label %615

519:                                              ; preds = %428
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %615

521:                                              ; preds = %508, %542
  %522 = phi i32 [ %413, %508 ], [ %546, %542 ]
  %523 = phi i32* [ %433, %508 ], [ %547, %542 ]
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* %48, i64 %525
  %527 = load i32, i32* %526, align 4, !tbaa !5
  switch i64 %442, label %541 [
    i64 3, label %528
    i64 2, label %531
    i64 1, label %537
  ]

528:                                              ; preds = %521
  %529 = load i32, i32* %433, align 4, !tbaa !5
  %530 = icmp eq i32 %529, %527
  br i1 %530, label %542, label %531

531:                                              ; preds = %528, %521
  %532 = phi i32* [ %433, %521 ], [ %510, %528 ]
  %533 = load i32, i32* %532, align 4, !tbaa !5
  %534 = icmp eq i32 %533, %527
  br i1 %534, label %542, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds i32, i32* %532, i64 1
  br label %537

537:                                              ; preds = %535, %521
  %538 = phi i32* [ %536, %535 ], [ %433, %521 ]
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = icmp eq i32 %539, %527
  br i1 %540, label %542, label %541

541:                                              ; preds = %537, %521
  br label %542

542:                                              ; preds = %541, %537, %531, %528
  %543 = phi i32* [ %443, %541 ], [ %433, %528 ], [ %532, %531 ], [ %538, %537 ]
  %544 = icmp ne i32* %543, %443
  %545 = zext i1 %544 to i32
  %546 = add nsw i32 %522, %545
  %547 = getelementptr inbounds i32, i32* %523, i64 1
  %548 = icmp eq i32* %547, %443
  br i1 %548, label %511, label %521

549:                                              ; preds = %409
  %550 = bitcast %"class.std::basic_ostream"* %411 to i8**
  %551 = load i8*, i8** %550, align 8, !tbaa !35
  %552 = getelementptr i8, i8* %551, i64 -24
  %553 = bitcast i8* %552 to i64*
  %554 = load i64, i64* %553, align 8
  %555 = bitcast %"class.std::basic_ostream"* %411 to i8*
  %556 = add nsw i64 %554, 240
  %557 = getelementptr inbounds i8, i8* %555, i64 %556
  %558 = bitcast i8* %557 to %"class.std::ctype"**
  %559 = load %"class.std::ctype"*, %"class.std::ctype"** %558, align 8, !tbaa !37
  %560 = icmp eq %"class.std::ctype"* %559, null
  br i1 %560, label %561, label %563

561:                                              ; preds = %549
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %562 unwind label %613

562:                                              ; preds = %561
  unreachable

563:                                              ; preds = %549
  %564 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %559, i64 0, i32 8
  %565 = load i8, i8* %564, align 8, !tbaa !40
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %570, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %559, i64 0, i32 9, i64 10
  %569 = load i8, i8* %568, align 1, !tbaa !42
  br label %577

570:                                              ; preds = %563
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %559)
          to label %571 unwind label %613

571:                                              ; preds = %570
  %572 = bitcast %"class.std::ctype"* %559 to i8 (%"class.std::ctype"*, i8)***
  %573 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %572, align 8, !tbaa !35
  %574 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %573, i64 6
  %575 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, align 8
  %576 = invoke signext i8 %575(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %559, i8 signext 10)
          to label %577 unwind label %613

577:                                              ; preds = %571, %567
  %578 = phi i8 [ %569, %567 ], [ %576, %571 ]
  %579 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i8 signext %578)
          to label %580 unwind label %613

580:                                              ; preds = %577
  %581 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %579)
          to label %582 unwind label %613

582:                                              ; preds = %580
  %583 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %178, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %180, %"struct.std::_Rb_tree_node"* %583)
          to label %587 unwind label %584

584:                                              ; preds = %582
  %585 = landingpad { i8*, i32 }
          catch i8* null
  %586 = extractvalue { i8*, i32 } %585, 0
  call void @__clang_call_terminate(i8* %586) #19
  unreachable

587:                                              ; preds = %582
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %166) #15
  %588 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  %589 = bitcast i8* %101 to %"struct.std::_Rb_tree_node.16"**
  %590 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %589, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %588, %"struct.std::_Rb_tree_node.16"* %590)
          to label %594 unwind label %591

591:                                              ; preds = %587
  %592 = landingpad { i8*, i32 }
          catch i8* null
  %593 = extractvalue { i8*, i32 } %592, 0
  call void @__clang_call_terminate(i8* %593) #19
  unreachable

594:                                              ; preds = %587
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %98) #15
  %595 = getelementptr inbounds %"class.std::multimap", %"class.std::multimap"* %6, i64 0, i32 0
  %596 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %72, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %595, %"struct.std::_Rb_tree_node.16"* %596)
          to label %600 unwind label %597

597:                                              ; preds = %594
  %598 = landingpad { i8*, i32 }
          catch i8* null
  %599 = extractvalue { i8*, i32 } %598, 0
  call void @__clang_call_terminate(i8* %599) #19
  unreachable

600:                                              ; preds = %594
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %59) #15
  %601 = icmp eq i32* %165, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %600
  %603 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %603) #15
  br label %604

604:                                              ; preds = %600, %602
  %605 = icmp eq i32* %49, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %604
  %607 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %607) #15
  br label %608

608:                                              ; preds = %604, %606
  %609 = icmp eq i32* %48, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %608
  %611 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %611) #15
  br label %612

612:                                              ; preds = %608, %610
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

613:                                              ; preds = %580, %577, %571, %570, %561, %409
  %614 = landingpad { i8*, i32 }
          cleanup
  br label %615

615:                                              ; preds = %517, %519, %613, %401
  %616 = phi { i8*, i32 } [ %402, %401 ], [ %614, %613 ], [ %518, %517 ], [ %520, %519 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %180) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %166) #15
  br label %617

617:                                              ; preds = %260, %262, %615
  %618 = phi i32* [ %165, %615 ], [ %187, %260 ], [ %187, %262 ]
  %619 = phi { i8*, i32 } [ %616, %615 ], [ %261, %260 ], [ %263, %262 ]
  %620 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %620) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %98) #15
  br label %621

621:                                              ; preds = %162, %617
  %622 = phi i32* [ %52, %162 ], [ %618, %617 ]
  %623 = phi { i8*, i32 } [ %163, %162 ], [ %619, %617 ]
  %624 = getelementptr inbounds %"class.std::multimap", %"class.std::multimap"* %6, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %624) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %59) #15
  %625 = icmp eq i32* %622, null
  br i1 %625, label %630, label %626

626:                                              ; preds = %91, %621
  %627 = phi { i8*, i32 } [ %92, %91 ], [ %623, %621 ]
  %628 = phi i32* [ %52, %91 ], [ %622, %621 ]
  %629 = bitcast i32* %628 to i8*
  call void @_ZdlPv(i8* nonnull %629) #15
  br label %630

630:                                              ; preds = %78, %621, %626
  %631 = phi { i8*, i32 } [ %79, %78 ], [ %623, %621 ], [ %627, %626 ]
  %632 = icmp eq i32* %49, null
  br i1 %632, label %635, label %633

633:                                              ; preds = %630
  %634 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %634) #15
  br label %635

635:                                              ; preds = %633, %630
  %636 = icmp eq i32* %48, null
  br i1 %636, label %641, label %637

637:                                              ; preds = %76, %635
  %638 = phi { i8*, i32 } [ %77, %76 ], [ %631, %635 ]
  %639 = phi i32* [ %25, %76 ], [ %48, %635 ]
  %640 = bitcast i32* %639 to i8*
  call void @_ZdlPv(i8* nonnull %640) #15
  br label %641

641:                                              ; preds = %637, %635
  %642 = phi { i8*, i32 } [ %638, %637 ], [ %631, %635 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %642
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.7", %"class.std::_Rb_tree.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to i32**
  %14 = load i32*, i32** %13, align 8, !tbaa !31
  %15 = icmp eq i32* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #15
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #15
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !45

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to i32**
  %5 = load i32*, i32** %4, align 8, !tbaa !31
  %6 = icmp eq i32* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i32* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #15
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.16"**
  %5 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* %5)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.16"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.16"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.16"**
  %8 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.16"**
  %11 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %10, align 8, !tbaa !44
  %12 = bitcast %"struct.std::_Rb_tree_node.16"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node.16"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.21"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !47
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %11, i32* %10, align 8, !tbaa !49
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %14 unwind label %40

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree.7", %"class.std::_Rb_tree.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 0
  %27 = load i32, i32* %10, align 4, !tbaa !5
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %18, %25, %20
  %31 = phi i1 [ true, %20 ], [ %29, %25 ], [ true, %18 ]
  %32 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::_Rb_tree.7", %"class.std::_Rb_tree.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #15
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !18
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !18
  br label %52

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %43 = extractvalue { i8*, i32 } %41, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %42) #15
  invoke void @__cxa_rethrow() #16
          to label %60 unwind label %54

45:                                               ; preds = %14
  %46 = bitcast i8* %12 to i32**
  %47 = load i32*, i32** %46, align 8, !tbaa !31
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #15
  br label %51

51:                                               ; preds = %45, %49
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %52

52:                                               ; preds = %51, %30
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %51 ], [ %32, %30 ]
  ret %"struct.std::_Rb_tree_node_base"* %53

54:                                               ; preds = %40
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %54
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #19
  unreachable

60:                                               ; preds = %40
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIiSaIiEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(%"class.std::_Rb_tree.7"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.7", %"class.std::_Rb_tree.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
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
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
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
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !24
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !52

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
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
  %72 = load i32, i32* %71, align 4, !tbaa !5
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
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !24
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !24
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !52

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
  %109 = load i32, i32* %108, align 4, !tbaa !5
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
  %123 = load i32, i32* %122, align 4, !tbaa !5
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
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !24
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !24
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !52

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !16
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s381323337.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!23 = !{!22, !6, i64 4}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !13, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!30 = !{!29, !13, i64 16}
!31 = !{!29, !13, i64 0}
!32 = distinct !{!32, !20}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = distinct !{!34, !20}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !13, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !39, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !39, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = !{!11, !13, i64 24}
!44 = !{!11, !13, i64 16}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = !{!48, !13, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !13, i64 0}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTSSt4pairIKiSt6vectorIiSaIiEEE", !6, i64 0, !51, i64 8}
!51 = !{!"_ZTSSt6vectorIiSaIiEE"}
!52 = distinct !{!52, !20}
