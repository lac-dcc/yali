; ModuleID = 'Project_CodeNet_C++1400/p03256/s981022297.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s981022297.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.11" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981022297.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair.11"*
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %121

22:                                               ; preds = %0
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  %24 = load i32, i32* %1, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %28 unwind label %123

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #15
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %32, align 8, !tbaa !16
  %33 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %25
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %33, %"class.std::vector.3"** %34, align 8, !tbaa !18
  br label %44

35:                                               ; preds = %29
  %36 = mul nuw nsw i64 %25, 24
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #17
          to label %38 unwind label %123

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"class.std::vector.3"*
  %40 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %37, i8** %40, align 8, !tbaa !16
  %41 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %39, i64 %25
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %41, %"class.std::vector.3"** %42, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  %43 = load i32, i32* %1, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi %"class.std::vector.3"* [ %39, %38 ], [ null, %31 ]
  %46 = phi i32 [ %43, %38 ], [ 0, %31 ]
  %47 = phi %"class.std::vector.3"* [ %41, %38 ], [ null, %31 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %47, %"class.std::vector.3"** %48, align 8, !tbaa !19
  %49 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #15
  %50 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #15
  %51 = sext i32 %46 to i64
  %52 = icmp slt i32 %46, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %54 unwind label %125

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #15
  %56 = icmp eq i32 %46, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %58, align 8, !tbaa !20
  %59 = getelementptr inbounds i32, i32* null, i64 %51
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %59, i32** %60, align 8, !tbaa !22
  br label %74

61:                                               ; preds = %55
  %62 = shl nuw nsw i64 %51, 2
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #17
          to label %64 unwind label %125

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i32*
  %66 = bitcast %"class.std::vector.3"* %6 to i8**
  store i8* %63, i8** %66, align 8, !tbaa !20
  %67 = getelementptr inbounds i32, i32* %65, i64 %51
  %68 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %67, i32** %68, align 8, !tbaa !22
  store i32 0, i32* %65, align 4, !tbaa !14
  %69 = getelementptr inbounds i8, i8* %63, i64 4
  %70 = bitcast i8* %69 to i32*
  %71 = icmp eq i32 %46, 1
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = add nsw i64 %62, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %69, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %72, %64, %57
  %75 = phi i32* [ %70, %64 ], [ %67, %72 ], [ null, %57 ]
  %76 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %75, i32** %77, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #15
  %78 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %79 unwind label %127

79:                                               ; preds = %74
  %80 = bitcast i8* %78 to %"class.std::vector.3"*
  %81 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %78, i8** %81, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %83 = bitcast %"class.std::vector.3"** %82 to i8**
  store i8* %78, i8** %83, align 8, !tbaa !19
  %84 = getelementptr inbounds i8, i8* %78, i64 48
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %86 = bitcast %"class.std::vector.3"** %85 to i8**
  store i8* %84, i8** %86, align 8, !tbaa !18
  %87 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* nonnull %80, i64 2, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6)
          to label %90 unwind label %88

88:                                               ; preds = %79
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %78) #15
  br label %129

90:                                               ; preds = %79
  store %"class.std::vector.3"* %87, %"class.std::vector.3"** %82, align 8, !tbaa !19
  %91 = load i32*, i32** %76, align 8, !tbaa !20
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %94) #15
  br label %95

95:                                               ; preds = %90, %93
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #15
  %96 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %96) #15
  %97 = getelementptr inbounds i8, i8* %96, i64 8
  %98 = bitcast i8* %97 to i32*
  store i32 0, i32* %98, align 8, !tbaa !24
  %99 = getelementptr inbounds i8, i8* %96, i64 16
  %100 = bitcast i8* %99 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %100, align 8, !tbaa !28
  %101 = getelementptr inbounds i8, i8* %96, i64 24
  %102 = bitcast i8* %101 to i8**
  store i8* %97, i8** %102, align 8, !tbaa !29
  %103 = getelementptr inbounds i8, i8* %96, i64 32
  %104 = bitcast i8* %103 to i8**
  store i8* %97, i8** %104, align 8, !tbaa !30
  %105 = getelementptr inbounds i8, i8* %96, i64 40
  %106 = bitcast i8* %105 to i64*
  store i64 0, i64* %106, align 8, !tbaa !31
  %107 = bitcast i32* %8 to i8*
  %108 = bitcast i32* %9 to i8*
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %110 = load i32, i32* %2, align 4, !tbaa !14
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %137, label %112

112:                                              ; preds = %245, %95
  %113 = bitcast i64* %10 to i8*
  %114 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %115 = load i32, i32* %1, align 4, !tbaa !14
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %282

