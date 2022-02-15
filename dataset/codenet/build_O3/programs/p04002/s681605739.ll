; ModuleID = 'Project_CodeNet_C++1400/p04002/s681605739.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s681605739.cpp"
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
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681605739.cpp, i8* null }]

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
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair.0"*
  %10 = alloca [10 x i64], align 16
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3)
  %25 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %25) #13
  %26 = getelementptr inbounds i8, i8* %25, i64 8
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 8, !tbaa !13
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !18
  %30 = getelementptr inbounds i8, i8* %25, i64 24
  %31 = bitcast i8* %30 to i8**
  store i8* %26, i8** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i8, i8* %25, i64 32
  %33 = bitcast i8* %32 to i8**
  store i8* %26, i8** %33, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, i8* %25, i64 40
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8, !tbaa !21
  %36 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %36) #13
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !18
  %41 = getelementptr inbounds i8, i8* %36, i64 24
  %42 = bitcast i8* %41 to i8**
  store i8* %37, i8** %42, align 8, !tbaa !19
  %43 = getelementptr inbounds i8, i8* %36, i64 32
  %44 = bitcast i8* %43 to i8**
  store i8* %37, i8** %44, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, i8* %36, i64 40
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8, !tbaa !21
  %47 = bitcast i32* %6 to i8*
  %48 = bitcast i32* %7 to i8*
  %49 = bitcast i8* %28 to %"struct.std::_Rb_tree_node"**
  %50 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"*
  %51 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  %52 = bitcast i64* %8 to i8*
  %53 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %54 = load i32, i32* %3, align 4, !tbaa !22
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %73

56:                                               ; preds = %0
  %57 = bitcast [10 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %57) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %57, i8 0, i64 80, i1 false)
  br label %209

58:                                               ; preds = %198
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !19
  %60 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"**
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8
  %62 = bitcast [10 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %62) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %62, i8 0, i64 80, i1 false)
  %63 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  %64 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %50
  br i1 %64, label %209, label %65

65:                                               ; preds = %58
  %66 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  br i1 %66, label %67, label %225

67:                                               ; preds = %65, %67
  %68 = phi i64 [ %70, %67 ], [ 0, %65 ]
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %67 ], [ %59, %65 ]
  %70 = add nuw nsw i64 %68, 1
  %71 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69) #14
  %72 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %50
  br i1 %72, label %209, label %67

73:                                               ; preds = %0, %198
  %74 = phi i32 [ %199, %198 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #13
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %76 unwind label %87

76:                                               ; preds = %73
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %7)
          to label %78 unwind label %87

78:                                               ; preds = %76, %532
  %79 = phi i32 [ %533, %532 ], [ -2, %76 ]
  %80 = load i32, i32* %6, align 4, !tbaa !22
  %81 = add nsw i32 %80, %79
  %82 = load i32, i32* %7, align 4, !tbaa !22
  %83 = add nsw i32 %82, -2
  %84 = icmp sgt i32 %81, 0
  %85 = icmp sgt i32 %82, 2
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %89, label %183

87:                                               ; preds = %76, %73
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %204

89:                                               ; preds = %78
  %90 = add nuw nsw i32 %81, 2
  %91 = load i32, i32* %1, align 4, !tbaa !22
  %92 = icmp sgt i32 %90, %91
  %93 = load i32, i32* %2, align 4
  %94 = icmp sgt i32 %82, %93
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %183, label %96

96:                                               ; preds = %89
  %97 = zext i32 %83 to i64
  %98 = shl nuw nsw i64 %97, 32
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !24
  %100 = icmp eq %"struct.std::_Rb_tree_node"* %99, null
  br i1 %100, label %130, label %101

101:                                              ; preds = %96, %124
  %102 = phi %"struct.std::_Rb_tree_node"* [ %125, %124 ], [ %99, %96 ]
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 1
  %104 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %103 to i32*
  %105 = load i32, i32* %104, align 4, !tbaa !25
  %106 = icmp slt i32 %81, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %101
  %108 = icmp slt i32 %105, %81
  br i1 %108, label %119, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 1, i32 0, i64 4
  %111 = bitcast i8* %110 to i32*
  %112 = load i32, i32* %111, align 4, !tbaa !27
  %113 = icmp slt i32 %83, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %109, %101
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0, i32 2
  %116 = bitcast %"struct.std::_Rb_tree_node_base"** %115 to %"struct.std::_Rb_tree_node"**
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %116, align 8, !tbaa !24
  %118 = icmp eq %"struct.std::_Rb_tree_node"* %117, null
  br i1 %118, label %128, label %124

119:                                              ; preds = %109, %107
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0, i32 3
  %121 = bitcast %"struct.std::_Rb_tree_node_base"** %120 to %"struct.std::_Rb_tree_node"**
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %121, align 8, !tbaa !24
  %123 = icmp eq %"struct.std::_Rb_tree_node"* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %119, %114
  %125 = phi %"struct.std::_Rb_tree_node"* [ %117, %114 ], [ %122, %119 ]
  br label %101, !llvm.loop !28

126:                                              ; preds = %119
  %127 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0
  br label %136

128:                                              ; preds = %114
  %129 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0
  br label %130

130:                                              ; preds = %128, %96
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %129, %128 ], [ %50, %96 ]
  %132 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !19
  %133 = icmp eq %"struct.std::_Rb_tree_node_base"* %131, %132
  br i1 %133, label %150, label %134

134:                                              ; preds = %130
  %135 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %131) #14
  br label %136

136:                                              ; preds = %134, %126
  %137 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %134 ], [ %127, %126 ]
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %134 ], [ %127, %126 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %138, i64 1
  %140 = bitcast %"struct.std::_Rb_tree_node_base"* %139 to %"struct.std::pair.0"*
  %141 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 0, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !25
  %143 = icmp slt i32 %142, %81
  br i1 %143, label %150, label %144

144:                                              ; preds = %136
  %145 = icmp slt i32 %81, %142
  br i1 %145, label %183, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %140, i64 0, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !27
  %149 = icmp slt i32 %148, %83
  br i1 %149, label %150, label %183

150:                                              ; preds = %146, %136, %130
  %151 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %130 ], [ %137, %146 ], [ %137, %136 ]
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %151, null
  br i1 %152, label %183, label %153

153:                                              ; preds = %150
  %154 = icmp eq %"struct.std::_Rb_tree_node_base"* %151, %50
  br i1 %154, label %167, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %151, i64 1
  %157 = bitcast %"struct.std::_Rb_tree_node_base"* %156 to %"struct.std::pair.0"*
  %158 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %156, i64 0, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !25
  %160 = icmp slt i32 %81, %159
  br i1 %160, label %167, label %161

161:                                              ; preds = %155
  %162 = icmp slt i32 %159, %81
  br i1 %162, label %167, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %157, i64 0, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !27
  %166 = icmp slt i32 %83, %165
  br label %167

167:                                              ; preds = %163, %161, %155, %153
  %168 = phi i1 [ true, %153 ], [ true, %155 ], [ false, %161 ], [ %166, %163 ]
  %169 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %170 unwind label %181

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, i8* %169, i64 32
  %172 = bitcast i8* %171 to i64*
  %173 = zext i32 %81 to i64
  %174 = or i64 %98, %173
  store i64 %174, i64* %172, align 4
  %175 = bitcast i8* %169 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %168, %"struct.std::_Rb_tree_node_base"* nonnull %175, %"struct.std::_Rb_tree_node_base"* nonnull %151, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %50) #13
  %176 = load i64, i64* %35, align 8, !tbaa !21
  %177 = add i64 %176, 1
  store i64 %177, i64* %35, align 8, !tbaa !21
  %178 = load i32, i32* %6, align 4, !tbaa !22
  %179 = load i32, i32* %7, align 4, !tbaa !22
  %180 = add nsw i32 %178, %79
  br label %183

181:                                              ; preds = %521, %422, %167
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %204

183:                                              ; preds = %170, %150, %146, %144, %89, %78
  %184 = phi i32 [ %180, %170 ], [ %81, %150 ], [ %81, %146 ], [ %81, %144 ], [ %81, %89 ], [ %81, %78 ]
  %185 = phi i32 [ %179, %170 ], [ %82, %150 ], [ %82, %146 ], [ %82, %144 ], [ %82, %89 ], [ %82, %78 ]
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %184, 0
  %188 = icmp sgt i32 %185, 1
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %344, label %436

190:                                              ; preds = %532
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #13
  %191 = load i32, i32* %6, align 4, !tbaa !22
  %192 = load i32, i32* %7, align 4, !tbaa !22
  %193 = zext i32 %192 to i64
  %194 = shl nuw i64 %193, 32
  %195 = zext i32 %191 to i64
  %196 = or i64 %194, %195
  store i64 %196, i64* %8, align 8
  %197 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %53, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %9)
          to label %198 unwind label %202

198:                                              ; preds = %190
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  %199 = add nuw nsw i32 %74, 1
  %200 = load i32, i32* %3, align 4, !tbaa !22
  %201 = icmp slt i32 %74, %200
  br i1 %201, label %73, label %58, !llvm.loop !30

202:                                              ; preds = %190
  %203 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #13
  br label %204

