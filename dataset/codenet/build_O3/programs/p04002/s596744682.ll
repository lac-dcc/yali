; ModuleID = 'Project_CodeNet_C++1400/p04002/s596744682.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s596744682.cpp"
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

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596744682.cpp, i8* null }]

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
  %8 = alloca %"struct.std::pair.0", align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #13
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
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %26) #13
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
  %37 = bitcast i32* %6 to i8*
  %38 = bitcast i32* %7 to i8*
  %39 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %40 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %41 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  %42 = bitcast %"struct.std::pair.0"* %8 to i8*
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 1
  %45 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %46 = load i32, i32* %3, align 4, !tbaa !17
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %184, %0
  %49 = invoke noalias nonnull i8* @_Znwm(i64 80) #14
          to label %196 unwind label %298

50:                                               ; preds = %0, %184
  %51 = phi i32 [ %185, %184 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #13
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %53 unwind label %190

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %7)
          to label %55 unwind label %190

55:                                               ; preds = %53
  %56 = load i32, i32* %6, align 4, !tbaa !17
  %57 = load i32, i32* %7, align 4, !tbaa !17
  %58 = icmp sgt i32 %56, 3
  %59 = select i1 %58, i32 %56, i32 3
  %60 = add nsw i32 %59, -2
  %61 = icmp sgt i32 %57, 3
  %62 = select i1 %61, i32 %57, i32 3
  %63 = add nsw i32 %62, -2
  %64 = add nsw i32 %56, 2
  %65 = load i32, i32* %1, align 4, !tbaa !17
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 %64, i32 %65
  %68 = add nsw i32 %57, 2
  %69 = load i32, i32* %2, align 4, !tbaa !17
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 %68, i32 %69
  %72 = icmp sgt i32 %60, %67
  %73 = icmp sgt i32 %63, %71
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %180, label %75

75:                                               ; preds = %55
  %76 = zext i32 %63 to i64
  %77 = add i32 %71, 1
  %78 = zext i32 %60 to i64
  %79 = add i32 %67, 1
  br label %80

80:                                               ; preds = %82, %75
  %81 = phi i64 [ %78, %75 ], [ %83, %82 ]
  br label %86

82:                                               ; preds = %173
  %83 = add nuw nsw i64 %81, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %177, label %80, !llvm.loop !19

86:                                               ; preds = %173, %80
  %87 = phi i64 [ %76, %80 ], [ %174, %173 ]
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !21
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %121, label %90

90:                                               ; preds = %86, %115
  %91 = phi %"struct.std::_Rb_tree_node"* [ %116, %115 ], [ %88, %86 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i32*
  %94 = load i32, i32* %93, align 4, !tbaa !22
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %81, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %90
  %98 = icmp sgt i64 %81, %95
  br i1 %98, label %110, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1, i32 0, i64 4
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 4, !tbaa !24
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %87, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %99, %90
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %107 = bitcast %"struct.std::_Rb_tree_node_base"** %106 to %"struct.std::_Rb_tree_node"**
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %107, align 8, !tbaa !21
  %109 = icmp eq %"struct.std::_Rb_tree_node"* %108, null
  br i1 %109, label %119, label %115

110:                                              ; preds = %99, %97
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %112 = bitcast %"struct.std::_Rb_tree_node_base"** %111 to %"struct.std::_Rb_tree_node"**
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %112, align 8, !tbaa !21
  %114 = icmp eq %"struct.std::_Rb_tree_node"* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %110, %105
  %116 = phi %"struct.std::_Rb_tree_node"* [ %108, %105 ], [ %113, %110 ]
  br label %90, !llvm.loop !25

117:                                              ; preds = %110
  %118 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br label %127

119:                                              ; preds = %105
  %120 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br label %121

121:                                              ; preds = %119, %86
  %122 = phi %"struct.std::_Rb_tree_node_base"* [ %120, %119 ], [ %40, %86 ]
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8, !tbaa !14
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %122, %123
  br i1 %124, label %143, label %125

125:                                              ; preds = %121
  %126 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %122) #15
  br label %127

127:                                              ; preds = %125, %117
  %128 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %125 ], [ %118, %117 ]
  %129 = phi %"struct.std::_Rb_tree_node_base"* [ %126, %125 ], [ %118, %117 ]
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %129, i64 1
  %131 = bitcast %"struct.std::_Rb_tree_node_base"* %130 to %"struct.std::pair.0"*
  %132 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %130, i64 0, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !22
  %134 = sext i32 %133 to i64
  %135 = icmp sgt i64 %81, %134
  br i1 %135, label %143, label %136

136:                                              ; preds = %127
  %137 = icmp slt i64 %81, %134
  br i1 %137, label %173, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %131, i64 0, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !24
  %141 = sext i32 %140 to i64
  %142 = icmp sgt i64 %87, %141
  br i1 %142, label %143, label %173

143:                                              ; preds = %138, %127, %121
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %121 ], [ %128, %138 ], [ %128, %127 ]
  %145 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, null
  br i1 %145, label %173, label %146

146:                                              ; preds = %143
  %147 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, %40
  br i1 %147, label %162, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 1
  %150 = bitcast %"struct.std::_Rb_tree_node_base"* %149 to %"struct.std::pair.0"*
  %151 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %149, i64 0, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa !22
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %81, %153
  br i1 %154, label %162, label %155