117:                                              ; preds = %112
  %118 = bitcast i8* %78 to i32**
  %119 = getelementptr inbounds i8, i8* %78, i64 24
  %120 = bitcast i8* %119 to i32**
  br label %300

121:                                              ; preds = %0
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %665

123:                                              ; preds = %35, %27
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %663

125:                                              ; preds = %61, %53
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %135

127:                                              ; preds = %74
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %129

129:                                              ; preds = %88, %127
  %130 = phi { i8*, i32 } [ %128, %127 ], [ %89, %88 ]
  %131 = load i32*, i32** %76, align 8, !tbaa !20
  %132 = icmp eq i32* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #15
  br label %135

135:                                              ; preds = %133, %129, %125
  %136 = phi { i8*, i32 } [ %126, %125 ], [ %130, %129 ], [ %130, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #15
  br label %661

137:                                              ; preds = %95, %245
  %138 = phi i32 [ %273, %245 ], [ 0, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #15
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %140 unwind label %276

140:                                              ; preds = %137
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i32* nonnull align 4 dereferenceable(4) %9)
          to label %142 unwind label %276

142:                                              ; preds = %140
  %143 = load i32, i32* %8, align 4, !tbaa !14
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %8, align 4, !tbaa !14
  %145 = load i32, i32* %9, align 4, !tbaa !14
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %9, align 4, !tbaa !14
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %147, i32 0, i32 0, i32 0, i32 1
  %149 = load i32*, i32** %148, align 8, !tbaa !23
  %150 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %147, i32 0, i32 0, i32 0, i32 2
  %151 = load i32*, i32** %150, align 8, !tbaa !22
  %152 = icmp eq i32* %149, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %142
  store i32 %146, i32* %149, align 4, !tbaa !14
  %154 = getelementptr inbounds i32, i32* %149, i64 1
  store i32* %154, i32** %148, align 8, !tbaa !23
  br label %195

155:                                              ; preds = %142
  %156 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %147, i32 0, i32 0, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8, !tbaa !20
  %158 = ptrtoint i32* %149 to i64
  %159 = ptrtoint i32* %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = icmp eq i64 %160, 9223372036854775804
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %164 unwind label %278

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %155
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 2305843009213693951
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 2305843009213693951, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 2
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #17
          to label %177 unwind label %276

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to i32*
  %179 = load i32, i32* %9, align 4, !tbaa !14
  br label %180

180:                                              ; preds = %177, %165
  %181 = phi i32 [ %179, %177 ], [ %146, %165 ]
  %182 = phi i32* [ %178, %177 ], [ null, %165 ]
  %183 = getelementptr inbounds i32, i32* %182, i64 %161
  store i32 %181, i32* %183, align 4, !tbaa !14
  %184 = icmp sgt i64 %160, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = bitcast i32* %182 to i8*
  %187 = bitcast i32* %157 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %186, i8* align 4 %187, i64 %160, i1 false) #15
  br label %188

188:                                              ; preds = %185, %180
  %189 = getelementptr inbounds i32, i32* %183, i64 1
  %190 = icmp eq i32* %157, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %192) #15
  br label %193

193:                                              ; preds = %191, %188
  store i32* %182, i32** %156, align 8, !tbaa !20
  store i32* %189, i32** %148, align 8, !tbaa !23
  %194 = getelementptr inbounds i32, i32* %182, i64 %172
  store i32* %194, i32** %150, align 8, !tbaa !22
  br label %195

195:                                              ; preds = %193, %153
  %196 = load i32, i32* %9, align 4, !tbaa !14
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %197, i32 0, i32 0, i32 0, i32 1
  %199 = load i32*, i32** %198, align 8, !tbaa !23
  %200 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %197, i32 0, i32 0, i32 0, i32 2
  %201 = load i32*, i32** %200, align 8, !tbaa !22
  %202 = icmp eq i32* %199, %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %195
  %204 = load i32, i32* %8, align 4, !tbaa !14
  store i32 %204, i32* %199, align 4, !tbaa !14
  %205 = getelementptr inbounds i32, i32* %199, i64 1
  store i32* %205, i32** %198, align 8, !tbaa !23
  br label %245

206:                                              ; preds = %195
  %207 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %197, i32 0, i32 0, i32 0, i32 0
  %208 = load i32*, i32** %207, align 8, !tbaa !20
  %209 = ptrtoint i32* %199 to i64
  %210 = ptrtoint i32* %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 2
  %213 = icmp eq i64 %211, 9223372036854775804
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %215 unwind label %278

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %206
  %217 = icmp eq i64 %211, 0
  %218 = select i1 %217, i64 1, i64 %212
  %219 = add nsw i64 %218, %212
  %220 = icmp ult i64 %219, %212
  %221 = icmp ugt i64 %219, 2305843009213693951
  %222 = or i1 %220, %221
  %223 = select i1 %222, i64 2305843009213693951, i64 %219
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %216
  %226 = shl nuw nsw i64 %223, 2
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #17
          to label %228 unwind label %276

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to i32*
  br label %230

