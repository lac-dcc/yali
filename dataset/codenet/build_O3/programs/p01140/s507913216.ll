; ModuleID = 'Project_CodeNet_C++1400/p01140/s507913216.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s507913216.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507913216.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to i32*
  %12 = getelementptr inbounds i8, i8* %9, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %14 = getelementptr inbounds i8, i8* %9, i64 24
  %15 = bitcast i8* %14 to i8**
  %16 = getelementptr inbounds i8, i8* %9, i64 32
  %17 = bitcast i8* %16 to i8**
  %18 = getelementptr inbounds i8, i8* %9, i64 40
  %19 = bitcast i8* %18 to i64*
  %20 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to i32*
  %23 = getelementptr inbounds i8, i8* %20, i64 16
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  %25 = getelementptr inbounds i8, i8* %20, i64 24
  %26 = bitcast i8* %25 to i8**
  %27 = getelementptr inbounds i8, i8* %20, i64 32
  %28 = bitcast i8* %27 to i8**
  %29 = getelementptr inbounds i8, i8* %20, i64 40
  %30 = bitcast i8* %29 to i64*
  %31 = bitcast i32* %5 to i8*
  %32 = bitcast i32* %6 to i8*
  %33 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %34 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %36 = bitcast i8* %23 to %"struct.std::_Rb_tree_node"**
  %37 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %38 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %39 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %2)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %710, label %47

47:                                               ; preds = %0, %680
  %48 = phi i32 [ %685, %680 ], [ %44, %0 ]
  %49 = phi i32 [ %683, %680 ], [ %42, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #13
  store i32 0, i32* %11, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !15
  store i8* %10, i8** %15, align 8, !tbaa !16
  store i8* %10, i8** %17, align 8, !tbaa !17
  store i64 0, i64* %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %20) #13
  store i32 0, i32* %22, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !15
  store i8* %21, i8** %26, align 8, !tbaa !16
  store i8* %21, i8** %28, align 8, !tbaa !17
  store i64 0, i64* %30, align 8, !tbaa !18
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %58, label %53

51:                                               ; preds = %104
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i32 [ %49, %47 ], [ %110, %51 ]
  %55 = phi i32 [ %48, %47 ], [ %52, %51 ]
  %56 = phi i32* [ null, %47 ], [ %107, %51 ]
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %125, label %120

58:                                               ; preds = %47, %104
  %59 = phi i32 [ %109, %104 ], [ 0, %47 ]
  %60 = phi i32* [ %107, %104 ], [ null, %47 ]
  %61 = phi i32* [ %106, %104 ], [ null, %47 ]
  %62 = phi i32* [ %108, %104 ], [ null, %47 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #13
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %64 unwind label %112

64:                                               ; preds = %58
  %65 = icmp eq i32* %62, %61
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %67, i32* %62, align 4, !tbaa !5
  br label %104

68:                                               ; preds = %64
  %69 = ptrtoint i32* %61 to i64
  %70 = ptrtoint i32* %60 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp eq i64 %71, 9223372036854775804
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %75 unwind label %114

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %68
  %77 = icmp eq i64 %71, 0
  %78 = select i1 %77, i64 1, i64 %72
  %79 = add nsw i64 %78, %72
  %80 = icmp ult i64 %79, %72
  %81 = icmp ugt i64 %79, 2305843009213693951
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 2305843009213693951, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 2
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #15
          to label %88 unwind label %112

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i32*
  br label %90

90:                                               ; preds = %88, %76
  %91 = phi i32* [ %89, %88 ], [ null, %76 ]
  %92 = getelementptr inbounds i32, i32* %91, i64 %72
  %93 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i64 %71, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = bitcast i32* %91 to i8*
  %97 = bitcast i32* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 %71, i1 false) #13
  br label %98

98:                                               ; preds = %95, %90
  %99 = icmp eq i32* %60, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %101) #13
  br label %102

102:                                              ; preds = %100, %98
  %103 = getelementptr inbounds i32, i32* %91, i64 %83
  br label %104

104:                                              ; preds = %102, %66
  %105 = phi i32* [ %92, %102 ], [ %62, %66 ]
  %106 = phi i32* [ %103, %102 ], [ %61, %66 ]
  %107 = phi i32* [ %91, %102 ], [ %60, %66 ]
  %108 = getelementptr inbounds i32, i32* %105, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  %109 = add nuw nsw i32 %59, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %58, label %51, !llvm.loop !19

112:                                              ; preds = %58, %85
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %116

