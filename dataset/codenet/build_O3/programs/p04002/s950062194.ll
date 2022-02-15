; ModuleID = 'Project_CodeNet_C++1400/p04002/s950062194.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s950062194.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@eps = dso_local local_unnamed_addr global double 1.000000e-09, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950062194.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5mymodx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 0
  %3 = load i64, i64* @mod, align 8, !tbaa !5
  %4 = srem i64 %0, %3
  br i1 %2, label %5, label %11

5:                                                ; preds = %1
  %6 = icmp eq i64 %4, 0
  %7 = icmp eq i64 %3, 1
  %8 = or i1 %6, %7
  %9 = add nsw i64 %4, %3
  %10 = select i1 %8, i64 0, i64 %9
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i64 [ %4, %1 ], [ %10, %5 ]
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i64], align 16
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !11
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %4)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %5)
  %24 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24) #16
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !20
  %29 = getelementptr inbounds i8, i8* %24, i64 24
  %30 = bitcast i8* %29 to i8**
  store i8* %25, i8** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds i8, i8* %24, i64 32
  %32 = bitcast i8* %31 to i8**
  store i8* %25, i8** %32, align 8, !tbaa !22
  %33 = getelementptr inbounds i8, i8* %24, i64 40
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !23
  %35 = bitcast i32* %7 to i8*
  %36 = bitcast i32* %8 to i8*
  %37 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %38 = load i64, i64* %5, align 8, !tbaa !5
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %80, label %43

40:                                               ; preds = %228
  %41 = bitcast i8* %27 to %"struct.std::_Rb_tree_node"**
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8
  br label %43

43:                                               ; preds = %0, %40
  %44 = phi %"struct.std::_Rb_tree_node"* [ %42, %40 ], [ null, %0 ]
  %45 = phi %"struct.std::pair"* [ %232, %40 ], [ null, %0 ]
  %46 = phi %"struct.std::pair"* [ %231, %40 ], [ null, %0 ]
  %47 = bitcast i8* %27 to %"struct.std::_Rb_tree_node"**
  %48 = bitcast [10 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %48) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %48, i8 0, i64 80, i1 false)
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"*
  %52 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 0
  %53 = icmp eq %"struct.std::pair"* %46, %45
  br i1 %53, label %261, label %54

54:                                               ; preds = %43
  %55 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %55, label %56, label %301

