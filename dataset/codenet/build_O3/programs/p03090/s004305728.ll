; ModuleID = 'Project_CodeNet_C++1400/p03090/s004305728.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s004305728.cpp"
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

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004305728.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::set", align 8
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #14
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %7, i8** %14, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !16
  %17 = load i32, i32* %1, align 4, !tbaa !17
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %0
  %21 = bitcast %"struct.std::pair.0"* %3 to i8*
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %24 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %25 = icmp sgt i32 %17, 1
  br i1 %25, label %26, label %280

26:                                               ; preds = %20
  %27 = zext i32 %17 to i64
  br label %155

28:                                               ; preds = %0
  %29 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %30 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %31 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  %32 = icmp sgt i32 %17, 0
  br i1 %32, label %33, label %280

33:                                               ; preds = %28, %42
  %34 = phi i32 [ %44, %42 ], [ %17, %28 ]
  %35 = phi i64 [ %45, %42 ], [ 1, %28 ]
  %36 = add nsw i32 %34, 1
  %37 = sext i32 %36 to i64
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %47, label %42

39:                                               ; preds = %141
  %40 = add nsw i32 %142, 1
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi i64 [ %41, %39 ], [ %37, %33 ]
  %44 = phi i32 [ %142, %39 ], [ %34, %33 ]
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp slt i64 %45, %43
  br i1 %46, label %33, label %280, !llvm.loop !19

47:                                               ; preds = %33, %141
  %48 = phi i32 [ %142, %141 ], [ %34, %33 ]
  %49 = phi i32 [ %143, %141 ], [ %34, %33 ]
  %50 = phi i64 [ %146, %141 ], [ %37, %33 ]
  %51 = phi i64 [ %144, %141 ], [ 1, %33 ]
  %52 = icmp eq i64 %35, %51
  %53 = add nuw nsw i64 %51, %35
  %54 = icmp eq i64 %53, %50
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %141, label %56

56:                                               ; preds = %47
  %57 = icmp ult i64 %51, %35
  %58 = select i1 %57, i64 %51, i64 %35
  %59 = icmp ult i64 %35, %51
  %60 = select i1 %59, i64 %51, i64 %35
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !21
  %62 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  br i1 %62, label %92, label %63

63:                                               ; preds = %56, %86
  %64 = phi %"struct.std::_Rb_tree_node"* [ %87, %86 ], [ %61, %56 ]
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 1
  %66 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !22
  %68 = icmp slt i64 %58, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  %70 = icmp slt i64 %67, %58
  br i1 %70, label %81, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 1, i32 0, i64 8
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !25
  %75 = icmp slt i64 %60, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71, %63
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 2
  %78 = bitcast %"struct.std::_Rb_tree_node_base"** %77 to %"struct.std::_Rb_tree_node"**
  %79 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %78, align 8, !tbaa !21
  %80 = icmp eq %"struct.std::_Rb_tree_node"* %79, null
  br i1 %80, label %90, label %86

81:                                               ; preds = %71, %69
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 3
  %83 = bitcast %"struct.std::_Rb_tree_node_base"** %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !21
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %81, %76
  %87 = phi %"struct.std::_Rb_tree_node"* [ %79, %76 ], [ %84, %81 ]
  br label %63, !llvm.loop !26

88:                                               ; preds = %81
  %89 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0
  br label %98

90:                                               ; preds = %76
  %91 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0
  br label %92

92:                                               ; preds = %90, %56
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %91, %90 ], [ %30, %56 ]
  %94 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !14
  %95 = icmp eq %"struct.std::_Rb_tree_node_base"* %93, %94
  br i1 %95, label %112, label %96

96:                                               ; preds = %92
  %97 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %93) #15
  br label %98

