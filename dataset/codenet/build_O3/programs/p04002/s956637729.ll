; ModuleID = 'Project_CodeNet_C++1400/p04002/s956637729.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s956637729.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.0" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956637729.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = alloca [3 x i32], align 4
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #14
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %16, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %16, i64 24
  %22 = bitcast i8* %21 to i8**
  store i8* %17, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, i8* %16, i64 32
  %24 = bitcast i8* %23 to i8**
  store i8* %17, i8** %24, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, i8* %16, i64 40
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !16
  %27 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27) #14
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, i8* %27, i64 24
  %33 = bitcast i8* %32 to i8**
  store i8* %28, i8** %33, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, i8* %27, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %28, i8** %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %27, i64 40
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !16
  %38 = bitcast i64* %6 to i8*
  %39 = bitcast i64* %7 to i8*
  %40 = bitcast %"struct.std::pair.0"* %8 to i8*
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 0
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 1
  %43 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %44 = bitcast [3 x i32]* %9 to i8*
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 3
  %49 = bitcast i8* %30 to %"struct.std::_Rb_tree_node"**
  %50 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"*
  %51 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  %52 = load i64, i64* %3, align 8, !tbaa !17
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %81, %0
  %55 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %56 unwind label %207

56:                                               ; preds = %54
  %57 = bitcast i8* %55 to i64*
  %58 = getelementptr inbounds i8, i8* %55, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %58, i8 0, i64 72, i1 false)
  %59 = load i64, i64* %1, align 8, !tbaa !17
  %60 = add nsw i64 %59, -2
  %61 = load i64, i64* %2, align 8, !tbaa !17
  %62 = add nsw i64 %61, -2
  %63 = mul nsw i64 %62, %60
  store i64 %63, i64* %57, align 8, !tbaa !17
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !14
  %65 = bitcast i8* %19 to %"struct.std::_Rb_tree_node"**
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8
  %67 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"*
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, %50
  br i1 %68, label %204, label %198

69:                                               ; preds = %0, %81
  %70 = phi i64 [ %82, %81 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #14
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %72 unwind label %85

72:                                               ; preds = %69
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i64* nonnull align 8 dereferenceable(8) %7)
          to label %74 unwind label %85

74:                                               ; preds = %72
  %75 = load i64, i64* %6, align 8, !tbaa !17
  %76 = add nsw i64 %75, -1
  store i64 %76, i64* %6, align 8, !tbaa !17
  %77 = load i64, i64* %7, align 8, !tbaa !17
  %78 = add nsw i64 %77, -1
  store i64 %78, i64* %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #14
  store i64 %76, i64* %41, align 8, !tbaa !19
  store i64 %78, i64* %42, align 8, !tbaa !21
  %79 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %8)
          to label %80 unwind label %87

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #14
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %44) #14
  store i32 -1, i32* %45, align 4, !tbaa !22
  store i32 0, i32* %46, align 4, !tbaa !22
  store i32 1, i32* %47, align 4, !tbaa !22
  br label %89

81:                                               ; preds = %521
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  %82 = add nuw nsw i64 %70, 1
  %83 = load i64, i64* %3, align 8, !tbaa !17
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %69, label %54, !llvm.loop !24

85:                                               ; preds = %72, %69
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %196

87:                                               ; preds = %74
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #14
  br label %196

89:                                               ; preds = %524, %80
  %90 = phi i32 [ -1, %80 ], [ %525, %524 ]
  %91 = phi i32* [ %45, %80 ], [ %522, %524 ]
  %92 = sext i32 %90 to i64
  %93 = load i64, i64* %6, align 8, !tbaa !17
  %94 = add nsw i64 %93, %92
  %95 = load i64, i64* %7, align 8, !tbaa !17
  %96 = add nsw i64 %95, -1
  %97 = icmp slt i64 %94, 1
  br i1 %97, label %521, label %98

98:                                               ; preds = %89
  %99 = load i64, i64* %1, align 8, !tbaa !17
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp sgt i64 %99, %100
  %102 = icmp sgt i64 %95, 1
  %103 = select i1 %101, i1 %102, i1 false
  %104 = load i64, i64* %2, align 8
  %105 = icmp sgt i64 %104, %95
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %107, label %329

107:                                              ; preds = %98
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !26
  %109 = icmp eq %"struct.std::_Rb_tree_node"* %108, null
  br i1 %109, label %139, label %110

110:                                              ; preds = %107, %133
  %111 = phi %"struct.std::_Rb_tree_node"* [ %134, %133 ], [ %108, %107 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 1
  %113 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !19
  %115 = icmp slt i64 %94, %114
  br i1 %115, label %123, label %116

116:                                              ; preds = %110
  %117 = icmp slt i64 %114, %94
  br i1 %117, label %128, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 1, i32 0, i64 8
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8, !tbaa !21
  %122 = icmp sgt i64 %95, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %118, %110
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 2
  %125 = bitcast %"struct.std::_Rb_tree_node_base"** %124 to %"struct.std::_Rb_tree_node"**
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %125, align 8, !tbaa !26
  %127 = icmp eq %"struct.std::_Rb_tree_node"* %126, null
  br i1 %127, label %137, label %133

128:                                              ; preds = %118, %116
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 3
  %130 = bitcast %"struct.std::_Rb_tree_node_base"** %129 to %"struct.std::_Rb_tree_node"**
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %130, align 8, !tbaa !26
  %132 = icmp eq %"struct.std::_Rb_tree_node"* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %128, %123
  %134 = phi %"struct.std::_Rb_tree_node"* [ %126, %123 ], [ %131, %128 ]
  br label %110, !llvm.loop !27

135:                                              ; preds = %128
  %136 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0
  br label %145

137:                                              ; preds = %123
  %138 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0
  br label %139

139:                                              ; preds = %137, %107
  %140 = phi %"struct.std::_Rb_tree_node_base"* [ %138, %137 ], [ %50, %107 ]
  %141 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !14
  %142 = icmp eq %"struct.std::_Rb_tree_node_base"* %140, %141
  br i1 %142, label %159, label %143

143:                                              ; preds = %139
  %144 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %140) #16
  br label %145

145:                                              ; preds = %143, %135
  %146 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %143 ], [ %136, %135 ]
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %143 ], [ %136, %135 ]
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %147, i64 1
  %149 = bitcast %"struct.std::_Rb_tree_node_base"* %148 to i64*
  %150 = load i64, i64* %149, align 8, !tbaa !19
  %151 = icmp slt i64 %150, %94
  br i1 %151, label %159, label %152

152:                                              ; preds = %145
  %153 = icmp slt i64 %94, %150
  br i1 %153, label %190, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %147, i64 1, i32 1
  %156 = bitcast %"struct.std::_Rb_tree_node_base"** %155 to i64*
  %157 = load i64, i64* %156, align 8, !tbaa !21
  %158 = icmp slt i64 %157, %96
  br i1 %158, label %159, label %190

159:                                              ; preds = %154, %145, %139
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %139 ], [ %146, %154 ], [ %146, %145 ]
  %161 = icmp eq %"struct.std::_Rb_tree_node_base"* %160, null
  br i1 %161, label %190, label %162

162:                                              ; preds = %159
  %163 = icmp eq %"struct.std::_Rb_tree_node_base"* %160, %50
  br i1 %163, label %176, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %160, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i64*
  %167 = load i64, i64* %166, align 8, !tbaa !19
  %168 = icmp slt i64 %94, %167
  br i1 %168, label %176, label %169

169:                                              ; preds = %164
  %170 = icmp slt i64 %167, %94
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %160, i64 1, i32 1
  %173 = bitcast %"struct.std::_Rb_tree_node_base"** %172 to i64*
  %174 = load i64, i64* %173, align 8, !tbaa !21
  %175 = icmp sle i64 %95, %174
  br label %176

176:                                              ; preds = %171, %169, %164, %162
  %177 = phi i1 [ true, %162 ], [ true, %164 ], [ false, %169 ], [ %175, %171 ]
  %178 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %179 unwind label %194

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, i8* %178, i64 32
  %181 = bitcast i8* %180 to i64*
  store i64 %94, i64* %181, align 8
  %182 = getelementptr inbounds i8, i8* %178, i64 40
  %183 = bitcast i8* %182 to i64*
  store i64 %96, i64* %183, align 8
  %184 = bitcast i8* %178 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %177, %"struct.std::_Rb_tree_node_base"* nonnull %184, %"struct.std::_Rb_tree_node_base"* nonnull %160, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %50) #14
  %185 = load i64, i64* %37, align 8, !tbaa !16
  %186 = add i64 %185, 1
  store i64 %186, i64* %37, align 8, !tbaa !16
  %187 = load i64, i64* %6, align 8, !tbaa !17
  %188 = load i64, i64* %7, align 8, !tbaa !17
  %189 = add nsw i64 %187, %92
  br label %190

190:                                              ; preds = %179, %159, %154, %152
  %191 = phi i64 [ %189, %179 ], [ %94, %159 ], [ %94, %154 ], [ %94, %152 ]
  %192 = phi i64 [ %188, %179 ], [ %95, %159 ], [ %95, %154 ], [ %95, %152 ]
  %193 = icmp slt i64 %191, 1
  br i1 %193, label %521, label %329

194:                                              ; preds = %510, %410, %176
  %195 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %44) #14
  br label %196