56:                                               ; preds = %54, %56
  %57 = phi i64 [ %77, %56 ], [ 0, %54 ]
  %58 = phi %"struct.std::pair"* [ %78, %56 ], [ %46, %54 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, -2
  %64 = call i32 @llvm.smax.i32(i32 %62, i32 %63)
  %65 = add i32 %64, 2
  %66 = sub i32 %65, %62
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = add i64 %57, 1
  %70 = add i32 %60, -2
  %71 = call i32 @llvm.smax.i32(i32 %60, i32 %70)
  %72 = add i32 %71, 2
  %73 = sub i32 %72, %60
  %74 = zext i32 %73 to i64
  %75 = mul nuw i64 %68, %74
  %76 = add i64 %69, %75
  %77 = add i64 %76, %67
  store i64 %77, i64* %52, align 16, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %79 = icmp eq %"struct.std::pair"* %78, %45
  br i1 %79, label %261, label %56

80:                                               ; preds = %0, %228
  %81 = phi i64 [ %233, %228 ], [ 0, %0 ]
  %82 = phi %"struct.std::pair"* [ %231, %228 ], [ null, %0 ]
  %83 = phi %"struct.std::pair"* [ %232, %228 ], [ null, %0 ]
  %84 = phi %"struct.std::pair"* [ %229, %228 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %86 unwind label %236

86:                                               ; preds = %80
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %8)
          to label %88 unwind label %236

88:                                               ; preds = %86
  %89 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %90 unwind label %236

90:                                               ; preds = %88
  %91 = icmp eq %"struct.std::pair"* %83, %84
  br i1 %91, label %97, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  %94 = load i32, i32* %7, align 4, !tbaa !24
  store i32 %94, i32* %93, align 4, !tbaa !26
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 1
  %96 = load i32, i32* %8, align 4, !tbaa !24
  store i32 %96, i32* %95, align 4, !tbaa !28
  br label %228

97:                                               ; preds = %90
  %98 = ptrtoint %"struct.std::pair"* %83 to i64
  %99 = ptrtoint %"struct.std::pair"* %82 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp eq i64 %100, 9223372036854775800
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %104 unwind label %238

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %97
  %106 = icmp eq i64 %100, 0
  %107 = select i1 %106, i64 1, i64 %101
  %108 = add nsw i64 %107, %101
  %109 = icmp ult i64 %108, %101
  %110 = icmp ugt i64 %108, 1152921504606846975
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 1152921504606846975, i64 %108
  %113 = shl nuw nsw i64 %112, 3
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #18
          to label %115 unwind label %236

115:                                              ; preds = %105
  %116 = bitcast i8* %114 to %"struct.std::pair"*
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %101, i32 0
  %118 = load i32, i32* %7, align 4, !tbaa !24
  store i32 %118, i32* %117, align 4, !tbaa !26
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %101, i32 1
  %120 = load i32, i32* %8, align 4, !tbaa !24
  store i32 %120, i32* %119, align 4, !tbaa !28
  %121 = icmp eq %"struct.std::pair"* %82, %83
  br i1 %121, label %221, label %122

122:                                              ; preds = %115
  %123 = add i64 %98, -8
  %124 = sub i64 %123, %99
  %125 = lshr i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = icmp ult i64 %124, 24
  br i1 %127, label %209, label %128

128:                                              ; preds = %122
  %129 = and i64 %126, 4611686018427387900
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 %129
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %129
  %132 = add nsw i64 %129, -4
  %133 = lshr exact i64 %132, 2
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 3
  %136 = icmp ult i64 %132, 12
  br i1 %136, label %188, label %137

137:                                              ; preds = %128
  %138 = and i64 %134, 9223372036854775804
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %185, %139 ]
  %141 = phi i64 [ %138, %137 ], [ %186, %139 ]
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 %140
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %140
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !32, !noalias !29
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %143, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !32, !noalias !29
  %149 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 4, !alias.scope !29, !noalias !32
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %151, align 4, !alias.scope !29, !noalias !32
  %152 = or i64 %140, 4
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 %152
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %152
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #16
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !36, !noalias !34
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !36, !noalias !34
  %160 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 4, !alias.scope !34, !noalias !36
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %153, i64 2
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %162, align 4, !alias.scope !34, !noalias !36
  %163 = or i64 %140, 8
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 %163
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %163
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #16
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 4, !alias.scope !40, !noalias !38
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !40, !noalias !38
  %171 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %171, align 4, !alias.scope !38, !noalias !40
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 2
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %173, align 4, !alias.scope !38, !noalias !40
  %174 = or i64 %140, 12
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 %174
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %174
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #16
  %177 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 4, !alias.scope !44, !noalias !42
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %176, i64 2
  %180 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 4, !alias.scope !44, !noalias !42
  %182 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %182, align 4, !alias.scope !42, !noalias !44
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 2
  %184 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %184, align 4, !alias.scope !42, !noalias !44
  %185 = add nuw i64 %140, 16
  %186 = add i64 %141, -4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %139, !llvm.loop !46

188:                                              ; preds = %139, %128
  %189 = phi i64 [ 0, %128 ], [ %185, %139 ]
  %190 = icmp eq i64 %135, 0
  br i1 %190, label %207, label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %204, %191 ], [ %189, %188 ]
  %193 = phi i64 [ %205, %191 ], [ %135, %188 ]
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 %192
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %192
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  %196 = bitcast %"struct.std::pair"* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 4, !alias.scope !32, !noalias !29
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 2
  %199 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 4, !alias.scope !32, !noalias !29
  %201 = bitcast %"struct.std::pair"* %194 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %201, align 4, !alias.scope !29, !noalias !32
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 2
  %203 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %203, align 4, !alias.scope !29, !noalias !32
  %204 = add nuw i64 %192, 4
  %205 = add i64 %193, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %191, !llvm.loop !49

207:                                              ; preds = %191, %188
  %208 = icmp eq i64 %126, %129
  br i1 %208, label %221, label %209

209:                                              ; preds = %122, %207
  %210 = phi %"struct.std::pair"* [ %116, %122 ], [ %130, %207 ]
  %211 = phi %"struct.std::pair"* [ %82, %122 ], [ %131, %207 ]
  br label %212

