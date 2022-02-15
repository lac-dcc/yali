; ModuleID = 'Project_CodeNet_C++1400/p04002/s820220869.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s820220869.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820220869.cpp, i8* null }]

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
  br i1 %53, label %72, label %54

54:                                               ; preds = %84, %0
  %55 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %56 unwind label %259

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
  %68 = load i64, i64* %26, align 8
  %69 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %70 = bitcast i8* %69 to i64*
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, %50
  br i1 %71, label %256, label %201

72:                                               ; preds = %0, %84
  %73 = phi i64 [ %85, %84 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #14
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %75 unwind label %88

75:                                               ; preds = %72
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %7)
          to label %77 unwind label %88

77:                                               ; preds = %75
  %78 = load i64, i64* %6, align 8, !tbaa !17
  %79 = add nsw i64 %78, -1
  store i64 %79, i64* %6, align 8, !tbaa !17
  %80 = load i64, i64* %7, align 8, !tbaa !17
  %81 = add nsw i64 %80, -1
  store i64 %81, i64* %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #14
  store i64 %79, i64* %41, align 8, !tbaa !19
  store i64 %81, i64* %42, align 8, !tbaa !21
  %82 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %8)
          to label %83 unwind label %90

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #14
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %44) #14
  store i32 -1, i32* %45, align 4, !tbaa !22
  store i32 0, i32* %46, align 4, !tbaa !22
  store i32 1, i32* %47, align 4, !tbaa !22
  br label %92

84:                                               ; preds = %565
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  %85 = add nuw nsw i64 %73, 1
  %86 = load i64, i64* %3, align 8, !tbaa !17
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %72, label %54, !llvm.loop !24

88:                                               ; preds = %75, %72
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %199

90:                                               ; preds = %77
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #14
  br label %199

92:                                               ; preds = %568, %83
  %93 = phi i32 [ -1, %83 ], [ %569, %568 ]
  %94 = phi i32* [ %45, %83 ], [ %566, %568 ]
  %95 = sext i32 %93 to i64
  %96 = load i64, i64* %6, align 8, !tbaa !17
  %97 = add nsw i64 %96, %95
  %98 = load i64, i64* %7, align 8, !tbaa !17
  %99 = add nsw i64 %98, -1
  %100 = icmp slt i64 %97, 1
  br i1 %100, label %565, label %101

101:                                              ; preds = %92
  %102 = load i64, i64* %1, align 8, !tbaa !17
  %103 = add nuw nsw i64 %97, 1
  %104 = icmp sgt i64 %102, %103
  %105 = icmp sgt i64 %98, 1
  %106 = select i1 %104, i1 %105, i1 false
  %107 = load i64, i64* %2, align 8
  %108 = icmp sgt i64 %107, %98
  %109 = select i1 %106, i1 %108, i1 false
  br i1 %109, label %110, label %373

110:                                              ; preds = %101
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !26
  %112 = icmp eq %"struct.std::_Rb_tree_node"* %111, null
  br i1 %112, label %142, label %113

113:                                              ; preds = %110, %136
  %114 = phi %"struct.std::_Rb_tree_node"* [ %137, %136 ], [ %111, %110 ]
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 1
  %116 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %115 to i64*
  %117 = load i64, i64* %116, align 8, !tbaa !19
  %118 = icmp slt i64 %97, %117
  br i1 %118, label %126, label %119

119:                                              ; preds = %113
  %120 = icmp slt i64 %117, %97
  br i1 %120, label %131, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 1, i32 0, i64 8
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8, !tbaa !21
  %125 = icmp sgt i64 %98, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %121, %113
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0, i32 2
  %128 = bitcast %"struct.std::_Rb_tree_node_base"** %127 to %"struct.std::_Rb_tree_node"**
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %128, align 8, !tbaa !26
  %130 = icmp eq %"struct.std::_Rb_tree_node"* %129, null
  br i1 %130, label %140, label %136

131:                                              ; preds = %121, %119
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !26
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %131, %126
  %137 = phi %"struct.std::_Rb_tree_node"* [ %129, %126 ], [ %134, %131 ]
  br label %113, !llvm.loop !27

138:                                              ; preds = %131
  %139 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0
  br label %148

140:                                              ; preds = %126
  %141 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0
  br label %142

142:                                              ; preds = %140, %110
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %141, %140 ], [ %50, %110 ]
  %144 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !14
  %145 = icmp eq %"struct.std::_Rb_tree_node_base"* %143, %144
  br i1 %145, label %162, label %146

146:                                              ; preds = %142
  %147 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %143) #16
  br label %148

148:                                              ; preds = %146, %138
  %149 = phi %"struct.std::_Rb_tree_node_base"* [ %143, %146 ], [ %139, %138 ]
  %150 = phi %"struct.std::_Rb_tree_node_base"* [ %147, %146 ], [ %139, %138 ]
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %150, i64 1
  %152 = bitcast %"struct.std::_Rb_tree_node_base"* %151 to i64*
  %153 = load i64, i64* %152, align 8, !tbaa !19
  %154 = icmp slt i64 %153, %97
  br i1 %154, label %162, label %155

155:                                              ; preds = %148
  %156 = icmp slt i64 %97, %153
  br i1 %156, label %193, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %150, i64 1, i32 1
  %159 = bitcast %"struct.std::_Rb_tree_node_base"** %158 to i64*
  %160 = load i64, i64* %159, align 8, !tbaa !21
  %161 = icmp slt i64 %160, %99
  br i1 %161, label %162, label %193

162:                                              ; preds = %157, %148, %142
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %143, %142 ], [ %149, %157 ], [ %149, %148 ]
  %164 = icmp eq %"struct.std::_Rb_tree_node_base"* %163, null
  br i1 %164, label %193, label %165

165:                                              ; preds = %162
  %166 = icmp eq %"struct.std::_Rb_tree_node_base"* %163, %50
  br i1 %166, label %179, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %163, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !19
  %171 = icmp slt i64 %97, %170
  br i1 %171, label %179, label %172

172:                                              ; preds = %167
  %173 = icmp slt i64 %170, %97
  br i1 %173, label %179, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %163, i64 1, i32 1
  %176 = bitcast %"struct.std::_Rb_tree_node_base"** %175 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !21
  %178 = icmp sle i64 %98, %177
  br label %179

179:                                              ; preds = %174, %172, %167, %165
  %180 = phi i1 [ true, %165 ], [ true, %167 ], [ false, %172 ], [ %178, %174 ]
  %181 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %182 unwind label %197

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, i8* %181, i64 32
  %184 = bitcast i8* %183 to i64*
  store i64 %97, i64* %184, align 8
  %185 = getelementptr inbounds i8, i8* %181, i64 40
  %186 = bitcast i8* %185 to i64*
  store i64 %99, i64* %186, align 8
  %187 = bitcast i8* %181 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %180, %"struct.std::_Rb_tree_node_base"* nonnull %187, %"struct.std::_Rb_tree_node_base"* nonnull %163, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %50) #14
  %188 = load i64, i64* %37, align 8, !tbaa !16
  %189 = add i64 %188, 1
  store i64 %189, i64* %37, align 8, !tbaa !16
  %190 = load i64, i64* %6, align 8, !tbaa !17
  %191 = load i64, i64* %7, align 8, !tbaa !17
  %192 = add nsw i64 %190, %95
  br label %193

193:                                              ; preds = %182, %162, %157, %155
  %194 = phi i64 [ %192, %182 ], [ %97, %162 ], [ %97, %157 ], [ %97, %155 ]
  %195 = phi i64 [ %191, %182 ], [ %98, %162 ], [ %98, %157 ], [ %98, %155 ]
  %196 = icmp slt i64 %194, 1
  br i1 %196, label %565, label %373

197:                                              ; preds = %554, %454, %179
  %198 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %44) #14
  br label %199