155:                                              ; preds = %148
  %156 = icmp sgt i64 %81, %153
  br i1 %156, label %162, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %150, i64 0, i32 1
  %159 = load i32, i32* %158, align 4, !tbaa !24
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %87, %160
  br label %162

162:                                              ; preds = %157, %155, %148, %146
  %163 = phi i1 [ true, %146 ], [ true, %148 ], [ false, %155 ], [ %161, %157 ]
  %164 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %165 unwind label %188

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, i8* %164, i64 32
  %167 = bitcast i8* %166 to i64*
  %168 = shl nuw i64 %87, 32
  %169 = or i64 %168, %81
  store i64 %169, i64* %167, align 4
  %170 = bitcast i8* %164 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %163, %"struct.std::_Rb_tree_node_base"* nonnull %170, %"struct.std::_Rb_tree_node_base"* nonnull %144, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %40) #13
  %171 = load i64, i64* %25, align 8, !tbaa !16
  %172 = add i64 %171, 1
  store i64 %172, i64* %25, align 8, !tbaa !16
  br label %173

173:                                              ; preds = %165, %143, %138, %136
  %174 = add nuw nsw i64 %87, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %77, %175
  br i1 %176, label %82, label %86, !llvm.loop !26

177:                                              ; preds = %82
  %178 = load i32, i32* %6, align 4, !tbaa !17
  %179 = load i32, i32* %7, align 4, !tbaa !17
  br label %180

180:                                              ; preds = %177, %55
  %181 = phi i32 [ %179, %177 ], [ %57, %55 ]
  %182 = phi i32 [ %178, %177 ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #13
  store i32 %182, i32* %43, align 4, !tbaa !22
  store i32 %181, i32* %44, align 4, !tbaa !24
  %183 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %8)
          to label %184 unwind label %192

184:                                              ; preds = %180
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  %185 = add nuw nsw i32 %51, 1
  %186 = load i32, i32* %3, align 4, !tbaa !17
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %50, label %48, !llvm.loop !27

188:                                              ; preds = %162
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %194

190:                                              ; preds = %50, %53
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %194

192:                                              ; preds = %180
  %193 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #13
  br label %194

194:                                              ; preds = %188, %190, %192
  %195 = phi { i8*, i32 } [ %193, %192 ], [ %189, %188 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  br label %744

196:                                              ; preds = %48
  %197 = bitcast i8* %49 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %49, i8 0, i64 80, i1 false)
  %198 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8, !tbaa !14
  %199 = load i32, i32* %1, align 4
  %200 = load i32, i32* %2, align 4
  %201 = bitcast i8* %29 to %"struct.std::_Rb_tree_node"**
  %202 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %201, align 8
  %203 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %204 = icmp eq %"struct.std::_Rb_tree_node_base"* %198, %40
  br i1 %204, label %255, label %205

205:                                              ; preds = %196
  %206 = icmp eq %"struct.std::_Rb_tree_node"* %202, null
  br i1 %206, label %207, label %300

207:                                              ; preds = %205, %223
  %208 = phi i64 [ %224, %223 ], [ 0, %205 ]
  %209 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %223 ], [ %198, %205 ]
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to %"struct.std::pair.0"*
  %212 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %210, i64 0, i32 0
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %211, i64 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %213, 2
  %217 = icmp sgt i32 %216, %199
  %218 = add nsw i32 %215, 2
  %219 = icmp sgt i32 %218, %200
  %220 = select i1 %217, i1 true, i1 %219
  br i1 %220, label %223, label %221

221:                                              ; preds = %207
  %222 = add nsw i64 %208, 1
  store i64 %222, i64* %197, align 8, !tbaa !28
  br label %223

223:                                              ; preds = %221, %207
  %224 = phi i64 [ %222, %221 ], [ %208, %207 ]
  %225 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %209) #15
  %226 = icmp eq %"struct.std::_Rb_tree_node_base"* %225, %40
  br i1 %226, label %255, label %207

227:                                              ; preds = %724
  %228 = getelementptr inbounds i8, i8* %49, i64 8
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8, !tbaa !28
  %231 = getelementptr inbounds i8, i8* %49, i64 16
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !28
  %234 = getelementptr inbounds i8, i8* %49, i64 24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8, !tbaa !28
  %237 = getelementptr inbounds i8, i8* %49, i64 32
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !28
  %240 = getelementptr inbounds i8, i8* %49, i64 40
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8, !tbaa !28
  %243 = getelementptr inbounds i8, i8* %49, i64 48
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8, !tbaa !28
  %246 = getelementptr inbounds i8, i8* %49, i64 56
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8, !tbaa !28
  %249 = getelementptr inbounds i8, i8* %49, i64 64
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8, !tbaa !28
  %252 = getelementptr inbounds i8, i8* %49, i64 72
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8, !tbaa !28
  br label %255

