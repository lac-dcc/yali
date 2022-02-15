; ModuleID = 'Project_CodeNet_C++1400/p00874/s061144187.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s061144187.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@inf = dso_local local_unnamed_addr global i32 1000000000, align 4
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061144187.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"class.std::map", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to i32*
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  %13 = getelementptr inbounds i8, i8* %8, i64 24
  %14 = bitcast i8* %13 to i8**
  %15 = getelementptr inbounds i8, i8* %8, i64 32
  %16 = bitcast i8* %15 to i8**
  %17 = getelementptr inbounds i8, i8* %8, i64 40
  %18 = bitcast i8* %17 to i64*
  %19 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %20 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %21 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = getelementptr inbounds i8, i8* %22, i64 24
  %28 = bitcast i8* %27 to i8**
  %29 = getelementptr inbounds i8, i8* %22, i64 32
  %30 = bitcast i8* %29 to i8**
  %31 = getelementptr inbounds i8, i8* %22, i64 40
  %32 = bitcast i8* %31 to i64*
  %33 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %34 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %36 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %37 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  br label %38

38:                                               ; preds = %558, %0
  %39 = phi i32* [ null, %0 ], [ %541, %558 ]
  %40 = phi i32* [ null, %0 ], [ %544, %558 ]
  %41 = phi i32* [ null, %0 ], [ %543, %558 ]
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %43 unwind label %109

43:                                               ; preds = %38
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %3)
          to label %45 unwind label %109

45:                                               ; preds = %43
  %46 = bitcast %"class.std::basic_istream"* %44 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !5
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_istream"* %44 to i8*
  %52 = add nsw i64 %50, 32
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 8, !tbaa !8
  %56 = and i32 %55, 5
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* %2, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %70, label %61

61:                                               ; preds = %45
  %62 = ptrtoint i32* %40 to i64
  %63 = ptrtoint i32* %41 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %574

68:                                               ; preds = %61
  %69 = and i64 %65, 4294967295
  br label %579

70:                                               ; preds = %45
  %71 = icmp slt i32 %58, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %73 unwind label %113

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %70
  %75 = zext i32 %58 to i64
  %76 = shl nuw nsw i64 %75, 2
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #17
          to label %78 unwind label %111

78:                                               ; preds = %74
  %79 = bitcast i8* %77 to i32*
  store i32 0, i32* %79, align 4, !tbaa !18
  %80 = icmp eq i32 %58, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, i8* %77, i64 4
  %83 = add nsw i64 %76, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %82, i8 0, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i32, i32* %3, align 4, !tbaa !18
  %86 = sext i32 %85 to i64
  %87 = icmp slt i32 %85, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %89 unwind label %117

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %84
  %91 = icmp eq i32 %85, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %90
  %93 = shl nuw nsw i64 %86, 2
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #17
          to label %95 unwind label %115

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to i32*
  store i32 0, i32* %96, align 4, !tbaa !18
  %97 = icmp eq i32 %85, 1
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, i8* %94, i64 4
  %100 = add nsw i64 %93, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %99, i8 0, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %90, %98, %95
  %102 = phi i32* [ %96, %95 ], [ %96, %98 ], [ null, %90 ]
  %103 = load i32, i32* %2, align 4, !tbaa !18
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %123, %101
  %106 = phi i32 [ %103, %101 ], [ %125, %123 ]
  %107 = load i32, i32* %3, align 4, !tbaa !18
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %136, label %132

109:                                              ; preds = %43, %38
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %592

111:                                              ; preds = %74
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %592

113:                                              ; preds = %72
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %592

115:                                              ; preds = %92
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %572

117:                                              ; preds = %88
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %572

119:                                              ; preds = %101, %123
  %120 = phi i64 [ %124, %123 ], [ 0, %101 ]
  %121 = getelementptr inbounds i32, i32* %79, i64 %120
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %121)
          to label %123 unwind label %128

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %120, 1
  %125 = load i32, i32* %2, align 4, !tbaa !18
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %119, label %105, !llvm.loop !19

128:                                              ; preds = %119
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %567

130:                                              ; preds = %140
  %131 = load i32, i32* %2, align 4, !tbaa !18
  br label %132