230:                                              ; preds = %228, %216
  %231 = phi i32* [ %229, %228 ], [ null, %216 ]
  %232 = getelementptr inbounds i32, i32* %231, i64 %212
  %233 = load i32, i32* %8, align 4, !tbaa !14
  store i32 %233, i32* %232, align 4, !tbaa !14
  %234 = icmp sgt i64 %211, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = bitcast i32* %231 to i8*
  %237 = bitcast i32* %208 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %236, i8* align 4 %237, i64 %211, i1 false) #15
  br label %238

238:                                              ; preds = %235, %230
  %239 = getelementptr inbounds i32, i32* %232, i64 1
  %240 = icmp eq i32* %208, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i32* %208 to i8*
  call void @_ZdlPv(i8* nonnull %242) #15
  br label %243

243:                                              ; preds = %241, %238
  store i32* %231, i32** %207, align 8, !tbaa !20
  store i32* %239, i32** %198, align 8, !tbaa !23
  %244 = getelementptr inbounds i32, i32* %231, i64 %223
  store i32* %244, i32** %200, align 8, !tbaa !22
  br label %245

245:                                              ; preds = %243, %203
  %246 = load i32, i32* %9, align 4, !tbaa !14
  %247 = sext i32 %246 to i64
  %248 = load i8*, i8** %109, align 8, !tbaa !32
  %249 = getelementptr inbounds i8, i8* %248, i64 %247
  %250 = load i8, i8* %249, align 1, !tbaa !13
  %251 = sext i8 %250 to i64
  %252 = add nsw i64 %251, -65
  %253 = load i32, i32* %8, align 4, !tbaa !14
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %80, i64 %252, i32 0, i32 0, i32 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !20
  %257 = getelementptr inbounds i32, i32* %256, i64 %254
  %258 = load i32, i32* %257, align 4, !tbaa !14
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4, !tbaa !14
  %260 = load i32, i32* %8, align 4, !tbaa !14
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %248, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !13
  %264 = sext i8 %263 to i64
  %265 = add nsw i64 %264, -65
  %266 = load i32, i32* %9, align 4, !tbaa !14
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %80, i64 %265, i32 0, i32 0, i32 0, i32 0
  %269 = load i32*, i32** %268, align 8, !tbaa !20
  %270 = getelementptr inbounds i32, i32* %269, i64 %267
  %271 = load i32, i32* %270, align 4, !tbaa !14
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #15
  %273 = add nuw nsw i32 %138, 1
  %274 = load i32, i32* %2, align 4, !tbaa !14
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %137, label %112, !llvm.loop !33

276:                                              ; preds = %137, %140, %174, %225
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %280

278:                                              ; preds = %163, %214
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi { i8*, i32 } [ %277, %276 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #15
  br label %658

282:                                              ; preds = %314, %112
  %283 = phi i32 [ %115, %112 ], [ %316, %314 ]
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %321, label %285

285:                                              ; preds = %282
  %286 = sext i32 %283 to i64
  %287 = add nsw i64 %286, 63
  %288 = lshr i64 %287, 3
  %289 = and i64 %288, 2305843009213693944
  %290 = invoke noalias nonnull i8* @_Znwm(i64 %289) #17
          to label %291 unwind label %298

291:                                              ; preds = %285
  %292 = bitcast i8* %290 to i64*
  %293 = lshr i64 %287, 6
  %294 = getelementptr inbounds i64, i64* %292, i64 %293
  %295 = ptrtoint i64* %294 to i64
  %296 = ptrtoint i8* %290 to i64
  %297 = sub i64 %295, %296
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %290, i8 -1, i64 %297, i1 false) #15
  br label %321

298:                                              ; preds = %285
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %658

300:                                              ; preds = %117, %314
  %301 = phi i64 [ 0, %117 ], [ %315, %314 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #15
  %302 = load i32*, i32** %118, align 8, !tbaa !20
  %303 = getelementptr inbounds i32, i32* %302, i64 %301
  %304 = load i32*, i32** %120, align 8, !tbaa !20
  %305 = getelementptr inbounds i32, i32* %304, i64 %301
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %303, align 4
  %308 = icmp slt i32 %306, %307
  %309 = select i1 %308, i32 %306, i32 %307
  %310 = shl nuw nsw i64 %301, 32
  %311 = zext i32 %309 to i64
  %312 = or i64 %310, %311
  store i64 %312, i64* %10, align 8
  %313 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %114, %"struct.std::pair.11"* nonnull align 4 dereferenceable(8) %11)
          to label %314 unwind label %319

