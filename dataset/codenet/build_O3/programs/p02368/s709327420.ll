; ModuleID = 'Project_CodeNet_C++1400/p02368/s709327420.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s709327420.cpp"
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
%struct.StronglyConnectedComponents = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZN27StronglyConnectedComponentsC2Ei = comdat any

$_ZN27StronglyConnectedComponents8add_edgeEii = comdat any

$_ZN27StronglyConnectedComponents5buildERSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN27StronglyConnectedComponentsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN27StronglyConnectedComponents3dfsEi = comdat any

$_ZN27StronglyConnectedComponents4rdfsEii = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709327420.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.StronglyConnectedComponents, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %struct.StronglyConnectedComponents* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %14) #17
  %15 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN27StronglyConnectedComponentsC2Ei(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %3, i32 %15)
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %30, %0
  %21 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #17
  invoke void @_ZN27StronglyConnectedComponents5buildERSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %36 unwind label %99

22:                                               ; preds = %0, %30
  %23 = phi i32 [ %31, %30 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %25 unwind label %34

25:                                               ; preds = %22
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %5)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = load i32, i32* %5, align 4, !tbaa !5
  invoke void @_ZN27StronglyConnectedComponents8add_edgeEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %3, i32 %28, i32 %29)
          to label %30 unwind label %34

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  %31 = add nuw nsw i32 %23, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %22, label %20, !llvm.loop !9

34:                                               ; preds = %27, %25, %22
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  br label %137

36:                                               ; preds = %20
  %37 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #17
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %39 unwind label %101

39:                                               ; preds = %36
  %40 = bitcast i32* %8 to i8*
  %41 = bitcast i32* %9 to i8*
  %42 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %7, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %7, align 4, !tbaa !5
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %109, label %46

46:                                               ; preds = %39, %95
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #17
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %48 unwind label %103

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %9)
          to label %50 unwind label %103

50:                                               ; preds = %48
  %51 = load i32, i32* %8, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = load i32*, i32** %42, align 8, !tbaa !11
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* %9, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %53, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %55, %59
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %60)
          to label %62 unwind label %103

62:                                               ; preds = %50
  %63 = bitcast %"class.std::basic_ostream"* %61 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !14
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !16
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %75 unwind label %105

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %62
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !19
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !21
  br label %90

83:                                               ; preds = %76
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
          to label %84 unwind label %103

84:                                               ; preds = %83
  %85 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !14
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = invoke signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
          to label %90 unwind label %103

90:                                               ; preds = %84, %80
  %91 = phi i8 [ %82, %80 ], [ %89, %84 ]
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %91)
          to label %93 unwind label %103

93:                                               ; preds = %90
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
          to label %95 unwind label %103

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #17
  %96 = load i32, i32* %7, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %7, align 4, !tbaa !5
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %109, label %46, !llvm.loop !22

99:                                               ; preds = %20
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %135

101:                                              ; preds = %36
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %133

103:                                              ; preds = %46, %48, %50, %83, %84, %90, %93
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %107

105:                                              ; preds = %74
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi { i8*, i32 } [ %104, %103 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #17
  br label %133

109:                                              ; preds = %95, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #17
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %110, align 8, !tbaa !23
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8, !tbaa !25
  %114 = icmp eq %"class.std::vector.0"* %111, %113
  br i1 %114, label %127, label %115

115:                                              ; preds = %109, %122
  %116 = phi %"class.std::vector.0"* [ %123, %122 ], [ %111, %109 ]
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !11
  %119 = icmp eq i32* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #17
  br label %122

122:                                              ; preds = %120, %115
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 1
  %124 = icmp eq %"class.std::vector.0"* %123, %113
  br i1 %124, label %125, label %115, !llvm.loop !26

125:                                              ; preds = %122
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %110, align 8, !tbaa !23
  br label %127

127:                                              ; preds = %125, %109
  %128 = phi %"class.std::vector.0"* [ %126, %125 ], [ %111, %109 ]
  %129 = icmp eq %"class.std::vector.0"* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast %"class.std::vector.0"* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #17
  br label %132

132:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  ret i32 0

133:                                              ; preds = %107, %101
  %134 = phi { i8*, i32 } [ %108, %107 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #17
  br label %135

135:                                              ; preds = %133, %99
  %136 = phi { i8*, i32 } [ %134, %133 ], [ %100, %99 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  br label %137

137:                                              ; preds = %135, %34
  %138 = phi { i8*, i32 } [ %35, %34 ], [ %136, %135 ]
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  resume { i8*, i32 } %138
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsC2Ei(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !27
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #17
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %5
  %13 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %13, align 8, !tbaa !32
  %14 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %14, align 8, !tbaa !33
  %15 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %16 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast %"class.std::vector"* %15 to i64*
  store i64 0, i64* %17, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %16, align 8, !tbaa !32
  %18 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %18, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %20 = getelementptr inbounds i32, i32* null, i64 %5
  %21 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i32* %20, i32** %21, align 8, !tbaa !34
  br label %49

23:                                               ; preds = %8
  %24 = mul nuw nsw i64 %5, 24
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #19
  %26 = bitcast i8* %25 to %"class.std::vector.0"*
  %27 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !23
  %28 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %5
  %29 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %29, align 8, !tbaa !32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %24, i1 false)
  %30 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %32 = bitcast %"class.std::vector"* %31 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #17
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %24) #19
          to label %34 unwind label %74

34:                                               ; preds = %23
  %35 = bitcast i8* %33 to %"class.std::vector.0"*
  %36 = bitcast %"class.std::vector"* %31 to i8**
  store i8* %33, i8** %36, align 8, !tbaa !23
  %37 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %5
  %38 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %38, align 8, !tbaa !32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %24, i1 false)
  %39 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %39, align 8, !tbaa !25
  %40 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %41 = bitcast %"class.std::vector.0"* %40 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #17
  %42 = shl nsw i64 %5, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #19
          to label %44 unwind label %76

44:                                               ; preds = %34
  %45 = bitcast i8* %43 to i32*
  %46 = bitcast %"class.std::vector.0"* %40 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !11
  %47 = getelementptr inbounds i32, i32* %45, i64 %5
  %48 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 8, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 -1, i64 %42, i1 false)
  br label %49