199:                                              ; preds = %197, %90, %88
  %200 = phi { i8*, i32 } [ %198, %197 ], [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  br label %359

201:                                              ; preds = %56
  %202 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  br i1 %202, label %203, label %261

203:                                              ; preds = %201
  %204 = load i64, i64* %70, align 8
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %203 ], [ %254, %205 ]
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %206, i64 1
  %208 = bitcast %"struct.std::_Rb_tree_node_base"* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %206, i64 1, i32 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"** %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %209, -1
  %214 = icmp eq i64 %68, %213
  %215 = add nsw i64 %212, -1
  %216 = icmp eq i64 %204, %215
  %217 = select i1 %214, i1 %216, i1 false
  %218 = zext i1 %217 to i64
  %219 = icmp eq i64 %204, %212
  %220 = select i1 %214, i1 %219, i1 false
  %221 = zext i1 %220 to i64
  %222 = add nuw nsw i64 %218, %221
  %223 = add nsw i64 %212, 1
  %224 = icmp eq i64 %204, %223
  %225 = select i1 %214, i1 %224, i1 false
  %226 = zext i1 %225 to i64
  %227 = add nuw nsw i64 %222, %226
  %228 = icmp eq i64 %68, %209
  %229 = select i1 %228, i1 %216, i1 false
  %230 = zext i1 %229 to i64
  %231 = add nuw nsw i64 %227, %230
  %232 = select i1 %228, i1 %219, i1 false
  %233 = zext i1 %232 to i64
  %234 = add nuw nsw i64 %231, %233
  %235 = select i1 %228, i1 %224, i1 false
  %236 = zext i1 %235 to i64
  %237 = add nuw nsw i64 %234, %236
  %238 = add nsw i64 %209, 1
  %239 = icmp eq i64 %68, %238
  %240 = select i1 %239, i1 %216, i1 false
  %241 = zext i1 %240 to i64
  %242 = add nuw nsw i64 %237, %241
  %243 = select i1 %239, i1 %219, i1 false
  %244 = zext i1 %243 to i64
  %245 = add nuw nsw i64 %242, %244
  %246 = select i1 %239, i1 %224, i1 false
  %247 = zext i1 %246 to i64
  %248 = add nuw nsw i64 %245, %247
  %249 = getelementptr inbounds i64, i64* %57, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !17
  %251 = add nsw i64 %250, 1
  store i64 %251, i64* %249, align 8, !tbaa !17
  %252 = load i64, i64* %57, align 8, !tbaa !17
  %253 = add nsw i64 %252, -1
  store i64 %253, i64* %57, align 8, !tbaa !17
  %254 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %206) #16
  %255 = icmp eq %"struct.std::_Rb_tree_node_base"* %254, %50
  br i1 %255, label %256, label %205

256:                                              ; preds = %854, %205, %56
  %257 = phi i64 [ %63, %56 ], [ %253, %205 ], [ %873, %854 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %257)
          to label %315 unwind label %353

259:                                              ; preds = %54
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %359

261:                                              ; preds = %201, %854
  %262 = phi %"struct.std::_Rb_tree_node_base"* [ %874, %854 ], [ %64, %201 ]
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %262, i64 1
  %264 = bitcast %"struct.std::_Rb_tree_node_base"* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %262, i64 1, i32 1
  %267 = bitcast %"struct.std::_Rb_tree_node_base"** %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = add nsw i64 %265, -1
  %270 = add nsw i64 %268, -1
  br label %271

271:                                              ; preds = %261, %290
  %272 = phi %"struct.std::_Rb_tree_node"* [ %294, %290 ], [ %66, %261 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %291, %290 ], [ %67, %261 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 1
  %275 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %274 to i64*
  %276 = load i64, i64* %275, align 8, !tbaa !19
  %277 = icmp slt i64 %276, %269
  br i1 %277, label %288, label %278

278:                                              ; preds = %271
  %279 = icmp sgt i64 %265, %276
  br i1 %279, label %280, label %285

280:                                              ; preds = %278
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 1, i32 0, i64 8
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8, !tbaa !21
  %284 = icmp slt i64 %283, %270
  br i1 %284, label %288, label %285

285:                                              ; preds = %280, %278
  %286 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 0, i32 2
  br label %290

288:                                              ; preds = %280, %271
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 0, i32 3
  br label %290

290:                                              ; preds = %288, %285
  %291 = phi %"struct.std::_Rb_tree_node_base"* [ %273, %288 ], [ %286, %285 ]
  %292 = phi %"struct.std::_Rb_tree_node_base"** [ %289, %288 ], [ %287, %285 ]
  %293 = bitcast %"struct.std::_Rb_tree_node_base"** %292 to %"struct.std::_Rb_tree_node"**
  %294 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %293, align 8, !tbaa !26
  %295 = icmp eq %"struct.std::_Rb_tree_node"* %294, null
  br i1 %295, label %296, label %271, !llvm.loop !28

296:                                              ; preds = %290
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %291, i64 1
  %298 = bitcast %"struct.std::_Rb_tree_node_base"* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %291, i64 1, i32 1
  %301 = bitcast %"struct.std::_Rb_tree_node_base"** %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = icmp eq i64 %299, %269
  %304 = icmp eq i64 %302, %270
  %305 = select i1 %303, i1 %304, i1 false
  br label %570

306:                                              ; preds = %1195
  %307 = landingpad { i8*, i32 }
          catch i8* null
  %308 = extractvalue { i8*, i32 } %307, 0
  call void @__clang_call_terminate(i8* %308) #17
  unreachable

309:                                              ; preds = %1195
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #14
  %310 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node"* %310)
          to label %314 unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { i8*, i32 }
          catch i8* null
  %313 = extractvalue { i8*, i32 } %312, 0
  call void @__clang_call_terminate(i8* %313) #17
  unreachable

314:                                              ; preds = %309
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i32 0

315:                                              ; preds = %256
  %316 = bitcast %"class.std::basic_ostream"* %258 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !29
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_ostream"* %258 to i8*
  %322 = add nsw i64 %320, 240
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !31
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %1164, %1128, %1092, %1056, %1020, %984, %948, %912, %876, %315
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %328 unwind label %355

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %315
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !34
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !36
  br label %343

336:                                              ; preds = %329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
          to label %337 unwind label %353

337:                                              ; preds = %336
  %338 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !29
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = invoke signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
          to label %343 unwind label %353

343:                                              ; preds = %337, %333
  %344 = phi i8 [ %335, %333 ], [ %342, %337 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258, i8 signext %344)
          to label %346 unwind label %353

346:                                              ; preds = %343
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
          to label %348 unwind label %353

348:                                              ; preds = %346
  %349 = getelementptr inbounds i8, i8* %55, i64 8
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8, !tbaa !17
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %351)
          to label %876 unwind label %353

353:                                              ; preds = %1193, %1190, %1184, %1183, %1159, %1157, %1154, %1148, %1147, %1123, %1121, %1118, %1112, %1111, %1087, %1085, %1082, %1076, %1075, %1051, %1049, %1046, %1040, %1039, %1015, %1013, %1010, %1004, %1003, %979, %977, %974, %968, %967, %943, %941, %938, %932, %931, %907, %905, %902, %896, %895, %348, %256, %336, %337, %343, %346
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %357

355:                                              ; preds = %327
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi { i8*, i32 } [ %354, %353 ], [ %356, %355 ]
  call void @_ZdlPv(i8* nonnull %55) #14
  br label %359

359:                                              ; preds = %259, %357, %199
  %360 = phi { i8*, i32 } [ %200, %199 ], [ %358, %357 ], [ %260, %259 ]
  %361 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %362 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %361, %"struct.std::_Rb_tree_node"* %362)
          to label %366 unwind label %363

363:                                              ; preds = %359
  %364 = landingpad { i8*, i32 }
          catch i8* null
  %365 = extractvalue { i8*, i32 } %364, 0
  call void @__clang_call_terminate(i8* %365) #17
  unreachable

366:                                              ; preds = %359
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #14
  %367 = bitcast i8* %19 to %"struct.std::_Rb_tree_node"**
  %368 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %367, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node"* %368)
          to label %372 unwind label %369

369:                                              ; preds = %366
  %370 = landingpad { i8*, i32 }
          catch i8* null
  %371 = extractvalue { i8*, i32 } %370, 0
  call void @__clang_call_terminate(i8* %371) #17
  unreachable

372:                                              ; preds = %366
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  resume { i8*, i32 } %360

373:                                              ; preds = %101, %193
  %374 = phi i64 [ %195, %193 ], [ %98, %101 ]
  %375 = phi i64 [ %194, %193 ], [ %97, %101 ]
  %376 = load i64, i64* %1, align 8, !tbaa !17
  %377 = add nuw nsw i64 %375, 1
  %378 = icmp sle i64 %376, %377
  %379 = icmp slt i64 %374, 1
  %380 = select i1 %378, i1 true, i1 %379
  br i1 %380, label %472, label %381

381:                                              ; preds = %373
  %382 = load i64, i64* %2, align 8, !tbaa !17
  %383 = add nuw nsw i64 %374, 1
  %384 = icmp sgt i64 %382, %383
  br i1 %384, label %385, label %472

385:                                              ; preds = %381
  %386 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !26
  %387 = icmp eq %"struct.std::_Rb_tree_node"* %386, null
  br i1 %387, label %417, label %388

388:                                              ; preds = %385, %413
  %389 = phi %"struct.std::_Rb_tree_node"* [ %414, %413 ], [ %386, %385 ]
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 1
  %391 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %390 to i64*
  %392 = load i64, i64* %391, align 8, !tbaa !19
  %393 = icmp slt i64 %375, %392
  br i1 %393, label %408, label %394

