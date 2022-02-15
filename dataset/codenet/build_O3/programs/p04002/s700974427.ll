; ModuleID = 'Project_CodeNet_C++1400/p04002/s700974427.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s700974427.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700974427.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #14
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !16
  %26 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %26) #14
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %26, i64 24
  %32 = bitcast i8* %31 to i8**
  store i8* %27, i8** %32, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, i8* %26, i64 32
  %34 = bitcast i8* %33 to i8**
  store i8* %27, i8** %34, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, i8* %26, i64 40
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !16
  %37 = bitcast i64* %6 to i8*
  %38 = bitcast i64* %7 to i8*
  %39 = bitcast %"struct.std::pair.0"* %8 to i8*
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 1
  %42 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %43 = bitcast i8* %29 to %"struct.std::_Rb_tree_node"**
  %44 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %45 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  %46 = load i64, i64* %3, align 8, !tbaa !17
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %83, %0
  %49 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %50 unwind label %239

50:                                               ; preds = %48
  %51 = bitcast i8* %49 to i64*
  %52 = getelementptr inbounds i8, i8* %49, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %52, i8 0, i64 72, i1 false)
  %53 = load i64, i64* %1, align 8, !tbaa !17
  %54 = add nsw i64 %53, -2
  %55 = load i64, i64* %2, align 8, !tbaa !17
  %56 = add nsw i64 %55, -2
  %57 = mul nsw i64 %56, %54
  store i64 %57, i64* %51, align 8, !tbaa !17
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !14
  %59 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %60 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8
  %61 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %62 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, %44
  br i1 %62, label %198, label %192

63:                                               ; preds = %0, %83
  %64 = phi i64 [ %84, %83 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #14
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %66 unwind label %87

66:                                               ; preds = %63
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %6)
          to label %68 unwind label %87

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #14
  %69 = load i64, i64* %6, align 8, !tbaa !17
  %70 = add nsw i64 %69, -1
  %71 = load i64, i64* %7, align 8, !tbaa !17
  %72 = add nsw i64 %71, -1
  store i64 %70, i64* %40, align 8, !tbaa !19
  store i64 %72, i64* %41, align 8, !tbaa !21
  %73 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %8)
          to label %74 unwind label %89

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #14
  br label %75

75:                                               ; preds = %74, %515
  %76 = phi i64 [ -1, %74 ], [ %516, %515 ]
  %77 = add nsw i64 %76, -1
  %78 = load i64, i64* %6, align 8, !tbaa !17
  %79 = add i64 %77, %78
  %80 = load i64, i64* %7, align 8, !tbaa !17
  %81 = add i64 %80, -2
  %82 = icmp sgt i64 %79, 0
  br i1 %82, label %91, label %515

83:                                               ; preds = %515
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  %84 = add nuw nsw i64 %64, 1
  %85 = load i64, i64* %3, align 8, !tbaa !17
  %86 = icmp sgt i64 %85, %84
  br i1 %86, label %63, label %48, !llvm.loop !22

87:                                               ; preds = %66, %63
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %190

89:                                               ; preds = %68
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #14
  br label %190

91:                                               ; preds = %75
  %92 = load i64, i64* %2, align 8, !tbaa !17
  %93 = add nsw i64 %92, -1
  %94 = icmp slt i64 %79, %93
  %95 = icmp sgt i64 %81, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %97, label %323

97:                                               ; preds = %91
  %98 = load i64, i64* %1, align 8, !tbaa !17
  %99 = add nsw i64 %98, -1
  %100 = icmp slt i64 %81, %99
  br i1 %100, label %101, label %323

101:                                              ; preds = %97
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !24
  %103 = icmp eq %"struct.std::_Rb_tree_node"* %102, null
  br i1 %103, label %133, label %104

104:                                              ; preds = %101, %127
  %105 = phi %"struct.std::_Rb_tree_node"* [ %128, %127 ], [ %102, %101 ]
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 1
  %107 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %106 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa !19
  %109 = icmp slt i64 %79, %108
  br i1 %109, label %117, label %110

110:                                              ; preds = %104
  %111 = icmp slt i64 %108, %79
  br i1 %111, label %122, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 1, i32 0, i64 8
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8, !tbaa !21
  %116 = icmp slt i64 %81, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %112, %104
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0, i32 2
  %119 = bitcast %"struct.std::_Rb_tree_node_base"** %118 to %"struct.std::_Rb_tree_node"**
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !24
  %121 = icmp eq %"struct.std::_Rb_tree_node"* %120, null
  br i1 %121, label %131, label %127

122:                                              ; preds = %112, %110
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0, i32 3
  %124 = bitcast %"struct.std::_Rb_tree_node_base"** %123 to %"struct.std::_Rb_tree_node"**
  %125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %124, align 8, !tbaa !24
  %126 = icmp eq %"struct.std::_Rb_tree_node"* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %122, %117
  %128 = phi %"struct.std::_Rb_tree_node"* [ %120, %117 ], [ %125, %122 ]
  br label %104, !llvm.loop !25

129:                                              ; preds = %122
  %130 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0
  br label %139

131:                                              ; preds = %117
  %132 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0
  br label %133

133:                                              ; preds = %131, %101
  %134 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %131 ], [ %44, %101 ]
  %135 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !14
  %136 = icmp eq %"struct.std::_Rb_tree_node_base"* %134, %135
  br i1 %136, label %153, label %137

137:                                              ; preds = %133
  %138 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %134) #16
  br label %139

139:                                              ; preds = %137, %129
  %140 = phi %"struct.std::_Rb_tree_node_base"* [ %134, %137 ], [ %130, %129 ]
  %141 = phi %"struct.std::_Rb_tree_node_base"* [ %138, %137 ], [ %130, %129 ]
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %141, i64 1
  %143 = bitcast %"struct.std::_Rb_tree_node_base"* %142 to i64*
  %144 = load i64, i64* %143, align 8, !tbaa !19
  %145 = icmp slt i64 %144, %79
  br i1 %145, label %153, label %146

146:                                              ; preds = %139
  %147 = icmp slt i64 %79, %144
  br i1 %147, label %186, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %141, i64 1, i32 1
  %150 = bitcast %"struct.std::_Rb_tree_node_base"** %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !21
  %152 = icmp slt i64 %151, %81
  br i1 %152, label %153, label %186

153:                                              ; preds = %148, %139, %133
  %154 = phi %"struct.std::_Rb_tree_node_base"* [ %134, %133 ], [ %140, %148 ], [ %140, %139 ]
  %155 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, null
  br i1 %155, label %186, label %156

156:                                              ; preds = %153
  %157 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, %44
  br i1 %157, label %170, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %154, i64 1
  %160 = bitcast %"struct.std::_Rb_tree_node_base"* %159 to i64*
  %161 = load i64, i64* %160, align 8, !tbaa !19
  %162 = icmp slt i64 %79, %161
  br i1 %162, label %170, label %163

163:                                              ; preds = %158
  %164 = icmp slt i64 %161, %79
  br i1 %164, label %170, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %154, i64 1, i32 1
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to i64*
  %168 = load i64, i64* %167, align 8, !tbaa !21
  %169 = icmp slt i64 %81, %168
  br label %170

170:                                              ; preds = %165, %163, %158, %156
  %171 = phi i1 [ true, %156 ], [ true, %158 ], [ false, %163 ], [ %169, %165 ]
  %172 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %173 unwind label %184

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, i8* %172, i64 32
  %175 = bitcast i8* %174 to i64*
  store i64 %79, i64* %175, align 8
  %176 = getelementptr inbounds i8, i8* %172, i64 40
  %177 = bitcast i8* %176 to i64*
  store i64 %81, i64* %177, align 8
  %178 = bitcast i8* %172 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %171, %"struct.std::_Rb_tree_node_base"* nonnull %178, %"struct.std::_Rb_tree_node_base"* nonnull %154, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #14
  %179 = load i64, i64* %36, align 8, !tbaa !16
  %180 = add i64 %179, 1
  store i64 %180, i64* %36, align 8, !tbaa !16
  %181 = load i64, i64* %6, align 8, !tbaa !17
  %182 = load i64, i64* %7, align 8, !tbaa !17
  %183 = add i64 %77, %181
  br label %186

184:                                              ; preds = %504, %405, %170
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %190

186:                                              ; preds = %173, %153, %148, %146
  %187 = phi i64 [ %183, %173 ], [ %79, %153 ], [ %79, %148 ], [ %79, %146 ]
  %188 = phi i64 [ %182, %173 ], [ %80, %153 ], [ %80, %148 ], [ %80, %146 ]
  %189 = icmp sgt i64 %187, 0
  br i1 %189, label %323, label %515

190:                                              ; preds = %184, %89, %87
  %191 = phi { i8*, i32 } [ %185, %184 ], [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #14
  br label %309

192:                                              ; preds = %50
  %193 = icmp eq %"struct.std::_Rb_tree_node"* %60, null
  br i1 %193, label %194, label %241

194:                                              ; preds = %192, %194
  %195 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %194 ], [ %58, %192 ]
  %196 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %195) #16
  %197 = icmp eq %"struct.std::_Rb_tree_node_base"* %196, %44
  br i1 %197, label %198, label %194

198:                                              ; preds = %876, %194, %50
  %199 = phi i64 [ %57, %50 ], [ %57, %194 ], [ %885, %876 ]
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %199)
          to label %201 unwind label %303