204:                                              ; preds = %202, %181, %87
  %205 = phi { i8*, i32 } [ %182, %181 ], [ %203, %202 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  br label %330

206:                                              ; preds = %894
  %207 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 0
  %208 = load i64, i64* %207, align 16, !tbaa !31
  br label %209

209:                                              ; preds = %67, %56, %206, %58
  %210 = phi i64 [ %208, %206 ], [ 0, %58 ], [ 0, %56 ], [ %70, %67 ]
  %211 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"**
  %212 = bitcast [10 x i64]* %10 to i8*
  %213 = load i32, i32* %1, align 4, !tbaa !22
  %214 = add nsw i32 %213, -2
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %2, align 4, !tbaa !22
  %217 = add nsw i32 %216, -2
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %215
  %220 = load i64, i64* %35, align 8, !tbaa !21
  %221 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 0
  %222 = sub i64 %210, %220
  %223 = add i64 %222, %219
  store i64 %223, i64* %221, align 16, !tbaa !31
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %223)
          to label %287 unwind label %324

225:                                              ; preds = %65, %894
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %904, %894 ], [ %59, %65 ]
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %226, i64 1
  %228 = bitcast %"struct.std::_Rb_tree_node_base"* %227 to %"struct.std::pair.0"*
  %229 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 0, i32 0
  %230 = load i32, i32* %229, align 4
  %231 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %228, i64 0, i32 1
  %232 = load i32, i32* %231, align 4
  br label %233

233:                                              ; preds = %225, %252
  %234 = phi %"struct.std::_Rb_tree_node"* [ %256, %252 ], [ %61, %225 ]
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %252 ], [ %63, %225 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %234, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !25
  %239 = icmp slt i32 %238, %230
  br i1 %239, label %250, label %240

240:                                              ; preds = %233
  %241 = icmp slt i32 %230, %238
  br i1 %241, label %247, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %234, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !27
  %246 = icmp slt i32 %245, %232
  br i1 %246, label %250, label %247

247:                                              ; preds = %242, %240
  %248 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %234, i64 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %234, i64 0, i32 0, i32 2
  br label %252

250:                                              ; preds = %242, %233
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %234, i64 0, i32 0, i32 3
  br label %252

252:                                              ; preds = %250, %247
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %250 ], [ %248, %247 ]
  %254 = phi %"struct.std::_Rb_tree_node_base"** [ %251, %250 ], [ %249, %247 ]
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !24
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %258, label %233, !llvm.loop !33

258:                                              ; preds = %252
  %259 = icmp eq %"struct.std::_Rb_tree_node_base"* %253, %63
  br i1 %259, label %273, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %253, i64 1
  %262 = bitcast %"struct.std::_Rb_tree_node_base"* %261 to %"struct.std::pair.0"*
  %263 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %261, i64 0, i32 0
  %264 = load i32, i32* %263, align 4, !tbaa !25
  %265 = icmp slt i32 %230, %264
  br i1 %265, label %273, label %266

266:                                              ; preds = %260
  %267 = icmp slt i32 %264, %230
  br i1 %267, label %272, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %262, i64 0, i32 1
  %270 = load i32, i32* %269, align 4, !tbaa !27
  %271 = icmp slt i32 %232, %270
  br i1 %271, label %273, label %272

272:                                              ; preds = %268, %266
  br label %273

273:                                              ; preds = %272, %268, %260, %258
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %272 ], [ %63, %268 ], [ %63, %258 ], [ %63, %260 ]
  %275 = icmp ne %"struct.std::_Rb_tree_node_base"* %274, %63
  %276 = add nsw i32 %232, 1
  br label %535

277:                                              ; preds = %1217
  %278 = landingpad { i8*, i32 }
          catch i8* null
  %279 = extractvalue { i8*, i32 } %278, 0
  call void @__clang_call_terminate(i8* %279) #16
  unreachable

280:                                              ; preds = %1217
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #13
  %281 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %282 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %281, %"struct.std::_Rb_tree_node"* %282)
          to label %286 unwind label %283

283:                                              ; preds = %280
  %284 = landingpad { i8*, i32 }
          catch i8* null
  %285 = extractvalue { i8*, i32 } %284, 0
  call void @__clang_call_terminate(i8* %285) #16
  unreachable

286:                                              ; preds = %280
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  ret i32 0

287:                                              ; preds = %209
  %288 = bitcast %"class.std::basic_ostream"* %224 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !5
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %224 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !34
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %1186, %1151, %1116, %1081, %1046, %1011, %976, %941, %906, %287
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %300 unwind label %326

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %287
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !35
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !37
  br label %315

308:                                              ; preds = %301
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
          to label %309 unwind label %324

309:                                              ; preds = %308
  %310 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !5
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = invoke signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
          to label %315 unwind label %324

315:                                              ; preds = %309, %305
  %316 = phi i8 [ %307, %305 ], [ %314, %309 ]
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext %316)
          to label %318 unwind label %324

318:                                              ; preds = %315
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
          to label %320 unwind label %324

320:                                              ; preds = %318
  %321 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 1
  %322 = load i64, i64* %321, align 8, !tbaa !31
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %322)
          to label %906 unwind label %324

324:                                              ; preds = %1215, %1212, %1206, %1205, %1182, %1180, %1177, %1171, %1170, %1147, %1145, %1142, %1136, %1135, %1112, %1110, %1107, %1101, %1100, %1077, %1075, %1072, %1066, %1065, %1042, %1040, %1037, %1031, %1030, %1007, %1005, %1002, %996, %995, %972, %970, %967, %961, %960, %937, %935, %932, %926, %925, %320, %209, %308, %309, %315, %318
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %328

326:                                              ; preds = %299
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi { i8*, i32 } [ %325, %324 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %212) #13
  br label %330

330:                                              ; preds = %328, %204
  %331 = phi { i8*, i32 } [ %329, %328 ], [ %205, %204 ]
  %332 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"**
  %333 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %332, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node"* %333)
          to label %337 unwind label %334

334:                                              ; preds = %330
  %335 = landingpad { i8*, i32 }
          catch i8* null
  %336 = extractvalue { i8*, i32 } %335, 0
  call void @__clang_call_terminate(i8* %336) #16
  unreachable

337:                                              ; preds = %330
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #13
  %338 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %339 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %338, %"struct.std::_Rb_tree_node"* %339)
          to label %343 unwind label %340

340:                                              ; preds = %337
  %341 = landingpad { i8*, i32 }
          catch i8* null
  %342 = extractvalue { i8*, i32 } %341, 0
  call void @__clang_call_terminate(i8* %342) #16
  unreachable

343:                                              ; preds = %337
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  resume { i8*, i32 } %331

344:                                              ; preds = %183
  %345 = add nuw nsw i32 %184, 2
  %346 = load i32, i32* %1, align 4, !tbaa !22
  %347 = icmp sle i32 %345, %346
  %348 = load i32, i32* %2, align 4
  %349 = icmp slt i32 %185, %348
  %350 = select i1 %347, i1 %349, i1 false
  br i1 %350, label %351, label %436

351:                                              ; preds = %344
  %352 = zext i32 %186 to i64
  %353 = shl nuw nsw i64 %352, 32
  %354 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !24
  %355 = icmp eq %"struct.std::_Rb_tree_node"* %354, null
  br i1 %355, label %385, label %356

356:                                              ; preds = %351, %381
  %357 = phi %"struct.std::_Rb_tree_node"* [ %382, %381 ], [ %354, %351 ]
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %357, i64 0, i32 1
  %359 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %358 to i32*
  %360 = load i32, i32* %359, align 4, !tbaa !25
  %361 = icmp slt i32 %184, %360
  br i1 %361, label %376, label %362

362:                                              ; preds = %356
  %363 = icmp slt i32 %360, %184
  br i1 %363, label %369, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %357, i64 0, i32 1, i32 0, i64 4
  %366 = bitcast i8* %365 to i32*
  %367 = load i32, i32* %366, align 4, !tbaa !27
  %368 = icmp sgt i32 %185, %367
  br i1 %368, label %369, label %376

369:                                              ; preds = %364, %362
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %357, i64 0, i32 0, i32 3
  %371 = bitcast %"struct.std::_Rb_tree_node_base"** %370 to %"struct.std::_Rb_tree_node"**
  %372 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %371, align 8, !tbaa !24
  %373 = icmp eq %"struct.std::_Rb_tree_node"* %372, null
  br i1 %373, label %374, label %381

374:                                              ; preds = %369
  %375 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %357, i64 0, i32 0
  br label %391

376:                                              ; preds = %364, %356
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %357, i64 0, i32 0, i32 2
  %378 = bitcast %"struct.std::_Rb_tree_node_base"** %377 to %"struct.std::_Rb_tree_node"**
  %379 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %378, align 8, !tbaa !24
  %380 = icmp eq %"struct.std::_Rb_tree_node"* %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %376, %369
  %382 = phi %"struct.std::_Rb_tree_node"* [ %379, %376 ], [ %372, %369 ]
  br label %356, !llvm.loop !28

383:                                              ; preds = %376
  %384 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %357, i64 0, i32 0
  br label %385

385:                                              ; preds = %383, %351
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %384, %383 ], [ %50, %351 ]
  %387 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !19
  %388 = icmp eq %"struct.std::_Rb_tree_node_base"* %386, %387
  br i1 %388, label %405, label %389