394:                                              ; preds = %388
  %395 = icmp slt i64 %392, %375
  br i1 %395, label %401, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 1, i32 0, i64 8
  %398 = bitcast i8* %397 to i64*
  %399 = load i64, i64* %398, align 8, !tbaa !21
  %400 = icmp slt i64 %374, %399
  br i1 %400, label %408, label %401

401:                                              ; preds = %396, %394
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0, i32 3
  %403 = bitcast %"struct.std::_Rb_tree_node_base"** %402 to %"struct.std::_Rb_tree_node"**
  %404 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %403, align 8, !tbaa !26
  %405 = icmp eq %"struct.std::_Rb_tree_node"* %404, null
  br i1 %405, label %406, label %413

406:                                              ; preds = %401
  %407 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0
  br label %423

408:                                              ; preds = %396, %388
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0, i32 2
  %410 = bitcast %"struct.std::_Rb_tree_node_base"** %409 to %"struct.std::_Rb_tree_node"**
  %411 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %410, align 8, !tbaa !26
  %412 = icmp eq %"struct.std::_Rb_tree_node"* %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %408, %401
  %414 = phi %"struct.std::_Rb_tree_node"* [ %411, %408 ], [ %404, %401 ]
  br label %388, !llvm.loop !27

415:                                              ; preds = %408
  %416 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0
  br label %417

417:                                              ; preds = %415, %385
  %418 = phi %"struct.std::_Rb_tree_node_base"* [ %416, %415 ], [ %50, %385 ]
  %419 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !14
  %420 = icmp eq %"struct.std::_Rb_tree_node_base"* %418, %419
  br i1 %420, label %437, label %421

421:                                              ; preds = %417
  %422 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %418) #16
  br label %423

423:                                              ; preds = %421, %406
  %424 = phi %"struct.std::_Rb_tree_node_base"* [ %418, %421 ], [ %407, %406 ]
  %425 = phi %"struct.std::_Rb_tree_node_base"* [ %422, %421 ], [ %407, %406 ]
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %425, i64 1
  %427 = bitcast %"struct.std::_Rb_tree_node_base"* %426 to i64*
  %428 = load i64, i64* %427, align 8, !tbaa !19
  %429 = icmp slt i64 %428, %375
  br i1 %429, label %437, label %430

430:                                              ; preds = %423
  %431 = icmp slt i64 %375, %428
  br i1 %431, label %468, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %425, i64 1, i32 1
  %434 = bitcast %"struct.std::_Rb_tree_node_base"** %433 to i64*
  %435 = load i64, i64* %434, align 8, !tbaa !21
  %436 = icmp slt i64 %435, %374
  br i1 %436, label %437, label %468

437:                                              ; preds = %432, %423, %417
  %438 = phi %"struct.std::_Rb_tree_node_base"* [ %418, %417 ], [ %424, %432 ], [ %424, %423 ]
  %439 = icmp eq %"struct.std::_Rb_tree_node_base"* %438, null
  br i1 %439, label %468, label %440

440:                                              ; preds = %437
  %441 = icmp eq %"struct.std::_Rb_tree_node_base"* %438, %50
  br i1 %441, label %454, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %438, i64 1
  %444 = bitcast %"struct.std::_Rb_tree_node_base"* %443 to i64*
  %445 = load i64, i64* %444, align 8, !tbaa !19
  %446 = icmp slt i64 %375, %445
  br i1 %446, label %454, label %447

447:                                              ; preds = %442
  %448 = icmp slt i64 %445, %375
  br i1 %448, label %454, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %438, i64 1, i32 1
  %451 = bitcast %"struct.std::_Rb_tree_node_base"** %450 to i64*
  %452 = load i64, i64* %451, align 8, !tbaa !21
  %453 = icmp slt i64 %374, %452
  br label %454

454:                                              ; preds = %449, %447, %442, %440
  %455 = phi i1 [ true, %440 ], [ true, %442 ], [ false, %447 ], [ %453, %449 ]
  %456 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %457 unwind label %197

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, i8* %456, i64 32
  %459 = bitcast i8* %458 to i64*
  store i64 %375, i64* %459, align 8
  %460 = getelementptr inbounds i8, i8* %456, i64 40
  %461 = bitcast i8* %460 to i64*
  store i64 %374, i64* %461, align 8
  %462 = bitcast i8* %456 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %455, %"struct.std::_Rb_tree_node_base"* nonnull %462, %"struct.std::_Rb_tree_node_base"* nonnull %438, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %50) #14
  %463 = load i64, i64* %37, align 8, !tbaa !16
  %464 = add i64 %463, 1
  store i64 %464, i64* %37, align 8, !tbaa !16
  %465 = load i64, i64* %6, align 8, !tbaa !17
  %466 = load i64, i64* %7, align 8, !tbaa !17
  %467 = add nsw i64 %465, %95
  br label %468

468:                                              ; preds = %457, %437, %432, %430
  %469 = phi i64 [ %467, %457 ], [ %375, %437 ], [ %375, %432 ], [ %375, %430 ]
  %470 = phi i64 [ %466, %457 ], [ %374, %437 ], [ %374, %432 ], [ %374, %430 ]
  %471 = icmp slt i64 %469, 1
  br i1 %471, label %565, label %472

472:                                              ; preds = %373, %381, %468
  %473 = phi i64 [ %470, %468 ], [ %374, %381 ], [ %374, %373 ]
  %474 = phi i64 [ %469, %468 ], [ %375, %381 ], [ %375, %373 ]
  %475 = add nsw i64 %473, 1
  %476 = load i64, i64* %1, align 8, !tbaa !17
  %477 = add nuw nsw i64 %474, 1
  %478 = icmp sle i64 %476, %477
  %479 = icmp slt i64 %473, 0
  %480 = select i1 %478, i1 true, i1 %479
  br i1 %480, label %565, label %481

481:                                              ; preds = %472
  %482 = load i64, i64* %2, align 8, !tbaa !17
  %483 = add nuw nsw i64 %473, 2
  %484 = icmp sgt i64 %482, %483
  br i1 %484, label %485, label %565

485:                                              ; preds = %481
  %486 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !26
  %487 = icmp eq %"struct.std::_Rb_tree_node"* %486, null
  br i1 %487, label %517, label %488

488:                                              ; preds = %485, %513
  %489 = phi %"struct.std::_Rb_tree_node"* [ %514, %513 ], [ %486, %485 ]
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 1
  %491 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %490 to i64*
  %492 = load i64, i64* %491, align 8, !tbaa !19
  %493 = icmp slt i64 %474, %492
  br i1 %493, label %508, label %494

494:                                              ; preds = %488
  %495 = icmp slt i64 %492, %474
  br i1 %495, label %501, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 1, i32 0, i64 8
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8, !tbaa !21
  %500 = icmp slt i64 %475, %499
  br i1 %500, label %508, label %501

501:                                              ; preds = %496, %494
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 0, i32 3
  %503 = bitcast %"struct.std::_Rb_tree_node_base"** %502 to %"struct.std::_Rb_tree_node"**
  %504 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %503, align 8, !tbaa !26
  %505 = icmp eq %"struct.std::_Rb_tree_node"* %504, null
  br i1 %505, label %506, label %513

506:                                              ; preds = %501
  %507 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 0
  br label %523

508:                                              ; preds = %496, %488
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 0, i32 2
  %510 = bitcast %"struct.std::_Rb_tree_node_base"** %509 to %"struct.std::_Rb_tree_node"**
  %511 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %510, align 8, !tbaa !26
  %512 = icmp eq %"struct.std::_Rb_tree_node"* %511, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %508, %501
  %514 = phi %"struct.std::_Rb_tree_node"* [ %511, %508 ], [ %504, %501 ]
  br label %488, !llvm.loop !27

515:                                              ; preds = %508
  %516 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %489, i64 0, i32 0
  br label %517

517:                                              ; preds = %515, %485
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %516, %515 ], [ %50, %485 ]
  %519 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !14
  %520 = icmp eq %"struct.std::_Rb_tree_node_base"* %518, %519
  br i1 %520, label %537, label %521

521:                                              ; preds = %517
  %522 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %518) #16
  br label %523

523:                                              ; preds = %521, %506
  %524 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %521 ], [ %507, %506 ]
  %525 = phi %"struct.std::_Rb_tree_node_base"* [ %522, %521 ], [ %507, %506 ]
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %525, i64 1
  %527 = bitcast %"struct.std::_Rb_tree_node_base"* %526 to i64*
  %528 = load i64, i64* %527, align 8, !tbaa !19
  %529 = icmp slt i64 %528, %474
  br i1 %529, label %537, label %530