132:                                              ; preds = %130, %105
  %133 = phi i32 [ %142, %130 ], [ %107, %105 ]
  %134 = phi i32 [ %131, %130 ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #15
  store i32 0, i32* %10, align 8, !tbaa !21
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !25
  store i8* %9, i8** %14, align 8, !tbaa !26
  store i8* %9, i8** %16, align 8, !tbaa !27
  store i64 0, i64* %18, align 8, !tbaa !28
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %152, label %149

136:                                              ; preds = %105, %140
  %137 = phi i64 [ %141, %140 ], [ 0, %105 ]
  %138 = getelementptr inbounds i32, i32* %102, i64 %137
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %138)
          to label %140 unwind label %145

140:                                              ; preds = %136
  %141 = add nuw nsw i64 %137, 1
  %142 = load i32, i32* %3, align 4, !tbaa !18
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %136, label %130, !llvm.loop !29

145:                                              ; preds = %136
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %567

147:                                              ; preds = %220
  %148 = load i32, i32* %3, align 4, !tbaa !18
  br label %149

149:                                              ; preds = %147, %132
  %150 = phi i32 [ %148, %147 ], [ %133, %132 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #15
  store i32 0, i32* %24, align 8, !tbaa !21
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !25
  store i8* %23, i8** %28, align 8, !tbaa !26
  store i8* %23, i8** %30, align 8, !tbaa !27
  store i64 0, i64* %32, align 8, !tbaa !28
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %239, label %235

152:                                              ; preds = %132, %231
  %153 = phi %"struct.std::_Rb_tree_node"* [ %232, %231 ], [ null, %132 ]
  %154 = phi i64 [ %227, %231 ], [ 0, %132 ]
  %155 = getelementptr inbounds i32, i32* %79, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %157, label %181, label %158

158:                                              ; preds = %152, %158
  %159 = phi %"struct.std::_Rb_tree_node"* [ %171, %158 ], [ %153, %152 ]
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %158 ], [ %20, %152 ]
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %159, i64 0, i32 1
  %162 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %161 to i32*
  %163 = load i32, i32* %162, align 4, !tbaa !18
  %164 = icmp slt i32 %163, %156
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %159, i64 0, i32 0, i32 3
  %166 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %159, i64 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %159, i64 0, i32 0, i32 2
  %168 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* %166
  %169 = select i1 %164, %"struct.std::_Rb_tree_node_base"** %165, %"struct.std::_Rb_tree_node_base"** %167
  %170 = bitcast %"struct.std::_Rb_tree_node_base"** %169 to %"struct.std::_Rb_tree_node"**
  %171 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %170, align 8, !tbaa !30
  %172 = icmp eq %"struct.std::_Rb_tree_node"* %171, null
  br i1 %172, label %173, label %158, !llvm.loop !31

173:                                              ; preds = %158
  %174 = icmp eq %"struct.std::_Rb_tree_node_base"* %168, %20
  br i1 %174, label %181, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %160, i64 1, i32 0
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %166, i64 1, i32 0
  %178 = select i1 %164, i32* %176, i32* %177
  %179 = load i32, i32* %178, align 4, !tbaa !18
  %180 = icmp slt i32 %156, %179
  br i1 %180, label %181, label %220

181:                                              ; preds = %175, %173, %152
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %175 ], [ %20, %173 ], [ %20, %152 ]
  %183 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %184 unwind label %233

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, i8* %183, i64 32
  %186 = bitcast i8* %185 to i32*
  %187 = load i32, i32* %155, align 4, !tbaa !18
  store i32 %187, i32* %186, align 4, !tbaa !32
  %188 = getelementptr inbounds i8, i8* %183, i64 36
  %189 = bitcast i8* %188 to i32*
  store i32 0, i32* %189, align 4, !tbaa !34
  %190 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::_Rb_tree_node_base"* %182, i32* nonnull align 4 dereferenceable(4) %186)
          to label %191 unwind label %209

191:                                              ; preds = %184
  %192 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %190, 0
  %193 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %190, 1
  %194 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, null
  br i1 %194, label %213, label %195

195:                                              ; preds = %191
  %196 = icmp ne %"struct.std::_Rb_tree_node_base"* %192, null
  %197 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, %20
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %204, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1, i32 0
  %201 = load i32, i32* %186, align 4, !tbaa !18
  %202 = load i32, i32* %200, align 4, !tbaa !18
  %203 = icmp slt i32 %201, %202
  br label %204