114:                                              ; preds = %74
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi { i8*, i32 } [ %113, %112 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  br label %688

118:                                              ; preds = %171
  %119 = load i32, i32* %1, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %53
  %121 = phi i32 [ %55, %53 ], [ %177, %118 ]
  %122 = phi i32 [ %54, %53 ], [ %119, %118 ]
  %123 = phi i32* [ null, %53 ], [ %172, %118 ]
  %124 = icmp sgt i32 %122, 0
  br i1 %124, label %196, label %193

125:                                              ; preds = %53, %171
  %126 = phi i32 [ %176, %171 ], [ 0, %53 ]
  %127 = phi i32* [ %174, %171 ], [ null, %53 ]
  %128 = phi i32* [ %175, %171 ], [ null, %53 ]
  %129 = phi i32* [ %172, %171 ], [ null, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #13
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %131 unwind label %179

131:                                              ; preds = %125
  %132 = icmp eq i32* %128, %127
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %134, i32* %128, align 4, !tbaa !5
  br label %171

135:                                              ; preds = %131
  %136 = ptrtoint i32* %127 to i64
  %137 = ptrtoint i32* %129 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp eq i64 %138, 9223372036854775804
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %142 unwind label %181

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %135
  %144 = icmp eq i64 %138, 0
  %145 = select i1 %144, i64 1, i64 %139
  %146 = add nsw i64 %145, %139
  %147 = icmp ult i64 %146, %139
  %148 = icmp ugt i64 %146, 2305843009213693951
  %149 = or i1 %147, %148
  %150 = select i1 %149, i64 2305843009213693951, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %143
  %153 = shl nuw nsw i64 %150, 2
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %153) #15
          to label %155 unwind label %179

155:                                              ; preds = %152
  %156 = bitcast i8* %154 to i32*
  br label %157

157:                                              ; preds = %155, %143
  %158 = phi i32* [ %156, %155 ], [ null, %143 ]
  %159 = getelementptr inbounds i32, i32* %158, i64 %139
  %160 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %160, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i64 %138, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = bitcast i32* %158 to i8*
  %164 = bitcast i32* %129 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 %138, i1 false) #13
  br label %165

165:                                              ; preds = %162, %157
  %166 = icmp eq i32* %129, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  %168 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %168) #13
  br label %169

169:                                              ; preds = %167, %165
  %170 = getelementptr inbounds i32, i32* %158, i64 %150
  br label %171

171:                                              ; preds = %169, %133
  %172 = phi i32* [ %158, %169 ], [ %129, %133 ]
  %173 = phi i32* [ %159, %169 ], [ %128, %133 ]
  %174 = phi i32* [ %170, %169 ], [ %127, %133 ]
  %175 = getelementptr inbounds i32, i32* %173, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #13
  %176 = add nuw nsw i32 %126, 1
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %125, label %118, !llvm.loop !21

179:                                              ; preds = %125, %152
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %183

181:                                              ; preds = %141
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi { i8*, i32 } [ %180, %179 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #13
  br label %688

185:                                              ; preds = %349
  %186 = sext i32 %357 to i64
  br label %187

187:                                              ; preds = %185, %265
  %188 = phi i64 [ %186, %185 ], [ %274, %265 ]
  %189 = icmp slt i64 %272, %188
  %190 = add nuw nsw i64 %198, 1
  br i1 %189, label %196, label %191, !llvm.loop !22

191:                                              ; preds = %187
  %192 = load i32, i32* %2, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %191, %120
  %194 = phi i32 [ %192, %191 ], [ %121, %120 ]
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %371, label %368

196:                                              ; preds = %120, %187
  %197 = phi i64 [ %272, %187 ], [ 0, %120 ]
  %198 = phi i64 [ %190, %187 ], [ 1, %120 ]
  %199 = getelementptr inbounds i32, i32* %56, i64 %197
  %200 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !15
  %201 = load i32, i32* %199, align 4
  %202 = icmp eq %"struct.std::_Rb_tree_node"* %200, null
  br i1 %202, label %226, label %203

203:                                              ; preds = %196, %203
  %204 = phi %"struct.std::_Rb_tree_node"* [ %216, %203 ], [ %200, %196 ]
  %205 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %203 ], [ %34, %196 ]
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 1
  %207 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %206 to i32*
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %201
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0, i32 3
  %211 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0, i32 2
  %213 = select i1 %209, %"struct.std::_Rb_tree_node_base"* %205, %"struct.std::_Rb_tree_node_base"* %211
  %214 = select i1 %209, %"struct.std::_Rb_tree_node_base"** %210, %"struct.std::_Rb_tree_node_base"** %212
  %215 = bitcast %"struct.std::_Rb_tree_node_base"** %214 to %"struct.std::_Rb_tree_node"**
  %216 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %215, align 8, !tbaa !23
  %217 = icmp eq %"struct.std::_Rb_tree_node"* %216, null
  br i1 %217, label %218, label %203, !llvm.loop !24

218:                                              ; preds = %203
  %219 = icmp eq %"struct.std::_Rb_tree_node_base"* %213, %34
  br i1 %219, label %226, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %205, i64 1, i32 0
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %211, i64 1, i32 0
  %223 = select i1 %209, i32* %221, i32* %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %201, %224
  br i1 %225, label %226, label %265

226:                                              ; preds = %220, %218, %196
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %220 ], [ %34, %218 ], [ %34, %196 ]
  %228 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %229 unwind label %278

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, i8* %228, i64 32
  %231 = bitcast i8* %230 to i32*
  %232 = load i32, i32* %199, align 4, !tbaa !5
  store i32 %232, i32* %231, align 4, !tbaa !25
  %233 = getelementptr inbounds i8, i8* %228, i64 36
  %234 = bitcast i8* %233 to i32*
  store i32 0, i32* %234, align 4, !tbaa !27
  %235 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node_base"* %227, i32* nonnull align 4 dereferenceable(4) %231)
          to label %236 unwind label %254

236:                                              ; preds = %229
  %237 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %235, 0
  %238 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %235, 1
  %239 = icmp eq %"struct.std::_Rb_tree_node_base"* %238, null
  br i1 %239, label %258, label %240

