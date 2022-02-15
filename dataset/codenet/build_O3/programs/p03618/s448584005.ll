; ModuleID = 'Project_CodeNet_C++1400/p03618/s448584005.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s448584005.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, long long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, long long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, long long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, long long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::__cxx11::basic_string"* }
%"class.std::tuple.3" = type { i8 }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4lessIS5_ESaISt4pairIKS5_xEEEixERS9_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448584005.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::map", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %38

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #14
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, i8* %11, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, i8* %11, i64 24
  %17 = bitcast i8* %16 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !19
  %18 = getelementptr inbounds i8, i8* %11, i64 32
  %19 = bitcast i8* %18 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !20
  %20 = getelementptr inbounds i8, i8* %11, i64 40
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !21
  %22 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %25 = bitcast %union.anon* %23 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %29 = load i64, i64* %7, align 8, !tbaa !10
  %30 = icmp sgt i64 %29, 0
  %31 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"*
  br i1 %30, label %32, label %62

32:                                               ; preds = %10
  %33 = getelementptr inbounds i8, i8* %25, i64 1
  br label %40

34:                                               ; preds = %52
  %35 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !19
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, %31
  br i1 %37, label %62, label %65

38:                                               ; preds = %0
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %127

40:                                               ; preds = %52, %32
  %41 = phi i64 [ %53, %52 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #14
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5
  store i64 0, i64* %27, align 8, !tbaa !10
  store i8 0, i8* %25, align 8, !tbaa !13
  %42 = load i8*, i8** %28, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !13
  store i8 %44, i8* %25, align 8, !tbaa !13
  store i64 1, i64* %27, align 8, !tbaa !10
  store i8 0, i8* %33, align 1, !tbaa !13
  %45 = invoke nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4lessIS5_ESaISt4pairIKS5_xEEEixERS9_(%"class.std::map"* nonnull align 8 dereferenceable(48) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %56

46:                                               ; preds = %40
  %47 = load i64, i64* %45, align 8, !tbaa !23
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %45, align 8, !tbaa !23
  %49 = load i8*, i8** %26, align 8, !tbaa !22
  %50 = icmp eq i8* %49, %25
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void @_ZdlPv(i8* %49) #14
  br label %52

52:                                               ; preds = %46, %51
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #14
  %53 = add nuw nsw i64 %41, 1
  %54 = load i64, i64* %7, align 8, !tbaa !10
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %40, label %34, !llvm.loop !25

56:                                               ; preds = %40
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = load i8*, i8** %26, align 8, !tbaa !22
  %59 = icmp eq i8* %58, %25
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @_ZdlPv(i8* %58) #14
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #14
  br label %124

62:                                               ; preds = %65, %10, %34
  %63 = phi i64 [ 1, %34 ], [ 1, %10 ], [ %74, %65 ]
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63)
          to label %77 unwind label %122

65:                                               ; preds = %34, %65
  %66 = phi i64 [ %72, %65 ], [ %54, %34 ]
  %67 = phi i64 [ %74, %65 ], [ 1, %34 ]
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %65 ], [ %36, %34 ]
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %68, i64 2
  %70 = bitcast %"struct.std::_Rb_tree_node_base"* %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !27
  %72 = sub nsw i64 %66, %71
  %73 = mul nsw i64 %72, %71
  %74 = add nsw i64 %73, %67
  %75 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %68) #15
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, %31
  br i1 %76, label %62, label %65, !llvm.loop !29

77:                                               ; preds = %62
  %78 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !30
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %84 = add nsw i64 %82, 240
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !32
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %90 unwind label %122

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %77
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !35
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !13
  br label %105

98:                                               ; preds = %91
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
          to label %99 unwind label %122

99:                                               ; preds = %98
  %100 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !30
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = invoke signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
          to label %105 unwind label %122

105:                                              ; preds = %99, %95
  %106 = phi i8 [ %97, %95 ], [ %104, %99 ]
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %106)
          to label %108 unwind label %122

108:                                              ; preds = %105
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
          to label %110 unwind label %122

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0
  %112 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %112, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node"* %113)
          to label %117 unwind label %114

114:                                              ; preds = %110
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  call void @__clang_call_terminate(i8* %116) #17
  unreachable

117:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #14
  %118 = load i8*, i8** %28, align 8, !tbaa !22
  %119 = icmp eq i8* %118, %8
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(i8* %118) #14
  br label %121

121:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #14
  ret i32 0