204:                                              ; preds = %199, %195
  %205 = phi i1 [ %203, %199 ], [ true, %195 ]
  %206 = bitcast i8* %183 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %205, %"struct.std::_Rb_tree_node_base"* nonnull %206, %"struct.std::_Rb_tree_node_base"* nonnull %193, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %20) #15
  %207 = load i64, i64* %18, align 8, !tbaa !28
  %208 = add i64 %207, 1
  store i64 %208, i64* %18, align 8, !tbaa !28
  br label %220

209:                                              ; preds = %184
  %210 = landingpad { i8*, i32 }
          catch i8* null
  %211 = extractvalue { i8*, i32 } %210, 0
  %212 = call i8* @__cxa_begin_catch(i8* %211) #15
  call void @_ZdlPv(i8* nonnull %183) #15
  invoke void @__cxa_rethrow() #16
          to label %219 unwind label %214

213:                                              ; preds = %191
  call void @_ZdlPv(i8* nonnull %183) #15
  br label %220

214:                                              ; preds = %209
  %215 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %565 unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { i8*, i32 }
          catch i8* null
  %218 = extractvalue { i8*, i32 } %217, 0
  call void @__clang_call_terminate(i8* %218) #18
  unreachable

219:                                              ; preds = %209
  unreachable

220:                                              ; preds = %175, %213, %204
  %221 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %175 ], [ %192, %213 ], [ %206, %204 ]
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %221, i64 1
  %223 = bitcast %"struct.std::_Rb_tree_node_base"* %222 to %"struct.std::pair"*
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 1
  %225 = load i32, i32* %224, align 4, !tbaa !18
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4, !tbaa !18
  %227 = add nuw nsw i64 %154, 1
  %228 = load i32, i32* %2, align 4, !tbaa !18
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %231, label %147, !llvm.loop !35

231:                                              ; preds = %220
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !25
  br label %152

233:                                              ; preds = %181
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %565

235:                                              ; preds = %450, %149
  %236 = phi i32 [ 0, %149 ], [ %453, %450 ]
  %237 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 8, !tbaa !26
  %238 = icmp eq %"struct.std::_Rb_tree_node_base"* %237, %20
  br i1 %238, label %463, label %467

239:                                              ; preds = %149, %450
  %240 = phi i64 [ %459, %450 ], [ 0, %149 ]
  %241 = phi i32 [ %453, %450 ], [ 0, %149 ]
  %242 = getelementptr inbounds i32, i32* %102, i64 %240
  %243 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !25
  %244 = load i32, i32* %242, align 4
  %245 = icmp eq %"struct.std::_Rb_tree_node"* %243, null
  br i1 %245, label %269, label %246

246:                                              ; preds = %239, %246
  %247 = phi %"struct.std::_Rb_tree_node"* [ %259, %246 ], [ %243, %239 ]
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %246 ], [ %20, %239 ]
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 1
  %250 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %249 to i32*
  %251 = load i32, i32* %250, align 4, !tbaa !18
  %252 = icmp slt i32 %251, %244
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 0, i32 3
  %254 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 0, i32 2
  %256 = select i1 %252, %"struct.std::_Rb_tree_node_base"* %248, %"struct.std::_Rb_tree_node_base"* %254
  %257 = select i1 %252, %"struct.std::_Rb_tree_node_base"** %253, %"struct.std::_Rb_tree_node_base"** %255
  %258 = bitcast %"struct.std::_Rb_tree_node_base"** %257 to %"struct.std::_Rb_tree_node"**
  %259 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %258, align 8, !tbaa !30
  %260 = icmp eq %"struct.std::_Rb_tree_node"* %259, null
  br i1 %260, label %261, label %246, !llvm.loop !31

261:                                              ; preds = %246
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %256, %20
  br i1 %262, label %269, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %248, i64 1, i32 0
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %254, i64 1, i32 0
  %266 = select i1 %252, i32* %264, i32* %265
  %267 = load i32, i32* %266, align 4, !tbaa !18
  %268 = icmp slt i32 %244, %267
  br i1 %268, label %269, label %308

269:                                              ; preds = %263, %261, %239
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %263 ], [ %20, %261 ], [ %20, %239 ]
  %271 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %272 unwind label %382

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, i8* %271, i64 32
  %274 = bitcast i8* %273 to i32*
  %275 = load i32, i32* %242, align 4, !tbaa !18
  store i32 %275, i32* %274, align 4, !tbaa !32
  %276 = getelementptr inbounds i8, i8* %271, i64 36
  %277 = bitcast i8* %276 to i32*
  store i32 0, i32* %277, align 4, !tbaa !34
  %278 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::_Rb_tree_node_base"* %270, i32* nonnull align 4 dereferenceable(4) %274)
          to label %279 unwind label %297

