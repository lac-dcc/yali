; ModuleID = 'Project_CodeNet_C++1400/p04002/s183394387.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s183394387.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183394387.cpp, i8* null }]

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
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %3)
  %24 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24) #13
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !18
  %29 = getelementptr inbounds i8, i8* %24, i64 24
  %30 = bitcast i8* %29 to i8**
  store i8* %25, i8** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds i8, i8* %24, i64 32
  %32 = bitcast i8* %31 to i8**
  store i8* %25, i8** %32, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, i8* %24, i64 40
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !21
  %35 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %35) #13
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !18
  %40 = getelementptr inbounds i8, i8* %35, i64 24
  %41 = bitcast i8* %40 to i8**
  store i8* %36, i8** %41, align 8, !tbaa !19
  %42 = getelementptr inbounds i8, i8* %35, i64 32
  %43 = bitcast i8* %42 to i8**
  store i8* %36, i8** %43, align 8, !tbaa !20
  %44 = getelementptr inbounds i8, i8* %35, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !21
  %46 = bitcast i32* %6 to i8*
  %47 = bitcast i32* %7 to i8*
  %48 = bitcast i64* %8 to i8*
  %49 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %50 = bitcast i8* %27 to %"struct.std::_Rb_tree_node"**
  %51 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"*
  %52 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  %53 = load i32, i32* %3, align 4, !tbaa !22
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %73, %0
  %56 = invoke noalias nonnull i8* @_Znwm(i64 80) #14
          to label %190 unwind label %220

57:                                               ; preds = %0, %73
  %58 = phi i32 [ %74, %73 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %60 unwind label %77

60:                                               ; preds = %57
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %7)
          to label %62 unwind label %77

62:                                               ; preds = %60
  %63 = load i32, i32* %6, align 4, !tbaa !22
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %6, align 4, !tbaa !22
  %65 = load i32, i32* %7, align 4, !tbaa !22
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #13
  %67 = zext i32 %66 to i64
  %68 = shl nuw i64 %67, 32
  %69 = zext i32 %64 to i64
  %70 = or i64 %68, %69
  store i64 %70, i64* %8, align 8
  %71 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %9)
          to label %72 unwind label %79

72:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #13
  br label %81

73:                                               ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #13
  %74 = add nuw nsw i32 %58, 1
  %75 = load i32, i32* %3, align 4, !tbaa !22
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %57, label %55, !llvm.loop !24

77:                                               ; preds = %60, %57
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %188

79:                                               ; preds = %62
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #13
  br label %188

81:                                               ; preds = %72, %185
  %82 = phi i32 [ -1, %72 ], [ %186, %185 ]
  %83 = load i32, i32* %6, align 4, !tbaa !22
  %84 = add nsw i32 %83, %82
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %185, label %86

86:                                               ; preds = %81
  %87 = load i32, i32* %1, align 4, !tbaa !22
  %88 = add nsw i32 %87, -1
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %185

90:                                               ; preds = %86
  %91 = load i32, i32* %7, align 4, !tbaa !22
  %92 = add nsw i32 %91, -1
  %93 = icmp slt i32 %91, 2
  br i1 %93, label %180, label %94

94:                                               ; preds = %90
  %95 = load i32, i32* %2, align 4, !tbaa !22
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %343

97:                                               ; preds = %94
  %98 = zext i32 %92 to i64
  %99 = shl nuw nsw i64 %98, 32
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !26
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %131, label %102

102:                                              ; preds = %97, %125
  %103 = phi %"struct.std::_Rb_tree_node"* [ %126, %125 ], [ %100, %97 ]
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %103, i64 0, i32 1
  %105 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %104 to i32*
  %106 = load i32, i32* %105, align 4, !tbaa !27
  %107 = icmp slt i32 %84, %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %102
  %109 = icmp slt i32 %106, %84
  br i1 %109, label %120, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %103, i64 0, i32 1, i32 0, i64 4
  %112 = bitcast i8* %111 to i32*
  %113 = load i32, i32* %112, align 4, !tbaa !29
  %114 = icmp sgt i32 %91, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %110, %102
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %103, i64 0, i32 0, i32 2
  %117 = bitcast %"struct.std::_Rb_tree_node_base"** %116 to %"struct.std::_Rb_tree_node"**
  %118 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %117, align 8, !tbaa !26
  %119 = icmp eq %"struct.std::_Rb_tree_node"* %118, null
  br i1 %119, label %129, label %125

120:                                              ; preds = %110, %108
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %103, i64 0, i32 0, i32 3
  %122 = bitcast %"struct.std::_Rb_tree_node_base"** %121 to %"struct.std::_Rb_tree_node"**
  %123 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %122, align 8, !tbaa !26
  %124 = icmp eq %"struct.std::_Rb_tree_node"* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %120, %115
  %126 = phi %"struct.std::_Rb_tree_node"* [ %118, %115 ], [ %123, %120 ]
  br label %102, !llvm.loop !30

127:                                              ; preds = %120
  %128 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %103, i64 0, i32 0
  br label %137

129:                                              ; preds = %115
  %130 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %103, i64 0, i32 0
  br label %131

131:                                              ; preds = %129, %97
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %130, %129 ], [ %51, %97 ]
  %133 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !19
  %134 = icmp eq %"struct.std::_Rb_tree_node_base"* %132, %133
  br i1 %134, label %151, label %135

135:                                              ; preds = %131
  %136 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %132) #15
  br label %137

137:                                              ; preds = %135, %127
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %135 ], [ %128, %127 ]
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %135 ], [ %128, %127 ]
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 1
  %141 = bitcast %"struct.std::_Rb_tree_node_base"* %140 to %"struct.std::pair.0"*
  %142 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %140, i64 0, i32 0
  %143 = load i32, i32* %142, align 4, !tbaa !27
  %144 = icmp slt i32 %143, %84
  br i1 %144, label %151, label %145

145:                                              ; preds = %137
  %146 = icmp slt i32 %84, %143
  br i1 %146, label %180, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %141, i64 0, i32 1
  %149 = load i32, i32* %148, align 4, !tbaa !29
  %150 = icmp slt i32 %149, %92
  br i1 %150, label %151, label %180

151:                                              ; preds = %147, %137, %131
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %131 ], [ %138, %147 ], [ %138, %137 ]
  %153 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, null
  br i1 %153, label %180, label %154

154:                                              ; preds = %151
  %155 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %51
  br i1 %155, label %168, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %152, i64 1
  %158 = bitcast %"struct.std::_Rb_tree_node_base"* %157 to %"struct.std::pair.0"*
  %159 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %157, i64 0, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !27
  %161 = icmp slt i32 %84, %160
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = icmp slt i32 %160, %84
  br i1 %163, label %168, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %158, i64 0, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !29
  %167 = icmp sle i32 %91, %166
  br label %168

168:                                              ; preds = %164, %162, %156, %154
  %169 = phi i1 [ true, %154 ], [ true, %156 ], [ false, %162 ], [ %167, %164 ]
  %170 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %171 unwind label %183

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, i8* %170, i64 32
  %173 = bitcast i8* %172 to i64*
  %174 = zext i32 %84 to i64
  %175 = or i64 %99, %174
  store i64 %175, i64* %173, align 4
  %176 = bitcast i8* %170 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %169, %"struct.std::_Rb_tree_node_base"* nonnull %176, %"struct.std::_Rb_tree_node_base"* nonnull %152, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %51) #13
  %177 = load i64, i64* %34, align 8, !tbaa !21
  %178 = add i64 %177, 1
  store i64 %178, i64* %34, align 8, !tbaa !21
  %179 = load i32, i32* %7, align 4, !tbaa !22
  br label %180

180:                                              ; preds = %171, %151, %147, %145, %90
  %181 = phi i32 [ %179, %171 ], [ %91, %151 ], [ %91, %147 ], [ %91, %145 ], [ %91, %90 ]
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %433, label %343

183:                                              ; preds = %515, %421, %168
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %188

185:                                              ; preds = %433, %436, %492, %494, %498, %518, %81, %86
  %186 = add nsw i32 %82, 1
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %73, label %81, !llvm.loop !31