122:                                              ; preds = %108, %105, %99, %98, %89, %62
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %124

124:                                              ; preds = %122, %61
  %125 = phi { i8*, i32 } [ %57, %61 ], [ %123, %122 ]
  %126 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %126) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #14
  br label %127

127:                                              ; preds = %124, %38
  %128 = phi { i8*, i32 } [ %125, %124 ], [ %39, %38 ]
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8, !tbaa !22
  %131 = icmp eq i8* %130, %8
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  call void @_ZdlPv(i8* %130) #14
  br label %133

133:                                              ; preds = %127, %132
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #14
  resume { i8*, i32 } %128
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4lessIS5_ESaISt4pairIKS5_xEEEixERS9_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, i8* %5, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %15, label %74, label %16

16:                                               ; preds = %2, %38
  %17 = phi %"struct.std::_Rb_tree_node"* [ %47, %38 ], [ %8, %2 ]
  %18 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %38 ], [ %10, %2 ]
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 8
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = icmp ugt i64 %21, %12
  %23 = select i1 %22, i64 %12, i64 %21
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1
  %27 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !22
  %29 = tail call i32 @memcmp(i8* %28, i8* %14, i64 %23) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25, %16
  %32 = sub i64 %21, %12
  %33 = icmp sgt i64 %32, -2147483648
  %34 = select i1 %33, i64 %32, i64 -2147483648
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %31, %25
  %39 = phi i32 [ %29, %25 ], [ %37, %31 ]
  %40 = icmp slt i32 %39, 0
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 3
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 2
  %44 = select i1 %40, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"* %42
  %45 = select i1 %40, %"struct.std::_Rb_tree_node_base"** %41, %"struct.std::_Rb_tree_node_base"** %43
  %46 = bitcast %"struct.std::_Rb_tree_node_base"** %45 to %"struct.std::_Rb_tree_node"**
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !37
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %47, null
  br i1 %48, label %49, label %16, !llvm.loop !38

49:                                               ; preds = %38
  %50 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %10
  br i1 %50, label %74, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 1, i32 1
  %53 = bitcast %"struct.std::_Rb_tree_node_base"** %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !10
  %55 = icmp ugt i64 %12, %54
  %56 = select i1 %55, i64 %54, i64 %12
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 1
  %60 = bitcast %"struct.std::_Rb_tree_node_base"* %59 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !22
  %62 = tail call i32 @memcmp(i8* %14, i8* %61, i64 %56) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %58, %51
  %65 = sub i64 %12, %54
  %66 = icmp sgt i64 %65, -2147483648
  %67 = select i1 %66, i64 %65, i64 -2147483648
  %68 = icmp slt i64 %67, 2147483647
  %69 = select i1 %68, i64 %67, i64 2147483647
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %58, %64
  %72 = phi i32 [ %62, %58 ], [ %70, %64 ]
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %2, %49, %71
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %71 ], [ %10, %49 ], [ %10, %2 ]
  %76 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %77 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #14
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !37
  %79 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %79) #14
  %80 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %76, %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %79) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #14
  br label %81

81:                                               ; preds = %74, %71
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %74 ], [ %44, %71 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 2
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  ret i64* %84
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 16
  %16 = icmp eq i8* %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  tail call void @_ZdlPv(i8* %14) #14
  br label %18

18:                                               ; preds = %4, %17
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #14
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !41

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %4 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 16
  %7 = icmp eq i8* %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZdlPv(i8* %5) #14
  br label %9

9:                                                ; preds = %2, %8
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 72) #18
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %7, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
  %8 = getelementptr inbounds i8, i8* %6, i64 32
  %9 = bitcast i8* %8 to %"class.std::__cxx11::basic_string"*
  %10 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %60

11:                                               ; preds = %5
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %10, 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %10, 1
  %14 = icmp eq %"struct.std::_Rb_tree_node_base"* %13, null
  br i1 %14, label %64, label %15

15:                                               ; preds = %11
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %13, %20
  br i1 %21, label %50, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %6, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %13, i64 1, i32 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"** %26 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !10
  %29 = icmp ugt i64 %25, %28
  %30 = select i1 %29, i64 %28, i64 %25
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %13, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !22
  %36 = bitcast i8* %8 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !22
  %38 = tail call i32 @memcmp(i8* %37, i8* %35, i64 %30) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %32, %22
  %41 = sub i64 %25, %28
  %42 = icmp sgt i64 %41, -2147483648
  %43 = select i1 %42, i64 %41, i64 -2147483648
  %44 = icmp slt i64 %43, 2147483647
  %45 = select i1 %44, i64 %43, i64 2147483647
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %40, %32
  %48 = phi i32 [ %38, %32 ], [ %46, %40 ]
  %49 = icmp slt i32 %48, 0
  br label %50