212:                                              ; preds = %209, %212
  %213 = phi %"struct.std::pair"* [ %219, %212 ], [ %210, %209 ]
  %214 = phi %"struct.std::pair"* [ %218, %212 ], [ %211, %209 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  %215 = bitcast %"struct.std::pair"* %214 to i64*
  %216 = bitcast %"struct.std::pair"* %213 to i64*
  %217 = load i64, i64* %215, align 4, !alias.scope !32, !noalias !29
  store i64 %217, i64* %216, align 4, !alias.scope !29, !noalias !32
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 1
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 1
  %220 = icmp eq %"struct.std::pair"* %218, %83
  br i1 %220, label %221, label %212, !llvm.loop !51

221:                                              ; preds = %212, %207, %115
  %222 = phi %"struct.std::pair"* [ %116, %115 ], [ %130, %207 ], [ %219, %212 ]
  %223 = icmp eq %"struct.std::pair"* %82, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast %"struct.std::pair"* %82 to i8*
  call void @_ZdlPv(i8* nonnull %225) #16
  br label %226

226:                                              ; preds = %224, %221
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %112
  br label %228

228:                                              ; preds = %226, %92
  %229 = phi %"struct.std::pair"* [ %227, %226 ], [ %84, %92 ]
  %230 = phi %"struct.std::pair"* [ %222, %226 ], [ %83, %92 ]
  %231 = phi %"struct.std::pair"* [ %116, %226 ], [ %82, %92 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  %233 = add nuw nsw i64 %81, 1
  %234 = load i64, i64* %5, align 8, !tbaa !5
  %235 = icmp sgt i64 %234, %233
  br i1 %235, label %80, label %40, !llvm.loop !53

236:                                              ; preds = %80, %86, %88, %105
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %240

238:                                              ; preds = %103
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi { i8*, i32 } [ %237, %236 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  br label %413

242:                                              ; preds = %310
  %243 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 2
  %246 = load i64, i64* %245, align 16, !tbaa !5
  %247 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 3
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 4
  %250 = load i64, i64* %249, align 16, !tbaa !5
  %251 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 5
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 6
  %254 = load i64, i64* %253, align 16, !tbaa !5
  %255 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 7
  %256 = load i64, i64* %255, align 8, !tbaa !5
  %257 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 8
  %258 = load i64, i64* %257, align 16, !tbaa !5
  %259 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 9
  %260 = load i64, i64* %259, align 8, !tbaa !5
  br label %261

261:                                              ; preds = %56, %242, %43
  %262 = phi i64 [ %260, %242 ], [ 0, %43 ], [ 0, %56 ]
  %263 = phi i64 [ %258, %242 ], [ 0, %43 ], [ 0, %56 ]
  %264 = phi i64 [ %256, %242 ], [ 0, %43 ], [ 0, %56 ]
  %265 = phi i64 [ %254, %242 ], [ 0, %43 ], [ 0, %56 ]
  %266 = phi i64 [ %252, %242 ], [ 0, %43 ], [ 0, %56 ]
  %267 = phi i64 [ %250, %242 ], [ 0, %43 ], [ 0, %56 ]
  %268 = phi i64 [ %248, %242 ], [ 0, %43 ], [ 0, %56 ]
  %269 = phi i64 [ %246, %242 ], [ 0, %43 ], [ 0, %56 ]
  %270 = phi i64 [ %244, %242 ], [ 0, %43 ], [ 0, %56 ]
  %271 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 1
  store i64 %270, i64* %271, align 8, !tbaa !5
  %272 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 2
  %273 = sdiv i64 %269, 2
  store i64 %273, i64* %272, align 16, !tbaa !5
  %274 = add nsw i64 %273, %270
  %275 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 3
  %276 = sdiv i64 %268, 3
  store i64 %276, i64* %275, align 8, !tbaa !5
  %277 = add nsw i64 %276, %274
  %278 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 4
  %279 = sdiv i64 %267, 4
  store i64 %279, i64* %278, align 16, !tbaa !5
  %280 = add nsw i64 %279, %277
  %281 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 5
  %282 = sdiv i64 %266, 5
  store i64 %282, i64* %281, align 8, !tbaa !5
  %283 = add nsw i64 %282, %280
  %284 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 6
  %285 = sdiv i64 %265, 6
  store i64 %285, i64* %284, align 16, !tbaa !5
  %286 = add nsw i64 %285, %283
  %287 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 7
  %288 = sdiv i64 %264, 7
  store i64 %288, i64* %287, align 8, !tbaa !5
  %289 = add nsw i64 %288, %286
  %290 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 8
  %291 = sdiv i64 %263, 8
  store i64 %291, i64* %290, align 16, !tbaa !5
  %292 = add nsw i64 %291, %289
  %293 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 9
  %294 = sdiv i64 %262, 9
  store i64 %294, i64* %293, align 8, !tbaa !5
  %295 = add nsw i64 %294, %292
  %296 = add nsw i64 %49, -2
  %297 = add nsw i64 %50, -2
  %298 = mul nsw i64 %297, %296
  %299 = sub nsw i64 %298, %295
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %299)
          to label %389 unwind label %402

301:                                              ; preds = %54, %310
  %302 = phi %"struct.std::pair"* [ %311, %310 ], [ %46, %54 ]
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 0, i32 0
  %304 = load i32, i32* %303, align 4
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %304, -2
  %308 = add nsw i32 %306, -2
  %309 = add nsw i32 %306, -1
  br label %313

310:                                              ; preds = %315
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 1
  %312 = icmp eq %"struct.std::pair"* %311, %45
  br i1 %312, label %242, label %301

313:                                              ; preds = %301, %315
  %314 = phi i32 [ %307, %301 ], [ %321, %315 ]
  br label %323

315:                                              ; preds = %504, %563
  %316 = phi i32 [ %567, %563 ], [ 0, %504 ]
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8, !tbaa !5
  %320 = add nsw i64 %319, 1
  store i64 %320, i64* %318, align 8, !tbaa !5
  %321 = add nsw i32 %314, 1
  %322 = icmp slt i32 %314, %304
  br i1 %322, label %313, label %310, !llvm.loop !54

323:                                              ; preds = %313, %382
  %324 = phi i32 [ 0, %313 ], [ %387, %382 ]
  %325 = phi i32 [ 0, %313 ], [ %386, %382 ]
  %326 = trunc i32 %324 to i8
  %327 = udiv i8 %326, 3
  %328 = zext i8 %327 to i32
  %329 = add nsw i32 %314, %328
  %330 = urem i8 %326, 3
  %331 = zext i8 %330 to i32
  %332 = add nsw i32 %308, %331
  %333 = icmp slt i32 %329, 1
  %334 = icmp slt i32 %332, 1
  %335 = select i1 %333, i1 true, i1 %334
  %336 = zext i32 %329 to i64
  %337 = icmp slt i64 %49, %336
  %338 = select i1 %335, i1 true, i1 %337
  %339 = zext i32 %332 to i64
  %340 = icmp slt i64 %50, %339
  %341 = select i1 %338, i1 true, i1 %340
  br i1 %341, label %426, label %342

342:                                              ; preds = %323, %361
  %343 = phi %"struct.std::_Rb_tree_node"* [ %365, %361 ], [ %44, %323 ]
  %344 = phi %"struct.std::_Rb_tree_node_base"* [ %362, %361 ], [ %51, %323 ]
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 1
  %346 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %345 to i32*
  %347 = load i32, i32* %346, align 4, !tbaa !26
  %348 = icmp slt i32 %347, %329
  br i1 %348, label %359, label %349

349:                                              ; preds = %342
  %350 = icmp slt i32 %329, %347
  br i1 %350, label %356, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 1, i32 0, i64 4
  %353 = bitcast i8* %352 to i32*
  %354 = load i32, i32* %353, align 4, !tbaa !28
  %355 = icmp slt i32 %354, %332
  br i1 %355, label %359, label %356

356:                                              ; preds = %351, %349
  %357 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 0
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 0, i32 2
  br label %361

359:                                              ; preds = %351, %342
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 0, i32 3
  br label %361

361:                                              ; preds = %359, %356
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %344, %359 ], [ %357, %356 ]
  %363 = phi %"struct.std::_Rb_tree_node_base"** [ %360, %359 ], [ %358, %356 ]
  %364 = bitcast %"struct.std::_Rb_tree_node_base"** %363 to %"struct.std::_Rb_tree_node"**
  %365 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %364, align 8, !tbaa !55
  %366 = icmp eq %"struct.std::_Rb_tree_node"* %365, null
  br i1 %366, label %367, label %342, !llvm.loop !56

367:                                              ; preds = %361
  %368 = icmp eq %"struct.std::_Rb_tree_node_base"* %362, %51
  br i1 %368, label %382, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 1
  %371 = bitcast %"struct.std::_Rb_tree_node_base"* %370 to %"struct.std::pair"*
  %372 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %370, i64 0, i32 0
  %373 = load i32, i32* %372, align 4, !tbaa !26
  %374 = icmp slt i32 %329, %373
  br i1 %374, label %382, label %375

375:                                              ; preds = %369
  %376 = icmp slt i32 %373, %329
  br i1 %376, label %381, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 0, i32 1
  %379 = load i32, i32* %378, align 4, !tbaa !28
  %380 = icmp slt i32 %332, %379
  br i1 %380, label %382, label %381

381:                                              ; preds = %377, %375
  br label %382

382:                                              ; preds = %381, %377, %369, %367
  %383 = phi %"struct.std::_Rb_tree_node_base"* [ %362, %381 ], [ %51, %377 ], [ %51, %367 ], [ %51, %369 ]
  %384 = icmp ne %"struct.std::_Rb_tree_node_base"* %383, %51
  %385 = zext i1 %384 to i32
  %386 = add nuw nsw i32 %325, %385
  %387 = add nuw nsw i32 %324, 1
  %388 = icmp eq i32 %387, 9
  br i1 %388, label %426, label %323, !llvm.loop !57

389:                                              ; preds = %261
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !58
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8* nonnull %2, i64 1)
          to label %391 unwind label %402