188:                                              ; preds = %183, %79, %77
  %189 = phi { i8*, i32 } [ %184, %183 ], [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #13
  br label %329

190:                                              ; preds = %55
  %191 = bitcast i8* %56 to i64*
  %192 = getelementptr inbounds i8, i8* %56, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %192, i8 0, i64 72, i1 false)
  %193 = load i32, i32* %1, align 4, !tbaa !22
  %194 = add nsw i32 %193, -2
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* %2, align 4, !tbaa !22
  %197 = add nsw i32 %196, -2
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %195
  %200 = load i64, i64* %34, align 8, !tbaa !21
  %201 = sub nsw i64 %199, %200
  store i64 %201, i64* %191, align 8, !tbaa !32
  %202 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !19
  %203 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"**
  %204 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %203, align 8
  %205 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %202, %51
  br i1 %206, label %217, label %207

207:                                              ; preds = %190
  %208 = icmp eq %"struct.std::_Rb_tree_node"* %204, null
  br i1 %208, label %209, label %222

209:                                              ; preds = %207, %209
  %210 = phi i64 [ %212, %209 ], [ %201, %207 ]
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %209 ], [ %202, %207 ]
  %212 = add nsw i64 %210, 1
  store i64 %212, i64* %191, align 8, !tbaa !32
  %213 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %211) #15
  %214 = icmp eq %"struct.std::_Rb_tree_node_base"* %213, %51
  br i1 %214, label %217, label %209

215:                                              ; preds = %884
  %216 = load i64, i64* %191, align 8, !tbaa !32
  br label %217

217:                                              ; preds = %209, %215, %190
  %218 = phi i64 [ %216, %215 ], [ %201, %190 ], [ %212, %209 ]
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %218)
          to label %285 unwind label %323

220:                                              ; preds = %55
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %329

222:                                              ; preds = %207, %884
  %223 = phi %"struct.std::_Rb_tree_node_base"* [ %894, %884 ], [ %202, %207 ]
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %223, i64 1
  %225 = bitcast %"struct.std::_Rb_tree_node_base"* %224 to %"struct.std::pair.0"*
  %226 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %224, i64 0, i32 0
  %227 = load i32, i32* %226, align 4, !tbaa !27
  %228 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %225, i64 0, i32 1
  %229 = load i32, i32* %228, align 4, !tbaa !29
  %230 = add nsw i32 %227, -1
  %231 = add nsw i32 %229, -1
  br label %232

232:                                              ; preds = %222, %251
  %233 = phi %"struct.std::_Rb_tree_node"* [ %255, %251 ], [ %204, %222 ]
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %252, %251 ], [ %205, %222 ]
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 1
  %236 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %235 to i32*
  %237 = load i32, i32* %236, align 4, !tbaa !27
  %238 = icmp slt i32 %237, %230
  br i1 %238, label %249, label %239

239:                                              ; preds = %232
  %240 = icmp sgt i32 %227, %237
  br i1 %240, label %241, label %246

241:                                              ; preds = %239
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 1, i32 0, i64 4
  %243 = bitcast i8* %242 to i32*
  %244 = load i32, i32* %243, align 4, !tbaa !29
  %245 = icmp slt i32 %244, %231
  br i1 %245, label %249, label %246

246:                                              ; preds = %241, %239
  %247 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 0, i32 2
  br label %251

249:                                              ; preds = %241, %232
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 0, i32 3
  br label %251

251:                                              ; preds = %249, %246
  %252 = phi %"struct.std::_Rb_tree_node_base"* [ %234, %249 ], [ %247, %246 ]
  %253 = phi %"struct.std::_Rb_tree_node_base"** [ %250, %249 ], [ %248, %246 ]
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !26
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %257, label %232, !llvm.loop !34

257:                                              ; preds = %251
  %258 = icmp eq %"struct.std::_Rb_tree_node_base"* %252, %205
  br i1 %258, label %272, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %252, i64 1
  %261 = bitcast %"struct.std::_Rb_tree_node_base"* %260 to %"struct.std::pair.0"*
  %262 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %260, i64 0, i32 0
  %263 = load i32, i32* %262, align 4, !tbaa !27
  %264 = icmp sgt i32 %227, %263
  br i1 %264, label %265, label %272

265:                                              ; preds = %259
  %266 = icmp slt i32 %263, %230
  br i1 %266, label %271, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %261, i64 0, i32 1
  %269 = load i32, i32* %268, align 4, !tbaa !29
  %270 = icmp sgt i32 %229, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %267, %265
  br label %272

272:                                              ; preds = %271, %267, %259, %257
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %252, %271 ], [ %205, %267 ], [ %205, %257 ], [ %205, %259 ]
  %274 = icmp ne %"struct.std::_Rb_tree_node_base"* %273, %205
  br label %526

275:                                              ; preds = %1215
  %276 = landingpad { i8*, i32 }
          catch i8* null
  %277 = extractvalue { i8*, i32 } %276, 0
  call void @__clang_call_terminate(i8* %277) #16
  unreachable

278:                                              ; preds = %1215
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #13
  %279 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %280 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %279, %"struct.std::_Rb_tree_node"* %280)
          to label %284 unwind label %281

281:                                              ; preds = %278
  %282 = landingpad { i8*, i32 }
          catch i8* null
  %283 = extractvalue { i8*, i32 } %282, 0
  call void @__clang_call_terminate(i8* %283) #16
  unreachable

284:                                              ; preds = %278
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  ret i32 0

285:                                              ; preds = %217
  %286 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !5
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %292 = add nsw i64 %290, 240
  %293 = getelementptr inbounds i8, i8* %291, i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !35
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %1184, %1148, %1112, %1076, %1040, %1004, %968, %932, %896, %285
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %298 unwind label %325

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %285
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !36
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !38
  br label %313

306:                                              ; preds = %299
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
          to label %307 unwind label %323

307:                                              ; preds = %306
  %308 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !5
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = invoke signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
          to label %313 unwind label %323

313:                                              ; preds = %307, %303
  %314 = phi i8 [ %305, %303 ], [ %312, %307 ]
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %314)
          to label %316 unwind label %323

316:                                              ; preds = %313
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
          to label %318 unwind label %323

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, i8* %56, i64 8
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8, !tbaa !32
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %321)
          to label %896 unwind label %323

323:                                              ; preds = %1213, %1210, %1204, %1203, %1179, %1177, %1174, %1168, %1167, %1143, %1141, %1138, %1132, %1131, %1107, %1105, %1102, %1096, %1095, %1071, %1069, %1066, %1060, %1059, %1035, %1033, %1030, %1024, %1023, %999, %997, %994, %988, %987, %963, %961, %958, %952, %951, %927, %925, %922, %916, %915, %318, %217, %306, %307, %313, %316
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %327

325:                                              ; preds = %297
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %327

327:                                              ; preds = %325, %323
  %328 = phi { i8*, i32 } [ %324, %323 ], [ %326, %325 ]
  call void @_ZdlPv(i8* nonnull %56) #13
  br label %329

329:                                              ; preds = %220, %327, %188
  %330 = phi { i8*, i32 } [ %189, %188 ], [ %328, %327 ], [ %221, %220 ]
  %331 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"**
  %332 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %331, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49, %"struct.std::_Rb_tree_node"* %332)
          to label %336 unwind label %333

333:                                              ; preds = %329
  %334 = landingpad { i8*, i32 }
          catch i8* null
  %335 = extractvalue { i8*, i32 } %334, 0
  call void @__clang_call_terminate(i8* %335) #16
  unreachable

336:                                              ; preds = %329
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #13
  %337 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %338 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %337, %"struct.std::_Rb_tree_node"* %338)
          to label %342 unwind label %339

339:                                              ; preds = %336
  %340 = landingpad { i8*, i32 }
          catch i8* null
  %341 = extractvalue { i8*, i32 } %340, 0
  call void @__clang_call_terminate(i8* %341) #16
  unreachable

342:                                              ; preds = %336
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  resume { i8*, i32 } %330

343:                                              ; preds = %94, %180
  %344 = phi i32 [ %181, %180 ], [ %91, %94 ]
  %345 = load i32, i32* %2, align 4, !tbaa !22
  %346 = add nsw i32 %345, -1
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %436

348:                                              ; preds = %343
  %349 = load i32, i32* %6, align 4, !tbaa !22
  %350 = add nsw i32 %349, %82
  %351 = zext i32 %344 to i64
  %352 = shl nuw nsw i64 %351, 32
  %353 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !26
  %354 = icmp eq %"struct.std::_Rb_tree_node"* %353, null
  br i1 %354, label %384, label %355

