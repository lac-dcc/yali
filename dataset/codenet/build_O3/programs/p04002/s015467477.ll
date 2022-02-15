; ModuleID = 'Project_CodeNet_C++1400/p04002/s015467477.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s015467477.cpp"
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
%struct.Grid = type { i32, i32, i64*, [3 x i32], [3 x i32], %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZN4Grid5solveESt6vectorISt4pairIiiESaIS2_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN4Grid5paintEii = comdat any

$_ZN4Grid7count_bEii = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015467477.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Grid, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = bitcast %struct.Grid* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %14) #15
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.Grid, %struct.Grid* %4, i64 0, i32 3, i64 0
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 0>, <4 x i32>* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.Grid, %struct.Grid* %4, i64 0, i32 4, i64 1
  store i32 1, i32* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.Grid, %struct.Grid* %4, i64 0, i32 4, i64 2
  store i32 2, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds %struct.Grid, %struct.Grid* %4, i64 0, i32 5
  %22 = getelementptr inbounds %"class.std::set", %"class.std::set"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, i8* %22, i64 24
  %28 = bitcast i8* %27 to i8**
  store i8* %23, i8** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %22, i64 32
  %30 = bitcast i8* %29 to i8**
  store i8* %23, i8** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds i8, i8* %22, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !18
  %33 = invoke noalias nonnull dereferenceable(80) i8* @_Znam(i64 80) #16
          to label %39 unwind label %36

34:                                               ; preds = %394, %36
  %35 = phi { i8*, i32 } [ %37, %36 ], [ %390, %394 ]
  resume { i8*, i32 } %35

36:                                               ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = getelementptr inbounds %"class.std::set", %"class.std::set"* %21, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38) #15
  br label %34

39:                                               ; preds = %0
  %40 = getelementptr inbounds %struct.Grid, %struct.Grid* %4, i64 0, i32 2
  %41 = bitcast i64** %40 to i8**
  store i8* %33, i8** %41, align 8, !tbaa !19
  %42 = getelementptr i8, i8* %33, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %42, i8 0, i64 72, i1 false)
  %43 = getelementptr inbounds %struct.Grid, %struct.Grid* %4, i64 0, i32 0
  store i32 %15, i32* %43, align 8, !tbaa !24
  %44 = getelementptr inbounds %struct.Grid, %struct.Grid* %4, i64 0, i32 1
  store i32 %16, i32* %44, align 4, !tbaa !25
  %45 = add nsw i32 %15, -2
  %46 = sext i32 %45 to i64
  %47 = add nsw i32 %16, -2
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %46
  %50 = bitcast i8* %33 to i64*
  store i64 %49, i64* %50, align 8, !tbaa !26
  %51 = bitcast i32* %5 to i8*
  %52 = bitcast i32* %6 to i8*
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %190, label %55

55:                                               ; preds = %343, %39
  %56 = phi %"struct.std::pair"* [ null, %39 ], [ %347, %343 ]
  %57 = phi %"struct.std::pair"* [ null, %39 ], [ %346, %343 ]
  %58 = ptrtoint %"struct.std::pair"* %56 to i64
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = ptrtoint %"struct.std::pair"* %56 to i64
  %61 = ptrtoint %"struct.std::pair"* %57 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #15
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %55
  %67 = icmp ugt i64 %63, 1152921504606846975
  br i1 %67, label %68, label %70, !prof !28

68:                                               ; preds = %66
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %69 unwind label %380

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %66
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %62) #18
          to label %72 unwind label %380

72:                                               ; preds = %70
  %73 = bitcast i8* %71 to %"struct.std::pair"*
  br label %74

74:                                               ; preds = %72, %55
  %75 = phi %"struct.std::pair"* [ %73, %72 ], [ null, %55 ]
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %63
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !32
  %80 = icmp eq %"struct.std::pair"* %57, %56
  br i1 %80, label %359, label %81

81:                                               ; preds = %74
  %82 = add i64 %58, -8
  %83 = sub i64 %82, %59
  %84 = lshr i64 %83, 3
  %85 = add nuw nsw i64 %84, 1
  %86 = icmp ult i64 %83, 24
  br i1 %86, label %178, label %87

87:                                               ; preds = %81
  %88 = add i64 %60, -8
  %89 = sub i64 %88, %59
  %90 = lshr i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %91
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %57, i64 %91
  %94 = icmp ult %"struct.std::pair"* %75, %93
  %95 = icmp ult %"struct.std::pair"* %57, %92
  %96 = and i1 %94, %95
  br i1 %96, label %178, label %97

97:                                               ; preds = %87
  %98 = and i64 %85, 4611686018427387900
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %98
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %57, i64 %98
  %101 = add nsw i64 %98, -4
  %102 = lshr exact i64 %101, 2
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 3
  %105 = icmp ult i64 %101, 12
  br i1 %105, label %157, label %106

106:                                              ; preds = %97
  %107 = and i64 %103, 9223372036854775804
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %154, %108 ]
  %110 = phi i64 [ %107, %106 ], [ %155, %108 ]
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %109
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %57, i64 %109
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !33
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 4, !alias.scope !33
  %118 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %118, align 4, !alias.scope !36, !noalias !33
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %120, align 4, !alias.scope !36, !noalias !33
  %121 = or i64 %109, 4
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %121
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %57, i64 %121
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !33
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !33
  %129 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 4, !alias.scope !36, !noalias !33
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 4, !alias.scope !36, !noalias !33
  %132 = or i64 %109, 8
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %132
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %57, i64 %132
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !33
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !33
  %140 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %140, align 4, !alias.scope !36, !noalias !33
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %142, align 4, !alias.scope !36, !noalias !33
  %143 = or i64 %109, 12
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %143
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %57, i64 %143
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !33
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 4, !alias.scope !33
  %151 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %151, align 4, !alias.scope !36, !noalias !33
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 2
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %153, align 4, !alias.scope !36, !noalias !33
  %154 = add nuw i64 %109, 16
  %155 = add i64 %110, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %108, !llvm.loop !38

157:                                              ; preds = %108, %97
  %158 = phi i64 [ 0, %97 ], [ %154, %108 ]
  %159 = icmp eq i64 %104, 0
  br i1 %159, label %176, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %173, %160 ], [ %158, %157 ]
  %162 = phi i64 [ %174, %160 ], [ %104, %157 ]
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %161
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %57, i64 %161
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !33
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 2
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 4, !alias.scope !33
  %170 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %170, align 4, !alias.scope !36, !noalias !33
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 2
  %172 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %172, align 4, !alias.scope !36, !noalias !33
  %173 = add nuw i64 %161, 4
  %174 = add i64 %162, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %160, !llvm.loop !41

176:                                              ; preds = %160, %157
  %177 = icmp eq i64 %85, %98
  br i1 %177, label %359, label %178

178:                                              ; preds = %87, %81, %176
  %179 = phi %"struct.std::pair"* [ %75, %87 ], [ %75, %81 ], [ %99, %176 ]
  %180 = phi %"struct.std::pair"* [ %57, %87 ], [ %57, %81 ], [ %100, %176 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi %"struct.std::pair"* [ %188, %181 ], [ %179, %178 ]
  %183 = phi %"struct.std::pair"* [ %187, %181 ], [ %180, %178 ]
  %184 = bitcast %"struct.std::pair"* %183 to i64*
  %185 = bitcast %"struct.std::pair"* %182 to i64*
  %186 = load i64, i64* %184, align 4
  store i64 %186, i64* %185, align 4
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  %189 = icmp eq %"struct.std::pair"* %187, %56
  br i1 %189, label %359, label %181, !llvm.loop !43

190:                                              ; preds = %39, %343
  %191 = phi i32 [ %348, %343 ], [ 0, %39 ]
  %192 = phi %"struct.std::pair"* [ %346, %343 ], [ null, %39 ]
  %193 = phi %"struct.std::pair"* [ %345, %343 ], [ null, %39 ]
  %194 = phi %"struct.std::pair"* [ %347, %343 ], [ null, %39 ]
  %195 = ptrtoint %"struct.std::pair"* %193 to i64
  %196 = ptrtoint %"struct.std::pair"* %192 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #15
  %197 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %198 unwind label %351

198:                                              ; preds = %190
  %199 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %197, i32* nonnull align 4 dereferenceable(4) %6)
          to label %200 unwind label %351