201:                                              ; preds = %198
  %202 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !26
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !28
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %1176, %1140, %1104, %1068, %1032, %996, %960, %924, %888, %201
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %214 unwind label %305

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %201
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !31
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !33
  br label %229

222:                                              ; preds = %215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
          to label %223 unwind label %303

223:                                              ; preds = %222
  %224 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !26
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = invoke signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
          to label %229 unwind label %303

229:                                              ; preds = %223, %219
  %230 = phi i8 [ %221, %219 ], [ %228, %223 ]
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %230)
          to label %232 unwind label %303

232:                                              ; preds = %229
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
          to label %234 unwind label %303

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, i8* %49, i64 8
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8, !tbaa !17
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %237)
          to label %888 unwind label %303

239:                                              ; preds = %48
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %309

241:                                              ; preds = %192, %876
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %886, %876 ], [ %58, %192 ]
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %242, i64 1
  %244 = bitcast %"struct.std::_Rb_tree_node_base"* %243 to i64*
  %245 = load i64, i64* %244, align 8, !tbaa !19
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %242, i64 1, i32 1
  %247 = bitcast %"struct.std::_Rb_tree_node_base"** %246 to i64*
  %248 = load i64, i64* %247, align 8, !tbaa !21
  %249 = add nsw i64 %245, -1
  %250 = add nsw i64 %248, -1
  br label %251

251:                                              ; preds = %241, %270
  %252 = phi %"struct.std::_Rb_tree_node"* [ %274, %270 ], [ %60, %241 ]
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %61, %241 ]
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %252, i64 0, i32 1
  %255 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %254 to i64*
  %256 = load i64, i64* %255, align 8, !tbaa !19
  %257 = icmp slt i64 %256, %249
  br i1 %257, label %268, label %258

258:                                              ; preds = %251
  %259 = icmp sgt i64 %245, %256
  br i1 %259, label %260, label %265

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %252, i64 0, i32 1, i32 0, i64 8
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8, !tbaa !21
  %264 = icmp slt i64 %263, %250
  br i1 %264, label %268, label %265

265:                                              ; preds = %260, %258
  %266 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %252, i64 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %252, i64 0, i32 0, i32 2
  br label %270

268:                                              ; preds = %260, %251
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %252, i64 0, i32 0, i32 3
  br label %270

270:                                              ; preds = %268, %265
  %271 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %268 ], [ %266, %265 ]
  %272 = phi %"struct.std::_Rb_tree_node_base"** [ %269, %268 ], [ %267, %265 ]
  %273 = bitcast %"struct.std::_Rb_tree_node_base"** %272 to %"struct.std::_Rb_tree_node"**
  %274 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %273, align 8, !tbaa !24
  %275 = icmp eq %"struct.std::_Rb_tree_node"* %274, null
  br i1 %275, label %276, label %251, !llvm.loop !34

276:                                              ; preds = %270
  %277 = icmp eq %"struct.std::_Rb_tree_node_base"* %271, %61
  br i1 %277, label %291, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %271, i64 1
  %280 = bitcast %"struct.std::_Rb_tree_node_base"* %279 to i64*
  %281 = load i64, i64* %280, align 8, !tbaa !19
  %282 = icmp sgt i64 %245, %281
  br i1 %282, label %283, label %291

283:                                              ; preds = %278
  %284 = icmp slt i64 %281, %249
  br i1 %284, label %290, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %271, i64 1, i32 1
  %287 = bitcast %"struct.std::_Rb_tree_node_base"** %286 to i64*
  %288 = load i64, i64* %287, align 8, !tbaa !21
  %289 = icmp sgt i64 %248, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %285, %283
  br label %291

291:                                              ; preds = %290, %285, %278, %276
  %292 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %290 ], [ %61, %285 ], [ %61, %276 ], [ %61, %278 ]
  %293 = icmp ne %"struct.std::_Rb_tree_node_base"* %292, %61
  br label %518

294:                                              ; preds = %1207
  %295 = landingpad { i8*, i32 }
          catch i8* null
  %296 = extractvalue { i8*, i32 } %295, 0
  call void @__clang_call_terminate(i8* %296) #18
  unreachable

297:                                              ; preds = %1207
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #14
  %298 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node"* %298)
          to label %302 unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { i8*, i32 }
          catch i8* null
  %301 = extractvalue { i8*, i32 } %300, 0
  call void @__clang_call_terminate(i8* %301) #18
  unreachable

302:                                              ; preds = %297
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  ret void

303:                                              ; preds = %1205, %1202, %1196, %1195, %1171, %1169, %1166, %1160, %1159, %1135, %1133, %1130, %1124, %1123, %1099, %1097, %1094, %1088, %1087, %1063, %1061, %1058, %1052, %1051, %1027, %1025, %1022, %1016, %1015, %991, %989, %986, %980, %979, %955, %953, %950, %944, %943, %919, %917, %914, %908, %907, %234, %198, %222, %223, %229, %232
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %307

305:                                              ; preds = %213
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi { i8*, i32 } [ %304, %303 ], [ %306, %305 ]
  call void @_ZdlPv(i8* nonnull %49) #14
  br label %309

309:                                              ; preds = %239, %307, %190
  %310 = phi { i8*, i32 } [ %191, %190 ], [ %308, %307 ], [ %240, %239 ]
  %311 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %312 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %311, %"struct.std::_Rb_tree_node"* %312)
          to label %316 unwind label %313

313:                                              ; preds = %309
  %314 = landingpad { i8*, i32 }
          catch i8* null
  %315 = extractvalue { i8*, i32 } %314, 0
  call void @__clang_call_terminate(i8* %315) #18
  unreachable

316:                                              ; preds = %309
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #14
  %317 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %318 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %317, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node"* %318)
          to label %322 unwind label %319

319:                                              ; preds = %316
  %320 = landingpad { i8*, i32 }
          catch i8* null
  %321 = extractvalue { i8*, i32 } %320, 0
  call void @__clang_call_terminate(i8* %321) #18
  unreachable

322:                                              ; preds = %316
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  resume { i8*, i32 } %310

323:                                              ; preds = %91, %97, %186
  %324 = phi i64 [ %188, %186 ], [ %80, %97 ], [ %80, %91 ]
  %325 = phi i64 [ %187, %186 ], [ %79, %97 ], [ %79, %91 ]
  %326 = add i64 %324, -1
  %327 = load i64, i64* %2, align 8, !tbaa !17
  %328 = add nsw i64 %327, -1
  %329 = icmp slt i64 %325, %328
  %330 = icmp sgt i64 %326, 0
  %331 = select i1 %329, i1 %330, i1 false
  br i1 %331, label %332, label %423

332:                                              ; preds = %323
  %333 = load i64, i64* %1, align 8, !tbaa !17
  %334 = add nsw i64 %333, -1
  %335 = icmp slt i64 %326, %334
  br i1 %335, label %336, label %423

336:                                              ; preds = %332
  %337 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !24
  %338 = icmp eq %"struct.std::_Rb_tree_node"* %337, null
  br i1 %338, label %368, label %339

339:                                              ; preds = %336, %364
  %340 = phi %"struct.std::_Rb_tree_node"* [ %365, %364 ], [ %337, %336 ]
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %340, i64 0, i32 1
  %342 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %341 to i64*
  %343 = load i64, i64* %342, align 8, !tbaa !19
  %344 = icmp slt i64 %325, %343
  br i1 %344, label %359, label %345

345:                                              ; preds = %339
  %346 = icmp slt i64 %343, %325
  br i1 %346, label %352, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %340, i64 0, i32 1, i32 0, i64 8
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8, !tbaa !21
  %351 = icmp slt i64 %326, %350
  br i1 %351, label %359, label %352

352:                                              ; preds = %347, %345
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %340, i64 0, i32 0, i32 3
  %354 = bitcast %"struct.std::_Rb_tree_node_base"** %353 to %"struct.std::_Rb_tree_node"**
  %355 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %354, align 8, !tbaa !24
  %356 = icmp eq %"struct.std::_Rb_tree_node"* %355, null
  br i1 %356, label %357, label %364

357:                                              ; preds = %352
  %358 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %340, i64 0, i32 0
  br label %374

359:                                              ; preds = %347, %339
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %340, i64 0, i32 0, i32 2
  %361 = bitcast %"struct.std::_Rb_tree_node_base"** %360 to %"struct.std::_Rb_tree_node"**
  %362 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %361, align 8, !tbaa !24
  %363 = icmp eq %"struct.std::_Rb_tree_node"* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %359, %352
  %365 = phi %"struct.std::_Rb_tree_node"* [ %362, %359 ], [ %355, %352 ]
  br label %339, !llvm.loop !25

366:                                              ; preds = %359
  %367 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %340, i64 0, i32 0
  br label %368

368:                                              ; preds = %366, %336
  %369 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %366 ], [ %44, %336 ]
  %370 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !14
  %371 = icmp eq %"struct.std::_Rb_tree_node_base"* %369, %370
  br i1 %371, label %388, label %372

372:                                              ; preds = %368
  %373 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %369) #16
  br label %374