314:                                              ; preds = %300
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #15
  %315 = add nuw nsw i64 %301, 1
  %316 = load i32, i32* %1, align 4, !tbaa !14
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %315, %317
  br i1 %318, label %300, label %282, !llvm.loop !35

319:                                              ; preds = %300
  %320 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #15
  br label %658

321:                                              ; preds = %291, %282
  %322 = phi i64* [ null, %282 ], [ %292, %291 ]
  %323 = phi i64* [ null, %282 ], [ %294, %291 ]
  %324 = bitcast i8* %101 to %"struct.std::_Rb_tree_node_base"**
  %325 = bitcast i8* %97 to %"struct.std::_Rb_tree_node_base"*
  %326 = bitcast i8* %99 to %"struct.std::_Rb_tree_node"**
  %327 = load i64, i64* %106, align 8, !tbaa !31
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %561, label %329

329:                                              ; preds = %321
  %330 = bitcast i8* %78 to i32**
  %331 = getelementptr inbounds i8, i8* %78, i64 24
  %332 = bitcast i8* %331 to i32**
  %333 = bitcast i8* %78 to i32**
  %334 = getelementptr inbounds i8, i8* %78, i64 24
  %335 = bitcast i8* %334 to i32**
  %336 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %324, align 8, !tbaa !29
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %336, i64 1
  %338 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %337, i64 0, i32 0
  %339 = load i32, i32* %338, align 4, !tbaa !36
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %350, label %561

341:                                              ; preds = %555, %350
  %342 = phi i64 [ %374, %350 ], [ %556, %555 ]
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %561, label %344, !llvm.loop !38

344:                                              ; preds = %341
  %345 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %324, align 8, !tbaa !29
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %345, i64 1
  %347 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %346, i64 0, i32 0
  %348 = load i32, i32* %347, align 4, !tbaa !36
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %561, !llvm.loop !38

350:                                              ; preds = %329, %344
  %351 = phi %"struct.std::_Rb_tree_node_base"* [ %346, %344 ], [ %337, %329 ]
  %352 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %344 ], [ %336, %329 ]
  %353 = bitcast %"struct.std::_Rb_tree_node_base"* %351 to %"struct.std::pair.11"*
  %354 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %353, i64 0, i32 1
  %355 = load i32, i32* %354, align 4, !tbaa !39
  %356 = sext i32 %355 to i64
  %357 = sdiv i32 %355, 64
  %358 = sext i32 %357 to i64
  %359 = srem i32 %355, 64
  %360 = sext i32 %359 to i64
  %361 = icmp slt i32 %359, 0
  %362 = add nsw i64 %360, 64
  %363 = ashr i64 %360, 63
  %364 = add nsw i64 %363, %358
  %365 = getelementptr i64, i64* %322, i64 %364
  %366 = select i1 %361, i64 %362, i64 %360
  %367 = shl nuw i64 1, %366
  %368 = xor i64 %367, -1
  %369 = load i64, i64* %365, align 8, !tbaa !40
  %370 = and i64 %369, %368
  store i64 %370, i64* %365, align 8, !tbaa !40
  %371 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* nonnull %352, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %325) #15
  %372 = bitcast %"struct.std::_Rb_tree_node_base"* %371 to i8*
  call void @_ZdlPv(i8* %372) #15
  %373 = load i64, i64* %106, align 8, !tbaa !31
  %374 = add i64 %373, -1
  store i64 %374, i64* %106, align 8, !tbaa !31
  %375 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %356, i32 0, i32 0, i32 0, i32 0
  %376 = load i32*, i32** %375, align 8, !tbaa !41
  %377 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %356, i32 0, i32 0, i32 0, i32 1
  %378 = load i32*, i32** %377, align 8, !tbaa !41
  %379 = icmp eq i32* %376, %378
  br i1 %379, label %341, label %380

380:                                              ; preds = %350, %555
  %381 = phi i64 [ %556, %555 ], [ %374, %350 ]
  %382 = phi i32* [ %557, %555 ], [ %376, %350 ]
  %383 = load i32, i32* %382, align 4, !tbaa !14
  %384 = sext i32 %383 to i64
  %385 = sdiv i32 %383, 64
  %386 = sext i32 %385 to i64
  %387 = srem i32 %383, 64
  %388 = sext i32 %387 to i64
  %389 = icmp slt i32 %387, 0
  %390 = add nsw i64 %388, 64
  %391 = ashr i64 %388, 63
  %392 = add nsw i64 %391, %386
  %393 = getelementptr i64, i64* %322, i64 %392
  %394 = select i1 %389, i64 %390, i64 %388
  %395 = shl nuw i64 1, %394
  %396 = load i64, i64* %393, align 8, !tbaa !40
  %397 = and i64 %395, %396
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %555, label %399