200:                                              ; preds = %198
  %201 = load i32, i32* %5, align 4, !tbaa !5
  %202 = load i32, i32* %6, align 4, !tbaa !5
  %203 = zext i32 %202 to i64
  %204 = shl nuw i64 %203, 32
  %205 = zext i32 %201 to i64
  %206 = or i64 %204, %205
  %207 = icmp eq %"struct.std::pair"* %194, %193
  br i1 %207, label %210, label %208

208:                                              ; preds = %200
  %209 = bitcast %"struct.std::pair"* %194 to i64*
  store i64 %206, i64* %209, align 4
  br label %343

210:                                              ; preds = %200
  %211 = ptrtoint %"struct.std::pair"* %193 to i64
  %212 = ptrtoint %"struct.std::pair"* %192 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = icmp eq i64 %213, 9223372036854775800
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %217 unwind label %355

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %210
  %219 = icmp eq i64 %213, 0
  %220 = select i1 %219, i64 1, i64 %214
  %221 = add nsw i64 %220, %214
  %222 = icmp ult i64 %221, %214
  %223 = icmp ugt i64 %221, 1152921504606846975
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 1152921504606846975, i64 %221
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %218
  %228 = shl nuw nsw i64 %225, 3
  %229 = invoke noalias nonnull i8* @_Znwm(i64 %228) #18
          to label %230 unwind label %353

230:                                              ; preds = %227
  %231 = bitcast i8* %229 to %"struct.std::pair"*
  br label %232

232:                                              ; preds = %230, %218
  %233 = phi %"struct.std::pair"* [ %231, %230 ], [ null, %218 ]
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %214
  %235 = bitcast %"struct.std::pair"* %234 to i64*
  store i64 %206, i64* %235, align 4
  %236 = icmp eq %"struct.std::pair"* %192, %193
  br i1 %236, label %336, label %237

237:                                              ; preds = %232
  %238 = add i64 %195, -8
  %239 = sub i64 %238, %196
  %240 = lshr i64 %239, 3
  %241 = add nuw nsw i64 %240, 1
  %242 = icmp ult i64 %239, 24
  br i1 %242, label %324, label %243

243:                                              ; preds = %237
  %244 = and i64 %241, 4611686018427387900
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %244
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %244
  %247 = add nsw i64 %244, -4
  %248 = lshr exact i64 %247, 2
  %249 = add nuw nsw i64 %248, 1
  %250 = and i64 %249, 3
  %251 = icmp ult i64 %247, 12
  br i1 %251, label %303, label %252

252:                                              ; preds = %243
  %253 = and i64 %249, 9223372036854775804
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %300, %254 ]
  %256 = phi i64 [ %253, %252 ], [ %301, %254 ]
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %255
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %255
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  %260 = load <2 x i64>, <2 x i64>* %259, align 4, !alias.scope !47, !noalias !44
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 2
  %262 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 4, !alias.scope !47, !noalias !44
  %264 = bitcast %"struct.std::pair"* %257 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %264, align 4, !alias.scope !44, !noalias !47
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 2
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %266, align 4, !alias.scope !44, !noalias !47
  %267 = or i64 %255, 4
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %267
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %267
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #15
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 4, !alias.scope !51, !noalias !49
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 2
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 4, !alias.scope !51, !noalias !49
  %275 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %275, align 4, !alias.scope !49, !noalias !51
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 2
  %277 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %277, align 4, !alias.scope !49, !noalias !51
  %278 = or i64 %255, 8
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %278
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %278
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !55, !noalias !53
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 2
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !55, !noalias !53
  %286 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %286, align 4, !alias.scope !53, !noalias !55
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %279, i64 2
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %288, align 4, !alias.scope !53, !noalias !55
  %289 = or i64 %255, 12
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %289
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %289
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !59, !noalias !57
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !59, !noalias !57
  %297 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %297, align 4, !alias.scope !57, !noalias !59
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %299, align 4, !alias.scope !57, !noalias !59
  %300 = add nuw i64 %255, 16
  %301 = add i64 %256, -4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %254, !llvm.loop !61

303:                                              ; preds = %254, %243
  %304 = phi i64 [ 0, %243 ], [ %300, %254 ]
  %305 = icmp eq i64 %250, 0
  br i1 %305, label %322, label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %319, %306 ], [ %304, %303 ]
  %308 = phi i64 [ %320, %306 ], [ %250, %303 ]
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %307
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %307
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !47, !noalias !44
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 2
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !47, !noalias !44
  %316 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %316, align 4, !alias.scope !44, !noalias !47
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %318, align 4, !alias.scope !44, !noalias !47
  %319 = add nuw i64 %307, 4
  %320 = add i64 %308, -1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %306, !llvm.loop !62

322:                                              ; preds = %306, %303
  %323 = icmp eq i64 %241, %244
  br i1 %323, label %336, label %324

324:                                              ; preds = %237, %322
  %325 = phi %"struct.std::pair"* [ %233, %237 ], [ %245, %322 ]
  %326 = phi %"struct.std::pair"* [ %192, %237 ], [ %246, %322 ]
  br label %327