255:                                              ; preds = %223, %227, %196
  %256 = phi i64 [ %254, %227 ], [ 0, %196 ], [ 0, %223 ]
  %257 = phi i64 [ %251, %227 ], [ 0, %196 ], [ 0, %223 ]
  %258 = phi i64 [ %248, %227 ], [ 0, %196 ], [ 0, %223 ]
  %259 = phi i64 [ %245, %227 ], [ 0, %196 ], [ 0, %223 ]
  %260 = phi i64 [ %242, %227 ], [ 0, %196 ], [ 0, %223 ]
  %261 = phi i64 [ %239, %227 ], [ 0, %196 ], [ 0, %223 ]
  %262 = phi i64 [ %236, %227 ], [ 0, %196 ], [ 0, %223 ]
  %263 = phi i64 [ %233, %227 ], [ 0, %196 ], [ 0, %223 ]
  %264 = phi i64 [ %230, %227 ], [ 0, %196 ], [ 0, %223 ]
  %265 = getelementptr inbounds i8, i8* %49, i64 8
  %266 = bitcast i8* %265 to i64*
  %267 = getelementptr inbounds i8, i8* %49, i64 16
  %268 = bitcast i8* %267 to i64*
  %269 = add nsw i64 %263, %264
  %270 = getelementptr inbounds i8, i8* %49, i64 24
  %271 = bitcast i8* %270 to i64*
  %272 = add nsw i64 %262, %269
  %273 = getelementptr inbounds i8, i8* %49, i64 32
  %274 = bitcast i8* %273 to i64*
  %275 = add nsw i64 %261, %272
  %276 = getelementptr inbounds i8, i8* %49, i64 40
  %277 = bitcast i8* %276 to i64*
  %278 = add nsw i64 %260, %275
  %279 = getelementptr inbounds i8, i8* %49, i64 48
  %280 = bitcast i8* %279 to i64*
  %281 = add nsw i64 %259, %278
  %282 = getelementptr inbounds i8, i8* %49, i64 56
  %283 = bitcast i8* %282 to i64*
  %284 = add nsw i64 %258, %281
  %285 = getelementptr inbounds i8, i8* %49, i64 64
  %286 = bitcast i8* %285 to i64*
  %287 = add nsw i64 %257, %284
  %288 = getelementptr inbounds i8, i8* %49, i64 72
  %289 = bitcast i8* %288 to i64*
  %290 = add nsw i64 %256, %287
  %291 = add nsw i32 %199, -2
  %292 = sext i32 %291 to i64
  %293 = add nsw i32 %200, -2
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %292
  %296 = sub nsw i64 %295, %290
  store i64 %296, i64* %197, align 8, !tbaa !28
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %296)
          to label %737 unwind label %742

298:                                              ; preds = %48
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %744

300:                                              ; preds = %205, %724
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %725, %724 ], [ %198, %205 ]
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1
  %303 = bitcast %"struct.std::_Rb_tree_node_base"* %302 to %"struct.std::pair.0"*
  %304 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %302, i64 0, i32 0
  %305 = load i32, i32* %304, align 4
  %306 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %303, i64 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %305, 2
  %309 = icmp sgt i32 %308, %199
  br i1 %309, label %724, label %310

310:                                              ; preds = %300
  %311 = add nsw i32 %307, 2
  %312 = icmp sgt i32 %311, %200
  br i1 %312, label %724, label %313

313:                                              ; preds = %310, %332
  %314 = phi %"struct.std::_Rb_tree_node"* [ %336, %332 ], [ %202, %310 ]
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %332 ], [ %203, %310 ]
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %314, i64 0, i32 1
  %317 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %316 to i32*
  %318 = load i32, i32* %317, align 4, !tbaa !22
  %319 = icmp slt i32 %318, %305
  br i1 %319, label %330, label %320

320:                                              ; preds = %313
  %321 = icmp sgt i32 %318, %305
  br i1 %321, label %327, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %314, i64 0, i32 1, i32 0, i64 4
  %324 = bitcast i8* %323 to i32*
  %325 = load i32, i32* %324, align 4, !tbaa !24
  %326 = icmp slt i32 %325, %307
  br i1 %326, label %330, label %327

327:                                              ; preds = %322, %320
  %328 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %314, i64 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %314, i64 0, i32 0, i32 2
  br label %332

330:                                              ; preds = %322, %313
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %314, i64 0, i32 0, i32 3
  br label %332

332:                                              ; preds = %330, %327
  %333 = phi %"struct.std::_Rb_tree_node_base"* [ %315, %330 ], [ %328, %327 ]
  %334 = phi %"struct.std::_Rb_tree_node_base"** [ %331, %330 ], [ %329, %327 ]
  %335 = bitcast %"struct.std::_Rb_tree_node_base"** %334 to %"struct.std::_Rb_tree_node"**
  %336 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %335, align 8, !tbaa !21
  %337 = icmp eq %"struct.std::_Rb_tree_node"* %336, null
  br i1 %337, label %338, label %313, !llvm.loop !30

338:                                              ; preds = %332
  %339 = icmp eq %"struct.std::_Rb_tree_node_base"* %333, %203
  br i1 %339, label %353, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %333, i64 1
  %342 = bitcast %"struct.std::_Rb_tree_node_base"* %341 to %"struct.std::pair.0"*
  %343 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %341, i64 0, i32 0
  %344 = load i32, i32* %343, align 4, !tbaa !22
  %345 = icmp sgt i32 %344, %305
  br i1 %345, label %353, label %346

346:                                              ; preds = %340
  %347 = icmp slt i32 %344, %305
  br i1 %347, label %352, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %342, i64 0, i32 1
  %350 = load i32, i32* %349, align 4, !tbaa !24
  %351 = icmp sgt i32 %350, %307
  br i1 %351, label %353, label %352

352:                                              ; preds = %348, %346
  br label %353

353:                                              ; preds = %352, %348, %340, %338
  %354 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %352 ], [ %203, %348 ], [ %203, %338 ], [ %203, %340 ]
  %355 = icmp ne %"struct.std::_Rb_tree_node_base"* %354, %203
  %356 = zext i1 %355 to i64
  br label %357

