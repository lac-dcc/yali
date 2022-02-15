; ModuleID = 'Project_CodeNet_C++1400/p04002/s562257355.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s562257355.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562257355.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::set", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.0", align 4
  %8 = alloca %"class.std::set", align 8
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
  %26 = bitcast i32* %5 to i8*
  %27 = bitcast i32* %6 to i8*
  %28 = bitcast %"struct.std::pair.0"* %7 to i8*
  %29 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 0, i32 0
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 0, i32 1
  %31 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %32 = load i32, i32* %3, align 4, !tbaa !17
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %66, %0
  %35 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %35) #13
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %35, i64 24
  %41 = bitcast i8* %40 to i8**
  store i8* %36, i8** %41, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %35, i64 32
  %43 = bitcast i8* %42 to i8**
  store i8* %36, i8** %43, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, i8* %35, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !16
  %46 = invoke noalias nonnull i8* @_Znwm(i64 80) #14
          to label %47 unwind label %131

47:                                               ; preds = %34
  %48 = bitcast i8* %46 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %46, i8 0, i64 80, i1 false)
  %49 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !14
  %51 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %52 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"**
  %53 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %54 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %55 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, %51
  br i1 %56, label %104, label %133

57:                                               ; preds = %0, %66
  %58 = phi i32 [ %67, %66 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %60 unwind label %70

60:                                               ; preds = %57
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %6)
          to label %62 unwind label %70

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #13
  %63 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %63, i32* %29, align 4, !tbaa !19
  %64 = load i32, i32* %6, align 4, !tbaa !17
  store i32 %64, i32* %30, align 4, !tbaa !21
  %65 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %7)
          to label %66 unwind label %72

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  %67 = add nuw nsw i32 %58, 1
  %68 = load i32, i32* %3, align 4, !tbaa !17
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %57, label %34, !llvm.loop !22

70:                                               ; preds = %60, %57
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %74

72:                                               ; preds = %62
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi { i8*, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #13
  br label %368

76:                                               ; preds = %143
  %77 = getelementptr inbounds i8, i8* %46, i64 8
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !24
  %80 = getelementptr inbounds i8, i8* %46, i64 16
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !24
  %83 = getelementptr inbounds i8, i8* %46, i64 24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !24
  %86 = getelementptr inbounds i8, i8* %46, i64 32
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8, !tbaa !24
  %89 = getelementptr inbounds i8, i8* %46, i64 40
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !24
  %92 = getelementptr inbounds i8, i8* %46, i64 48
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !24
  %95 = getelementptr inbounds i8, i8* %46, i64 56
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8, !tbaa !24
  %98 = getelementptr inbounds i8, i8* %46, i64 64
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !24
  %101 = getelementptr inbounds i8, i8* %46, i64 72
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !24
  br label %104

104:                                              ; preds = %76, %47
  %105 = phi i64 [ %103, %76 ], [ 0, %47 ]
  %106 = phi i64 [ %100, %76 ], [ 0, %47 ]
  %107 = phi i64 [ %97, %76 ], [ 0, %47 ]
  %108 = phi i64 [ %94, %76 ], [ 0, %47 ]
  %109 = phi i64 [ %91, %76 ], [ 0, %47 ]
  %110 = phi i64 [ %88, %76 ], [ 0, %47 ]
  %111 = phi i64 [ %85, %76 ], [ 0, %47 ]
  %112 = phi i64 [ %82, %76 ], [ 0, %47 ]
  %113 = phi i64 [ %79, %76 ], [ 0, %47 ]
  %114 = add nsw i64 %112, %113
  %115 = add nsw i64 %111, %114
  %116 = add nsw i64 %110, %115
  %117 = add nsw i64 %109, %116
  %118 = add nsw i64 %108, %117
  %119 = add nsw i64 %107, %118
  %120 = add nsw i64 %106, %119
  %121 = add nsw i64 %105, %120
  %122 = load i32, i32* %1, align 4, !tbaa !17
  %123 = add nsw i32 %122, -2
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %2, align 4, !tbaa !17
  %126 = add nsw i32 %125, -2
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %124
  %129 = sub nsw i64 %128, %121
  store i64 %129, i64* %48, align 8, !tbaa !24
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %129)
          to label %351 unwind label %355

131:                                              ; preds = %34
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %359

133:                                              ; preds = %47, %143
  %134 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %143 ], [ %50, %47 ]
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %134, i64 1
  %136 = bitcast %"struct.std::_Rb_tree_node_base"* %135 to %"struct.std::pair.0"*
  %137 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 0, i32 0
  %138 = load i32, i32* %137, align 4, !tbaa !19
  %139 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %136, i64 0, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !21
  %141 = add nsw i32 %138, -2
  %142 = add nsw i32 %140, -2
  br label %146

143:                                              ; preds = %154
  %144 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %134) #15
  %145 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, %51
  br i1 %145, label %76, label %133

146:                                              ; preds = %133, %154
  %147 = phi i32 [ %141, %133 ], [ %155, %154 ]
  %148 = icmp slt i32 %147, 1
  %149 = add nuw nsw i32 %147, 2
  %150 = zext i32 %147 to i64
  br i1 %148, label %154, label %151

151:                                              ; preds = %146
  %152 = add nsw i32 %147, 1
  %153 = add nsw i32 %147, 2
  br label %157

154:                                              ; preds = %337, %146
  %155 = add nsw i32 %147, 1
  %156 = icmp slt i32 %147, %138
  br i1 %156, label %146, label %143, !llvm.loop !26