50:                                               ; preds = %15, %47, %17
  %51 = phi i1 [ true, %17 ], [ %49, %47 ], [ true, %15 ]
  %52 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %53 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds i8, i8* %53, i64 8
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %51, %"struct.std::_Rb_tree_node_base"* nonnull %52, %"struct.std::_Rb_tree_node_base"* nonnull %13, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %55) #14
  %56 = getelementptr inbounds i8, i8* %53, i64 40
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !21
  %59 = add i64 %58, 1
  store i64 %59, i64* %57, align 8, !tbaa !21
  br label %71

60:                                               ; preds = %5
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = tail call i8* @__cxa_begin_catch(i8* %62) #14
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %7) #14
  invoke void @__cxa_rethrow() #16
          to label %79 unwind label %73

64:                                               ; preds = %11
  %65 = bitcast i8* %8 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !22
  %67 = getelementptr inbounds i8, i8* %6, i64 48
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  tail call void @_ZdlPv(i8* %66) #14
  br label %70

70:                                               ; preds = %64, %69
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %71

71:                                               ; preds = %70, %50
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %12, %70 ], [ %52, %50 ]
  ret %"struct.std::_Rb_tree_node_base"* %72

73:                                               ; preds = %60
  %74 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

75:                                               ; preds = %73
  resume { i8*, i32 } %74

76:                                               ; preds = %73
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  tail call void @__clang_call_terminate(i8* %78) #17
  unreachable