399:                                              ; preds = %380
  %400 = load i32*, i32** %330, align 8, !tbaa !20
  %401 = getelementptr inbounds i32, i32* %400, i64 %384
  %402 = load i32*, i32** %332, align 8, !tbaa !20
  %403 = getelementptr inbounds i32, i32* %402, i64 %384
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %401, align 4
  %406 = icmp slt i32 %404, %405
  %407 = select i1 %406, i32 %404, i32 %405
  %408 = zext i32 %383 to i64
  %409 = shl nuw i64 %408, 32
  %410 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %326, align 8, !tbaa !28
  %411 = icmp eq %"struct.std::_Rb_tree_node"* %410, null
  br i1 %411, label %452, label %412

412:                                              ; preds = %399, %431
  %413 = phi %"struct.std::_Rb_tree_node"* [ %435, %431 ], [ %410, %399 ]
  %414 = phi %"struct.std::_Rb_tree_node_base"* [ %432, %431 ], [ %325, %399 ]
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 1
  %416 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %415 to i32*
  %417 = load i32, i32* %416, align 4, !tbaa !36
  %418 = icmp slt i32 %417, %407
  br i1 %418, label %429, label %419

419:                                              ; preds = %412
  %420 = icmp slt i32 %407, %417
  br i1 %420, label %426, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 1, i32 0, i64 4
  %423 = bitcast i8* %422 to i32*
  %424 = load i32, i32* %423, align 4, !tbaa !39
  %425 = icmp slt i32 %424, %383
  br i1 %425, label %429, label %426

426:                                              ; preds = %421, %419
  %427 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 0, i32 2
  br label %431

429:                                              ; preds = %421, %412
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %413, i64 0, i32 0, i32 3
  br label %431

431:                                              ; preds = %429, %426
  %432 = phi %"struct.std::_Rb_tree_node_base"* [ %414, %429 ], [ %427, %426 ]
  %433 = phi %"struct.std::_Rb_tree_node_base"** [ %430, %429 ], [ %428, %426 ]
  %434 = bitcast %"struct.std::_Rb_tree_node_base"** %433 to %"struct.std::_Rb_tree_node"**
  %435 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %434, align 8, !tbaa !41
  %436 = icmp eq %"struct.std::_Rb_tree_node"* %435, null
  br i1 %436, label %437, label %412, !llvm.loop !42

437:                                              ; preds = %431
  %438 = icmp eq %"struct.std::_Rb_tree_node_base"* %432, %325
  br i1 %438, label %452, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %432, i64 1
  %441 = bitcast %"struct.std::_Rb_tree_node_base"* %440 to %"struct.std::pair.11"*
  %442 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %440, i64 0, i32 0
  %443 = load i32, i32* %442, align 4, !tbaa !36
  %444 = icmp slt i32 %407, %443
  br i1 %444, label %452, label %445

445:                                              ; preds = %439
  %446 = icmp slt i32 %443, %407
  br i1 %446, label %451, label %447

447:                                              ; preds = %445
  %448 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %441, i64 0, i32 1
  %449 = load i32, i32* %448, align 4, !tbaa !39
  %450 = icmp slt i32 %383, %449
  br i1 %450, label %452, label %451

451:                                              ; preds = %447, %445
  br label %452

452:                                              ; preds = %451, %447, %439, %437, %399
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %432, %451 ], [ %325, %447 ], [ %325, %437 ], [ %325, %399 ], [ %325, %439 ]
  %454 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %453, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %325) #15
  %455 = bitcast %"struct.std::_Rb_tree_node_base"* %454 to i8*
  call void @_ZdlPv(i8* %455) #15
  %456 = load i64, i64* %106, align 8, !tbaa !31
  %457 = add i64 %456, -1
  store i64 %457, i64* %106, align 8, !tbaa !31
  %458 = load i8*, i8** %109, align 8, !tbaa !32
  %459 = getelementptr inbounds i8, i8* %458, i64 %356
  %460 = load i8, i8* %459, align 1, !tbaa !13
  %461 = sext i8 %460 to i64
  %462 = add nsw i64 %461, -65
  %463 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %80, i64 %462, i32 0, i32 0, i32 0, i32 0
  %464 = load i32*, i32** %463, align 8, !tbaa !20
  %465 = getelementptr inbounds i32, i32* %464, i64 %384
  %466 = load i32, i32* %465, align 4, !tbaa !14
  %467 = add nsw i32 %466, -1
  store i32 %467, i32* %465, align 4, !tbaa !14
  %468 = load i32*, i32** %333, align 8, !tbaa !20
  %469 = getelementptr inbounds i32, i32* %468, i64 %384
  %470 = load i32*, i32** %335, align 8, !tbaa !20
  %471 = getelementptr inbounds i32, i32* %470, i64 %384
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %469, align 4
  %474 = icmp slt i32 %472, %473
  %475 = select i1 %474, i32 %472, i32 %473
  %476 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %326, align 8, !tbaa !41
  %477 = icmp eq %"struct.std::_Rb_tree_node"* %476, null
  br i1 %477, label %507, label %478