49:                                               ; preds = %44, %11
  %50 = phi %"class.std::vector"* [ %15, %11 ], [ %31, %44 ]
  %51 = phi i32* [ null, %11 ], [ %47, %44 ]
  %52 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %51, i32** %53, align 8, !tbaa !35
  %54 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  %55 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5
  %56 = bitcast %"class.std::vector.0"* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %56, i8 0, i64 48, i1 false)
  br i1 %10, label %57, label %61

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %58, align 8, !tbaa !11
  %59 = getelementptr inbounds i32, i32* null, i64 %5
  %60 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %59, i32** %60, align 8, !tbaa !34
  br label %69

61:                                               ; preds = %49
  %62 = shl nsw i64 %5, 2
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #19
          to label %64 unwind label %78

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i32*
  %66 = bitcast %"class.std::vector.0"* %55 to i8**
  store i8* %63, i8** %66, align 8, !tbaa !11
  %67 = getelementptr inbounds i32, i32* %65, i64 %5
  %68 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %67, i32** %68, align 8, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %63, i8 0, i64 %62, i1 false)
  br label %69

69:                                               ; preds = %64, %57
  %70 = phi i32* [ null, %57 ], [ %67, %64 ]
  %71 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !35
  %72 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6
  %73 = bitcast %"class.std::vector.5"* %72 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #17
  ret void

74:                                               ; preds = %23
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %93

76:                                               ; preds = %34
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %90

78:                                               ; preds = %61
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !11
  %82 = icmp eq i32* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = bitcast i32* %81 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #17
  br label %85

85:                                               ; preds = %78, %83
  %86 = load i32*, i32** %52, align 8, !tbaa !11
  %87 = icmp eq i32* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i32* %86 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #17
  br label %90

90:                                               ; preds = %88, %85, %76
  %91 = phi %"class.std::vector"* [ %31, %76 ], [ %50, %85 ], [ %50, %88 ]
  %92 = phi { i8*, i32 } [ %77, %76 ], [ %79, %85 ], [ %79, %88 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %91) #17
  br label %93