157:                                              ; preds = %151, %337
  %158 = phi i32 [ %338, %337 ], [ %142, %151 ]
  %159 = icmp slt i32 %158, 1
  %160 = load i32, i32* %1, align 4
  %161 = icmp sgt i32 %149, %160
  %162 = select i1 %159, i1 true, i1 %161
  br i1 %162, label %337, label %163

163:                                              ; preds = %157
  %164 = add nuw nsw i32 %158, 2
  %165 = load i32, i32* %2, align 4, !tbaa !17
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %337, label %167

167:                                              ; preds = %163
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8, !tbaa !13
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %209, label %170

170:                                              ; preds = %167, %189
  %171 = phi %"struct.std::_Rb_tree_node"* [ %193, %189 ], [ %168, %167 ]
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %189 ], [ %53, %167 ]
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 1
  %174 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %173 to i32*
  %175 = load i32, i32* %174, align 4, !tbaa !19
  %176 = icmp slt i32 %175, %147
  br i1 %176, label %187, label %177

177:                                              ; preds = %170
  %178 = icmp slt i32 %147, %175
  br i1 %178, label %184, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 1, i32 0, i64 4
  %181 = bitcast i8* %180 to i32*
  %182 = load i32, i32* %181, align 4, !tbaa !21
  %183 = icmp slt i32 %182, %158
  br i1 %183, label %187, label %184

184:                                              ; preds = %179, %177
  %185 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0, i32 2
  br label %189

187:                                              ; preds = %179, %170
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0, i32 3
  br label %189

189:                                              ; preds = %187, %184
  %190 = phi %"struct.std::_Rb_tree_node_base"* [ %172, %187 ], [ %185, %184 ]
  %191 = phi %"struct.std::_Rb_tree_node_base"** [ %188, %187 ], [ %186, %184 ]
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to %"struct.std::_Rb_tree_node"**
  %193 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %192, align 8, !tbaa !27
  %194 = icmp eq %"struct.std::_Rb_tree_node"* %193, null
  br i1 %194, label %195, label %170, !llvm.loop !28

195:                                              ; preds = %189
  %196 = icmp eq %"struct.std::_Rb_tree_node_base"* %190, %53
  br i1 %196, label %209, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %190, i64 1
  %199 = bitcast %"struct.std::_Rb_tree_node_base"* %198 to %"struct.std::pair.0"*
  %200 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %198, i64 0, i32 0
  %201 = load i32, i32* %200, align 4, !tbaa !19
  %202 = icmp slt i32 %147, %201
  br i1 %202, label %209, label %203

203:                                              ; preds = %197
  %204 = icmp slt i32 %201, %147
  br i1 %204, label %337, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %199, i64 0, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !21
  %208 = icmp slt i32 %158, %207
  br i1 %208, label %209, label %337

209:                                              ; preds = %197, %167, %195, %205
  %210 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !13
  %211 = icmp eq %"struct.std::_Rb_tree_node"* %210, null
  br i1 %211, label %212, label %297

212:                                              ; preds = %739, %209
  %213 = phi i64 [ 0, %209 ], [ %743, %739 ]
  %214 = shl i64 %213, 32
  %215 = ashr exact i64 %214, 32
  %216 = getelementptr inbounds i64, i64* %48, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !24
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %216, align 8, !tbaa !24
  br i1 %169, label %248, label %219

219:                                              ; preds = %212, %242
  %220 = phi %"struct.std::_Rb_tree_node"* [ %243, %242 ], [ %168, %212 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 1
  %222 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %221 to i32*
  %223 = load i32, i32* %222, align 4, !tbaa !19
  %224 = icmp slt i32 %147, %223
  br i1 %224, label %232, label %225

225:                                              ; preds = %219
  %226 = icmp slt i32 %223, %147
  br i1 %226, label %237, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 1, i32 0, i64 4
  %229 = bitcast i8* %228 to i32*
  %230 = load i32, i32* %229, align 4, !tbaa !21
  %231 = icmp slt i32 %158, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %227, %219
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0, i32 2
  %234 = bitcast %"struct.std::_Rb_tree_node_base"** %233 to %"struct.std::_Rb_tree_node"**
  %235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %234, align 8, !tbaa !27
  %236 = icmp eq %"struct.std::_Rb_tree_node"* %235, null
  br i1 %236, label %246, label %242

237:                                              ; preds = %227, %225
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0, i32 3
  %239 = bitcast %"struct.std::_Rb_tree_node_base"** %238 to %"struct.std::_Rb_tree_node"**
  %240 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %239, align 8, !tbaa !27
  %241 = icmp eq %"struct.std::_Rb_tree_node"* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %237, %232
  %243 = phi %"struct.std::_Rb_tree_node"* [ %235, %232 ], [ %240, %237 ]
  br label %219, !llvm.loop !29

244:                                              ; preds = %237
  %245 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0
  br label %254

246:                                              ; preds = %232
  %247 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0
  br label %248

248:                                              ; preds = %246, %212
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %246 ], [ %53, %212 ]
  %250 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !14
  %251 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, %250
  br i1 %251, label %268, label %252

252:                                              ; preds = %248
  %253 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %249) #15
  br label %254

254:                                              ; preds = %252, %244
  %255 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %252 ], [ %245, %244 ]
  %256 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %252 ], [ %245, %244 ]
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %256, i64 1
  %258 = bitcast %"struct.std::_Rb_tree_node_base"* %257 to %"struct.std::pair.0"*
  %259 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %257, i64 0, i32 0
  %260 = load i32, i32* %259, align 4, !tbaa !19
  %261 = icmp slt i32 %260, %147
  br i1 %261, label %268, label %262