196:                                              ; preds = %194, %87, %85
  %197 = phi { i8*, i32 } [ %195, %194 ], [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  br label %315

198:                                              ; preds = %56
  %199 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  br i1 %199, label %200, label %209

200:                                              ; preds = %198, %200
  %201 = phi %"struct.std::_Rb_tree_node_base"* [ %202, %200 ], [ %64, %198 ]
  %202 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %201) #16
  %203 = icmp eq %"struct.std::_Rb_tree_node_base"* %202, %50
  br i1 %203, label %204, label %200

204:                                              ; preds = %884, %200, %56
  %205 = phi i64 [ %63, %56 ], [ %63, %200 ], [ %893, %884 ]
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %205)
          to label %271 unwind label %309

207:                                              ; preds = %54
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %315

209:                                              ; preds = %198, %884
  %210 = phi %"struct.std::_Rb_tree_node_base"* [ %894, %884 ], [ %64, %198 ]
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %210, i64 1
  %212 = bitcast %"struct.std::_Rb_tree_node_base"* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %210, i64 1, i32 1
  %215 = bitcast %"struct.std::_Rb_tree_node_base"** %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %213, -1
  %218 = add nsw i64 %216, -1
  br label %219

219:                                              ; preds = %209, %238
  %220 = phi %"struct.std::_Rb_tree_node"* [ %242, %238 ], [ %66, %209 ]
  %221 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %238 ], [ %67, %209 ]
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 1
  %223 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %222 to i64*
  %224 = load i64, i64* %223, align 8, !tbaa !19
  %225 = icmp slt i64 %224, %217
  br i1 %225, label %236, label %226

226:                                              ; preds = %219
  %227 = icmp sgt i64 %213, %224
  br i1 %227, label %228, label %233

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 1, i32 0, i64 8
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8, !tbaa !21
  %232 = icmp slt i64 %231, %218
  br i1 %232, label %236, label %233

233:                                              ; preds = %228, %226
  %234 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0, i32 2
  br label %238

236:                                              ; preds = %228, %219
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0, i32 3
  br label %238

238:                                              ; preds = %236, %233
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %221, %236 ], [ %234, %233 ]
  %240 = phi %"struct.std::_Rb_tree_node_base"** [ %237, %236 ], [ %235, %233 ]
  %241 = bitcast %"struct.std::_Rb_tree_node_base"** %240 to %"struct.std::_Rb_tree_node"**
  %242 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %241, align 8, !tbaa !26
  %243 = icmp eq %"struct.std::_Rb_tree_node"* %242, null
  br i1 %243, label %244, label %219, !llvm.loop !28

244:                                              ; preds = %238
  %245 = icmp eq %"struct.std::_Rb_tree_node_base"* %239, %67
  br i1 %245, label %259, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %239, i64 1
  %248 = bitcast %"struct.std::_Rb_tree_node_base"* %247 to i64*
  %249 = load i64, i64* %248, align 8, !tbaa !19
  %250 = icmp sgt i64 %213, %249
  br i1 %250, label %251, label %259

251:                                              ; preds = %246
  %252 = icmp slt i64 %249, %217
  br i1 %252, label %258, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %239, i64 1, i32 1
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to i64*
  %256 = load i64, i64* %255, align 8, !tbaa !21
  %257 = icmp sgt i64 %216, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %253, %251
  br label %259

259:                                              ; preds = %258, %253, %246, %244
  %260 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %258 ], [ %67, %253 ], [ %67, %244 ], [ %67, %246 ]
  %261 = icmp ne %"struct.std::_Rb_tree_node_base"* %260, %67
  br label %526

262:                                              ; preds = %1215
  %263 = landingpad { i8*, i32 }
          catch i8* null
  %264 = extractvalue { i8*, i32 } %263, 0
  call void @__clang_call_terminate(i8* %264) #17
  unreachable

265:                                              ; preds = %1215
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #14
  %266 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node"* %266)
          to label %270 unwind label %267

267:                                              ; preds = %265
  %268 = landingpad { i8*, i32 }
          catch i8* null
  %269 = extractvalue { i8*, i32 } %268, 0
  call void @__clang_call_terminate(i8* %269) #17
  unreachable

270:                                              ; preds = %265
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i32 0

271:                                              ; preds = %204
  %272 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !29
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %278 = add nsw i64 %276, 240
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !31
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %1184, %1148, %1112, %1076, %1040, %1004, %968, %932, %896, %271
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %284 unwind label %311

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %271
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !34
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !36
  br label %299

292:                                              ; preds = %285
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
          to label %293 unwind label %309

293:                                              ; preds = %292
  %294 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !29
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = invoke signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
          to label %299 unwind label %309

299:                                              ; preds = %293, %289
  %300 = phi i8 [ %291, %289 ], [ %298, %293 ]
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %300)
          to label %302 unwind label %309

302:                                              ; preds = %299
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
          to label %304 unwind label %309

304:                                              ; preds = %302
  %305 = getelementptr inbounds i8, i8* %55, i64 8
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8, !tbaa !17
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %307)
          to label %896 unwind label %309

309:                                              ; preds = %1213, %1210, %1204, %1203, %1179, %1177, %1174, %1168, %1167, %1143, %1141, %1138, %1132, %1131, %1107, %1105, %1102, %1096, %1095, %1071, %1069, %1066, %1060, %1059, %1035, %1033, %1030, %1024, %1023, %999, %997, %994, %988, %987, %963, %961, %958, %952, %951, %927, %925, %922, %916, %915, %304, %204, %292, %293, %299, %302
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %313

311:                                              ; preds = %283
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi { i8*, i32 } [ %310, %309 ], [ %312, %311 ]
  call void @_ZdlPv(i8* nonnull %55) #14
  br label %315

315:                                              ; preds = %207, %313, %196
  %316 = phi { i8*, i32 } [ %197, %196 ], [ %314, %313 ], [ %208, %207 ]
  %317 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %318 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %317, %"struct.std::_Rb_tree_node"* %318)
          to label %322 unwind label %319

319:                                              ; preds = %315
  %320 = landingpad { i8*, i32 }
          catch i8* null
  %321 = extractvalue { i8*, i32 } %320, 0
  call void @__clang_call_terminate(i8* %321) #17
  unreachable

322:                                              ; preds = %315
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #14
  %323 = bitcast i8* %19 to %"struct.std::_Rb_tree_node"**
  %324 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %323, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node"* %324)
          to label %328 unwind label %325

325:                                              ; preds = %322
  %326 = landingpad { i8*, i32 }
          catch i8* null
  %327 = extractvalue { i8*, i32 } %326, 0
  call void @__clang_call_terminate(i8* %327) #17
  unreachable

328:                                              ; preds = %322
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  resume { i8*, i32 } %316

329:                                              ; preds = %98, %190
  %330 = phi i64 [ %192, %190 ], [ %95, %98 ]
  %331 = phi i64 [ %191, %190 ], [ %94, %98 ]
  %332 = load i64, i64* %1, align 8, !tbaa !17
  %333 = add nuw nsw i64 %331, 1
  %334 = icmp sle i64 %332, %333
  %335 = icmp slt i64 %330, 1
  %336 = select i1 %334, i1 true, i1 %335
  br i1 %336, label %428, label %337

337:                                              ; preds = %329
  %338 = load i64, i64* %2, align 8, !tbaa !17
  %339 = add nuw nsw i64 %330, 1
  %340 = icmp sgt i64 %338, %339
  br i1 %340, label %341, label %428

341:                                              ; preds = %337
  %342 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !26
  %343 = icmp eq %"struct.std::_Rb_tree_node"* %342, null
  br i1 %343, label %373, label %344

344:                                              ; preds = %341, %369
  %345 = phi %"struct.std::_Rb_tree_node"* [ %370, %369 ], [ %342, %341 ]
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 1
  %347 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %346 to i64*
  %348 = load i64, i64* %347, align 8, !tbaa !19
  %349 = icmp slt i64 %331, %348
  br i1 %349, label %364, label %350

350:                                              ; preds = %344
  %351 = icmp slt i64 %348, %331
  br i1 %351, label %357, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 1, i32 0, i64 8
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8, !tbaa !21
  %356 = icmp slt i64 %330, %355
  br i1 %356, label %364, label %357

357:                                              ; preds = %352, %350
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 3
  %359 = bitcast %"struct.std::_Rb_tree_node_base"** %358 to %"struct.std::_Rb_tree_node"**
  %360 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %359, align 8, !tbaa !26
  %361 = icmp eq %"struct.std::_Rb_tree_node"* %360, null
  br i1 %361, label %362, label %369

362:                                              ; preds = %357
  %363 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0
  br label %379

364:                                              ; preds = %352, %344
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 2
  %366 = bitcast %"struct.std::_Rb_tree_node_base"** %365 to %"struct.std::_Rb_tree_node"**
  %367 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %366, align 8, !tbaa !26
  %368 = icmp eq %"struct.std::_Rb_tree_node"* %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %364, %357
  %370 = phi %"struct.std::_Rb_tree_node"* [ %367, %364 ], [ %360, %357 ]
  br label %344, !llvm.loop !27

371:                                              ; preds = %364
  %372 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0
  br label %373

373:                                              ; preds = %371, %341
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %371 ], [ %50, %341 ]
  %375 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !14
  %376 = icmp eq %"struct.std::_Rb_tree_node_base"* %374, %375
  br i1 %376, label %393, label %377