530:                                              ; preds = %523
  %531 = icmp slt i64 %474, %528
  br i1 %531, label %565, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %525, i64 1, i32 1
  %534 = bitcast %"struct.std::_Rb_tree_node_base"** %533 to i64*
  %535 = load i64, i64* %534, align 8, !tbaa !21
  %536 = icmp sgt i64 %535, %473
  br i1 %536, label %565, label %537

537:                                              ; preds = %532, %523, %517
  %538 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %517 ], [ %524, %532 ], [ %524, %523 ]
  %539 = icmp eq %"struct.std::_Rb_tree_node_base"* %538, null
  br i1 %539, label %565, label %540

540:                                              ; preds = %537
  %541 = icmp eq %"struct.std::_Rb_tree_node_base"* %538, %50
  br i1 %541, label %554, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %538, i64 1
  %544 = bitcast %"struct.std::_Rb_tree_node_base"* %543 to i64*
  %545 = load i64, i64* %544, align 8, !tbaa !19
  %546 = icmp slt i64 %474, %545
  br i1 %546, label %554, label %547

547:                                              ; preds = %542
  %548 = icmp slt i64 %545, %474
  br i1 %548, label %554, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %538, i64 1, i32 1
  %551 = bitcast %"struct.std::_Rb_tree_node_base"** %550 to i64*
  %552 = load i64, i64* %551, align 8, !tbaa !21
  %553 = icmp slt i64 %475, %552
  br label %554

554:                                              ; preds = %549, %547, %542, %540
  %555 = phi i1 [ true, %540 ], [ true, %542 ], [ false, %547 ], [ %553, %549 ]
  %556 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %557 unwind label %197

557:                                              ; preds = %554
  %558 = getelementptr inbounds i8, i8* %556, i64 32
  %559 = bitcast i8* %558 to i64*
  store i64 %474, i64* %559, align 8
  %560 = getelementptr inbounds i8, i8* %556, i64 40
  %561 = bitcast i8* %560 to i64*
  store i64 %475, i64* %561, align 8
  %562 = bitcast i8* %556 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %555, %"struct.std::_Rb_tree_node_base"* nonnull %562, %"struct.std::_Rb_tree_node_base"* nonnull %538, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %50) #14
  %563 = load i64, i64* %37, align 8, !tbaa !16
  %564 = add i64 %563, 1
  store i64 %564, i64* %37, align 8, !tbaa !16
  br label %565

565:                                              ; preds = %92, %193, %557, %537, %532, %530, %481, %472, %468
  %566 = getelementptr inbounds i32, i32* %94, i64 1
  %567 = icmp eq i32* %566, %48
  br i1 %567, label %84, label %568

568:                                              ; preds = %565
  %569 = load i32, i32* %566, align 4, !tbaa !22
  br label %92

570:                                              ; preds = %589, %296
  %571 = phi %"struct.std::_Rb_tree_node"* [ %593, %589 ], [ %66, %296 ]
  %572 = phi %"struct.std::_Rb_tree_node_base"* [ %590, %589 ], [ %67, %296 ]
  %573 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %571, i64 0, i32 1
  %574 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %573 to i64*
  %575 = load i64, i64* %574, align 8, !tbaa !19
  %576 = icmp slt i64 %575, %269
  br i1 %576, label %587, label %577

577:                                              ; preds = %570
  %578 = icmp sgt i64 %265, %575
  br i1 %578, label %579, label %584

579:                                              ; preds = %577
  %580 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %571, i64 0, i32 1, i32 0, i64 8
  %581 = bitcast i8* %580 to i64*
  %582 = load i64, i64* %581, align 8, !tbaa !21
  %583 = icmp slt i64 %582, %268
  br i1 %583, label %587, label %584

584:                                              ; preds = %579, %577
  %585 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %571, i64 0, i32 0
  %586 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %571, i64 0, i32 0, i32 2
  br label %589

587:                                              ; preds = %579, %570
  %588 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %571, i64 0, i32 0, i32 3
  br label %589

589:                                              ; preds = %587, %584
  %590 = phi %"struct.std::_Rb_tree_node_base"* [ %572, %587 ], [ %585, %584 ]
  %591 = phi %"struct.std::_Rb_tree_node_base"** [ %588, %587 ], [ %586, %584 ]
  %592 = bitcast %"struct.std::_Rb_tree_node_base"** %591 to %"struct.std::_Rb_tree_node"**
  %593 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %592, align 8, !tbaa !26
  %594 = icmp eq %"struct.std::_Rb_tree_node"* %593, null
  br i1 %594, label %595, label %570, !llvm.loop !28

595:                                              ; preds = %589
  %596 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %590, i64 1
  %597 = bitcast %"struct.std::_Rb_tree_node_base"* %596 to i64*
  %598 = load i64, i64* %597, align 8
  %599 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %590, i64 1, i32 1
  %600 = bitcast %"struct.std::_Rb_tree_node_base"** %599 to i64*
  %601 = load i64, i64* %600, align 8
  %602 = icmp eq i64 %598, %269
  %603 = icmp eq i64 %601, %268
  %604 = select i1 %602, i1 %603, i1 false
  %605 = add nsw i64 %268, 1
  br label %606

606:                                              ; preds = %625, %595
  %607 = phi %"struct.std::_Rb_tree_node"* [ %629, %625 ], [ %66, %595 ]
  %608 = phi %"struct.std::_Rb_tree_node_base"* [ %626, %625 ], [ %67, %595 ]
  %609 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %607, i64 0, i32 1
  %610 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %609 to i64*
  %611 = load i64, i64* %610, align 8, !tbaa !19
  %612 = icmp slt i64 %611, %269
  br i1 %612, label %623, label %613

613:                                              ; preds = %606
  %614 = icmp sgt i64 %265, %611
  br i1 %614, label %615, label %620

615:                                              ; preds = %613
  %616 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %607, i64 0, i32 1, i32 0, i64 8
  %617 = bitcast i8* %616 to i64*
  %618 = load i64, i64* %617, align 8, !tbaa !21
  %619 = icmp sgt i64 %618, %268
  br i1 %619, label %620, label %623

620:                                              ; preds = %615, %613
  %621 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %607, i64 0, i32 0
  %622 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %607, i64 0, i32 0, i32 2
  br label %625

623:                                              ; preds = %615, %606
  %624 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %607, i64 0, i32 0, i32 3
  br label %625

625:                                              ; preds = %623, %620
  %626 = phi %"struct.std::_Rb_tree_node_base"* [ %608, %623 ], [ %621, %620 ]
  %627 = phi %"struct.std::_Rb_tree_node_base"** [ %624, %623 ], [ %622, %620 ]
  %628 = bitcast %"struct.std::_Rb_tree_node_base"** %627 to %"struct.std::_Rb_tree_node"**
  %629 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %628, align 8, !tbaa !26
  %630 = icmp eq %"struct.std::_Rb_tree_node"* %629, null
  br i1 %630, label %631, label %606, !llvm.loop !28

631:                                              ; preds = %625
  %632 = zext i1 %305 to i64
  %633 = zext i1 %604 to i64
  %634 = add nuw nsw i64 %632, %633
  %635 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %626, i64 1
  %636 = bitcast %"struct.std::_Rb_tree_node_base"* %635 to i64*
  %637 = load i64, i64* %636, align 8
  %638 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %626, i64 1, i32 1
  %639 = bitcast %"struct.std::_Rb_tree_node_base"** %638 to i64*
  %640 = load i64, i64* %639, align 8
  %641 = icmp eq i64 %637, %269
  %642 = icmp eq i64 %640, %605
  %643 = select i1 %641, i1 %642, i1 false
  %644 = zext i1 %643 to i64
  %645 = add nuw nsw i64 %634, %644
  br label %646

646:                                              ; preds = %665, %631
  %647 = phi %"struct.std::_Rb_tree_node"* [ %669, %665 ], [ %66, %631 ]
  %648 = phi %"struct.std::_Rb_tree_node_base"* [ %666, %665 ], [ %67, %631 ]
  %649 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %647, i64 0, i32 1
  %650 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %649 to i64*
  %651 = load i64, i64* %650, align 8, !tbaa !19
  %652 = icmp slt i64 %651, %265
  br i1 %652, label %663, label %653

653:                                              ; preds = %646
  %654 = icmp slt i64 %265, %651
  br i1 %654, label %660, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %647, i64 0, i32 1, i32 0, i64 8
  %657 = bitcast i8* %656 to i64*
  %658 = load i64, i64* %657, align 8, !tbaa !21
  %659 = icmp slt i64 %658, %270
  br i1 %659, label %663, label %660

660:                                              ; preds = %655, %653
  %661 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %647, i64 0, i32 0
  %662 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %647, i64 0, i32 0, i32 2
  br label %665