98:                                               ; preds = %96, %88
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %93, %96 ], [ %89, %88 ]
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %96 ], [ %89, %88 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %100, i64 1
  %102 = bitcast %"struct.std::_Rb_tree_node_base"* %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !22
  %104 = icmp slt i64 %103, %58
  br i1 %104, label %112, label %105

105:                                              ; preds = %98
  %106 = icmp slt i64 %58, %103
  br i1 %106, label %141, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %100, i64 1, i32 1
  %109 = bitcast %"struct.std::_Rb_tree_node_base"** %108 to i64*
  %110 = load i64, i64* %109, align 8, !tbaa !25
  %111 = icmp slt i64 %110, %60
  br i1 %111, label %112, label %141

112:                                              ; preds = %107, %98, %92
  %113 = phi %"struct.std::_Rb_tree_node_base"* [ %93, %92 ], [ %99, %107 ], [ %99, %98 ]
  %114 = icmp eq %"struct.std::_Rb_tree_node_base"* %113, null
  br i1 %114, label %141, label %115

115:                                              ; preds = %112
  %116 = icmp eq %"struct.std::_Rb_tree_node_base"* %113, %30
  br i1 %116, label %129, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %113, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !22
  %121 = icmp slt i64 %58, %120
  br i1 %121, label %129, label %122

122:                                              ; preds = %117
  %123 = icmp slt i64 %120, %58
  br i1 %123, label %129, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %113, i64 1, i32 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"** %125 to i64*
  %127 = load i64, i64* %126, align 8, !tbaa !25
  %128 = icmp slt i64 %60, %127
  br label %129

129:                                              ; preds = %124, %122, %117, %115
  %130 = phi i1 [ true, %115 ], [ true, %117 ], [ false, %122 ], [ %128, %124 ]
  %131 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %132 unwind label %148

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, i8* %131, i64 32
  %134 = bitcast i8* %133 to i64*
  store i64 %58, i64* %134, align 8
  %135 = getelementptr inbounds i8, i8* %131, i64 40
  %136 = bitcast i8* %135 to i64*
  store i64 %60, i64* %136, align 8
  %137 = bitcast i8* %131 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %130, %"struct.std::_Rb_tree_node_base"* nonnull %137, %"struct.std::_Rb_tree_node_base"* nonnull %113, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #14
  %138 = load i64, i64* %16, align 8, !tbaa !16
  %139 = add i64 %138, 1
  store i64 %139, i64* %16, align 8, !tbaa !16
  %140 = load i32, i32* %1, align 4, !tbaa !17
  br label %141

141:                                              ; preds = %132, %112, %107, %105, %47
  %142 = phi i32 [ %140, %132 ], [ %48, %112 ], [ %48, %107 ], [ %48, %105 ], [ %48, %47 ]
  %143 = phi i32 [ %140, %132 ], [ %49, %112 ], [ %49, %107 ], [ %49, %105 ], [ %49, %47 ]
  %144 = add nuw nsw i64 %51, 1
  %145 = add nsw i32 %143, 1
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %47, label %39, !llvm.loop !27

148:                                              ; preds = %129
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %384

150:                                              ; preds = %159
  %151 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %152 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %153 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  %154 = icmp sgt i32 %161, 1
  br i1 %154, label %166, label %280

155:                                              ; preds = %26, %159
  %156 = phi i64 [ %162, %159 ], [ %27, %26 ]
  %157 = phi i64 [ %160, %159 ], [ 1, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #14
  store i64 %157, i64* %22, align 8
  store i64 %156, i64* %23, align 8
  %158 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %3)
          to label %159 unwind label %164

159:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #14
  %160 = add nuw nsw i64 %157, 1
  %161 = load i32, i32* %1, align 4, !tbaa !17
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %155, label %150, !llvm.loop !28

164:                                              ; preds = %155
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #14
  br label %384

166:                                              ; preds = %150, %173
  %167 = phi i32 [ %175, %173 ], [ %161, %150 ]
  %168 = phi i64 [ %176, %173 ], [ 1, %150 ]
  %169 = sext i32 %167 to i64
  %170 = icmp sgt i32 %167, 1
  br i1 %170, label %178, label %173

171:                                              ; preds = %272
  %172 = sext i32 %273 to i64
  br label %173

173:                                              ; preds = %171, %166
  %174 = phi i64 [ %172, %171 ], [ %169, %166 ]
  %175 = phi i32 [ %273, %171 ], [ %167, %166 ]
  %176 = add nuw nsw i64 %168, 1
  %177 = icmp slt i64 %176, %174
  br i1 %177, label %166, label %280, !llvm.loop !29

178:                                              ; preds = %166, %272
  %179 = phi i32 [ %273, %272 ], [ %167, %166 ]
  %180 = phi i32 [ %274, %272 ], [ %167, %166 ]
  %181 = phi i64 [ %276, %272 ], [ %169, %166 ]
  %182 = phi i64 [ %275, %272 ], [ 1, %166 ]
  %183 = icmp eq i64 %168, %182
  %184 = add nuw nsw i64 %182, %168
  %185 = icmp eq i64 %184, %181
  %186 = select i1 %183, i1 true, i1 %185
  br i1 %186, label %272, label %187

187:                                              ; preds = %178
  %188 = icmp ult i64 %182, %168
  %189 = select i1 %188, i64 %182, i64 %168
  %190 = icmp ult i64 %168, %182
  %191 = select i1 %190, i64 %182, i64 %168
  %192 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %151, align 8, !tbaa !21
  %193 = icmp eq %"struct.std::_Rb_tree_node"* %192, null
  br i1 %193, label %223, label %194

194:                                              ; preds = %187, %217
  %195 = phi %"struct.std::_Rb_tree_node"* [ %218, %217 ], [ %192, %187 ]
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %195, i64 0, i32 1
  %197 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %196 to i64*
  %198 = load i64, i64* %197, align 8, !tbaa !22
  %199 = icmp slt i64 %189, %198
  br i1 %199, label %207, label %200

200:                                              ; preds = %194
  %201 = icmp slt i64 %198, %189
  br i1 %201, label %212, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %195, i64 0, i32 1, i32 0, i64 8
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !25
  %206 = icmp slt i64 %191, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %202, %194
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %195, i64 0, i32 0, i32 2
  %209 = bitcast %"struct.std::_Rb_tree_node_base"** %208 to %"struct.std::_Rb_tree_node"**
  %210 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %209, align 8, !tbaa !21
  %211 = icmp eq %"struct.std::_Rb_tree_node"* %210, null
  br i1 %211, label %221, label %217

212:                                              ; preds = %202, %200
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %195, i64 0, i32 0, i32 3
  %214 = bitcast %"struct.std::_Rb_tree_node_base"** %213 to %"struct.std::_Rb_tree_node"**
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !21
  %216 = icmp eq %"struct.std::_Rb_tree_node"* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %212, %207
  %218 = phi %"struct.std::_Rb_tree_node"* [ %210, %207 ], [ %215, %212 ]
  br label %194, !llvm.loop !26

219:                                              ; preds = %212
  %220 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %195, i64 0, i32 0
  br label %229

221:                                              ; preds = %207
  %222 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %195, i64 0, i32 0
  br label %223

223:                                              ; preds = %221, %187
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %222, %221 ], [ %152, %187 ]
  %225 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %153, align 8, !tbaa !14
  %226 = icmp eq %"struct.std::_Rb_tree_node_base"* %224, %225
  br i1 %226, label %243, label %227