377:                                              ; preds = %373
  %378 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %374) #16
  br label %379

379:                                              ; preds = %377, %362
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %377 ], [ %363, %362 ]
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %378, %377 ], [ %363, %362 ]
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %381, i64 1
  %383 = bitcast %"struct.std::_Rb_tree_node_base"* %382 to i64*
  %384 = load i64, i64* %383, align 8, !tbaa !19
  %385 = icmp slt i64 %384, %331
  br i1 %385, label %393, label %386

386:                                              ; preds = %379
  %387 = icmp slt i64 %331, %384
  br i1 %387, label %424, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %381, i64 1, i32 1
  %390 = bitcast %"struct.std::_Rb_tree_node_base"** %389 to i64*
  %391 = load i64, i64* %390, align 8, !tbaa !21
  %392 = icmp slt i64 %391, %330
  br i1 %392, label %393, label %424

393:                                              ; preds = %388, %379, %373
  %394 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %373 ], [ %380, %388 ], [ %380, %379 ]
  %395 = icmp eq %"struct.std::_Rb_tree_node_base"* %394, null
  br i1 %395, label %424, label %396

396:                                              ; preds = %393
  %397 = icmp eq %"struct.std::_Rb_tree_node_base"* %394, %50
  br i1 %397, label %410, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %394, i64 1
  %400 = bitcast %"struct.std::_Rb_tree_node_base"* %399 to i64*
  %401 = load i64, i64* %400, align 8, !tbaa !19
  %402 = icmp slt i64 %331, %401
  br i1 %402, label %410, label %403

403:                                              ; preds = %398
  %404 = icmp slt i64 %401, %331
  br i1 %404, label %410, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %394, i64 1, i32 1
  %407 = bitcast %"struct.std::_Rb_tree_node_base"** %406 to i64*
  %408 = load i64, i64* %407, align 8, !tbaa !21
  %409 = icmp slt i64 %330, %408
  br label %410

410:                                              ; preds = %405, %403, %398, %396
  %411 = phi i1 [ true, %396 ], [ true, %398 ], [ false, %403 ], [ %409, %405 ]
  %412 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %413 unwind label %194

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, i8* %412, i64 32
  %415 = bitcast i8* %414 to i64*
  store i64 %331, i64* %415, align 8
  %416 = getelementptr inbounds i8, i8* %412, i64 40
  %417 = bitcast i8* %416 to i64*
  store i64 %330, i64* %417, align 8
  %418 = bitcast i8* %412 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %411, %"struct.std::_Rb_tree_node_base"* nonnull %418, %"struct.std::_Rb_tree_node_base"* nonnull %394, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %50) #14
  %419 = load i64, i64* %37, align 8, !tbaa !16
  %420 = add i64 %419, 1
  store i64 %420, i64* %37, align 8, !tbaa !16
  %421 = load i64, i64* %6, align 8, !tbaa !17
  %422 = load i64, i64* %7, align 8, !tbaa !17
  %423 = add nsw i64 %421, %92
  br label %424

424:                                              ; preds = %413, %393, %388, %386
  %425 = phi i64 [ %423, %413 ], [ %331, %393 ], [ %331, %388 ], [ %331, %386 ]
  %426 = phi i64 [ %422, %413 ], [ %330, %393 ], [ %330, %388 ], [ %330, %386 ]
  %427 = icmp slt i64 %425, 1
  br i1 %427, label %521, label %428

428:                                              ; preds = %329, %337, %424
  %429 = phi i64 [ %426, %424 ], [ %330, %337 ], [ %330, %329 ]
  %430 = phi i64 [ %425, %424 ], [ %331, %337 ], [ %331, %329 ]
  %431 = add nsw i64 %429, 1
  %432 = load i64, i64* %1, align 8, !tbaa !17
  %433 = add nuw nsw i64 %430, 1
  %434 = icmp sle i64 %432, %433
  %435 = icmp slt i64 %429, 0
  %436 = select i1 %434, i1 true, i1 %435
  br i1 %436, label %521, label %437

437:                                              ; preds = %428
  %438 = load i64, i64* %2, align 8, !tbaa !17
  %439 = add nuw nsw i64 %429, 2
  %440 = icmp sgt i64 %438, %439
  br i1 %440, label %441, label %521

441:                                              ; preds = %437
  %442 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !26
  %443 = icmp eq %"struct.std::_Rb_tree_node"* %442, null
  br i1 %443, label %473, label %444

444:                                              ; preds = %441, %469
  %445 = phi %"struct.std::_Rb_tree_node"* [ %470, %469 ], [ %442, %441 ]
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 1
  %447 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %446 to i64*
  %448 = load i64, i64* %447, align 8, !tbaa !19
  %449 = icmp slt i64 %430, %448
  br i1 %449, label %464, label %450

450:                                              ; preds = %444
  %451 = icmp slt i64 %448, %430
  br i1 %451, label %457, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 1, i32 0, i64 8
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8, !tbaa !21
  %456 = icmp slt i64 %431, %455
  br i1 %456, label %464, label %457

457:                                              ; preds = %452, %450
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 0, i32 3
  %459 = bitcast %"struct.std::_Rb_tree_node_base"** %458 to %"struct.std::_Rb_tree_node"**
  %460 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %459, align 8, !tbaa !26
  %461 = icmp eq %"struct.std::_Rb_tree_node"* %460, null
  br i1 %461, label %462, label %469

462:                                              ; preds = %457
  %463 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 0
  br label %479

464:                                              ; preds = %452, %444
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 0, i32 2
  %466 = bitcast %"struct.std::_Rb_tree_node_base"** %465 to %"struct.std::_Rb_tree_node"**
  %467 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %466, align 8, !tbaa !26
  %468 = icmp eq %"struct.std::_Rb_tree_node"* %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %464, %457
  %470 = phi %"struct.std::_Rb_tree_node"* [ %467, %464 ], [ %460, %457 ]
  br label %444, !llvm.loop !27

471:                                              ; preds = %464
  %472 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %445, i64 0, i32 0
  br label %473

473:                                              ; preds = %471, %441
  %474 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %471 ], [ %50, %441 ]
  %475 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !14
  %476 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, %475
  br i1 %476, label %493, label %477

477:                                              ; preds = %473
  %478 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %474) #16
  br label %479

479:                                              ; preds = %477, %462
  %480 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %477 ], [ %463, %462 ]
  %481 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %477 ], [ %463, %462 ]
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 1
  %483 = bitcast %"struct.std::_Rb_tree_node_base"* %482 to i64*
  %484 = load i64, i64* %483, align 8, !tbaa !19
  %485 = icmp slt i64 %484, %430
  br i1 %485, label %493, label %486

486:                                              ; preds = %479
  %487 = icmp slt i64 %430, %484
  br i1 %487, label %521, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 1, i32 1
  %490 = bitcast %"struct.std::_Rb_tree_node_base"** %489 to i64*
  %491 = load i64, i64* %490, align 8, !tbaa !21
  %492 = icmp sgt i64 %491, %429
  br i1 %492, label %521, label %493

493:                                              ; preds = %488, %479, %473
  %494 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %473 ], [ %480, %488 ], [ %480, %479 ]
  %495 = icmp eq %"struct.std::_Rb_tree_node_base"* %494, null
  br i1 %495, label %521, label %496

496:                                              ; preds = %493
  %497 = icmp eq %"struct.std::_Rb_tree_node_base"* %494, %50
  br i1 %497, label %510, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %494, i64 1
  %500 = bitcast %"struct.std::_Rb_tree_node_base"* %499 to i64*
  %501 = load i64, i64* %500, align 8, !tbaa !19
  %502 = icmp slt i64 %430, %501
  br i1 %502, label %510, label %503

503:                                              ; preds = %498
  %504 = icmp slt i64 %501, %430
  br i1 %504, label %510, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %494, i64 1, i32 1
  %507 = bitcast %"struct.std::_Rb_tree_node_base"** %506 to i64*
  %508 = load i64, i64* %507, align 8, !tbaa !21
  %509 = icmp slt i64 %431, %508
  br label %510

510:                                              ; preds = %505, %503, %498, %496
  %511 = phi i1 [ true, %496 ], [ true, %498 ], [ false, %503 ], [ %509, %505 ]
  %512 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %513 unwind label %194

513:                                              ; preds = %510
  %514 = getelementptr inbounds i8, i8* %512, i64 32
  %515 = bitcast i8* %514 to i64*
  store i64 %430, i64* %515, align 8
  %516 = getelementptr inbounds i8, i8* %512, i64 40
  %517 = bitcast i8* %516 to i64*
  store i64 %431, i64* %517, align 8
  %518 = bitcast i8* %512 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %511, %"struct.std::_Rb_tree_node_base"* nonnull %518, %"struct.std::_Rb_tree_node_base"* nonnull %494, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %50) #14
  %519 = load i64, i64* %37, align 8, !tbaa !16
  %520 = add i64 %519, 1
  store i64 %520, i64* %37, align 8, !tbaa !16
  br label %521

521:                                              ; preds = %89, %190, %513, %493, %488, %486, %437, %428, %424
  %522 = getelementptr inbounds i32, i32* %91, i64 1
  %523 = icmp eq i32* %522, %48
  br i1 %523, label %81, label %524

524:                                              ; preds = %521
  %525 = load i32, i32* %522, align 4, !tbaa !22
  br label %89