327:                                              ; preds = %324, %327
  %328 = phi %"struct.std::pair"* [ %334, %327 ], [ %325, %324 ]
  %329 = phi %"struct.std::pair"* [ %333, %327 ], [ %326, %324 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  %330 = bitcast %"struct.std::pair"* %329 to i64*
  %331 = bitcast %"struct.std::pair"* %328 to i64*
  %332 = load i64, i64* %330, align 4, !alias.scope !47, !noalias !44
  store i64 %332, i64* %331, align 4, !alias.scope !44, !noalias !47
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 1
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 1
  %335 = icmp eq %"struct.std::pair"* %333, %193
  br i1 %335, label %336, label %327, !llvm.loop !63

336:                                              ; preds = %327, %322, %232
  %337 = phi %"struct.std::pair"* [ %233, %232 ], [ %245, %322 ], [ %334, %327 ]
  %338 = icmp eq %"struct.std::pair"* %192, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  %340 = bitcast %"struct.std::pair"* %192 to i8*
  call void @_ZdlPv(i8* nonnull %340) #15
  br label %341

341:                                              ; preds = %339, %336
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %225
  br label %343

343:                                              ; preds = %341, %208
  %344 = phi %"struct.std::pair"* [ %337, %341 ], [ %194, %208 ]
  %345 = phi %"struct.std::pair"* [ %342, %341 ], [ %193, %208 ]
  %346 = phi %"struct.std::pair"* [ %233, %341 ], [ %192, %208 ]
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #15
  %348 = add nuw nsw i32 %191, 1
  %349 = load i32, i32* %3, align 4, !tbaa !5
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %190, label %55, !llvm.loop !65

351:                                              ; preds = %198, %190
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %357

353:                                              ; preds = %227
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %357

355:                                              ; preds = %216
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %357

357:                                              ; preds = %353, %355, %351
  %358 = phi { i8*, i32 } [ %352, %351 ], [ %354, %353 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #15
  br label %388

359:                                              ; preds = %181, %176, %74
  %360 = phi %"struct.std::pair"* [ %75, %74 ], [ %99, %176 ], [ %188, %181 ]
  store %"struct.std::pair"* %360, %"struct.std::pair"** %77, align 8, !tbaa !31
  invoke void @_ZN4Grid5solveESt6vectorISt4pairIiiESaIS2_EE(%struct.Grid* nonnull align 8 dereferenceable(88) %4, %"class.std::vector"* nonnull %7)
          to label %361 unwind label %382

361:                                              ; preds = %359
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !29
  %363 = icmp eq %"struct.std::pair"* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  %365 = bitcast %"struct.std::pair"* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #15
  br label %366

366:                                              ; preds = %361, %364
  %367 = icmp eq %"struct.std::pair"* %57, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast %"struct.std::pair"* %57 to i8*
  call void @_ZdlPv(i8* nonnull %369) #15
  br label %370

370:                                              ; preds = %366, %368
  %371 = getelementptr inbounds %struct.Grid, %struct.Grid* %4, i64 0, i32 5, i32 0
  %372 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %371, i64 0, i32 0, i32 0, i32 0, i32 0
  %373 = getelementptr inbounds i8, i8* %372, i64 16
  %374 = bitcast i8* %373 to %"struct.std::_Rb_tree_node"**
  %375 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %374, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %371, %"struct.std::_Rb_tree_node"* %375)
          to label %379 unwind label %376

376:                                              ; preds = %370
  %377 = landingpad { i8*, i32 }
          catch i8* null
  %378 = extractvalue { i8*, i32 } %377, 0
  call void @__clang_call_terminate(i8* %378) #19
  unreachable

379:                                              ; preds = %370
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

380:                                              ; preds = %70, %68
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %388

382:                                              ; preds = %359
  %383 = landingpad { i8*, i32 }
          cleanup
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !29
  %385 = icmp eq %"struct.std::pair"* %384, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %382
  %387 = bitcast %"struct.std::pair"* %384 to i8*
  call void @_ZdlPv(i8* nonnull %387) #15
  br label %388

388:                                              ; preds = %386, %382, %380, %357
  %389 = phi %"struct.std::pair"* [ %192, %357 ], [ %57, %380 ], [ %57, %382 ], [ %57, %386 ]
  %390 = phi { i8*, i32 } [ %358, %357 ], [ %381, %380 ], [ %383, %382 ], [ %383, %386 ]
  %391 = icmp eq %"struct.std::pair"* %389, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = bitcast %"struct.std::pair"* %389 to i8*
  call void @_ZdlPv(i8* nonnull %393) #15
  br label %394

394:                                              ; preds = %388, %392
  %395 = getelementptr inbounds %struct.Grid, %struct.Grid* %4, i64 0, i32 5, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %395) #15
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  br label %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Grid5solveESt6vectorISt4pairIiiESaIS2_EE(%struct.Grid* nonnull align 8 dereferenceable(88) %0, %"class.std::vector"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !66
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !66
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %10, %2
  %9 = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 0, i32 2
  br label %21

10:                                               ; preds = %2, %10
  %11 = phi %"struct.std::pair"* [ %16, %10 ], [ %4, %2 ]
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %15 = load i32, i32* %14, align 4
  tail call void @_ZN4Grid5paintEii(%struct.Grid* nonnull align 8 dereferenceable(88) %0, i32 %13, i32 %15)
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %6
  br i1 %17, label %8, label %10

18:                                               ; preds = %52
  %19 = load i64*, i64** %9, align 8, !tbaa !19
  %20 = icmp eq i64* %19, null
  br i1 %20, label %60, label %58

21:                                               ; preds = %8, %52
  %22 = phi i64 [ 0, %8 ], [ %56, %52 ]
  %23 = load i64*, i64** %9, align 8, !tbaa !19
  %24 = getelementptr inbounds i64, i64* %23, i64 %22
  %25 = load i64, i64* %24, align 8, !tbaa !26
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %25)
  %27 = bitcast %"class.std::basic_ostream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !67
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_ostream"* %26 to i8*
  %33 = add nsw i64 %31, 240
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !69
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %21
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

39:                                               ; preds = %21
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !72
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !74
  br label %52

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !67
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = tail call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi i8 [ %45, %43 ], [ %51, %46 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8 signext %53)
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  %56 = add nuw nsw i64 %22, 1
  %57 = icmp eq i64 %56, 10
  br i1 %57, label %18, label %21, !llvm.loop !75

58:                                               ; preds = %18
  %59 = bitcast i64* %19 to i8*
  tail call void @_ZdaPv(i8* %59) #20
  br label %60