279:                                              ; preds = %272
  %280 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %278, 0
  %281 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %278, 1
  %282 = icmp eq %"struct.std::_Rb_tree_node_base"* %281, null
  br i1 %282, label %301, label %283

283:                                              ; preds = %279
  %284 = icmp ne %"struct.std::_Rb_tree_node_base"* %280, null
  %285 = icmp eq %"struct.std::_Rb_tree_node_base"* %281, %20
  %286 = select i1 %284, i1 true, i1 %285
  br i1 %286, label %292, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %281, i64 1, i32 0
  %289 = load i32, i32* %274, align 4, !tbaa !18
  %290 = load i32, i32* %288, align 4, !tbaa !18
  %291 = icmp slt i32 %289, %290
  br label %292

292:                                              ; preds = %287, %283
  %293 = phi i1 [ %291, %287 ], [ true, %283 ]
  %294 = bitcast i8* %271 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %293, %"struct.std::_Rb_tree_node_base"* nonnull %294, %"struct.std::_Rb_tree_node_base"* nonnull %281, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %20) #15
  %295 = load i64, i64* %18, align 8, !tbaa !28
  %296 = add i64 %295, 1
  store i64 %296, i64* %18, align 8, !tbaa !28
  br label %308

297:                                              ; preds = %272
  %298 = landingpad { i8*, i32 }
          catch i8* null
  %299 = extractvalue { i8*, i32 } %298, 0
  %300 = call i8* @__cxa_begin_catch(i8* %299) #15
  call void @_ZdlPv(i8* nonnull %271) #15
  invoke void @__cxa_rethrow() #16
          to label %307 unwind label %302

301:                                              ; preds = %279
  call void @_ZdlPv(i8* nonnull %271) #15
  br label %308

302:                                              ; preds = %297
  %303 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %563 unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { i8*, i32 }
          catch i8* null
  %306 = extractvalue { i8*, i32 } %305, 0
  call void @__clang_call_terminate(i8* %306) #18
  unreachable

307:                                              ; preds = %297
  unreachable

308:                                              ; preds = %263, %301, %292
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %263 ], [ %280, %301 ], [ %294, %292 ]
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %309, i64 1
  %311 = bitcast %"struct.std::_Rb_tree_node_base"* %310 to %"struct.std::pair"*
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 1
  %313 = load i32, i32* %312, align 4, !tbaa !18
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %384

315:                                              ; preds = %308
  %316 = load i32, i32* %242, align 4, !tbaa !18
  %317 = add nsw i32 %316, %241
  %318 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !25
  %319 = icmp eq %"struct.std::_Rb_tree_node"* %318, null
  br i1 %319, label %343, label %320

320:                                              ; preds = %315, %320
  %321 = phi %"struct.std::_Rb_tree_node"* [ %333, %320 ], [ %318, %315 ]
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %320 ], [ %20, %315 ]
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 1
  %324 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %323 to i32*
  %325 = load i32, i32* %324, align 4, !tbaa !18
  %326 = icmp slt i32 %325, %316
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0, i32 3
  %328 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0, i32 2
  %330 = select i1 %326, %"struct.std::_Rb_tree_node_base"* %322, %"struct.std::_Rb_tree_node_base"* %328
  %331 = select i1 %326, %"struct.std::_Rb_tree_node_base"** %327, %"struct.std::_Rb_tree_node_base"** %329
  %332 = bitcast %"struct.std::_Rb_tree_node_base"** %331 to %"struct.std::_Rb_tree_node"**
  %333 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %332, align 8, !tbaa !30
  %334 = icmp eq %"struct.std::_Rb_tree_node"* %333, null
  br i1 %334, label %335, label %320, !llvm.loop !31

335:                                              ; preds = %320
  %336 = icmp eq %"struct.std::_Rb_tree_node_base"* %330, %20
  br i1 %336, label %343, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 1, i32 0
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %328, i64 1, i32 0
  %340 = select i1 %326, i32* %338, i32* %339
  %341 = load i32, i32* %340, align 4, !tbaa !18
  %342 = icmp slt i32 %316, %341
  br i1 %342, label %343, label %450