227:                                              ; preds = %223
  %228 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %224) #15
  br label %229

229:                                              ; preds = %227, %219
  %230 = phi %"struct.std::_Rb_tree_node_base"* [ %224, %227 ], [ %220, %219 ]
  %231 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %227 ], [ %220, %219 ]
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %231, i64 1
  %233 = bitcast %"struct.std::_Rb_tree_node_base"* %232 to i64*
  %234 = load i64, i64* %233, align 8, !tbaa !22
  %235 = icmp slt i64 %234, %189
  br i1 %235, label %243, label %236

236:                                              ; preds = %229
  %237 = icmp slt i64 %189, %234
  br i1 %237, label %272, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %231, i64 1, i32 1
  %240 = bitcast %"struct.std::_Rb_tree_node_base"** %239 to i64*
  %241 = load i64, i64* %240, align 8, !tbaa !25
  %242 = icmp slt i64 %241, %191
  br i1 %242, label %243, label %272

243:                                              ; preds = %238, %229, %223
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %224, %223 ], [ %230, %238 ], [ %230, %229 ]
  %245 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, null
  br i1 %245, label %272, label %246

246:                                              ; preds = %243
  %247 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, %152
  br i1 %247, label %260, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %244, i64 1
  %250 = bitcast %"struct.std::_Rb_tree_node_base"* %249 to i64*
  %251 = load i64, i64* %250, align 8, !tbaa !22
  %252 = icmp slt i64 %189, %251
  br i1 %252, label %260, label %253