60:                                               ; preds = %58, %18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !76
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !77
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !78

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Grid5paintEii(%struct.Grid* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 0, i32 4, i64 0
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sub nsw i32 %1, %7
  %9 = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 0, i32 3, i64 0
  %10 = load i32, i32* %9, align 8, !tbaa !5
  %11 = sub nsw i32 %2, %10
  %12 = tail call i32 @_ZN4Grid7count_bEii(%struct.Grid* nonnull align 8 dereferenceable(88) %0, i32 %8, i32 %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  %15 = load i64*, i64** %5, align 8, !tbaa !19
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds i64, i64* %15, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !26
  %19 = add nsw i64 %18, -1
  store i64 %19, i64* %17, align 8, !tbaa !26
  %20 = add nuw nsw i32 %12, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %15, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !26
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %22, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %3, %14
  %26 = load i32, i32* %6, align 4, !tbaa !5
  %27 = sub nsw i32 %1, %26
  %28 = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 0, i32 3, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sub nsw i32 %2, %29
  %31 = tail call i32 @_ZN4Grid7count_bEii(%struct.Grid* nonnull align 8 dereferenceable(88) %0, i32 %27, i32 %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %44, label %33

33:                                               ; preds = %25
  %34 = load i64*, i64** %5, align 8, !tbaa !19
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !26
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %36, align 8, !tbaa !26
  %39 = add nuw nsw i32 %31, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, i64* %34, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !26
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %41, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %33, %25
  %45 = load i32, i32* %6, align 4, !tbaa !5
  %46 = sub nsw i32 %1, %45
  %47 = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 0, i32 3, i64 2
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = sub nsw i32 %2, %48
  %50 = tail call i32 @_ZN4Grid7count_bEii(%struct.Grid* nonnull align 8 dereferenceable(88) %0, i32 %46, i32 %49)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %63, label %52

52:                                               ; preds = %44
  %53 = load i64*, i64** %5, align 8, !tbaa !19
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !26
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %55, align 8, !tbaa !26
  %58 = add nuw nsw i32 %50, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, i64* %53, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !26
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %60, align 8, !tbaa !26
  br label %63

63:                                               ; preds = %52, %44
  %64 = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 0, i32 4, i64 1
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = sub nsw i32 %1, %65
  %67 = load i32, i32* %9, align 8, !tbaa !5
  %68 = sub nsw i32 %2, %67
  %69 = tail call i32 @_ZN4Grid7count_bEii(%struct.Grid* nonnull align 8 dereferenceable(88) %0, i32 %66, i32 %68)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %82, label %71

71:                                               ; preds = %63
  %72 = load i64*, i64** %5, align 8, !tbaa !19
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !26
  %76 = add nsw i64 %75, -1
  store i64 %76, i64* %74, align 8, !tbaa !26
  %77 = add nuw nsw i32 %69, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, i64* %72, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !26
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %79, align 8, !tbaa !26
  br label %82

82:                                               ; preds = %71, %63
  %83 = load i32, i32* %64, align 8, !tbaa !5
  %84 = sub nsw i32 %1, %83
  %85 = load i32, i32* %28, align 4, !tbaa !5
  %86 = sub nsw i32 %2, %85
  %87 = tail call i32 @_ZN4Grid7count_bEii(%struct.Grid* nonnull align 8 dereferenceable(88) %0, i32 %84, i32 %86)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = load i64*, i64** %5, align 8, !tbaa !19
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !26
  %94 = add nsw i64 %93, -1
  store i64 %94, i64* %92, align 8, !tbaa !26
  %95 = add nuw nsw i32 %87, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, i64* %90, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !26
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %97, align 8, !tbaa !26
  br label %100

100:                                              ; preds = %89, %82
  %101 = load i32, i32* %64, align 8, !tbaa !5
  %102 = sub nsw i32 %1, %101
  %103 = load i32, i32* %47, align 8, !tbaa !5
  %104 = sub nsw i32 %2, %103
  %105 = tail call i32 @_ZN4Grid7count_bEii(%struct.Grid* nonnull align 8 dereferenceable(88) %0, i32 %102, i32 %104)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %118, label %107

107:                                              ; preds = %100
  %108 = load i64*, i64** %5, align 8, !tbaa !19
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !26
  %112 = add nsw i64 %111, -1
  store i64 %112, i64* %110, align 8, !tbaa !26
  %113 = add nuw nsw i32 %105, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, i64* %108, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !26
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %115, align 8, !tbaa !26
  br label %118

118:                                              ; preds = %107, %100
  %119 = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 0, i32 4, i64 2
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 %1, %120
  %122 = load i32, i32* %9, align 8, !tbaa !5
  %123 = sub nsw i32 %2, %122
  %124 = tail call i32 @_ZN4Grid7count_bEii(%struct.Grid* nonnull align 8 dereferenceable(88) %0, i32 %121, i32 %123)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %137, label %126

126:                                              ; preds = %118
  %127 = load i64*, i64** %5, align 8, !tbaa !19
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds i64, i64* %127, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !26
  %131 = add nsw i64 %130, -1
  store i64 %131, i64* %129, align 8, !tbaa !26
  %132 = add nuw nsw i32 %124, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, i64* %127, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !26
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* %134, align 8, !tbaa !26
  br label %137

137:                                              ; preds = %126, %118
  %138 = load i32, i32* %119, align 4, !tbaa !5
  %139 = sub nsw i32 %1, %138
  %140 = load i32, i32* %28, align 4, !tbaa !5
  %141 = sub nsw i32 %2, %140
  %142 = tail call i32 @_ZN4Grid7count_bEii(%struct.Grid* nonnull align 8 dereferenceable(88) %0, i32 %139, i32 %141)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %155, label %144

144:                                              ; preds = %137
  %145 = load i64*, i64** %5, align 8, !tbaa !19
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds i64, i64* %145, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !26
  %149 = add nsw i64 %148, -1
  store i64 %149, i64* %147, align 8, !tbaa !26
  %150 = add nuw nsw i32 %142, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, i64* %145, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !26
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %152, align 8, !tbaa !26
  br label %155

155:                                              ; preds = %144, %137
  %156 = load i32, i32* %119, align 4, !tbaa !5
  %157 = sub nsw i32 %1, %156
  %158 = load i32, i32* %47, align 8, !tbaa !5
  %159 = sub nsw i32 %2, %158
  %160 = tail call i32 @_ZN4Grid7count_bEii(%struct.Grid* nonnull align 8 dereferenceable(88) %0, i32 %157, i32 %159)
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %173, label %162

162:                                              ; preds = %155
  %163 = load i64*, i64** %5, align 8, !tbaa !19
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds i64, i64* %163, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !26
  %167 = add nsw i64 %166, -1
  store i64 %167, i64* %165, align 8, !tbaa !26
  %168 = add nuw nsw i32 %160, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, i64* %163, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !26
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %170, align 8, !tbaa !26
  br label %173

173:                                              ; preds = %162, %155
  %174 = bitcast i64* %4 to %"struct.std::pair"*
  %175 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #15
  %176 = zext i32 %2 to i64
  %177 = shl nuw i64 %176, 32
  %178 = zext i32 %1 to i64
  %179 = or i64 %177, %178
  store i64 %179, i64* %4, align 8
  %180 = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 0, i32 5, i32 0
  %181 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %180, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %174)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4Grid7count_bEii(%struct.Grid* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !24
  %6 = add nsw i32 %5, -2
  %7 = icmp slt i32 %6, %1
  br i1 %7, label %272, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !25
  %11 = add nsw i32 %10, -2
  %12 = icmp slt i32 %11, %2
  %13 = icmp slt i32 %2, 1
  %14 = or i1 %13, %12
  %15 = icmp slt i32 %1, 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %272, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 0, i32 3, i64 0
  %19 = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 0, i32 3, i64 1
  %20 = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 0, i32 3, i64 2
  br label %21

21:                                               ; preds = %17, %556
  %22 = phi i64 [ 0, %17 ], [ %561, %556 ]
  %23 = phi %"struct.std::pair"* [ null, %17 ], [ %559, %556 ]
  %24 = phi %"struct.std::pair"* [ null, %17 ], [ %560, %556 ]
  %25 = phi %"struct.std::pair"* [ null, %17 ], [ %557, %556 ]
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %23 to i64
  %28 = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 0, i32 4, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %1
  %31 = load i32, i32* %18, align 8, !tbaa !5
  %32 = add nsw i32 %31, %2
  %33 = zext i32 %32 to i64
  %34 = shl nuw i64 %33, 32
  %35 = zext i32 %30 to i64
  %36 = or i64 %34, %35
  %37 = icmp eq %"struct.std::pair"* %24, %25
  br i1 %37, label %50, label %48

38:                                               ; preds = %556
  %39 = getelementptr inbounds %struct.Grid, %struct.Grid* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds i8, i8* %39, i64 16
  %41 = bitcast i8* %40 to %"struct.std::_Rb_tree_node"**
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  %43 = getelementptr inbounds i8, i8* %39, i64 8
  %44 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"*
  %45 = icmp eq %"struct.std::pair"* %559, %560
  %46 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %209, label %214

48:                                               ; preds = %21
  %49 = bitcast %"struct.std::pair"* %24 to i64*
  store i64 %36, i64* %49, align 4
  br label %184

50:                                               ; preds = %21
  %51 = ptrtoint %"struct.std::pair"* %24 to i64
  %52 = ptrtoint %"struct.std::pair"* %23 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp eq i64 %53, 9223372036854775800
  br i1 %55, label %56, label %59

56:                                               ; preds = %425, %276, %50
  %57 = phi %"struct.std::pair"* [ %23, %50 ], [ %187, %276 ], [ %410, %425 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %58 unwind label %203

58:                                               ; preds = %56
  unreachable

59:                                               ; preds = %50
  %60 = icmp eq i64 %53, 0
  %61 = select i1 %60, i64 1, i64 %54
  %62 = add nsw i64 %61, %54
  %63 = icmp ult i64 %62, %54
  %64 = icmp ugt i64 %62, 1152921504606846975
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 1152921504606846975, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 3
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #18
          to label %71 unwind label %200

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to %"struct.std::pair"*
  br label %73

73:                                               ; preds = %71, %59
  %74 = phi %"struct.std::pair"* [ %72, %71 ], [ null, %59 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %54
  %76 = bitcast %"struct.std::pair"* %75 to i64*
  store i64 %36, i64* %76, align 4
  %77 = icmp eq %"struct.std::pair"* %23, %24
  br i1 %77, label %177, label %78

78:                                               ; preds = %73
  %79 = add i64 %26, -8
  %80 = sub i64 %79, %27
  %81 = lshr i64 %80, 3
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i64 %80, 24
  br i1 %83, label %165, label %84

84:                                               ; preds = %78
  %85 = and i64 %82, 4611686018427387900
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %85
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %85
  %88 = add nsw i64 %85, -4
  %89 = lshr exact i64 %88, 2
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 3
  %92 = icmp ult i64 %88, 12
  br i1 %92, label %144, label %93

93:                                               ; preds = %84
  %94 = and i64 %90, 9223372036854775804
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %141, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %142, %95 ]
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %96
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #15
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 4, !alias.scope !82, !noalias !79
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !82, !noalias !79
  %105 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %105, align 4, !alias.scope !79, !noalias !82
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 2
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %107, align 4, !alias.scope !79, !noalias !82
  %108 = or i64 %96, 4
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %108
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #15
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !86, !noalias !84
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !86, !noalias !84
  %116 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %116, align 4, !alias.scope !84, !noalias !86
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 2
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %118, align 4, !alias.scope !84, !noalias !86
  %119 = or i64 %96, 8
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %119
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #15
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !90, !noalias !88
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !90, !noalias !88
  %127 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 4, !alias.scope !88, !noalias !90
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 4, !alias.scope !88, !noalias !90
  %130 = or i64 %96, 12
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %130
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %130
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94) #15
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !94, !noalias !92
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 2
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !94, !noalias !92
  %138 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %138, align 4, !alias.scope !92, !noalias !94
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 2
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %140, align 4, !alias.scope !92, !noalias !94
  %141 = add nuw i64 %96, 16
  %142 = add i64 %97, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %95, !llvm.loop !96

144:                                              ; preds = %95, %84
  %145 = phi i64 [ 0, %84 ], [ %141, %95 ]
  %146 = icmp eq i64 %91, 0
  br i1 %146, label %163, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %160, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %161, %147 ], [ %91, %144 ]
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %148
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %23, i64 %148
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #15
  %152 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 4, !alias.scope !82, !noalias !79
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 2
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !82, !noalias !79
  %157 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %157, align 4, !alias.scope !79, !noalias !82
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 2
  %159 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %159, align 4, !alias.scope !79, !noalias !82
  %160 = add nuw i64 %148, 4
  %161 = add i64 %149, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %147, !llvm.loop !97

163:                                              ; preds = %147, %144
  %164 = icmp eq i64 %82, %85
  br i1 %164, label %177, label %165

165:                                              ; preds = %78, %163
  %166 = phi %"struct.std::pair"* [ %74, %78 ], [ %86, %163 ]
  %167 = phi %"struct.std::pair"* [ %23, %78 ], [ %87, %163 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi %"struct.std::pair"* [ %175, %168 ], [ %166, %165 ]
  %170 = phi %"struct.std::pair"* [ %174, %168 ], [ %167, %165 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #15
  %171 = bitcast %"struct.std::pair"* %170 to i64*
  %172 = bitcast %"struct.std::pair"* %169 to i64*
  %173 = load i64, i64* %171, align 4, !alias.scope !82, !noalias !79
  store i64 %173, i64* %172, align 4, !alias.scope !79, !noalias !82
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  %176 = icmp eq %"struct.std::pair"* %174, %24
  br i1 %176, label %177, label %168, !llvm.loop !98

177:                                              ; preds = %168, %163, %73
  %178 = phi %"struct.std::pair"* [ %74, %73 ], [ %86, %163 ], [ %175, %168 ]
  %179 = icmp eq %"struct.std::pair"* %23, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast %"struct.std::pair"* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %181) #15
  br label %182

182:                                              ; preds = %180, %177
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %66
  br label %184

184:                                              ; preds = %182, %48
  %185 = phi %"struct.std::pair"* [ %183, %182 ], [ %25, %48 ]
  %186 = phi %"struct.std::pair"* [ %178, %182 ], [ %24, %48 ]
  %187 = phi %"struct.std::pair"* [ %74, %182 ], [ %23, %48 ]
  %188 = ptrtoint %"struct.std::pair"* %185 to i64
  %189 = ptrtoint %"struct.std::pair"* %187 to i64
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %191 = load i32, i32* %28, align 4, !tbaa !5
  %192 = add nsw i32 %191, %1
  %193 = load i32, i32* %19, align 4, !tbaa !5
  %194 = add nsw i32 %193, %2
  %195 = zext i32 %194 to i64
  %196 = shl nuw i64 %195, 32
  %197 = zext i32 %192 to i64
  %198 = or i64 %196, %197
  %199 = icmp eq %"struct.std::pair"* %190, %185
  br i1 %199, label %276, label %274

200:                                              ; preds = %440, %291, %68
  %201 = phi %"struct.std::pair"* [ %23, %68 ], [ %187, %291 ], [ %410, %440 ]
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %205

203:                                              ; preds = %56
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %200
  %206 = phi %"struct.std::pair"* [ %201, %200 ], [ %57, %203 ]
  %207 = phi { i8*, i32 } [ %202, %200 ], [ %204, %203 ]
  %208 = icmp eq %"struct.std::pair"* %206, null
  br i1 %208, label %271, label %269

209:                                              ; preds = %262, %38
  %210 = phi i32 [ 0, %38 ], [ %266, %262 ]
  %211 = icmp eq %"struct.std::pair"* %559, null
  br i1 %211, label %272, label %212

212:                                              ; preds = %209
  %213 = bitcast %"struct.std::pair"* %559 to i8*
  tail call void @_ZdlPv(i8* nonnull %213) #15
  br label %272

214:                                              ; preds = %38, %262
  %215 = phi i32 [ %266, %262 ], [ 0, %38 ]
  %216 = phi %"struct.std::pair"* [ %267, %262 ], [ %559, %38 ]
  %217 = bitcast %"struct.std::pair"* %216 to i64*
  %218 = load i64, i64* %217, align 4
  %219 = trunc i64 %218 to i32
  %220 = lshr i64 %218, 32
  %221 = trunc i64 %220 to i32
  br label %222

222:                                              ; preds = %214, %241
  %223 = phi %"struct.std::_Rb_tree_node"* [ %245, %241 ], [ %42, %214 ]
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %242, %241 ], [ %44, %214 ]
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 1
  %226 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %225 to i32*
  %227 = load i32, i32* %226, align 4, !tbaa !99
  %228 = icmp slt i32 %227, %219
  br i1 %228, label %239, label %229

229:                                              ; preds = %222
  %230 = icmp sgt i32 %227, %219
  br i1 %230, label %236, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 1, i32 0, i64 4
  %233 = bitcast i8* %232 to i32*
  %234 = load i32, i32* %233, align 4, !tbaa !101
  %235 = icmp slt i32 %234, %221
  br i1 %235, label %239, label %236

236:                                              ; preds = %231, %229
  %237 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 0, i32 2
  br label %241

239:                                              ; preds = %231, %222
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %223, i64 0, i32 0, i32 3
  br label %241

241:                                              ; preds = %239, %236
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %224, %239 ], [ %237, %236 ]
  %243 = phi %"struct.std::_Rb_tree_node_base"** [ %240, %239 ], [ %238, %236 ]
  %244 = bitcast %"struct.std::_Rb_tree_node_base"** %243 to %"struct.std::_Rb_tree_node"**
  %245 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %244, align 8, !tbaa !66
  %246 = icmp eq %"struct.std::_Rb_tree_node"* %245, null
  br i1 %246, label %247, label %222, !llvm.loop !102

247:                                              ; preds = %241
  %248 = icmp eq %"struct.std::_Rb_tree_node_base"* %242, %44
  br i1 %248, label %262, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %242, i64 1
  %251 = bitcast %"struct.std::_Rb_tree_node_base"* %250 to %"struct.std::pair"*
  %252 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %250, i64 0, i32 0
  %253 = load i32, i32* %252, align 4, !tbaa !99
  %254 = icmp sgt i32 %253, %219
  br i1 %254, label %262, label %255

255:                                              ; preds = %249
  %256 = icmp slt i32 %253, %219
  br i1 %256, label %261, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 1
  %259 = load i32, i32* %258, align 4, !tbaa !101
  %260 = icmp sgt i32 %259, %221
  br i1 %260, label %262, label %261

261:                                              ; preds = %257, %255
  br label %262

262:                                              ; preds = %261, %257, %249, %247
  %263 = phi %"struct.std::_Rb_tree_node_base"* [ %242, %261 ], [ %44, %257 ], [ %44, %247 ], [ %44, %249 ]
  %264 = icmp ne %"struct.std::_Rb_tree_node_base"* %263, %44
  %265 = zext i1 %264 to i32
  %266 = add nuw nsw i32 %215, %265
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 1
  %268 = icmp eq %"struct.std::pair"* %216, %558
  br i1 %268, label %209, label %214

269:                                              ; preds = %205
  %270 = bitcast %"struct.std::pair"* %206 to i8*
  tail call void @_ZdlPv(i8* nonnull %270) #15
  br label %271

271:                                              ; preds = %205, %269
  resume { i8*, i32 } %207

272:                                              ; preds = %212, %209, %8, %3
  %273 = phi i32 [ -1, %3 ], [ -1, %8 ], [ %210, %209 ], [ %210, %212 ]
  ret i32 %273

274:                                              ; preds = %184
  %275 = bitcast %"struct.std::pair"* %190 to i64*
  store i64 %198, i64* %275, align 4
  br label %407

276:                                              ; preds = %184
  %277 = ptrtoint %"struct.std::pair"* %185 to i64
  %278 = ptrtoint %"struct.std::pair"* %187 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 3
  %281 = icmp eq i64 %279, 9223372036854775800
  br i1 %281, label %56, label %282

282:                                              ; preds = %276
  %283 = icmp eq i64 %279, 0
  %284 = select i1 %283, i64 1, i64 %280
  %285 = add nsw i64 %284, %280
  %286 = icmp ult i64 %285, %280
  %287 = icmp ugt i64 %285, 1152921504606846975
  %288 = or i1 %286, %287
  %289 = select i1 %288, i64 1152921504606846975, i64 %285
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %282
  %292 = shl nuw nsw i64 %289, 3
  %293 = invoke noalias nonnull i8* @_Znwm(i64 %292) #18
          to label %294 unwind label %200

294:                                              ; preds = %291
  %295 = bitcast i8* %293 to %"struct.std::pair"*
  br label %296

296:                                              ; preds = %294, %282
  %297 = phi %"struct.std::pair"* [ %295, %294 ], [ null, %282 ]
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %280
  %299 = bitcast %"struct.std::pair"* %298 to i64*
  store i64 %198, i64* %299, align 4
  %300 = icmp eq %"struct.std::pair"* %187, %185
  br i1 %300, label %400, label %301

301:                                              ; preds = %296
  %302 = add i64 %188, -8
  %303 = sub i64 %302, %189
  %304 = lshr i64 %303, 3
  %305 = add nuw nsw i64 %304, 1
  %306 = icmp ult i64 %303, 24
  br i1 %306, label %388, label %307

307:                                              ; preds = %301
  %308 = and i64 %305, 4611686018427387900
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %308
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %308
  %311 = add nsw i64 %308, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = and i64 %313, 3
  %315 = icmp ult i64 %311, 12
  br i1 %315, label %367, label %316

316:                                              ; preds = %307
  %317 = and i64 %313, 9223372036854775804
  br label %318

318:                                              ; preds = %318, %316
  %319 = phi i64 [ 0, %316 ], [ %364, %318 ]
  %320 = phi i64 [ %317, %316 ], [ %365, %318 ]
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %319
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %319
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105) #15
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !105, !noalias !103
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %322, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 4, !alias.scope !105, !noalias !103
  %328 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %328, align 4, !alias.scope !103, !noalias !105
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  store <2 x i64> %327, <2 x i64>* %330, align 4, !alias.scope !103, !noalias !105
  %331 = or i64 %319, 4
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %331
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %331
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109) #15
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !109, !noalias !107
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 4, !alias.scope !109, !noalias !107
  %339 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %339, align 4, !alias.scope !107, !noalias !109
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %341, align 4, !alias.scope !107, !noalias !109
  %342 = or i64 %319, 8
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %342
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %342
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113) #15
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 4, !alias.scope !113, !noalias !111
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  %349 = load <2 x i64>, <2 x i64>* %348, align 4, !alias.scope !113, !noalias !111
  %350 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  store <2 x i64> %346, <2 x i64>* %350, align 4, !alias.scope !111, !noalias !113
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  store <2 x i64> %349, <2 x i64>* %352, align 4, !alias.scope !111, !noalias !113
  %353 = or i64 %319, 12
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %353
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %353
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117) #15
  %356 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  %357 = load <2 x i64>, <2 x i64>* %356, align 4, !alias.scope !117, !noalias !115
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %355, i64 2
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  %360 = load <2 x i64>, <2 x i64>* %359, align 4, !alias.scope !117, !noalias !115
  %361 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %361, align 4, !alias.scope !115, !noalias !117
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %354, i64 2
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  store <2 x i64> %360, <2 x i64>* %363, align 4, !alias.scope !115, !noalias !117
  %364 = add nuw i64 %319, 16
  %365 = add i64 %320, -4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %318, !llvm.loop !119