93:                                               ; preds = %90, %74
  %94 = phi { i8*, i32 } [ %92, %90 ], [ %75, %74 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %94
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents8add_edgeEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !34
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  store i32 %2, i32* %8, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %13, i32** %7, align 8, !tbaa !35
  br label %50

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !11
  %17 = ptrtoint i32* %8 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 9223372036854775804
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

23:                                               ; preds = %14
  %24 = icmp eq i64 %19, 0
  %25 = select i1 %24, i64 1, i64 %20
  %26 = add nsw i64 %25, %20
  %27 = icmp ult i64 %26, %20
  %28 = icmp ugt i64 %26, 2305843009213693951
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 2305843009213693951, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 2
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #19
  %35 = bitcast i8* %34 to i32*
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i32* [ %35, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 %20
  store i32 %2, i32* %38, align 4, !tbaa !5
  %39 = icmp sgt i64 %19, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast i32* %37 to i8*
  %42 = bitcast i32* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %19, i1 false) #17
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  %45 = icmp eq i32* %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #17
  br label %48

48:                                               ; preds = %46, %43
  store i32* %37, i32** %15, align 8, !tbaa !11
  store i32* %44, i32** %7, align 8, !tbaa !35
  %49 = getelementptr inbounds i32, i32* %37, i64 %30
  store i32* %49, i32** %9, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %12, %48
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !35
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 2
  %57 = load i32*, i32** %56, align 8, !tbaa !34
  %58 = icmp eq i32* %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  store i32 %1, i32* %55, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %60, i32** %54, align 8, !tbaa !35
  br label %97

61:                                               ; preds = %50
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !11
  %64 = ptrtoint i32* %55 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp eq i64 %66, 9223372036854775804
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i64 %66, 0
  %72 = select i1 %71, i64 1, i64 %67
  %73 = add nsw i64 %72, %67
  %74 = icmp ult i64 %73, %67
  %75 = icmp ugt i64 %73, 2305843009213693951
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 2305843009213693951, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 2
  %81 = tail call noalias nonnull i8* @_Znwm(i64 %80) #19
  %82 = bitcast i8* %81 to i32*
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi i32* [ %82, %79 ], [ null, %70 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %67
  store i32 %1, i32* %85, align 4, !tbaa !5
  %86 = icmp sgt i64 %66, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = bitcast i32* %84 to i8*
  %89 = bitcast i32* %63 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 %66, i1 false) #17
  br label %90

90:                                               ; preds = %87, %83
  %91 = getelementptr inbounds i32, i32* %85, i64 1
  %92 = icmp eq i32* %63, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i32* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #17
  br label %95

95:                                               ; preds = %93, %90
  store i32* %84, i32** %62, align 8, !tbaa !11
  store i32* %91, i32** %54, align 8, !tbaa !35
  %96 = getelementptr inbounds i32, i32* %84, i64 %77
  store i32* %96, i32** %56, align 8, !tbaa !34
  br label %97

97:                                               ; preds = %59, %95
  %98 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6
  %99 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !36
  %101 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !38
  %103 = icmp eq %"struct.std::pair"* %100, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  store i32 %1, i32* %105, align 4, !tbaa !39
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 1
  store i32 %2, i32* %106, align 4, !tbaa !41
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  store %"struct.std::pair"* %107, %"struct.std::pair"** %99, align 8, !tbaa !36
  br label %239

108:                                              ; preds = %97
  %109 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %98, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8, !tbaa !42
  %111 = ptrtoint %"struct.std::pair"* %100 to i64
  %112 = ptrtoint %"struct.std::pair"* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp eq i64 %113, 9223372036854775800
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

117:                                              ; preds = %108
  %118 = icmp eq i64 %113, 0
  %119 = select i1 %118, i64 1, i64 %114
  %120 = add nsw i64 %119, %114
  %121 = icmp ult i64 %120, %114
  %122 = icmp ugt i64 %120, 1152921504606846975
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 1152921504606846975, i64 %120
  %125 = shl nuw nsw i64 %124, 3
  %126 = tail call noalias nonnull i8* @_Znwm(i64 %125) #19
  %127 = bitcast i8* %126 to %"struct.std::pair"*
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %114, i32 0
  store i32 %1, i32* %128, align 4, !tbaa !39
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %114, i32 1
  store i32 %2, i32* %129, align 4, !tbaa !41
  %130 = icmp eq %"struct.std::pair"* %110, %100
  br i1 %130, label %230, label %131

131:                                              ; preds = %117
  %132 = add i64 %111, -8
  %133 = sub i64 %132, %112
  %134 = lshr i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = icmp ult i64 %133, 24
  br i1 %136, label %218, label %137

137:                                              ; preds = %131
  %138 = and i64 %135, 4611686018427387900
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %138
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %138
  %141 = add nsw i64 %138, -4
  %142 = lshr exact i64 %141, 2
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 3
  %145 = icmp ult i64 %141, 12
  br i1 %145, label %197, label %146

146:                                              ; preds = %137
  %147 = and i64 %143, 9223372036854775804
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %194, %148 ]
  %150 = phi i64 [ %147, %146 ], [ %195, %148 ]
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %149
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %149
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #17
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 4, !alias.scope !46, !noalias !43
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 2
  %156 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 4, !alias.scope !46, !noalias !43
  %158 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %158, align 4, !alias.scope !43, !noalias !46
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 2
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %160, align 4, !alias.scope !43, !noalias !46
  %161 = or i64 %149, 4
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %161
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #17
  %164 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 4, !alias.scope !50, !noalias !48
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 2
  %167 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 4, !alias.scope !50, !noalias !48
  %169 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %169, align 4, !alias.scope !48, !noalias !50
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 2
  %171 = bitcast %"struct.std::pair"* %170 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %171, align 4, !alias.scope !48, !noalias !50
  %172 = or i64 %149, 8
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %172
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %172
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #17
  %175 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 4, !alias.scope !54, !noalias !52
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 2
  %178 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 4, !alias.scope !54, !noalias !52
  %180 = bitcast %"struct.std::pair"* %173 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %180, align 4, !alias.scope !52, !noalias !54
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %173, i64 2
  %182 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %182, align 4, !alias.scope !52, !noalias !54
  %183 = or i64 %149, 12
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %183
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %183
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #17
  %186 = bitcast %"struct.std::pair"* %185 to <2 x i64>*
  %187 = load <2 x i64>, <2 x i64>* %186, align 4, !alias.scope !58, !noalias !56
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %185, i64 2
  %189 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 4, !alias.scope !58, !noalias !56
  %191 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %191, align 4, !alias.scope !56, !noalias !58
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %184, i64 2
  %193 = bitcast %"struct.std::pair"* %192 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %193, align 4, !alias.scope !56, !noalias !58
  %194 = add nuw i64 %149, 16
  %195 = add i64 %150, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %148, !llvm.loop !60