391:                                              ; preds = %389
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %392 = load i64, i64* %271, align 8, !tbaa !5
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %392)
          to label %404 unwind label %409

394:                                              ; preds = %607
  %395 = landingpad { i8*, i32 }
          catch i8* null
  %396 = extractvalue { i8*, i32 } %395, 0
  call void @__clang_call_terminate(i8* %396) #19
  unreachable

397:                                              ; preds = %607
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #16
  %398 = icmp eq %"struct.std::pair"* %46, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %397
  %400 = bitcast %"struct.std::pair"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %400) #16
  br label %401

401:                                              ; preds = %397, %399
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  ret i32 0

402:                                              ; preds = %389, %261
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %411

404:                                              ; preds = %391
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !58
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393, i8* nonnull %1, i64 1)
          to label %406 unwind label %409

406:                                              ; preds = %404
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %407 = load i64, i64* %272, align 16, !tbaa !5
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %407)
          to label %570 unwind label %409

409:                                              ; preds = %605, %602, %600, %597, %595, %592, %590, %587, %585, %582, %580, %577, %575, %572, %570, %406, %404, %391
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %411

411:                                              ; preds = %402, %409
  %412 = phi { i8*, i32 } [ %410, %409 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %48) #16
  br label %413

413:                                              ; preds = %411, %240
  %414 = phi %"struct.std::pair"* [ %82, %240 ], [ %46, %411 ]
  %415 = phi { i8*, i32 } [ %241, %240 ], [ %412, %411 ]
  %416 = bitcast i8* %27 to %"struct.std::_Rb_tree_node"**
  %417 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %416, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node"* %417)
          to label %421 unwind label %418