526:                                              ; preds = %545, %259
  %527 = phi %"struct.std::_Rb_tree_node"* [ %549, %545 ], [ %66, %259 ]
  %528 = phi %"struct.std::_Rb_tree_node_base"* [ %546, %545 ], [ %67, %259 ]
  %529 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 1
  %530 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %529 to i64*
  %531 = load i64, i64* %530, align 8, !tbaa !19
  %532 = icmp slt i64 %531, %217
  br i1 %532, label %543, label %533

533:                                              ; preds = %526
  %534 = icmp sgt i64 %213, %531
  br i1 %534, label %535, label %540

535:                                              ; preds = %533
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 1, i32 0, i64 8
  %537 = bitcast i8* %536 to i64*
  %538 = load i64, i64* %537, align 8, !tbaa !21
  %539 = icmp slt i64 %538, %216
  br i1 %539, label %543, label %540

540:                                              ; preds = %535, %533
  %541 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 0
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 0, i32 2
  br label %545

543:                                              ; preds = %535, %526
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 0, i32 3
  br label %545

545:                                              ; preds = %543, %540
  %546 = phi %"struct.std::_Rb_tree_node_base"* [ %528, %543 ], [ %541, %540 ]
  %547 = phi %"struct.std::_Rb_tree_node_base"** [ %544, %543 ], [ %542, %540 ]
  %548 = bitcast %"struct.std::_Rb_tree_node_base"** %547 to %"struct.std::_Rb_tree_node"**
  %549 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %548, align 8, !tbaa !26
  %550 = icmp eq %"struct.std::_Rb_tree_node"* %549, null
  br i1 %550, label %551, label %526, !llvm.loop !28

551:                                              ; preds = %545
  %552 = zext i1 %261 to i64
  %553 = icmp eq %"struct.std::_Rb_tree_node_base"* %546, %67
  br i1 %553, label %567, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %546, i64 1
  %556 = bitcast %"struct.std::_Rb_tree_node_base"* %555 to i64*
  %557 = load i64, i64* %556, align 8, !tbaa !19
  %558 = icmp sgt i64 %213, %557
  br i1 %558, label %559, label %567

559:                                              ; preds = %554
  %560 = icmp slt i64 %557, %217
  br i1 %560, label %566, label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %546, i64 1, i32 1
  %563 = bitcast %"struct.std::_Rb_tree_node_base"** %562 to i64*
  %564 = load i64, i64* %563, align 8, !tbaa !21
  %565 = icmp slt i64 %216, %564
  br i1 %565, label %567, label %566

566:                                              ; preds = %561, %559
  br label %567

567:                                              ; preds = %566, %561, %554, %551
  %568 = phi %"struct.std::_Rb_tree_node_base"* [ %546, %566 ], [ %67, %561 ], [ %67, %551 ], [ %67, %554 ]
  %569 = icmp ne %"struct.std::_Rb_tree_node_base"* %568, %67
  %570 = add nsw i64 %216, 1
  br label %571

571:                                              ; preds = %590, %567
  %572 = phi %"struct.std::_Rb_tree_node"* [ %594, %590 ], [ %66, %567 ]
  %573 = phi %"struct.std::_Rb_tree_node_base"* [ %591, %590 ], [ %67, %567 ]
  %574 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %572, i64 0, i32 1
  %575 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %574 to i64*
  %576 = load i64, i64* %575, align 8, !tbaa !19
  %577 = icmp slt i64 %576, %217
  br i1 %577, label %588, label %578

578:                                              ; preds = %571
  %579 = icmp sgt i64 %213, %576
  br i1 %579, label %580, label %585

580:                                              ; preds = %578
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %572, i64 0, i32 1, i32 0, i64 8
  %582 = bitcast i8* %581 to i64*
  %583 = load i64, i64* %582, align 8, !tbaa !21
  %584 = icmp sgt i64 %583, %216
  br i1 %584, label %585, label %588

585:                                              ; preds = %580, %578
  %586 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %572, i64 0, i32 0
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %572, i64 0, i32 0, i32 2
  br label %590

588:                                              ; preds = %580, %571
  %589 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %572, i64 0, i32 0, i32 3
  br label %590

590:                                              ; preds = %588, %585
  %591 = phi %"struct.std::_Rb_tree_node_base"* [ %573, %588 ], [ %586, %585 ]
  %592 = phi %"struct.std::_Rb_tree_node_base"** [ %589, %588 ], [ %587, %585 ]
  %593 = bitcast %"struct.std::_Rb_tree_node_base"** %592 to %"struct.std::_Rb_tree_node"**
  %594 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %593, align 8, !tbaa !26
  %595 = icmp eq %"struct.std::_Rb_tree_node"* %594, null
  br i1 %595, label %596, label %571, !llvm.loop !28

596:                                              ; preds = %590
  %597 = zext i1 %569 to i64
  %598 = add nuw nsw i64 %552, %597
  %599 = icmp eq %"struct.std::_Rb_tree_node_base"* %591, %67
  br i1 %599, label %613, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %591, i64 1
  %602 = bitcast %"struct.std::_Rb_tree_node_base"* %601 to i64*
  %603 = load i64, i64* %602, align 8, !tbaa !19
  %604 = icmp sgt i64 %213, %603
  br i1 %604, label %605, label %613

605:                                              ; preds = %600
  %606 = icmp slt i64 %603, %217
  br i1 %606, label %612, label %607

607:                                              ; preds = %605
  %608 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %591, i64 1, i32 1
  %609 = bitcast %"struct.std::_Rb_tree_node_base"** %608 to i64*
  %610 = load i64, i64* %609, align 8, !tbaa !21
  %611 = icmp slt i64 %570, %610
  br i1 %611, label %613, label %612

612:                                              ; preds = %607, %605
  br label %613

613:                                              ; preds = %612, %607, %600, %596
  %614 = phi %"struct.std::_Rb_tree_node_base"* [ %591, %612 ], [ %67, %607 ], [ %67, %596 ], [ %67, %600 ]
  %615 = icmp ne %"struct.std::_Rb_tree_node_base"* %614, %67
  %616 = zext i1 %615 to i64
  %617 = add nuw nsw i64 %598, %616
  br label %618

618:                                              ; preds = %637, %613
  %619 = phi %"struct.std::_Rb_tree_node"* [ %641, %637 ], [ %66, %613 ]
  %620 = phi %"struct.std::_Rb_tree_node_base"* [ %638, %637 ], [ %67, %613 ]
  %621 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %619, i64 0, i32 1
  %622 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %621 to i64*
  %623 = load i64, i64* %622, align 8, !tbaa !19
  %624 = icmp slt i64 %623, %213
  br i1 %624, label %635, label %625

625:                                              ; preds = %618
  %626 = icmp slt i64 %213, %623
  br i1 %626, label %632, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %619, i64 0, i32 1, i32 0, i64 8
  %629 = bitcast i8* %628 to i64*
  %630 = load i64, i64* %629, align 8, !tbaa !21
  %631 = icmp slt i64 %630, %218
  br i1 %631, label %635, label %632

632:                                              ; preds = %627, %625
  %633 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %619, i64 0, i32 0
  %634 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %619, i64 0, i32 0, i32 2
  br label %637

635:                                              ; preds = %627, %618
  %636 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %619, i64 0, i32 0, i32 3
  br label %637

637:                                              ; preds = %635, %632
  %638 = phi %"struct.std::_Rb_tree_node_base"* [ %620, %635 ], [ %633, %632 ]
  %639 = phi %"struct.std::_Rb_tree_node_base"** [ %636, %635 ], [ %634, %632 ]
  %640 = bitcast %"struct.std::_Rb_tree_node_base"** %639 to %"struct.std::_Rb_tree_node"**
  %641 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %640, align 8, !tbaa !26
  %642 = icmp eq %"struct.std::_Rb_tree_node"* %641, null
  br i1 %642, label %643, label %618, !llvm.loop !28

643:                                              ; preds = %637
  %644 = icmp eq %"struct.std::_Rb_tree_node_base"* %638, %67
  br i1 %644, label %658, label %645

645:                                              ; preds = %643
  %646 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %638, i64 1
  %647 = bitcast %"struct.std::_Rb_tree_node_base"* %646 to i64*
  %648 = load i64, i64* %647, align 8, !tbaa !19
  %649 = icmp slt i64 %213, %648
  br i1 %649, label %658, label %650

650:                                              ; preds = %645
  %651 = icmp slt i64 %648, %213
  br i1 %651, label %657, label %652

652:                                              ; preds = %650
  %653 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %638, i64 1, i32 1
  %654 = bitcast %"struct.std::_Rb_tree_node_base"** %653 to i64*
  %655 = load i64, i64* %654, align 8, !tbaa !21
  %656 = icmp sgt i64 %216, %655
  br i1 %656, label %657, label %658

657:                                              ; preds = %652, %650
  br label %658

658:                                              ; preds = %657, %652, %645, %643
  %659 = phi %"struct.std::_Rb_tree_node_base"* [ %638, %657 ], [ %67, %652 ], [ %67, %643 ], [ %67, %645 ]
  %660 = icmp ne %"struct.std::_Rb_tree_node_base"* %659, %67
  br label %661