240:                                              ; preds = %236
  %241 = icmp ne %"struct.std::_Rb_tree_node_base"* %237, null
  %242 = icmp eq %"struct.std::_Rb_tree_node_base"* %238, %34
  %243 = select i1 %241, i1 true, i1 %242
  br i1 %243, label %249, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %238, i64 1, i32 0
  %246 = load i32, i32* %231, align 4, !tbaa !5
  %247 = load i32, i32* %245, align 4, !tbaa !5
  %248 = icmp slt i32 %246, %247
  br label %249

249:                                              ; preds = %244, %240
  %250 = phi i1 [ %248, %244 ], [ true, %240 ]
  %251 = bitcast i8* %228 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %250, %"struct.std::_Rb_tree_node_base"* nonnull %251, %"struct.std::_Rb_tree_node_base"* nonnull %238, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #13
  %252 = load i64, i64* %19, align 8, !tbaa !18
  %253 = add i64 %252, 1
  store i64 %253, i64* %19, align 8, !tbaa !18
  br label %265

254:                                              ; preds = %229
  %255 = landingpad { i8*, i32 }
          catch i8* null
  %256 = extractvalue { i8*, i32 } %255, 0
  %257 = call i8* @__cxa_begin_catch(i8* %256) #13
  call void @_ZdlPv(i8* nonnull %228) #13
  invoke void @__cxa_rethrow() #14
          to label %264 unwind label %259

258:                                              ; preds = %236
  call void @_ZdlPv(i8* nonnull %228) #13
  br label %265

259:                                              ; preds = %254
  %260 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %688 unwind label %261

261:                                              ; preds = %259
  %262 = landingpad { i8*, i32 }
          catch i8* null
  %263 = extractvalue { i8*, i32 } %262, 0
  call void @__clang_call_terminate(i8* %263) #16
  unreachable

264:                                              ; preds = %254
  unreachable

265:                                              ; preds = %220, %258, %249
  %266 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %220 ], [ %237, %258 ], [ %251, %249 ]
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %266, i64 1
  %268 = bitcast %"struct.std::_Rb_tree_node_base"* %267 to %"struct.std::pair"*
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 0, i32 1
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4, !tbaa !5
  %272 = add nuw nsw i64 %197, 1
  %273 = load i32, i32* %1, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %272, %274
  br i1 %275, label %276, label %187

276:                                              ; preds = %265
  %277 = load i32, i32* %199, align 4, !tbaa !5
  br label %280

278:                                              ; preds = %226
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %688

280:                                              ; preds = %276, %349
  %281 = phi i64 [ %198, %276 ], [ %356, %349 ]
  %282 = phi i32 [ %277, %276 ], [ %285, %349 ]
  %283 = getelementptr inbounds i32, i32* %56, i64 %281
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, %282
  %286 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !15
  %287 = icmp eq %"struct.std::_Rb_tree_node"* %286, null
  br i1 %287, label %311, label %288

288:                                              ; preds = %280, %288
  %289 = phi %"struct.std::_Rb_tree_node"* [ %301, %288 ], [ %286, %280 ]
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %298, %288 ], [ %34, %280 ]
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %289, i64 0, i32 1
  %292 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %291 to i32*
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp slt i32 %293, %285
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %289, i64 0, i32 0, i32 3
  %296 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %289, i64 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %289, i64 0, i32 0, i32 2
  %298 = select i1 %294, %"struct.std::_Rb_tree_node_base"* %290, %"struct.std::_Rb_tree_node_base"* %296
  %299 = select i1 %294, %"struct.std::_Rb_tree_node_base"** %295, %"struct.std::_Rb_tree_node_base"** %297
  %300 = bitcast %"struct.std::_Rb_tree_node_base"** %299 to %"struct.std::_Rb_tree_node"**
  %301 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %300, align 8, !tbaa !23
  %302 = icmp eq %"struct.std::_Rb_tree_node"* %301, null
  br i1 %302, label %303, label %288, !llvm.loop !24

303:                                              ; preds = %288
  %304 = icmp eq %"struct.std::_Rb_tree_node_base"* %298, %34
  br i1 %304, label %311, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %290, i64 1, i32 0
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %296, i64 1, i32 0
  %308 = select i1 %294, i32* %306, i32* %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp slt i32 %285, %309
  br i1 %310, label %311, label %349

311:                                              ; preds = %305, %303, %280
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %298, %305 ], [ %34, %303 ], [ %34, %280 ]
  %313 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %314 unwind label %360

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, i8* %313, i64 32
  %316 = bitcast i8* %315 to i32*
  store i32 %285, i32* %316, align 4, !tbaa !25
  %317 = getelementptr inbounds i8, i8* %313, i64 36
  %318 = bitcast i8* %317 to i32*
  store i32 0, i32* %318, align 4, !tbaa !27
  %319 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node_base"* %312, i32* nonnull align 4 dereferenceable(4) %316)
          to label %320 unwind label %338

320:                                              ; preds = %314
  %321 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %319, 0
  %322 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %319, 1
  %323 = icmp eq %"struct.std::_Rb_tree_node_base"* %322, null
  br i1 %323, label %342, label %324

324:                                              ; preds = %320
  %325 = icmp ne %"struct.std::_Rb_tree_node_base"* %321, null
  %326 = icmp eq %"struct.std::_Rb_tree_node_base"* %322, %34
  %327 = select i1 %325, i1 true, i1 %326
  br i1 %327, label %333, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 1, i32 0
  %330 = load i32, i32* %316, align 4, !tbaa !5
  %331 = load i32, i32* %329, align 4, !tbaa !5
  %332 = icmp slt i32 %330, %331
  br label %333