389:                                              ; preds = %385
  %390 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %386) #14
  br label %391

391:                                              ; preds = %389, %374
  %392 = phi %"struct.std::_Rb_tree_node_base"* [ %386, %389 ], [ %375, %374 ]
  %393 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %389 ], [ %375, %374 ]
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %393, i64 1
  %395 = bitcast %"struct.std::_Rb_tree_node_base"* %394 to %"struct.std::pair.0"*
  %396 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %394, i64 0, i32 0
  %397 = load i32, i32* %396, align 4, !tbaa !25
  %398 = icmp slt i32 %397, %184
  br i1 %398, label %405, label %399

399:                                              ; preds = %391
  %400 = icmp slt i32 %184, %397
  br i1 %400, label %436, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %395, i64 0, i32 1
  %403 = load i32, i32* %402, align 4, !tbaa !27
  %404 = icmp slt i32 %403, %186
  br i1 %404, label %405, label %436

405:                                              ; preds = %401, %391, %385
  %406 = phi %"struct.std::_Rb_tree_node_base"* [ %386, %385 ], [ %392, %401 ], [ %392, %391 ]
  %407 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, null
  br i1 %407, label %436, label %408

408:                                              ; preds = %405
  %409 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, %50
  br i1 %409, label %422, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %406, i64 1
  %412 = bitcast %"struct.std::_Rb_tree_node_base"* %411 to %"struct.std::pair.0"*
  %413 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %411, i64 0, i32 0
  %414 = load i32, i32* %413, align 4, !tbaa !25
  %415 = icmp slt i32 %184, %414
  br i1 %415, label %422, label %416

416:                                              ; preds = %410
  %417 = icmp slt i32 %414, %184
  br i1 %417, label %422, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %412, i64 0, i32 1
  %420 = load i32, i32* %419, align 4, !tbaa !27
  %421 = icmp sle i32 %185, %420
  br label %422

422:                                              ; preds = %418, %416, %410, %408
  %423 = phi i1 [ true, %408 ], [ true, %410 ], [ false, %416 ], [ %421, %418 ]
  %424 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %425 unwind label %181

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, i8* %424, i64 32
  %427 = bitcast i8* %426 to i64*
  %428 = zext i32 %184 to i64
  %429 = or i64 %353, %428
  store i64 %429, i64* %427, align 4
  %430 = bitcast i8* %424 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %423, %"struct.std::_Rb_tree_node_base"* nonnull %430, %"struct.std::_Rb_tree_node_base"* nonnull %406, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %50) #13
  %431 = load i64, i64* %35, align 8, !tbaa !21
  %432 = add i64 %431, 1
  store i64 %432, i64* %35, align 8, !tbaa !21
  %433 = load i32, i32* %6, align 4, !tbaa !22
  %434 = load i32, i32* %7, align 4, !tbaa !22
  %435 = add nsw i32 %433, %79
  br label %436

436:                                              ; preds = %425, %405, %401, %399, %344, %183
  %437 = phi i32 [ %435, %425 ], [ %184, %405 ], [ %184, %401 ], [ %184, %399 ], [ %184, %344 ], [ %184, %183 ]
  %438 = phi i32 [ %434, %425 ], [ %185, %405 ], [ %185, %401 ], [ %185, %399 ], [ %185, %344 ], [ %185, %183 ]
  %439 = icmp sgt i32 %437, 0
  %440 = icmp sgt i32 %438, 0
  %441 = select i1 %439, i1 %440, i1 false
  br i1 %441, label %442, label %532

442:                                              ; preds = %436
  %443 = add nuw nsw i32 %437, 2
  %444 = load i32, i32* %1, align 4, !tbaa !22
  %445 = icmp sgt i32 %443, %444
  br i1 %445, label %532, label %446

446:                                              ; preds = %442
  %447 = add nuw nsw i32 %438, 2
  %448 = load i32, i32* %2, align 4, !tbaa !22
  %449 = icmp sgt i32 %447, %448
  br i1 %449, label %532, label %450

450:                                              ; preds = %446
  %451 = zext i32 %438 to i64
  %452 = shl nuw nsw i64 %451, 32
  %453 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !24
  %454 = icmp eq %"struct.std::_Rb_tree_node"* %453, null
  br i1 %454, label %484, label %455

455:                                              ; preds = %450, %480
  %456 = phi %"struct.std::_Rb_tree_node"* [ %481, %480 ], [ %453, %450 ]
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 1
  %458 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %457 to i32*
  %459 = load i32, i32* %458, align 4, !tbaa !25
  %460 = icmp slt i32 %437, %459
  br i1 %460, label %475, label %461

461:                                              ; preds = %455
  %462 = icmp slt i32 %459, %437
  br i1 %462, label %468, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 1, i32 0, i64 4
  %465 = bitcast i8* %464 to i32*
  %466 = load i32, i32* %465, align 4, !tbaa !27
  %467 = icmp slt i32 %438, %466
  br i1 %467, label %475, label %468

468:                                              ; preds = %463, %461
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 0, i32 3
  %470 = bitcast %"struct.std::_Rb_tree_node_base"** %469 to %"struct.std::_Rb_tree_node"**
  %471 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %470, align 8, !tbaa !24
  %472 = icmp eq %"struct.std::_Rb_tree_node"* %471, null
  br i1 %472, label %473, label %480

473:                                              ; preds = %468
  %474 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 0
  br label %490

475:                                              ; preds = %463, %455
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 0, i32 2
  %477 = bitcast %"struct.std::_Rb_tree_node_base"** %476 to %"struct.std::_Rb_tree_node"**
  %478 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %477, align 8, !tbaa !24
  %479 = icmp eq %"struct.std::_Rb_tree_node"* %478, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %475, %468
  %481 = phi %"struct.std::_Rb_tree_node"* [ %478, %475 ], [ %471, %468 ]
  br label %455, !llvm.loop !28

482:                                              ; preds = %475
  %483 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %456, i64 0, i32 0
  br label %484

484:                                              ; preds = %482, %450
  %485 = phi %"struct.std::_Rb_tree_node_base"* [ %483, %482 ], [ %50, %450 ]
  %486 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !19
  %487 = icmp eq %"struct.std::_Rb_tree_node_base"* %485, %486
  br i1 %487, label %504, label %488

488:                                              ; preds = %484
  %489 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %485) #14
  br label %490

490:                                              ; preds = %488, %473
  %491 = phi %"struct.std::_Rb_tree_node_base"* [ %485, %488 ], [ %474, %473 ]
  %492 = phi %"struct.std::_Rb_tree_node_base"* [ %489, %488 ], [ %474, %473 ]
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %492, i64 1
  %494 = bitcast %"struct.std::_Rb_tree_node_base"* %493 to %"struct.std::pair.0"*
  %495 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %493, i64 0, i32 0
  %496 = load i32, i32* %495, align 4, !tbaa !25
  %497 = icmp slt i32 %496, %437
  br i1 %497, label %504, label %498

498:                                              ; preds = %490
  %499 = icmp slt i32 %437, %496
  br i1 %499, label %532, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %494, i64 0, i32 1
  %502 = load i32, i32* %501, align 4, !tbaa !27
  %503 = icmp slt i32 %502, %438
  br i1 %503, label %504, label %532

504:                                              ; preds = %500, %490, %484
  %505 = phi %"struct.std::_Rb_tree_node_base"* [ %485, %484 ], [ %491, %500 ], [ %491, %490 ]
  %506 = icmp eq %"struct.std::_Rb_tree_node_base"* %505, null
  br i1 %506, label %532, label %507

507:                                              ; preds = %504
  %508 = icmp eq %"struct.std::_Rb_tree_node_base"* %505, %50
  br i1 %508, label %521, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %505, i64 1
  %511 = bitcast %"struct.std::_Rb_tree_node_base"* %510 to %"struct.std::pair.0"*
  %512 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %510, i64 0, i32 0
  %513 = load i32, i32* %512, align 4, !tbaa !25
  %514 = icmp slt i32 %437, %513
  br i1 %514, label %521, label %515

515:                                              ; preds = %509
  %516 = icmp slt i32 %513, %437
  br i1 %516, label %521, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %511, i64 0, i32 1
  %519 = load i32, i32* %518, align 4, !tbaa !27
  %520 = icmp slt i32 %438, %519
  br label %521

521:                                              ; preds = %517, %515, %509, %507
  %522 = phi i1 [ true, %507 ], [ true, %509 ], [ false, %515 ], [ %520, %517 ]
  %523 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %524 unwind label %181

524:                                              ; preds = %521
  %525 = getelementptr inbounds i8, i8* %523, i64 32
  %526 = bitcast i8* %525 to i64*
  %527 = zext i32 %437 to i64
  %528 = or i64 %452, %527
  store i64 %528, i64* %526, align 4
  %529 = bitcast i8* %523 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %522, %"struct.std::_Rb_tree_node_base"* nonnull %529, %"struct.std::_Rb_tree_node_base"* nonnull %505, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %50) #13
  %530 = load i64, i64* %35, align 8, !tbaa !21
  %531 = add i64 %530, 1
  store i64 %531, i64* %35, align 8, !tbaa !21
  br label %532