343:                                              ; preds = %337, %335, %315
  %344 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %337 ], [ %20, %335 ], [ %20, %315 ]
  %345 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %346 unwind label %382

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, i8* %345, i64 32
  %348 = bitcast i8* %347 to i32*
  %349 = load i32, i32* %242, align 4, !tbaa !18
  store i32 %349, i32* %348, align 4, !tbaa !32
  %350 = getelementptr inbounds i8, i8* %345, i64 36
  %351 = bitcast i8* %350 to i32*
  store i32 0, i32* %351, align 4, !tbaa !34
  %352 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::_Rb_tree_node_base"* %344, i32* nonnull align 4 dereferenceable(4) %348)
          to label %353 unwind label %371

353:                                              ; preds = %346
  %354 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %352, 0
  %355 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %352, 1
  %356 = icmp eq %"struct.std::_Rb_tree_node_base"* %355, null
  br i1 %356, label %375, label %357

357:                                              ; preds = %353
  %358 = icmp ne %"struct.std::_Rb_tree_node_base"* %354, null
  %359 = icmp eq %"struct.std::_Rb_tree_node_base"* %355, %20
  %360 = select i1 %358, i1 true, i1 %359
  br i1 %360, label %366, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %355, i64 1, i32 0
  %363 = load i32, i32* %348, align 4, !tbaa !18
  %364 = load i32, i32* %362, align 4, !tbaa !18
  %365 = icmp slt i32 %363, %364
  br label %366

366:                                              ; preds = %361, %357
  %367 = phi i1 [ %365, %361 ], [ true, %357 ]
  %368 = bitcast i8* %345 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %367, %"struct.std::_Rb_tree_node_base"* nonnull %368, %"struct.std::_Rb_tree_node_base"* nonnull %355, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %20) #15
  %369 = load i64, i64* %18, align 8, !tbaa !28
  %370 = add i64 %369, 1
  store i64 %370, i64* %18, align 8, !tbaa !28
  br label %450

371:                                              ; preds = %346
  %372 = landingpad { i8*, i32 }
          catch i8* null
  %373 = extractvalue { i8*, i32 } %372, 0
  %374 = call i8* @__cxa_begin_catch(i8* %373) #15
  call void @_ZdlPv(i8* nonnull %345) #15
  invoke void @__cxa_rethrow() #16
          to label %381 unwind label %376

375:                                              ; preds = %353
  call void @_ZdlPv(i8* nonnull %345) #15
  br label %450

376:                                              ; preds = %371
  %377 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %563 unwind label %378

378:                                              ; preds = %376
  %379 = landingpad { i8*, i32 }
          catch i8* null
  %380 = extractvalue { i8*, i32 } %379, 0
  call void @__clang_call_terminate(i8* %380) #18
  unreachable

381:                                              ; preds = %371
  unreachable

382:                                              ; preds = %411, %343, %269
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %563

384:                                              ; preds = %308
  %385 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !25
  %386 = load i32, i32* %242, align 4
  %387 = icmp eq %"struct.std::_Rb_tree_node"* %385, null
  br i1 %387, label %411, label %388

388:                                              ; preds = %384, %388
  %389 = phi %"struct.std::_Rb_tree_node"* [ %401, %388 ], [ %385, %384 ]
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %388 ], [ %34, %384 ]
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 1
  %392 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %391 to i32*
  %393 = load i32, i32* %392, align 4, !tbaa !18
  %394 = icmp slt i32 %393, %386
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0, i32 3
  %396 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0, i32 2
  %398 = select i1 %394, %"struct.std::_Rb_tree_node_base"* %390, %"struct.std::_Rb_tree_node_base"* %396
  %399 = select i1 %394, %"struct.std::_Rb_tree_node_base"** %395, %"struct.std::_Rb_tree_node_base"** %397
  %400 = bitcast %"struct.std::_Rb_tree_node_base"** %399 to %"struct.std::_Rb_tree_node"**
  %401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %400, align 8, !tbaa !30
  %402 = icmp eq %"struct.std::_Rb_tree_node"* %401, null
  br i1 %402, label %403, label %388, !llvm.loop !31

403:                                              ; preds = %388
  %404 = icmp eq %"struct.std::_Rb_tree_node_base"* %398, %34
  br i1 %404, label %411, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %390, i64 1, i32 0
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %396, i64 1, i32 0
  %408 = select i1 %394, i32* %406, i32* %407
  %409 = load i32, i32* %408, align 4, !tbaa !18
  %410 = icmp slt i32 %386, %409
  br i1 %410, label %411, label %450