333:                                              ; preds = %328, %324
  %334 = phi i1 [ %332, %328 ], [ true, %324 ]
  %335 = bitcast i8* %313 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %334, %"struct.std::_Rb_tree_node_base"* nonnull %335, %"struct.std::_Rb_tree_node_base"* nonnull %322, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #13
  %336 = load i64, i64* %19, align 8, !tbaa !18
  %337 = add i64 %336, 1
  store i64 %337, i64* %19, align 8, !tbaa !18
  br label %349

338:                                              ; preds = %314
  %339 = landingpad { i8*, i32 }
          catch i8* null
  %340 = extractvalue { i8*, i32 } %339, 0
  %341 = call i8* @__cxa_begin_catch(i8* %340) #13
  call void @_ZdlPv(i8* nonnull %313) #13
  invoke void @__cxa_rethrow() #14
          to label %348 unwind label %343

342:                                              ; preds = %320
  call void @_ZdlPv(i8* nonnull %313) #13
  br label %349

343:                                              ; preds = %338
  %344 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %688 unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { i8*, i32 }
          catch i8* null
  %347 = extractvalue { i8*, i32 } %346, 0
  call void @__clang_call_terminate(i8* %347) #16
  unreachable

348:                                              ; preds = %338
  unreachable

349:                                              ; preds = %305, %342, %333
  %350 = phi %"struct.std::_Rb_tree_node_base"* [ %298, %305 ], [ %321, %342 ], [ %335, %333 ]
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %350, i64 1
  %352 = bitcast %"struct.std::_Rb_tree_node_base"* %351 to %"struct.std::pair"*
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 0, i32 1
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %353, align 4, !tbaa !5
  %356 = add nuw nsw i64 %281, 1
  %357 = load i32, i32* %1, align 4, !tbaa !5
  %358 = trunc i64 %356 to i32
  %359 = icmp sgt i32 %357, %358
  br i1 %359, label %280, label %185, !llvm.loop !28

360:                                              ; preds = %311
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %688

362:                                              ; preds = %524
  %363 = sext i32 %532 to i64
  br label %364

364:                                              ; preds = %362, %440
  %365 = phi i64 [ %363, %362 ], [ %449, %440 ]
  %366 = icmp slt i64 %447, %365
  %367 = add nuw nsw i64 %373, 1
  br i1 %366, label %371, label %368, !llvm.loop !29

368:                                              ; preds = %364, %193
  %369 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !16
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %369, %37
  br i1 %370, label %626, label %537

371:                                              ; preds = %193, %364
  %372 = phi i64 [ %447, %364 ], [ 0, %193 ]
  %373 = phi i64 [ %367, %364 ], [ 1, %193 ]
  %374 = getelementptr inbounds i32, i32* %123, i64 %372
  %375 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  %376 = load i32, i32* %374, align 4
  %377 = icmp eq %"struct.std::_Rb_tree_node"* %375, null
  br i1 %377, label %401, label %378

378:                                              ; preds = %371, %378
  %379 = phi %"struct.std::_Rb_tree_node"* [ %391, %378 ], [ %375, %371 ]
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %388, %378 ], [ %37, %371 ]
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 1
  %382 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %381 to i32*
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = icmp slt i32 %383, %376
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 0, i32 3
  %386 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %379, i64 0, i32 0, i32 2
  %388 = select i1 %384, %"struct.std::_Rb_tree_node_base"* %380, %"struct.std::_Rb_tree_node_base"* %386
  %389 = select i1 %384, %"struct.std::_Rb_tree_node_base"** %385, %"struct.std::_Rb_tree_node_base"** %387
  %390 = bitcast %"struct.std::_Rb_tree_node_base"** %389 to %"struct.std::_Rb_tree_node"**
  %391 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %390, align 8, !tbaa !23
  %392 = icmp eq %"struct.std::_Rb_tree_node"* %391, null
  br i1 %392, label %393, label %378, !llvm.loop !24

393:                                              ; preds = %378
  %394 = icmp eq %"struct.std::_Rb_tree_node_base"* %388, %37
  br i1 %394, label %401, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %380, i64 1, i32 0
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %386, i64 1, i32 0
  %398 = select i1 %384, i32* %396, i32* %397
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = icmp slt i32 %376, %399
  br i1 %400, label %401, label %440

401:                                              ; preds = %395, %393, %371
  %402 = phi %"struct.std::_Rb_tree_node_base"* [ %388, %395 ], [ %37, %393 ], [ %37, %371 ]
  %403 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %404 unwind label %453

404:                                              ; preds = %401
  %405 = getelementptr inbounds i8, i8* %403, i64 32
  %406 = bitcast i8* %405 to i32*
  %407 = load i32, i32* %374, align 4, !tbaa !5
  store i32 %407, i32* %406, align 4, !tbaa !25
  %408 = getelementptr inbounds i8, i8* %403, i64 36
  %409 = bitcast i8* %408 to i32*
  store i32 0, i32* %409, align 4, !tbaa !27
  %410 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %402, i32* nonnull align 4 dereferenceable(4) %406)
          to label %411 unwind label %429