374:                                              ; preds = %372, %357
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %369, %372 ], [ %358, %357 ]
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %373, %372 ], [ %358, %357 ]
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %376, i64 1
  %378 = bitcast %"struct.std::_Rb_tree_node_base"* %377 to i64*
  %379 = load i64, i64* %378, align 8, !tbaa !19
  %380 = icmp slt i64 %379, %325
  br i1 %380, label %388, label %381

381:                                              ; preds = %374
  %382 = icmp slt i64 %325, %379
  br i1 %382, label %419, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %376, i64 1, i32 1
  %385 = bitcast %"struct.std::_Rb_tree_node_base"** %384 to i64*
  %386 = load i64, i64* %385, align 8, !tbaa !21
  %387 = icmp slt i64 %386, %326
  br i1 %387, label %388, label %419

388:                                              ; preds = %383, %374, %368
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %369, %368 ], [ %375, %383 ], [ %375, %374 ]
  %390 = icmp eq %"struct.std::_Rb_tree_node_base"* %389, null
  br i1 %390, label %419, label %391

391:                                              ; preds = %388
  %392 = icmp eq %"struct.std::_Rb_tree_node_base"* %389, %44
  br i1 %392, label %405, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %389, i64 1
  %395 = bitcast %"struct.std::_Rb_tree_node_base"* %394 to i64*
  %396 = load i64, i64* %395, align 8, !tbaa !19
  %397 = icmp slt i64 %325, %396
  br i1 %397, label %405, label %398

398:                                              ; preds = %393
  %399 = icmp slt i64 %396, %325
  br i1 %399, label %405, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %389, i64 1, i32 1
  %402 = bitcast %"struct.std::_Rb_tree_node_base"** %401 to i64*
  %403 = load i64, i64* %402, align 8, !tbaa !21
  %404 = icmp slt i64 %326, %403
  br label %405

405:                                              ; preds = %400, %398, %393, %391
  %406 = phi i1 [ true, %391 ], [ true, %393 ], [ false, %398 ], [ %404, %400 ]
  %407 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %408 unwind label %184

408:                                              ; preds = %405
  %409 = getelementptr inbounds i8, i8* %407, i64 32
  %410 = bitcast i8* %409 to i64*
  store i64 %325, i64* %410, align 8
  %411 = getelementptr inbounds i8, i8* %407, i64 40
  %412 = bitcast i8* %411 to i64*
  store i64 %326, i64* %412, align 8
  %413 = bitcast i8* %407 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %406, %"struct.std::_Rb_tree_node_base"* nonnull %413, %"struct.std::_Rb_tree_node_base"* nonnull %389, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #14
  %414 = load i64, i64* %36, align 8, !tbaa !16
  %415 = add i64 %414, 1
  store i64 %415, i64* %36, align 8, !tbaa !16
  %416 = load i64, i64* %6, align 8, !tbaa !17
  %417 = load i64, i64* %7, align 8, !tbaa !17
  %418 = add i64 %77, %416
  br label %419

419:                                              ; preds = %408, %388, %383, %381
  %420 = phi i64 [ %418, %408 ], [ %325, %388 ], [ %325, %383 ], [ %325, %381 ]
  %421 = phi i64 [ %417, %408 ], [ %324, %388 ], [ %324, %383 ], [ %324, %381 ]
  %422 = icmp sgt i64 %420, 0
  br i1 %422, label %423, label %515

423:                                              ; preds = %323, %332, %419
  %424 = phi i64 [ %421, %419 ], [ %324, %332 ], [ %324, %323 ]
  %425 = phi i64 [ %420, %419 ], [ %325, %332 ], [ %325, %323 ]
  %426 = load i64, i64* %2, align 8, !tbaa !17
  %427 = add nsw i64 %426, -1
  %428 = icmp slt i64 %425, %427
  %429 = icmp sgt i64 %424, 0
  %430 = select i1 %428, i1 %429, i1 false
  br i1 %430, label %431, label %515

431:                                              ; preds = %423
  %432 = load i64, i64* %1, align 8, !tbaa !17
  %433 = add nsw i64 %432, -1
  %434 = icmp slt i64 %424, %433
  br i1 %434, label %435, label %515

435:                                              ; preds = %431
  %436 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !24
  %437 = icmp eq %"struct.std::_Rb_tree_node"* %436, null
  br i1 %437, label %467, label %438

438:                                              ; preds = %435, %463
  %439 = phi %"struct.std::_Rb_tree_node"* [ %464, %463 ], [ %436, %435 ]
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %439, i64 0, i32 1
  %441 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %440 to i64*
  %442 = load i64, i64* %441, align 8, !tbaa !19
  %443 = icmp slt i64 %425, %442
  br i1 %443, label %458, label %444

444:                                              ; preds = %438
  %445 = icmp slt i64 %442, %425
  br i1 %445, label %451, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %439, i64 0, i32 1, i32 0, i64 8
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8, !tbaa !21
  %450 = icmp slt i64 %424, %449
  br i1 %450, label %458, label %451

451:                                              ; preds = %446, %444
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %439, i64 0, i32 0, i32 3
  %453 = bitcast %"struct.std::_Rb_tree_node_base"** %452 to %"struct.std::_Rb_tree_node"**
  %454 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %453, align 8, !tbaa !24
  %455 = icmp eq %"struct.std::_Rb_tree_node"* %454, null
  br i1 %455, label %456, label %463

456:                                              ; preds = %451
  %457 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %439, i64 0, i32 0
  br label %473

458:                                              ; preds = %446, %438
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %439, i64 0, i32 0, i32 2
  %460 = bitcast %"struct.std::_Rb_tree_node_base"** %459 to %"struct.std::_Rb_tree_node"**
  %461 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %460, align 8, !tbaa !24
  %462 = icmp eq %"struct.std::_Rb_tree_node"* %461, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %458, %451
  %464 = phi %"struct.std::_Rb_tree_node"* [ %461, %458 ], [ %454, %451 ]
  br label %438, !llvm.loop !25

465:                                              ; preds = %458
  %466 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %439, i64 0, i32 0
  br label %467

467:                                              ; preds = %465, %435
  %468 = phi %"struct.std::_Rb_tree_node_base"* [ %466, %465 ], [ %44, %435 ]
  %469 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !14
  %470 = icmp eq %"struct.std::_Rb_tree_node_base"* %468, %469
  br i1 %470, label %487, label %471

471:                                              ; preds = %467
  %472 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %468) #16
  br label %473

473:                                              ; preds = %471, %456
  %474 = phi %"struct.std::_Rb_tree_node_base"* [ %468, %471 ], [ %457, %456 ]
  %475 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %471 ], [ %457, %456 ]
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %475, i64 1
  %477 = bitcast %"struct.std::_Rb_tree_node_base"* %476 to i64*
  %478 = load i64, i64* %477, align 8, !tbaa !19
  %479 = icmp slt i64 %478, %425
  br i1 %479, label %487, label %480

480:                                              ; preds = %473
  %481 = icmp slt i64 %425, %478
  br i1 %481, label %515, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %475, i64 1, i32 1
  %484 = bitcast %"struct.std::_Rb_tree_node_base"** %483 to i64*
  %485 = load i64, i64* %484, align 8, !tbaa !21
  %486 = icmp slt i64 %485, %424
  br i1 %486, label %487, label %515

487:                                              ; preds = %482, %473, %467
  %488 = phi %"struct.std::_Rb_tree_node_base"* [ %468, %467 ], [ %474, %482 ], [ %474, %473 ]
  %489 = icmp eq %"struct.std::_Rb_tree_node_base"* %488, null
  br i1 %489, label %515, label %490

490:                                              ; preds = %487
  %491 = icmp eq %"struct.std::_Rb_tree_node_base"* %488, %44
  br i1 %491, label %504, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %488, i64 1
  %494 = bitcast %"struct.std::_Rb_tree_node_base"* %493 to i64*
  %495 = load i64, i64* %494, align 8, !tbaa !19
  %496 = icmp slt i64 %425, %495
  br i1 %496, label %504, label %497

497:                                              ; preds = %492
  %498 = icmp slt i64 %495, %425
  br i1 %498, label %504, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %488, i64 1, i32 1
  %501 = bitcast %"struct.std::_Rb_tree_node_base"** %500 to i64*
  %502 = load i64, i64* %501, align 8, !tbaa !21
  %503 = icmp slt i64 %424, %502
  br label %504

504:                                              ; preds = %499, %497, %492, %490
  %505 = phi i1 [ true, %490 ], [ true, %492 ], [ false, %497 ], [ %503, %499 ]
  %506 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %507 unwind label %184

507:                                              ; preds = %504
  %508 = getelementptr inbounds i8, i8* %506, i64 32
  %509 = bitcast i8* %508 to i64*
  store i64 %425, i64* %509, align 8
  %510 = getelementptr inbounds i8, i8* %506, i64 40
  %511 = bitcast i8* %510 to i64*
  store i64 %424, i64* %511, align 8
  %512 = bitcast i8* %506 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %505, %"struct.std::_Rb_tree_node_base"* nonnull %512, %"struct.std::_Rb_tree_node_base"* nonnull %488, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %44) #14
  %513 = load i64, i64* %36, align 8, !tbaa !16
  %514 = add i64 %513, 1
  store i64 %514, i64* %36, align 8, !tbaa !16
  br label %515