532:                                              ; preds = %524, %504, %500, %498, %446, %442, %436
  %533 = add nsw i32 %79, 1
  %534 = icmp eq i32 %79, 0
  br i1 %534, label %190, label %78, !llvm.loop !38

535:                                              ; preds = %554, %273
  %536 = phi %"struct.std::_Rb_tree_node"* [ %558, %554 ], [ %61, %273 ]
  %537 = phi %"struct.std::_Rb_tree_node_base"* [ %555, %554 ], [ %63, %273 ]
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %536, i64 0, i32 1
  %539 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %538 to i32*
  %540 = load i32, i32* %539, align 4, !tbaa !25
  %541 = icmp slt i32 %540, %230
  br i1 %541, label %552, label %542

542:                                              ; preds = %535
  %543 = icmp slt i32 %230, %540
  br i1 %543, label %549, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %536, i64 0, i32 1, i32 0, i64 4
  %546 = bitcast i8* %545 to i32*
  %547 = load i32, i32* %546, align 4, !tbaa !27
  %548 = icmp sgt i32 %547, %232
  br i1 %548, label %549, label %552

549:                                              ; preds = %544, %542
  %550 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %536, i64 0, i32 0
  %551 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %536, i64 0, i32 0, i32 2
  br label %554

552:                                              ; preds = %544, %535
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %536, i64 0, i32 0, i32 3
  br label %554

554:                                              ; preds = %552, %549
  %555 = phi %"struct.std::_Rb_tree_node_base"* [ %537, %552 ], [ %550, %549 ]
  %556 = phi %"struct.std::_Rb_tree_node_base"** [ %553, %552 ], [ %551, %549 ]
  %557 = bitcast %"struct.std::_Rb_tree_node_base"** %556 to %"struct.std::_Rb_tree_node"**
  %558 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %557, align 8, !tbaa !24
  %559 = icmp eq %"struct.std::_Rb_tree_node"* %558, null
  br i1 %559, label %560, label %535, !llvm.loop !33

560:                                              ; preds = %554
  %561 = zext i1 %275 to i64
  %562 = icmp eq %"struct.std::_Rb_tree_node_base"* %555, %63
  br i1 %562, label %576, label %563

563:                                              ; preds = %560
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %555, i64 1
  %565 = bitcast %"struct.std::_Rb_tree_node_base"* %564 to %"struct.std::pair.0"*
  %566 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %564, i64 0, i32 0
  %567 = load i32, i32* %566, align 4, !tbaa !25
  %568 = icmp slt i32 %230, %567
  br i1 %568, label %576, label %569

569:                                              ; preds = %563
  %570 = icmp slt i32 %567, %230
  br i1 %570, label %575, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %565, i64 0, i32 1
  %573 = load i32, i32* %572, align 4, !tbaa !27
  %574 = icmp slt i32 %276, %573
  br i1 %574, label %576, label %575

575:                                              ; preds = %571, %569
  br label %576

576:                                              ; preds = %575, %571, %563, %560
  %577 = phi %"struct.std::_Rb_tree_node_base"* [ %555, %575 ], [ %63, %571 ], [ %63, %560 ], [ %63, %563 ]
  %578 = icmp ne %"struct.std::_Rb_tree_node_base"* %577, %63
  %579 = add nsw i32 %232, 2
  br label %580

580:                                              ; preds = %599, %576
  %581 = phi %"struct.std::_Rb_tree_node"* [ %603, %599 ], [ %61, %576 ]
  %582 = phi %"struct.std::_Rb_tree_node_base"* [ %600, %599 ], [ %63, %576 ]
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %581, i64 0, i32 1
  %584 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %583 to i32*
  %585 = load i32, i32* %584, align 4, !tbaa !25
  %586 = icmp slt i32 %585, %230
  br i1 %586, label %597, label %587

587:                                              ; preds = %580
  %588 = icmp slt i32 %230, %585
  br i1 %588, label %594, label %589

589:                                              ; preds = %587
  %590 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %581, i64 0, i32 1, i32 0, i64 4
  %591 = bitcast i8* %590 to i32*
  %592 = load i32, i32* %591, align 4, !tbaa !27
  %593 = icmp slt i32 %592, %579
  br i1 %593, label %597, label %594

594:                                              ; preds = %589, %587
  %595 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %581, i64 0, i32 0
  %596 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %581, i64 0, i32 0, i32 2
  br label %599

597:                                              ; preds = %589, %580
  %598 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %581, i64 0, i32 0, i32 3
  br label %599

599:                                              ; preds = %597, %594
  %600 = phi %"struct.std::_Rb_tree_node_base"* [ %582, %597 ], [ %595, %594 ]
  %601 = phi %"struct.std::_Rb_tree_node_base"** [ %598, %597 ], [ %596, %594 ]
  %602 = bitcast %"struct.std::_Rb_tree_node_base"** %601 to %"struct.std::_Rb_tree_node"**
  %603 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %602, align 8, !tbaa !24
  %604 = icmp eq %"struct.std::_Rb_tree_node"* %603, null
  br i1 %604, label %605, label %580, !llvm.loop !33

605:                                              ; preds = %599
  %606 = zext i1 %578 to i64
  %607 = add nuw nsw i64 %561, %606
  %608 = icmp eq %"struct.std::_Rb_tree_node_base"* %600, %63
  br i1 %608, label %622, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %600, i64 1
  %611 = bitcast %"struct.std::_Rb_tree_node_base"* %610 to %"struct.std::pair.0"*
  %612 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %610, i64 0, i32 0
  %613 = load i32, i32* %612, align 4, !tbaa !25
  %614 = icmp slt i32 %230, %613
  br i1 %614, label %622, label %615

615:                                              ; preds = %609
  %616 = icmp slt i32 %613, %230
  br i1 %616, label %621, label %617

617:                                              ; preds = %615
  %618 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %611, i64 0, i32 1
  %619 = load i32, i32* %618, align 4, !tbaa !27
  %620 = icmp slt i32 %579, %619
  br i1 %620, label %622, label %621

621:                                              ; preds = %617, %615
  br label %622

622:                                              ; preds = %621, %617, %609, %605
  %623 = phi %"struct.std::_Rb_tree_node_base"* [ %600, %621 ], [ %63, %617 ], [ %63, %605 ], [ %63, %609 ]
  %624 = icmp ne %"struct.std::_Rb_tree_node_base"* %623, %63
  %625 = zext i1 %624 to i64
  %626 = add nuw nsw i64 %607, %625
  %627 = add nsw i32 %230, 1
  br label %628

628:                                              ; preds = %647, %622
  %629 = phi %"struct.std::_Rb_tree_node"* [ %651, %647 ], [ %61, %622 ]
  %630 = phi %"struct.std::_Rb_tree_node_base"* [ %648, %647 ], [ %63, %622 ]
  %631 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 1
  %632 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %631 to i32*
  %633 = load i32, i32* %632, align 4, !tbaa !25
  %634 = icmp sgt i32 %633, %230
  br i1 %634, label %635, label %645

635:                                              ; preds = %628
  %636 = icmp slt i32 %627, %633
  br i1 %636, label %642, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 1, i32 0, i64 4
  %639 = bitcast i8* %638 to i32*
  %640 = load i32, i32* %639, align 4, !tbaa !27
  %641 = icmp slt i32 %640, %232
  br i1 %641, label %645, label %642

642:                                              ; preds = %637, %635
  %643 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 0
  %644 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 0, i32 2
  br label %647

645:                                              ; preds = %637, %628
  %646 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 0, i32 3
  br label %647

647:                                              ; preds = %645, %642
  %648 = phi %"struct.std::_Rb_tree_node_base"* [ %630, %645 ], [ %643, %642 ]
  %649 = phi %"struct.std::_Rb_tree_node_base"** [ %646, %645 ], [ %644, %642 ]
  %650 = bitcast %"struct.std::_Rb_tree_node_base"** %649 to %"struct.std::_Rb_tree_node"**
  %651 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %650, align 8, !tbaa !24
  %652 = icmp eq %"struct.std::_Rb_tree_node"* %651, null
  br i1 %652, label %653, label %628, !llvm.loop !33

653:                                              ; preds = %647
  %654 = icmp eq %"struct.std::_Rb_tree_node_base"* %648, %63
  br i1 %654, label %668, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %648, i64 1
  %657 = bitcast %"struct.std::_Rb_tree_node_base"* %656 to %"struct.std::pair.0"*
  %658 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %656, i64 0, i32 0
  %659 = load i32, i32* %658, align 4, !tbaa !25
  %660 = icmp slt i32 %627, %659
  br i1 %660, label %668, label %661

661:                                              ; preds = %655
  %662 = icmp sgt i32 %659, %230
  br i1 %662, label %663, label %667

663:                                              ; preds = %661
  %664 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %657, i64 0, i32 1
  %665 = load i32, i32* %664, align 4, !tbaa !27
  %666 = icmp slt i32 %232, %665
  br i1 %666, label %668, label %667

667:                                              ; preds = %663, %661
  br label %668

668:                                              ; preds = %667, %663, %655, %653
  %669 = phi %"struct.std::_Rb_tree_node_base"* [ %648, %667 ], [ %63, %663 ], [ %63, %653 ], [ %63, %655 ]
  %670 = icmp ne %"struct.std::_Rb_tree_node_base"* %669, %63
  br label %671