478:                                              ; preds = %452, %501
  %479 = phi %"struct.std::_Rb_tree_node"* [ %502, %501 ], [ %476, %452 ]
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 1
  %481 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %480 to i32*
  %482 = load i32, i32* %481, align 4, !tbaa !36
  %483 = icmp slt i32 %475, %482
  br i1 %483, label %491, label %484

484:                                              ; preds = %478
  %485 = icmp slt i32 %482, %475
  br i1 %485, label %496, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 1, i32 0, i64 4
  %488 = bitcast i8* %487 to i32*
  %489 = load i32, i32* %488, align 4, !tbaa !39
  %490 = icmp slt i32 %383, %489
  br i1 %490, label %491, label %496

491:                                              ; preds = %486, %478
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0, i32 2
  %493 = bitcast %"struct.std::_Rb_tree_node_base"** %492 to %"struct.std::_Rb_tree_node"**
  %494 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %493, align 8, !tbaa !41
  %495 = icmp eq %"struct.std::_Rb_tree_node"* %494, null
  br i1 %495, label %505, label %501

496:                                              ; preds = %486, %484
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0, i32 3
  %498 = bitcast %"struct.std::_Rb_tree_node_base"** %497 to %"struct.std::_Rb_tree_node"**
  %499 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %498, align 8, !tbaa !41
  %500 = icmp eq %"struct.std::_Rb_tree_node"* %499, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %496, %491
  %502 = phi %"struct.std::_Rb_tree_node"* [ %494, %491 ], [ %499, %496 ]
  br label %478, !llvm.loop !43

503:                                              ; preds = %496
  %504 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0
  br label %513

505:                                              ; preds = %491
  %506 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0
  br label %507

507:                                              ; preds = %505, %452
  %508 = phi %"struct.std::_Rb_tree_node_base"* [ %506, %505 ], [ %325, %452 ]
  %509 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %324, align 8, !tbaa !29
  %510 = icmp eq %"struct.std::_Rb_tree_node_base"* %508, %509
  br i1 %510, label %527, label %511

511:                                              ; preds = %507
  %512 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %508) #18
  br label %513

513:                                              ; preds = %511, %503
  %514 = phi %"struct.std::_Rb_tree_node_base"* [ %508, %511 ], [ %504, %503 ]
  %515 = phi %"struct.std::_Rb_tree_node_base"* [ %512, %511 ], [ %504, %503 ]
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %515, i64 1
  %517 = bitcast %"struct.std::_Rb_tree_node_base"* %516 to %"struct.std::pair.11"*
  %518 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %516, i64 0, i32 0
  %519 = load i32, i32* %518, align 4, !tbaa !36
  %520 = icmp slt i32 %519, %475
  br i1 %520, label %527, label %521

521:                                              ; preds = %513
  %522 = icmp slt i32 %475, %519
  br i1 %522, label %555, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %517, i64 0, i32 1
  %525 = load i32, i32* %524, align 4, !tbaa !39
  %526 = icmp slt i32 %525, %383
  br i1 %526, label %527, label %555

527:                                              ; preds = %523, %513, %507
  %528 = phi %"struct.std::_Rb_tree_node_base"* [ %508, %507 ], [ %514, %523 ], [ %514, %513 ]
  %529 = icmp eq %"struct.std::_Rb_tree_node_base"* %528, null
  br i1 %529, label %555, label %530

530:                                              ; preds = %527
  %531 = icmp eq %"struct.std::_Rb_tree_node_base"* %528, %325
  br i1 %531, label %544, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %528, i64 1
  %534 = bitcast %"struct.std::_Rb_tree_node_base"* %533 to %"struct.std::pair.11"*
  %535 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %533, i64 0, i32 0
  %536 = load i32, i32* %535, align 4, !tbaa !36
  %537 = icmp slt i32 %475, %536
  br i1 %537, label %544, label %538

538:                                              ; preds = %532
  %539 = icmp slt i32 %536, %475
  br i1 %539, label %544, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %534, i64 0, i32 1
  %542 = load i32, i32* %541, align 4, !tbaa !39
  %543 = icmp slt i32 %383, %542
  br label %544

544:                                              ; preds = %540, %538, %532, %530
  %545 = phi i1 [ true, %530 ], [ true, %532 ], [ false, %538 ], [ %543, %540 ]
  %546 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %547 unwind label %559