661:                                              ; preds = %680, %658
  %662 = phi %"struct.std::_Rb_tree_node"* [ %684, %680 ], [ %66, %658 ]
  %663 = phi %"struct.std::_Rb_tree_node_base"* [ %681, %680 ], [ %67, %658 ]
  %664 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 1
  %665 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %664 to i64*
  %666 = load i64, i64* %665, align 8, !tbaa !19
  %667 = icmp slt i64 %666, %213
  br i1 %667, label %678, label %668

668:                                              ; preds = %661
  %669 = icmp slt i64 %213, %666
  br i1 %669, label %675, label %670

670:                                              ; preds = %668
  %671 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 1, i32 0, i64 8
  %672 = bitcast i8* %671 to i64*
  %673 = load i64, i64* %672, align 8, !tbaa !21
  %674 = icmp slt i64 %673, %216
  br i1 %674, label %678, label %675

675:                                              ; preds = %670, %668
  %676 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 0
  %677 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 0, i32 2
  br label %680

678:                                              ; preds = %670, %661
  %679 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 0, i32 3
  br label %680

680:                                              ; preds = %678, %675
  %681 = phi %"struct.std::_Rb_tree_node_base"* [ %663, %678 ], [ %676, %675 ]
  %682 = phi %"struct.std::_Rb_tree_node_base"** [ %679, %678 ], [ %677, %675 ]
  %683 = bitcast %"struct.std::_Rb_tree_node_base"** %682 to %"struct.std::_Rb_tree_node"**
  %684 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %683, align 8, !tbaa !26
  %685 = icmp eq %"struct.std::_Rb_tree_node"* %684, null
  br i1 %685, label %686, label %661, !llvm.loop !28

686:                                              ; preds = %680
  %687 = zext i1 %660 to i64
  %688 = add nuw nsw i64 %617, %687
  %689 = icmp eq %"struct.std::_Rb_tree_node_base"* %681, %67
  br i1 %689, label %703, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %681, i64 1
  %692 = bitcast %"struct.std::_Rb_tree_node_base"* %691 to i64*
  %693 = load i64, i64* %692, align 8, !tbaa !19
  %694 = icmp slt i64 %213, %693
  br i1 %694, label %703, label %695

695:                                              ; preds = %690
  %696 = icmp slt i64 %693, %213
  br i1 %696, label %702, label %697

697:                                              ; preds = %695
  %698 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %681, i64 1, i32 1
  %699 = bitcast %"struct.std::_Rb_tree_node_base"** %698 to i64*
  %700 = load i64, i64* %699, align 8, !tbaa !21
  %701 = icmp slt i64 %216, %700
  br i1 %701, label %703, label %702

702:                                              ; preds = %697, %695
  br label %703

703:                                              ; preds = %702, %697, %690, %686
  %704 = phi %"struct.std::_Rb_tree_node_base"* [ %681, %702 ], [ %67, %697 ], [ %67, %686 ], [ %67, %690 ]
  %705 = icmp ne %"struct.std::_Rb_tree_node_base"* %704, %67
  br label %706

706:                                              ; preds = %725, %703
  %707 = phi %"struct.std::_Rb_tree_node"* [ %729, %725 ], [ %66, %703 ]
  %708 = phi %"struct.std::_Rb_tree_node_base"* [ %726, %725 ], [ %67, %703 ]
  %709 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %707, i64 0, i32 1
  %710 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %709 to i64*
  %711 = load i64, i64* %710, align 8, !tbaa !19
  %712 = icmp slt i64 %711, %213
  br i1 %712, label %723, label %713

713:                                              ; preds = %706
  %714 = icmp slt i64 %213, %711
  br i1 %714, label %720, label %715

715:                                              ; preds = %713
  %716 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %707, i64 0, i32 1, i32 0, i64 8
  %717 = bitcast i8* %716 to i64*
  %718 = load i64, i64* %717, align 8, !tbaa !21
  %719 = icmp sgt i64 %718, %216
  br i1 %719, label %720, label %723

720:                                              ; preds = %715, %713
  %721 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %707, i64 0, i32 0
  %722 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %707, i64 0, i32 0, i32 2
  br label %725

723:                                              ; preds = %715, %706
  %724 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %707, i64 0, i32 0, i32 3
  br label %725

725:                                              ; preds = %723, %720
  %726 = phi %"struct.std::_Rb_tree_node_base"* [ %708, %723 ], [ %721, %720 ]
  %727 = phi %"struct.std::_Rb_tree_node_base"** [ %724, %723 ], [ %722, %720 ]
  %728 = bitcast %"struct.std::_Rb_tree_node_base"** %727 to %"struct.std::_Rb_tree_node"**
  %729 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %728, align 8, !tbaa !26
  %730 = icmp eq %"struct.std::_Rb_tree_node"* %729, null
  br i1 %730, label %731, label %706, !llvm.loop !28

731:                                              ; preds = %725
  %732 = zext i1 %705 to i64
  %733 = add nuw nsw i64 %688, %732
  %734 = icmp eq %"struct.std::_Rb_tree_node_base"* %726, %67
  br i1 %734, label %748, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %726, i64 1
  %737 = bitcast %"struct.std::_Rb_tree_node_base"* %736 to i64*
  %738 = load i64, i64* %737, align 8, !tbaa !19
  %739 = icmp slt i64 %213, %738
  br i1 %739, label %748, label %740

740:                                              ; preds = %735
  %741 = icmp slt i64 %738, %213
  br i1 %741, label %747, label %742

742:                                              ; preds = %740
  %743 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %726, i64 1, i32 1
  %744 = bitcast %"struct.std::_Rb_tree_node_base"** %743 to i64*
  %745 = load i64, i64* %744, align 8, !tbaa !21
  %746 = icmp slt i64 %570, %745
  br i1 %746, label %748, label %747

747:                                              ; preds = %742, %740
  br label %748

748:                                              ; preds = %747, %742, %735, %731
  %749 = phi %"struct.std::_Rb_tree_node_base"* [ %726, %747 ], [ %67, %742 ], [ %67, %731 ], [ %67, %735 ]
  %750 = icmp ne %"struct.std::_Rb_tree_node_base"* %749, %67
  %751 = zext i1 %750 to i64
  %752 = add nuw nsw i64 %733, %751
  %753 = add nsw i64 %213, 1
  br label %754

754:                                              ; preds = %773, %748
  %755 = phi %"struct.std::_Rb_tree_node"* [ %777, %773 ], [ %66, %748 ]
  %756 = phi %"struct.std::_Rb_tree_node_base"* [ %774, %773 ], [ %67, %748 ]
  %757 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %755, i64 0, i32 1
  %758 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %757 to i64*
  %759 = load i64, i64* %758, align 8, !tbaa !19
  %760 = icmp sgt i64 %759, %213
  br i1 %760, label %761, label %771

761:                                              ; preds = %754
  %762 = icmp slt i64 %753, %759
  br i1 %762, label %768, label %763

763:                                              ; preds = %761
  %764 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %755, i64 0, i32 1, i32 0, i64 8
  %765 = bitcast i8* %764 to i64*
  %766 = load i64, i64* %765, align 8, !tbaa !21
  %767 = icmp slt i64 %766, %218
  br i1 %767, label %771, label %768

768:                                              ; preds = %763, %761
  %769 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %755, i64 0, i32 0
  %770 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %755, i64 0, i32 0, i32 2
  br label %773

771:                                              ; preds = %763, %754
  %772 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %755, i64 0, i32 0, i32 3
  br label %773

773:                                              ; preds = %771, %768
  %774 = phi %"struct.std::_Rb_tree_node_base"* [ %756, %771 ], [ %769, %768 ]
  %775 = phi %"struct.std::_Rb_tree_node_base"** [ %772, %771 ], [ %770, %768 ]
  %776 = bitcast %"struct.std::_Rb_tree_node_base"** %775 to %"struct.std::_Rb_tree_node"**
  %777 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %776, align 8, !tbaa !26
  %778 = icmp eq %"struct.std::_Rb_tree_node"* %777, null
  br i1 %778, label %779, label %754, !llvm.loop !28

779:                                              ; preds = %773
  %780 = icmp eq %"struct.std::_Rb_tree_node_base"* %774, %67
  br i1 %780, label %794, label %781

781:                                              ; preds = %779
  %782 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %774, i64 1
  %783 = bitcast %"struct.std::_Rb_tree_node_base"* %782 to i64*
  %784 = load i64, i64* %783, align 8, !tbaa !19
  %785 = icmp slt i64 %753, %784
  br i1 %785, label %794, label %786

786:                                              ; preds = %781
  %787 = icmp sgt i64 %784, %213
  br i1 %787, label %788, label %793

788:                                              ; preds = %786
  %789 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %774, i64 1, i32 1
  %790 = bitcast %"struct.std::_Rb_tree_node_base"** %789 to i64*
  %791 = load i64, i64* %790, align 8, !tbaa !21
  %792 = icmp sgt i64 %216, %791
  br i1 %792, label %793, label %794

793:                                              ; preds = %788, %786
  br label %794

794:                                              ; preds = %793, %788, %781, %779
  %795 = phi %"struct.std::_Rb_tree_node_base"* [ %774, %793 ], [ %67, %788 ], [ %67, %779 ], [ %67, %781 ]
  %796 = icmp ne %"struct.std::_Rb_tree_node_base"* %795, %67
  br label %797