253:                                              ; preds = %248
  %254 = icmp slt i64 %251, %189
  br i1 %254, label %260, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %244, i64 1, i32 1
  %257 = bitcast %"struct.std::_Rb_tree_node_base"** %256 to i64*
  %258 = load i64, i64* %257, align 8, !tbaa !25
  %259 = icmp slt i64 %191, %258
  br label %260

260:                                              ; preds = %255, %253, %248, %246
  %261 = phi i1 [ true, %246 ], [ true, %248 ], [ false, %253 ], [ %259, %255 ]
  %262 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %263 unwind label %278

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, i8* %262, i64 32
  %265 = bitcast i8* %264 to i64*
  store i64 %189, i64* %265, align 8
  %266 = getelementptr inbounds i8, i8* %262, i64 40
  %267 = bitcast i8* %266 to i64*
  store i64 %191, i64* %267, align 8
  %268 = bitcast i8* %262 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %261, %"struct.std::_Rb_tree_node_base"* nonnull %268, %"struct.std::_Rb_tree_node_base"* nonnull %244, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %152) #14
  %269 = load i64, i64* %16, align 8, !tbaa !16
  %270 = add i64 %269, 1
  store i64 %270, i64* %16, align 8, !tbaa !16
  %271 = load i32, i32* %1, align 4, !tbaa !17
  br label %272

272:                                              ; preds = %263, %243, %238, %236, %178
  %273 = phi i32 [ %271, %263 ], [ %179, %243 ], [ %179, %238 ], [ %179, %236 ], [ %179, %178 ]
  %274 = phi i32 [ %271, %263 ], [ %180, %243 ], [ %180, %238 ], [ %180, %236 ], [ %180, %178 ]
  %275 = add nuw nsw i64 %182, 1
  %276 = sext i32 %274 to i64
  %277 = icmp slt i64 %275, %276
  br i1 %277, label %178, label %171, !llvm.loop !30

278:                                              ; preds = %260
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %384

280:                                              ; preds = %173, %42, %20, %150, %28
  %281 = load i64, i64* %16, align 8, !tbaa !16
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %281)
          to label %283 unwind label %329

283:                                              ; preds = %280
  %284 = bitcast %"class.std::basic_ostream"* %282 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !31
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %282 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !33
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %283
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %296 unwind label %329

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %283
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !36
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !38
  br label %311

304:                                              ; preds = %297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
          to label %305 unwind label %329

305:                                              ; preds = %304
  %306 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !31
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = invoke signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
          to label %311 unwind label %329

311:                                              ; preds = %305, %301
  %312 = phi i8 [ %303, %301 ], [ %310, %305 ]
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext %312)
          to label %314 unwind label %329

314:                                              ; preds = %311
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
          to label %316 unwind label %329

316:                                              ; preds = %314
  %317 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  %318 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %317, align 8, !tbaa !14
  %319 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %320 = icmp eq %"struct.std::_Rb_tree_node_base"* %318, %319
  br i1 %320, label %321, label %331