197:                                              ; preds = %148, %137
  %198 = phi i64 [ 0, %137 ], [ %194, %148 ]
  %199 = icmp eq i64 %144, 0
  br i1 %199, label %216, label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %213, %200 ], [ %198, %197 ]
  %202 = phi i64 [ %214, %200 ], [ %144, %197 ]
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 %201
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 %201
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #17
  %205 = bitcast %"struct.std::pair"* %204 to <2 x i64>*
  %206 = load <2 x i64>, <2 x i64>* %205, align 4, !alias.scope !46, !noalias !43
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %204, i64 2
  %208 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  %209 = load <2 x i64>, <2 x i64>* %208, align 4, !alias.scope !46, !noalias !43
  %210 = bitcast %"struct.std::pair"* %203 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %210, align 4, !alias.scope !43, !noalias !46
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %203, i64 2
  %212 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %212, align 4, !alias.scope !43, !noalias !46
  %213 = add nuw i64 %201, 4
  %214 = add i64 %202, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %200, !llvm.loop !62

216:                                              ; preds = %200, %197
  %217 = icmp eq i64 %135, %138
  br i1 %217, label %230, label %218

218:                                              ; preds = %131, %216
  %219 = phi %"struct.std::pair"* [ %127, %131 ], [ %139, %216 ]
  %220 = phi %"struct.std::pair"* [ %110, %131 ], [ %140, %216 ]
  br label %221

221:                                              ; preds = %218, %221
  %222 = phi %"struct.std::pair"* [ %228, %221 ], [ %219, %218 ]
  %223 = phi %"struct.std::pair"* [ %227, %221 ], [ %220, %218 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #17
  %224 = bitcast %"struct.std::pair"* %223 to i64*
  %225 = bitcast %"struct.std::pair"* %222 to i64*
  %226 = load i64, i64* %224, align 4, !alias.scope !46, !noalias !43
  store i64 %226, i64* %225, align 4, !alias.scope !43, !noalias !46
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 1
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  %229 = icmp eq %"struct.std::pair"* %227, %100
  br i1 %229, label %230, label %221, !llvm.loop !64

230:                                              ; preds = %221, %216, %117
  %231 = phi %"struct.std::pair"* [ %127, %117 ], [ %139, %216 ], [ %228, %221 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1
  %233 = icmp eq %"struct.std::pair"* %110, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = bitcast %"struct.std::pair"* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %235) #17
  br label %236

236:                                              ; preds = %230, %234
  %237 = bitcast %"class.std::vector.5"* %98 to i8**
  store i8* %126, i8** %237, align 8, !tbaa !42
  store %"struct.std::pair"* %232, %"struct.std::pair"** %99, align 8, !tbaa !36
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %124
  store %"struct.std::pair"* %238, %"struct.std::pair"** %101, align 8, !tbaa !38
  br label %239

239:                                              ; preds = %104, %236
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents5buildERSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::set", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !27
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %29, %2
  %10 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !33
  %14 = icmp ne i32* %11, %13
  %15 = getelementptr inbounds i32, i32* %13, i64 -1
  %16 = icmp ugt i32* %15, %11
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %26

18:                                               ; preds = %9, %18
  %19 = phi i32* [ %24, %18 ], [ %15, %9 ]
  %20 = phi i32* [ %23, %18 ], [ %11, %9 ]
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %22, i32* %20, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %20, i64 1
  %24 = getelementptr inbounds i32, i32* %19, i64 -1
  %25 = icmp ult i32* %23, %24
  br i1 %25, label %18, label %26, !llvm.loop !66

26:                                               ; preds = %18, %9
  %27 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %28 = icmp eq i32* %11, %13
  br i1 %28, label %34, label %86

29:                                               ; preds = %2, %29
  %30 = phi i32 [ %31, %29 ], [ 0, %2 ]
  tail call void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %30)
  %31 = add nuw nsw i32 %30, 1
  %32 = load i32, i32* %6, align 8, !tbaa !27
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %29, label %9, !llvm.loop !67