547:                                              ; preds = %544
  %548 = getelementptr inbounds i8, i8* %546, i64 32
  %549 = bitcast i8* %548 to i64*
  %550 = zext i32 %475 to i64
  %551 = or i64 %409, %550
  store i64 %551, i64* %549, align 4
  %552 = bitcast i8* %546 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %545, %"struct.std::_Rb_tree_node_base"* nonnull %552, %"struct.std::_Rb_tree_node_base"* nonnull %528, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %325) #15
  %553 = load i64, i64* %106, align 8, !tbaa !31
  %554 = add i64 %553, 1
  store i64 %554, i64* %106, align 8, !tbaa !31
  br label %555

555:                                              ; preds = %547, %527, %523, %521, %380
  %556 = phi i64 [ %554, %547 ], [ %457, %527 ], [ %457, %523 ], [ %457, %521 ], [ %381, %380 ]
  %557 = getelementptr inbounds i32, i32* %382, i64 1
  %558 = icmp eq i32* %557, %378
  br i1 %558, label %341, label %380

559:                                              ; preds = %544
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %647

561:                                              ; preds = %344, %341, %329, %321
  %562 = phi i1 [ false, %329 ], [ true, %321 ], [ %343, %341 ], [ %343, %344 ]
  %563 = select i1 %562, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %564 = select i1 %562, i64 2, i64 3
  %565 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %563, i64 %564)
          to label %566 unwind label %645

566:                                              ; preds = %561
  %567 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !44
  %568 = getelementptr i8, i8* %567, i64 -24
  %569 = bitcast i8* %568 to i64*
  %570 = load i64, i64* %569, align 8
  %571 = add nsw i64 %570, 240
  %572 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %571
  %573 = bitcast i8* %572 to %"class.std::ctype"**
  %574 = load %"class.std::ctype"*, %"class.std::ctype"** %573, align 8, !tbaa !46
  %575 = icmp eq %"class.std::ctype"* %574, null
  br i1 %575, label %576, label %578

576:                                              ; preds = %566
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %577 unwind label %645

577:                                              ; preds = %576
  unreachable

578:                                              ; preds = %566
  %579 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %574, i64 0, i32 8
  %580 = load i8, i8* %579, align 8, !tbaa !49
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %585, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %574, i64 0, i32 9, i64 10
  %584 = load i8, i8* %583, align 1, !tbaa !13
  br label %592

585:                                              ; preds = %578
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %574)
          to label %586 unwind label %645

586:                                              ; preds = %585
  %587 = bitcast %"class.std::ctype"* %574 to i8 (%"class.std::ctype"*, i8)***
  %588 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %587, align 8, !tbaa !44
  %589 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %588, i64 6
  %590 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %589, align 8
  %591 = invoke signext i8 %590(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %574, i8 signext 10)
          to label %592 unwind label %645

592:                                              ; preds = %586, %582
  %593 = phi i8 [ %584, %582 ], [ %591, %586 ]
  %594 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %593)
          to label %595 unwind label %645

595:                                              ; preds = %592
  %596 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %594)
          to label %597 unwind label %645

597:                                              ; preds = %595
  %598 = icmp eq i64* %322, null
  br i1 %598, label %607, label %599

599:                                              ; preds = %597
  %600 = ptrtoint i64* %323 to i64
  %601 = ptrtoint i64* %322 to i64
  %602 = sub i64 %600, %601
  %603 = ashr exact i64 %602, 3
  %604 = sub nsw i64 0, %603
  %605 = getelementptr inbounds i64, i64* %323, i64 %604
  %606 = bitcast i64* %605 to i8*
  call void @_ZdlPv(i8* %606) #15
  br label %607

607:                                              ; preds = %597, %599
  %608 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %326, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %114, %"struct.std::_Rb_tree_node"* %608)
          to label %612 unwind label %609

609:                                              ; preds = %607
  %610 = landingpad { i8*, i32 }
          catch i8* null
  %611 = extractvalue { i8*, i32 } %610, 0
  call void @__clang_call_terminate(i8* %611) #19
  unreachable

612:                                              ; preds = %607
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %96) #15
  %613 = icmp eq %"class.std::vector.3"* %87, %80
  br i1 %613, label %624, label %614

614:                                              ; preds = %612, %621
  %615 = phi %"class.std::vector.3"* [ %622, %621 ], [ %80, %612 ]
  %616 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %615, i64 0, i32 0, i32 0, i32 0, i32 0
  %617 = load i32*, i32** %616, align 8, !tbaa !20
  %618 = icmp eq i32* %617, null
  br i1 %618, label %621, label %619

619:                                              ; preds = %614
  %620 = bitcast i32* %617 to i8*
  call void @_ZdlPv(i8* nonnull %620) #15
  br label %621