671:                                              ; preds = %690, %668
  %672 = phi %"struct.std::_Rb_tree_node"* [ %694, %690 ], [ %61, %668 ]
  %673 = phi %"struct.std::_Rb_tree_node_base"* [ %691, %690 ], [ %63, %668 ]
  %674 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %672, i64 0, i32 1
  %675 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %674 to i32*
  %676 = load i32, i32* %675, align 4, !tbaa !25
  %677 = icmp sgt i32 %676, %230
  br i1 %677, label %678, label %688

678:                                              ; preds = %671
  %679 = icmp slt i32 %627, %676
  br i1 %679, label %685, label %680

680:                                              ; preds = %678
  %681 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %672, i64 0, i32 1, i32 0, i64 4
  %682 = bitcast i8* %681 to i32*
  %683 = load i32, i32* %682, align 4, !tbaa !27
  %684 = icmp sgt i32 %683, %232
  br i1 %684, label %685, label %688

685:                                              ; preds = %680, %678
  %686 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %672, i64 0, i32 0
  %687 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %672, i64 0, i32 0, i32 2
  br label %690

688:                                              ; preds = %680, %671
  %689 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %672, i64 0, i32 0, i32 3
  br label %690

690:                                              ; preds = %688, %685
  %691 = phi %"struct.std::_Rb_tree_node_base"* [ %673, %688 ], [ %686, %685 ]
  %692 = phi %"struct.std::_Rb_tree_node_base"** [ %689, %688 ], [ %687, %685 ]
  %693 = bitcast %"struct.std::_Rb_tree_node_base"** %692 to %"struct.std::_Rb_tree_node"**
  %694 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %693, align 8, !tbaa !24
  %695 = icmp eq %"struct.std::_Rb_tree_node"* %694, null
  br i1 %695, label %696, label %671, !llvm.loop !33

696:                                              ; preds = %690
  %697 = zext i1 %670 to i64
  %698 = add nuw nsw i64 %626, %697
  %699 = icmp eq %"struct.std::_Rb_tree_node_base"* %691, %63
  br i1 %699, label %713, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %691, i64 1
  %702 = bitcast %"struct.std::_Rb_tree_node_base"* %701 to %"struct.std::pair.0"*
  %703 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %701, i64 0, i32 0
  %704 = load i32, i32* %703, align 4, !tbaa !25
  %705 = icmp slt i32 %627, %704
  br i1 %705, label %713, label %706

706:                                              ; preds = %700
  %707 = icmp sgt i32 %704, %230
  br i1 %707, label %708, label %712

708:                                              ; preds = %706
  %709 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %702, i64 0, i32 1
  %710 = load i32, i32* %709, align 4, !tbaa !27
  %711 = icmp slt i32 %276, %710
  br i1 %711, label %713, label %712

712:                                              ; preds = %708, %706
  br label %713

713:                                              ; preds = %712, %708, %700, %696
  %714 = phi %"struct.std::_Rb_tree_node_base"* [ %691, %712 ], [ %63, %708 ], [ %63, %696 ], [ %63, %700 ]
  %715 = icmp ne %"struct.std::_Rb_tree_node_base"* %714, %63
  br label %716

716:                                              ; preds = %735, %713
  %717 = phi %"struct.std::_Rb_tree_node"* [ %739, %735 ], [ %61, %713 ]
  %718 = phi %"struct.std::_Rb_tree_node_base"* [ %736, %735 ], [ %63, %713 ]
  %719 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %717, i64 0, i32 1
  %720 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %719 to i32*
  %721 = load i32, i32* %720, align 4, !tbaa !25
  %722 = icmp sgt i32 %721, %230
  br i1 %722, label %723, label %733

723:                                              ; preds = %716
  %724 = icmp slt i32 %627, %721
  br i1 %724, label %730, label %725

725:                                              ; preds = %723
  %726 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %717, i64 0, i32 1, i32 0, i64 4
  %727 = bitcast i8* %726 to i32*
  %728 = load i32, i32* %727, align 4, !tbaa !27
  %729 = icmp slt i32 %728, %579
  br i1 %729, label %733, label %730

730:                                              ; preds = %725, %723
  %731 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %717, i64 0, i32 0
  %732 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %717, i64 0, i32 0, i32 2
  br label %735

733:                                              ; preds = %725, %716
  %734 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %717, i64 0, i32 0, i32 3
  br label %735

735:                                              ; preds = %733, %730
  %736 = phi %"struct.std::_Rb_tree_node_base"* [ %718, %733 ], [ %731, %730 ]
  %737 = phi %"struct.std::_Rb_tree_node_base"** [ %734, %733 ], [ %732, %730 ]
  %738 = bitcast %"struct.std::_Rb_tree_node_base"** %737 to %"struct.std::_Rb_tree_node"**
  %739 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %738, align 8, !tbaa !24
  %740 = icmp eq %"struct.std::_Rb_tree_node"* %739, null
  br i1 %740, label %741, label %716, !llvm.loop !33

741:                                              ; preds = %735
  %742 = zext i1 %715 to i64
  %743 = add nuw nsw i64 %698, %742
  %744 = icmp eq %"struct.std::_Rb_tree_node_base"* %736, %63
  br i1 %744, label %758, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %736, i64 1
  %747 = bitcast %"struct.std::_Rb_tree_node_base"* %746 to %"struct.std::pair.0"*
  %748 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %746, i64 0, i32 0
  %749 = load i32, i32* %748, align 4, !tbaa !25
  %750 = icmp slt i32 %627, %749
  br i1 %750, label %758, label %751

751:                                              ; preds = %745
  %752 = icmp sgt i32 %749, %230
  br i1 %752, label %753, label %757

753:                                              ; preds = %751
  %754 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %747, i64 0, i32 1
  %755 = load i32, i32* %754, align 4, !tbaa !27
  %756 = icmp slt i32 %579, %755
  br i1 %756, label %758, label %757

757:                                              ; preds = %753, %751
  br label %758

758:                                              ; preds = %757, %753, %745, %741
  %759 = phi %"struct.std::_Rb_tree_node_base"* [ %736, %757 ], [ %63, %753 ], [ %63, %741 ], [ %63, %745 ]
  %760 = icmp ne %"struct.std::_Rb_tree_node_base"* %759, %63
  %761 = zext i1 %760 to i64
  %762 = add nuw nsw i64 %743, %761
  %763 = add nsw i32 %230, 2
  br label %764

764:                                              ; preds = %783, %758
  %765 = phi %"struct.std::_Rb_tree_node"* [ %787, %783 ], [ %61, %758 ]
  %766 = phi %"struct.std::_Rb_tree_node_base"* [ %784, %783 ], [ %63, %758 ]
  %767 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %765, i64 0, i32 1
  %768 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %767 to i32*
  %769 = load i32, i32* %768, align 4, !tbaa !25
  %770 = icmp slt i32 %769, %763
  br i1 %770, label %781, label %771

771:                                              ; preds = %764
  %772 = icmp slt i32 %763, %769
  br i1 %772, label %778, label %773

773:                                              ; preds = %771
  %774 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %765, i64 0, i32 1, i32 0, i64 4
  %775 = bitcast i8* %774 to i32*
  %776 = load i32, i32* %775, align 4, !tbaa !27
  %777 = icmp slt i32 %776, %232
  br i1 %777, label %781, label %778

778:                                              ; preds = %773, %771
  %779 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %765, i64 0, i32 0
  %780 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %765, i64 0, i32 0, i32 2
  br label %783

781:                                              ; preds = %773, %764
  %782 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %765, i64 0, i32 0, i32 3
  br label %783

783:                                              ; preds = %781, %778
  %784 = phi %"struct.std::_Rb_tree_node_base"* [ %766, %781 ], [ %779, %778 ]
  %785 = phi %"struct.std::_Rb_tree_node_base"** [ %782, %781 ], [ %780, %778 ]
  %786 = bitcast %"struct.std::_Rb_tree_node_base"** %785 to %"struct.std::_Rb_tree_node"**
  %787 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %786, align 8, !tbaa !24
  %788 = icmp eq %"struct.std::_Rb_tree_node"* %787, null
  br i1 %788, label %789, label %764, !llvm.loop !33

789:                                              ; preds = %783
  %790 = icmp eq %"struct.std::_Rb_tree_node_base"* %784, %63
  br i1 %790, label %804, label %791

791:                                              ; preds = %789
  %792 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %784, i64 1
  %793 = bitcast %"struct.std::_Rb_tree_node_base"* %792 to %"struct.std::pair.0"*
  %794 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %792, i64 0, i32 0
  %795 = load i32, i32* %794, align 4, !tbaa !25
  %796 = icmp slt i32 %763, %795
  br i1 %796, label %804, label %797

797:                                              ; preds = %791
  %798 = icmp slt i32 %795, %763
  br i1 %798, label %803, label %799

799:                                              ; preds = %797
  %800 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %793, i64 0, i32 1
  %801 = load i32, i32* %800, align 4, !tbaa !27
  %802 = icmp slt i32 %232, %801
  br i1 %802, label %804, label %803

803:                                              ; preds = %799, %797
  br label %804