357:                                              ; preds = %376, %353
  %358 = phi %"struct.std::_Rb_tree_node"* [ %380, %376 ], [ %202, %353 ]
  %359 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %376 ], [ %203, %353 ]
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 1
  %361 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %360 to i32*
  %362 = load i32, i32* %361, align 4, !tbaa !22
  %363 = icmp slt i32 %362, %305
  br i1 %363, label %374, label %364

364:                                              ; preds = %357
  %365 = icmp sgt i32 %362, %305
  br i1 %365, label %371, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 1, i32 0, i64 4
  %368 = bitcast i8* %367 to i32*
  %369 = load i32, i32* %368, align 4, !tbaa !24
  %370 = icmp sgt i32 %369, %307
  br i1 %370, label %371, label %374

371:                                              ; preds = %366, %364
  %372 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0, i32 2
  br label %376

374:                                              ; preds = %366, %357
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0, i32 3
  br label %376

376:                                              ; preds = %374, %371
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %359, %374 ], [ %372, %371 ]
  %378 = phi %"struct.std::_Rb_tree_node_base"** [ %375, %374 ], [ %373, %371 ]
  %379 = bitcast %"struct.std::_Rb_tree_node_base"** %378 to %"struct.std::_Rb_tree_node"**
  %380 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %379, align 8, !tbaa !21
  %381 = icmp eq %"struct.std::_Rb_tree_node"* %380, null
  br i1 %381, label %382, label %357, !llvm.loop !30

382:                                              ; preds = %376
  %383 = add nsw i32 %307, 1
  %384 = icmp eq %"struct.std::_Rb_tree_node_base"* %377, %203
  br i1 %384, label %398, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %377, i64 1
  %387 = bitcast %"struct.std::_Rb_tree_node_base"* %386 to %"struct.std::pair.0"*
  %388 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %386, i64 0, i32 0
  %389 = load i32, i32* %388, align 4, !tbaa !22
  %390 = icmp sgt i32 %389, %305
  br i1 %390, label %398, label %391

391:                                              ; preds = %385
  %392 = icmp slt i32 %389, %305
  br i1 %392, label %397, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %387, i64 0, i32 1
  %395 = load i32, i32* %394, align 4, !tbaa !24
  %396 = icmp slt i32 %383, %395
  br i1 %396, label %398, label %397

397:                                              ; preds = %393, %391
  br label %398

398:                                              ; preds = %397, %393, %385, %382
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %397 ], [ %203, %393 ], [ %203, %382 ], [ %203, %385 ]
  br label %400

400:                                              ; preds = %419, %398
  %401 = phi %"struct.std::_Rb_tree_node"* [ %423, %419 ], [ %202, %398 ]
  %402 = phi %"struct.std::_Rb_tree_node_base"* [ %420, %419 ], [ %203, %398 ]
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 1
  %404 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %403 to i32*
  %405 = load i32, i32* %404, align 4, !tbaa !22
  %406 = icmp slt i32 %405, %305
  br i1 %406, label %417, label %407

407:                                              ; preds = %400
  %408 = icmp sgt i32 %405, %305
  br i1 %408, label %414, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 1, i32 0, i64 4
  %411 = bitcast i8* %410 to i32*
  %412 = load i32, i32* %411, align 4, !tbaa !24
  %413 = icmp slt i32 %412, %311
  br i1 %413, label %417, label %414

414:                                              ; preds = %409, %407
  %415 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0, i32 2
  br label %419

417:                                              ; preds = %409, %400
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0, i32 3
  br label %419

419:                                              ; preds = %417, %414
  %420 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %417 ], [ %415, %414 ]
  %421 = phi %"struct.std::_Rb_tree_node_base"** [ %418, %417 ], [ %416, %414 ]
  %422 = bitcast %"struct.std::_Rb_tree_node_base"** %421 to %"struct.std::_Rb_tree_node"**
  %423 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %422, align 8, !tbaa !21
  %424 = icmp eq %"struct.std::_Rb_tree_node"* %423, null
  br i1 %424, label %425, label %400, !llvm.loop !30

425:                                              ; preds = %419
  %426 = icmp ne %"struct.std::_Rb_tree_node_base"* %399, %203
  %427 = zext i1 %426 to i64
  %428 = add nuw nsw i64 %427, %356
  %429 = icmp eq %"struct.std::_Rb_tree_node_base"* %420, %203
  br i1 %429, label %443, label %430

430:                                              ; preds = %425
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %420, i64 1
  %432 = bitcast %"struct.std::_Rb_tree_node_base"* %431 to %"struct.std::pair.0"*
  %433 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %431, i64 0, i32 0
  %434 = load i32, i32* %433, align 4, !tbaa !22
  %435 = icmp sgt i32 %434, %305
  br i1 %435, label %443, label %436

436:                                              ; preds = %430
  %437 = icmp slt i32 %434, %305
  br i1 %437, label %442, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %432, i64 0, i32 1
  %440 = load i32, i32* %439, align 4, !tbaa !24
  %441 = icmp slt i32 %311, %440
  br i1 %441, label %443, label %442

442:                                              ; preds = %438, %436
  br label %443

443:                                              ; preds = %442, %438, %430, %425
  %444 = phi %"struct.std::_Rb_tree_node_base"* [ %420, %442 ], [ %203, %438 ], [ %203, %425 ], [ %203, %430 ]
  %445 = icmp ne %"struct.std::_Rb_tree_node_base"* %444, %203
  %446 = zext i1 %445 to i64
  %447 = add nsw i32 %305, 1
  br label %448