411:                                              ; preds = %405, %403, %384
  %412 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %405 ], [ %34, %403 ], [ %34, %384 ]
  %413 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %414 unwind label %382

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, i8* %413, i64 32
  %416 = bitcast i8* %415 to i32*
  %417 = load i32, i32* %242, align 4, !tbaa !18
  store i32 %417, i32* %416, align 4, !tbaa !32
  %418 = getelementptr inbounds i8, i8* %413, i64 36
  %419 = bitcast i8* %418 to i32*
  store i32 0, i32* %419, align 4, !tbaa !34
  %420 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node_base"* %412, i32* nonnull align 4 dereferenceable(4) %416)
          to label %421 unwind label %439

421:                                              ; preds = %414
  %422 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %420, 0
  %423 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %420, 1
  %424 = icmp eq %"struct.std::_Rb_tree_node_base"* %423, null
  br i1 %424, label %443, label %425

425:                                              ; preds = %421
  %426 = icmp ne %"struct.std::_Rb_tree_node_base"* %422, null
  %427 = icmp eq %"struct.std::_Rb_tree_node_base"* %423, %34
  %428 = select i1 %426, i1 true, i1 %427
  br i1 %428, label %434, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %423, i64 1, i32 0
  %431 = load i32, i32* %416, align 4, !tbaa !18
  %432 = load i32, i32* %430, align 4, !tbaa !18
  %433 = icmp slt i32 %431, %432
  br label %434

434:                                              ; preds = %429, %425
  %435 = phi i1 [ %433, %429 ], [ true, %425 ]
  %436 = bitcast i8* %413 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %435, %"struct.std::_Rb_tree_node_base"* nonnull %436, %"struct.std::_Rb_tree_node_base"* nonnull %423, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #15
  %437 = load i64, i64* %32, align 8, !tbaa !28
  %438 = add i64 %437, 1
  store i64 %438, i64* %32, align 8, !tbaa !28
  br label %450

439:                                              ; preds = %414
  %440 = landingpad { i8*, i32 }
          catch i8* null
  %441 = extractvalue { i8*, i32 } %440, 0
  %442 = call i8* @__cxa_begin_catch(i8* %441) #15
  call void @_ZdlPv(i8* nonnull %413) #15
  invoke void @__cxa_rethrow() #16
          to label %449 unwind label %444

443:                                              ; preds = %421
  call void @_ZdlPv(i8* nonnull %413) #15
  br label %450

444:                                              ; preds = %439
  %445 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %563 unwind label %446

446:                                              ; preds = %444
  %447 = landingpad { i8*, i32 }
          catch i8* null
  %448 = extractvalue { i8*, i32 } %447, 0
  call void @__clang_call_terminate(i8* %448) #18
  unreachable

449:                                              ; preds = %439
  unreachable

450:                                              ; preds = %434, %443, %405, %366, %375, %337
  %451 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %337 ], [ %354, %375 ], [ %368, %366 ], [ %398, %405 ], [ %422, %443 ], [ %436, %434 ]
  %452 = phi i32 [ -1, %337 ], [ -1, %375 ], [ -1, %366 ], [ 1, %405 ], [ 1, %443 ], [ 1, %434 ]
  %453 = phi i32 [ %317, %337 ], [ %317, %375 ], [ %317, %366 ], [ %241, %405 ], [ %241, %443 ], [ %241, %434 ]
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %451, i64 1
  %455 = bitcast %"struct.std::_Rb_tree_node_base"* %454 to %"struct.std::pair"*
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 1
  %457 = load i32, i32* %456, align 4, !tbaa !18
  %458 = add nsw i32 %457, %452
  store i32 %458, i32* %456, align 4, !tbaa !18
  %459 = add nuw nsw i64 %240, 1
  %460 = load i32, i32* %3, align 4, !tbaa !18
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %459, %461
  br i1 %462, label %239, label %235, !llvm.loop !36

463:                                              ; preds = %480, %235
  %464 = phi i32 [ %236, %235 ], [ %481, %480 ]
  %465 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !26
  %466 = icmp eq %"struct.std::_Rb_tree_node_base"* %465, %34
  br i1 %466, label %484, label %523