262:                                              ; preds = %254
  %263 = icmp slt i32 %147, %260
  br i1 %263, label %337, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %258, i64 0, i32 1
  %266 = load i32, i32* %265, align 4, !tbaa !21
  %267 = icmp slt i32 %266, %158
  br i1 %267, label %268, label %337

268:                                              ; preds = %264, %254, %248
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %248 ], [ %255, %264 ], [ %255, %254 ]
  %270 = icmp eq %"struct.std::_Rb_tree_node_base"* %269, null
  br i1 %270, label %337, label %271

271:                                              ; preds = %268
  %272 = icmp eq %"struct.std::_Rb_tree_node_base"* %269, %53
  br i1 %272, label %285, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %269, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair.0"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !19
  %278 = icmp slt i32 %147, %277
  br i1 %278, label %285, label %279

279:                                              ; preds = %273
  %280 = icmp slt i32 %277, %147
  br i1 %280, label %285, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !21
  %284 = icmp slt i32 %158, %283
  br label %285

285:                                              ; preds = %281, %279, %273, %271
  %286 = phi i1 [ true, %271 ], [ true, %273 ], [ false, %279 ], [ %284, %281 ]
  %287 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %288 unwind label %340

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, i8* %287, i64 32
  %290 = bitcast i8* %289 to i64*
  %291 = zext i32 %158 to i64
  %292 = shl nuw i64 %291, 32
  %293 = or i64 %292, %150
  store i64 %293, i64* %290, align 4
  %294 = bitcast i8* %287 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %286, %"struct.std::_Rb_tree_node_base"* nonnull %294, %"struct.std::_Rb_tree_node_base"* nonnull %269, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %53) #13
  %295 = load i64, i64* %45, align 8, !tbaa !16
  %296 = add i64 %295, 1
  store i64 %296, i64* %45, align 8, !tbaa !16
  br label %337

297:                                              ; preds = %209, %316
  %298 = phi %"struct.std::_Rb_tree_node"* [ %320, %316 ], [ %210, %209 ]
  %299 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %316 ], [ %51, %209 ]
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 1
  %301 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %300 to i32*
  %302 = load i32, i32* %301, align 4, !tbaa !19
  %303 = icmp slt i32 %302, %147
  br i1 %303, label %314, label %304

304:                                              ; preds = %297
  %305 = icmp slt i32 %147, %302
  br i1 %305, label %311, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 1, i32 0, i64 4
  %308 = bitcast i8* %307 to i32*
  %309 = load i32, i32* %308, align 4, !tbaa !21
  %310 = icmp slt i32 %309, %158
  br i1 %310, label %314, label %311

311:                                              ; preds = %306, %304
  %312 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 0, i32 2
  br label %316

314:                                              ; preds = %306, %297
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 0, i32 3
  br label %316

316:                                              ; preds = %314, %311
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %299, %314 ], [ %312, %311 ]
  %318 = phi %"struct.std::_Rb_tree_node_base"** [ %315, %314 ], [ %313, %311 ]
  %319 = bitcast %"struct.std::_Rb_tree_node_base"** %318 to %"struct.std::_Rb_tree_node"**
  %320 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %319, align 8, !tbaa !27
  %321 = icmp eq %"struct.std::_Rb_tree_node"* %320, null
  br i1 %321, label %322, label %297, !llvm.loop !28

322:                                              ; preds = %316
  %323 = icmp eq %"struct.std::_Rb_tree_node_base"* %317, %51
  br i1 %323, label %376, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 1
  %326 = bitcast %"struct.std::_Rb_tree_node_base"* %325 to %"struct.std::pair.0"*
  %327 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %325, i64 0, i32 0
  %328 = load i32, i32* %327, align 4, !tbaa !19
  %329 = icmp slt i32 %147, %328
  br i1 %329, label %376, label %330

330:                                              ; preds = %324
  %331 = icmp slt i32 %328, %147
  br i1 %331, label %336, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %326, i64 0, i32 1
  %334 = load i32, i32* %333, align 4, !tbaa !21
  %335 = icmp slt i32 %158, %334
  br i1 %335, label %376, label %336

336:                                              ; preds = %332, %330
  br label %376

337:                                              ; preds = %203, %288, %268, %264, %262, %205, %163, %157
  %338 = add nsw i32 %158, 1
  %339 = icmp slt i32 %158, %140
  br i1 %339, label %157, label %154, !llvm.loop !30

340:                                              ; preds = %285
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %357

342:                                              ; preds = %790
  %343 = landingpad { i8*, i32 }
          catch i8* null
  %344 = extractvalue { i8*, i32 } %343, 0
  call void @__clang_call_terminate(i8* %344) #16
  unreachable

345:                                              ; preds = %790
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #13
  %346 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node"* %346)
          to label %350 unwind label %347

347:                                              ; preds = %345
  %348 = landingpad { i8*, i32 }
          catch i8* null
  %349 = extractvalue { i8*, i32 } %348, 0
  call void @__clang_call_terminate(i8* %349) #16
  unreachable

350:                                              ; preds = %345
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret void

351:                                              ; preds = %104
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %353 unwind label %355

353:                                              ; preds = %351
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
          to label %744 unwind label %355

355:                                              ; preds = %788, %783, %781, %776, %774, %769, %767, %762, %760, %758, %756, %754, %752, %750, %748, %746, %744, %353, %351, %104
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %357

357:                                              ; preds = %340, %355
  %358 = phi { i8*, i32 } [ %356, %355 ], [ %341, %340 ]
  call void @_ZdlPv(i8* nonnull %46) #13
  br label %359