321:                                              ; preds = %377, %316
  %322 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %323 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %324 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %323, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %322, %"struct.std::_Rb_tree_node"* %324)
          to label %328 unwind label %325

325:                                              ; preds = %321
  %326 = landingpad { i8*, i32 }
          catch i8* null
  %327 = extractvalue { i8*, i32 } %326, 0
  call void @__clang_call_terminate(i8* %327) #18
  unreachable

328:                                              ; preds = %321
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

329:                                              ; preds = %314, %311, %305, %304, %295, %280
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %384

331:                                              ; preds = %316, %377
  %332 = phi %"struct.std::_Rb_tree_node_base"* [ %378, %377 ], [ %318, %316 ]
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %332, i64 1
  %334 = bitcast %"struct.std::_Rb_tree_node_base"* %333 to i64*
  %335 = load i64, i64* %334, align 8, !tbaa !22
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %335)
          to label %337 unwind label %380

337:                                              ; preds = %331
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %339 unwind label %380

339:                                              ; preds = %337
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %332, i64 1, i32 1
  %341 = bitcast %"struct.std::_Rb_tree_node_base"** %340 to i64*
  %342 = load i64, i64* %341, align 8, !tbaa !25
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i64 %342)
          to label %344 unwind label %380

344:                                              ; preds = %339
  %345 = bitcast %"class.std::basic_ostream"* %343 to i8**
  %346 = load i8*, i8** %345, align 8, !tbaa !31
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = bitcast %"class.std::basic_ostream"* %343 to i8*
  %351 = add nsw i64 %349, 240
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = bitcast i8* %352 to %"class.std::ctype"**
  %354 = load %"class.std::ctype"*, %"class.std::ctype"** %353, align 8, !tbaa !33
  %355 = icmp eq %"class.std::ctype"* %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %344
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %357 unwind label %382

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %344
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 8
  %360 = load i8, i8* %359, align 8, !tbaa !36
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %354, i64 0, i32 9, i64 10
  %364 = load i8, i8* %363, align 1, !tbaa !38
  br label %372

365:                                              ; preds = %358
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354)
          to label %366 unwind label %380

366:                                              ; preds = %365
  %367 = bitcast %"class.std::ctype"* %354 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !31
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = invoke signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %354, i8 signext 10)
          to label %372 unwind label %380

372:                                              ; preds = %366, %362
  %373 = phi i8 [ %364, %362 ], [ %371, %366 ]
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8 signext %373)
          to label %375 unwind label %380

375:                                              ; preds = %372
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
          to label %377 unwind label %380

377:                                              ; preds = %375
  %378 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %332) #15
  %379 = icmp eq %"struct.std::_Rb_tree_node_base"* %378, %319
  br i1 %379, label %321, label %331, !llvm.loop !39

380:                                              ; preds = %331, %337, %339, %365, %366, %372, %375
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %384

382:                                              ; preds = %356
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %384

384:                                              ; preds = %380, %382, %329, %278, %164, %148
  %385 = phi { i8*, i32 } [ %149, %148 ], [ %330, %329 ], [ %165, %164 ], [ %279, %278 ], [ %381, %380 ], [ %383, %382 ]
  %386 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %386) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %385
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

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
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !21
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !22
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !25
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !21
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !21
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !26

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
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #15
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !22
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !25
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
  %73 = load i64, i64* %72, align 8, !tbaa !22
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !25
  %81 = icmp slt i64 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s004305728.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { allocsize(0) }
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
!18 = !{!"int", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt4pairIxxE", !24, i64 0, !24, i64 8}
!24 = !{!"long long", !9, i64 0}
!25 = !{!23, !24, i64 8}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !9, i64 0}
!36 = !{!37, !9, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !20}
!40 = !{!7, !11, i64 24}
!41 = !{!7, !11, i64 16}
!42 = distinct !{!42, !20}