804:                                              ; preds = %803, %799, %791, %789
  %805 = phi %"struct.std::_Rb_tree_node_base"* [ %784, %803 ], [ %63, %799 ], [ %63, %789 ], [ %63, %791 ]
  %806 = icmp ne %"struct.std::_Rb_tree_node_base"* %805, %63
  br label %807

807:                                              ; preds = %826, %804
  %808 = phi %"struct.std::_Rb_tree_node"* [ %830, %826 ], [ %61, %804 ]
  %809 = phi %"struct.std::_Rb_tree_node_base"* [ %827, %826 ], [ %63, %804 ]
  %810 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %808, i64 0, i32 1
  %811 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %810 to i32*
  %812 = load i32, i32* %811, align 4, !tbaa !25
  %813 = icmp slt i32 %812, %763
  br i1 %813, label %824, label %814

814:                                              ; preds = %807
  %815 = icmp slt i32 %763, %812
  br i1 %815, label %821, label %816

816:                                              ; preds = %814
  %817 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %808, i64 0, i32 1, i32 0, i64 4
  %818 = bitcast i8* %817 to i32*
  %819 = load i32, i32* %818, align 4, !tbaa !27
  %820 = icmp sgt i32 %819, %232
  br i1 %820, label %821, label %824

821:                                              ; preds = %816, %814
  %822 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %808, i64 0, i32 0
  %823 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %808, i64 0, i32 0, i32 2
  br label %826

824:                                              ; preds = %816, %807
  %825 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %808, i64 0, i32 0, i32 3
  br label %826

826:                                              ; preds = %824, %821
  %827 = phi %"struct.std::_Rb_tree_node_base"* [ %809, %824 ], [ %822, %821 ]
  %828 = phi %"struct.std::_Rb_tree_node_base"** [ %825, %824 ], [ %823, %821 ]
  %829 = bitcast %"struct.std::_Rb_tree_node_base"** %828 to %"struct.std::_Rb_tree_node"**
  %830 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %829, align 8, !tbaa !24
  %831 = icmp eq %"struct.std::_Rb_tree_node"* %830, null
  br i1 %831, label %832, label %807, !llvm.loop !33

832:                                              ; preds = %826
  %833 = zext i1 %806 to i64
  %834 = add nuw nsw i64 %762, %833
  %835 = icmp eq %"struct.std::_Rb_tree_node_base"* %827, %63
  br i1 %835, label %849, label %836

836:                                              ; preds = %832
  %837 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %827, i64 1
  %838 = bitcast %"struct.std::_Rb_tree_node_base"* %837 to %"struct.std::pair.0"*
  %839 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %837, i64 0, i32 0
  %840 = load i32, i32* %839, align 4, !tbaa !25
  %841 = icmp slt i32 %763, %840
  br i1 %841, label %849, label %842

842:                                              ; preds = %836
  %843 = icmp slt i32 %840, %763
  br i1 %843, label %848, label %844

844:                                              ; preds = %842
  %845 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %838, i64 0, i32 1
  %846 = load i32, i32* %845, align 4, !tbaa !27
  %847 = icmp slt i32 %276, %846
  br i1 %847, label %849, label %848

848:                                              ; preds = %844, %842
  br label %849

849:                                              ; preds = %848, %844, %836, %832
  %850 = phi %"struct.std::_Rb_tree_node_base"* [ %827, %848 ], [ %63, %844 ], [ %63, %832 ], [ %63, %836 ]
  %851 = icmp ne %"struct.std::_Rb_tree_node_base"* %850, %63
  br label %852

852:                                              ; preds = %871, %849
  %853 = phi %"struct.std::_Rb_tree_node"* [ %875, %871 ], [ %61, %849 ]
  %854 = phi %"struct.std::_Rb_tree_node_base"* [ %872, %871 ], [ %63, %849 ]
  %855 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %853, i64 0, i32 1
  %856 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %855 to i32*
  %857 = load i32, i32* %856, align 4, !tbaa !25
  %858 = icmp slt i32 %857, %763
  br i1 %858, label %869, label %859

859:                                              ; preds = %852
  %860 = icmp slt i32 %763, %857
  br i1 %860, label %866, label %861

861:                                              ; preds = %859
  %862 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %853, i64 0, i32 1, i32 0, i64 4
  %863 = bitcast i8* %862 to i32*
  %864 = load i32, i32* %863, align 4, !tbaa !27
  %865 = icmp slt i32 %864, %579
  br i1 %865, label %869, label %866

866:                                              ; preds = %861, %859
  %867 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %853, i64 0, i32 0
  %868 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %853, i64 0, i32 0, i32 2
  br label %871

869:                                              ; preds = %861, %852
  %870 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %853, i64 0, i32 0, i32 3
  br label %871

871:                                              ; preds = %869, %866
  %872 = phi %"struct.std::_Rb_tree_node_base"* [ %854, %869 ], [ %867, %866 ]
  %873 = phi %"struct.std::_Rb_tree_node_base"** [ %870, %869 ], [ %868, %866 ]
  %874 = bitcast %"struct.std::_Rb_tree_node_base"** %873 to %"struct.std::_Rb_tree_node"**
  %875 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %874, align 8, !tbaa !24
  %876 = icmp eq %"struct.std::_Rb_tree_node"* %875, null
  br i1 %876, label %877, label %852, !llvm.loop !33

877:                                              ; preds = %871
  %878 = zext i1 %851 to i64
  %879 = add i64 %834, %878
  %880 = icmp eq %"struct.std::_Rb_tree_node_base"* %872, %63
  br i1 %880, label %894, label %881

881:                                              ; preds = %877
  %882 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %872, i64 1
  %883 = bitcast %"struct.std::_Rb_tree_node_base"* %882 to %"struct.std::pair.0"*
  %884 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %882, i64 0, i32 0
  %885 = load i32, i32* %884, align 4, !tbaa !25
  %886 = icmp slt i32 %763, %885
  br i1 %886, label %894, label %887

887:                                              ; preds = %881
  %888 = icmp slt i32 %885, %763
  br i1 %888, label %893, label %889

889:                                              ; preds = %887
  %890 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %883, i64 0, i32 1
  %891 = load i32, i32* %890, align 4, !tbaa !27
  %892 = icmp slt i32 %579, %891
  br i1 %892, label %894, label %893

893:                                              ; preds = %889, %887
  br label %894

894:                                              ; preds = %893, %889, %881, %877
  %895 = phi %"struct.std::_Rb_tree_node_base"* [ %872, %893 ], [ %63, %889 ], [ %63, %877 ], [ %63, %881 ]
  %896 = icmp ne %"struct.std::_Rb_tree_node_base"* %895, %63
  %897 = zext i1 %896 to i64
  %898 = add i64 %879, %897
  %899 = shl i64 %898, 32
  %900 = ashr exact i64 %899, 32
  %901 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 %900
  %902 = load i64, i64* %901, align 8, !tbaa !31
  %903 = add nsw i64 %902, 1
  store i64 %903, i64* %901, align 8, !tbaa !31
  %904 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %226) #14
  %905 = icmp eq %"struct.std::_Rb_tree_node_base"* %904, %50
  br i1 %905, label %206, label %225

906:                                              ; preds = %320
  %907 = bitcast %"class.std::basic_ostream"* %323 to i8**
  %908 = load i8*, i8** %907, align 8, !tbaa !5
  %909 = getelementptr i8, i8* %908, i64 -24
  %910 = bitcast i8* %909 to i64*
  %911 = load i64, i64* %910, align 8
  %912 = bitcast %"class.std::basic_ostream"* %323 to i8*
  %913 = add nsw i64 %911, 240
  %914 = getelementptr inbounds i8, i8* %912, i64 %913
  %915 = bitcast i8* %914 to %"class.std::ctype"**
  %916 = load %"class.std::ctype"*, %"class.std::ctype"** %915, align 8, !tbaa !34
  %917 = icmp eq %"class.std::ctype"* %916, null
  br i1 %917, label %299, label %918

918:                                              ; preds = %906
  %919 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %916, i64 0, i32 8
  %920 = load i8, i8* %919, align 8, !tbaa !35
  %921 = icmp eq i8 %920, 0
  br i1 %921, label %925, label %922

922:                                              ; preds = %918
  %923 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %916, i64 0, i32 9, i64 10
  %924 = load i8, i8* %923, align 1, !tbaa !37
  br label %932

925:                                              ; preds = %918
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %916)
          to label %926 unwind label %324

926:                                              ; preds = %925
  %927 = bitcast %"class.std::ctype"* %916 to i8 (%"class.std::ctype"*, i8)***
  %928 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %927, align 8, !tbaa !5
  %929 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %928, i64 6
  %930 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %929, align 8
  %931 = invoke signext i8 %930(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %916, i8 signext 10)
          to label %932 unwind label %324

932:                                              ; preds = %926, %922
  %933 = phi i8 [ %924, %922 ], [ %931, %926 ]
  %934 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i8 signext %933)
          to label %935 unwind label %324

935:                                              ; preds = %932
  %936 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %934)
          to label %937 unwind label %324

937:                                              ; preds = %935
  %938 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 2
  %939 = load i64, i64* %938, align 16, !tbaa !31
  %940 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %939)
          to label %941 unwind label %324