467:                                              ; preds = %235, %480
  %468 = phi %"struct.std::_Rb_tree_node_base"* [ %482, %480 ], [ %237, %235 ]
  %469 = phi i32 [ %481, %480 ], [ %236, %235 ]
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %468, i64 1
  %471 = bitcast %"struct.std::_Rb_tree_node_base"* %470 to %"struct.std::pair"*
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 0, i32 1
  %473 = load i32, i32* %472, align 4
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %480

475:                                              ; preds = %467
  %476 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %470, i64 0, i32 0
  %477 = load i32, i32* %476, align 4
  %478 = mul nsw i32 %477, %473
  %479 = add nsw i32 %478, %469
  br label %480

480:                                              ; preds = %475, %467
  %481 = phi i32 [ %479, %475 ], [ %469, %467 ]
  %482 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %468) #19
  %483 = icmp eq %"struct.std::_Rb_tree_node_base"* %482, %20
  br i1 %483, label %463, label %467

484:                                              ; preds = %536, %463
  %485 = phi i32 [ %464, %463 ], [ %537, %536 ]
  %486 = icmp eq i32* %40, %39
  br i1 %486, label %488, label %487

487:                                              ; preds = %484
  store i32 %485, i32* %40, align 4, !tbaa !18
  br label %540

488:                                              ; preds = %484
  %489 = ptrtoint i32* %39 to i64
  %490 = ptrtoint i32* %41 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 2
  %493 = icmp eq i64 %491, 9223372036854775804
  br i1 %493, label %494, label %496

494:                                              ; preds = %488
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %495 unwind label %561

495:                                              ; preds = %494
  unreachable

496:                                              ; preds = %488
  %497 = icmp eq i64 %491, 0
  %498 = select i1 %497, i64 1, i64 %492
  %499 = add nsw i64 %498, %492
  %500 = icmp ult i64 %499, %492
  %501 = icmp ugt i64 %499, 2305843009213693951
  %502 = or i1 %500, %501
  %503 = select i1 %502, i64 2305843009213693951, i64 %499
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %510, label %505

505:                                              ; preds = %496
  %506 = shl nuw nsw i64 %503, 2
  %507 = invoke noalias nonnull i8* @_Znwm(i64 %506) #17
          to label %508 unwind label %559

508:                                              ; preds = %505
  %509 = bitcast i8* %507 to i32*
  br label %510

510:                                              ; preds = %508, %496
  %511 = phi i32* [ %509, %508 ], [ null, %496 ]
  %512 = getelementptr inbounds i32, i32* %511, i64 %492
  store i32 %485, i32* %512, align 4, !tbaa !18
  %513 = icmp sgt i64 %491, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %510
  %515 = bitcast i32* %511 to i8*
  %516 = bitcast i32* %41 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %515, i8* align 4 %516, i64 %491, i1 false) #15
  br label %517

517:                                              ; preds = %510, %514
  %518 = icmp eq i32* %41, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %517
  %520 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %520) #15
  br label %521

521:                                              ; preds = %519, %517
  %522 = getelementptr inbounds i32, i32* %511, i64 %503
  br label %540

523:                                              ; preds = %463, %536
  %524 = phi %"struct.std::_Rb_tree_node_base"* [ %538, %536 ], [ %465, %463 ]
  %525 = phi i32 [ %537, %536 ], [ %464, %463 ]
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %524, i64 1
  %527 = bitcast %"struct.std::_Rb_tree_node_base"* %526 to %"struct.std::pair"*
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 0, i32 1
  %529 = load i32, i32* %528, align 4
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %536

531:                                              ; preds = %523
  %532 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %526, i64 0, i32 0
  %533 = load i32, i32* %532, align 4
  %534 = mul nsw i32 %533, %529
  %535 = add nsw i32 %534, %525
  br label %536

536:                                              ; preds = %531, %523
  %537 = phi i32 [ %535, %531 ], [ %525, %523 ]
  %538 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %524) #19
  %539 = icmp eq %"struct.std::_Rb_tree_node_base"* %538, %34
  br i1 %539, label %484, label %523

540:                                              ; preds = %521, %487
  %541 = phi i32* [ %522, %521 ], [ %39, %487 ]
  %542 = phi i32* [ %512, %521 ], [ %40, %487 ]
  %543 = phi i32* [ %511, %521 ], [ %41, %487 ]
  %544 = getelementptr inbounds i32, i32* %542, i64 1
  %545 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* %545)
          to label %549 unwind label %546

546:                                              ; preds = %540
  %547 = landingpad { i8*, i32 }
          catch i8* null
  %548 = extractvalue { i8*, i32 } %547, 0
  call void @__clang_call_terminate(i8* %548) #18
  unreachable