359:                                              ; preds = %357, %131
  %360 = phi { i8*, i32 } [ %358, %357 ], [ %132, %131 ]
  %361 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"**
  %362 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %363 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %361, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %362, %"struct.std::_Rb_tree_node"* %363)
          to label %367 unwind label %364

364:                                              ; preds = %359
  %365 = landingpad { i8*, i32 }
          catch i8* null
  %366 = extractvalue { i8*, i32 } %365, 0
  call void @__clang_call_terminate(i8* %366) #16
  unreachable

367:                                              ; preds = %359
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #13
  br label %368

368:                                              ; preds = %367, %74
  %369 = phi { i8*, i32 } [ %75, %74 ], [ %360, %367 ]
  %370 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %371 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %370, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node"* %371)
          to label %375 unwind label %372

372:                                              ; preds = %368
  %373 = landingpad { i8*, i32 }
          catch i8* null
  %374 = extractvalue { i8*, i32 } %373, 0
  call void @__clang_call_terminate(i8* %374) #16
  unreachable

375:                                              ; preds = %368
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %369

376:                                              ; preds = %322, %324, %332, %336
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %317, %336 ], [ %51, %332 ], [ %51, %322 ], [ %51, %324 ]
  %378 = icmp ne %"struct.std::_Rb_tree_node_base"* %377, %51
  %379 = zext i1 %378 to i64
  %380 = add nsw i32 %158, 1
  br label %381

381:                                              ; preds = %400, %376
  %382 = phi %"struct.std::_Rb_tree_node"* [ %404, %400 ], [ %210, %376 ]
  %383 = phi %"struct.std::_Rb_tree_node_base"* [ %401, %400 ], [ %51, %376 ]
  %384 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 1
  %385 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %384 to i32*
  %386 = load i32, i32* %385, align 4, !tbaa !19
  %387 = icmp slt i32 %386, %147
  br i1 %387, label %398, label %388

388:                                              ; preds = %381
  %389 = icmp slt i32 %147, %386
  br i1 %389, label %395, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 1, i32 0, i64 4
  %392 = bitcast i8* %391 to i32*
  %393 = load i32, i32* %392, align 4, !tbaa !21
  %394 = icmp sgt i32 %393, %158
  br i1 %394, label %395, label %398

395:                                              ; preds = %390, %388
  %396 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 0
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 0, i32 2
  br label %400

398:                                              ; preds = %390, %381
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %382, i64 0, i32 0, i32 3
  br label %400

400:                                              ; preds = %398, %395
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %398 ], [ %396, %395 ]
  %402 = phi %"struct.std::_Rb_tree_node_base"** [ %399, %398 ], [ %397, %395 ]
  %403 = bitcast %"struct.std::_Rb_tree_node_base"** %402 to %"struct.std::_Rb_tree_node"**
  %404 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %403, align 8, !tbaa !27
  %405 = icmp eq %"struct.std::_Rb_tree_node"* %404, null
  br i1 %405, label %406, label %381, !llvm.loop !28

406:                                              ; preds = %400
  %407 = icmp eq %"struct.std::_Rb_tree_node_base"* %401, %51
  br i1 %407, label %421, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %401, i64 1
  %410 = bitcast %"struct.std::_Rb_tree_node_base"* %409 to %"struct.std::pair.0"*
  %411 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %409, i64 0, i32 0
  %412 = load i32, i32* %411, align 4, !tbaa !19
  %413 = icmp slt i32 %147, %412
  br i1 %413, label %421, label %414

414:                                              ; preds = %408
  %415 = icmp slt i32 %412, %147
  br i1 %415, label %420, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %410, i64 0, i32 1
  %418 = load i32, i32* %417, align 4, !tbaa !21
  %419 = icmp slt i32 %380, %418
  br i1 %419, label %421, label %420

420:                                              ; preds = %416, %414
  br label %421

421:                                              ; preds = %420, %416, %408, %406
  %422 = phi %"struct.std::_Rb_tree_node_base"* [ %401, %420 ], [ %51, %416 ], [ %51, %406 ], [ %51, %408 ]
  %423 = icmp ne %"struct.std::_Rb_tree_node_base"* %422, %51
  %424 = add nsw i32 %158, 2
  br label %425

425:                                              ; preds = %444, %421
  %426 = phi %"struct.std::_Rb_tree_node"* [ %448, %444 ], [ %210, %421 ]
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %444 ], [ %51, %421 ]
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 1
  %429 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %428 to i32*
  %430 = load i32, i32* %429, align 4, !tbaa !19
  %431 = icmp slt i32 %430, %147
  br i1 %431, label %442, label %432

432:                                              ; preds = %425
  %433 = icmp slt i32 %147, %430
  br i1 %433, label %439, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 1, i32 0, i64 4
  %436 = bitcast i8* %435 to i32*
  %437 = load i32, i32* %436, align 4, !tbaa !21
  %438 = icmp slt i32 %437, %424
  br i1 %438, label %442, label %439

439:                                              ; preds = %434, %432
  %440 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0, i32 2
  br label %444

442:                                              ; preds = %434, %425
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0, i32 3
  br label %444

444:                                              ; preds = %442, %439
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %442 ], [ %440, %439 ]
  %446 = phi %"struct.std::_Rb_tree_node_base"** [ %443, %442 ], [ %441, %439 ]
  %447 = bitcast %"struct.std::_Rb_tree_node_base"** %446 to %"struct.std::_Rb_tree_node"**
  %448 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %447, align 8, !tbaa !27
  %449 = icmp eq %"struct.std::_Rb_tree_node"* %448, null
  br i1 %449, label %450, label %425, !llvm.loop !28