367:                                              ; preds = %318, %307
  %368 = phi i64 [ 0, %307 ], [ %364, %318 ]
  %369 = icmp eq i64 %314, 0
  br i1 %369, label %386, label %370

370:                                              ; preds = %367, %370
  %371 = phi i64 [ %383, %370 ], [ %368, %367 ]
  %372 = phi i64 [ %384, %370 ], [ %314, %367 ]
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 %371
  %374 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %371
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105) #15
  %375 = bitcast %"struct.std::pair"* %374 to <2 x i64>*
  %376 = load <2 x i64>, <2 x i64>* %375, align 4, !alias.scope !105, !noalias !103
  %377 = getelementptr %"struct.std::pair", %"struct.std::pair"* %374, i64 2
  %378 = bitcast %"struct.std::pair"* %377 to <2 x i64>*
  %379 = load <2 x i64>, <2 x i64>* %378, align 4, !alias.scope !105, !noalias !103
  %380 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  store <2 x i64> %376, <2 x i64>* %380, align 4, !alias.scope !103, !noalias !105
  %381 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 2
  %382 = bitcast %"struct.std::pair"* %381 to <2 x i64>*
  store <2 x i64> %379, <2 x i64>* %382, align 4, !alias.scope !103, !noalias !105
  %383 = add nuw i64 %371, 4
  %384 = add i64 %372, -1
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %370, !llvm.loop !120