418:                                              ; preds = %413
  %419 = landingpad { i8*, i32 }
          catch i8* null
  %420 = extractvalue { i8*, i32 } %419, 0
  call void @__clang_call_terminate(i8* %420) #19
  unreachable

421:                                              ; preds = %413
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #16
  %422 = icmp eq %"struct.std::pair"* %414, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %421
  %424 = bitcast %"struct.std::pair"* %414 to i8*
  call void @_ZdlPv(i8* nonnull %424) #16
  br label %425

425:                                              ; preds = %421, %423
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  resume { i8*, i32 } %415

426:                                              ; preds = %382, %323
  %427 = phi i32 [ %386, %382 ], [ 0, %323 ]
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8, !tbaa !5
  %431 = add nsw i64 %430, 1
  store i64 %431, i64* %429, align 8, !tbaa !5
  br label %432

432:                                              ; preds = %491, %426
  %433 = phi i32 [ 0, %426 ], [ %496, %491 ]
  %434 = phi i32 [ 0, %426 ], [ %495, %491 ]
  %435 = trunc i32 %433 to i8
  %436 = udiv i8 %435, 3
  %437 = zext i8 %436 to i32
  %438 = add nsw i32 %314, %437
  %439 = urem i8 %435, 3
  %440 = zext i8 %439 to i32
  %441 = add nsw i32 %309, %440
  %442 = icmp slt i32 %438, 1
  %443 = icmp slt i32 %441, 1
  %444 = select i1 %442, i1 true, i1 %443
  %445 = zext i32 %438 to i64
  %446 = icmp slt i64 %49, %445
  %447 = select i1 %444, i1 true, i1 %446
  %448 = zext i32 %441 to i64
  %449 = icmp slt i64 %50, %448
  %450 = select i1 %447, i1 true, i1 %449
  br i1 %450, label %498, label %451