355:                                              ; preds = %348, %380
  %356 = phi %"struct.std::_Rb_tree_node"* [ %381, %380 ], [ %353, %348 ]
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 1
  %358 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %357 to i32*
  %359 = load i32, i32* %358, align 4, !tbaa !27
  %360 = icmp slt i32 %350, %359
  br i1 %360, label %375, label %361

361:                                              ; preds = %355
  %362 = icmp slt i32 %359, %350
  br i1 %362, label %368, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 1, i32 0, i64 4
  %365 = bitcast i8* %364 to i32*
  %366 = load i32, i32* %365, align 4, !tbaa !29
  %367 = icmp slt i32 %344, %366
  br i1 %367, label %375, label %368

368:                                              ; preds = %363, %361
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0, i32 3
  %370 = bitcast %"struct.std::_Rb_tree_node_base"** %369 to %"struct.std::_Rb_tree_node"**
  %371 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %370, align 8, !tbaa !26
  %372 = icmp eq %"struct.std::_Rb_tree_node"* %371, null
  br i1 %372, label %373, label %380

373:                                              ; preds = %368
  %374 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0
  br label %390

375:                                              ; preds = %363, %355
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0, i32 2
  %377 = bitcast %"struct.std::_Rb_tree_node_base"** %376 to %"struct.std::_Rb_tree_node"**
  %378 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %377, align 8, !tbaa !26
  %379 = icmp eq %"struct.std::_Rb_tree_node"* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %375, %368
  %381 = phi %"struct.std::_Rb_tree_node"* [ %378, %375 ], [ %371, %368 ]
  br label %355, !llvm.loop !30

382:                                              ; preds = %375
  %383 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0
  br label %384

384:                                              ; preds = %382, %348
  %385 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %382 ], [ %51, %348 ]
  %386 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !19
  %387 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, %386
  br i1 %387, label %404, label %388

388:                                              ; preds = %384
  %389 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %385) #15
  br label %390

390:                                              ; preds = %388, %373
  %391 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %388 ], [ %374, %373 ]
  %392 = phi %"struct.std::_Rb_tree_node_base"* [ %389, %388 ], [ %374, %373 ]
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %392, i64 1
  %394 = bitcast %"struct.std::_Rb_tree_node_base"* %393 to %"struct.std::pair.0"*
  %395 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %393, i64 0, i32 0
  %396 = load i32, i32* %395, align 4, !tbaa !27
  %397 = icmp slt i32 %396, %350
  br i1 %397, label %404, label %398

398:                                              ; preds = %390
  %399 = icmp slt i32 %350, %396
  br i1 %399, label %433, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %394, i64 0, i32 1
  %402 = load i32, i32* %401, align 4, !tbaa !29
  %403 = icmp slt i32 %402, %344
  br i1 %403, label %404, label %433

404:                                              ; preds = %400, %390, %384
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %384 ], [ %391, %400 ], [ %391, %390 ]
  %406 = icmp eq %"struct.std::_Rb_tree_node_base"* %405, null
  br i1 %406, label %433, label %407

407:                                              ; preds = %404
  %408 = icmp eq %"struct.std::_Rb_tree_node_base"* %405, %51
  br i1 %408, label %421, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %405, i64 1
  %411 = bitcast %"struct.std::_Rb_tree_node_base"* %410 to %"struct.std::pair.0"*
  %412 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %410, i64 0, i32 0
  %413 = load i32, i32* %412, align 4, !tbaa !27
  %414 = icmp slt i32 %350, %413
  br i1 %414, label %421, label %415

415:                                              ; preds = %409
  %416 = icmp slt i32 %413, %350
  br i1 %416, label %421, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %411, i64 0, i32 1
  %419 = load i32, i32* %418, align 4, !tbaa !29
  %420 = icmp slt i32 %344, %419
  br label %421

421:                                              ; preds = %417, %415, %409, %407
  %422 = phi i1 [ true, %407 ], [ true, %409 ], [ false, %415 ], [ %420, %417 ]
  %423 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %424 unwind label %183

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, i8* %423, i64 32
  %426 = bitcast i8* %425 to i64*
  %427 = zext i32 %350 to i64
  %428 = or i64 %352, %427
  store i64 %428, i64* %426, align 4
  %429 = bitcast i8* %423 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %422, %"struct.std::_Rb_tree_node_base"* nonnull %429, %"struct.std::_Rb_tree_node_base"* nonnull %405, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %51) #13
  %430 = load i64, i64* %34, align 8, !tbaa !21
  %431 = add i64 %430, 1
  store i64 %431, i64* %34, align 8, !tbaa !21
  %432 = load i32, i32* %7, align 4, !tbaa !22
  br label %433

433:                                              ; preds = %424, %404, %400, %398, %180
  %434 = phi i32 [ %432, %424 ], [ %344, %404 ], [ %344, %400 ], [ %344, %398 ], [ %181, %180 ]
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %185, label %436

436:                                              ; preds = %343, %433
  %437 = phi i32 [ %434, %433 ], [ %344, %343 ]
  %438 = add nsw i32 %437, 1
  %439 = load i32, i32* %2, align 4, !tbaa !22
  %440 = add nsw i32 %439, -1
  %441 = icmp slt i32 %438, %440
  br i1 %441, label %442, label %185

442:                                              ; preds = %436
  %443 = load i32, i32* %6, align 4, !tbaa !22
  %444 = add nsw i32 %443, %82
  %445 = zext i32 %438 to i64
  %446 = shl nuw nsw i64 %445, 32
  %447 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !26
  %448 = icmp eq %"struct.std::_Rb_tree_node"* %447, null
  br i1 %448, label %478, label %449

449:                                              ; preds = %442, %474
  %450 = phi %"struct.std::_Rb_tree_node"* [ %475, %474 ], [ %447, %442 ]
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 1
  %452 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %451 to i32*
  %453 = load i32, i32* %452, align 4, !tbaa !27
  %454 = icmp slt i32 %444, %453
  br i1 %454, label %469, label %455

455:                                              ; preds = %449
  %456 = icmp slt i32 %453, %444
  br i1 %456, label %462, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 1, i32 0, i64 4
  %459 = bitcast i8* %458 to i32*
  %460 = load i32, i32* %459, align 4, !tbaa !29
  %461 = icmp slt i32 %438, %460
  br i1 %461, label %469, label %462

462:                                              ; preds = %457, %455
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 0, i32 3
  %464 = bitcast %"struct.std::_Rb_tree_node_base"** %463 to %"struct.std::_Rb_tree_node"**
  %465 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %464, align 8, !tbaa !26
  %466 = icmp eq %"struct.std::_Rb_tree_node"* %465, null
  br i1 %466, label %467, label %474

467:                                              ; preds = %462
  %468 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 0
  br label %484

469:                                              ; preds = %457, %449
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 0, i32 2
  %471 = bitcast %"struct.std::_Rb_tree_node_base"** %470 to %"struct.std::_Rb_tree_node"**
  %472 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %471, align 8, !tbaa !26
  %473 = icmp eq %"struct.std::_Rb_tree_node"* %472, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %469, %462
  %475 = phi %"struct.std::_Rb_tree_node"* [ %472, %469 ], [ %465, %462 ]
  br label %449, !llvm.loop !30

476:                                              ; preds = %469
  %477 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 0
  br label %478

478:                                              ; preds = %476, %442
  %479 = phi %"struct.std::_Rb_tree_node_base"* [ %477, %476 ], [ %51, %442 ]
  %480 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !19
  %481 = icmp eq %"struct.std::_Rb_tree_node_base"* %479, %480
  br i1 %481, label %498, label %482

482:                                              ; preds = %478
  %483 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %479) #15
  br label %484

484:                                              ; preds = %482, %467
  %485 = phi %"struct.std::_Rb_tree_node_base"* [ %479, %482 ], [ %468, %467 ]
  %486 = phi %"struct.std::_Rb_tree_node_base"* [ %483, %482 ], [ %468, %467 ]
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %486, i64 1
  %488 = bitcast %"struct.std::_Rb_tree_node_base"* %487 to %"struct.std::pair.0"*
  %489 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %487, i64 0, i32 0
  %490 = load i32, i32* %489, align 4, !tbaa !27
  %491 = icmp slt i32 %490, %444
  br i1 %491, label %498, label %492

492:                                              ; preds = %484
  %493 = icmp slt i32 %444, %490
  br i1 %493, label %185, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %488, i64 0, i32 1
  %496 = load i32, i32* %495, align 4, !tbaa !29
  %497 = icmp sgt i32 %496, %437
  br i1 %497, label %185, label %498