797:                                              ; preds = %816, %794
  %798 = phi %"struct.std::_Rb_tree_node"* [ %820, %816 ], [ %66, %794 ]
  %799 = phi %"struct.std::_Rb_tree_node_base"* [ %817, %816 ], [ %67, %794 ]
  %800 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %798, i64 0, i32 1
  %801 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %800 to i64*
  %802 = load i64, i64* %801, align 8, !tbaa !19
  %803 = icmp sgt i64 %802, %213
  br i1 %803, label %804, label %814

804:                                              ; preds = %797
  %805 = icmp slt i64 %753, %802
  br i1 %805, label %811, label %806

806:                                              ; preds = %804
  %807 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %798, i64 0, i32 1, i32 0, i64 8
  %808 = bitcast i8* %807 to i64*
  %809 = load i64, i64* %808, align 8, !tbaa !21
  %810 = icmp slt i64 %809, %216
  br i1 %810, label %814, label %811

811:                                              ; preds = %806, %804
  %812 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %798, i64 0, i32 0
  %813 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %798, i64 0, i32 0, i32 2
  br label %816

814:                                              ; preds = %806, %797
  %815 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %798, i64 0, i32 0, i32 3
  br label %816

816:                                              ; preds = %814, %811
  %817 = phi %"struct.std::_Rb_tree_node_base"* [ %799, %814 ], [ %812, %811 ]
  %818 = phi %"struct.std::_Rb_tree_node_base"** [ %815, %814 ], [ %813, %811 ]
  %819 = bitcast %"struct.std::_Rb_tree_node_base"** %818 to %"struct.std::_Rb_tree_node"**
  %820 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %819, align 8, !tbaa !26
  %821 = icmp eq %"struct.std::_Rb_tree_node"* %820, null
  br i1 %821, label %822, label %797, !llvm.loop !28

822:                                              ; preds = %816
  %823 = zext i1 %796 to i64
  %824 = add nuw nsw i64 %752, %823
  %825 = icmp eq %"struct.std::_Rb_tree_node_base"* %817, %67
  br i1 %825, label %839, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %817, i64 1
  %828 = bitcast %"struct.std::_Rb_tree_node_base"* %827 to i64*
  %829 = load i64, i64* %828, align 8, !tbaa !19
  %830 = icmp slt i64 %753, %829
  br i1 %830, label %839, label %831

831:                                              ; preds = %826
  %832 = icmp sgt i64 %829, %213
  br i1 %832, label %833, label %838

833:                                              ; preds = %831
  %834 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %817, i64 1, i32 1
  %835 = bitcast %"struct.std::_Rb_tree_node_base"** %834 to i64*
  %836 = load i64, i64* %835, align 8, !tbaa !21
  %837 = icmp slt i64 %216, %836
  br i1 %837, label %839, label %838

838:                                              ; preds = %833, %831
  br label %839

839:                                              ; preds = %838, %833, %826, %822
  %840 = phi %"struct.std::_Rb_tree_node_base"* [ %817, %838 ], [ %67, %833 ], [ %67, %822 ], [ %67, %826 ]
  %841 = icmp ne %"struct.std::_Rb_tree_node_base"* %840, %67
  br label %842

842:                                              ; preds = %861, %839
  %843 = phi %"struct.std::_Rb_tree_node"* [ %865, %861 ], [ %66, %839 ]
  %844 = phi %"struct.std::_Rb_tree_node_base"* [ %862, %861 ], [ %67, %839 ]
  %845 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %843, i64 0, i32 1
  %846 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %845 to i64*
  %847 = load i64, i64* %846, align 8, !tbaa !19
  %848 = icmp sgt i64 %847, %213
  br i1 %848, label %849, label %859

849:                                              ; preds = %842
  %850 = icmp slt i64 %753, %847
  br i1 %850, label %856, label %851

851:                                              ; preds = %849
  %852 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %843, i64 0, i32 1, i32 0, i64 8
  %853 = bitcast i8* %852 to i64*
  %854 = load i64, i64* %853, align 8, !tbaa !21
  %855 = icmp sgt i64 %854, %216
  br i1 %855, label %856, label %859

856:                                              ; preds = %851, %849
  %857 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %843, i64 0, i32 0
  %858 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %843, i64 0, i32 0, i32 2
  br label %861

859:                                              ; preds = %851, %842
  %860 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %843, i64 0, i32 0, i32 3
  br label %861

861:                                              ; preds = %859, %856
  %862 = phi %"struct.std::_Rb_tree_node_base"* [ %844, %859 ], [ %857, %856 ]
  %863 = phi %"struct.std::_Rb_tree_node_base"** [ %860, %859 ], [ %858, %856 ]
  %864 = bitcast %"struct.std::_Rb_tree_node_base"** %863 to %"struct.std::_Rb_tree_node"**
  %865 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %864, align 8, !tbaa !26
  %866 = icmp eq %"struct.std::_Rb_tree_node"* %865, null
  br i1 %866, label %867, label %842, !llvm.loop !28

867:                                              ; preds = %861
  %868 = zext i1 %841 to i64
  %869 = add i64 %824, %868
  %870 = icmp eq %"struct.std::_Rb_tree_node_base"* %862, %67
  br i1 %870, label %884, label %871

871:                                              ; preds = %867
  %872 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %862, i64 1
  %873 = bitcast %"struct.std::_Rb_tree_node_base"* %872 to i64*
  %874 = load i64, i64* %873, align 8, !tbaa !19
  %875 = icmp slt i64 %753, %874
  br i1 %875, label %884, label %876

876:                                              ; preds = %871
  %877 = icmp sgt i64 %874, %213
  br i1 %877, label %878, label %883

878:                                              ; preds = %876
  %879 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %862, i64 1, i32 1
  %880 = bitcast %"struct.std::_Rb_tree_node_base"** %879 to i64*
  %881 = load i64, i64* %880, align 8, !tbaa !21
  %882 = icmp slt i64 %570, %881
  br i1 %882, label %884, label %883

883:                                              ; preds = %878, %876
  br label %884

884:                                              ; preds = %883, %878, %871, %867
  %885 = phi %"struct.std::_Rb_tree_node_base"* [ %862, %883 ], [ %67, %878 ], [ %67, %867 ], [ %67, %871 ]
  %886 = icmp ne %"struct.std::_Rb_tree_node_base"* %885, %67
  %887 = zext i1 %886 to i64
  %888 = add i64 %869, %887
  %889 = getelementptr inbounds i64, i64* %57, i64 %888
  %890 = load i64, i64* %889, align 8, !tbaa !17
  %891 = add nsw i64 %890, 1
  store i64 %891, i64* %889, align 8, !tbaa !17
  %892 = load i64, i64* %57, align 8, !tbaa !17
  %893 = add nsw i64 %892, -1
  store i64 %893, i64* %57, align 8, !tbaa !17
  %894 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %210) #16
  %895 = icmp eq %"struct.std::_Rb_tree_node_base"* %894, %50
  br i1 %895, label %204, label %209

896:                                              ; preds = %304
  %897 = bitcast %"class.std::basic_ostream"* %308 to i8**
  %898 = load i8*, i8** %897, align 8, !tbaa !29
  %899 = getelementptr i8, i8* %898, i64 -24
  %900 = bitcast i8* %899 to i64*
  %901 = load i64, i64* %900, align 8
  %902 = bitcast %"class.std::basic_ostream"* %308 to i8*
  %903 = add nsw i64 %901, 240
  %904 = getelementptr inbounds i8, i8* %902, i64 %903
  %905 = bitcast i8* %904 to %"class.std::ctype"**
  %906 = load %"class.std::ctype"*, %"class.std::ctype"** %905, align 8, !tbaa !31
  %907 = icmp eq %"class.std::ctype"* %906, null
  br i1 %907, label %283, label %908

908:                                              ; preds = %896
  %909 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %906, i64 0, i32 8
  %910 = load i8, i8* %909, align 8, !tbaa !34
  %911 = icmp eq i8 %910, 0
  br i1 %911, label %915, label %912

912:                                              ; preds = %908
  %913 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %906, i64 0, i32 9, i64 10
  %914 = load i8, i8* %913, align 1, !tbaa !36
  br label %922

915:                                              ; preds = %908
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %906)
          to label %916 unwind label %309

916:                                              ; preds = %915
  %917 = bitcast %"class.std::ctype"* %906 to i8 (%"class.std::ctype"*, i8)***
  %918 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %917, align 8, !tbaa !29
  %919 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %918, i64 6
  %920 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %919, align 8
  %921 = invoke signext i8 %920(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %906, i8 signext 10)
          to label %922 unwind label %309

922:                                              ; preds = %916, %912
  %923 = phi i8 [ %914, %912 ], [ %921, %916 ]
  %924 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308, i8 signext %923)
          to label %925 unwind label %309

925:                                              ; preds = %922
  %926 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %924)
          to label %927 unwind label %309

927:                                              ; preds = %925
  %928 = getelementptr inbounds i8, i8* %55, i64 16
  %929 = bitcast i8* %928 to i64*
  %930 = load i64, i64* %929, align 8, !tbaa !17
  %931 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %930)
          to label %932 unwind label %309