34:                                               ; preds = %97, %26
  %35 = phi i32 [ 0, %26 ], [ %98, %97 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !25
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !23
  %41 = ptrtoint %"class.std::vector.0"* %38 to i64
  %42 = ptrtoint %"class.std::vector.0"* %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = icmp ult i64 %44, %36
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  %47 = sub nsw i64 %36, %44
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %47)
  br label %64

48:                                               ; preds = %34
  %49 = icmp ugt i64 %44, %36
  br i1 %49, label %50, label %64

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %36
  %52 = icmp eq %"class.std::vector.0"* %38, %51
  br i1 %52, label %64, label %53

53:                                               ; preds = %50, %60
  %54 = phi %"class.std::vector.0"* [ %61, %60 ], [ %51, %50 ]
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !11
  %57 = icmp eq i32* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = bitcast i32* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #17
  br label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %62 = icmp eq %"class.std::vector.0"* %61, %38
  br i1 %62, label %63, label %53, !llvm.loop !26

63:                                               ; preds = %60
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %37, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %46, %48, %50, %63
  %65 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %65) #17
  %66 = getelementptr inbounds i8, i8* %65, i64 8
  %67 = bitcast i8* %66 to i32*
  store i32 0, i32* %67, align 8, !tbaa !68
  %68 = getelementptr inbounds i8, i8* %65, i64 16
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !73
  %70 = getelementptr inbounds i8, i8* %65, i64 24
  %71 = bitcast i8* %70 to i8**
  store i8* %66, i8** %71, align 8, !tbaa !74
  %72 = getelementptr inbounds i8, i8* %65, i64 32
  %73 = bitcast i8* %72 to i8**
  store i8* %66, i8** %73, align 8, !tbaa !75
  %74 = getelementptr inbounds i8, i8* %65, i64 40
  %75 = bitcast i8* %74 to i64*
  store i64 0, i64* %75, align 8, !tbaa !76
  %76 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !33
  %78 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8, !tbaa !33
  %80 = bitcast i32* %4 to i8*
  %81 = bitcast i32* %5 to i8*
  %82 = bitcast i8* %68 to %"struct.std::_Rb_tree_node"**
  %83 = bitcast i8* %66 to %"struct.std::_Rb_tree_node_base"*
  %84 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %85 = icmp eq %"struct.std::pair"* %77, %79
  br i1 %85, label %103, label %109

86:                                               ; preds = %26, %97
  %87 = phi i32 [ %98, %97 ], [ 0, %26 ]
  %88 = phi i32* [ %99, %97 ], [ %11, %26 ]
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = load i32*, i32** %27, align 8, !tbaa !11
  %92 = getelementptr inbounds i32, i32* %91, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = add nsw i32 %87, 1
  tail call void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %89, i32 %87)
  br label %97

97:                                               ; preds = %95, %86
  %98 = phi i32 [ %96, %95 ], [ %87, %86 ]
  %99 = getelementptr inbounds i32, i32* %88, i64 1
  %100 = icmp eq i32* %99, %13
  br i1 %100, label %34, label %86

101:                                              ; preds = %220
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8, !tbaa !73
  br label %103

103:                                              ; preds = %101, %64
  %104 = phi %"struct.std::_Rb_tree_node"* [ %102, %101 ], [ null, %64 ]
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %84, %"struct.std::_Rb_tree_node"* %104)
          to label %108 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #20
  unreachable

108:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %65) #17
  ret void