386:                                              ; preds = %370, %367
  %387 = icmp eq i64 %305, %308
  br i1 %387, label %400, label %388

388:                                              ; preds = %301, %386
  %389 = phi %"struct.std::pair"* [ %297, %301 ], [ %309, %386 ]
  %390 = phi %"struct.std::pair"* [ %187, %301 ], [ %310, %386 ]
  br label %391

391:                                              ; preds = %388, %391
  %392 = phi %"struct.std::pair"* [ %398, %391 ], [ %389, %388 ]
  %393 = phi %"struct.std::pair"* [ %397, %391 ], [ %390, %388 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105) #15
  %394 = bitcast %"struct.std::pair"* %393 to i64*
  %395 = bitcast %"struct.std::pair"* %392 to i64*
  %396 = load i64, i64* %394, align 4, !alias.scope !105, !noalias !103
  store i64 %396, i64* %395, align 4, !alias.scope !103, !noalias !105
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 1
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 1
  %399 = icmp eq %"struct.std::pair"* %397, %185
  br i1 %399, label %400, label %391, !llvm.loop !121

400:                                              ; preds = %391, %386, %296
  %401 = phi %"struct.std::pair"* [ %297, %296 ], [ %309, %386 ], [ %398, %391 ]
  %402 = icmp eq %"struct.std::pair"* %187, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %400
  %404 = bitcast %"struct.std::pair"* %187 to i8*
  tail call void @_ZdlPv(i8* nonnull %404) #15
  br label %405

405:                                              ; preds = %403, %400
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 %289
  br label %407