549:                                              ; preds = %540
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #15
  %550 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %19, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::_Rb_tree_node"* %550)
          to label %554 unwind label %551

551:                                              ; preds = %549
  %552 = landingpad { i8*, i32 }
          catch i8* null
  %553 = extractvalue { i8*, i32 } %552, 0
  call void @__clang_call_terminate(i8* %553) #18
  unreachable

554:                                              ; preds = %549
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #15
  %555 = icmp eq i32* %102, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %554
  %557 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %557) #15
  br label %558

558:                                              ; preds = %554, %556
  call void @_ZdlPv(i8* nonnull %77) #15
  br label %38, !llvm.loop !37

559:                                              ; preds = %505
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %563

561:                                              ; preds = %494
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %563

563:                                              ; preds = %559, %561, %444, %302, %382, %376
  %564 = phi { i8*, i32 } [ %303, %302 ], [ %377, %376 ], [ %383, %382 ], [ %445, %444 ], [ %560, %559 ], [ %562, %561 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #15
  br label %565

565:                                              ; preds = %233, %214, %563
  %566 = phi { i8*, i32 } [ %564, %563 ], [ %234, %233 ], [ %215, %214 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #15
  br label %567

567:                                              ; preds = %565, %145, %128
  %568 = phi { i8*, i32 } [ %129, %128 ], [ %146, %145 ], [ %566, %565 ]
  %569 = icmp eq i32* %102, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %567
  %571 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %571) #15
  br label %572

572:                                              ; preds = %115, %117, %570, %567
  %573 = phi { i8*, i32 } [ %568, %567 ], [ %568, %570 ], [ %116, %115 ], [ %118, %117 ]
  call void @_ZdlPv(i8* nonnull %77) #15
  br label %592

574:                                              ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  %575 = icmp eq i32* %41, null
  br i1 %575, label %578, label %576

576:                                              ; preds = %589, %574
  %577 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %577) #15
  br label %578

578:                                              ; preds = %574, %576
  ret i32 0

579:                                              ; preds = %68, %586
  %580 = phi i64 [ 0, %68 ], [ %587, %586 ]
  %581 = getelementptr inbounds i32, i32* %41, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !18
  %583 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %582)
          to label %584 unwind label %590

584:                                              ; preds = %579
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !38
  %585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %583, i8* nonnull %1, i64 1)
          to label %586 unwind label %590

586:                                              ; preds = %584
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %587 = add nuw nsw i64 %580, 1
  %588 = icmp eq i64 %587, %69
  br i1 %588, label %589, label %579, !llvm.loop !39

589:                                              ; preds = %586
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  br label %576

590:                                              ; preds = %579, %584
  %591 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  br label %595

592:                                              ; preds = %111, %113, %572, %109
  %593 = phi { i8*, i32 } [ %110, %109 ], [ %573, %572 ], [ %112, %111 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  %594 = icmp eq i32* %41, null
  br i1 %594, label %598, label %595

595:                                              ; preds = %590, %592
  %596 = phi { i8*, i32 } [ %591, %590 ], [ %593, %592 ]
  %597 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %597) #15
  br label %598

598:                                              ; preds = %592, %595
  %599 = phi { i8*, i32 } [ %593, %592 ], [ %596, %595 ]
  resume { i8*, i32 } %599
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !28
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !18
  %21 = load i32, i32* %2, align 4, !tbaa !18
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !30
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !18
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !30
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !43

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !26
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !18
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !18
  %62 = load i32, i32* %60, align 4, !tbaa !18
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !30
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !18
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !40
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !30
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !30
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !43

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #19
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !18
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !30
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !18
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !40
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !30
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !18
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !30
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !43

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !26
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !18
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s061144187.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !10, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!25 = !{!22, !14, i64 8}
!26 = !{!22, !14, i64 16}
!27 = !{!22, !14, i64 24}
!28 = !{!22, !10, i64 32}
!29 = distinct !{!29, !20}
!30 = !{!14, !14, i64 0}
!31 = distinct !{!31, !20}
!32 = !{!33, !16, i64 0}
!33 = !{!"_ZTSSt4pairIKiiE", !16, i64 0, !16, i64 4}
!34 = !{!33, !16, i64 4}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !20}
!40 = !{!23, !14, i64 24}
!41 = !{!23, !14, i64 16}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