109:                                              ; preds = %64, %220
  %110 = phi %"struct.std::pair"* [ %221, %220 ], [ %77, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #17
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = load i32*, i32** %27, align 8, !tbaa !11
  %115 = getelementptr inbounds i32, i32* %114, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #17
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !41
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %114, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %5, align 4, !tbaa !5
  %122 = icmp eq i32 %116, %121
  br i1 %122, label %165, label %123

123:                                              ; preds = %109
  %124 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8, !tbaa !73
  %125 = icmp eq %"struct.std::_Rb_tree_node"* %124, null
  br i1 %125, label %166, label %126

126:                                              ; preds = %123, %145
  %127 = phi %"struct.std::_Rb_tree_node"* [ %149, %145 ], [ %124, %123 ]
  %128 = phi %"struct.std::_Rb_tree_node_base"* [ %146, %145 ], [ %83, %123 ]
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %127, i64 0, i32 1
  %130 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %129 to i32*
  %131 = load i32, i32* %130, align 4, !tbaa !39
  %132 = icmp slt i32 %131, %116
  br i1 %132, label %143, label %133

133:                                              ; preds = %126
  %134 = icmp slt i32 %116, %131
  br i1 %134, label %140, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %127, i64 0, i32 1, i32 0, i64 4
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 4, !tbaa !41
  %139 = icmp slt i32 %138, %121
  br i1 %139, label %143, label %140

140:                                              ; preds = %135, %133
  %141 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %127, i64 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %127, i64 0, i32 0, i32 2
  br label %145

143:                                              ; preds = %135, %126
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %127, i64 0, i32 0, i32 3
  br label %145

145:                                              ; preds = %143, %140
  %146 = phi %"struct.std::_Rb_tree_node_base"* [ %128, %143 ], [ %141, %140 ]
  %147 = phi %"struct.std::_Rb_tree_node_base"** [ %144, %143 ], [ %142, %140 ]
  %148 = bitcast %"struct.std::_Rb_tree_node_base"** %147 to %"struct.std::_Rb_tree_node"**
  %149 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %148, align 8, !tbaa !33
  %150 = icmp eq %"struct.std::_Rb_tree_node"* %149, null
  br i1 %150, label %151, label %126, !llvm.loop !77

151:                                              ; preds = %145
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %146, %83
  br i1 %152, label %166, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %146, i64 1
  %155 = bitcast %"struct.std::_Rb_tree_node_base"* %154 to %"struct.std::pair"*
  %156 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %154, i64 0, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !39
  %158 = icmp slt i32 %116, %157
  br i1 %158, label %166, label %159

159:                                              ; preds = %153
  %160 = icmp slt i32 %157, %116
  br i1 %160, label %219, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !41
  %164 = icmp slt i32 %121, %163
  br i1 %164, label %166, label %219

165:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #17
  br label %220

166:                                              ; preds = %153, %123, %151, %161
  %167 = sext i32 %116 to i64
  %168 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !23
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 %167, i32 0, i32 0, i32 0, i32 1
  %170 = load i32*, i32** %169, align 8, !tbaa !35
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 %167, i32 0, i32 0, i32 0, i32 2
  %172 = load i32*, i32** %171, align 8, !tbaa !34
  %173 = icmp eq i32* %170, %172
  br i1 %173, label %176, label %174

174:                                              ; preds = %166
  store i32 %121, i32* %170, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %170, i64 1
  store i32* %175, i32** %169, align 8, !tbaa !35
  br label %216

176:                                              ; preds = %166
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i64 %167, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !11
  %179 = ptrtoint i32* %170 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = icmp eq i64 %181, 9223372036854775804
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %185 unwind label %225

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %176
  %187 = icmp eq i64 %181, 0
  %188 = select i1 %187, i64 1, i64 %182
  %189 = add nsw i64 %188, %182
  %190 = icmp ult i64 %189, %182
  %191 = icmp ugt i64 %189, 2305843009213693951
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 2305843009213693951, i64 %189
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %186
  %196 = shl nuw nsw i64 %193, 2
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %196) #19
          to label %198 unwind label %223

198:                                              ; preds = %195
  %199 = bitcast i8* %197 to i32*
  %200 = load i32, i32* %5, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %198, %186
  %202 = phi i32 [ %200, %198 ], [ %121, %186 ]
  %203 = phi i32* [ %199, %198 ], [ null, %186 ]
  %204 = getelementptr inbounds i32, i32* %203, i64 %182
  store i32 %202, i32* %204, align 4, !tbaa !5
  %205 = icmp sgt i64 %181, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = bitcast i32* %203 to i8*
  %208 = bitcast i32* %178 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %207, i8* align 4 %208, i64 %181, i1 false) #17
  br label %209

209:                                              ; preds = %206, %201
  %210 = getelementptr inbounds i32, i32* %204, i64 1
  %211 = icmp eq i32* %178, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %213) #17
  br label %214

214:                                              ; preds = %212, %209
  store i32* %203, i32** %177, align 8, !tbaa !11
  store i32* %210, i32** %169, align 8, !tbaa !35
  %215 = getelementptr inbounds i32, i32* %203, i64 %193
  store i32* %215, i32** %171, align 8, !tbaa !34
  br label %216

216:                                              ; preds = %214, %174
  %217 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %84, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
          to label %218 unwind label %223

218:                                              ; preds = %216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #17
  br label %220