79:                                               ; preds = %60
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %47

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = icmp ugt i64 %19, %21
  %23 = select i1 %22, i64 %21, i64 %19
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !22
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !22
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %23) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %25, %13
  %34 = sub i64 %19, %21
  %35 = icmp sgt i64 %34, -2147483648
  %36 = select i1 %35, i64 %34, i64 -2147483648
  %37 = icmp slt i64 %36, 2147483647
  %38 = select i1 %37, i64 %36, i64 2147483647
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %25, %33
  %41 = phi i32 [ %31, %25 ], [ %39, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %179, label %43

43:                                               ; preds = %40, %8
  %44 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
  %45 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44, 0
  %46 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44, 1
  br label %179

47:                                               ; preds = %3
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !10
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !10
  %54 = icmp ugt i64 %50, %53
  %55 = select i1 %54, i64 %53, i64 %50
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %47
  %58 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !22
  %62 = tail call i32 @memcmp(i8* %61, i8* %59, i64 %55) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %47, %57
  %65 = sub i64 %50, %53
  %66 = icmp sgt i64 %65, -2147483648
  %67 = select i1 %66, i64 %65, i64 -2147483648
  %68 = icmp slt i64 %67, 2147483647
  %69 = select i1 %68, i64 %67, i64 2147483647
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %74, label %116

72:                                               ; preds = %57
  %73 = icmp slt i32 %62, 0
  br i1 %73, label %74, label %122

74:                                               ; preds = %72, %64
  %75 = getelementptr inbounds i8, i8* %4, i64 24
  %76 = bitcast i8* %75 to %"struct.std::_Rb_tree_node_base"**
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8, !tbaa !37
  %78 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, %1
  br i1 %78, label %179, label %79

79:                                               ; preds = %74
  %80 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #15
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 1, i32 1
  %82 = bitcast %"struct.std::_Rb_tree_node_base"** %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !10
  %84 = icmp ugt i64 %83, %50
  %85 = select i1 %84, i64 %50, i64 %83
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 1
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !22
  %91 = bitcast %"struct.std::_Rb_tree_node_base"* %88 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !22
  %93 = tail call i32 @memcmp(i8* %92, i8* %90, i64 %85) #14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %87, %79
  %96 = sub i64 %83, %50
  %97 = icmp sgt i64 %96, -2147483648
  %98 = select i1 %97, i64 %96, i64 -2147483648
  %99 = icmp slt i64 %98, 2147483647
  %100 = select i1 %99, i64 %98, i64 2147483647
  %101 = trunc i64 %100 to i32
  br label %102

102:                                              ; preds = %87, %95
  %103 = phi i32 [ %93, %87 ], [ %101, %95 ]
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 0, i32 3
  %107 = bitcast %"struct.std::_Rb_tree_node_base"** %106 to %"struct.std::_Rb_tree_node"**
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %107, align 8, !tbaa !39
  %109 = icmp eq %"struct.std::_Rb_tree_node"* %108, null
  %110 = select i1 %109, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %111 = select i1 %109, %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"* %1
  br label %179

112:                                              ; preds = %102
  %113 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
  %114 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %113, 0
  %115 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %113, 1
  br label %179

116:                                              ; preds = %64
  br i1 %56, label %127, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8, !tbaa !22
  %120 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !22
  br label %122

122:                                              ; preds = %117, %72
  %123 = phi i8* [ %121, %117 ], [ %59, %72 ]
  %124 = phi i8* [ %119, %117 ], [ %61, %72 ]
  %125 = tail call i32 @memcmp(i8* %123, i8* %124, i64 %55) #14
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %122, %116
  %128 = sub i64 %53, %50
  %129 = icmp sgt i64 %128, -2147483648
  %130 = select i1 %129, i64 %128, i64 -2147483648
  %131 = icmp slt i64 %130, 2147483647
  %132 = select i1 %131, i64 %130, i64 2147483647
  %133 = trunc i64 %132 to i32
  br label %134

134:                                              ; preds = %122, %127
  %135 = phi i32 [ %125, %122 ], [ %133, %127 ]
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %179

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, i8* %4, i64 32
  %139 = bitcast i8* %138 to %"struct.std::_Rb_tree_node_base"**
  %140 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %139, align 8, !tbaa !37
  %141 = icmp eq %"struct.std::_Rb_tree_node_base"* %140, %1
  br i1 %141, label %179, label %142

142:                                              ; preds = %137
  %143 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #15
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %143, i64 1, i32 1
  %145 = bitcast %"struct.std::_Rb_tree_node_base"** %144 to i64*
  %146 = load i64, i64* %145, align 8, !tbaa !10
  %147 = icmp ugt i64 %50, %146
  %148 = select i1 %147, i64 %146, i64 %50
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %143, i64 1
  %152 = bitcast %"struct.std::_Rb_tree_node_base"* %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !22
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %155 = load i8*, i8** %154, align 8, !tbaa !22
  %156 = tail call i32 @memcmp(i8* %155, i8* %153, i64 %148) #14
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %150, %142
  %159 = sub i64 %50, %146
  %160 = icmp sgt i64 %159, -2147483648
  %161 = select i1 %160, i64 %159, i64 -2147483648
  %162 = icmp slt i64 %161, 2147483647
  %163 = select i1 %162, i64 %161, i64 2147483647
  %164 = trunc i64 %163 to i32
  br label %165

165:                                              ; preds = %150, %158
  %166 = phi i32 [ %156, %150 ], [ %164, %158 ]
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %170 = bitcast %"struct.std::_Rb_tree_node_base"** %169 to %"struct.std::_Rb_tree_node"**
  %171 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %170, align 8, !tbaa !39
  %172 = icmp eq %"struct.std::_Rb_tree_node"* %171, null
  %173 = select i1 %172, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %143
  %174 = select i1 %172, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %143
  br label %179

175:                                              ; preds = %165
  %176 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
  %177 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %176, 0
  %178 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %176, 1
  br label %179

179:                                              ; preds = %168, %105, %134, %175, %137, %112, %74, %40, %43
  %180 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %43 ], [ null, %40 ], [ %114, %112 ], [ %1, %74 ], [ %177, %175 ], [ null, %137 ], [ %1, %134 ], [ %110, %105 ], [ %173, %168 ]
  %181 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %43 ], [ %16, %40 ], [ %115, %112 ], [ %1, %74 ], [ %178, %175 ], [ %1, %137 ], [ null, %134 ], [ %111, %105 ], [ %174, %168 ]
  %182 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %180, 0
  %183 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %182, %"struct.std::_Rb_tree_node_base"* %181, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %183
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !42
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 16
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i8**
  store i8* %10, i8** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  store i64 %15, i64* %6, align 8, !tbaa !44
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to %"class.std::__cxx11::basic_string"*
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %21 unwind label %29

21:                                               ; preds = %18
  store i8* %20, i8** %11, align 8, !tbaa !22
  %22 = load i64, i64* %6, align 8, !tbaa !44
  %23 = bitcast i8* %10 to i64*
  store i64 %22, i64* %23, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %5, %21
  %25 = phi i8* [ %20, %21 ], [ %10, %5 ]
  switch i64 %15, label %28 [
    i64 1, label %26
    i64 0, label %36
  ]