448:                                              ; preds = %467, %443
  %449 = phi %"struct.std::_Rb_tree_node"* [ %471, %467 ], [ %202, %443 ]
  %450 = phi %"struct.std::_Rb_tree_node_base"* [ %468, %467 ], [ %203, %443 ]
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 1
  %452 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %451 to i32*
  %453 = load i32, i32* %452, align 4, !tbaa !22
  %454 = icmp sgt i32 %453, %305
  br i1 %454, label %455, label %465

455:                                              ; preds = %448
  %456 = icmp slt i32 %447, %453
  br i1 %456, label %462, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 1, i32 0, i64 4
  %459 = bitcast i8* %458 to i32*
  %460 = load i32, i32* %459, align 4, !tbaa !24
  %461 = icmp slt i32 %460, %307
  br i1 %461, label %465, label %462

462:                                              ; preds = %457, %455
  %463 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0, i32 2
  br label %467

465:                                              ; preds = %457, %448
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %449, i64 0, i32 0, i32 3
  br label %467

467:                                              ; preds = %465, %462
  %468 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %465 ], [ %463, %462 ]
  %469 = phi %"struct.std::_Rb_tree_node_base"** [ %466, %465 ], [ %464, %462 ]
  %470 = bitcast %"struct.std::_Rb_tree_node_base"** %469 to %"struct.std::_Rb_tree_node"**
  %471 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %470, align 8, !tbaa !21
  %472 = icmp eq %"struct.std::_Rb_tree_node"* %471, null
  br i1 %472, label %473, label %448, !llvm.loop !30

473:                                              ; preds = %467
  %474 = add nuw nsw i64 %428, %446
  %475 = icmp eq %"struct.std::_Rb_tree_node_base"* %468, %203
  br i1 %475, label %489, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %468, i64 1
  %478 = bitcast %"struct.std::_Rb_tree_node_base"* %477 to %"struct.std::pair.0"*
  %479 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %477, i64 0, i32 0
  %480 = load i32, i32* %479, align 4, !tbaa !22
  %481 = icmp slt i32 %447, %480
  br i1 %481, label %489, label %482

482:                                              ; preds = %476
  %483 = icmp sgt i32 %480, %305
  br i1 %483, label %484, label %488

484:                                              ; preds = %482
  %485 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %478, i64 0, i32 1
  %486 = load i32, i32* %485, align 4, !tbaa !24
  %487 = icmp sgt i32 %486, %307
  br i1 %487, label %489, label %488

488:                                              ; preds = %484, %482
  br label %489

489:                                              ; preds = %488, %484, %476, %473
  %490 = phi %"struct.std::_Rb_tree_node_base"* [ %468, %488 ], [ %203, %484 ], [ %203, %473 ], [ %203, %476 ]
  %491 = icmp ne %"struct.std::_Rb_tree_node_base"* %490, %203
  %492 = zext i1 %491 to i64
  br label %493

493:                                              ; preds = %512, %489
  %494 = phi %"struct.std::_Rb_tree_node"* [ %516, %512 ], [ %202, %489 ]
  %495 = phi %"struct.std::_Rb_tree_node_base"* [ %513, %512 ], [ %203, %489 ]
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 1
  %497 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %496 to i32*
  %498 = load i32, i32* %497, align 4, !tbaa !22
  %499 = icmp sgt i32 %498, %305
  br i1 %499, label %500, label %510

500:                                              ; preds = %493
  %501 = icmp slt i32 %447, %498
  br i1 %501, label %507, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 1, i32 0, i64 4
  %504 = bitcast i8* %503 to i32*
  %505 = load i32, i32* %504, align 4, !tbaa !24
  %506 = icmp sgt i32 %505, %307
  br i1 %506, label %507, label %510

507:                                              ; preds = %502, %500
  %508 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0, i32 2
  br label %512

510:                                              ; preds = %502, %493
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %494, i64 0, i32 0, i32 3
  br label %512

512:                                              ; preds = %510, %507
  %513 = phi %"struct.std::_Rb_tree_node_base"* [ %495, %510 ], [ %508, %507 ]
  %514 = phi %"struct.std::_Rb_tree_node_base"** [ %511, %510 ], [ %509, %507 ]
  %515 = bitcast %"struct.std::_Rb_tree_node_base"** %514 to %"struct.std::_Rb_tree_node"**
  %516 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %515, align 8, !tbaa !21
  %517 = icmp eq %"struct.std::_Rb_tree_node"* %516, null
  br i1 %517, label %518, label %493, !llvm.loop !30

518:                                              ; preds = %512
  %519 = add nuw nsw i64 %474, %492
  %520 = icmp eq %"struct.std::_Rb_tree_node_base"* %513, %203
  br i1 %520, label %534, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %513, i64 1
  %523 = bitcast %"struct.std::_Rb_tree_node_base"* %522 to %"struct.std::pair.0"*
  %524 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %522, i64 0, i32 0
  %525 = load i32, i32* %524, align 4, !tbaa !22
  %526 = icmp slt i32 %447, %525
  br i1 %526, label %534, label %527

527:                                              ; preds = %521
  %528 = icmp sgt i32 %525, %305
  br i1 %528, label %529, label %533