451:                                              ; preds = %432, %470
  %452 = phi %"struct.std::_Rb_tree_node"* [ %474, %470 ], [ %44, %432 ]
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %470 ], [ %51, %432 ]
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 1
  %455 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %454 to i32*
  %456 = load i32, i32* %455, align 4, !tbaa !26
  %457 = icmp slt i32 %456, %438
  br i1 %457, label %468, label %458

458:                                              ; preds = %451
  %459 = icmp slt i32 %438, %456
  br i1 %459, label %465, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 1, i32 0, i64 4
  %462 = bitcast i8* %461 to i32*
  %463 = load i32, i32* %462, align 4, !tbaa !28
  %464 = icmp slt i32 %463, %441
  br i1 %464, label %468, label %465

465:                                              ; preds = %460, %458
  %466 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0, i32 2
  br label %470

468:                                              ; preds = %460, %451
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0, i32 3
  br label %470

470:                                              ; preds = %468, %465
  %471 = phi %"struct.std::_Rb_tree_node_base"* [ %453, %468 ], [ %466, %465 ]
  %472 = phi %"struct.std::_Rb_tree_node_base"** [ %469, %468 ], [ %467, %465 ]
  %473 = bitcast %"struct.std::_Rb_tree_node_base"** %472 to %"struct.std::_Rb_tree_node"**
  %474 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %473, align 8, !tbaa !55
  %475 = icmp eq %"struct.std::_Rb_tree_node"* %474, null
  br i1 %475, label %476, label %451, !llvm.loop !56

476:                                              ; preds = %470
  %477 = icmp eq %"struct.std::_Rb_tree_node_base"* %471, %51
  br i1 %477, label %491, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %471, i64 1
  %480 = bitcast %"struct.std::_Rb_tree_node_base"* %479 to %"struct.std::pair"*
  %481 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %479, i64 0, i32 0
  %482 = load i32, i32* %481, align 4, !tbaa !26
  %483 = icmp slt i32 %438, %482
  br i1 %483, label %491, label %484

484:                                              ; preds = %478
  %485 = icmp slt i32 %482, %438
  br i1 %485, label %490, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 0, i32 1
  %488 = load i32, i32* %487, align 4, !tbaa !28
  %489 = icmp slt i32 %441, %488
  br i1 %489, label %491, label %490

490:                                              ; preds = %486, %484
  br label %491

491:                                              ; preds = %490, %486, %478, %476
  %492 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %490 ], [ %51, %486 ], [ %51, %476 ], [ %51, %478 ]
  %493 = icmp ne %"struct.std::_Rb_tree_node_base"* %492, %51
  %494 = zext i1 %493 to i32
  %495 = add nuw nsw i32 %434, %494
  %496 = add nuw nsw i32 %433, 1
  %497 = icmp eq i32 %496, 9
  br i1 %497, label %498, label %432, !llvm.loop !57

498:                                              ; preds = %491, %432
  %499 = phi i32 [ %495, %491 ], [ 0, %432 ]
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10 x i64], [10 x i64]* %9, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8, !tbaa !5
  %503 = add nsw i64 %502, 1
  store i64 %503, i64* %501, align 8, !tbaa !5
  br label %504

504:                                              ; preds = %563, %498
  %505 = phi i32 [ 0, %498 ], [ %568, %563 ]
  %506 = phi i32 [ 0, %498 ], [ %567, %563 ]
  %507 = trunc i32 %505 to i8
  %508 = udiv i8 %507, 3
  %509 = zext i8 %508 to i32
  %510 = add nsw i32 %314, %509
  %511 = urem i8 %507, 3
  %512 = zext i8 %511 to i32
  %513 = add nsw i32 %306, %512
  %514 = icmp slt i32 %510, 1
  %515 = icmp slt i32 %513, 1
  %516 = select i1 %514, i1 true, i1 %515
  %517 = zext i32 %510 to i64
  %518 = icmp slt i64 %49, %517
  %519 = select i1 %516, i1 true, i1 %518
  %520 = zext i32 %513 to i64
  %521 = icmp slt i64 %50, %520
  %522 = select i1 %519, i1 true, i1 %521
  br i1 %522, label %315, label %523