663:                                              ; preds = %655, %646
  %664 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %647, i64 0, i32 0, i32 3
  br label %665

665:                                              ; preds = %663, %660
  %666 = phi %"struct.std::_Rb_tree_node_base"* [ %648, %663 ], [ %661, %660 ]
  %667 = phi %"struct.std::_Rb_tree_node_base"** [ %664, %663 ], [ %662, %660 ]
  %668 = bitcast %"struct.std::_Rb_tree_node_base"** %667 to %"struct.std::_Rb_tree_node"**
  %669 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %668, align 8, !tbaa !26
  %670 = icmp eq %"struct.std::_Rb_tree_node"* %669, null
  br i1 %670, label %671, label %646, !llvm.loop !28

671:                                              ; preds = %665
  %672 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %666, i64 1
  %673 = bitcast %"struct.std::_Rb_tree_node_base"* %672 to i64*
  %674 = load i64, i64* %673, align 8
  %675 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %666, i64 1, i32 1
  %676 = bitcast %"struct.std::_Rb_tree_node_base"** %675 to i64*
  %677 = load i64, i64* %676, align 8
  %678 = icmp eq i64 %674, %265
  %679 = icmp eq i64 %677, %270
  %680 = select i1 %678, i1 %679, i1 false
  br label %681

681:                                              ; preds = %700, %671
  %682 = phi %"struct.std::_Rb_tree_node"* [ %704, %700 ], [ %66, %671 ]
  %683 = phi %"struct.std::_Rb_tree_node_base"* [ %701, %700 ], [ %67, %671 ]
  %684 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %682, i64 0, i32 1
  %685 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %684 to i64*
  %686 = load i64, i64* %685, align 8, !tbaa !19
  %687 = icmp slt i64 %686, %265
  br i1 %687, label %698, label %688

688:                                              ; preds = %681
  %689 = icmp slt i64 %265, %686
  br i1 %689, label %695, label %690

690:                                              ; preds = %688
  %691 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %682, i64 0, i32 1, i32 0, i64 8
  %692 = bitcast i8* %691 to i64*
  %693 = load i64, i64* %692, align 8, !tbaa !21
  %694 = icmp slt i64 %693, %268
  br i1 %694, label %698, label %695

695:                                              ; preds = %690, %688
  %696 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %682, i64 0, i32 0
  %697 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %682, i64 0, i32 0, i32 2
  br label %700

698:                                              ; preds = %690, %681
  %699 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %682, i64 0, i32 0, i32 3
  br label %700

700:                                              ; preds = %698, %695
  %701 = phi %"struct.std::_Rb_tree_node_base"* [ %683, %698 ], [ %696, %695 ]
  %702 = phi %"struct.std::_Rb_tree_node_base"** [ %699, %698 ], [ %697, %695 ]
  %703 = bitcast %"struct.std::_Rb_tree_node_base"** %702 to %"struct.std::_Rb_tree_node"**
  %704 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %703, align 8, !tbaa !26
  %705 = icmp eq %"struct.std::_Rb_tree_node"* %704, null
  br i1 %705, label %706, label %681, !llvm.loop !28

706:                                              ; preds = %700
  %707 = zext i1 %680 to i64
  %708 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %701, i64 1
  %709 = bitcast %"struct.std::_Rb_tree_node_base"* %708 to i64*
  %710 = load i64, i64* %709, align 8
  %711 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %701, i64 1, i32 1
  %712 = bitcast %"struct.std::_Rb_tree_node_base"** %711 to i64*
  %713 = load i64, i64* %712, align 8
  %714 = icmp eq i64 %710, %265
  %715 = icmp eq i64 %713, %268
  %716 = select i1 %714, i1 %715, i1 false
  br label %717

717:                                              ; preds = %736, %706
  %718 = phi %"struct.std::_Rb_tree_node"* [ %740, %736 ], [ %66, %706 ]
  %719 = phi %"struct.std::_Rb_tree_node_base"* [ %737, %736 ], [ %67, %706 ]
  %720 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %718, i64 0, i32 1
  %721 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %720 to i64*
  %722 = load i64, i64* %721, align 8, !tbaa !19
  %723 = icmp slt i64 %722, %265
  br i1 %723, label %734, label %724

724:                                              ; preds = %717
  %725 = icmp slt i64 %265, %722
  br i1 %725, label %731, label %726

726:                                              ; preds = %724
  %727 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %718, i64 0, i32 1, i32 0, i64 8
  %728 = bitcast i8* %727 to i64*
  %729 = load i64, i64* %728, align 8, !tbaa !21
  %730 = icmp sgt i64 %729, %268
  br i1 %730, label %731, label %734

731:                                              ; preds = %726, %724
  %732 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %718, i64 0, i32 0
  %733 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %718, i64 0, i32 0, i32 2
  br label %736

734:                                              ; preds = %726, %717
  %735 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %718, i64 0, i32 0, i32 3
  br label %736

736:                                              ; preds = %734, %731
  %737 = phi %"struct.std::_Rb_tree_node_base"* [ %719, %734 ], [ %732, %731 ]
  %738 = phi %"struct.std::_Rb_tree_node_base"** [ %735, %734 ], [ %733, %731 ]
  %739 = bitcast %"struct.std::_Rb_tree_node_base"** %738 to %"struct.std::_Rb_tree_node"**
  %740 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %739, align 8, !tbaa !26
  %741 = icmp eq %"struct.std::_Rb_tree_node"* %740, null
  br i1 %741, label %742, label %717, !llvm.loop !28

742:                                              ; preds = %736
  %743 = add nuw nsw i64 %645, %707
  %744 = zext i1 %716 to i64
  %745 = add nuw nsw i64 %743, %744
  %746 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %737, i64 1
  %747 = bitcast %"struct.std::_Rb_tree_node_base"* %746 to i64*
  %748 = load i64, i64* %747, align 8
  %749 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %737, i64 1, i32 1
  %750 = bitcast %"struct.std::_Rb_tree_node_base"** %749 to i64*
  %751 = load i64, i64* %750, align 8
  %752 = icmp eq i64 %748, %265
  %753 = icmp eq i64 %751, %605
  %754 = select i1 %752, i1 %753, i1 false
  %755 = zext i1 %754 to i64
  %756 = add nuw nsw i64 %745, %755
  %757 = add nsw i64 %265, 1
  br label %758

758:                                              ; preds = %777, %742
  %759 = phi %"struct.std::_Rb_tree_node"* [ %781, %777 ], [ %66, %742 ]
  %760 = phi %"struct.std::_Rb_tree_node_base"* [ %778, %777 ], [ %67, %742 ]
  %761 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %759, i64 0, i32 1
  %762 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %761 to i64*
  %763 = load i64, i64* %762, align 8, !tbaa !19
  %764 = icmp sgt i64 %763, %265
  br i1 %764, label %765, label %775

765:                                              ; preds = %758
  %766 = icmp slt i64 %757, %763
  br i1 %766, label %772, label %767

767:                                              ; preds = %765
  %768 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %759, i64 0, i32 1, i32 0, i64 8
  %769 = bitcast i8* %768 to i64*
  %770 = load i64, i64* %769, align 8, !tbaa !21
  %771 = icmp slt i64 %770, %270
  br i1 %771, label %775, label %772

772:                                              ; preds = %767, %765
  %773 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %759, i64 0, i32 0
  %774 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %759, i64 0, i32 0, i32 2
  br label %777

775:                                              ; preds = %767, %758
  %776 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %759, i64 0, i32 0, i32 3
  br label %777

777:                                              ; preds = %775, %772
  %778 = phi %"struct.std::_Rb_tree_node_base"* [ %760, %775 ], [ %773, %772 ]
  %779 = phi %"struct.std::_Rb_tree_node_base"** [ %776, %775 ], [ %774, %772 ]
  %780 = bitcast %"struct.std::_Rb_tree_node_base"** %779 to %"struct.std::_Rb_tree_node"**
  %781 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %780, align 8, !tbaa !26
  %782 = icmp eq %"struct.std::_Rb_tree_node"* %781, null
  br i1 %782, label %783, label %758, !llvm.loop !28

783:                                              ; preds = %777
  %784 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %778, i64 1
  %785 = bitcast %"struct.std::_Rb_tree_node_base"* %784 to i64*
  %786 = load i64, i64* %785, align 8
  %787 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %778, i64 1, i32 1
  %788 = bitcast %"struct.std::_Rb_tree_node_base"** %787 to i64*
  %789 = load i64, i64* %788, align 8
  %790 = icmp eq i64 %786, %757
  %791 = icmp eq i64 %789, %270
  %792 = select i1 %790, i1 %791, i1 false
  br label %793