529:                                              ; preds = %527
  %530 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %523, i64 0, i32 1
  %531 = load i32, i32* %530, align 4, !tbaa !24
  %532 = icmp slt i32 %383, %531
  br i1 %532, label %534, label %533

533:                                              ; preds = %529, %527
  br label %534

534:                                              ; preds = %533, %529, %521, %518
  %535 = phi %"struct.std::_Rb_tree_node_base"* [ %513, %533 ], [ %203, %529 ], [ %203, %518 ], [ %203, %521 ]
  br label %536

536:                                              ; preds = %555, %534
  %537 = phi %"struct.std::_Rb_tree_node"* [ %559, %555 ], [ %202, %534 ]
  %538 = phi %"struct.std::_Rb_tree_node_base"* [ %556, %555 ], [ %203, %534 ]
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 1
  %540 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %539 to i32*
  %541 = load i32, i32* %540, align 4, !tbaa !22
  %542 = icmp sgt i32 %541, %305
  br i1 %542, label %543, label %553

543:                                              ; preds = %536
  %544 = icmp slt i32 %447, %541
  br i1 %544, label %550, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 1, i32 0, i64 4
  %547 = bitcast i8* %546 to i32*
  %548 = load i32, i32* %547, align 4, !tbaa !24
  %549 = icmp slt i32 %548, %311
  br i1 %549, label %553, label %550

550:                                              ; preds = %545, %543
  %551 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 0
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 0, i32 2
  br label %555

553:                                              ; preds = %545, %536
  %554 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 0, i32 3
  br label %555

555:                                              ; preds = %553, %550
  %556 = phi %"struct.std::_Rb_tree_node_base"* [ %538, %553 ], [ %551, %550 ]
  %557 = phi %"struct.std::_Rb_tree_node_base"** [ %554, %553 ], [ %552, %550 ]
  %558 = bitcast %"struct.std::_Rb_tree_node_base"** %557 to %"struct.std::_Rb_tree_node"**
  %559 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %558, align 8, !tbaa !21
  %560 = icmp eq %"struct.std::_Rb_tree_node"* %559, null
  br i1 %560, label %561, label %536, !llvm.loop !30

561:                                              ; preds = %555
  %562 = icmp ne %"struct.std::_Rb_tree_node_base"* %535, %203
  %563 = zext i1 %562 to i64
  %564 = add nuw nsw i64 %519, %563
  %565 = icmp eq %"struct.std::_Rb_tree_node_base"* %556, %203
  br i1 %565, label %579, label %566

566:                                              ; preds = %561
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %556, i64 1
  %568 = bitcast %"struct.std::_Rb_tree_node_base"* %567 to %"struct.std::pair.0"*
  %569 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %567, i64 0, i32 0
  %570 = load i32, i32* %569, align 4, !tbaa !22
  %571 = icmp slt i32 %447, %570
  br i1 %571, label %579, label %572

572:                                              ; preds = %566
  %573 = icmp sgt i32 %570, %305
  br i1 %573, label %574, label %578

574:                                              ; preds = %572
  %575 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %568, i64 0, i32 1
  %576 = load i32, i32* %575, align 4, !tbaa !24
  %577 = icmp slt i32 %311, %576
  br i1 %577, label %579, label %578

578:                                              ; preds = %574, %572
  br label %579

579:                                              ; preds = %578, %574, %566, %561
  %580 = phi %"struct.std::_Rb_tree_node_base"* [ %556, %578 ], [ %203, %574 ], [ %203, %561 ], [ %203, %566 ]
  %581 = icmp ne %"struct.std::_Rb_tree_node_base"* %580, %203
  %582 = zext i1 %581 to i64
  br label %583

583:                                              ; preds = %602, %579
  %584 = phi %"struct.std::_Rb_tree_node"* [ %606, %602 ], [ %202, %579 ]
  %585 = phi %"struct.std::_Rb_tree_node_base"* [ %603, %602 ], [ %203, %579 ]
  %586 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %584, i64 0, i32 1
  %587 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %586 to i32*
  %588 = load i32, i32* %587, align 4, !tbaa !22
  %589 = icmp slt i32 %588, %308
  br i1 %589, label %600, label %590

590:                                              ; preds = %583
  %591 = icmp slt i32 %308, %588
  br i1 %591, label %597, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %584, i64 0, i32 1, i32 0, i64 4
  %594 = bitcast i8* %593 to i32*
  %595 = load i32, i32* %594, align 4, !tbaa !24
  %596 = icmp slt i32 %595, %307
  br i1 %596, label %600, label %597

597:                                              ; preds = %592, %590
  %598 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %584, i64 0, i32 0
  %599 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %584, i64 0, i32 0, i32 2
  br label %602

600:                                              ; preds = %592, %583
  %601 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %584, i64 0, i32 0, i32 3
  br label %602

602:                                              ; preds = %600, %597
  %603 = phi %"struct.std::_Rb_tree_node_base"* [ %585, %600 ], [ %598, %597 ]
  %604 = phi %"struct.std::_Rb_tree_node_base"** [ %601, %600 ], [ %599, %597 ]
  %605 = bitcast %"struct.std::_Rb_tree_node_base"** %604 to %"struct.std::_Rb_tree_node"**
  %606 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %605, align 8, !tbaa !21
  %607 = icmp eq %"struct.std::_Rb_tree_node"* %606, null
  br i1 %607, label %608, label %583, !llvm.loop !30