498:                                              ; preds = %494, %484, %478
  %499 = phi %"struct.std::_Rb_tree_node_base"* [ %479, %478 ], [ %485, %494 ], [ %485, %484 ]
  %500 = icmp eq %"struct.std::_Rb_tree_node_base"* %499, null
  br i1 %500, label %185, label %501

501:                                              ; preds = %498
  %502 = icmp eq %"struct.std::_Rb_tree_node_base"* %499, %51
  br i1 %502, label %515, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %499, i64 1
  %505 = bitcast %"struct.std::_Rb_tree_node_base"* %504 to %"struct.std::pair.0"*
  %506 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %504, i64 0, i32 0
  %507 = load i32, i32* %506, align 4, !tbaa !27
  %508 = icmp slt i32 %444, %507
  br i1 %508, label %515, label %509

509:                                              ; preds = %503
  %510 = icmp slt i32 %507, %444
  br i1 %510, label %515, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %505, i64 0, i32 1
  %513 = load i32, i32* %512, align 4, !tbaa !29
  %514 = icmp slt i32 %438, %513
  br label %515

515:                                              ; preds = %511, %509, %503, %501
  %516 = phi i1 [ true, %501 ], [ true, %503 ], [ false, %509 ], [ %514, %511 ]
  %517 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %518 unwind label %183

518:                                              ; preds = %515
  %519 = getelementptr inbounds i8, i8* %517, i64 32
  %520 = bitcast i8* %519 to i64*
  %521 = zext i32 %444 to i64
  %522 = or i64 %446, %521
  store i64 %522, i64* %520, align 4
  %523 = bitcast i8* %517 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %516, %"struct.std::_Rb_tree_node_base"* nonnull %523, %"struct.std::_Rb_tree_node_base"* nonnull %499, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %51) #13
  %524 = load i64, i64* %34, align 8, !tbaa !21
  %525 = add i64 %524, 1
  store i64 %525, i64* %34, align 8, !tbaa !21
  br label %185

526:                                              ; preds = %545, %272
  %527 = phi %"struct.std::_Rb_tree_node"* [ %549, %545 ], [ %204, %272 ]
  %528 = phi %"struct.std::_Rb_tree_node_base"* [ %546, %545 ], [ %205, %272 ]
  %529 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 1
  %530 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %529 to i32*
  %531 = load i32, i32* %530, align 4, !tbaa !27
  %532 = icmp slt i32 %531, %230
  br i1 %532, label %543, label %533

533:                                              ; preds = %526
  %534 = icmp sgt i32 %227, %531
  br i1 %534, label %535, label %540

535:                                              ; preds = %533
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 1, i32 0, i64 4
  %537 = bitcast i8* %536 to i32*
  %538 = load i32, i32* %537, align 4, !tbaa !29
  %539 = icmp slt i32 %538, %229
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
  br i1 %550, label %551, label %526, !llvm.loop !34

551:                                              ; preds = %545
  %552 = zext i1 %274 to i64
  %553 = icmp eq %"struct.std::_Rb_tree_node_base"* %546, %205
  br i1 %553, label %567, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %546, i64 1
  %556 = bitcast %"struct.std::_Rb_tree_node_base"* %555 to %"struct.std::pair.0"*
  %557 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %555, i64 0, i32 0
  %558 = load i32, i32* %557, align 4, !tbaa !27
  %559 = icmp sgt i32 %227, %558
  br i1 %559, label %560, label %567

560:                                              ; preds = %554
  %561 = icmp slt i32 %558, %230
  br i1 %561, label %566, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %556, i64 0, i32 1
  %564 = load i32, i32* %563, align 4, !tbaa !29
  %565 = icmp slt i32 %229, %564
  br i1 %565, label %567, label %566

566:                                              ; preds = %562, %560
  br label %567

567:                                              ; preds = %566, %562, %554, %551
  %568 = phi %"struct.std::_Rb_tree_node_base"* [ %546, %566 ], [ %205, %562 ], [ %205, %551 ], [ %205, %554 ]
  %569 = icmp ne %"struct.std::_Rb_tree_node_base"* %568, %205
  %570 = add nsw i32 %229, 1
  br label %571

571:                                              ; preds = %590, %567
  %572 = phi %"struct.std::_Rb_tree_node"* [ %594, %590 ], [ %204, %567 ]
  %573 = phi %"struct.std::_Rb_tree_node_base"* [ %591, %590 ], [ %205, %567 ]
  %574 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %572, i64 0, i32 1
  %575 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %574 to i32*
  %576 = load i32, i32* %575, align 4, !tbaa !27
  %577 = icmp slt i32 %576, %230
  br i1 %577, label %588, label %578

578:                                              ; preds = %571
  %579 = icmp sgt i32 %227, %576
  br i1 %579, label %580, label %585

580:                                              ; preds = %578
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %572, i64 0, i32 1, i32 0, i64 4
  %582 = bitcast i8* %581 to i32*
  %583 = load i32, i32* %582, align 4, !tbaa !29
  %584 = icmp sgt i32 %583, %229
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
  br i1 %595, label %596, label %571, !llvm.loop !34

596:                                              ; preds = %590
  %597 = zext i1 %569 to i64
  %598 = add nuw nsw i64 %552, %597
  %599 = icmp eq %"struct.std::_Rb_tree_node_base"* %591, %205
  br i1 %599, label %613, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %591, i64 1
  %602 = bitcast %"struct.std::_Rb_tree_node_base"* %601 to %"struct.std::pair.0"*
  %603 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %601, i64 0, i32 0
  %604 = load i32, i32* %603, align 4, !tbaa !27
  %605 = icmp sgt i32 %227, %604
  br i1 %605, label %606, label %613

606:                                              ; preds = %600
  %607 = icmp slt i32 %604, %230
  br i1 %607, label %612, label %608

608:                                              ; preds = %606
  %609 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %602, i64 0, i32 1
  %610 = load i32, i32* %609, align 4, !tbaa !29
  %611 = icmp slt i32 %570, %610
  br i1 %611, label %613, label %612

612:                                              ; preds = %608, %606
  br label %613

613:                                              ; preds = %612, %608, %600, %596
  %614 = phi %"struct.std::_Rb_tree_node_base"* [ %591, %612 ], [ %205, %608 ], [ %205, %596 ], [ %205, %600 ]
  %615 = icmp ne %"struct.std::_Rb_tree_node_base"* %614, %205
  %616 = zext i1 %615 to i64
  %617 = add nuw nsw i64 %598, %616
  br label %618

618:                                              ; preds = %637, %613
  %619 = phi %"struct.std::_Rb_tree_node"* [ %641, %637 ], [ %204, %613 ]
  %620 = phi %"struct.std::_Rb_tree_node_base"* [ %638, %637 ], [ %205, %613 ]
  %621 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %619, i64 0, i32 1
  %622 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %621 to i32*
  %623 = load i32, i32* %622, align 4, !tbaa !27
  %624 = icmp slt i32 %623, %227
  br i1 %624, label %635, label %625

625:                                              ; preds = %618
  %626 = icmp slt i32 %227, %623
  br i1 %626, label %632, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %619, i64 0, i32 1, i32 0, i64 4
  %629 = bitcast i8* %628 to i32*
  %630 = load i32, i32* %629, align 4, !tbaa !29
  %631 = icmp slt i32 %630, %231
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
  br i1 %642, label %643, label %618, !llvm.loop !34

643:                                              ; preds = %637
  %644 = icmp eq %"struct.std::_Rb_tree_node_base"* %638, %205
  br i1 %644, label %658, label %645

645:                                              ; preds = %643
  %646 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %638, i64 1
  %647 = bitcast %"struct.std::_Rb_tree_node_base"* %646 to %"struct.std::pair.0"*
  %648 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %646, i64 0, i32 0
  %649 = load i32, i32* %648, align 4, !tbaa !27
  %650 = icmp slt i32 %227, %649
  br i1 %650, label %658, label %651

651:                                              ; preds = %645
  %652 = icmp slt i32 %649, %227
  br i1 %652, label %657, label %653

653:                                              ; preds = %651
  %654 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %647, i64 0, i32 1
  %655 = load i32, i32* %654, align 4, !tbaa !29
  %656 = icmp sgt i32 %229, %655
  br i1 %656, label %657, label %658

657:                                              ; preds = %653, %651
  br label %658