411:                                              ; preds = %404
  %412 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %410, 0
  %413 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %410, 1
  %414 = icmp eq %"struct.std::_Rb_tree_node_base"* %413, null
  br i1 %414, label %433, label %415

415:                                              ; preds = %411
  %416 = icmp ne %"struct.std::_Rb_tree_node_base"* %412, null
  %417 = icmp eq %"struct.std::_Rb_tree_node_base"* %413, %37
  %418 = select i1 %416, i1 true, i1 %417
  br i1 %418, label %424, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %413, i64 1, i32 0
  %421 = load i32, i32* %406, align 4, !tbaa !5
  %422 = load i32, i32* %420, align 4, !tbaa !5
  %423 = icmp slt i32 %421, %422
  br label %424

424:                                              ; preds = %419, %415
  %425 = phi i1 [ %423, %419 ], [ true, %415 ]
  %426 = bitcast i8* %403 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %425, %"struct.std::_Rb_tree_node_base"* nonnull %426, %"struct.std::_Rb_tree_node_base"* nonnull %413, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #13
  %427 = load i64, i64* %30, align 8, !tbaa !18
  %428 = add i64 %427, 1
  store i64 %428, i64* %30, align 8, !tbaa !18
  br label %440

429:                                              ; preds = %404
  %430 = landingpad { i8*, i32 }
          catch i8* null
  %431 = extractvalue { i8*, i32 } %430, 0
  %432 = call i8* @__cxa_begin_catch(i8* %431) #13
  call void @_ZdlPv(i8* nonnull %403) #13
  invoke void @__cxa_rethrow() #14
          to label %439 unwind label %434

433:                                              ; preds = %411
  call void @_ZdlPv(i8* nonnull %403) #13
  br label %440

434:                                              ; preds = %429
  %435 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %688 unwind label %436

436:                                              ; preds = %434
  %437 = landingpad { i8*, i32 }
          catch i8* null
  %438 = extractvalue { i8*, i32 } %437, 0
  call void @__clang_call_terminate(i8* %438) #16
  unreachable

439:                                              ; preds = %429
  unreachable

440:                                              ; preds = %395, %433, %424
  %441 = phi %"struct.std::_Rb_tree_node_base"* [ %388, %395 ], [ %412, %433 ], [ %426, %424 ]
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %441, i64 1
  %443 = bitcast %"struct.std::_Rb_tree_node_base"* %442 to %"struct.std::pair"*
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 0, i32 1
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %444, align 4, !tbaa !5
  %447 = add nuw nsw i64 %372, 1
  %448 = load i32, i32* %2, align 4, !tbaa !5
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %447, %449
  br i1 %450, label %451, label %364

451:                                              ; preds = %440
  %452 = load i32, i32* %374, align 4, !tbaa !5
  br label %455

453:                                              ; preds = %401
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %688

455:                                              ; preds = %451, %524
  %456 = phi i64 [ %373, %451 ], [ %531, %524 ]
  %457 = phi i32 [ %452, %451 ], [ %460, %524 ]
  %458 = getelementptr inbounds i32, i32* %123, i64 %456
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = add nsw i32 %459, %457
  %461 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  %462 = icmp eq %"struct.std::_Rb_tree_node"* %461, null
  br i1 %462, label %486, label %463

463:                                              ; preds = %455, %463
  %464 = phi %"struct.std::_Rb_tree_node"* [ %476, %463 ], [ %461, %455 ]
  %465 = phi %"struct.std::_Rb_tree_node_base"* [ %473, %463 ], [ %37, %455 ]
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %464, i64 0, i32 1
  %467 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %466 to i32*
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = icmp slt i32 %468, %460
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %464, i64 0, i32 0, i32 3
  %471 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %464, i64 0, i32 0
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %464, i64 0, i32 0, i32 2
  %473 = select i1 %469, %"struct.std::_Rb_tree_node_base"* %465, %"struct.std::_Rb_tree_node_base"* %471
  %474 = select i1 %469, %"struct.std::_Rb_tree_node_base"** %470, %"struct.std::_Rb_tree_node_base"** %472
  %475 = bitcast %"struct.std::_Rb_tree_node_base"** %474 to %"struct.std::_Rb_tree_node"**
  %476 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %475, align 8, !tbaa !23
  %477 = icmp eq %"struct.std::_Rb_tree_node"* %476, null
  br i1 %477, label %478, label %463, !llvm.loop !24

478:                                              ; preds = %463
  %479 = icmp eq %"struct.std::_Rb_tree_node_base"* %473, %37
  br i1 %479, label %486, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %465, i64 1, i32 0
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %471, i64 1, i32 0
  %483 = select i1 %469, i32* %481, i32* %482
  %484 = load i32, i32* %483, align 4, !tbaa !5
  %485 = icmp slt i32 %460, %484
  br i1 %485, label %486, label %524

486:                                              ; preds = %480, %478, %455
  %487 = phi %"struct.std::_Rb_tree_node_base"* [ %473, %480 ], [ %37, %478 ], [ %37, %455 ]
  %488 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %489 unwind label %535

489:                                              ; preds = %486
  %490 = getelementptr inbounds i8, i8* %488, i64 32
  %491 = bitcast i8* %490 to i32*
  store i32 %460, i32* %491, align 4, !tbaa !25
  %492 = getelementptr inbounds i8, i8* %488, i64 36
  %493 = bitcast i8* %492 to i32*
  store i32 0, i32* %493, align 4, !tbaa !27
  %494 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %487, i32* nonnull align 4 dereferenceable(4) %491)
          to label %495 unwind label %513