608:                                              ; preds = %602
  %609 = add nuw nsw i64 %564, %582
  %610 = icmp eq %"struct.std::_Rb_tree_node_base"* %603, %203
  br i1 %610, label %624, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %603, i64 1
  %613 = bitcast %"struct.std::_Rb_tree_node_base"* %612 to %"struct.std::pair.0"*
  %614 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %612, i64 0, i32 0
  %615 = load i32, i32* %614, align 4, !tbaa !22
  %616 = icmp slt i32 %308, %615
  br i1 %616, label %624, label %617

617:                                              ; preds = %611
  %618 = icmp slt i32 %615, %308
  br i1 %618, label %623, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %613, i64 0, i32 1
  %621 = load i32, i32* %620, align 4, !tbaa !24
  %622 = icmp sgt i32 %621, %307
  br i1 %622, label %624, label %623

623:                                              ; preds = %619, %617
  br label %624

624:                                              ; preds = %623, %619, %611, %608
  %625 = phi %"struct.std::_Rb_tree_node_base"* [ %603, %623 ], [ %203, %619 ], [ %203, %608 ], [ %203, %611 ]
  %626 = icmp ne %"struct.std::_Rb_tree_node_base"* %625, %203
  %627 = zext i1 %626 to i64
  br label %628

628:                                              ; preds = %647, %624
  %629 = phi %"struct.std::_Rb_tree_node"* [ %651, %647 ], [ %202, %624 ]
  %630 = phi %"struct.std::_Rb_tree_node_base"* [ %648, %647 ], [ %203, %624 ]
  %631 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 1
  %632 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %631 to i32*
  %633 = load i32, i32* %632, align 4, !tbaa !22
  %634 = icmp slt i32 %633, %308
  br i1 %634, label %645, label %635

635:                                              ; preds = %628
  %636 = icmp slt i32 %308, %633
  br i1 %636, label %642, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %629, i64 0, i32 1, i32 0, i64 4
  %639 = bitcast i8* %638 to i32*
  %640 = load i32, i32* %639, align 4, !tbaa !24
  %641 = icmp sgt i32 %640, %307
  br i1 %641, label %642, label %645

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
  %651 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %650, align 8, !tbaa !21
  %652 = icmp eq %"struct.std::_Rb_tree_node"* %651, null
  br i1 %652, label %653, label %628, !llvm.loop !30

653:                                              ; preds = %647
  %654 = add nuw nsw i64 %609, %627
  %655 = icmp eq %"struct.std::_Rb_tree_node_base"* %648, %203
  br i1 %655, label %669, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %648, i64 1
  %658 = bitcast %"struct.std::_Rb_tree_node_base"* %657 to %"struct.std::pair.0"*
  %659 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %657, i64 0, i32 0
  %660 = load i32, i32* %659, align 4, !tbaa !22
  %661 = icmp slt i32 %308, %660
  br i1 %661, label %669, label %662

662:                                              ; preds = %656
  %663 = icmp slt i32 %660, %308
  br i1 %663, label %668, label %664

664:                                              ; preds = %662
  %665 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %658, i64 0, i32 1
  %666 = load i32, i32* %665, align 4, !tbaa !24
  %667 = icmp slt i32 %383, %666
  br i1 %667, label %669, label %668

668:                                              ; preds = %664, %662
  br label %669

669:                                              ; preds = %668, %664, %656, %653
  %670 = phi %"struct.std::_Rb_tree_node_base"* [ %648, %668 ], [ %203, %664 ], [ %203, %653 ], [ %203, %656 ]
  br label %671

671:                                              ; preds = %690, %669
  %672 = phi %"struct.std::_Rb_tree_node"* [ %694, %690 ], [ %202, %669 ]
  %673 = phi %"struct.std::_Rb_tree_node_base"* [ %691, %690 ], [ %203, %669 ]
  %674 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %672, i64 0, i32 1
  %675 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %674 to i32*
  %676 = load i32, i32* %675, align 4, !tbaa !22
  %677 = icmp slt i32 %676, %308
  br i1 %677, label %688, label %678

678:                                              ; preds = %671
  %679 = icmp slt i32 %308, %676
  br i1 %679, label %685, label %680

680:                                              ; preds = %678
  %681 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %672, i64 0, i32 1, i32 0, i64 4
  %682 = bitcast i8* %681 to i32*
  %683 = load i32, i32* %682, align 4, !tbaa !24
  %684 = icmp slt i32 %683, %311
  br i1 %684, label %688, label %685

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
  %694 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %693, align 8, !tbaa !21
  %695 = icmp eq %"struct.std::_Rb_tree_node"* %694, null
  br i1 %695, label %696, label %671, !llvm.loop !30

696:                                              ; preds = %690
  %697 = icmp ne %"struct.std::_Rb_tree_node_base"* %670, %203
  %698 = zext i1 %697 to i64
  %699 = add i64 %654, %698
  %700 = icmp eq %"struct.std::_Rb_tree_node_base"* %691, %203
  br i1 %700, label %714, label %701

701:                                              ; preds = %696
  %702 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %691, i64 1
  %703 = bitcast %"struct.std::_Rb_tree_node_base"* %702 to %"struct.std::pair.0"*
  %704 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %702, i64 0, i32 0
  %705 = load i32, i32* %704, align 4, !tbaa !22
  %706 = icmp slt i32 %308, %705
  br i1 %706, label %714, label %707