450:                                              ; preds = %444
  %451 = zext i1 %423 to i64
  %452 = add nuw nsw i64 %379, %451
  %453 = icmp eq %"struct.std::_Rb_tree_node_base"* %445, %51
  br i1 %453, label %467, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %445, i64 1
  %456 = bitcast %"struct.std::_Rb_tree_node_base"* %455 to %"struct.std::pair.0"*
  %457 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %455, i64 0, i32 0
  %458 = load i32, i32* %457, align 4, !tbaa !19
  %459 = icmp slt i32 %147, %458
  br i1 %459, label %467, label %460

460:                                              ; preds = %454
  %461 = icmp slt i32 %458, %147
  br i1 %461, label %466, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %456, i64 0, i32 1
  %464 = load i32, i32* %463, align 4, !tbaa !21
  %465 = icmp slt i32 %424, %464
  br i1 %465, label %467, label %466

466:                                              ; preds = %462, %460
  br label %467

467:                                              ; preds = %450, %454, %462, %466
  %468 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %466 ], [ %51, %462 ], [ %51, %450 ], [ %51, %454 ]
  %469 = icmp ne %"struct.std::_Rb_tree_node_base"* %468, %51
  %470 = zext i1 %469 to i64
  %471 = add nuw nsw i64 %452, %470
  br label %472

472:                                              ; preds = %491, %467
  %473 = phi %"struct.std::_Rb_tree_node"* [ %495, %491 ], [ %210, %467 ]
  %474 = phi %"struct.std::_Rb_tree_node_base"* [ %492, %491 ], [ %51, %467 ]
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %473, i64 0, i32 1
  %476 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %475 to i32*
  %477 = load i32, i32* %476, align 4, !tbaa !19
  %478 = icmp sgt i32 %477, %147
  br i1 %478, label %479, label %489

479:                                              ; preds = %472
  %480 = icmp slt i32 %152, %477
  br i1 %480, label %486, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %473, i64 0, i32 1, i32 0, i64 4
  %483 = bitcast i8* %482 to i32*
  %484 = load i32, i32* %483, align 4, !tbaa !21
  %485 = icmp slt i32 %484, %158
  br i1 %485, label %489, label %486

486:                                              ; preds = %481, %479
  %487 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %473, i64 0, i32 0
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %473, i64 0, i32 0, i32 2
  br label %491

489:                                              ; preds = %481, %472
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %473, i64 0, i32 0, i32 3
  br label %491

491:                                              ; preds = %489, %486
  %492 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %489 ], [ %487, %486 ]
  %493 = phi %"struct.std::_Rb_tree_node_base"** [ %490, %489 ], [ %488, %486 ]
  %494 = bitcast %"struct.std::_Rb_tree_node_base"** %493 to %"struct.std::_Rb_tree_node"**
  %495 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %494, align 8, !tbaa !27
  %496 = icmp eq %"struct.std::_Rb_tree_node"* %495, null
  br i1 %496, label %497, label %472, !llvm.loop !28

497:                                              ; preds = %491
  %498 = icmp eq %"struct.std::_Rb_tree_node_base"* %492, %51
  br i1 %498, label %512, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %492, i64 1
  %501 = bitcast %"struct.std::_Rb_tree_node_base"* %500 to %"struct.std::pair.0"*
  %502 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %500, i64 0, i32 0
  %503 = load i32, i32* %502, align 4, !tbaa !19
  %504 = icmp slt i32 %152, %503
  br i1 %504, label %512, label %505

505:                                              ; preds = %499
  %506 = icmp sgt i32 %503, %147
  br i1 %506, label %507, label %511

507:                                              ; preds = %505
  %508 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %501, i64 0, i32 1
  %509 = load i32, i32* %508, align 4, !tbaa !21
  %510 = icmp slt i32 %158, %509
  br i1 %510, label %512, label %511

511:                                              ; preds = %507, %505
  br label %512

512:                                              ; preds = %497, %499, %507, %511
  %513 = phi %"struct.std::_Rb_tree_node_base"* [ %492, %511 ], [ %51, %507 ], [ %51, %497 ], [ %51, %499 ]
  %514 = icmp ne %"struct.std::_Rb_tree_node_base"* %513, %51
  %515 = zext i1 %514 to i64
  %516 = add nuw nsw i64 %471, %515
  br label %517

517:                                              ; preds = %536, %512
  %518 = phi %"struct.std::_Rb_tree_node"* [ %540, %536 ], [ %210, %512 ]
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ %537, %536 ], [ %51, %512 ]
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %518, i64 0, i32 1
  %521 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %520 to i32*
  %522 = load i32, i32* %521, align 4, !tbaa !19
  %523 = icmp sgt i32 %522, %147
  br i1 %523, label %524, label %534

524:                                              ; preds = %517
  %525 = icmp slt i32 %152, %522
  br i1 %525, label %531, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %518, i64 0, i32 1, i32 0, i64 4
  %528 = bitcast i8* %527 to i32*
  %529 = load i32, i32* %528, align 4, !tbaa !21
  %530 = icmp sgt i32 %529, %158
  br i1 %530, label %531, label %534

531:                                              ; preds = %526, %524
  %532 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %518, i64 0, i32 0
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %518, i64 0, i32 0, i32 2
  br label %536

534:                                              ; preds = %526, %517
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %518, i64 0, i32 0, i32 3
  br label %536