495:                                              ; preds = %489
  %496 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %494, 0
  %497 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %494, 1
  %498 = icmp eq %"struct.std::_Rb_tree_node_base"* %497, null
  br i1 %498, label %517, label %499

499:                                              ; preds = %495
  %500 = icmp ne %"struct.std::_Rb_tree_node_base"* %496, null
  %501 = icmp eq %"struct.std::_Rb_tree_node_base"* %497, %37
  %502 = select i1 %500, i1 true, i1 %501
  br i1 %502, label %508, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %497, i64 1, i32 0
  %505 = load i32, i32* %491, align 4, !tbaa !5
  %506 = load i32, i32* %504, align 4, !tbaa !5
  %507 = icmp slt i32 %505, %506
  br label %508

508:                                              ; preds = %503, %499
  %509 = phi i1 [ %507, %503 ], [ true, %499 ]
  %510 = bitcast i8* %488 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %509, %"struct.std::_Rb_tree_node_base"* nonnull %510, %"struct.std::_Rb_tree_node_base"* nonnull %497, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #13
  %511 = load i64, i64* %30, align 8, !tbaa !18
  %512 = add i64 %511, 1
  store i64 %512, i64* %30, align 8, !tbaa !18
  br label %524

513:                                              ; preds = %489
  %514 = landingpad { i8*, i32 }
          catch i8* null
  %515 = extractvalue { i8*, i32 } %514, 0
  %516 = call i8* @__cxa_begin_catch(i8* %515) #13
  call void @_ZdlPv(i8* nonnull %488) #13
  invoke void @__cxa_rethrow() #14
          to label %523 unwind label %518

517:                                              ; preds = %495
  call void @_ZdlPv(i8* nonnull %488) #13
  br label %524

518:                                              ; preds = %513
  %519 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %688 unwind label %520

520:                                              ; preds = %518
  %521 = landingpad { i8*, i32 }
          catch i8* null
  %522 = extractvalue { i8*, i32 } %521, 0
  call void @__clang_call_terminate(i8* %522) #16
  unreachable

523:                                              ; preds = %513
  unreachable

524:                                              ; preds = %480, %517, %508
  %525 = phi %"struct.std::_Rb_tree_node_base"* [ %473, %480 ], [ %496, %517 ], [ %510, %508 ]
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %525, i64 1
  %527 = bitcast %"struct.std::_Rb_tree_node_base"* %526 to %"struct.std::pair"*
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 0, i32 1
  %529 = load i32, i32* %528, align 4, !tbaa !5
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %528, align 4, !tbaa !5
  %531 = add nuw nsw i64 %456, 1
  %532 = load i32, i32* %2, align 4, !tbaa !5
  %533 = trunc i64 %531 to i32
  %534 = icmp sgt i32 %532, %533
  br i1 %534, label %455, label %362, !llvm.loop !30

535:                                              ; preds = %486
  %536 = landingpad { i8*, i32 }
          cleanup
  br label %688

537:                                              ; preds = %368, %608
  %538 = phi i32 [ %617, %608 ], [ 0, %368 ]
  %539 = phi %"struct.std::_Rb_tree_node_base"* [ %618, %608 ], [ %369, %368 ]
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %539, i64 1
  %541 = bitcast %"struct.std::_Rb_tree_node_base"* %540 to %"struct.std::pair"*
  %542 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %540, i64 0, i32 0
  %543 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !15
  %544 = load i32, i32* %542, align 4
  %545 = icmp eq %"struct.std::_Rb_tree_node"* %543, null
  br i1 %545, label %569, label %546

546:                                              ; preds = %537, %546
  %547 = phi %"struct.std::_Rb_tree_node"* [ %559, %546 ], [ %543, %537 ]
  %548 = phi %"struct.std::_Rb_tree_node_base"* [ %556, %546 ], [ %34, %537 ]
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %547, i64 0, i32 1
  %550 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %549 to i32*
  %551 = load i32, i32* %550, align 4, !tbaa !5
  %552 = icmp slt i32 %551, %544
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %547, i64 0, i32 0, i32 3
  %554 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %547, i64 0, i32 0
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %547, i64 0, i32 0, i32 2
  %556 = select i1 %552, %"struct.std::_Rb_tree_node_base"* %548, %"struct.std::_Rb_tree_node_base"* %554
  %557 = select i1 %552, %"struct.std::_Rb_tree_node_base"** %553, %"struct.std::_Rb_tree_node_base"** %555
  %558 = bitcast %"struct.std::_Rb_tree_node_base"** %557 to %"struct.std::_Rb_tree_node"**
  %559 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %558, align 8, !tbaa !23
  %560 = icmp eq %"struct.std::_Rb_tree_node"* %559, null
  br i1 %560, label %561, label %546, !llvm.loop !24

561:                                              ; preds = %546
  %562 = icmp eq %"struct.std::_Rb_tree_node_base"* %556, %34
  br i1 %562, label %569, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %548, i64 1, i32 0
  %565 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %554, i64 1, i32 0
  %566 = select i1 %552, i32* %564, i32* %565
  %567 = load i32, i32* %566, align 4, !tbaa !5
  %568 = icmp slt i32 %544, %567
  br i1 %568, label %569, label %608