707:                                              ; preds = %701
  %708 = icmp slt i32 %705, %308
  br i1 %708, label %713, label %709

709:                                              ; preds = %707
  %710 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %703, i64 0, i32 1
  %711 = load i32, i32* %710, align 4, !tbaa !24
  %712 = icmp slt i32 %311, %711
  br i1 %712, label %714, label %713

713:                                              ; preds = %709, %707
  br label %714

714:                                              ; preds = %713, %709, %701, %696
  %715 = phi %"struct.std::_Rb_tree_node_base"* [ %691, %713 ], [ %203, %709 ], [ %203, %696 ], [ %203, %701 ]
  %716 = icmp ne %"struct.std::_Rb_tree_node_base"* %715, %203
  %717 = zext i1 %716 to i64
  %718 = add i64 %699, %717
  %719 = shl i64 %718, 32
  %720 = ashr exact i64 %719, 32
  %721 = getelementptr inbounds i64, i64* %197, i64 %720
  %722 = load i64, i64* %721, align 8, !tbaa !28
  %723 = add nsw i64 %722, 1
  store i64 %723, i64* %721, align 8, !tbaa !28
  br label %724

724:                                              ; preds = %714, %310, %300
  %725 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %301) #15
  %726 = icmp eq %"struct.std::_Rb_tree_node_base"* %725, %40
  br i1 %726, label %227, label %300

727:                                              ; preds = %788
  %728 = landingpad { i8*, i32 }
          catch i8* null
  %729 = extractvalue { i8*, i32 } %728, 0
  call void @__clang_call_terminate(i8* %729) #16
  unreachable

730:                                              ; preds = %788
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #13
  %731 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %732 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %731, %"struct.std::_Rb_tree_node"* %732)
          to label %736 unwind label %733

733:                                              ; preds = %730
  %734 = landingpad { i8*, i32 }
          catch i8* null
  %735 = extractvalue { i8*, i32 } %734, 0
  call void @__clang_call_terminate(i8* %735) #16
  unreachable

736:                                              ; preds = %730
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0

737:                                              ; preds = %255
  %738 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %739 unwind label %742

739:                                              ; preds = %737
  %740 = load i64, i64* %266, align 8, !tbaa !28
  %741 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %740)
          to label %746 unwind label %742

742:                                              ; preds = %786, %783, %781, %778, %776, %773, %771, %768, %766, %763, %761, %758, %756, %753, %751, %748, %746, %739, %737, %255
  %743 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %49) #13
  br label %744

744:                                              ; preds = %298, %742, %194
  %745 = phi { i8*, i32 } [ %195, %194 ], [ %743, %742 ], [ %299, %298 ]
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #13
  call void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %745

746:                                              ; preds = %739
  %747 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %741, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %748 unwind label %742

748:                                              ; preds = %746
  %749 = load i64, i64* %268, align 8, !tbaa !28
  %750 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %749)
          to label %751 unwind label %742

751:                                              ; preds = %748
  %752 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %750, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %753 unwind label %742

753:                                              ; preds = %751
  %754 = load i64, i64* %271, align 8, !tbaa !28
  %755 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %754)
          to label %756 unwind label %742

756:                                              ; preds = %753
  %757 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %755, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %758 unwind label %742

758:                                              ; preds = %756
  %759 = load i64, i64* %274, align 8, !tbaa !28
  %760 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %759)
          to label %761 unwind label %742

761:                                              ; preds = %758
  %762 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %760, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %763 unwind label %742

763:                                              ; preds = %761
  %764 = load i64, i64* %277, align 8, !tbaa !28
  %765 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %764)
          to label %766 unwind label %742

766:                                              ; preds = %763
  %767 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %765, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %768 unwind label %742

768:                                              ; preds = %766
  %769 = load i64, i64* %280, align 8, !tbaa !28
  %770 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %769)
          to label %771 unwind label %742

771:                                              ; preds = %768
  %772 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %770, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %773 unwind label %742

773:                                              ; preds = %771
  %774 = load i64, i64* %283, align 8, !tbaa !28
  %775 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %774)
          to label %776 unwind label %742

776:                                              ; preds = %773
  %777 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %775, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %778 unwind label %742

778:                                              ; preds = %776
  %779 = load i64, i64* %286, align 8, !tbaa !28
  %780 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %779)
          to label %781 unwind label %742

781:                                              ; preds = %778
  %782 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %780, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %783 unwind label %742

783:                                              ; preds = %781
  %784 = load i64, i64* %289, align 8, !tbaa !28
  %785 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %784)
          to label %786 unwind label %742

786:                                              ; preds = %783
  %787 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %785, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %788 unwind label %742

788:                                              ; preds = %786
  call void @_ZdlPv(i8* nonnull %49) #13
  %789 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %201, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %45, %"struct.std::_Rb_tree_node"* %789)
          to label %730 unwind label %727
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !32
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !33

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
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !21
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !22
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !24
  %26 = icmp slt i32 %11, %25
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
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #15
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.0"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !22
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !24
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
  %74 = load i32, i32* %73, align 4, !tbaa !22
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !24
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #14
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.0"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #13
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !16
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !16
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s596744682.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { noreturn nounwind }

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
!22 = !{!23, !18, i64 0}
!23 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!24 = !{!23, !18, i64 4}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !9, i64 0}
!30 = distinct !{!30, !20}
!31 = !{!7, !11, i64 24}
!32 = !{!7, !11, i64 16}
!33 = distinct !{!33, !20}