407:                                              ; preds = %405, %274
  %408 = phi %"struct.std::pair"* [ %406, %405 ], [ %185, %274 ]
  %409 = phi %"struct.std::pair"* [ %401, %405 ], [ %190, %274 ]
  %410 = phi %"struct.std::pair"* [ %297, %405 ], [ %187, %274 ]
  %411 = ptrtoint %"struct.std::pair"* %408 to i64
  %412 = ptrtoint %"struct.std::pair"* %410 to i64
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  %414 = load i32, i32* %28, align 4, !tbaa !5
  %415 = add nsw i32 %414, %1
  %416 = load i32, i32* %20, align 8, !tbaa !5
  %417 = add nsw i32 %416, %2
  %418 = zext i32 %417 to i64
  %419 = shl nuw i64 %418, 32
  %420 = zext i32 %415 to i64
  %421 = or i64 %419, %420
  %422 = icmp eq %"struct.std::pair"* %413, %408
  br i1 %422, label %425, label %423

423:                                              ; preds = %407
  %424 = bitcast %"struct.std::pair"* %413 to i64*
  store i64 %421, i64* %424, align 4
  br label %556

425:                                              ; preds = %407
  %426 = ptrtoint %"struct.std::pair"* %408 to i64
  %427 = ptrtoint %"struct.std::pair"* %410 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 3
  %430 = icmp eq i64 %428, 9223372036854775800
  br i1 %430, label %56, label %431

431:                                              ; preds = %425
  %432 = icmp eq i64 %428, 0
  %433 = select i1 %432, i64 1, i64 %429
  %434 = add nsw i64 %433, %429
  %435 = icmp ult i64 %434, %429
  %436 = icmp ugt i64 %434, 1152921504606846975
  %437 = or i1 %435, %436
  %438 = select i1 %437, i64 1152921504606846975, i64 %434
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %445, label %440

440:                                              ; preds = %431
  %441 = shl nuw nsw i64 %438, 3
  %442 = invoke noalias nonnull i8* @_Znwm(i64 %441) #18
          to label %443 unwind label %200

443:                                              ; preds = %440
  %444 = bitcast i8* %442 to %"struct.std::pair"*
  br label %445

445:                                              ; preds = %443, %431
  %446 = phi %"struct.std::pair"* [ %444, %443 ], [ null, %431 ]
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 %429
  %448 = bitcast %"struct.std::pair"* %447 to i64*
  store i64 %421, i64* %448, align 4
  %449 = icmp eq %"struct.std::pair"* %410, %408
  br i1 %449, label %549, label %450

450:                                              ; preds = %445
  %451 = add i64 %411, -8
  %452 = sub i64 %451, %412
  %453 = lshr i64 %452, 3
  %454 = add nuw nsw i64 %453, 1
  %455 = icmp ult i64 %452, 24
  br i1 %455, label %537, label %456

456:                                              ; preds = %450
  %457 = and i64 %454, 4611686018427387900
  %458 = getelementptr %"struct.std::pair", %"struct.std::pair"* %446, i64 %457
  %459 = getelementptr %"struct.std::pair", %"struct.std::pair"* %410, i64 %457
  %460 = add nsw i64 %457, -4
  %461 = lshr exact i64 %460, 2
  %462 = add nuw nsw i64 %461, 1
  %463 = and i64 %462, 3
  %464 = icmp ult i64 %460, 12
  br i1 %464, label %516, label %465

465:                                              ; preds = %456
  %466 = and i64 %462, 9223372036854775804
  br label %467

467:                                              ; preds = %467, %465
  %468 = phi i64 [ 0, %465 ], [ %513, %467 ]
  %469 = phi i64 [ %466, %465 ], [ %514, %467 ]
  %470 = getelementptr %"struct.std::pair", %"struct.std::pair"* %446, i64 %468
  %471 = getelementptr %"struct.std::pair", %"struct.std::pair"* %410, i64 %468
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124) #15
  %472 = bitcast %"struct.std::pair"* %471 to <2 x i64>*
  %473 = load <2 x i64>, <2 x i64>* %472, align 4, !alias.scope !124, !noalias !122
  %474 = getelementptr %"struct.std::pair", %"struct.std::pair"* %471, i64 2
  %475 = bitcast %"struct.std::pair"* %474 to <2 x i64>*
  %476 = load <2 x i64>, <2 x i64>* %475, align 4, !alias.scope !124, !noalias !122
  %477 = bitcast %"struct.std::pair"* %470 to <2 x i64>*
  store <2 x i64> %473, <2 x i64>* %477, align 4, !alias.scope !122, !noalias !124
  %478 = getelementptr %"struct.std::pair", %"struct.std::pair"* %470, i64 2
  %479 = bitcast %"struct.std::pair"* %478 to <2 x i64>*
  store <2 x i64> %476, <2 x i64>* %479, align 4, !alias.scope !122, !noalias !124
  %480 = or i64 %468, 4
  %481 = getelementptr %"struct.std::pair", %"struct.std::pair"* %446, i64 %480
  %482 = getelementptr %"struct.std::pair", %"struct.std::pair"* %410, i64 %480
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128) #15
  %483 = bitcast %"struct.std::pair"* %482 to <2 x i64>*
  %484 = load <2 x i64>, <2 x i64>* %483, align 4, !alias.scope !128, !noalias !126
  %485 = getelementptr %"struct.std::pair", %"struct.std::pair"* %482, i64 2
  %486 = bitcast %"struct.std::pair"* %485 to <2 x i64>*
  %487 = load <2 x i64>, <2 x i64>* %486, align 4, !alias.scope !128, !noalias !126
  %488 = bitcast %"struct.std::pair"* %481 to <2 x i64>*
  store <2 x i64> %484, <2 x i64>* %488, align 4, !alias.scope !126, !noalias !128
  %489 = getelementptr %"struct.std::pair", %"struct.std::pair"* %481, i64 2
  %490 = bitcast %"struct.std::pair"* %489 to <2 x i64>*
  store <2 x i64> %487, <2 x i64>* %490, align 4, !alias.scope !126, !noalias !128
  %491 = or i64 %468, 8
  %492 = getelementptr %"struct.std::pair", %"struct.std::pair"* %446, i64 %491
  %493 = getelementptr %"struct.std::pair", %"struct.std::pair"* %410, i64 %491
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132) #15
  %494 = bitcast %"struct.std::pair"* %493 to <2 x i64>*
  %495 = load <2 x i64>, <2 x i64>* %494, align 4, !alias.scope !132, !noalias !130
  %496 = getelementptr %"struct.std::pair", %"struct.std::pair"* %493, i64 2
  %497 = bitcast %"struct.std::pair"* %496 to <2 x i64>*
  %498 = load <2 x i64>, <2 x i64>* %497, align 4, !alias.scope !132, !noalias !130
  %499 = bitcast %"struct.std::pair"* %492 to <2 x i64>*
  store <2 x i64> %495, <2 x i64>* %499, align 4, !alias.scope !130, !noalias !132
  %500 = getelementptr %"struct.std::pair", %"struct.std::pair"* %492, i64 2
  %501 = bitcast %"struct.std::pair"* %500 to <2 x i64>*
  store <2 x i64> %498, <2 x i64>* %501, align 4, !alias.scope !130, !noalias !132
  %502 = or i64 %468, 12
  %503 = getelementptr %"struct.std::pair", %"struct.std::pair"* %446, i64 %502
  %504 = getelementptr %"struct.std::pair", %"struct.std::pair"* %410, i64 %502
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136) #15
  %505 = bitcast %"struct.std::pair"* %504 to <2 x i64>*
  %506 = load <2 x i64>, <2 x i64>* %505, align 4, !alias.scope !136, !noalias !134
  %507 = getelementptr %"struct.std::pair", %"struct.std::pair"* %504, i64 2
  %508 = bitcast %"struct.std::pair"* %507 to <2 x i64>*
  %509 = load <2 x i64>, <2 x i64>* %508, align 4, !alias.scope !136, !noalias !134
  %510 = bitcast %"struct.std::pair"* %503 to <2 x i64>*
  store <2 x i64> %506, <2 x i64>* %510, align 4, !alias.scope !134, !noalias !136
  %511 = getelementptr %"struct.std::pair", %"struct.std::pair"* %503, i64 2
  %512 = bitcast %"struct.std::pair"* %511 to <2 x i64>*
  store <2 x i64> %509, <2 x i64>* %512, align 4, !alias.scope !134, !noalias !136
  %513 = add nuw i64 %468, 16
  %514 = add i64 %469, -4
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %467, !llvm.loop !138