536:                                              ; preds = %534, %531
  %537 = phi %"struct.std::_Rb_tree_node_base"* [ %519, %534 ], [ %532, %531 ]
  %538 = phi %"struct.std::_Rb_tree_node_base"** [ %535, %534 ], [ %533, %531 ]
  %539 = bitcast %"struct.std::_Rb_tree_node_base"** %538 to %"struct.std::_Rb_tree_node"**
  %540 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %539, align 8, !tbaa !27
  %541 = icmp eq %"struct.std::_Rb_tree_node"* %540, null
  br i1 %541, label %542, label %517, !llvm.loop !28

542:                                              ; preds = %536
  %543 = icmp eq %"struct.std::_Rb_tree_node_base"* %537, %51
  br i1 %543, label %557, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %537, i64 1
  %546 = bitcast %"struct.std::_Rb_tree_node_base"* %545 to %"struct.std::pair.0"*
  %547 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %545, i64 0, i32 0
  %548 = load i32, i32* %547, align 4, !tbaa !19
  %549 = icmp slt i32 %152, %548
  br i1 %549, label %557, label %550

550:                                              ; preds = %544
  %551 = icmp sgt i32 %548, %147
  br i1 %551, label %552, label %556

552:                                              ; preds = %550
  %553 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %546, i64 0, i32 1
  %554 = load i32, i32* %553, align 4, !tbaa !21
  %555 = icmp slt i32 %380, %554
  br i1 %555, label %557, label %556

556:                                              ; preds = %552, %550
  br label %557

557:                                              ; preds = %556, %552, %544, %542
  %558 = phi %"struct.std::_Rb_tree_node_base"* [ %537, %556 ], [ %51, %552 ], [ %51, %542 ], [ %51, %544 ]
  %559 = icmp ne %"struct.std::_Rb_tree_node_base"* %558, %51
  %560 = add nsw i32 %158, 2
  br label %561

561:                                              ; preds = %580, %557
  %562 = phi %"struct.std::_Rb_tree_node"* [ %584, %580 ], [ %210, %557 ]
  %563 = phi %"struct.std::_Rb_tree_node_base"* [ %581, %580 ], [ %51, %557 ]
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 1
  %565 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %564 to i32*
  %566 = load i32, i32* %565, align 4, !tbaa !19
  %567 = icmp sgt i32 %566, %147
  br i1 %567, label %568, label %578

568:                                              ; preds = %561
  %569 = icmp slt i32 %152, %566
  br i1 %569, label %575, label %570

570:                                              ; preds = %568
  %571 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 1, i32 0, i64 4
  %572 = bitcast i8* %571 to i32*
  %573 = load i32, i32* %572, align 4, !tbaa !21
  %574 = icmp slt i32 %573, %560
  br i1 %574, label %578, label %575

575:                                              ; preds = %570, %568
  %576 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 0
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 0, i32 2
  br label %580

578:                                              ; preds = %570, %561
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 0, i32 3
  br label %580

580:                                              ; preds = %578, %575
  %581 = phi %"struct.std::_Rb_tree_node_base"* [ %563, %578 ], [ %576, %575 ]
  %582 = phi %"struct.std::_Rb_tree_node_base"** [ %579, %578 ], [ %577, %575 ]
  %583 = bitcast %"struct.std::_Rb_tree_node_base"** %582 to %"struct.std::_Rb_tree_node"**
  %584 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %583, align 8, !tbaa !27
  %585 = icmp eq %"struct.std::_Rb_tree_node"* %584, null
  br i1 %585, label %586, label %561, !llvm.loop !28

586:                                              ; preds = %580
  %587 = zext i1 %559 to i64
  %588 = add nuw nsw i64 %516, %587
  %589 = icmp eq %"struct.std::_Rb_tree_node_base"* %581, %51
  br i1 %589, label %603, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %581, i64 1
  %592 = bitcast %"struct.std::_Rb_tree_node_base"* %591 to %"struct.std::pair.0"*
  %593 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %591, i64 0, i32 0
  %594 = load i32, i32* %593, align 4, !tbaa !19
  %595 = icmp slt i32 %152, %594
  br i1 %595, label %603, label %596

596:                                              ; preds = %590
  %597 = icmp sgt i32 %594, %147
  br i1 %597, label %598, label %602

598:                                              ; preds = %596
  %599 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %592, i64 0, i32 1
  %600 = load i32, i32* %599, align 4, !tbaa !21
  %601 = icmp slt i32 %560, %600
  br i1 %601, label %603, label %602

602:                                              ; preds = %598, %596
  br label %603

603:                                              ; preds = %586, %590, %598, %602
  %604 = phi %"struct.std::_Rb_tree_node_base"* [ %581, %602 ], [ %51, %598 ], [ %51, %586 ], [ %51, %590 ]
  %605 = icmp ne %"struct.std::_Rb_tree_node_base"* %604, %51
  %606 = zext i1 %605 to i64
  %607 = add nuw nsw i64 %588, %606
  br label %608

608:                                              ; preds = %627, %603
  %609 = phi %"struct.std::_Rb_tree_node"* [ %631, %627 ], [ %210, %603 ]
  %610 = phi %"struct.std::_Rb_tree_node_base"* [ %628, %627 ], [ %51, %603 ]
  %611 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %609, i64 0, i32 1
  %612 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %611 to i32*
  %613 = load i32, i32* %612, align 4, !tbaa !19
  %614 = icmp slt i32 %613, %153
  br i1 %614, label %625, label %615

615:                                              ; preds = %608
  %616 = icmp slt i32 %153, %613
  br i1 %616, label %622, label %617