219:                                              ; preds = %159, %161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #17
  br label %220

220:                                              ; preds = %219, %165, %218
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  %222 = icmp eq %"struct.std::pair"* %221, %79
  br i1 %222, label %101, label %109

223:                                              ; preds = %195, %216
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %227

225:                                              ; preds = %184
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi { i8*, i32 } [ %224, %223 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #17
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %84) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %65) #17
  resume { i8*, i32 } %228
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !26

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !42
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !11
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #17
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !11
  %22 = icmp eq i32* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %19, %23
  %26 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8, !tbaa !25
  %30 = icmp eq %"class.std::vector.0"* %27, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %25, %38
  %32 = phi %"class.std::vector.0"* [ %39, %38 ], [ %27, %25 ]
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !11
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = bitcast i32* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #17
  br label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 1
  %40 = icmp eq %"class.std::vector.0"* %39, %29
  br i1 %40, label %41, label %31, !llvm.loop !26

41:                                               ; preds = %38
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi %"class.std::vector.0"* [ %42, %41 ], [ %27, %25 ]
  %45 = icmp eq %"class.std::vector.0"* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast %"class.std::vector.0"* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #17
  br label %48

48:                                               ; preds = %43, %46
  %49 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !23
  %51 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !25
  %53 = icmp eq %"class.std::vector.0"* %50, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %48, %61
  %55 = phi %"class.std::vector.0"* [ %62, %61 ], [ %50, %48 ]
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !11
  %58 = icmp eq i32* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast i32* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #17
  br label %61

61:                                               ; preds = %59, %54
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 1
  %63 = icmp eq %"class.std::vector.0"* %62, %52
  br i1 %63, label %64, label %54, !llvm.loop !26

64:                                               ; preds = %61
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %64, %48
  %67 = phi %"class.std::vector.0"* [ %65, %64 ], [ %50, %48 ]
  %68 = icmp eq %"class.std::vector.0"* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %"class.std::vector.0"* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %66, %69
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %2
  store i32 1, i32* %6, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !33
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %61, %9
  %18 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !35
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !34
  %22 = icmp eq i32* %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  store i32 %1, i32* %19, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %24, i32** %18, align 8, !tbaa !35
  br label %66

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !11
  %28 = ptrtoint i32* %19 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %30, 0
  %36 = select i1 %35, i64 1, i64 %31
  %37 = add nsw i64 %36, %31
  %38 = icmp ult i64 %37, %31
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #19
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i32* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %31
  store i32 %1, i32* %49, align 4, !tbaa !5
  %50 = icmp sgt i64 %30, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = bitcast i32* %48 to i8*
  %53 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %30, i1 false) #17
  br label %54

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  %56 = icmp eq i32* %27, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #17
  br label %59

59:                                               ; preds = %57, %54
  store i32* %48, i32** %26, align 8, !tbaa !11
  store i32* %55, i32** %18, align 8, !tbaa !35
  %60 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %60, i32** %20, align 8, !tbaa !34
  br label %66

61:                                               ; preds = %9, %61
  %62 = phi i32* [ %64, %61 ], [ %13, %9 ]
  %63 = load i32, i32* %62, align 4, !tbaa !5
  tail call void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %63)
  %64 = getelementptr inbounds i32, i32* %62, i64 1
  %65 = icmp eq i32* %64, %15
  br i1 %65, label %17, label %61

66:                                               ; preds = %59, %23, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  store i32 %2, i32* %7, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !33
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %10, %18
  %19 = phi i32* [ %21, %18 ], [ %14, %10 ]
  %20 = load i32, i32* %19, align 4, !tbaa !5
  tail call void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(152) %0, i32 %20, i32 %2)
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = icmp eq i32* %21, %16
  br i1 %22, label %23, label %18

23:                                               ; preds = %18, %10, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !23
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !32
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !25
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !23
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81) #17
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !33, !alias.scope !81, !noalias !78
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !33, !alias.scope !78, !noalias !81
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !34, !alias.scope !81, !noalias !78
  store i32* %60, i32** %58, align 8, !tbaa !34, !alias.scope !78, !noalias !81
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !81, !noalias !78
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !83

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !23
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !25
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !32
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %5 = getelementptr inbounds i8, i8* %4, i64 32
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %6, align 4, !tbaa !39
  %8 = getelementptr inbounds i8, i8* %4, i64 36
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %9, align 4, !tbaa !41
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !33
  %17 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %3, %41
  %19 = phi %"struct.std::_Rb_tree_node"* [ %42, %41 ], [ %16, %3 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1
  %21 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %20 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !39
  %23 = icmp slt i32 %7, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = icmp slt i32 %22, %7
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1, i32 0, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !41
  %30 = icmp slt i32 %10, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %18
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !33
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %45, label %41

36:                                               ; preds = %26, %24
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 3
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !33
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36, %31
  %42 = phi %"struct.std::_Rb_tree_node"* [ %34, %31 ], [ %39, %36 ]
  br label %18, !llvm.loop !84

43:                                               ; preds = %36
  %44 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  br label %55

45:                                               ; preds = %31
  %46 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  br label %47

47:                                               ; preds = %45, %3
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %45 ], [ %15, %3 ]
  %49 = getelementptr inbounds i8, i8* %11, i64 24
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !74
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %48, %51
  br i1 %52, label %69, label %53