523:                                              ; preds = %504, %542
  %524 = phi %"struct.std::_Rb_tree_node"* [ %546, %542 ], [ %44, %504 ]
  %525 = phi %"struct.std::_Rb_tree_node_base"* [ %543, %542 ], [ %51, %504 ]
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %524, i64 0, i32 1
  %527 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %526 to i32*
  %528 = load i32, i32* %527, align 4, !tbaa !26
  %529 = icmp slt i32 %528, %510
  br i1 %529, label %540, label %530

530:                                              ; preds = %523
  %531 = icmp slt i32 %510, %528
  br i1 %531, label %537, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %524, i64 0, i32 1, i32 0, i64 4
  %534 = bitcast i8* %533 to i32*
  %535 = load i32, i32* %534, align 4, !tbaa !28
  %536 = icmp slt i32 %535, %513
  br i1 %536, label %540, label %537

537:                                              ; preds = %532, %530
  %538 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %524, i64 0, i32 0
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %524, i64 0, i32 0, i32 2
  br label %542

540:                                              ; preds = %532, %523
  %541 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %524, i64 0, i32 0, i32 3
  br label %542

542:                                              ; preds = %540, %537
  %543 = phi %"struct.std::_Rb_tree_node_base"* [ %525, %540 ], [ %538, %537 ]
  %544 = phi %"struct.std::_Rb_tree_node_base"** [ %541, %540 ], [ %539, %537 ]
  %545 = bitcast %"struct.std::_Rb_tree_node_base"** %544 to %"struct.std::_Rb_tree_node"**
  %546 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %545, align 8, !tbaa !55
  %547 = icmp eq %"struct.std::_Rb_tree_node"* %546, null
  br i1 %547, label %548, label %523, !llvm.loop !56

548:                                              ; preds = %542
  %549 = icmp eq %"struct.std::_Rb_tree_node_base"* %543, %51
  br i1 %549, label %563, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %543, i64 1
  %552 = bitcast %"struct.std::_Rb_tree_node_base"* %551 to %"struct.std::pair"*
  %553 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %551, i64 0, i32 0
  %554 = load i32, i32* %553, align 4, !tbaa !26
  %555 = icmp slt i32 %510, %554
  br i1 %555, label %563, label %556

556:                                              ; preds = %550
  %557 = icmp slt i32 %554, %510
  br i1 %557, label %562, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i64 0, i32 1
  %560 = load i32, i32* %559, align 4, !tbaa !28
  %561 = icmp slt i32 %513, %560
  br i1 %561, label %563, label %562

562:                                              ; preds = %558, %556
  br label %563

563:                                              ; preds = %562, %558, %550, %548
  %564 = phi %"struct.std::_Rb_tree_node_base"* [ %543, %562 ], [ %51, %558 ], [ %51, %548 ], [ %51, %550 ]
  %565 = icmp ne %"struct.std::_Rb_tree_node_base"* %564, %51
  %566 = zext i1 %565 to i32
  %567 = add nuw nsw i32 %506, %566
  %568 = add nuw nsw i32 %505, 1
  %569 = icmp eq i32 %568, 9
  br i1 %569, label %315, label %504, !llvm.loop !57

570:                                              ; preds = %406
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !58
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408, i8* nonnull %1, i64 1)
          to label %572 unwind label %409

572:                                              ; preds = %570
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %573 = load i64, i64* %275, align 8, !tbaa !5
  %574 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %573)
          to label %575 unwind label %409

575:                                              ; preds = %572
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !58
  %576 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %574, i8* nonnull %1, i64 1)
          to label %577 unwind label %409

577:                                              ; preds = %575
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %578 = load i64, i64* %278, align 16, !tbaa !5
  %579 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %578)
          to label %580 unwind label %409

580:                                              ; preds = %577
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !58
  %581 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %579, i8* nonnull %1, i64 1)
          to label %582 unwind label %409

582:                                              ; preds = %580
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %583 = load i64, i64* %281, align 8, !tbaa !5
  %584 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %583)
          to label %585 unwind label %409

585:                                              ; preds = %582
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !58
  %586 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %584, i8* nonnull %1, i64 1)
          to label %587 unwind label %409

587:                                              ; preds = %585
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %588 = load i64, i64* %284, align 16, !tbaa !5
  %589 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %588)
          to label %590 unwind label %409

590:                                              ; preds = %587
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !58
  %591 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %589, i8* nonnull %1, i64 1)
          to label %592 unwind label %409

592:                                              ; preds = %590
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %593 = load i64, i64* %287, align 8, !tbaa !5
  %594 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %593)
          to label %595 unwind label %409