941:                                              ; preds = %937
  %942 = bitcast %"class.std::basic_ostream"* %940 to i8**
  %943 = load i8*, i8** %942, align 8, !tbaa !5
  %944 = getelementptr i8, i8* %943, i64 -24
  %945 = bitcast i8* %944 to i64*
  %946 = load i64, i64* %945, align 8
  %947 = bitcast %"class.std::basic_ostream"* %940 to i8*
  %948 = add nsw i64 %946, 240
  %949 = getelementptr inbounds i8, i8* %947, i64 %948
  %950 = bitcast i8* %949 to %"class.std::ctype"**
  %951 = load %"class.std::ctype"*, %"class.std::ctype"** %950, align 8, !tbaa !34
  %952 = icmp eq %"class.std::ctype"* %951, null
  br i1 %952, label %299, label %953

953:                                              ; preds = %941
  %954 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %951, i64 0, i32 8
  %955 = load i8, i8* %954, align 8, !tbaa !35
  %956 = icmp eq i8 %955, 0
  br i1 %956, label %960, label %957

957:                                              ; preds = %953
  %958 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %951, i64 0, i32 9, i64 10
  %959 = load i8, i8* %958, align 1, !tbaa !37
  br label %967

960:                                              ; preds = %953
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %951)
          to label %961 unwind label %324

961:                                              ; preds = %960
  %962 = bitcast %"class.std::ctype"* %951 to i8 (%"class.std::ctype"*, i8)***
  %963 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %962, align 8, !tbaa !5
  %964 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %963, i64 6
  %965 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %964, align 8
  %966 = invoke signext i8 %965(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %951, i8 signext 10)
          to label %967 unwind label %324

967:                                              ; preds = %961, %957
  %968 = phi i8 [ %959, %957 ], [ %966, %961 ]
  %969 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %940, i8 signext %968)
          to label %970 unwind label %324

970:                                              ; preds = %967
  %971 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %969)
          to label %972 unwind label %324

972:                                              ; preds = %970
  %973 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 3
  %974 = load i64, i64* %973, align 8, !tbaa !31
  %975 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %974)
          to label %976 unwind label %324

976:                                              ; preds = %972
  %977 = bitcast %"class.std::basic_ostream"* %975 to i8**
  %978 = load i8*, i8** %977, align 8, !tbaa !5
  %979 = getelementptr i8, i8* %978, i64 -24
  %980 = bitcast i8* %979 to i64*
  %981 = load i64, i64* %980, align 8
  %982 = bitcast %"class.std::basic_ostream"* %975 to i8*
  %983 = add nsw i64 %981, 240
  %984 = getelementptr inbounds i8, i8* %982, i64 %983
  %985 = bitcast i8* %984 to %"class.std::ctype"**
  %986 = load %"class.std::ctype"*, %"class.std::ctype"** %985, align 8, !tbaa !34
  %987 = icmp eq %"class.std::ctype"* %986, null
  br i1 %987, label %299, label %988

988:                                              ; preds = %976
  %989 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %986, i64 0, i32 8
  %990 = load i8, i8* %989, align 8, !tbaa !35
  %991 = icmp eq i8 %990, 0
  br i1 %991, label %995, label %992

992:                                              ; preds = %988
  %993 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %986, i64 0, i32 9, i64 10
  %994 = load i8, i8* %993, align 1, !tbaa !37
  br label %1002

995:                                              ; preds = %988
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %986)
          to label %996 unwind label %324

996:                                              ; preds = %995
  %997 = bitcast %"class.std::ctype"* %986 to i8 (%"class.std::ctype"*, i8)***
  %998 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %997, align 8, !tbaa !5
  %999 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %998, i64 6
  %1000 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %999, align 8
  %1001 = invoke signext i8 %1000(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %986, i8 signext 10)
          to label %1002 unwind label %324

1002:                                             ; preds = %996, %992
  %1003 = phi i8 [ %994, %992 ], [ %1001, %996 ]
  %1004 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %975, i8 signext %1003)
          to label %1005 unwind label %324

1005:                                             ; preds = %1002
  %1006 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1004)
          to label %1007 unwind label %324

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 4
  %1009 = load i64, i64* %1008, align 16, !tbaa !31
  %1010 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1009)
          to label %1011 unwind label %324

1011:                                             ; preds = %1007
  %1012 = bitcast %"class.std::basic_ostream"* %1010 to i8**
  %1013 = load i8*, i8** %1012, align 8, !tbaa !5
  %1014 = getelementptr i8, i8* %1013, i64 -24
  %1015 = bitcast i8* %1014 to i64*
  %1016 = load i64, i64* %1015, align 8
  %1017 = bitcast %"class.std::basic_ostream"* %1010 to i8*
  %1018 = add nsw i64 %1016, 240
  %1019 = getelementptr inbounds i8, i8* %1017, i64 %1018
  %1020 = bitcast i8* %1019 to %"class.std::ctype"**
  %1021 = load %"class.std::ctype"*, %"class.std::ctype"** %1020, align 8, !tbaa !34
  %1022 = icmp eq %"class.std::ctype"* %1021, null
  br i1 %1022, label %299, label %1023

1023:                                             ; preds = %1011
  %1024 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1021, i64 0, i32 8
  %1025 = load i8, i8* %1024, align 8, !tbaa !35
  %1026 = icmp eq i8 %1025, 0
  br i1 %1026, label %1030, label %1027

1027:                                             ; preds = %1023
  %1028 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1021, i64 0, i32 9, i64 10
  %1029 = load i8, i8* %1028, align 1, !tbaa !37
  br label %1037

1030:                                             ; preds = %1023
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1021)
          to label %1031 unwind label %324

1031:                                             ; preds = %1030
  %1032 = bitcast %"class.std::ctype"* %1021 to i8 (%"class.std::ctype"*, i8)***
  %1033 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1032, align 8, !tbaa !5
  %1034 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1033, i64 6
  %1035 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1034, align 8
  %1036 = invoke signext i8 %1035(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1021, i8 signext 10)
          to label %1037 unwind label %324

1037:                                             ; preds = %1031, %1027
  %1038 = phi i8 [ %1029, %1027 ], [ %1036, %1031 ]
  %1039 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1010, i8 signext %1038)
          to label %1040 unwind label %324

1040:                                             ; preds = %1037
  %1041 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1039)
          to label %1042 unwind label %324

1042:                                             ; preds = %1040
  %1043 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 5
  %1044 = load i64, i64* %1043, align 8, !tbaa !31
  %1045 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1044)
          to label %1046 unwind label %324

1046:                                             ; preds = %1042
  %1047 = bitcast %"class.std::basic_ostream"* %1045 to i8**
  %1048 = load i8*, i8** %1047, align 8, !tbaa !5
  %1049 = getelementptr i8, i8* %1048, i64 -24
  %1050 = bitcast i8* %1049 to i64*
  %1051 = load i64, i64* %1050, align 8
  %1052 = bitcast %"class.std::basic_ostream"* %1045 to i8*
  %1053 = add nsw i64 %1051, 240
  %1054 = getelementptr inbounds i8, i8* %1052, i64 %1053
  %1055 = bitcast i8* %1054 to %"class.std::ctype"**
  %1056 = load %"class.std::ctype"*, %"class.std::ctype"** %1055, align 8, !tbaa !34
  %1057 = icmp eq %"class.std::ctype"* %1056, null
  br i1 %1057, label %299, label %1058

1058:                                             ; preds = %1046
  %1059 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1056, i64 0, i32 8
  %1060 = load i8, i8* %1059, align 8, !tbaa !35
  %1061 = icmp eq i8 %1060, 0
  br i1 %1061, label %1065, label %1062

1062:                                             ; preds = %1058
  %1063 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1056, i64 0, i32 9, i64 10
  %1064 = load i8, i8* %1063, align 1, !tbaa !37
  br label %1072

1065:                                             ; preds = %1058
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1056)
          to label %1066 unwind label %324

1066:                                             ; preds = %1065
  %1067 = bitcast %"class.std::ctype"* %1056 to i8 (%"class.std::ctype"*, i8)***
  %1068 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1067, align 8, !tbaa !5
  %1069 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1068, i64 6
  %1070 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1069, align 8
  %1071 = invoke signext i8 %1070(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1056, i8 signext 10)
          to label %1072 unwind label %324

1072:                                             ; preds = %1066, %1062
  %1073 = phi i8 [ %1064, %1062 ], [ %1071, %1066 ]
  %1074 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1045, i8 signext %1073)
          to label %1075 unwind label %324

1075:                                             ; preds = %1072
  %1076 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1074)
          to label %1077 unwind label %324

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 6
  %1079 = load i64, i64* %1078, align 16, !tbaa !31
  %1080 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1079)
          to label %1081 unwind label %324

1081:                                             ; preds = %1077
  %1082 = bitcast %"class.std::basic_ostream"* %1080 to i8**
  %1083 = load i8*, i8** %1082, align 8, !tbaa !5
  %1084 = getelementptr i8, i8* %1083, i64 -24
  %1085 = bitcast i8* %1084 to i64*
  %1086 = load i64, i64* %1085, align 8
  %1087 = bitcast %"class.std::basic_ostream"* %1080 to i8*
  %1088 = add nsw i64 %1086, 240
  %1089 = getelementptr inbounds i8, i8* %1087, i64 %1088
  %1090 = bitcast i8* %1089 to %"class.std::ctype"**
  %1091 = load %"class.std::ctype"*, %"class.std::ctype"** %1090, align 8, !tbaa !34
  %1092 = icmp eq %"class.std::ctype"* %1091, null
  br i1 %1092, label %299, label %1093