515:                                              ; preds = %75, %186, %507, %487, %482, %480, %431, %423, %419
  %516 = add nsw i64 %76, 1
  %517 = icmp eq i64 %516, 2
  br i1 %517, label %83, label %75, !llvm.loop !35

518:                                              ; preds = %537, %291
  %519 = phi %"struct.std::_Rb_tree_node"* [ %541, %537 ], [ %60, %291 ]
  %520 = phi %"struct.std::_Rb_tree_node_base"* [ %538, %537 ], [ %61, %291 ]
  %521 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %519, i64 0, i32 1
  %522 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %521 to i64*
  %523 = load i64, i64* %522, align 8, !tbaa !19
  %524 = icmp slt i64 %523, %249
  br i1 %524, label %535, label %525

525:                                              ; preds = %518
  %526 = icmp sgt i64 %245, %523
  br i1 %526, label %527, label %532

527:                                              ; preds = %525
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %519, i64 0, i32 1, i32 0, i64 8
  %529 = bitcast i8* %528 to i64*
  %530 = load i64, i64* %529, align 8, !tbaa !21
  %531 = icmp slt i64 %530, %248
  br i1 %531, label %535, label %532

532:                                              ; preds = %527, %525
  %533 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %519, i64 0, i32 0
  %534 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %519, i64 0, i32 0, i32 2
  br label %537

535:                                              ; preds = %527, %518
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %519, i64 0, i32 0, i32 3
  br label %537

537:                                              ; preds = %535, %532
  %538 = phi %"struct.std::_Rb_tree_node_base"* [ %520, %535 ], [ %533, %532 ]
  %539 = phi %"struct.std::_Rb_tree_node_base"** [ %536, %535 ], [ %534, %532 ]
  %540 = bitcast %"struct.std::_Rb_tree_node_base"** %539 to %"struct.std::_Rb_tree_node"**
  %541 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %540, align 8, !tbaa !24
  %542 = icmp eq %"struct.std::_Rb_tree_node"* %541, null
  br i1 %542, label %543, label %518, !llvm.loop !34

543:                                              ; preds = %537
  %544 = zext i1 %293 to i64
  %545 = icmp eq %"struct.std::_Rb_tree_node_base"* %538, %61
  br i1 %545, label %559, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %538, i64 1
  %548 = bitcast %"struct.std::_Rb_tree_node_base"* %547 to i64*
  %549 = load i64, i64* %548, align 8, !tbaa !19
  %550 = icmp sgt i64 %245, %549
  br i1 %550, label %551, label %559

551:                                              ; preds = %546
  %552 = icmp slt i64 %549, %249
  br i1 %552, label %558, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %538, i64 1, i32 1
  %555 = bitcast %"struct.std::_Rb_tree_node_base"** %554 to i64*
  %556 = load i64, i64* %555, align 8, !tbaa !21
  %557 = icmp slt i64 %248, %556
  br i1 %557, label %559, label %558

558:                                              ; preds = %553, %551
  br label %559

559:                                              ; preds = %558, %553, %546, %543
  %560 = phi %"struct.std::_Rb_tree_node_base"* [ %538, %558 ], [ %61, %553 ], [ %61, %543 ], [ %61, %546 ]
  %561 = icmp ne %"struct.std::_Rb_tree_node_base"* %560, %61
  %562 = add nsw i64 %248, 1
  br label %563

563:                                              ; preds = %582, %559
  %564 = phi %"struct.std::_Rb_tree_node"* [ %586, %582 ], [ %60, %559 ]
  %565 = phi %"struct.std::_Rb_tree_node_base"* [ %583, %582 ], [ %61, %559 ]
  %566 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %564, i64 0, i32 1
  %567 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %566 to i64*
  %568 = load i64, i64* %567, align 8, !tbaa !19
  %569 = icmp slt i64 %568, %249
  br i1 %569, label %580, label %570

570:                                              ; preds = %563
  %571 = icmp sgt i64 %245, %568
  br i1 %571, label %572, label %577

572:                                              ; preds = %570
  %573 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %564, i64 0, i32 1, i32 0, i64 8
  %574 = bitcast i8* %573 to i64*
  %575 = load i64, i64* %574, align 8, !tbaa !21
  %576 = icmp sgt i64 %575, %248
  br i1 %576, label %577, label %580

577:                                              ; preds = %572, %570
  %578 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %564, i64 0, i32 0
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %564, i64 0, i32 0, i32 2
  br label %582

580:                                              ; preds = %572, %563
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %564, i64 0, i32 0, i32 3
  br label %582

582:                                              ; preds = %580, %577
  %583 = phi %"struct.std::_Rb_tree_node_base"* [ %565, %580 ], [ %578, %577 ]
  %584 = phi %"struct.std::_Rb_tree_node_base"** [ %581, %580 ], [ %579, %577 ]
  %585 = bitcast %"struct.std::_Rb_tree_node_base"** %584 to %"struct.std::_Rb_tree_node"**
  %586 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %585, align 8, !tbaa !24
  %587 = icmp eq %"struct.std::_Rb_tree_node"* %586, null
  br i1 %587, label %588, label %563, !llvm.loop !34

588:                                              ; preds = %582
  %589 = zext i1 %561 to i64
  %590 = add nuw nsw i64 %544, %589
  %591 = icmp eq %"struct.std::_Rb_tree_node_base"* %583, %61
  br i1 %591, label %605, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %583, i64 1
  %594 = bitcast %"struct.std::_Rb_tree_node_base"* %593 to i64*
  %595 = load i64, i64* %594, align 8, !tbaa !19
  %596 = icmp sgt i64 %245, %595
  br i1 %596, label %597, label %605

597:                                              ; preds = %592
  %598 = icmp slt i64 %595, %249
  br i1 %598, label %604, label %599

599:                                              ; preds = %597
  %600 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %583, i64 1, i32 1
  %601 = bitcast %"struct.std::_Rb_tree_node_base"** %600 to i64*
  %602 = load i64, i64* %601, align 8, !tbaa !21
  %603 = icmp slt i64 %562, %602
  br i1 %603, label %605, label %604

604:                                              ; preds = %599, %597
  br label %605

605:                                              ; preds = %604, %599, %592, %588
  %606 = phi %"struct.std::_Rb_tree_node_base"* [ %583, %604 ], [ %61, %599 ], [ %61, %588 ], [ %61, %592 ]
  %607 = icmp ne %"struct.std::_Rb_tree_node_base"* %606, %61
  %608 = zext i1 %607 to i64
  %609 = add nuw nsw i64 %590, %608
  br label %610

610:                                              ; preds = %629, %605
  %611 = phi %"struct.std::_Rb_tree_node"* [ %633, %629 ], [ %60, %605 ]
  %612 = phi %"struct.std::_Rb_tree_node_base"* [ %630, %629 ], [ %61, %605 ]
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %611, i64 0, i32 1
  %614 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %613 to i64*
  %615 = load i64, i64* %614, align 8, !tbaa !19
  %616 = icmp slt i64 %615, %245
  br i1 %616, label %627, label %617

617:                                              ; preds = %610
  %618 = icmp slt i64 %245, %615
  br i1 %618, label %624, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %611, i64 0, i32 1, i32 0, i64 8
  %621 = bitcast i8* %620 to i64*
  %622 = load i64, i64* %621, align 8, !tbaa !21
  %623 = icmp slt i64 %622, %250
  br i1 %623, label %627, label %624

624:                                              ; preds = %619, %617
  %625 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %611, i64 0, i32 0
  %626 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %611, i64 0, i32 0, i32 2
  br label %629

627:                                              ; preds = %619, %610
  %628 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %611, i64 0, i32 0, i32 3
  br label %629

629:                                              ; preds = %627, %624
  %630 = phi %"struct.std::_Rb_tree_node_base"* [ %612, %627 ], [ %625, %624 ]
  %631 = phi %"struct.std::_Rb_tree_node_base"** [ %628, %627 ], [ %626, %624 ]
  %632 = bitcast %"struct.std::_Rb_tree_node_base"** %631 to %"struct.std::_Rb_tree_node"**
  %633 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %632, align 8, !tbaa !24
  %634 = icmp eq %"struct.std::_Rb_tree_node"* %633, null
  br i1 %634, label %635, label %610, !llvm.loop !34

635:                                              ; preds = %629
  %636 = icmp eq %"struct.std::_Rb_tree_node_base"* %630, %61
  br i1 %636, label %650, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %630, i64 1
  %639 = bitcast %"struct.std::_Rb_tree_node_base"* %638 to i64*
  %640 = load i64, i64* %639, align 8, !tbaa !19
  %641 = icmp slt i64 %245, %640
  br i1 %641, label %650, label %642

642:                                              ; preds = %637
  %643 = icmp slt i64 %640, %245
  br i1 %643, label %649, label %644

644:                                              ; preds = %642
  %645 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %630, i64 1, i32 1
  %646 = bitcast %"struct.std::_Rb_tree_node_base"** %645 to i64*
  %647 = load i64, i64* %646, align 8, !tbaa !21
  %648 = icmp sgt i64 %248, %647
  br i1 %648, label %649, label %650

649:                                              ; preds = %644, %642
  br label %650

650:                                              ; preds = %649, %644, %637, %635
  %651 = phi %"struct.std::_Rb_tree_node_base"* [ %630, %649 ], [ %61, %644 ], [ %61, %635 ], [ %61, %637 ]
  %652 = icmp ne %"struct.std::_Rb_tree_node_base"* %651, %61
  br label %653