26:                                               ; preds = %24
  %27 = load i8, i8* %13, align 1, !tbaa !13
  store i8 %27, i8* %25, align 1, !tbaa !13
  br label %36

28:                                               ; preds = %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %13, i64 %15, i1 false) #14
  br label %36

29:                                               ; preds = %18
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = call i8* @__cxa_begin_catch(i8* %31) #14
  %33 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  call void @_ZdlPv(i8* %33) #14
  invoke void @__cxa_rethrow() #16
          to label %48 unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

36:                                               ; preds = %28, %26, %24
  %37 = load i64, i64* %6, align 8, !tbaa !44
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %39 = bitcast i8* %38 to i64*
  store i64 %37, i64* %39, align 8, !tbaa !10
  %40 = load i8*, i8** %11, align 8, !tbaa !22
  %41 = getelementptr inbounds i8, i8* %40, i64 %37
  store i8 0, i8* %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 32
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8, !tbaa !27
  ret void

44:                                               ; preds = %34
  resume { i8*, i32 } %35

45:                                               ; preds = %34
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #17
  unreachable

48:                                               ; preds = %29
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !37
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %46, label %14

14:                                               ; preds = %2, %35
  %15 = phi %"struct.std::_Rb_tree_node"* [ %42, %35 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = icmp ugt i64 %9, %18
  %20 = select i1 %19, i64 %18, i64 %9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %24 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !22
  %26 = tail call i32 @memcmp(i8* %11, i8* %25, i64 %20) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %22, %14
  %29 = sub i64 %9, %18
  %30 = icmp sgt i64 %29, -2147483648
  %31 = select i1 %30, i64 %29, i64 -2147483648
  %32 = icmp slt i64 %31, 2147483647
  %33 = select i1 %32, i64 %31, i64 2147483647
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %22, %28
  %36 = phi i32 [ %26, %22 ], [ %34, %28 ]
  %37 = icmp slt i32 %36, 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %40 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %39
  %41 = bitcast %"struct.std::_Rb_tree_node_base"** %40 to %"struct.std::_Rb_tree_node"**
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !37
  %43 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %43, label %44, label %14, !llvm.loop !45

44:                                               ; preds = %35
  %45 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br i1 %37, label %46, label %54

46:                                               ; preds = %2, %44
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %44 ], [ %7, %2 ]
  %48 = getelementptr inbounds i8, i8* %3, i64 24
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"**
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !19
  %51 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, %50
  br i1 %51, label %81, label %52

52:                                               ; preds = %46
  %53 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %47) #15
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %52 ], [ %45, %44 ]
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %52 ], [ %45, %44 ]
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i64 1, i32 1
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !10
  %60 = icmp ugt i64 %59, %9
  %61 = select i1 %60, i64 %9, i64 %59
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i64 1
  %65 = bitcast %"struct.std::_Rb_tree_node_base"* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !22
  %67 = tail call i32 @memcmp(i8* %66, i8* %11, i64 %61) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %63, %54
  %70 = sub i64 %59, %9
  %71 = icmp sgt i64 %70, -2147483648
  %72 = select i1 %71, i64 %70, i64 -2147483648
  %73 = icmp slt i64 %72, 2147483647
  %74 = select i1 %73, i64 %72, i64 2147483647
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %63, %69
  %77 = phi i32 [ %67, %63 ], [ %75, %69 ]
  %78 = icmp slt i32 %77, 0
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %56
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* null
  br label %81

81:                                               ; preds = %46, %76
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %76 ], [ null, %46 ]
  %83 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %76 ], [ %47, %46 ]
  %84 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %82, 0
  %85 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %84, %"struct.std::_Rb_tree_node_base"* %83, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %85
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s448584005.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !12, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!18 = !{!15, !7, i64 8}
!19 = !{!15, !7, i64 16}
!20 = !{!15, !7, i64 24}
!21 = !{!15, !12, i64 32}
!22 = !{!11, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !24, i64 32}
!28 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExE", !11, i64 0, !24, i64 32}
!29 = distinct !{!29, !26}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !26}
!39 = !{!16, !7, i64 24}
!40 = !{!16, !7, i64 16}
!41 = distinct !{!41, !26}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !7, i64 0}
!44 = !{!12, !12, i64 0}
!45 = distinct !{!45, !26}