1093:                                             ; preds = %1081
  %1094 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1091, i64 0, i32 8
  %1095 = load i8, i8* %1094, align 8, !tbaa !35
  %1096 = icmp eq i8 %1095, 0
  br i1 %1096, label %1100, label %1097

1097:                                             ; preds = %1093
  %1098 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1091, i64 0, i32 9, i64 10
  %1099 = load i8, i8* %1098, align 1, !tbaa !37
  br label %1107

1100:                                             ; preds = %1093
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1091)
          to label %1101 unwind label %324

1101:                                             ; preds = %1100
  %1102 = bitcast %"class.std::ctype"* %1091 to i8 (%"class.std::ctype"*, i8)***
  %1103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1102, align 8, !tbaa !5
  %1104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1103, i64 6
  %1105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1104, align 8
  %1106 = invoke signext i8 %1105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1091, i8 signext 10)
          to label %1107 unwind label %324

1107:                                             ; preds = %1101, %1097
  %1108 = phi i8 [ %1099, %1097 ], [ %1106, %1101 ]
  %1109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1080, i8 signext %1108)
          to label %1110 unwind label %324

1110:                                             ; preds = %1107
  %1111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1109)
          to label %1112 unwind label %324

1112:                                             ; preds = %1110
  %1113 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 7
  %1114 = load i64, i64* %1113, align 8, !tbaa !31
  %1115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1114)
          to label %1116 unwind label %324

1116:                                             ; preds = %1112
  %1117 = bitcast %"class.std::basic_ostream"* %1115 to i8**
  %1118 = load i8*, i8** %1117, align 8, !tbaa !5
  %1119 = getelementptr i8, i8* %1118, i64 -24
  %1120 = bitcast i8* %1119 to i64*
  %1121 = load i64, i64* %1120, align 8
  %1122 = bitcast %"class.std::basic_ostream"* %1115 to i8*
  %1123 = add nsw i64 %1121, 240
  %1124 = getelementptr inbounds i8, i8* %1122, i64 %1123
  %1125 = bitcast i8* %1124 to %"class.std::ctype"**
  %1126 = load %"class.std::ctype"*, %"class.std::ctype"** %1125, align 8, !tbaa !34
  %1127 = icmp eq %"class.std::ctype"* %1126, null
  br i1 %1127, label %299, label %1128

1128:                                             ; preds = %1116
  %1129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1126, i64 0, i32 8
  %1130 = load i8, i8* %1129, align 8, !tbaa !35
  %1131 = icmp eq i8 %1130, 0
  br i1 %1131, label %1135, label %1132

1132:                                             ; preds = %1128
  %1133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1126, i64 0, i32 9, i64 10
  %1134 = load i8, i8* %1133, align 1, !tbaa !37
  br label %1142

1135:                                             ; preds = %1128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1126)
          to label %1136 unwind label %324

1136:                                             ; preds = %1135
  %1137 = bitcast %"class.std::ctype"* %1126 to i8 (%"class.std::ctype"*, i8)***
  %1138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1137, align 8, !tbaa !5
  %1139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1138, i64 6
  %1140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1139, align 8
  %1141 = invoke signext i8 %1140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1126, i8 signext 10)
          to label %1142 unwind label %324

1142:                                             ; preds = %1136, %1132
  %1143 = phi i8 [ %1134, %1132 ], [ %1141, %1136 ]
  %1144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1115, i8 signext %1143)
          to label %1145 unwind label %324

1145:                                             ; preds = %1142
  %1146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1144)
          to label %1147 unwind label %324

1147:                                             ; preds = %1145
  %1148 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 8
  %1149 = load i64, i64* %1148, align 16, !tbaa !31
  %1150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1149)
          to label %1151 unwind label %324

1151:                                             ; preds = %1147
  %1152 = bitcast %"class.std::basic_ostream"* %1150 to i8**
  %1153 = load i8*, i8** %1152, align 8, !tbaa !5
  %1154 = getelementptr i8, i8* %1153, i64 -24
  %1155 = bitcast i8* %1154 to i64*
  %1156 = load i64, i64* %1155, align 8
  %1157 = bitcast %"class.std::basic_ostream"* %1150 to i8*
  %1158 = add nsw i64 %1156, 240
  %1159 = getelementptr inbounds i8, i8* %1157, i64 %1158
  %1160 = bitcast i8* %1159 to %"class.std::ctype"**
  %1161 = load %"class.std::ctype"*, %"class.std::ctype"** %1160, align 8, !tbaa !34
  %1162 = icmp eq %"class.std::ctype"* %1161, null
  br i1 %1162, label %299, label %1163

1163:                                             ; preds = %1151
  %1164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1161, i64 0, i32 8
  %1165 = load i8, i8* %1164, align 8, !tbaa !35
  %1166 = icmp eq i8 %1165, 0
  br i1 %1166, label %1170, label %1167

1167:                                             ; preds = %1163
  %1168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1161, i64 0, i32 9, i64 10
  %1169 = load i8, i8* %1168, align 1, !tbaa !37
  br label %1177

1170:                                             ; preds = %1163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1161)
          to label %1171 unwind label %324

1171:                                             ; preds = %1170
  %1172 = bitcast %"class.std::ctype"* %1161 to i8 (%"class.std::ctype"*, i8)***
  %1173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1172, align 8, !tbaa !5
  %1174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1173, i64 6
  %1175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1174, align 8
  %1176 = invoke signext i8 %1175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1161, i8 signext 10)
          to label %1177 unwind label %324

1177:                                             ; preds = %1171, %1167
  %1178 = phi i8 [ %1169, %1167 ], [ %1176, %1171 ]
  %1179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1150, i8 signext %1178)
          to label %1180 unwind label %324

1180:                                             ; preds = %1177
  %1181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1179)
          to label %1182 unwind label %324

1182:                                             ; preds = %1180
  %1183 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 9
  %1184 = load i64, i64* %1183, align 8, !tbaa !31
  %1185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1184)
          to label %1186 unwind label %324

1186:                                             ; preds = %1182
  %1187 = bitcast %"class.std::basic_ostream"* %1185 to i8**
  %1188 = load i8*, i8** %1187, align 8, !tbaa !5
  %1189 = getelementptr i8, i8* %1188, i64 -24
  %1190 = bitcast i8* %1189 to i64*
  %1191 = load i64, i64* %1190, align 8
  %1192 = bitcast %"class.std::basic_ostream"* %1185 to i8*
  %1193 = add nsw i64 %1191, 240
  %1194 = getelementptr inbounds i8, i8* %1192, i64 %1193
  %1195 = bitcast i8* %1194 to %"class.std::ctype"**
  %1196 = load %"class.std::ctype"*, %"class.std::ctype"** %1195, align 8, !tbaa !34
  %1197 = icmp eq %"class.std::ctype"* %1196, null
  br i1 %1197, label %299, label %1198

1198:                                             ; preds = %1186
  %1199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1196, i64 0, i32 8
  %1200 = load i8, i8* %1199, align 8, !tbaa !35
  %1201 = icmp eq i8 %1200, 0
  br i1 %1201, label %1205, label %1202

1202:                                             ; preds = %1198
  %1203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1196, i64 0, i32 9, i64 10
  %1204 = load i8, i8* %1203, align 1, !tbaa !37
  br label %1212

1205:                                             ; preds = %1198
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1196)
          to label %1206 unwind label %324

1206:                                             ; preds = %1205
  %1207 = bitcast %"class.std::ctype"* %1196 to i8 (%"class.std::ctype"*, i8)***
  %1208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1207, align 8, !tbaa !5
  %1209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1208, i64 6
  %1210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1209, align 8
  %1211 = invoke signext i8 %1210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1196, i8 signext 10)
          to label %1212 unwind label %324

1212:                                             ; preds = %1206, %1202
  %1213 = phi i8 [ %1204, %1202 ], [ %1211, %1206 ]
  %1214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1185, i8 signext %1213)
          to label %1215 unwind label %324

1215:                                             ; preds = %1212
  %1216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1214)
          to label %1217 unwind label %324

1217:                                             ; preds = %1215
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %212) #13
  %1218 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %211, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node"* %1218)
          to label %280 unwind label %277
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !24
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !25
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !27
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !24
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !24
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !28

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !19
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #14
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.0"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !25
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !27
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
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.0"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !25
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !27
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #15
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.0"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #13
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !21
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !21
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s681605739.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

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
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!17 = !{!"long", !11, i64 0}
!18 = !{!14, !10, i64 8}
!19 = !{!14, !10, i64 16}
!20 = !{!14, !10, i64 24}
!21 = !{!14, !17, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !11, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !23, i64 0}
!26 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!27 = !{!26, !23, i64 4}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !11, i64 0}
!33 = distinct !{!33, !29}
!34 = !{!9, !10, i64 240}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !29}
!39 = !{!15, !10, i64 24}
!40 = !{!15, !10, i64 16}
!41 = distinct !{!41, !29}