516:                                              ; preds = %467, %456
  %517 = phi i64 [ 0, %456 ], [ %513, %467 ]
  %518 = icmp eq i64 %463, 0
  br i1 %518, label %535, label %519

519:                                              ; preds = %516, %519
  %520 = phi i64 [ %532, %519 ], [ %517, %516 ]
  %521 = phi i64 [ %533, %519 ], [ %463, %516 ]
  %522 = getelementptr %"struct.std::pair", %"struct.std::pair"* %446, i64 %520
  %523 = getelementptr %"struct.std::pair", %"struct.std::pair"* %410, i64 %520
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124) #15
  %524 = bitcast %"struct.std::pair"* %523 to <2 x i64>*
  %525 = load <2 x i64>, <2 x i64>* %524, align 4, !alias.scope !124, !noalias !122
  %526 = getelementptr %"struct.std::pair", %"struct.std::pair"* %523, i64 2
  %527 = bitcast %"struct.std::pair"* %526 to <2 x i64>*
  %528 = load <2 x i64>, <2 x i64>* %527, align 4, !alias.scope !124, !noalias !122
  %529 = bitcast %"struct.std::pair"* %522 to <2 x i64>*
  store <2 x i64> %525, <2 x i64>* %529, align 4, !alias.scope !122, !noalias !124
  %530 = getelementptr %"struct.std::pair", %"struct.std::pair"* %522, i64 2
  %531 = bitcast %"struct.std::pair"* %530 to <2 x i64>*
  store <2 x i64> %528, <2 x i64>* %531, align 4, !alias.scope !122, !noalias !124
  %532 = add nuw i64 %520, 4
  %533 = add i64 %521, -1
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %535, label %519, !llvm.loop !139

535:                                              ; preds = %519, %516
  %536 = icmp eq i64 %454, %457
  br i1 %536, label %549, label %537

537:                                              ; preds = %450, %535
  %538 = phi %"struct.std::pair"* [ %446, %450 ], [ %458, %535 ]
  %539 = phi %"struct.std::pair"* [ %410, %450 ], [ %459, %535 ]
  br label %540

540:                                              ; preds = %537, %540
  %541 = phi %"struct.std::pair"* [ %547, %540 ], [ %538, %537 ]
  %542 = phi %"struct.std::pair"* [ %546, %540 ], [ %539, %537 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124) #15
  %543 = bitcast %"struct.std::pair"* %542 to i64*
  %544 = bitcast %"struct.std::pair"* %541 to i64*
  %545 = load i64, i64* %543, align 4, !alias.scope !124, !noalias !122
  store i64 %545, i64* %544, align 4, !alias.scope !122, !noalias !124
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i64 1
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %541, i64 1
  %548 = icmp eq %"struct.std::pair"* %546, %408
  br i1 %548, label %549, label %540, !llvm.loop !140

549:                                              ; preds = %540, %535, %445
  %550 = phi %"struct.std::pair"* [ %446, %445 ], [ %458, %535 ], [ %547, %540 ]
  %551 = icmp eq %"struct.std::pair"* %410, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %549
  %553 = bitcast %"struct.std::pair"* %410 to i8*
  tail call void @_ZdlPv(i8* nonnull %553) #15
  br label %554

554:                                              ; preds = %552, %549
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 %438
  br label %556

556:                                              ; preds = %554, %423
  %557 = phi %"struct.std::pair"* [ %555, %554 ], [ %408, %423 ]
  %558 = phi %"struct.std::pair"* [ %550, %554 ], [ %413, %423 ]
  %559 = phi %"struct.std::pair"* [ %446, %554 ], [ %410, %423 ]
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 1
  %561 = add nuw nsw i64 %22, 1
  %562 = icmp eq i64 %561, 3
  br i1 %562, label %38, label %21, !llvm.loop !141
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !66
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !99
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !101
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !66
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !66
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !142

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #21
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !99
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !101
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
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !99
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !101
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !18
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !18
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s015467477.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
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
!19 = !{!20, !13, i64 8}
!20 = !{!"_ZTS4Grid", !6, i64 0, !6, i64 4, !13, i64 8, !7, i64 16, !7, i64 28, !21, i64 40}
!21 = !{!"_ZTSSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE"}
!24 = !{!20, !6, i64 0}
!25 = !{!20, !6, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !7, i64 0}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!31 = !{!30, !13, i64 8}
!32 = !{!30, !13, i64 16}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !39, !40}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !39, !40}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!51 = !{!52}
!52 = distinct !{!52, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!53 = !{!54}
!54 = distinct !{!54, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!55 = !{!56}
!56 = distinct !{!56, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!57 = !{!58}
!58 = distinct !{!58, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!59 = !{!60}
!60 = distinct !{!60, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!61 = distinct !{!61, !39, !40}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !39, !64, !40}
!64 = !{!"llvm.loop.unroll.runtime.disable"}
!65 = distinct !{!65, !39}
!66 = !{!13, !13, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !8, i64 0}
!69 = !{!70, !13, i64 240}
!70 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !71, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!71 = !{!"bool", !7, i64 0}
!72 = !{!73, !7, i64 56}
!73 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !71, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!74 = !{!7, !7, i64 0}
!75 = distinct !{!75, !39}
!76 = !{!11, !13, i64 24}
!77 = !{!11, !13, i64 16}
!78 = distinct !{!78, !39}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!86 = !{!87}
!87 = distinct !{!87, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!88 = !{!89}
!89 = distinct !{!89, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!90 = !{!91}
!91 = distinct !{!91, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!92 = !{!93}
!93 = distinct !{!93, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!94 = !{!95}
!95 = distinct !{!95, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!96 = distinct !{!96, !39, !40}
!97 = distinct !{!97, !42}
!98 = distinct !{!98, !39, !64, !40}
!99 = !{!100, !6, i64 0}
!100 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!101 = !{!100, !6, i64 4}
!102 = distinct !{!102, !39}
!103 = !{!104}
!104 = distinct !{!104, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!105 = !{!106}
!106 = distinct !{!106, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!107 = !{!108}
!108 = distinct !{!108, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It1"}
!109 = !{!110}
!110 = distinct !{!110, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It1"}
!111 = !{!112}
!112 = distinct !{!112, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It2"}
!113 = !{!114}
!114 = distinct !{!114, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It2"}
!115 = !{!116}
!116 = distinct !{!116, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It3"}
!117 = !{!118}
!118 = distinct !{!118, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It3"}
!119 = distinct !{!119, !39, !40}
!120 = distinct !{!120, !42}
!121 = distinct !{!121, !39, !64, !40}
!122 = !{!123}
!123 = distinct !{!123, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!124 = !{!125}
!125 = distinct !{!125, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!126 = !{!127}
!127 = distinct !{!127, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It1"}
!128 = !{!129}
!129 = distinct !{!129, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It1"}
!130 = !{!131}
!131 = distinct !{!131, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It2"}
!132 = !{!133}
!133 = distinct !{!133, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It2"}
!134 = !{!135}
!135 = distinct !{!135, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It3"}
!136 = !{!137}
!137 = distinct !{!137, !81, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It3"}
!138 = distinct !{!138, !39, !40}
!139 = distinct !{!139, !42}
!140 = distinct !{!140, !39, !64, !40}
!141 = distinct !{!141, !39}
!142 = distinct !{!142, !39}