658:                                              ; preds = %657, %653, %645, %643
  %659 = phi %"struct.std::_Rb_tree_node_base"* [ %638, %657 ], [ %205, %653 ], [ %205, %643 ], [ %205, %645 ]
  %660 = icmp ne %"struct.std::_Rb_tree_node_base"* %659, %205
  br label %661

661:                                              ; preds = %680, %658
  %662 = phi %"struct.std::_Rb_tree_node"* [ %684, %680 ], [ %204, %658 ]
  %663 = phi %"struct.std::_Rb_tree_node_base"* [ %681, %680 ], [ %205, %658 ]
  %664 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 1
  %665 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %664 to i32*
  %666 = load i32, i32* %665, align 4, !tbaa !27
  %667 = icmp slt i32 %666, %227
  br i1 %667, label %678, label %668

668:                                              ; preds = %661
  %669 = icmp slt i32 %227, %666
  br i1 %669, label %675, label %670

670:                                              ; preds = %668
  %671 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %662, i64 0, i32 1, i32 0, i64 4
  %672 = bitcast i8* %671 to i32*
  %673 = load i32, i32* %672, align 4, !tbaa !29
  %674 = icmp slt i32 %673, %229
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
  br i1 %685, label %686, label %661, !llvm.loop !34

686:                                              ; preds = %680
  %687 = zext i1 %660 to i64
  %688 = add nuw nsw i64 %617, %687
  %689 = icmp eq %"struct.std::_Rb_tree_node_base"* %681, %205
  br i1 %689, label %703, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %681, i64 1
  %692 = bitcast %"struct.std::_Rb_tree_node_base"* %691 to %"struct.std::pair.0"*
  %693 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %691, i64 0, i32 0
  %694 = load i32, i32* %693, align 4, !tbaa !27
  %695 = icmp slt i32 %227, %694
  br i1 %695, label %703, label %696

696:                                              ; preds = %690
  %697 = icmp slt i32 %694, %227
  br i1 %697, label %702, label %698

698:                                              ; preds = %696
  %699 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %692, i64 0, i32 1
  %700 = load i32, i32* %699, align 4, !tbaa !29
  %701 = icmp slt i32 %229, %700
  br i1 %701, label %703, label %702

702:                                              ; preds = %698, %696
  br label %703

703:                                              ; preds = %702, %698, %690, %686
  %704 = phi %"struct.std::_Rb_tree_node_base"* [ %681, %702 ], [ %205, %698 ], [ %205, %686 ], [ %205, %690 ]
  %705 = icmp ne %"struct.std::_Rb_tree_node_base"* %704, %205
  br label %706

706:                                              ; preds = %725, %703
  %707 = phi %"struct.std::_Rb_tree_node"* [ %729, %725 ], [ %204, %703 ]
  %708 = phi %"struct.std::_Rb_tree_node_base"* [ %726, %725 ], [ %205, %703 ]
  %709 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %707, i64 0, i32 1
  %710 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %709 to i32*
  %711 = load i32, i32* %710, align 4, !tbaa !27
  %712 = icmp slt i32 %711, %227
  br i1 %712, label %723, label %713

713:                                              ; preds = %706
  %714 = icmp slt i32 %227, %711
  br i1 %714, label %720, label %715

715:                                              ; preds = %713
  %716 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %707, i64 0, i32 1, i32 0, i64 4
  %717 = bitcast i8* %716 to i32*
  %718 = load i32, i32* %717, align 4, !tbaa !29
  %719 = icmp sgt i32 %718, %229
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
  br i1 %730, label %731, label %706, !llvm.loop !34

731:                                              ; preds = %725
  %732 = zext i1 %705 to i64
  %733 = add nuw nsw i64 %688, %732
  %734 = icmp eq %"struct.std::_Rb_tree_node_base"* %726, %205
  br i1 %734, label %748, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %726, i64 1
  %737 = bitcast %"struct.std::_Rb_tree_node_base"* %736 to %"struct.std::pair.0"*
  %738 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %736, i64 0, i32 0
  %739 = load i32, i32* %738, align 4, !tbaa !27
  %740 = icmp slt i32 %227, %739
  br i1 %740, label %748, label %741

741:                                              ; preds = %735
  %742 = icmp slt i32 %739, %227
  br i1 %742, label %747, label %743

743:                                              ; preds = %741
  %744 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %737, i64 0, i32 1
  %745 = load i32, i32* %744, align 4, !tbaa !29
  %746 = icmp slt i32 %570, %745
  br i1 %746, label %748, label %747

747:                                              ; preds = %743, %741
  br label %748

748:                                              ; preds = %747, %743, %735, %731
  %749 = phi %"struct.std::_Rb_tree_node_base"* [ %726, %747 ], [ %205, %743 ], [ %205, %731 ], [ %205, %735 ]
  %750 = icmp ne %"struct.std::_Rb_tree_node_base"* %749, %205
  %751 = zext i1 %750 to i64
  %752 = add nuw nsw i64 %733, %751
  %753 = add nsw i32 %227, 1
  br label %754

754:                                              ; preds = %773, %748
  %755 = phi %"struct.std::_Rb_tree_node"* [ %777, %773 ], [ %204, %748 ]
  %756 = phi %"struct.std::_Rb_tree_node_base"* [ %774, %773 ], [ %205, %748 ]
  %757 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %755, i64 0, i32 1
  %758 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %757 to i32*
  %759 = load i32, i32* %758, align 4, !tbaa !27
  %760 = icmp sgt i32 %759, %227
  br i1 %760, label %761, label %771

761:                                              ; preds = %754
  %762 = icmp slt i32 %753, %759
  br i1 %762, label %768, label %763

763:                                              ; preds = %761
  %764 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %755, i64 0, i32 1, i32 0, i64 4
  %765 = bitcast i8* %764 to i32*
  %766 = load i32, i32* %765, align 4, !tbaa !29
  %767 = icmp slt i32 %766, %231
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
  br i1 %778, label %779, label %754, !llvm.loop !34

779:                                              ; preds = %773
  %780 = icmp eq %"struct.std::_Rb_tree_node_base"* %774, %205
  br i1 %780, label %794, label %781

781:                                              ; preds = %779
  %782 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %774, i64 1
  %783 = bitcast %"struct.std::_Rb_tree_node_base"* %782 to %"struct.std::pair.0"*
  %784 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %782, i64 0, i32 0
  %785 = load i32, i32* %784, align 4, !tbaa !27
  %786 = icmp slt i32 %753, %785
  br i1 %786, label %794, label %787

787:                                              ; preds = %781
  %788 = icmp sgt i32 %785, %227
  br i1 %788, label %789, label %793

789:                                              ; preds = %787
  %790 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %783, i64 0, i32 1
  %791 = load i32, i32* %790, align 4, !tbaa !29
  %792 = icmp sgt i32 %229, %791
  br i1 %792, label %793, label %794

793:                                              ; preds = %789, %787
  br label %794

794:                                              ; preds = %793, %789, %781, %779
  %795 = phi %"struct.std::_Rb_tree_node_base"* [ %774, %793 ], [ %205, %789 ], [ %205, %779 ], [ %205, %781 ]
  %796 = icmp ne %"struct.std::_Rb_tree_node_base"* %795, %205
  br label %797

797:                                              ; preds = %816, %794
  %798 = phi %"struct.std::_Rb_tree_node"* [ %820, %816 ], [ %204, %794 ]
  %799 = phi %"struct.std::_Rb_tree_node_base"* [ %817, %816 ], [ %205, %794 ]
  %800 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %798, i64 0, i32 1
  %801 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %800 to i32*
  %802 = load i32, i32* %801, align 4, !tbaa !27
  %803 = icmp sgt i32 %802, %227
  br i1 %803, label %804, label %814

804:                                              ; preds = %797
  %805 = icmp slt i32 %753, %802
  br i1 %805, label %811, label %806

806:                                              ; preds = %804
  %807 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %798, i64 0, i32 1, i32 0, i64 4
  %808 = bitcast i8* %807 to i32*
  %809 = load i32, i32* %808, align 4, !tbaa !29
  %810 = icmp slt i32 %809, %229
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
  br i1 %821, label %822, label %797, !llvm.loop !34