569:                                              ; preds = %563, %561, %537
  %570 = phi %"struct.std::_Rb_tree_node_base"* [ %556, %563 ], [ %34, %561 ], [ %34, %537 ]
  %571 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %572 unwind label %620

572:                                              ; preds = %569
  %573 = getelementptr inbounds i8, i8* %571, i64 32
  %574 = bitcast i8* %573 to i32*
  %575 = load i32, i32* %542, align 4, !tbaa !5
  store i32 %575, i32* %574, align 4, !tbaa !25
  %576 = getelementptr inbounds i8, i8* %571, i64 36
  %577 = bitcast i8* %576 to i32*
  store i32 0, i32* %577, align 4, !tbaa !27
  %578 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node_base"* %570, i32* nonnull align 4 dereferenceable(4) %574)
          to label %579 unwind label %597

579:                                              ; preds = %572
  %580 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %578, 0
  %581 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %578, 1
  %582 = icmp eq %"struct.std::_Rb_tree_node_base"* %581, null
  br i1 %582, label %601, label %583

583:                                              ; preds = %579
  %584 = icmp ne %"struct.std::_Rb_tree_node_base"* %580, null
  %585 = icmp eq %"struct.std::_Rb_tree_node_base"* %581, %34
  %586 = select i1 %584, i1 true, i1 %585
  br i1 %586, label %592, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %581, i64 1, i32 0
  %589 = load i32, i32* %574, align 4, !tbaa !5
  %590 = load i32, i32* %588, align 4, !tbaa !5
  %591 = icmp slt i32 %589, %590
  br label %592

592:                                              ; preds = %587, %583
  %593 = phi i1 [ %591, %587 ], [ true, %583 ]
  %594 = bitcast i8* %571 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %593, %"struct.std::_Rb_tree_node_base"* nonnull %594, %"struct.std::_Rb_tree_node_base"* nonnull %581, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #13
  %595 = load i64, i64* %19, align 8, !tbaa !18
  %596 = add i64 %595, 1
  store i64 %596, i64* %19, align 8, !tbaa !18
  br label %608

597:                                              ; preds = %572
  %598 = landingpad { i8*, i32 }
          catch i8* null
  %599 = extractvalue { i8*, i32 } %598, 0
  %600 = call i8* @__cxa_begin_catch(i8* %599) #13
  call void @_ZdlPv(i8* nonnull %571) #13
  invoke void @__cxa_rethrow() #14
          to label %607 unwind label %602

601:                                              ; preds = %579
  call void @_ZdlPv(i8* nonnull %571) #13
  br label %608

602:                                              ; preds = %597
  %603 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %688 unwind label %604

604:                                              ; preds = %602
  %605 = landingpad { i8*, i32 }
          catch i8* null
  %606 = extractvalue { i8*, i32 } %605, 0
  call void @__clang_call_terminate(i8* %606) #16
  unreachable

607:                                              ; preds = %597
  unreachable

608:                                              ; preds = %563, %601, %592
  %609 = phi %"struct.std::_Rb_tree_node_base"* [ %556, %563 ], [ %580, %601 ], [ %594, %592 ]
  %610 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %609, i64 1
  %611 = bitcast %"struct.std::_Rb_tree_node_base"* %610 to %"struct.std::pair"*
  %612 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %611, i64 0, i32 1
  %613 = load i32, i32* %612, align 4, !tbaa !5
  %614 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %541, i64 0, i32 1
  %615 = load i32, i32* %614, align 4, !tbaa !27
  %616 = mul nsw i32 %615, %613
  %617 = add nsw i32 %616, %538
  %618 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %539) #17
  %619 = icmp eq %"struct.std::_Rb_tree_node_base"* %618, %37
  br i1 %619, label %626, label %537, !llvm.loop !31

620:                                              ; preds = %569
  %621 = landingpad { i8*, i32 }
          cleanup
  br label %688

622:                                              ; preds = %660, %657, %651, %650, %626
  %623 = landingpad { i8*, i32 }
          cleanup
  br label %688

624:                                              ; preds = %641
  %625 = landingpad { i8*, i32 }
          cleanup
  br label %688

626:                                              ; preds = %608, %368
  %627 = phi i32 [ 0, %368 ], [ %617, %608 ]
  %628 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %627)
          to label %629 unwind label %622

629:                                              ; preds = %626
  %630 = bitcast %"class.std::basic_ostream"* %628 to i8**
  %631 = load i8*, i8** %630, align 8, !tbaa !32
  %632 = getelementptr i8, i8* %631, i64 -24
  %633 = bitcast i8* %632 to i64*
  %634 = load i64, i64* %633, align 8
  %635 = bitcast %"class.std::basic_ostream"* %628 to i8*
  %636 = add nsw i64 %634, 240
  %637 = getelementptr inbounds i8, i8* %635, i64 %636
  %638 = bitcast i8* %637 to %"class.std::ctype"**
  %639 = load %"class.std::ctype"*, %"class.std::ctype"** %638, align 8, !tbaa !34
  %640 = icmp eq %"class.std::ctype"* %639, null
  br i1 %640, label %641, label %643

641:                                              ; preds = %629
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %642 unwind label %624

642:                                              ; preds = %641
  unreachable