617:                                              ; preds = %615
  %618 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %609, i64 0, i32 1, i32 0, i64 4
  %619 = bitcast i8* %618 to i32*
  %620 = load i32, i32* %619, align 4, !tbaa !21
  %621 = icmp slt i32 %620, %158
  br i1 %621, label %625, label %622

622:                                              ; preds = %617, %615
  %623 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %609, i64 0, i32 0
  %624 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %609, i64 0, i32 0, i32 2
  br label %627

625:                                              ; preds = %617, %608
  %626 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %609, i64 0, i32 0, i32 3
  br label %627

627:                                              ; preds = %625, %622
  %628 = phi %"struct.std::_Rb_tree_node_base"* [ %610, %625 ], [ %623, %622 ]
  %629 = phi %"struct.std::_Rb_tree_node_base"** [ %626, %625 ], [ %624, %622 ]
  %630 = bitcast %"struct.std::_Rb_tree_node_base"** %629 to %"struct.std::_Rb_tree_node"**
  %631 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %630, align 8, !tbaa !27
  %632 = icmp eq %"struct.std::_Rb_tree_node"* %631, null
  br i1 %632, label %633, label %608, !llvm.loop !28

633:                                              ; preds = %627
  %634 = icmp eq %"struct.std::_Rb_tree_node_base"* %628, %51
  br i1 %634, label %648, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %628, i64 1
  %637 = bitcast %"struct.std::_Rb_tree_node_base"* %636 to %"struct.std::pair.0"*
  %638 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %636, i64 0, i32 0
  %639 = load i32, i32* %638, align 4, !tbaa !19
  %640 = icmp slt i32 %153, %639
  br i1 %640, label %648, label %641

641:                                              ; preds = %635
  %642 = icmp slt i32 %639, %153
  br i1 %642, label %647, label %643

643:                                              ; preds = %641
  %644 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %637, i64 0, i32 1
  %645 = load i32, i32* %644, align 4, !tbaa !21
  %646 = icmp slt i32 %158, %645
  br i1 %646, label %648, label %647

647:                                              ; preds = %643, %641
  br label %648

648:                                              ; preds = %633, %635, %643, %647
  %649 = phi %"struct.std::_Rb_tree_node_base"* [ %628, %647 ], [ %51, %643 ], [ %51, %633 ], [ %51, %635 ]
  %650 = icmp ne %"struct.std::_Rb_tree_node_base"* %649, %51
  %651 = zext i1 %650 to i64
  %652 = add nuw nsw i64 %607, %651
  br label %653

653:                                              ; preds = %672, %648
  %654 = phi %"struct.std::_Rb_tree_node"* [ %676, %672 ], [ %210, %648 ]
  %655 = phi %"struct.std::_Rb_tree_node_base"* [ %673, %672 ], [ %51, %648 ]
  %656 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %654, i64 0, i32 1
  %657 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %656 to i32*
  %658 = load i32, i32* %657, align 4, !tbaa !19
  %659 = icmp slt i32 %658, %153
  br i1 %659, label %670, label %660

660:                                              ; preds = %653
  %661 = icmp slt i32 %153, %658
  br i1 %661, label %667, label %662

662:                                              ; preds = %660
  %663 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %654, i64 0, i32 1, i32 0, i64 4
  %664 = bitcast i8* %663 to i32*
  %665 = load i32, i32* %664, align 4, !tbaa !21
  %666 = icmp sgt i32 %665, %158
  br i1 %666, label %667, label %670

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
  %676 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %675, align 8, !tbaa !27
  %677 = icmp eq %"struct.std::_Rb_tree_node"* %676, null
  br i1 %677, label %678, label %653, !llvm.loop !28

678:                                              ; preds = %672
  %679 = icmp eq %"struct.std::_Rb_tree_node_base"* %673, %51
  br i1 %679, label %693, label %680

680:                                              ; preds = %678
  %681 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %673, i64 1
  %682 = bitcast %"struct.std::_Rb_tree_node_base"* %681 to %"struct.std::pair.0"*
  %683 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %681, i64 0, i32 0
  %684 = load i32, i32* %683, align 4, !tbaa !19
  %685 = icmp slt i32 %153, %684
  br i1 %685, label %693, label %686

686:                                              ; preds = %680
  %687 = icmp slt i32 %684, %153
  br i1 %687, label %692, label %688

688:                                              ; preds = %686
  %689 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %682, i64 0, i32 1
  %690 = load i32, i32* %689, align 4, !tbaa !21
  %691 = icmp slt i32 %380, %690
  br i1 %691, label %693, label %692

692:                                              ; preds = %688, %686
  br label %693

693:                                              ; preds = %692, %688, %680, %678
  %694 = phi %"struct.std::_Rb_tree_node_base"* [ %673, %692 ], [ %51, %688 ], [ %51, %678 ], [ %51, %680 ]
  %695 = icmp ne %"struct.std::_Rb_tree_node_base"* %694, %51
  %696 = add nsw i32 %158, 2
  br label %697

697:                                              ; preds = %716, %693
  %698 = phi %"struct.std::_Rb_tree_node"* [ %720, %716 ], [ %210, %693 ]
  %699 = phi %"struct.std::_Rb_tree_node_base"* [ %717, %716 ], [ %51, %693 ]
  %700 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %698, i64 0, i32 1
  %701 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %700 to i32*
  %702 = load i32, i32* %701, align 4, !tbaa !19
  %703 = icmp slt i32 %702, %153
  br i1 %703, label %714, label %704

704:                                              ; preds = %697
  %705 = icmp slt i32 %153, %702
  br i1 %705, label %711, label %706