653:                                              ; preds = %672, %650
  %654 = phi %"struct.std::_Rb_tree_node"* [ %676, %672 ], [ %60, %650 ]
  %655 = phi %"struct.std::_Rb_tree_node_base"* [ %673, %672 ], [ %61, %650 ]
  %656 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %654, i64 0, i32 1
  %657 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %656 to i64*
  %658 = load i64, i64* %657, align 8, !tbaa !19
  %659 = icmp slt i64 %658, %245
  br i1 %659, label %670, label %660

660:                                              ; preds = %653
  %661 = icmp slt i64 %245, %658
  br i1 %661, label %667, label %662

662:                                              ; preds = %660
  %663 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %654, i64 0, i32 1, i32 0, i64 8
  %664 = bitcast i8* %663 to i64*
  %665 = load i64, i64* %664, align 8, !tbaa !21
  %666 = icmp slt i64 %665, %248
  br i1 %666, label %670, label %667

667:                                              ; preds = %662, %660
  %668 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %654, i64 0, i32 0
  %669 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %654, i64 0, i32 0, i32 2
  br label %672

670:                                              ; preds = %662, %653
  %671 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %654, i64 0, i32 0, i32 3
  br label %672

672:                                              ; preds = %670, %667
  %673 = phi %"struct.std::_Rb_tree_node_base"* [ %655, %670 ], [ %668, %667 ]
  %674 = phi %"struct.std::_Rb_tree_node_base"** [ %671, %670 ], [ %669, %667 ]
  %675 = bitcast %"struct.std::_Rb_tree_node_base"** %674 to %"struct.std::_Rb_tree_node"**
  %676 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %675, align 8, !tbaa !24
  %677 = icmp eq %"struct.std::_Rb_tree_node"* %676, null
  br i1 %677, label %678, label %653, !llvm.loop !34

678:                                              ; preds = %672
  %679 = zext i1 %652 to i64
  %680 = add nuw nsw i64 %609, %679
  %681 = icmp eq %"struct.std::_Rb_tree_node_base"* %673, %61
  br i1 %681, label %695, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %673, i64 1
  %684 = bitcast %"struct.std::_Rb_tree_node_base"* %683 to i64*
  %685 = load i64, i64* %684, align 8, !tbaa !19
  %686 = icmp slt i64 %245, %685
  br i1 %686, label %695, label %687

687:                                              ; preds = %682
  %688 = icmp slt i64 %685, %245
  br i1 %688, label %694, label %689

689:                                              ; preds = %687
  %690 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %673, i64 1, i32 1
  %691 = bitcast %"struct.std::_Rb_tree_node_base"** %690 to i64*
  %692 = load i64, i64* %691, align 8, !tbaa !21
  %693 = icmp slt i64 %248, %692
  br i1 %693, label %695, label %694

694:                                              ; preds = %689, %687
  br label %695

695:                                              ; preds = %694, %689, %682, %678
  %696 = phi %"struct.std::_Rb_tree_node_base"* [ %673, %694 ], [ %61, %689 ], [ %61, %678 ], [ %61, %682 ]
  %697 = icmp ne %"struct.std::_Rb_tree_node_base"* %696, %61
  br label %698

698:                                              ; preds = %717, %695
  %699 = phi %"struct.std::_Rb_tree_node"* [ %721, %717 ], [ %60, %695 ]
  %700 = phi %"struct.std::_Rb_tree_node_base"* [ %718, %717 ], [ %61, %695 ]
  %701 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %699, i64 0, i32 1
  %702 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %701 to i64*
  %703 = load i64, i64* %702, align 8, !tbaa !19
  %704 = icmp slt i64 %703, %245
  br i1 %704, label %715, label %705

705:                                              ; preds = %698
  %706 = icmp slt i64 %245, %703
  br i1 %706, label %712, label %707

707:                                              ; preds = %705
  %708 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %699, i64 0, i32 1, i32 0, i64 8
  %709 = bitcast i8* %708 to i64*
  %710 = load i64, i64* %709, align 8, !tbaa !21
  %711 = icmp sgt i64 %710, %248
  br i1 %711, label %712, label %715

712:                                              ; preds = %707, %705
  %713 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %699, i64 0, i32 0
  %714 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %699, i64 0, i32 0, i32 2
  br label %717

715:                                              ; preds = %707, %698
  %716 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %699, i64 0, i32 0, i32 3
  br label %717

717:                                              ; preds = %715, %712
  %718 = phi %"struct.std::_Rb_tree_node_base"* [ %700, %715 ], [ %713, %712 ]
  %719 = phi %"struct.std::_Rb_tree_node_base"** [ %716, %715 ], [ %714, %712 ]
  %720 = bitcast %"struct.std::_Rb_tree_node_base"** %719 to %"struct.std::_Rb_tree_node"**
  %721 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %720, align 8, !tbaa !24
  %722 = icmp eq %"struct.std::_Rb_tree_node"* %721, null
  br i1 %722, label %723, label %698, !llvm.loop !34

723:                                              ; preds = %717
  %724 = zext i1 %697 to i64
  %725 = add nuw nsw i64 %680, %724
  %726 = icmp eq %"struct.std::_Rb_tree_node_base"* %718, %61
  br i1 %726, label %740, label %727

727:                                              ; preds = %723
  %728 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %718, i64 1
  %729 = bitcast %"struct.std::_Rb_tree_node_base"* %728 to i64*
  %730 = load i64, i64* %729, align 8, !tbaa !19
  %731 = icmp slt i64 %245, %730
  br i1 %731, label %740, label %732

732:                                              ; preds = %727
  %733 = icmp slt i64 %730, %245
  br i1 %733, label %739, label %734

734:                                              ; preds = %732
  %735 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %718, i64 1, i32 1
  %736 = bitcast %"struct.std::_Rb_tree_node_base"** %735 to i64*
  %737 = load i64, i64* %736, align 8, !tbaa !21
  %738 = icmp slt i64 %562, %737
  br i1 %738, label %740, label %739

739:                                              ; preds = %734, %732
  br label %740

740:                                              ; preds = %739, %734, %727, %723
  %741 = phi %"struct.std::_Rb_tree_node_base"* [ %718, %739 ], [ %61, %734 ], [ %61, %723 ], [ %61, %727 ]
  %742 = icmp ne %"struct.std::_Rb_tree_node_base"* %741, %61
  %743 = zext i1 %742 to i64
  %744 = add nuw nsw i64 %725, %743
  %745 = add nsw i64 %245, 1
  br label %746

746:                                              ; preds = %765, %740
  %747 = phi %"struct.std::_Rb_tree_node"* [ %769, %765 ], [ %60, %740 ]
  %748 = phi %"struct.std::_Rb_tree_node_base"* [ %766, %765 ], [ %61, %740 ]
  %749 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %747, i64 0, i32 1
  %750 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %749 to i64*
  %751 = load i64, i64* %750, align 8, !tbaa !19
  %752 = icmp sgt i64 %751, %245
  br i1 %752, label %753, label %763

753:                                              ; preds = %746
  %754 = icmp slt i64 %745, %751
  br i1 %754, label %760, label %755

755:                                              ; preds = %753
  %756 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %747, i64 0, i32 1, i32 0, i64 8
  %757 = bitcast i8* %756 to i64*
  %758 = load i64, i64* %757, align 8, !tbaa !21
  %759 = icmp slt i64 %758, %250
  br i1 %759, label %763, label %760

760:                                              ; preds = %755, %753
  %761 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %747, i64 0, i32 0
  %762 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %747, i64 0, i32 0, i32 2
  br label %765

763:                                              ; preds = %755, %746
  %764 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %747, i64 0, i32 0, i32 3
  br label %765

765:                                              ; preds = %763, %760
  %766 = phi %"struct.std::_Rb_tree_node_base"* [ %748, %763 ], [ %761, %760 ]
  %767 = phi %"struct.std::_Rb_tree_node_base"** [ %764, %763 ], [ %762, %760 ]
  %768 = bitcast %"struct.std::_Rb_tree_node_base"** %767 to %"struct.std::_Rb_tree_node"**
  %769 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %768, align 8, !tbaa !24
  %770 = icmp eq %"struct.std::_Rb_tree_node"* %769, null
  br i1 %770, label %771, label %746, !llvm.loop !34

771:                                              ; preds = %765
  %772 = icmp eq %"struct.std::_Rb_tree_node_base"* %766, %61
  br i1 %772, label %786, label %773

773:                                              ; preds = %771
  %774 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %766, i64 1
  %775 = bitcast %"struct.std::_Rb_tree_node_base"* %774 to i64*
  %776 = load i64, i64* %775, align 8, !tbaa !19
  %777 = icmp slt i64 %745, %776
  br i1 %777, label %786, label %778

778:                                              ; preds = %773
  %779 = icmp sgt i64 %776, %245
  br i1 %779, label %780, label %785

780:                                              ; preds = %778
  %781 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %766, i64 1, i32 1
  %782 = bitcast %"struct.std::_Rb_tree_node_base"** %781 to i64*
  %783 = load i64, i64* %782, align 8, !tbaa !21
  %784 = icmp sgt i64 %248, %783
  br i1 %784, label %785, label %786