643:                                              ; preds = %629
  %644 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %639, i64 0, i32 8
  %645 = load i8, i8* %644, align 8, !tbaa !37
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %650, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %639, i64 0, i32 9, i64 10
  %649 = load i8, i8* %648, align 1, !tbaa !39
  br label %657

650:                                              ; preds = %643
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %639)
          to label %651 unwind label %622

651:                                              ; preds = %650
  %652 = bitcast %"class.std::ctype"* %639 to i8 (%"class.std::ctype"*, i8)***
  %653 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %652, align 8, !tbaa !32
  %654 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %653, i64 6
  %655 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %654, align 8
  %656 = invoke signext i8 %655(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %639, i8 signext 10)
          to label %657 unwind label %622

657:                                              ; preds = %651, %647
  %658 = phi i8 [ %649, %647 ], [ %656, %651 ]
  %659 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %628, i8 signext %658)
          to label %660 unwind label %622

660:                                              ; preds = %657
  %661 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %659)
          to label %662 unwind label %622

662:                                              ; preds = %660
  %663 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %663)
          to label %667 unwind label %664

664:                                              ; preds = %662
  %665 = landingpad { i8*, i32 }
          catch i8* null
  %666 = extractvalue { i8*, i32 } %665, 0
  call void @__clang_call_terminate(i8* %666) #16
  unreachable

667:                                              ; preds = %662
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #13
  %668 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* %668)
          to label %672 unwind label %669

669:                                              ; preds = %667
  %670 = landingpad { i8*, i32 }
          catch i8* null
  %671 = extractvalue { i8*, i32 } %670, 0
  call void @__clang_call_terminate(i8* %671) #16
  unreachable

672:                                              ; preds = %667
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #13
  %673 = icmp eq i32* %123, null
  br i1 %673, label %676, label %674

674:                                              ; preds = %672
  %675 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %675) #13
  br label %676

676:                                              ; preds = %672, %674
  %677 = icmp eq i32* %56, null
  br i1 %677, label %680, label %678

678:                                              ; preds = %676
  %679 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %679) #13
  br label %680

680:                                              ; preds = %676, %678
  %681 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %682 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %681, i32* nonnull align 4 dereferenceable(4) %2)
  %683 = load i32, i32* %1, align 4, !tbaa !5
  %684 = icmp eq i32 %683, 0
  %685 = load i32, i32* %2, align 4
  %686 = icmp eq i32 %685, 0
  %687 = select i1 %684, i1 %686, i1 false
  br i1 %687, label %710, label %47, !llvm.loop !40

688:                                              ; preds = %620, %624, %622, %602, %535, %518, %453, %434, %360, %343, %278, %259, %183, %116
  %689 = phi i32* [ %60, %116 ], [ %56, %183 ], [ %56, %259 ], [ %56, %278 ], [ %56, %343 ], [ %56, %360 ], [ %56, %434 ], [ %56, %453 ], [ %56, %518 ], [ %56, %535 ], [ %56, %602 ], [ %56, %620 ], [ %56, %622 ], [ %56, %624 ]
  %690 = phi i32* [ null, %116 ], [ %129, %183 ], [ %123, %259 ], [ %123, %278 ], [ %123, %343 ], [ %123, %360 ], [ %123, %434 ], [ %123, %453 ], [ %123, %518 ], [ %123, %535 ], [ %123, %602 ], [ %123, %620 ], [ %123, %622 ], [ %123, %624 ]
  %691 = phi { i8*, i32 } [ %117, %116 ], [ %184, %183 ], [ %260, %259 ], [ %279, %278 ], [ %344, %343 ], [ %361, %360 ], [ %435, %434 ], [ %454, %453 ], [ %519, %518 ], [ %536, %535 ], [ %603, %602 ], [ %621, %620 ], [ %623, %622 ], [ %625, %624 ]
  %692 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %692)
          to label %696 unwind label %693

693:                                              ; preds = %688
  %694 = landingpad { i8*, i32 }
          catch i8* null
  %695 = extractvalue { i8*, i32 } %694, 0
  call void @__clang_call_terminate(i8* %695) #16
  unreachable

696:                                              ; preds = %688
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #13
  %697 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* %697)
          to label %701 unwind label %698

698:                                              ; preds = %696
  %699 = landingpad { i8*, i32 }
          catch i8* null
  %700 = extractvalue { i8*, i32 } %699, 0
  call void @__clang_call_terminate(i8* %700) #16
  unreachable

701:                                              ; preds = %696
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #13
  %702 = icmp eq i32* %690, null
  br i1 %702, label %705, label %703

703:                                              ; preds = %701
  %704 = bitcast i32* %690 to i8*
  call void @_ZdlPv(i8* nonnull %704) #13
  br label %705

705:                                              ; preds = %701, %703
  %706 = icmp eq i32* %689, null
  br i1 %706, label %709, label %707

707:                                              ; preds = %705
  %708 = bitcast i32* %689 to i8*
  call void @_ZdlPv(i8* nonnull %708) #13
  br label %709

709:                                              ; preds = %705, %707
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %691

710:                                              ; preds = %680, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

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
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !23
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !23
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !44

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !23
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !41
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !23
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !23
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !44

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #17
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !5
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !23
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !41
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !23
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !23
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !44

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !16
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #17
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s507913216.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !20}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!27 = !{!26, !6, i64 4}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !13, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !36, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !36, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !20}
!41 = !{!11, !13, i64 24}
!42 = !{!11, !13, i64 16}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