53:                                               ; preds = %47
  %54 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48) #21
  br label %55

55:                                               ; preds = %53, %43
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %53 ], [ %44, %43 ]
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %53 ], [ %44, %43 ]
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i64 1
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %58 to %"struct.std::pair"*
  %60 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %58, i64 0, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !39
  %62 = icmp slt i32 %61, %7
  br i1 %62, label %69, label %63

63:                                               ; preds = %55
  %64 = icmp slt i32 %7, %61
  br i1 %64, label %93, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !41
  %68 = icmp slt i32 %67, %10
  br i1 %68, label %69, label %93

69:                                               ; preds = %55, %65, %47
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %47 ], [ %56, %65 ], [ %56, %55 ]
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, null
  br i1 %71, label %93, label %72

72:                                               ; preds = %69
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %15
  br i1 %73, label %86, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1
  %76 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to %"struct.std::pair"*
  %77 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !39
  %79 = icmp slt i32 %7, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = icmp slt i32 %78, %7
  br i1 %81, label %86, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !41
  %85 = icmp slt i32 %10, %84
  br label %86

86:                                               ; preds = %82, %80, %74, %72
  %87 = phi i1 [ true, %72 ], [ true, %74 ], [ false, %80 ], [ %85, %82 ]
  %88 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %87, %"struct.std::_Rb_tree_node_base"* nonnull %88, %"struct.std::_Rb_tree_node_base"* nonnull %70, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %15) #17
  %89 = getelementptr inbounds i8, i8* %11, i64 40
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !76
  %92 = add i64 %91, 1
  store i64 %92, i64* %90, align 8, !tbaa !76
  br label %95

93:                                               ; preds = %63, %65, %69
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ null, %69 ], [ %57, %65 ], [ %57, %63 ]
  tail call void @_ZdlPv(i8* nonnull %4) #17
  br label %95

95:                                               ; preds = %93, %86
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %93 ], [ %88, %86 ]
  %97 = phi i8 [ 0, %93 ], [ 1, %86 ]
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %96, 0
  %99 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %98, i8 %97, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %99
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !73
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !86
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !87

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s709327420.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !13, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !18, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !18, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!25 = !{!24, !13, i64 8}
!26 = distinct !{!26, !10}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTS27StronglyConnectedComponents", !6, i64 0, !29, i64 8, !29, i64 32, !30, i64 56, !30, i64 80, !30, i64 104, !31, i64 128}
!29 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!30 = !{!"_ZTSSt6vectorIiSaIiEE"}
!31 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE"}
!32 = !{!24, !13, i64 16}
!33 = !{!13, !13, i64 0}
!34 = !{!12, !13, i64 16}
!35 = !{!12, !13, i64 8}
!36 = !{!37, !13, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!38 = !{!37, !13, i64 16}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!41 = !{!40, !6, i64 4}
!42 = !{!37, !13, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!50 = !{!51}
!51 = distinct !{!51, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!52 = !{!53}
!53 = distinct !{!53, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!54 = !{!55}
!55 = distinct !{!55, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!56 = !{!57}
!57 = distinct !{!57, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!58 = !{!59}
!59 = distinct !{!59, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!60 = distinct !{!60, !10, !61}
!61 = !{!"llvm.loop.isvectorized", i32 1}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = distinct !{!64, !10, !65, !61}
!65 = !{!"llvm.loop.unroll.runtime.disable"}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = !{!69, !71, i64 0}
!69 = !{!"_ZTSSt15_Rb_tree_header", !70, i64 0, !72, i64 32}
!70 = !{!"_ZTSSt18_Rb_tree_node_base", !71, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!71 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!72 = !{!"long", !7, i64 0}
!73 = !{!69, !13, i64 8}
!74 = !{!69, !13, i64 16}
!75 = !{!69, !13, i64 24}
!76 = !{!69, !72, i64 32}
!77 = distinct !{!77, !10}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = !{!70, !13, i64 24}
!86 = !{!70, !13, i64 16}
!87 = distinct !{!87, !10}