785:                                              ; preds = %780, %778
  br label %786

786:                                              ; preds = %785, %780, %773, %771
  %787 = phi %"struct.std::_Rb_tree_node_base"* [ %766, %785 ], [ %61, %780 ], [ %61, %771 ], [ %61, %773 ]
  %788 = icmp ne %"struct.std::_Rb_tree_node_base"* %787, %61
  br label %789

789:                                              ; preds = %808, %786
  %790 = phi %"struct.std::_Rb_tree_node"* [ %812, %808 ], [ %60, %786 ]
  %791 = phi %"struct.std::_Rb_tree_node_base"* [ %809, %808 ], [ %61, %786 ]
  %792 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %790, i64 0, i32 1
  %793 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %792 to i64*
  %794 = load i64, i64* %793, align 8, !tbaa !19
  %795 = icmp sgt i64 %794, %245
  br i1 %795, label %796, label %806

796:                                              ; preds = %789
  %797 = icmp slt i64 %745, %794
  br i1 %797, label %803, label %798

798:                                              ; preds = %796
  %799 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %790, i64 0, i32 1, i32 0, i64 8
  %800 = bitcast i8* %799 to i64*
  %801 = load i64, i64* %800, align 8, !tbaa !21
  %802 = icmp slt i64 %801, %248
  br i1 %802, label %806, label %803

803:                                              ; preds = %798, %796
  %804 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %790, i64 0, i32 0
  %805 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %790, i64 0, i32 0, i32 2
  br label %808

806:                                              ; preds = %798, %789
  %807 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %790, i64 0, i32 0, i32 3
  br label %808

808:                                              ; preds = %806, %803
  %809 = phi %"struct.std::_Rb_tree_node_base"* [ %791, %806 ], [ %804, %803 ]
  %810 = phi %"struct.std::_Rb_tree_node_base"** [ %807, %806 ], [ %805, %803 ]
  %811 = bitcast %"struct.std::_Rb_tree_node_base"** %810 to %"struct.std::_Rb_tree_node"**
  %812 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %811, align 8, !tbaa !24
  %813 = icmp eq %"struct.std::_Rb_tree_node"* %812, null
  br i1 %813, label %814, label %789, !llvm.loop !34

814:                                              ; preds = %808
  %815 = zext i1 %788 to i64
  %816 = add nuw nsw i64 %744, %815
  %817 = icmp eq %"struct.std::_Rb_tree_node_base"* %809, %61
  br i1 %817, label %831, label %818

818:                                              ; preds = %814
  %819 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %809, i64 1
  %820 = bitcast %"struct.std::_Rb_tree_node_base"* %819 to i64*
  %821 = load i64, i64* %820, align 8, !tbaa !19
  %822 = icmp slt i64 %745, %821
  br i1 %822, label %831, label %823

823:                                              ; preds = %818
  %824 = icmp sgt i64 %821, %245
  br i1 %824, label %825, label %830

825:                                              ; preds = %823
  %826 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %809, i64 1, i32 1
  %827 = bitcast %"struct.std::_Rb_tree_node_base"** %826 to i64*
  %828 = load i64, i64* %827, align 8, !tbaa !21
  %829 = icmp slt i64 %248, %828
  br i1 %829, label %831, label %830

830:                                              ; preds = %825, %823
  br label %831

831:                                              ; preds = %830, %825, %818, %814
  %832 = phi %"struct.std::_Rb_tree_node_base"* [ %809, %830 ], [ %61, %825 ], [ %61, %814 ], [ %61, %818 ]
  %833 = icmp ne %"struct.std::_Rb_tree_node_base"* %832, %61
  br label %834

834:                                              ; preds = %853, %831
  %835 = phi %"struct.std::_Rb_tree_node"* [ %857, %853 ], [ %60, %831 ]
  %836 = phi %"struct.std::_Rb_tree_node_base"* [ %854, %853 ], [ %61, %831 ]
  %837 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %835, i64 0, i32 1
  %838 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %837 to i64*
  %839 = load i64, i64* %838, align 8, !tbaa !19
  %840 = icmp sgt i64 %839, %245
  br i1 %840, label %841, label %851

841:                                              ; preds = %834
  %842 = icmp slt i64 %745, %839
  br i1 %842, label %848, label %843

843:                                              ; preds = %841
  %844 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %835, i64 0, i32 1, i32 0, i64 8
  %845 = bitcast i8* %844 to i64*
  %846 = load i64, i64* %845, align 8, !tbaa !21
  %847 = icmp sgt i64 %846, %248
  br i1 %847, label %848, label %851

848:                                              ; preds = %843, %841
  %849 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %835, i64 0, i32 0
  %850 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %835, i64 0, i32 0, i32 2
  br label %853

851:                                              ; preds = %843, %834
  %852 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %835, i64 0, i32 0, i32 3
  br label %853

853:                                              ; preds = %851, %848
  %854 = phi %"struct.std::_Rb_tree_node_base"* [ %836, %851 ], [ %849, %848 ]
  %855 = phi %"struct.std::_Rb_tree_node_base"** [ %852, %851 ], [ %850, %848 ]
  %856 = bitcast %"struct.std::_Rb_tree_node_base"** %855 to %"struct.std::_Rb_tree_node"**
  %857 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %856, align 8, !tbaa !24
  %858 = icmp eq %"struct.std::_Rb_tree_node"* %857, null
  br i1 %858, label %859, label %834, !llvm.loop !34

859:                                              ; preds = %853
  %860 = zext i1 %833 to i64
  %861 = add i64 %816, %860
  %862 = icmp eq %"struct.std::_Rb_tree_node_base"* %854, %61
  br i1 %862, label %876, label %863

863:                                              ; preds = %859
  %864 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %854, i64 1
  %865 = bitcast %"struct.std::_Rb_tree_node_base"* %864 to i64*
  %866 = load i64, i64* %865, align 8, !tbaa !19
  %867 = icmp slt i64 %745, %866
  br i1 %867, label %876, label %868

868:                                              ; preds = %863
  %869 = icmp sgt i64 %866, %245
  br i1 %869, label %870, label %875

870:                                              ; preds = %868
  %871 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %854, i64 1, i32 1
  %872 = bitcast %"struct.std::_Rb_tree_node_base"** %871 to i64*
  %873 = load i64, i64* %872, align 8, !tbaa !21
  %874 = icmp slt i64 %562, %873
  br i1 %874, label %876, label %875

875:                                              ; preds = %870, %868
  br label %876

876:                                              ; preds = %875, %870, %863, %859
  %877 = phi %"struct.std::_Rb_tree_node_base"* [ %854, %875 ], [ %61, %870 ], [ %61, %859 ], [ %61, %863 ]
  %878 = icmp ne %"struct.std::_Rb_tree_node_base"* %877, %61
  %879 = zext i1 %878 to i64
  %880 = add i64 %861, %879
  %881 = getelementptr inbounds i64, i64* %51, i64 %880
  %882 = load i64, i64* %881, align 8, !tbaa !17
  %883 = add nsw i64 %882, 1
  store i64 %883, i64* %881, align 8, !tbaa !17
  %884 = load i64, i64* %51, align 8, !tbaa !17
  %885 = add nsw i64 %884, -1
  store i64 %885, i64* %51, align 8, !tbaa !17
  %886 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %242) #16
  %887 = icmp eq %"struct.std::_Rb_tree_node_base"* %886, %44
  br i1 %887, label %198, label %241

888:                                              ; preds = %234
  %889 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %890 = load i8*, i8** %889, align 8, !tbaa !26
  %891 = getelementptr i8, i8* %890, i64 -24
  %892 = bitcast i8* %891 to i64*
  %893 = load i64, i64* %892, align 8
  %894 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %895 = add nsw i64 %893, 240
  %896 = getelementptr inbounds i8, i8* %894, i64 %895
  %897 = bitcast i8* %896 to %"class.std::ctype"**
  %898 = load %"class.std::ctype"*, %"class.std::ctype"** %897, align 8, !tbaa !28
  %899 = icmp eq %"class.std::ctype"* %898, null
  br i1 %899, label %213, label %900

900:                                              ; preds = %888
  %901 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %898, i64 0, i32 8
  %902 = load i8, i8* %901, align 8, !tbaa !31
  %903 = icmp eq i8 %902, 0
  br i1 %903, label %907, label %904

904:                                              ; preds = %900
  %905 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %898, i64 0, i32 9, i64 10
  %906 = load i8, i8* %905, align 1, !tbaa !33
  br label %914

907:                                              ; preds = %900
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %898)
          to label %908 unwind label %303

908:                                              ; preds = %907
  %909 = bitcast %"class.std::ctype"* %898 to i8 (%"class.std::ctype"*, i8)***
  %910 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %909, align 8, !tbaa !26
  %911 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %910, i64 6
  %912 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %911, align 8
  %913 = invoke signext i8 %912(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %898, i8 signext 10)
          to label %914 unwind label %303

914:                                              ; preds = %908, %904
  %915 = phi i8 [ %906, %904 ], [ %913, %908 ]
  %916 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %915)
          to label %917 unwind label %303

917:                                              ; preds = %914
  %918 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %916)
          to label %919 unwind label %303

919:                                              ; preds = %917
  %920 = getelementptr inbounds i8, i8* %49, i64 16
  %921 = bitcast i8* %920 to i64*
  %922 = load i64, i64* %921, align 8, !tbaa !17
  %923 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %922)
          to label %924 unwind label %303