822:                                              ; preds = %816
  %823 = zext i1 %796 to i64
  %824 = add nuw nsw i64 %752, %823
  %825 = icmp eq %"struct.std::_Rb_tree_node_base"* %817, %205
  br i1 %825, label %839, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %817, i64 1
  %828 = bitcast %"struct.std::_Rb_tree_node_base"* %827 to %"struct.std::pair.0"*
  %829 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %827, i64 0, i32 0
  %830 = load i32, i32* %829, align 4, !tbaa !27
  %831 = icmp slt i32 %753, %830
  br i1 %831, label %839, label %832

832:                                              ; preds = %826
  %833 = icmp sgt i32 %830, %227
  br i1 %833, label %834, label %838

834:                                              ; preds = %832
  %835 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %828, i64 0, i32 1
  %836 = load i32, i32* %835, align 4, !tbaa !29
  %837 = icmp slt i32 %229, %836
  br i1 %837, label %839, label %838

838:                                              ; preds = %834, %832
  br label %839

839:                                              ; preds = %838, %834, %826, %822
  %840 = phi %"struct.std::_Rb_tree_node_base"* [ %817, %838 ], [ %205, %834 ], [ %205, %822 ], [ %205, %826 ]
  %841 = icmp ne %"struct.std::_Rb_tree_node_base"* %840, %205
  br label %842

842:                                              ; preds = %861, %839
  %843 = phi %"struct.std::_Rb_tree_node"* [ %865, %861 ], [ %204, %839 ]
  %844 = phi %"struct.std::_Rb_tree_node_base"* [ %862, %861 ], [ %205, %839 ]
  %845 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %843, i64 0, i32 1
  %846 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %845 to i32*
  %847 = load i32, i32* %846, align 4, !tbaa !27
  %848 = icmp sgt i32 %847, %227
  br i1 %848, label %849, label %859

849:                                              ; preds = %842
  %850 = icmp slt i32 %753, %847
  br i1 %850, label %856, label %851

851:                                              ; preds = %849
  %852 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %843, i64 0, i32 1, i32 0, i64 4
  %853 = bitcast i8* %852 to i32*
  %854 = load i32, i32* %853, align 4, !tbaa !29
  %855 = icmp sgt i32 %854, %229
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
  br i1 %866, label %867, label %842, !llvm.loop !34

867:                                              ; preds = %861
  %868 = zext i1 %841 to i64
  %869 = add i64 %824, %868
  %870 = icmp eq %"struct.std::_Rb_tree_node_base"* %862, %205
  br i1 %870, label %884, label %871

871:                                              ; preds = %867
  %872 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %862, i64 1
  %873 = bitcast %"struct.std::_Rb_tree_node_base"* %872 to %"struct.std::pair.0"*
  %874 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %872, i64 0, i32 0
  %875 = load i32, i32* %874, align 4, !tbaa !27
  %876 = icmp slt i32 %753, %875
  br i1 %876, label %884, label %877

877:                                              ; preds = %871
  %878 = icmp sgt i32 %875, %227
  br i1 %878, label %879, label %883

879:                                              ; preds = %877
  %880 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %873, i64 0, i32 1
  %881 = load i32, i32* %880, align 4, !tbaa !29
  %882 = icmp slt i32 %570, %881
  br i1 %882, label %884, label %883

883:                                              ; preds = %879, %877
  br label %884

884:                                              ; preds = %883, %879, %871, %867
  %885 = phi %"struct.std::_Rb_tree_node_base"* [ %862, %883 ], [ %205, %879 ], [ %205, %867 ], [ %205, %871 ]
  %886 = icmp ne %"struct.std::_Rb_tree_node_base"* %885, %205
  %887 = zext i1 %886 to i64
  %888 = add i64 %869, %887
  %889 = shl i64 %888, 32
  %890 = ashr exact i64 %889, 32
  %891 = getelementptr inbounds i64, i64* %191, i64 %890
  %892 = load i64, i64* %891, align 8, !tbaa !32
  %893 = add nsw i64 %892, 1
  store i64 %893, i64* %891, align 8, !tbaa !32
  %894 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %223) #15
  %895 = icmp eq %"struct.std::_Rb_tree_node_base"* %894, %51
  br i1 %895, label %215, label %222

896:                                              ; preds = %318
  %897 = bitcast %"class.std::basic_ostream"* %322 to i8**
  %898 = load i8*, i8** %897, align 8, !tbaa !5
  %899 = getelementptr i8, i8* %898, i64 -24
  %900 = bitcast i8* %899 to i64*
  %901 = load i64, i64* %900, align 8
  %902 = bitcast %"class.std::basic_ostream"* %322 to i8*
  %903 = add nsw i64 %901, 240
  %904 = getelementptr inbounds i8, i8* %902, i64 %903
  %905 = bitcast i8* %904 to %"class.std::ctype"**
  %906 = load %"class.std::ctype"*, %"class.std::ctype"** %905, align 8, !tbaa !35
  %907 = icmp eq %"class.std::ctype"* %906, null
  br i1 %907, label %297, label %908

908:                                              ; preds = %896
  %909 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %906, i64 0, i32 8
  %910 = load i8, i8* %909, align 8, !tbaa !36
  %911 = icmp eq i8 %910, 0
  br i1 %911, label %915, label %912

912:                                              ; preds = %908
  %913 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %906, i64 0, i32 9, i64 10
  %914 = load i8, i8* %913, align 1, !tbaa !38
  br label %922

915:                                              ; preds = %908
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %906)
          to label %916 unwind label %323

916:                                              ; preds = %915
  %917 = bitcast %"class.std::ctype"* %906 to i8 (%"class.std::ctype"*, i8)***
  %918 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %917, align 8, !tbaa !5
  %919 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %918, i64 6
  %920 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %919, align 8
  %921 = invoke signext i8 %920(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %906, i8 signext 10)
          to label %922 unwind label %323

922:                                              ; preds = %916, %912
  %923 = phi i8 [ %914, %912 ], [ %921, %916 ]
  %924 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8 signext %923)
          to label %925 unwind label %323

925:                                              ; preds = %922
  %926 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %924)
          to label %927 unwind label %323

927:                                              ; preds = %925
  %928 = getelementptr inbounds i8, i8* %56, i64 16
  %929 = bitcast i8* %928 to i64*
  %930 = load i64, i64* %929, align 8, !tbaa !32
  %931 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %930)
          to label %932 unwind label %323

932:                                              ; preds = %927
  %933 = bitcast %"class.std::basic_ostream"* %931 to i8**
  %934 = load i8*, i8** %933, align 8, !tbaa !5
  %935 = getelementptr i8, i8* %934, i64 -24
  %936 = bitcast i8* %935 to i64*
  %937 = load i64, i64* %936, align 8
  %938 = bitcast %"class.std::basic_ostream"* %931 to i8*
  %939 = add nsw i64 %937, 240
  %940 = getelementptr inbounds i8, i8* %938, i64 %939
  %941 = bitcast i8* %940 to %"class.std::ctype"**
  %942 = load %"class.std::ctype"*, %"class.std::ctype"** %941, align 8, !tbaa !35
  %943 = icmp eq %"class.std::ctype"* %942, null
  br i1 %943, label %297, label %944

944:                                              ; preds = %932
  %945 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %942, i64 0, i32 8
  %946 = load i8, i8* %945, align 8, !tbaa !36
  %947 = icmp eq i8 %946, 0
  br i1 %947, label %951, label %948

948:                                              ; preds = %944
  %949 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %942, i64 0, i32 9, i64 10
  %950 = load i8, i8* %949, align 1, !tbaa !38
  br label %958

951:                                              ; preds = %944
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %942)
          to label %952 unwind label %323

952:                                              ; preds = %951
  %953 = bitcast %"class.std::ctype"* %942 to i8 (%"class.std::ctype"*, i8)***
  %954 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %953, align 8, !tbaa !5
  %955 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %954, i64 6
  %956 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %955, align 8
  %957 = invoke signext i8 %956(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %942, i8 signext 10)
          to label %958 unwind label %323

958:                                              ; preds = %952, %948
  %959 = phi i8 [ %950, %948 ], [ %957, %952 ]
  %960 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %931, i8 signext %959)
          to label %961 unwind label %323

961:                                              ; preds = %958
  %962 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %960)
          to label %963 unwind label %323

963:                                              ; preds = %961
  %964 = getelementptr inbounds i8, i8* %56, i64 24
  %965 = bitcast i8* %964 to i64*
  %966 = load i64, i64* %965, align 8, !tbaa !32
  %967 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %966)
          to label %968 unwind label %323