595:                                              ; preds = %592
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !58
  %596 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %594, i8* nonnull %1, i64 1)
          to label %597 unwind label %409

597:                                              ; preds = %595
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %598 = load i64, i64* %290, align 16, !tbaa !5
  %599 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %598)
          to label %600 unwind label %409

600:                                              ; preds = %597
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !58
  %601 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %599, i8* nonnull %1, i64 1)
          to label %602 unwind label %409

602:                                              ; preds = %600
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %603 = load i64, i64* %293, align 8, !tbaa !5
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %603)
          to label %605 unwind label %409

605:                                              ; preds = %602
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !58
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604, i8* nonnull %1, i64 1)
          to label %607 unwind label %409

607:                                              ; preds = %605
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %48) #16
  %608 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node"* %608)
          to label %397 unwind label %394
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !59
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !60
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !61

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRiS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %5 = getelementptr inbounds i8, i8* %4, i64 32
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %6, align 4, !tbaa !26
  %8 = getelementptr inbounds i8, i8* %4, i64 36
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %9, align 4, !tbaa !28
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !55
  %17 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %3, %41
  %19 = phi %"struct.std::_Rb_tree_node"* [ %42, %41 ], [ %16, %3 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1
  %21 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %20 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !26
  %23 = icmp slt i32 %7, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = icmp slt i32 %22, %7
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1, i32 0, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !28
  %30 = icmp slt i32 %10, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %18
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !55
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %45, label %41

36:                                               ; preds = %26, %24
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 3
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !55
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36, %31
  %42 = phi %"struct.std::_Rb_tree_node"* [ %34, %31 ], [ %39, %36 ]
  br label %18, !llvm.loop !62

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
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !21
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %48, %51
  br i1 %52, label %69, label %53

53:                                               ; preds = %47
  %54 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48) #20
  br label %55

55:                                               ; preds = %53, %43
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %53 ], [ %44, %43 ]
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %53 ], [ %44, %43 ]
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i64 1
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %58 to %"struct.std::pair"*
  %60 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %58, i64 0, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !26
  %62 = icmp slt i32 %61, %7
  br i1 %62, label %69, label %63

63:                                               ; preds = %55
  %64 = icmp slt i32 %7, %61
  br i1 %64, label %93, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !28
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
  %78 = load i32, i32* %77, align 4, !tbaa !26
  %79 = icmp slt i32 %7, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = icmp slt i32 %78, %7
  br i1 %81, label %86, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !28
  %85 = icmp slt i32 %10, %84
  br label %86

86:                                               ; preds = %82, %80, %74, %72
  %87 = phi i1 [ true, %72 ], [ true, %74 ], [ false, %80 ], [ %85, %82 ]
  %88 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %87, %"struct.std::_Rb_tree_node_base"* nonnull %88, %"struct.std::_Rb_tree_node_base"* nonnull %70, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %15) #16
  %89 = getelementptr inbounds i8, i8* %11, i64 40
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !23
  %92 = add i64 %91, 1
  store i64 %92, i64* %90, align 8, !tbaa !23
  br label %95

93:                                               ; preds = %63, %65, %69
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ null, %69 ], [ %57, %65 ], [ %57, %63 ]
  tail call void @_ZdlPv(i8* nonnull %4) #16
  br label %95

95:                                               ; preds = %93, %86
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %93 ], [ %88, %86 ]
  %97 = phi i8 [ 0, %93 ], [ 1, %86 ]
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %96, 0
  %99 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %98, i8 %97, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %99
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950062194.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !63
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!16, !13, i64 8}
!21 = !{!16, !13, i64 16}
!22 = !{!16, !13, i64 24}
!23 = !{!16, !19, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTSSt4pairIiiE", !25, i64 0, !25, i64 4}
!28 = !{!27, !25, i64 4}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!36 = !{!37}
!37 = distinct !{!37, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!38 = !{!39}
!39 = distinct !{!39, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!40 = !{!41}
!41 = distinct !{!41, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!42 = !{!43}
!43 = distinct !{!43, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!44 = !{!45}
!45 = distinct !{!45, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!46 = distinct !{!46, !47, !48}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !47, !52, !48}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !47}
!54 = distinct !{!54, !47}
!55 = !{!13, !13, i64 0}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = !{!7, !7, i64 0}
!59 = !{!17, !13, i64 24}
!60 = !{!17, !13, i64 16}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !47}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !7, i64 0}