924:                                              ; preds = %919
  %925 = bitcast %"class.std::basic_ostream"* %923 to i8**
  %926 = load i8*, i8** %925, align 8, !tbaa !26
  %927 = getelementptr i8, i8* %926, i64 -24
  %928 = bitcast i8* %927 to i64*
  %929 = load i64, i64* %928, align 8
  %930 = bitcast %"class.std::basic_ostream"* %923 to i8*
  %931 = add nsw i64 %929, 240
  %932 = getelementptr inbounds i8, i8* %930, i64 %931
  %933 = bitcast i8* %932 to %"class.std::ctype"**
  %934 = load %"class.std::ctype"*, %"class.std::ctype"** %933, align 8, !tbaa !28
  %935 = icmp eq %"class.std::ctype"* %934, null
  br i1 %935, label %213, label %936

936:                                              ; preds = %924
  %937 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %934, i64 0, i32 8
  %938 = load i8, i8* %937, align 8, !tbaa !31
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %943, label %940

940:                                              ; preds = %936
  %941 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %934, i64 0, i32 9, i64 10
  %942 = load i8, i8* %941, align 1, !tbaa !33
  br label %950

943:                                              ; preds = %936
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %934)
          to label %944 unwind label %303

944:                                              ; preds = %943
  %945 = bitcast %"class.std::ctype"* %934 to i8 (%"class.std::ctype"*, i8)***
  %946 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %945, align 8, !tbaa !26
  %947 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %946, i64 6
  %948 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %947, align 8
  %949 = invoke signext i8 %948(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %934, i8 signext 10)
          to label %950 unwind label %303

950:                                              ; preds = %944, %940
  %951 = phi i8 [ %942, %940 ], [ %949, %944 ]
  %952 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %923, i8 signext %951)
          to label %953 unwind label %303

953:                                              ; preds = %950
  %954 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %952)
          to label %955 unwind label %303

955:                                              ; preds = %953
  %956 = getelementptr inbounds i8, i8* %49, i64 24
  %957 = bitcast i8* %956 to i64*
  %958 = load i64, i64* %957, align 8, !tbaa !17
  %959 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %958)
          to label %960 unwind label %303

960:                                              ; preds = %955
  %961 = bitcast %"class.std::basic_ostream"* %959 to i8**
  %962 = load i8*, i8** %961, align 8, !tbaa !26
  %963 = getelementptr i8, i8* %962, i64 -24
  %964 = bitcast i8* %963 to i64*
  %965 = load i64, i64* %964, align 8
  %966 = bitcast %"class.std::basic_ostream"* %959 to i8*
  %967 = add nsw i64 %965, 240
  %968 = getelementptr inbounds i8, i8* %966, i64 %967
  %969 = bitcast i8* %968 to %"class.std::ctype"**
  %970 = load %"class.std::ctype"*, %"class.std::ctype"** %969, align 8, !tbaa !28
  %971 = icmp eq %"class.std::ctype"* %970, null
  br i1 %971, label %213, label %972

972:                                              ; preds = %960
  %973 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %970, i64 0, i32 8
  %974 = load i8, i8* %973, align 8, !tbaa !31
  %975 = icmp eq i8 %974, 0
  br i1 %975, label %979, label %976

976:                                              ; preds = %972
  %977 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %970, i64 0, i32 9, i64 10
  %978 = load i8, i8* %977, align 1, !tbaa !33
  br label %986

979:                                              ; preds = %972
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %970)
          to label %980 unwind label %303

980:                                              ; preds = %979
  %981 = bitcast %"class.std::ctype"* %970 to i8 (%"class.std::ctype"*, i8)***
  %982 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %981, align 8, !tbaa !26
  %983 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %982, i64 6
  %984 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %983, align 8
  %985 = invoke signext i8 %984(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %970, i8 signext 10)
          to label %986 unwind label %303

986:                                              ; preds = %980, %976
  %987 = phi i8 [ %978, %976 ], [ %985, %980 ]
  %988 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %959, i8 signext %987)
          to label %989 unwind label %303

989:                                              ; preds = %986
  %990 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %988)
          to label %991 unwind label %303

991:                                              ; preds = %989
  %992 = getelementptr inbounds i8, i8* %49, i64 32
  %993 = bitcast i8* %992 to i64*
  %994 = load i64, i64* %993, align 8, !tbaa !17
  %995 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %994)
          to label %996 unwind label %303

996:                                              ; preds = %991
  %997 = bitcast %"class.std::basic_ostream"* %995 to i8**
  %998 = load i8*, i8** %997, align 8, !tbaa !26
  %999 = getelementptr i8, i8* %998, i64 -24
  %1000 = bitcast i8* %999 to i64*
  %1001 = load i64, i64* %1000, align 8
  %1002 = bitcast %"class.std::basic_ostream"* %995 to i8*
  %1003 = add nsw i64 %1001, 240
  %1004 = getelementptr inbounds i8, i8* %1002, i64 %1003
  %1005 = bitcast i8* %1004 to %"class.std::ctype"**
  %1006 = load %"class.std::ctype"*, %"class.std::ctype"** %1005, align 8, !tbaa !28
  %1007 = icmp eq %"class.std::ctype"* %1006, null
  br i1 %1007, label %213, label %1008

1008:                                             ; preds = %996
  %1009 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1006, i64 0, i32 8
  %1010 = load i8, i8* %1009, align 8, !tbaa !31
  %1011 = icmp eq i8 %1010, 0
  br i1 %1011, label %1015, label %1012

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1006, i64 0, i32 9, i64 10
  %1014 = load i8, i8* %1013, align 1, !tbaa !33
  br label %1022

1015:                                             ; preds = %1008
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1006)
          to label %1016 unwind label %303

1016:                                             ; preds = %1015
  %1017 = bitcast %"class.std::ctype"* %1006 to i8 (%"class.std::ctype"*, i8)***
  %1018 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1017, align 8, !tbaa !26
  %1019 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1018, i64 6
  %1020 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1019, align 8
  %1021 = invoke signext i8 %1020(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1006, i8 signext 10)
          to label %1022 unwind label %303

1022:                                             ; preds = %1016, %1012
  %1023 = phi i8 [ %1014, %1012 ], [ %1021, %1016 ]
  %1024 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %995, i8 signext %1023)
          to label %1025 unwind label %303

1025:                                             ; preds = %1022
  %1026 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1024)
          to label %1027 unwind label %303

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds i8, i8* %49, i64 40
  %1029 = bitcast i8* %1028 to i64*
  %1030 = load i64, i64* %1029, align 8, !tbaa !17
  %1031 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1030)
          to label %1032 unwind label %303

1032:                                             ; preds = %1027
  %1033 = bitcast %"class.std::basic_ostream"* %1031 to i8**
  %1034 = load i8*, i8** %1033, align 8, !tbaa !26
  %1035 = getelementptr i8, i8* %1034, i64 -24
  %1036 = bitcast i8* %1035 to i64*
  %1037 = load i64, i64* %1036, align 8
  %1038 = bitcast %"class.std::basic_ostream"* %1031 to i8*
  %1039 = add nsw i64 %1037, 240
  %1040 = getelementptr inbounds i8, i8* %1038, i64 %1039
  %1041 = bitcast i8* %1040 to %"class.std::ctype"**
  %1042 = load %"class.std::ctype"*, %"class.std::ctype"** %1041, align 8, !tbaa !28
  %1043 = icmp eq %"class.std::ctype"* %1042, null
  br i1 %1043, label %213, label %1044

1044:                                             ; preds = %1032
  %1045 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1042, i64 0, i32 8
  %1046 = load i8, i8* %1045, align 8, !tbaa !31
  %1047 = icmp eq i8 %1046, 0
  br i1 %1047, label %1051, label %1048

1048:                                             ; preds = %1044
  %1049 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1042, i64 0, i32 9, i64 10
  %1050 = load i8, i8* %1049, align 1, !tbaa !33
  br label %1058

1051:                                             ; preds = %1044
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1042)
          to label %1052 unwind label %303

1052:                                             ; preds = %1051
  %1053 = bitcast %"class.std::ctype"* %1042 to i8 (%"class.std::ctype"*, i8)***
  %1054 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1053, align 8, !tbaa !26
  %1055 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1054, i64 6
  %1056 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1055, align 8
  %1057 = invoke signext i8 %1056(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1042, i8 signext 10)
          to label %1058 unwind label %303

1058:                                             ; preds = %1052, %1048
  %1059 = phi i8 [ %1050, %1048 ], [ %1057, %1052 ]
  %1060 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1031, i8 signext %1059)
          to label %1061 unwind label %303

1061:                                             ; preds = %1058
  %1062 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1060)
          to label %1063 unwind label %303

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds i8, i8* %49, i64 48
  %1065 = bitcast i8* %1064 to i64*
  %1066 = load i64, i64* %1065, align 8, !tbaa !17
  %1067 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1066)
          to label %1068 unwind label %303