968:                                              ; preds = %963
  %969 = bitcast %"class.std::basic_ostream"* %967 to i8**
  %970 = load i8*, i8** %969, align 8, !tbaa !5
  %971 = getelementptr i8, i8* %970, i64 -24
  %972 = bitcast i8* %971 to i64*
  %973 = load i64, i64* %972, align 8
  %974 = bitcast %"class.std::basic_ostream"* %967 to i8*
  %975 = add nsw i64 %973, 240
  %976 = getelementptr inbounds i8, i8* %974, i64 %975
  %977 = bitcast i8* %976 to %"class.std::ctype"**
  %978 = load %"class.std::ctype"*, %"class.std::ctype"** %977, align 8, !tbaa !35
  %979 = icmp eq %"class.std::ctype"* %978, null
  br i1 %979, label %297, label %980

980:                                              ; preds = %968
  %981 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %978, i64 0, i32 8
  %982 = load i8, i8* %981, align 8, !tbaa !36
  %983 = icmp eq i8 %982, 0
  br i1 %983, label %987, label %984

984:                                              ; preds = %980
  %985 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %978, i64 0, i32 9, i64 10
  %986 = load i8, i8* %985, align 1, !tbaa !38
  br label %994

987:                                              ; preds = %980
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %978)
          to label %988 unwind label %323

988:                                              ; preds = %987
  %989 = bitcast %"class.std::ctype"* %978 to i8 (%"class.std::ctype"*, i8)***
  %990 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %989, align 8, !tbaa !5
  %991 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %990, i64 6
  %992 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %991, align 8
  %993 = invoke signext i8 %992(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %978, i8 signext 10)
          to label %994 unwind label %323

994:                                              ; preds = %988, %984
  %995 = phi i8 [ %986, %984 ], [ %993, %988 ]
  %996 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %967, i8 signext %995)
          to label %997 unwind label %323

997:                                              ; preds = %994
  %998 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %996)
          to label %999 unwind label %323

999:                                              ; preds = %997
  %1000 = getelementptr inbounds i8, i8* %56, i64 32
  %1001 = bitcast i8* %1000 to i64*
  %1002 = load i64, i64* %1001, align 8, !tbaa !32
  %1003 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1002)
          to label %1004 unwind label %323

1004:                                             ; preds = %999
  %1005 = bitcast %"class.std::basic_ostream"* %1003 to i8**
  %1006 = load i8*, i8** %1005, align 8, !tbaa !5
  %1007 = getelementptr i8, i8* %1006, i64 -24
  %1008 = bitcast i8* %1007 to i64*
  %1009 = load i64, i64* %1008, align 8
  %1010 = bitcast %"class.std::basic_ostream"* %1003 to i8*
  %1011 = add nsw i64 %1009, 240
  %1012 = getelementptr inbounds i8, i8* %1010, i64 %1011
  %1013 = bitcast i8* %1012 to %"class.std::ctype"**
  %1014 = load %"class.std::ctype"*, %"class.std::ctype"** %1013, align 8, !tbaa !35
  %1015 = icmp eq %"class.std::ctype"* %1014, null
  br i1 %1015, label %297, label %1016

1016:                                             ; preds = %1004
  %1017 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1014, i64 0, i32 8
  %1018 = load i8, i8* %1017, align 8, !tbaa !36
  %1019 = icmp eq i8 %1018, 0
  br i1 %1019, label %1023, label %1020

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1014, i64 0, i32 9, i64 10
  %1022 = load i8, i8* %1021, align 1, !tbaa !38
  br label %1030

1023:                                             ; preds = %1016
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1014)
          to label %1024 unwind label %323

1024:                                             ; preds = %1023
  %1025 = bitcast %"class.std::ctype"* %1014 to i8 (%"class.std::ctype"*, i8)***
  %1026 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1025, align 8, !tbaa !5
  %1027 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1026, i64 6
  %1028 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1027, align 8
  %1029 = invoke signext i8 %1028(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1014, i8 signext 10)
          to label %1030 unwind label %323

1030:                                             ; preds = %1024, %1020
  %1031 = phi i8 [ %1022, %1020 ], [ %1029, %1024 ]
  %1032 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1003, i8 signext %1031)
          to label %1033 unwind label %323

1033:                                             ; preds = %1030
  %1034 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1032)
          to label %1035 unwind label %323

1035:                                             ; preds = %1033
  %1036 = getelementptr inbounds i8, i8* %56, i64 40
  %1037 = bitcast i8* %1036 to i64*
  %1038 = load i64, i64* %1037, align 8, !tbaa !32
  %1039 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1038)
          to label %1040 unwind label %323

1040:                                             ; preds = %1035
  %1041 = bitcast %"class.std::basic_ostream"* %1039 to i8**
  %1042 = load i8*, i8** %1041, align 8, !tbaa !5
  %1043 = getelementptr i8, i8* %1042, i64 -24
  %1044 = bitcast i8* %1043 to i64*
  %1045 = load i64, i64* %1044, align 8
  %1046 = bitcast %"class.std::basic_ostream"* %1039 to i8*
  %1047 = add nsw i64 %1045, 240
  %1048 = getelementptr inbounds i8, i8* %1046, i64 %1047
  %1049 = bitcast i8* %1048 to %"class.std::ctype"**
  %1050 = load %"class.std::ctype"*, %"class.std::ctype"** %1049, align 8, !tbaa !35
  %1051 = icmp eq %"class.std::ctype"* %1050, null
  br i1 %1051, label %297, label %1052

1052:                                             ; preds = %1040
  %1053 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1050, i64 0, i32 8
  %1054 = load i8, i8* %1053, align 8, !tbaa !36
  %1055 = icmp eq i8 %1054, 0
  br i1 %1055, label %1059, label %1056

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1050, i64 0, i32 9, i64 10
  %1058 = load i8, i8* %1057, align 1, !tbaa !38
  br label %1066

1059:                                             ; preds = %1052
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1050)
          to label %1060 unwind label %323

1060:                                             ; preds = %1059
  %1061 = bitcast %"class.std::ctype"* %1050 to i8 (%"class.std::ctype"*, i8)***
  %1062 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1061, align 8, !tbaa !5
  %1063 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1062, i64 6
  %1064 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1063, align 8
  %1065 = invoke signext i8 %1064(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1050, i8 signext 10)
          to label %1066 unwind label %323

1066:                                             ; preds = %1060, %1056
  %1067 = phi i8 [ %1058, %1056 ], [ %1065, %1060 ]
  %1068 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1039, i8 signext %1067)
          to label %1069 unwind label %323

1069:                                             ; preds = %1066
  %1070 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1068)
          to label %1071 unwind label %323

1071:                                             ; preds = %1069
  %1072 = getelementptr inbounds i8, i8* %56, i64 48
  %1073 = bitcast i8* %1072 to i64*
  %1074 = load i64, i64* %1073, align 8, !tbaa !32
  %1075 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1074)
          to label %1076 unwind label %323

1076:                                             ; preds = %1071
  %1077 = bitcast %"class.std::basic_ostream"* %1075 to i8**
  %1078 = load i8*, i8** %1077, align 8, !tbaa !5
  %1079 = getelementptr i8, i8* %1078, i64 -24
  %1080 = bitcast i8* %1079 to i64*
  %1081 = load i64, i64* %1080, align 8
  %1082 = bitcast %"class.std::basic_ostream"* %1075 to i8*
  %1083 = add nsw i64 %1081, 240
  %1084 = getelementptr inbounds i8, i8* %1082, i64 %1083
  %1085 = bitcast i8* %1084 to %"class.std::ctype"**
  %1086 = load %"class.std::ctype"*, %"class.std::ctype"** %1085, align 8, !tbaa !35
  %1087 = icmp eq %"class.std::ctype"* %1086, null
  br i1 %1087, label %297, label %1088

1088:                                             ; preds = %1076
  %1089 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1086, i64 0, i32 8
  %1090 = load i8, i8* %1089, align 8, !tbaa !36
  %1091 = icmp eq i8 %1090, 0
  br i1 %1091, label %1095, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1086, i64 0, i32 9, i64 10
  %1094 = load i8, i8* %1093, align 1, !tbaa !38
  br label %1102

1095:                                             ; preds = %1088
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1086)
          to label %1096 unwind label %323

1096:                                             ; preds = %1095
  %1097 = bitcast %"class.std::ctype"* %1086 to i8 (%"class.std::ctype"*, i8)***
  %1098 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1097, align 8, !tbaa !5
  %1099 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1098, i64 6
  %1100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1099, align 8
  %1101 = invoke signext i8 %1100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1086, i8 signext 10)
          to label %1102 unwind label %323