793:                                              ; preds = %812, %783
  %794 = phi %"struct.std::_Rb_tree_node"* [ %816, %812 ], [ %66, %783 ]
  %795 = phi %"struct.std::_Rb_tree_node_base"* [ %813, %812 ], [ %67, %783 ]
  %796 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %794, i64 0, i32 1
  %797 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %796 to i64*
  %798 = load i64, i64* %797, align 8, !tbaa !19
  %799 = icmp sgt i64 %798, %265
  br i1 %799, label %800, label %810

800:                                              ; preds = %793
  %801 = icmp slt i64 %757, %798
  br i1 %801, label %807, label %802

802:                                              ; preds = %800
  %803 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %794, i64 0, i32 1, i32 0, i64 8
  %804 = bitcast i8* %803 to i64*
  %805 = load i64, i64* %804, align 8, !tbaa !21
  %806 = icmp slt i64 %805, %268
  br i1 %806, label %810, label %807

807:                                              ; preds = %802, %800
  %808 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %794, i64 0, i32 0
  %809 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %794, i64 0, i32 0, i32 2
  br label %812

810:                                              ; preds = %802, %793
  %811 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %794, i64 0, i32 0, i32 3
  br label %812

812:                                              ; preds = %810, %807
  %813 = phi %"struct.std::_Rb_tree_node_base"* [ %795, %810 ], [ %808, %807 ]
  %814 = phi %"struct.std::_Rb_tree_node_base"** [ %811, %810 ], [ %809, %807 ]
  %815 = bitcast %"struct.std::_Rb_tree_node_base"** %814 to %"struct.std::_Rb_tree_node"**
  %816 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %815, align 8, !tbaa !26
  %817 = icmp eq %"struct.std::_Rb_tree_node"* %816, null
  br i1 %817, label %818, label %793, !llvm.loop !28

818:                                              ; preds = %812
  %819 = zext i1 %792 to i64
  %820 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %813, i64 1
  %821 = bitcast %"struct.std::_Rb_tree_node_base"* %820 to i64*
  %822 = load i64, i64* %821, align 8
  %823 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %813, i64 1, i32 1
  %824 = bitcast %"struct.std::_Rb_tree_node_base"** %823 to i64*
  %825 = load i64, i64* %824, align 8
  %826 = icmp eq i64 %822, %757
  %827 = icmp eq i64 %825, %268
  %828 = select i1 %826, i1 %827, i1 false
  br label %829

829:                                              ; preds = %848, %818
  %830 = phi %"struct.std::_Rb_tree_node"* [ %852, %848 ], [ %66, %818 ]
  %831 = phi %"struct.std::_Rb_tree_node_base"* [ %849, %848 ], [ %67, %818 ]
  %832 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %830, i64 0, i32 1
  %833 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %832 to i64*
  %834 = load i64, i64* %833, align 8, !tbaa !19
  %835 = icmp sgt i64 %834, %265
  br i1 %835, label %836, label %846

836:                                              ; preds = %829
  %837 = icmp slt i64 %757, %834
  br i1 %837, label %843, label %838

838:                                              ; preds = %836
  %839 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %830, i64 0, i32 1, i32 0, i64 8
  %840 = bitcast i8* %839 to i64*
  %841 = load i64, i64* %840, align 8, !tbaa !21
  %842 = icmp sgt i64 %841, %268
  br i1 %842, label %843, label %846

843:                                              ; preds = %838, %836
  %844 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %830, i64 0, i32 0
  %845 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %830, i64 0, i32 0, i32 2
  br label %848

846:                                              ; preds = %838, %829
  %847 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %830, i64 0, i32 0, i32 3
  br label %848

848:                                              ; preds = %846, %843
  %849 = phi %"struct.std::_Rb_tree_node_base"* [ %831, %846 ], [ %844, %843 ]
  %850 = phi %"struct.std::_Rb_tree_node_base"** [ %847, %846 ], [ %845, %843 ]
  %851 = bitcast %"struct.std::_Rb_tree_node_base"** %850 to %"struct.std::_Rb_tree_node"**
  %852 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %851, align 8, !tbaa !26
  %853 = icmp eq %"struct.std::_Rb_tree_node"* %852, null
  br i1 %853, label %854, label %829, !llvm.loop !28

854:                                              ; preds = %848
  %855 = add nuw nsw i64 %756, %819
  %856 = zext i1 %828 to i64
  %857 = add nsw i64 %855, %856
  %858 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %849, i64 1
  %859 = bitcast %"struct.std::_Rb_tree_node_base"* %858 to i64*
  %860 = load i64, i64* %859, align 8
  %861 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %849, i64 1, i32 1
  %862 = bitcast %"struct.std::_Rb_tree_node_base"** %861 to i64*
  %863 = load i64, i64* %862, align 8
  %864 = icmp eq i64 %860, %757
  %865 = icmp eq i64 %863, %605
  %866 = select i1 %864, i1 %865, i1 false
  %867 = zext i1 %866 to i64
  %868 = add nsw i64 %857, %867
  %869 = getelementptr inbounds i64, i64* %57, i64 %868
  %870 = load i64, i64* %869, align 8, !tbaa !17
  %871 = add nsw i64 %870, 1
  store i64 %871, i64* %869, align 8, !tbaa !17
  %872 = load i64, i64* %57, align 8, !tbaa !17
  %873 = add nsw i64 %872, -1
  store i64 %873, i64* %57, align 8, !tbaa !17
  %874 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %262) #16
  %875 = icmp eq %"struct.std::_Rb_tree_node_base"* %874, %50
  br i1 %875, label %256, label %261

876:                                              ; preds = %348
  %877 = bitcast %"class.std::basic_ostream"* %352 to i8**
  %878 = load i8*, i8** %877, align 8, !tbaa !29
  %879 = getelementptr i8, i8* %878, i64 -24
  %880 = bitcast i8* %879 to i64*
  %881 = load i64, i64* %880, align 8
  %882 = bitcast %"class.std::basic_ostream"* %352 to i8*
  %883 = add nsw i64 %881, 240
  %884 = getelementptr inbounds i8, i8* %882, i64 %883
  %885 = bitcast i8* %884 to %"class.std::ctype"**
  %886 = load %"class.std::ctype"*, %"class.std::ctype"** %885, align 8, !tbaa !31
  %887 = icmp eq %"class.std::ctype"* %886, null
  br i1 %887, label %327, label %888

888:                                              ; preds = %876
  %889 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %886, i64 0, i32 8
  %890 = load i8, i8* %889, align 8, !tbaa !34
  %891 = icmp eq i8 %890, 0
  br i1 %891, label %895, label %892

892:                                              ; preds = %888
  %893 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %886, i64 0, i32 9, i64 10
  %894 = load i8, i8* %893, align 1, !tbaa !36
  br label %902

895:                                              ; preds = %888
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %886)
          to label %896 unwind label %353

896:                                              ; preds = %895
  %897 = bitcast %"class.std::ctype"* %886 to i8 (%"class.std::ctype"*, i8)***
  %898 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %897, align 8, !tbaa !29
  %899 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %898, i64 6
  %900 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %899, align 8
  %901 = invoke signext i8 %900(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %886, i8 signext 10)
          to label %902 unwind label %353

902:                                              ; preds = %896, %892
  %903 = phi i8 [ %894, %892 ], [ %901, %896 ]
  %904 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352, i8 signext %903)
          to label %905 unwind label %353

905:                                              ; preds = %902
  %906 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %904)
          to label %907 unwind label %353

907:                                              ; preds = %905
  %908 = getelementptr inbounds i8, i8* %55, i64 16
  %909 = bitcast i8* %908 to i64*
  %910 = load i64, i64* %909, align 8, !tbaa !17
  %911 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %910)
          to label %912 unwind label %353

912:                                              ; preds = %907
  %913 = bitcast %"class.std::basic_ostream"* %911 to i8**
  %914 = load i8*, i8** %913, align 8, !tbaa !29
  %915 = getelementptr i8, i8* %914, i64 -24
  %916 = bitcast i8* %915 to i64*
  %917 = load i64, i64* %916, align 8
  %918 = bitcast %"class.std::basic_ostream"* %911 to i8*
  %919 = add nsw i64 %917, 240
  %920 = getelementptr inbounds i8, i8* %918, i64 %919
  %921 = bitcast i8* %920 to %"class.std::ctype"**
  %922 = load %"class.std::ctype"*, %"class.std::ctype"** %921, align 8, !tbaa !31
  %923 = icmp eq %"class.std::ctype"* %922, null
  br i1 %923, label %327, label %924

924:                                              ; preds = %912
  %925 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %922, i64 0, i32 8
  %926 = load i8, i8* %925, align 8, !tbaa !34
  %927 = icmp eq i8 %926, 0
  br i1 %927, label %931, label %928