621:                                              ; preds = %619, %614
  %622 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %615, i64 1
  %623 = icmp eq %"class.std::vector.3"* %622, %87
  br i1 %623, label %624, label %614, !llvm.loop !51

624:                                              ; preds = %621, %612
  call void @_ZdlPv(i8* nonnull %78) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  %625 = icmp eq %"class.std::vector.3"* %45, %47
  br i1 %625, label %636, label %626

626:                                              ; preds = %624, %633
  %627 = phi %"class.std::vector.3"* [ %634, %633 ], [ %45, %624 ]
  %628 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %627, i64 0, i32 0, i32 0, i32 0, i32 0
  %629 = load i32*, i32** %628, align 8, !tbaa !20
  %630 = icmp eq i32* %629, null
  br i1 %630, label %633, label %631

631:                                              ; preds = %626
  %632 = bitcast i32* %629 to i8*
  call void @_ZdlPv(i8* nonnull %632) #15
  br label %633

633:                                              ; preds = %631, %626
  %634 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %627, i64 1
  %635 = icmp eq %"class.std::vector.3"* %634, %47
  br i1 %635, label %636, label %626, !llvm.loop !51

636:                                              ; preds = %633, %624
  %637 = icmp eq %"class.std::vector.3"* %45, null
  br i1 %637, label %640, label %638

638:                                              ; preds = %636
  %639 = bitcast %"class.std::vector.3"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %639) #15
  br label %640

640:                                              ; preds = %636, %638
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  %641 = load i8*, i8** %109, align 8, !tbaa !32
  %642 = icmp eq i8* %641, %20
  br i1 %642, label %644, label %643

643:                                              ; preds = %640
  call void @_ZdlPv(i8* %641) #15
  br label %644

644:                                              ; preds = %640, %643
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

645:                                              ; preds = %595, %592, %586, %585, %576, %561
  %646 = landingpad { i8*, i32 }
          cleanup
  br label %647

647:                                              ; preds = %559, %645
  %648 = phi { i8*, i32 } [ %646, %645 ], [ %560, %559 ]
  %649 = icmp eq i64* %322, null
  br i1 %649, label %658, label %650

650:                                              ; preds = %647
  %651 = ptrtoint i64* %323 to i64
  %652 = ptrtoint i64* %322 to i64
  %653 = sub i64 %651, %652
  %654 = ashr exact i64 %653, 3
  %655 = sub nsw i64 0, %654
  %656 = getelementptr inbounds i64, i64* %323, i64 %655
  %657 = bitcast i64* %656 to i8*
  call void @_ZdlPv(i8* %657) #15
  br label %658

658:                                              ; preds = %298, %647, %650, %319, %280
  %659 = phi { i8*, i32 } [ %281, %280 ], [ %320, %319 ], [ %299, %298 ], [ %648, %647 ], [ %648, %650 ]
  %660 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %660) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %96) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  br label %661

661:                                              ; preds = %658, %135
  %662 = phi { i8*, i32 } [ %659, %658 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %663

663:                                              ; preds = %661, %123
  %664 = phi { i8*, i32 } [ %662, %661 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  br label %665

665:                                              ; preds = %663, %121
  %666 = phi { i8*, i32 } [ %664, %663 ], [ %122, %121 ]
  %667 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %668 = load i8*, i8** %667, align 8, !tbaa !32
  %669 = icmp eq i8* %668, %20
  br i1 %669, label %671, label %670

670:                                              ; preds = %665
  call void @_ZdlPv(i8* %668) #15
  br label %671

671:                                              ; preds = %665, %670
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %666
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !53
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !54

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !23
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !55

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !22
  %34 = load i32*, i32** %5, align 8, !tbaa !41
  %35 = load i32*, i32** %4, align 8, !tbaa !41
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !56

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !20
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.11"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !41
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !36
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !39
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !41
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !41
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !43

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !29
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.11"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !36
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !39
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.11"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !36
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !39
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.11"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !31
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !31
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s981022297.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 16}
!23 = !{!21, !7, i64 8}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !12, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!28 = !{!25, !7, i64 8}
!29 = !{!25, !7, i64 16}
!30 = !{!25, !7, i64 24}
!31 = !{!25, !12, i64 32}
!32 = !{!11, !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !15, i64 0}
!37 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!38 = distinct !{!38, !34}
!39 = !{!37, !15, i64 4}
!40 = !{!12, !12, i64 0}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !7, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !48, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!"bool", !8, i64 0}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !48, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = distinct !{!51, !34}
!52 = !{!26, !7, i64 24}
!53 = !{!26, !7, i64 16}
!54 = distinct !{!54, !34}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = distinct !{!56, !34}