1102:                                             ; preds = %1096, %1092
  %1103 = phi i8 [ %1094, %1092 ], [ %1101, %1096 ]
  %1104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1075, i8 signext %1103)
          to label %1105 unwind label %323

1105:                                             ; preds = %1102
  %1106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1104)
          to label %1107 unwind label %323

1107:                                             ; preds = %1105
  %1108 = getelementptr inbounds i8, i8* %56, i64 56
  %1109 = bitcast i8* %1108 to i64*
  %1110 = load i64, i64* %1109, align 8, !tbaa !32
  %1111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1110)
          to label %1112 unwind label %323

1112:                                             ; preds = %1107
  %1113 = bitcast %"class.std::basic_ostream"* %1111 to i8**
  %1114 = load i8*, i8** %1113, align 8, !tbaa !5
  %1115 = getelementptr i8, i8* %1114, i64 -24
  %1116 = bitcast i8* %1115 to i64*
  %1117 = load i64, i64* %1116, align 8
  %1118 = bitcast %"class.std::basic_ostream"* %1111 to i8*
  %1119 = add nsw i64 %1117, 240
  %1120 = getelementptr inbounds i8, i8* %1118, i64 %1119
  %1121 = bitcast i8* %1120 to %"class.std::ctype"**
  %1122 = load %"class.std::ctype"*, %"class.std::ctype"** %1121, align 8, !tbaa !35
  %1123 = icmp eq %"class.std::ctype"* %1122, null
  br i1 %1123, label %297, label %1124

1124:                                             ; preds = %1112
  %1125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1122, i64 0, i32 8
  %1126 = load i8, i8* %1125, align 8, !tbaa !36
  %1127 = icmp eq i8 %1126, 0
  br i1 %1127, label %1131, label %1128

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1122, i64 0, i32 9, i64 10
  %1130 = load i8, i8* %1129, align 1, !tbaa !38
  br label %1138

1131:                                             ; preds = %1124
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1122)
          to label %1132 unwind label %323

1132:                                             ; preds = %1131
  %1133 = bitcast %"class.std::ctype"* %1122 to i8 (%"class.std::ctype"*, i8)***
  %1134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1133, align 8, !tbaa !5
  %1135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1134, i64 6
  %1136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1135, align 8
  %1137 = invoke signext i8 %1136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1122, i8 signext 10)
          to label %1138 unwind label %323

1138:                                             ; preds = %1132, %1128
  %1139 = phi i8 [ %1130, %1128 ], [ %1137, %1132 ]
  %1140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1111, i8 signext %1139)
          to label %1141 unwind label %323

1141:                                             ; preds = %1138
  %1142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1140)
          to label %1143 unwind label %323

1143:                                             ; preds = %1141
  %1144 = getelementptr inbounds i8, i8* %56, i64 64
  %1145 = bitcast i8* %1144 to i64*
  %1146 = load i64, i64* %1145, align 8, !tbaa !32
  %1147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1146)
          to label %1148 unwind label %323

1148:                                             ; preds = %1143
  %1149 = bitcast %"class.std::basic_ostream"* %1147 to i8**
  %1150 = load i8*, i8** %1149, align 8, !tbaa !5
  %1151 = getelementptr i8, i8* %1150, i64 -24
  %1152 = bitcast i8* %1151 to i64*
  %1153 = load i64, i64* %1152, align 8
  %1154 = bitcast %"class.std::basic_ostream"* %1147 to i8*
  %1155 = add nsw i64 %1153, 240
  %1156 = getelementptr inbounds i8, i8* %1154, i64 %1155
  %1157 = bitcast i8* %1156 to %"class.std::ctype"**
  %1158 = load %"class.std::ctype"*, %"class.std::ctype"** %1157, align 8, !tbaa !35
  %1159 = icmp eq %"class.std::ctype"* %1158, null
  br i1 %1159, label %297, label %1160

1160:                                             ; preds = %1148
  %1161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1158, i64 0, i32 8
  %1162 = load i8, i8* %1161, align 8, !tbaa !36
  %1163 = icmp eq i8 %1162, 0
  br i1 %1163, label %1167, label %1164

1164:                                             ; preds = %1160
  %1165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1158, i64 0, i32 9, i64 10
  %1166 = load i8, i8* %1165, align 1, !tbaa !38
  br label %1174

1167:                                             ; preds = %1160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1158)
          to label %1168 unwind label %323

1168:                                             ; preds = %1167
  %1169 = bitcast %"class.std::ctype"* %1158 to i8 (%"class.std::ctype"*, i8)***
  %1170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1169, align 8, !tbaa !5
  %1171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1170, i64 6
  %1172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1171, align 8
  %1173 = invoke signext i8 %1172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1158, i8 signext 10)
          to label %1174 unwind label %323

1174:                                             ; preds = %1168, %1164
  %1175 = phi i8 [ %1166, %1164 ], [ %1173, %1168 ]
  %1176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1147, i8 signext %1175)
          to label %1177 unwind label %323

1177:                                             ; preds = %1174
  %1178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1176)
          to label %1179 unwind label %323

1179:                                             ; preds = %1177
  %1180 = getelementptr inbounds i8, i8* %56, i64 72
  %1181 = bitcast i8* %1180 to i64*
  %1182 = load i64, i64* %1181, align 8, !tbaa !32
  %1183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1182)
          to label %1184 unwind label %323

1184:                                             ; preds = %1179
  %1185 = bitcast %"class.std::basic_ostream"* %1183 to i8**
  %1186 = load i8*, i8** %1185, align 8, !tbaa !5
  %1187 = getelementptr i8, i8* %1186, i64 -24
  %1188 = bitcast i8* %1187 to i64*
  %1189 = load i64, i64* %1188, align 8
  %1190 = bitcast %"class.std::basic_ostream"* %1183 to i8*
  %1191 = add nsw i64 %1189, 240
  %1192 = getelementptr inbounds i8, i8* %1190, i64 %1191
  %1193 = bitcast i8* %1192 to %"class.std::ctype"**
  %1194 = load %"class.std::ctype"*, %"class.std::ctype"** %1193, align 8, !tbaa !35
  %1195 = icmp eq %"class.std::ctype"* %1194, null
  br i1 %1195, label %297, label %1196

1196:                                             ; preds = %1184
  %1197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1194, i64 0, i32 8
  %1198 = load i8, i8* %1197, align 8, !tbaa !36
  %1199 = icmp eq i8 %1198, 0
  br i1 %1199, label %1203, label %1200

1200:                                             ; preds = %1196
  %1201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1194, i64 0, i32 9, i64 10
  %1202 = load i8, i8* %1201, align 1, !tbaa !38
  br label %1210

1203:                                             ; preds = %1196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1194)
          to label %1204 unwind label %323

1204:                                             ; preds = %1203
  %1205 = bitcast %"class.std::ctype"* %1194 to i8 (%"class.std::ctype"*, i8)***
  %1206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1205, align 8, !tbaa !5
  %1207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1206, i64 6
  %1208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1207, align 8
  %1209 = invoke signext i8 %1208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1194, i8 signext 10)
          to label %1210 unwind label %323

1210:                                             ; preds = %1204, %1200
  %1211 = phi i8 [ %1202, %1200 ], [ %1209, %1204 ]
  %1212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1183, i8 signext %1211)
          to label %1213 unwind label %323

1213:                                             ; preds = %1210
  %1214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1212)
          to label %1215 unwind label %323

1215:                                             ; preds = %1213
  call void @_ZdlPv(i8* nonnull %56) #13
  %1216 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %203, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49, %"struct.std::_Rb_tree_node"* %1216)
          to label %278 unwind label %275
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !26
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !27
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !29
  %26 = icmp slt i32 %11, %25
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
  br label %14, !llvm.loop !30

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
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #15
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.0"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !27
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !29
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
  %74 = load i32, i32* %73, align 4, !tbaa !27
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !29
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s183394387.cpp() #8 section ".text.startup" {
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
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !23, i64 0}
!28 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!29 = !{!28, !23, i64 4}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!33, !33, i64 0}
!33 = !{!"long long", !11, i64 0}
!34 = distinct !{!34, !25}
!35 = !{!9, !10, i64 240}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
!39 = !{!15, !10, i64 24}
!40 = !{!15, !10, i64 16}
!41 = distinct !{!41, !25}