928:                                              ; preds = %924
  %929 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %922, i64 0, i32 9, i64 10
  %930 = load i8, i8* %929, align 1, !tbaa !36
  br label %938

931:                                              ; preds = %924
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %922)
          to label %932 unwind label %353

932:                                              ; preds = %931
  %933 = bitcast %"class.std::ctype"* %922 to i8 (%"class.std::ctype"*, i8)***
  %934 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %933, align 8, !tbaa !29
  %935 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %934, i64 6
  %936 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %935, align 8
  %937 = invoke signext i8 %936(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %922, i8 signext 10)
          to label %938 unwind label %353

938:                                              ; preds = %932, %928
  %939 = phi i8 [ %930, %928 ], [ %937, %932 ]
  %940 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %911, i8 signext %939)
          to label %941 unwind label %353

941:                                              ; preds = %938
  %942 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %940)
          to label %943 unwind label %353

943:                                              ; preds = %941
  %944 = getelementptr inbounds i8, i8* %55, i64 24
  %945 = bitcast i8* %944 to i64*
  %946 = load i64, i64* %945, align 8, !tbaa !17
  %947 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %946)
          to label %948 unwind label %353

948:                                              ; preds = %943
  %949 = bitcast %"class.std::basic_ostream"* %947 to i8**
  %950 = load i8*, i8** %949, align 8, !tbaa !29
  %951 = getelementptr i8, i8* %950, i64 -24
  %952 = bitcast i8* %951 to i64*
  %953 = load i64, i64* %952, align 8
  %954 = bitcast %"class.std::basic_ostream"* %947 to i8*
  %955 = add nsw i64 %953, 240
  %956 = getelementptr inbounds i8, i8* %954, i64 %955
  %957 = bitcast i8* %956 to %"class.std::ctype"**
  %958 = load %"class.std::ctype"*, %"class.std::ctype"** %957, align 8, !tbaa !31
  %959 = icmp eq %"class.std::ctype"* %958, null
  br i1 %959, label %327, label %960

960:                                              ; preds = %948
  %961 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %958, i64 0, i32 8
  %962 = load i8, i8* %961, align 8, !tbaa !34
  %963 = icmp eq i8 %962, 0
  br i1 %963, label %967, label %964

964:                                              ; preds = %960
  %965 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %958, i64 0, i32 9, i64 10
  %966 = load i8, i8* %965, align 1, !tbaa !36
  br label %974

967:                                              ; preds = %960
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %958)
          to label %968 unwind label %353

968:                                              ; preds = %967
  %969 = bitcast %"class.std::ctype"* %958 to i8 (%"class.std::ctype"*, i8)***
  %970 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %969, align 8, !tbaa !29
  %971 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %970, i64 6
  %972 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %971, align 8
  %973 = invoke signext i8 %972(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %958, i8 signext 10)
          to label %974 unwind label %353

974:                                              ; preds = %968, %964
  %975 = phi i8 [ %966, %964 ], [ %973, %968 ]
  %976 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %947, i8 signext %975)
          to label %977 unwind label %353

977:                                              ; preds = %974
  %978 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %976)
          to label %979 unwind label %353

979:                                              ; preds = %977
  %980 = getelementptr inbounds i8, i8* %55, i64 32
  %981 = bitcast i8* %980 to i64*
  %982 = load i64, i64* %981, align 8, !tbaa !17
  %983 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %982)
          to label %984 unwind label %353

984:                                              ; preds = %979
  %985 = bitcast %"class.std::basic_ostream"* %983 to i8**
  %986 = load i8*, i8** %985, align 8, !tbaa !29
  %987 = getelementptr i8, i8* %986, i64 -24
  %988 = bitcast i8* %987 to i64*
  %989 = load i64, i64* %988, align 8
  %990 = bitcast %"class.std::basic_ostream"* %983 to i8*
  %991 = add nsw i64 %989, 240
  %992 = getelementptr inbounds i8, i8* %990, i64 %991
  %993 = bitcast i8* %992 to %"class.std::ctype"**
  %994 = load %"class.std::ctype"*, %"class.std::ctype"** %993, align 8, !tbaa !31
  %995 = icmp eq %"class.std::ctype"* %994, null
  br i1 %995, label %327, label %996

996:                                              ; preds = %984
  %997 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %994, i64 0, i32 8
  %998 = load i8, i8* %997, align 8, !tbaa !34
  %999 = icmp eq i8 %998, 0
  br i1 %999, label %1003, label %1000

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %994, i64 0, i32 9, i64 10
  %1002 = load i8, i8* %1001, align 1, !tbaa !36
  br label %1010

1003:                                             ; preds = %996
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %994)
          to label %1004 unwind label %353

1004:                                             ; preds = %1003
  %1005 = bitcast %"class.std::ctype"* %994 to i8 (%"class.std::ctype"*, i8)***
  %1006 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1005, align 8, !tbaa !29
  %1007 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1006, i64 6
  %1008 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1007, align 8
  %1009 = invoke signext i8 %1008(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %994, i8 signext 10)
          to label %1010 unwind label %353

1010:                                             ; preds = %1004, %1000
  %1011 = phi i8 [ %1002, %1000 ], [ %1009, %1004 ]
  %1012 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %983, i8 signext %1011)
          to label %1013 unwind label %353

1013:                                             ; preds = %1010
  %1014 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1012)
          to label %1015 unwind label %353

1015:                                             ; preds = %1013
  %1016 = getelementptr inbounds i8, i8* %55, i64 40
  %1017 = bitcast i8* %1016 to i64*
  %1018 = load i64, i64* %1017, align 8, !tbaa !17
  %1019 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1018)
          to label %1020 unwind label %353

1020:                                             ; preds = %1015
  %1021 = bitcast %"class.std::basic_ostream"* %1019 to i8**
  %1022 = load i8*, i8** %1021, align 8, !tbaa !29
  %1023 = getelementptr i8, i8* %1022, i64 -24
  %1024 = bitcast i8* %1023 to i64*
  %1025 = load i64, i64* %1024, align 8
  %1026 = bitcast %"class.std::basic_ostream"* %1019 to i8*
  %1027 = add nsw i64 %1025, 240
  %1028 = getelementptr inbounds i8, i8* %1026, i64 %1027
  %1029 = bitcast i8* %1028 to %"class.std::ctype"**
  %1030 = load %"class.std::ctype"*, %"class.std::ctype"** %1029, align 8, !tbaa !31
  %1031 = icmp eq %"class.std::ctype"* %1030, null
  br i1 %1031, label %327, label %1032

1032:                                             ; preds = %1020
  %1033 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1030, i64 0, i32 8
  %1034 = load i8, i8* %1033, align 8, !tbaa !34
  %1035 = icmp eq i8 %1034, 0
  br i1 %1035, label %1039, label %1036

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1030, i64 0, i32 9, i64 10
  %1038 = load i8, i8* %1037, align 1, !tbaa !36
  br label %1046

1039:                                             ; preds = %1032
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1030)
          to label %1040 unwind label %353

1040:                                             ; preds = %1039
  %1041 = bitcast %"class.std::ctype"* %1030 to i8 (%"class.std::ctype"*, i8)***
  %1042 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1041, align 8, !tbaa !29
  %1043 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1042, i64 6
  %1044 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1043, align 8
  %1045 = invoke signext i8 %1044(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1030, i8 signext 10)
          to label %1046 unwind label %353

1046:                                             ; preds = %1040, %1036
  %1047 = phi i8 [ %1038, %1036 ], [ %1045, %1040 ]
  %1048 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1019, i8 signext %1047)
          to label %1049 unwind label %353

1049:                                             ; preds = %1046
  %1050 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1048)
          to label %1051 unwind label %353

1051:                                             ; preds = %1049
  %1052 = getelementptr inbounds i8, i8* %55, i64 48
  %1053 = bitcast i8* %1052 to i64*
  %1054 = load i64, i64* %1053, align 8, !tbaa !17
  %1055 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1054)
          to label %1056 unwind label %353

1056:                                             ; preds = %1051
  %1057 = bitcast %"class.std::basic_ostream"* %1055 to i8**
  %1058 = load i8*, i8** %1057, align 8, !tbaa !29
  %1059 = getelementptr i8, i8* %1058, i64 -24
  %1060 = bitcast i8* %1059 to i64*
  %1061 = load i64, i64* %1060, align 8
  %1062 = bitcast %"class.std::basic_ostream"* %1055 to i8*
  %1063 = add nsw i64 %1061, 240
  %1064 = getelementptr inbounds i8, i8* %1062, i64 %1063
  %1065 = bitcast i8* %1064 to %"class.std::ctype"**
  %1066 = load %"class.std::ctype"*, %"class.std::ctype"** %1065, align 8, !tbaa !31
  %1067 = icmp eq %"class.std::ctype"* %1066, null
  br i1 %1067, label %327, label %1068