932:                                              ; preds = %927
  %933 = bitcast %"class.std::basic_ostream"* %931 to i8**
  %934 = load i8*, i8** %933, align 8, !tbaa !29
  %935 = getelementptr i8, i8* %934, i64 -24
  %936 = bitcast i8* %935 to i64*
  %937 = load i64, i64* %936, align 8
  %938 = bitcast %"class.std::basic_ostream"* %931 to i8*
  %939 = add nsw i64 %937, 240
  %940 = getelementptr inbounds i8, i8* %938, i64 %939
  %941 = bitcast i8* %940 to %"class.std::ctype"**
  %942 = load %"class.std::ctype"*, %"class.std::ctype"** %941, align 8, !tbaa !31
  %943 = icmp eq %"class.std::ctype"* %942, null
  br i1 %943, label %283, label %944

944:                                              ; preds = %932
  %945 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %942, i64 0, i32 8
  %946 = load i8, i8* %945, align 8, !tbaa !34
  %947 = icmp eq i8 %946, 0
  br i1 %947, label %951, label %948

948:                                              ; preds = %944
  %949 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %942, i64 0, i32 9, i64 10
  %950 = load i8, i8* %949, align 1, !tbaa !36
  br label %958

951:                                              ; preds = %944
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %942)
          to label %952 unwind label %309

952:                                              ; preds = %951
  %953 = bitcast %"class.std::ctype"* %942 to i8 (%"class.std::ctype"*, i8)***
  %954 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %953, align 8, !tbaa !29
  %955 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %954, i64 6
  %956 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %955, align 8
  %957 = invoke signext i8 %956(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %942, i8 signext 10)
          to label %958 unwind label %309

958:                                              ; preds = %952, %948
  %959 = phi i8 [ %950, %948 ], [ %957, %952 ]
  %960 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %931, i8 signext %959)
          to label %961 unwind label %309

961:                                              ; preds = %958
  %962 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %960)
          to label %963 unwind label %309

963:                                              ; preds = %961
  %964 = getelementptr inbounds i8, i8* %55, i64 24
  %965 = bitcast i8* %964 to i64*
  %966 = load i64, i64* %965, align 8, !tbaa !17
  %967 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %966)
          to label %968 unwind label %309

968:                                              ; preds = %963
  %969 = bitcast %"class.std::basic_ostream"* %967 to i8**
  %970 = load i8*, i8** %969, align 8, !tbaa !29
  %971 = getelementptr i8, i8* %970, i64 -24
  %972 = bitcast i8* %971 to i64*
  %973 = load i64, i64* %972, align 8
  %974 = bitcast %"class.std::basic_ostream"* %967 to i8*
  %975 = add nsw i64 %973, 240
  %976 = getelementptr inbounds i8, i8* %974, i64 %975
  %977 = bitcast i8* %976 to %"class.std::ctype"**
  %978 = load %"class.std::ctype"*, %"class.std::ctype"** %977, align 8, !tbaa !31
  %979 = icmp eq %"class.std::ctype"* %978, null
  br i1 %979, label %283, label %980

980:                                              ; preds = %968
  %981 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %978, i64 0, i32 8
  %982 = load i8, i8* %981, align 8, !tbaa !34
  %983 = icmp eq i8 %982, 0
  br i1 %983, label %987, label %984

984:                                              ; preds = %980
  %985 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %978, i64 0, i32 9, i64 10
  %986 = load i8, i8* %985, align 1, !tbaa !36
  br label %994

987:                                              ; preds = %980
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %978)
          to label %988 unwind label %309

988:                                              ; preds = %987
  %989 = bitcast %"class.std::ctype"* %978 to i8 (%"class.std::ctype"*, i8)***
  %990 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %989, align 8, !tbaa !29
  %991 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %990, i64 6
  %992 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %991, align 8
  %993 = invoke signext i8 %992(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %978, i8 signext 10)
          to label %994 unwind label %309

994:                                              ; preds = %988, %984
  %995 = phi i8 [ %986, %984 ], [ %993, %988 ]
  %996 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %967, i8 signext %995)
          to label %997 unwind label %309

997:                                              ; preds = %994
  %998 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %996)
          to label %999 unwind label %309

999:                                              ; preds = %997
  %1000 = getelementptr inbounds i8, i8* %55, i64 32
  %1001 = bitcast i8* %1000 to i64*
  %1002 = load i64, i64* %1001, align 8, !tbaa !17
  %1003 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1002)
          to label %1004 unwind label %309

1004:                                             ; preds = %999
  %1005 = bitcast %"class.std::basic_ostream"* %1003 to i8**
  %1006 = load i8*, i8** %1005, align 8, !tbaa !29
  %1007 = getelementptr i8, i8* %1006, i64 -24
  %1008 = bitcast i8* %1007 to i64*
  %1009 = load i64, i64* %1008, align 8
  %1010 = bitcast %"class.std::basic_ostream"* %1003 to i8*
  %1011 = add nsw i64 %1009, 240
  %1012 = getelementptr inbounds i8, i8* %1010, i64 %1011
  %1013 = bitcast i8* %1012 to %"class.std::ctype"**
  %1014 = load %"class.std::ctype"*, %"class.std::ctype"** %1013, align 8, !tbaa !31
  %1015 = icmp eq %"class.std::ctype"* %1014, null
  br i1 %1015, label %283, label %1016

1016:                                             ; preds = %1004
  %1017 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1014, i64 0, i32 8
  %1018 = load i8, i8* %1017, align 8, !tbaa !34
  %1019 = icmp eq i8 %1018, 0
  br i1 %1019, label %1023, label %1020

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1014, i64 0, i32 9, i64 10
  %1022 = load i8, i8* %1021, align 1, !tbaa !36
  br label %1030

1023:                                             ; preds = %1016
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1014)
          to label %1024 unwind label %309

1024:                                             ; preds = %1023
  %1025 = bitcast %"class.std::ctype"* %1014 to i8 (%"class.std::ctype"*, i8)***
  %1026 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1025, align 8, !tbaa !29
  %1027 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1026, i64 6
  %1028 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1027, align 8
  %1029 = invoke signext i8 %1028(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1014, i8 signext 10)
          to label %1030 unwind label %309

1030:                                             ; preds = %1024, %1020
  %1031 = phi i8 [ %1022, %1020 ], [ %1029, %1024 ]
  %1032 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1003, i8 signext %1031)
          to label %1033 unwind label %309

1033:                                             ; preds = %1030
  %1034 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1032)
          to label %1035 unwind label %309

1035:                                             ; preds = %1033
  %1036 = getelementptr inbounds i8, i8* %55, i64 40
  %1037 = bitcast i8* %1036 to i64*
  %1038 = load i64, i64* %1037, align 8, !tbaa !17
  %1039 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1038)
          to label %1040 unwind label %309

1040:                                             ; preds = %1035
  %1041 = bitcast %"class.std::basic_ostream"* %1039 to i8**
  %1042 = load i8*, i8** %1041, align 8, !tbaa !29
  %1043 = getelementptr i8, i8* %1042, i64 -24
  %1044 = bitcast i8* %1043 to i64*
  %1045 = load i64, i64* %1044, align 8
  %1046 = bitcast %"class.std::basic_ostream"* %1039 to i8*
  %1047 = add nsw i64 %1045, 240
  %1048 = getelementptr inbounds i8, i8* %1046, i64 %1047
  %1049 = bitcast i8* %1048 to %"class.std::ctype"**
  %1050 = load %"class.std::ctype"*, %"class.std::ctype"** %1049, align 8, !tbaa !31
  %1051 = icmp eq %"class.std::ctype"* %1050, null
  br i1 %1051, label %283, label %1052

1052:                                             ; preds = %1040
  %1053 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1050, i64 0, i32 8
  %1054 = load i8, i8* %1053, align 8, !tbaa !34
  %1055 = icmp eq i8 %1054, 0
  br i1 %1055, label %1059, label %1056

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1050, i64 0, i32 9, i64 10
  %1058 = load i8, i8* %1057, align 1, !tbaa !36
  br label %1066

1059:                                             ; preds = %1052
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1050)
          to label %1060 unwind label %309

1060:                                             ; preds = %1059
  %1061 = bitcast %"class.std::ctype"* %1050 to i8 (%"class.std::ctype"*, i8)***
  %1062 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1061, align 8, !tbaa !29
  %1063 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1062, i64 6
  %1064 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1063, align 8
  %1065 = invoke signext i8 %1064(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1050, i8 signext 10)
          to label %1066 unwind label %309

1066:                                             ; preds = %1060, %1056
  %1067 = phi i8 [ %1058, %1056 ], [ %1065, %1060 ]
  %1068 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1039, i8 signext %1067)
          to label %1069 unwind label %309

1069:                                             ; preds = %1066
  %1070 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1068)
          to label %1071 unwind label %309

1071:                                             ; preds = %1069
  %1072 = getelementptr inbounds i8, i8* %55, i64 48
  %1073 = bitcast i8* %1072 to i64*
  %1074 = load i64, i64* %1073, align 8, !tbaa !17
  %1075 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1074)
          to label %1076 unwind label %309

1076:                                             ; preds = %1071
  %1077 = bitcast %"class.std::basic_ostream"* %1075 to i8**
  %1078 = load i8*, i8** %1077, align 8, !tbaa !29
  %1079 = getelementptr i8, i8* %1078, i64 -24
  %1080 = bitcast i8* %1079 to i64*
  %1081 = load i64, i64* %1080, align 8
  %1082 = bitcast %"class.std::basic_ostream"* %1075 to i8*
  %1083 = add nsw i64 %1081, 240
  %1084 = getelementptr inbounds i8, i8* %1082, i64 %1083
  %1085 = bitcast i8* %1084 to %"class.std::ctype"**
  %1086 = load %"class.std::ctype"*, %"class.std::ctype"** %1085, align 8, !tbaa !31
  %1087 = icmp eq %"class.std::ctype"* %1086, null
  br i1 %1087, label %283, label %1088