1068:                                             ; preds = %1063
  %1069 = bitcast %"class.std::basic_ostream"* %1067 to i8**
  %1070 = load i8*, i8** %1069, align 8, !tbaa !26
  %1071 = getelementptr i8, i8* %1070, i64 -24
  %1072 = bitcast i8* %1071 to i64*
  %1073 = load i64, i64* %1072, align 8
  %1074 = bitcast %"class.std::basic_ostream"* %1067 to i8*
  %1075 = add nsw i64 %1073, 240
  %1076 = getelementptr inbounds i8, i8* %1074, i64 %1075
  %1077 = bitcast i8* %1076 to %"class.std::ctype"**
  %1078 = load %"class.std::ctype"*, %"class.std::ctype"** %1077, align 8, !tbaa !28
  %1079 = icmp eq %"class.std::ctype"* %1078, null
  br i1 %1079, label %213, label %1080

1080:                                             ; preds = %1068
  %1081 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1078, i64 0, i32 8
  %1082 = load i8, i8* %1081, align 8, !tbaa !31
  %1083 = icmp eq i8 %1082, 0
  br i1 %1083, label %1087, label %1084

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1078, i64 0, i32 9, i64 10
  %1086 = load i8, i8* %1085, align 1, !tbaa !33
  br label %1094

1087:                                             ; preds = %1080
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1078)
          to label %1088 unwind label %303

1088:                                             ; preds = %1087
  %1089 = bitcast %"class.std::ctype"* %1078 to i8 (%"class.std::ctype"*, i8)***
  %1090 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1089, align 8, !tbaa !26
  %1091 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1090, i64 6
  %1092 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1091, align 8
  %1093 = invoke signext i8 %1092(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1078, i8 signext 10)
          to label %1094 unwind label %303

1094:                                             ; preds = %1088, %1084
  %1095 = phi i8 [ %1086, %1084 ], [ %1093, %1088 ]
  %1096 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1067, i8 signext %1095)
          to label %1097 unwind label %303

1097:                                             ; preds = %1094
  %1098 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1096)
          to label %1099 unwind label %303

1099:                                             ; preds = %1097
  %1100 = getelementptr inbounds i8, i8* %49, i64 56
  %1101 = bitcast i8* %1100 to i64*
  %1102 = load i64, i64* %1101, align 8, !tbaa !17
  %1103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1102)
          to label %1104 unwind label %303

1104:                                             ; preds = %1099
  %1105 = bitcast %"class.std::basic_ostream"* %1103 to i8**
  %1106 = load i8*, i8** %1105, align 8, !tbaa !26
  %1107 = getelementptr i8, i8* %1106, i64 -24
  %1108 = bitcast i8* %1107 to i64*
  %1109 = load i64, i64* %1108, align 8
  %1110 = bitcast %"class.std::basic_ostream"* %1103 to i8*
  %1111 = add nsw i64 %1109, 240
  %1112 = getelementptr inbounds i8, i8* %1110, i64 %1111
  %1113 = bitcast i8* %1112 to %"class.std::ctype"**
  %1114 = load %"class.std::ctype"*, %"class.std::ctype"** %1113, align 8, !tbaa !28
  %1115 = icmp eq %"class.std::ctype"* %1114, null
  br i1 %1115, label %213, label %1116

1116:                                             ; preds = %1104
  %1117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1114, i64 0, i32 8
  %1118 = load i8, i8* %1117, align 8, !tbaa !31
  %1119 = icmp eq i8 %1118, 0
  br i1 %1119, label %1123, label %1120

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1114, i64 0, i32 9, i64 10
  %1122 = load i8, i8* %1121, align 1, !tbaa !33
  br label %1130

1123:                                             ; preds = %1116
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1114)
          to label %1124 unwind label %303

1124:                                             ; preds = %1123
  %1125 = bitcast %"class.std::ctype"* %1114 to i8 (%"class.std::ctype"*, i8)***
  %1126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1125, align 8, !tbaa !26
  %1127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1126, i64 6
  %1128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1127, align 8
  %1129 = invoke signext i8 %1128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1114, i8 signext 10)
          to label %1130 unwind label %303

1130:                                             ; preds = %1124, %1120
  %1131 = phi i8 [ %1122, %1120 ], [ %1129, %1124 ]
  %1132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1103, i8 signext %1131)
          to label %1133 unwind label %303

1133:                                             ; preds = %1130
  %1134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1132)
          to label %1135 unwind label %303

1135:                                             ; preds = %1133
  %1136 = getelementptr inbounds i8, i8* %49, i64 64
  %1137 = bitcast i8* %1136 to i64*
  %1138 = load i64, i64* %1137, align 8, !tbaa !17
  %1139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1138)
          to label %1140 unwind label %303

1140:                                             ; preds = %1135
  %1141 = bitcast %"class.std::basic_ostream"* %1139 to i8**
  %1142 = load i8*, i8** %1141, align 8, !tbaa !26
  %1143 = getelementptr i8, i8* %1142, i64 -24
  %1144 = bitcast i8* %1143 to i64*
  %1145 = load i64, i64* %1144, align 8
  %1146 = bitcast %"class.std::basic_ostream"* %1139 to i8*
  %1147 = add nsw i64 %1145, 240
  %1148 = getelementptr inbounds i8, i8* %1146, i64 %1147
  %1149 = bitcast i8* %1148 to %"class.std::ctype"**
  %1150 = load %"class.std::ctype"*, %"class.std::ctype"** %1149, align 8, !tbaa !28
  %1151 = icmp eq %"class.std::ctype"* %1150, null
  br i1 %1151, label %213, label %1152

1152:                                             ; preds = %1140
  %1153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1150, i64 0, i32 8
  %1154 = load i8, i8* %1153, align 8, !tbaa !31
  %1155 = icmp eq i8 %1154, 0
  br i1 %1155, label %1159, label %1156

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1150, i64 0, i32 9, i64 10
  %1158 = load i8, i8* %1157, align 1, !tbaa !33
  br label %1166

1159:                                             ; preds = %1152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1150)
          to label %1160 unwind label %303

1160:                                             ; preds = %1159
  %1161 = bitcast %"class.std::ctype"* %1150 to i8 (%"class.std::ctype"*, i8)***
  %1162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1161, align 8, !tbaa !26
  %1163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1162, i64 6
  %1164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1163, align 8
  %1165 = invoke signext i8 %1164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1150, i8 signext 10)
          to label %1166 unwind label %303

1166:                                             ; preds = %1160, %1156
  %1167 = phi i8 [ %1158, %1156 ], [ %1165, %1160 ]
  %1168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1139, i8 signext %1167)
          to label %1169 unwind label %303

1169:                                             ; preds = %1166
  %1170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1168)
          to label %1171 unwind label %303

1171:                                             ; preds = %1169
  %1172 = getelementptr inbounds i8, i8* %49, i64 72
  %1173 = bitcast i8* %1172 to i64*
  %1174 = load i64, i64* %1173, align 8, !tbaa !17
  %1175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1174)
          to label %1176 unwind label %303

1176:                                             ; preds = %1171
  %1177 = bitcast %"class.std::basic_ostream"* %1175 to i8**
  %1178 = load i8*, i8** %1177, align 8, !tbaa !26
  %1179 = getelementptr i8, i8* %1178, i64 -24
  %1180 = bitcast i8* %1179 to i64*
  %1181 = load i64, i64* %1180, align 8
  %1182 = bitcast %"class.std::basic_ostream"* %1175 to i8*
  %1183 = add nsw i64 %1181, 240
  %1184 = getelementptr inbounds i8, i8* %1182, i64 %1183
  %1185 = bitcast i8* %1184 to %"class.std::ctype"**
  %1186 = load %"class.std::ctype"*, %"class.std::ctype"** %1185, align 8, !tbaa !28
  %1187 = icmp eq %"class.std::ctype"* %1186, null
  br i1 %1187, label %213, label %1188

1188:                                             ; preds = %1176
  %1189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1186, i64 0, i32 8
  %1190 = load i8, i8* %1189, align 8, !tbaa !31
  %1191 = icmp eq i8 %1190, 0
  br i1 %1191, label %1195, label %1192

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1186, i64 0, i32 9, i64 10
  %1194 = load i8, i8* %1193, align 1, !tbaa !33
  br label %1202

1195:                                             ; preds = %1188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1186)
          to label %1196 unwind label %303

1196:                                             ; preds = %1195
  %1197 = bitcast %"class.std::ctype"* %1186 to i8 (%"class.std::ctype"*, i8)***
  %1198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1197, align 8, !tbaa !26
  %1199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1198, i64 6
  %1200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1199, align 8
  %1201 = invoke signext i8 %1200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1186, i8 signext 10)
          to label %1202 unwind label %303

1202:                                             ; preds = %1196, %1192
  %1203 = phi i8 [ %1194, %1192 ], [ %1201, %1196 ]
  %1204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1175, i8 signext %1203)
          to label %1205 unwind label %303

1205:                                             ; preds = %1202
  %1206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1204)
          to label %1207 unwind label %303

1207:                                             ; preds = %1205
  call void @_ZdlPv(i8* nonnull %49) #14
  %1208 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %1209 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1208, %"struct.std::_Rb_tree_node"* %1209)
          to label %297 unwind label %294
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !36
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !24
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
  br label %14, !llvm.loop !25

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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s700974427.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !23}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !9, i64 0}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{!29, !11, i64 216}
!37 = !{!7, !11, i64 24}
!38 = !{!7, !11, i64 16}
!39 = distinct !{!39, !23}