1068:                                             ; preds = %1056
  %1069 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1066, i64 0, i32 8
  %1070 = load i8, i8* %1069, align 8, !tbaa !34
  %1071 = icmp eq i8 %1070, 0
  br i1 %1071, label %1075, label %1072

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1066, i64 0, i32 9, i64 10
  %1074 = load i8, i8* %1073, align 1, !tbaa !36
  br label %1082

1075:                                             ; preds = %1068
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1066)
          to label %1076 unwind label %353

1076:                                             ; preds = %1075
  %1077 = bitcast %"class.std::ctype"* %1066 to i8 (%"class.std::ctype"*, i8)***
  %1078 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1077, align 8, !tbaa !29
  %1079 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1078, i64 6
  %1080 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1079, align 8
  %1081 = invoke signext i8 %1080(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1066, i8 signext 10)
          to label %1082 unwind label %353

1082:                                             ; preds = %1076, %1072
  %1083 = phi i8 [ %1074, %1072 ], [ %1081, %1076 ]
  %1084 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1055, i8 signext %1083)
          to label %1085 unwind label %353

1085:                                             ; preds = %1082
  %1086 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1084)
          to label %1087 unwind label %353

1087:                                             ; preds = %1085
  %1088 = getelementptr inbounds i8, i8* %55, i64 56
  %1089 = bitcast i8* %1088 to i64*
  %1090 = load i64, i64* %1089, align 8, !tbaa !17
  %1091 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1090)
          to label %1092 unwind label %353

1092:                                             ; preds = %1087
  %1093 = bitcast %"class.std::basic_ostream"* %1091 to i8**
  %1094 = load i8*, i8** %1093, align 8, !tbaa !29
  %1095 = getelementptr i8, i8* %1094, i64 -24
  %1096 = bitcast i8* %1095 to i64*
  %1097 = load i64, i64* %1096, align 8
  %1098 = bitcast %"class.std::basic_ostream"* %1091 to i8*
  %1099 = add nsw i64 %1097, 240
  %1100 = getelementptr inbounds i8, i8* %1098, i64 %1099
  %1101 = bitcast i8* %1100 to %"class.std::ctype"**
  %1102 = load %"class.std::ctype"*, %"class.std::ctype"** %1101, align 8, !tbaa !31
  %1103 = icmp eq %"class.std::ctype"* %1102, null
  br i1 %1103, label %327, label %1104

1104:                                             ; preds = %1092
  %1105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1102, i64 0, i32 8
  %1106 = load i8, i8* %1105, align 8, !tbaa !34
  %1107 = icmp eq i8 %1106, 0
  br i1 %1107, label %1111, label %1108

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1102, i64 0, i32 9, i64 10
  %1110 = load i8, i8* %1109, align 1, !tbaa !36
  br label %1118

1111:                                             ; preds = %1104
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1102)
          to label %1112 unwind label %353

1112:                                             ; preds = %1111
  %1113 = bitcast %"class.std::ctype"* %1102 to i8 (%"class.std::ctype"*, i8)***
  %1114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1113, align 8, !tbaa !29
  %1115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1114, i64 6
  %1116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1115, align 8
  %1117 = invoke signext i8 %1116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1102, i8 signext 10)
          to label %1118 unwind label %353

1118:                                             ; preds = %1112, %1108
  %1119 = phi i8 [ %1110, %1108 ], [ %1117, %1112 ]
  %1120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1091, i8 signext %1119)
          to label %1121 unwind label %353

1121:                                             ; preds = %1118
  %1122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1120)
          to label %1123 unwind label %353

1123:                                             ; preds = %1121
  %1124 = getelementptr inbounds i8, i8* %55, i64 64
  %1125 = bitcast i8* %1124 to i64*
  %1126 = load i64, i64* %1125, align 8, !tbaa !17
  %1127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1126)
          to label %1128 unwind label %353

1128:                                             ; preds = %1123
  %1129 = bitcast %"class.std::basic_ostream"* %1127 to i8**
  %1130 = load i8*, i8** %1129, align 8, !tbaa !29
  %1131 = getelementptr i8, i8* %1130, i64 -24
  %1132 = bitcast i8* %1131 to i64*
  %1133 = load i64, i64* %1132, align 8
  %1134 = bitcast %"class.std::basic_ostream"* %1127 to i8*
  %1135 = add nsw i64 %1133, 240
  %1136 = getelementptr inbounds i8, i8* %1134, i64 %1135
  %1137 = bitcast i8* %1136 to %"class.std::ctype"**
  %1138 = load %"class.std::ctype"*, %"class.std::ctype"** %1137, align 8, !tbaa !31
  %1139 = icmp eq %"class.std::ctype"* %1138, null
  br i1 %1139, label %327, label %1140

1140:                                             ; preds = %1128
  %1141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1138, i64 0, i32 8
  %1142 = load i8, i8* %1141, align 8, !tbaa !34
  %1143 = icmp eq i8 %1142, 0
  br i1 %1143, label %1147, label %1144

1144:                                             ; preds = %1140
  %1145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1138, i64 0, i32 9, i64 10
  %1146 = load i8, i8* %1145, align 1, !tbaa !36
  br label %1154

1147:                                             ; preds = %1140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1138)
          to label %1148 unwind label %353

1148:                                             ; preds = %1147
  %1149 = bitcast %"class.std::ctype"* %1138 to i8 (%"class.std::ctype"*, i8)***
  %1150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1149, align 8, !tbaa !29
  %1151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1150, i64 6
  %1152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1151, align 8
  %1153 = invoke signext i8 %1152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1138, i8 signext 10)
          to label %1154 unwind label %353

1154:                                             ; preds = %1148, %1144
  %1155 = phi i8 [ %1146, %1144 ], [ %1153, %1148 ]
  %1156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1127, i8 signext %1155)
          to label %1157 unwind label %353

1157:                                             ; preds = %1154
  %1158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1156)
          to label %1159 unwind label %353

1159:                                             ; preds = %1157
  %1160 = getelementptr inbounds i8, i8* %55, i64 72
  %1161 = bitcast i8* %1160 to i64*
  %1162 = load i64, i64* %1161, align 8, !tbaa !17
  %1163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1162)
          to label %1164 unwind label %353

1164:                                             ; preds = %1159
  %1165 = bitcast %"class.std::basic_ostream"* %1163 to i8**
  %1166 = load i8*, i8** %1165, align 8, !tbaa !29
  %1167 = getelementptr i8, i8* %1166, i64 -24
  %1168 = bitcast i8* %1167 to i64*
  %1169 = load i64, i64* %1168, align 8
  %1170 = bitcast %"class.std::basic_ostream"* %1163 to i8*
  %1171 = add nsw i64 %1169, 240
  %1172 = getelementptr inbounds i8, i8* %1170, i64 %1171
  %1173 = bitcast i8* %1172 to %"class.std::ctype"**
  %1174 = load %"class.std::ctype"*, %"class.std::ctype"** %1173, align 8, !tbaa !31
  %1175 = icmp eq %"class.std::ctype"* %1174, null
  br i1 %1175, label %327, label %1176

1176:                                             ; preds = %1164
  %1177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1174, i64 0, i32 8
  %1178 = load i8, i8* %1177, align 8, !tbaa !34
  %1179 = icmp eq i8 %1178, 0
  br i1 %1179, label %1183, label %1180

1180:                                             ; preds = %1176
  %1181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1174, i64 0, i32 9, i64 10
  %1182 = load i8, i8* %1181, align 1, !tbaa !36
  br label %1190

1183:                                             ; preds = %1176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1174)
          to label %1184 unwind label %353

1184:                                             ; preds = %1183
  %1185 = bitcast %"class.std::ctype"* %1174 to i8 (%"class.std::ctype"*, i8)***
  %1186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1185, align 8, !tbaa !29
  %1187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1186, i64 6
  %1188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1187, align 8
  %1189 = invoke signext i8 %1188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1174, i8 signext 10)
          to label %1190 unwind label %353

1190:                                             ; preds = %1184, %1180
  %1191 = phi i8 [ %1182, %1180 ], [ %1189, %1184 ]
  %1192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1163, i8 signext %1191)
          to label %1193 unwind label %353

1193:                                             ; preds = %1190
  %1194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1192)
          to label %1195 unwind label %353

1195:                                             ; preds = %1193
  call void @_ZdlPv(i8* nonnull %55) #14
  %1196 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %1197 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1196, %"struct.std::_Rb_tree_node"* %1197)
          to label %309 unwind label %306
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
define internal void @_GLOBAL__sub_I_s820220869.cpp() #9 section ".text.startup" {
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