1088:                                             ; preds = %1076
  %1089 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1086, i64 0, i32 8
  %1090 = load i8, i8* %1089, align 8, !tbaa !34
  %1091 = icmp eq i8 %1090, 0
  br i1 %1091, label %1095, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1086, i64 0, i32 9, i64 10
  %1094 = load i8, i8* %1093, align 1, !tbaa !36
  br label %1102

1095:                                             ; preds = %1088
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1086)
          to label %1096 unwind label %309

1096:                                             ; preds = %1095
  %1097 = bitcast %"class.std::ctype"* %1086 to i8 (%"class.std::ctype"*, i8)***
  %1098 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1097, align 8, !tbaa !29
  %1099 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1098, i64 6
  %1100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1099, align 8
  %1101 = invoke signext i8 %1100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1086, i8 signext 10)
          to label %1102 unwind label %309

1102:                                             ; preds = %1096, %1092
  %1103 = phi i8 [ %1094, %1092 ], [ %1101, %1096 ]
  %1104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1075, i8 signext %1103)
          to label %1105 unwind label %309

1105:                                             ; preds = %1102
  %1106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1104)
          to label %1107 unwind label %309

1107:                                             ; preds = %1105
  %1108 = getelementptr inbounds i8, i8* %55, i64 56
  %1109 = bitcast i8* %1108 to i64*
  %1110 = load i64, i64* %1109, align 8, !tbaa !17
  %1111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1110)
          to label %1112 unwind label %309

1112:                                             ; preds = %1107
  %1113 = bitcast %"class.std::basic_ostream"* %1111 to i8**
  %1114 = load i8*, i8** %1113, align 8, !tbaa !29
  %1115 = getelementptr i8, i8* %1114, i64 -24
  %1116 = bitcast i8* %1115 to i64*
  %1117 = load i64, i64* %1116, align 8
  %1118 = bitcast %"class.std::basic_ostream"* %1111 to i8*
  %1119 = add nsw i64 %1117, 240
  %1120 = getelementptr inbounds i8, i8* %1118, i64 %1119
  %1121 = bitcast i8* %1120 to %"class.std::ctype"**
  %1122 = load %"class.std::ctype"*, %"class.std::ctype"** %1121, align 8, !tbaa !31
  %1123 = icmp eq %"class.std::ctype"* %1122, null
  br i1 %1123, label %283, label %1124

1124:                                             ; preds = %1112
  %1125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1122, i64 0, i32 8
  %1126 = load i8, i8* %1125, align 8, !tbaa !34
  %1127 = icmp eq i8 %1126, 0
  br i1 %1127, label %1131, label %1128

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1122, i64 0, i32 9, i64 10
  %1130 = load i8, i8* %1129, align 1, !tbaa !36
  br label %1138

1131:                                             ; preds = %1124
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1122)
          to label %1132 unwind label %309

1132:                                             ; preds = %1131
  %1133 = bitcast %"class.std::ctype"* %1122 to i8 (%"class.std::ctype"*, i8)***
  %1134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1133, align 8, !tbaa !29
  %1135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1134, i64 6
  %1136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1135, align 8
  %1137 = invoke signext i8 %1136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1122, i8 signext 10)
          to label %1138 unwind label %309

1138:                                             ; preds = %1132, %1128
  %1139 = phi i8 [ %1130, %1128 ], [ %1137, %1132 ]
  %1140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1111, i8 signext %1139)
          to label %1141 unwind label %309

1141:                                             ; preds = %1138
  %1142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1140)
          to label %1143 unwind label %309

1143:                                             ; preds = %1141
  %1144 = getelementptr inbounds i8, i8* %55, i64 64
  %1145 = bitcast i8* %1144 to i64*
  %1146 = load i64, i64* %1145, align 8, !tbaa !17
  %1147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1146)
          to label %1148 unwind label %309

1148:                                             ; preds = %1143
  %1149 = bitcast %"class.std::basic_ostream"* %1147 to i8**
  %1150 = load i8*, i8** %1149, align 8, !tbaa !29
  %1151 = getelementptr i8, i8* %1150, i64 -24
  %1152 = bitcast i8* %1151 to i64*
  %1153 = load i64, i64* %1152, align 8
  %1154 = bitcast %"class.std::basic_ostream"* %1147 to i8*
  %1155 = add nsw i64 %1153, 240
  %1156 = getelementptr inbounds i8, i8* %1154, i64 %1155
  %1157 = bitcast i8* %1156 to %"class.std::ctype"**
  %1158 = load %"class.std::ctype"*, %"class.std::ctype"** %1157, align 8, !tbaa !31
  %1159 = icmp eq %"class.std::ctype"* %1158, null
  br i1 %1159, label %283, label %1160

1160:                                             ; preds = %1148
  %1161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1158, i64 0, i32 8
  %1162 = load i8, i8* %1161, align 8, !tbaa !34
  %1163 = icmp eq i8 %1162, 0
  br i1 %1163, label %1167, label %1164

1164:                                             ; preds = %1160
  %1165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1158, i64 0, i32 9, i64 10
  %1166 = load i8, i8* %1165, align 1, !tbaa !36
  br label %1174

1167:                                             ; preds = %1160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1158)
          to label %1168 unwind label %309

1168:                                             ; preds = %1167
  %1169 = bitcast %"class.std::ctype"* %1158 to i8 (%"class.std::ctype"*, i8)***
  %1170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1169, align 8, !tbaa !29
  %1171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1170, i64 6
  %1172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1171, align 8
  %1173 = invoke signext i8 %1172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1158, i8 signext 10)
          to label %1174 unwind label %309

1174:                                             ; preds = %1168, %1164
  %1175 = phi i8 [ %1166, %1164 ], [ %1173, %1168 ]
  %1176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1147, i8 signext %1175)
          to label %1177 unwind label %309

1177:                                             ; preds = %1174
  %1178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1176)
          to label %1179 unwind label %309

1179:                                             ; preds = %1177
  %1180 = getelementptr inbounds i8, i8* %55, i64 72
  %1181 = bitcast i8* %1180 to i64*
  %1182 = load i64, i64* %1181, align 8, !tbaa !17
  %1183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1182)
          to label %1184 unwind label %309

1184:                                             ; preds = %1179
  %1185 = bitcast %"class.std::basic_ostream"* %1183 to i8**
  %1186 = load i8*, i8** %1185, align 8, !tbaa !29
  %1187 = getelementptr i8, i8* %1186, i64 -24
  %1188 = bitcast i8* %1187 to i64*
  %1189 = load i64, i64* %1188, align 8
  %1190 = bitcast %"class.std::basic_ostream"* %1183 to i8*
  %1191 = add nsw i64 %1189, 240
  %1192 = getelementptr inbounds i8, i8* %1190, i64 %1191
  %1193 = bitcast i8* %1192 to %"class.std::ctype"**
  %1194 = load %"class.std::ctype"*, %"class.std::ctype"** %1193, align 8, !tbaa !31
  %1195 = icmp eq %"class.std::ctype"* %1194, null
  br i1 %1195, label %283, label %1196

1196:                                             ; preds = %1184
  %1197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1194, i64 0, i32 8
  %1198 = load i8, i8* %1197, align 8, !tbaa !34
  %1199 = icmp eq i8 %1198, 0
  br i1 %1199, label %1203, label %1200

1200:                                             ; preds = %1196
  %1201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1194, i64 0, i32 9, i64 10
  %1202 = load i8, i8* %1201, align 1, !tbaa !36
  br label %1210

1203:                                             ; preds = %1196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1194)
          to label %1204 unwind label %309

1204:                                             ; preds = %1203
  %1205 = bitcast %"class.std::ctype"* %1194 to i8 (%"class.std::ctype"*, i8)***
  %1206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1205, align 8, !tbaa !29
  %1207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1206, i64 6
  %1208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1207, align 8
  %1209 = invoke signext i8 %1208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1194, i8 signext 10)
          to label %1210 unwind label %309

1210:                                             ; preds = %1204, %1200
  %1211 = phi i8 [ %1202, %1200 ], [ %1209, %1204 ]
  %1212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1183, i8 signext %1211)
          to label %1213 unwind label %309

1213:                                             ; preds = %1210
  %1214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1212)
          to label %1215 unwind label %309

1215:                                             ; preds = %1213
  call void @_ZdlPv(i8* nonnull %55) #14
  %1216 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %1217 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1216, %"struct.std::_Rb_tree_node"* %1217)
          to label %265 unwind label %262
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !26
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !19
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !21
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !26
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !26
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !27

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
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #16
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !19
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !21
  %64 = icmp slt i64 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !19
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !21
  %81 = icmp slt i64 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #15
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.0"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #14
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !16
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
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
define internal void @_GLOBAL__sub_I_s956637729.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !9, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!21 = !{!20, !18, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !9, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !10, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !9, i64 0}
!34 = !{!35, !9, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!36 = !{!9, !9, i64 0}
!37 = !{!7, !11, i64 24}
!38 = !{!7, !11, i64 16}
!39 = distinct !{!39, !25}