706:                                              ; preds = %704
  %707 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %698, i64 0, i32 1, i32 0, i64 4
  %708 = bitcast i8* %707 to i32*
  %709 = load i32, i32* %708, align 4, !tbaa !21
  %710 = icmp slt i32 %709, %696
  br i1 %710, label %714, label %711

711:                                              ; preds = %706, %704
  %712 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %698, i64 0, i32 0
  %713 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %698, i64 0, i32 0, i32 2
  br label %716

714:                                              ; preds = %706, %697
  %715 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %698, i64 0, i32 0, i32 3
  br label %716

716:                                              ; preds = %714, %711
  %717 = phi %"struct.std::_Rb_tree_node_base"* [ %699, %714 ], [ %712, %711 ]
  %718 = phi %"struct.std::_Rb_tree_node_base"** [ %715, %714 ], [ %713, %711 ]
  %719 = bitcast %"struct.std::_Rb_tree_node_base"** %718 to %"struct.std::_Rb_tree_node"**
  %720 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %719, align 8, !tbaa !27
  %721 = icmp eq %"struct.std::_Rb_tree_node"* %720, null
  br i1 %721, label %722, label %697, !llvm.loop !28

722:                                              ; preds = %716
  %723 = zext i1 %695 to i64
  %724 = add i64 %652, %723
  %725 = icmp eq %"struct.std::_Rb_tree_node_base"* %717, %51
  br i1 %725, label %739, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %717, i64 1
  %728 = bitcast %"struct.std::_Rb_tree_node_base"* %727 to %"struct.std::pair.0"*
  %729 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %727, i64 0, i32 0
  %730 = load i32, i32* %729, align 4, !tbaa !19
  %731 = icmp slt i32 %153, %730
  br i1 %731, label %739, label %732

732:                                              ; preds = %726
  %733 = icmp slt i32 %730, %153
  br i1 %733, label %738, label %734

734:                                              ; preds = %732
  %735 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %728, i64 0, i32 1
  %736 = load i32, i32* %735, align 4, !tbaa !21
  %737 = icmp slt i32 %696, %736
  br i1 %737, label %739, label %738

738:                                              ; preds = %734, %732
  br label %739

739:                                              ; preds = %722, %726, %734, %738
  %740 = phi %"struct.std::_Rb_tree_node_base"* [ %717, %738 ], [ %51, %734 ], [ %51, %722 ], [ %51, %726 ]
  %741 = icmp ne %"struct.std::_Rb_tree_node_base"* %740, %51
  %742 = zext i1 %741 to i64
  %743 = add i64 %724, %742
  br label %212

744:                                              ; preds = %353
  %745 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %746 unwind label %355

746:                                              ; preds = %744
  %747 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %112)
          to label %748 unwind label %355

748:                                              ; preds = %746
  %749 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %747, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %750 unwind label %355

750:                                              ; preds = %748
  %751 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111)
          to label %752 unwind label %355

752:                                              ; preds = %750
  %753 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %751, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %754 unwind label %355

754:                                              ; preds = %752
  %755 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
          to label %756 unwind label %355

756:                                              ; preds = %754
  %757 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %755, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %758 unwind label %355

758:                                              ; preds = %756
  %759 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109)
          to label %760 unwind label %355

760:                                              ; preds = %758
  %761 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %759, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %762 unwind label %355

762:                                              ; preds = %760
  %763 = getelementptr inbounds i8, i8* %46, i64 48
  %764 = bitcast i8* %763 to i64*
  %765 = load i64, i64* %764, align 8, !tbaa !24
  %766 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %765)
          to label %767 unwind label %355

767:                                              ; preds = %762
  %768 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %766, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %769 unwind label %355

769:                                              ; preds = %767
  %770 = getelementptr inbounds i8, i8* %46, i64 56
  %771 = bitcast i8* %770 to i64*
  %772 = load i64, i64* %771, align 8, !tbaa !24
  %773 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %772)
          to label %774 unwind label %355

774:                                              ; preds = %769
  %775 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %773, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %776 unwind label %355

776:                                              ; preds = %774
  %777 = getelementptr inbounds i8, i8* %46, i64 64
  %778 = bitcast i8* %777 to i64*
  %779 = load i64, i64* %778, align 8, !tbaa !24
  %780 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %779)
          to label %781 unwind label %355

781:                                              ; preds = %776
  %782 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %780, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %783 unwind label %355

783:                                              ; preds = %781
  %784 = getelementptr inbounds i8, i8* %46, i64 72
  %785 = bitcast i8* %784 to i64*
  %786 = load i64, i64* %785, align 8, !tbaa !24
  %787 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %786)
          to label %788 unwind label %355

788:                                              ; preds = %783
  %789 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %787, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %790 unwind label %355

790:                                              ; preds = %788
  call void @_ZdlPv(i8* nonnull %46) #13
  %791 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %792 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %791, %"struct.std::_Rb_tree_node"* %792)
          to label %345 unwind label %342
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !33
  tail call void @_Z5solvev()
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !36
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !37
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !39
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !31
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !27
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !19
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !21
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !27
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !27
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !29

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
  %57 = load i32, i32* %56, align 4, !tbaa !19
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !21
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
  %74 = load i32, i32* %73, align 4, !tbaa !19
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !21
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s562257355.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

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
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!21 = !{!20, !18, i64 4}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !9, i64 0}
!26 = distinct !{!26, !23}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = !{!34, !11, i64 216}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !9, i64 0}
!36 = !{!34, !11, i64 240}
!37 = !{!38, !9, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!39 = !{!9, !9, i64 0}
!40 = !{!7, !11, i64 24}
!41 = !{!7, !11, i64 16}
!42 = distinct !{!42, !23}
