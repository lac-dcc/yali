; ModuleID = 'Project_CodeNet_C++1400/p01140/s110060215.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s110060215.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110060215.cpp, i8* null }]

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
  %39 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %2)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %556, label %44

44:                                               ; preds = %0, %525
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
  %45 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %46 unwind label %62

46:                                               ; preds = %44
  %47 = bitcast i8* %45 to i32*
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to i32*
  %50 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %51 unwind label %64

51:                                               ; preds = %46
  %52 = bitcast i8* %50 to i32*
  store i32 0, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %115, %51
  %58 = phi i32 [ %55, %51 ], [ %121, %115 ]
  %59 = phi i32* [ %47, %51 ], [ %118, %115 ]
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %139, label %134

62:                                               ; preds = %44
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %534

64:                                               ; preds = %46
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = bitcast i8* %45 to i32*
  br label %534

67:                                               ; preds = %51, %115
  %68 = phi i32 [ %120, %115 ], [ 0, %51 ]
  %69 = phi i32* [ %118, %115 ], [ %47, %51 ]
  %70 = phi i32* [ %119, %115 ], [ %49, %51 ]
  %71 = phi i32* [ %116, %115 ], [ %49, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #13
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %73 unwind label %123

73:                                               ; preds = %67
  %74 = load i32, i32* %5, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %70, i64 -1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  %78 = icmp eq i32* %70, %71
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 %77, i32* %70, align 4, !tbaa !5
  br label %115

80:                                               ; preds = %73
  %81 = ptrtoint i32* %70 to i64
  %82 = ptrtoint i32* %69 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp eq i64 %83, 9223372036854775804
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %87 unwind label %127

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %80
  %89 = icmp eq i64 %83, 0
  %90 = select i1 %89, i64 1, i64 %84
  %91 = add nsw i64 %90, %84
  %92 = icmp ult i64 %91, %84
  %93 = icmp ugt i64 %91, 2305843009213693951
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 2305843009213693951, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 2
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #14
          to label %100 unwind label %125

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i32*
  br label %102

102:                                              ; preds = %100, %88
  %103 = phi i32* [ %101, %100 ], [ null, %88 ]
  %104 = getelementptr inbounds i32, i32* %103, i64 %84
  store i32 %77, i32* %104, align 4, !tbaa !5
  %105 = icmp sgt i64 %83, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = bitcast i32* %103 to i8*
  %108 = bitcast i32* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 %83, i1 false) #13
  br label %109

109:                                              ; preds = %106, %102
  %110 = icmp eq i32* %69, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %112) #13
  br label %113

113:                                              ; preds = %111, %109
  %114 = getelementptr inbounds i32, i32* %103, i64 %95
  br label %115

115:                                              ; preds = %113, %79
  %116 = phi i32* [ %114, %113 ], [ %71, %79 ]
  %117 = phi i32* [ %104, %113 ], [ %70, %79 ]
  %118 = phi i32* [ %103, %113 ], [ %69, %79 ]
  %119 = getelementptr inbounds i32, i32* %117, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  %120 = add nuw nsw i32 %68, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %67, label %57, !llvm.loop !19

123:                                              ; preds = %67
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %129

125:                                              ; preds = %97
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %129

127:                                              ; preds = %86
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %129

129:                                              ; preds = %125, %127, %123
  %130 = phi { i8*, i32 } [ %124, %123 ], [ %126, %125 ], [ %128, %127 ]
  %131 = bitcast i8* %50 to i32*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  br label %534

132:                                              ; preds = %187
  %133 = load i32, i32* %1, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %57
  %135 = phi i32 [ %60, %57 ], [ %193, %132 ]
  %136 = phi i32 [ %58, %57 ], [ %133, %132 ]
  %137 = phi i32* [ %52, %57 ], [ %190, %132 ]
  %138 = icmp slt i32 %136, 1
  br i1 %138, label %205, label %208

139:                                              ; preds = %57, %187
  %140 = phi i32 [ %192, %187 ], [ 0, %57 ]
  %141 = phi i32* [ %190, %187 ], [ %52, %57 ]
  %142 = phi i32* [ %191, %187 ], [ %54, %57 ]
  %143 = phi i32* [ %188, %187 ], [ %54, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #13
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %145 unwind label %195

145:                                              ; preds = %139
  %146 = load i32, i32* %6, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %142, i64 -1
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %146
  %150 = icmp eq i32* %142, %143
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  store i32 %149, i32* %142, align 4, !tbaa !5
  br label %187

152:                                              ; preds = %145
  %153 = ptrtoint i32* %142 to i64
  %154 = ptrtoint i32* %141 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp eq i64 %155, 9223372036854775804
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %159 unwind label %199

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %152
  %161 = icmp eq i64 %155, 0
  %162 = select i1 %161, i64 1, i64 %156
  %163 = add nsw i64 %162, %156
  %164 = icmp ult i64 %163, %156
  %165 = icmp ugt i64 %163, 2305843009213693951
  %166 = or i1 %164, %165
  %167 = select i1 %166, i64 2305843009213693951, i64 %163
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %160
  %170 = shl nuw nsw i64 %167, 2
  %171 = invoke noalias nonnull i8* @_Znwm(i64 %170) #14
          to label %172 unwind label %197

172:                                              ; preds = %169
  %173 = bitcast i8* %171 to i32*
  br label %174

174:                                              ; preds = %172, %160
  %175 = phi i32* [ %173, %172 ], [ null, %160 ]
  %176 = getelementptr inbounds i32, i32* %175, i64 %156
  store i32 %149, i32* %176, align 4, !tbaa !5
  %177 = icmp sgt i64 %155, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = bitcast i32* %175 to i8*
  %180 = bitcast i32* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %179, i8* align 4 %180, i64 %155, i1 false) #13
  br label %181

181:                                              ; preds = %178, %174
  %182 = icmp eq i32* %141, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %184) #13
  br label %185

185:                                              ; preds = %183, %181
  %186 = getelementptr inbounds i32, i32* %175, i64 %167
  br label %187

187:                                              ; preds = %185, %151
  %188 = phi i32* [ %186, %185 ], [ %143, %151 ]
  %189 = phi i32* [ %176, %185 ], [ %142, %151 ]
  %190 = phi i32* [ %175, %185 ], [ %141, %151 ]
  %191 = getelementptr inbounds i32, i32* %189, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #13
  %192 = add nuw nsw i32 %140, 1
  %193 = load i32, i32* %2, align 4, !tbaa !5
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %139, label %132, !llvm.loop !21

195:                                              ; preds = %139
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %201

197:                                              ; preds = %169
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %201

199:                                              ; preds = %158
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %201

201:                                              ; preds = %197, %199, %195
  %202 = phi { i8*, i32 } [ %196, %195 ], [ %198, %197 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #13
  br label %534

203:                                              ; preds = %211
  %204 = load i32, i32* %2, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %203, %134
  %206 = phi i32 [ %204, %203 ], [ %135, %134 ]
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %299, label %296

208:                                              ; preds = %134, %211
  %209 = phi i64 [ %212, %211 ], [ 1, %134 ]
  %210 = getelementptr inbounds i32, i32* %59, i64 %209
  br label %216

211:                                              ; preds = %285
  %212 = add nuw nsw i64 %209, 1
  %213 = load i32, i32* %1, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %209, %214
  br i1 %215, label %208, label %203, !llvm.loop !22

216:                                              ; preds = %208, %285
  %217 = phi i64 [ 0, %208 ], [ %292, %285 ]
  %218 = load i32, i32* %210, align 4, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %59, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sub nsw i32 %218, %220
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !15
  %223 = icmp eq %"struct.std::_Rb_tree_node"* %222, null
  br i1 %223, label %247, label %224

224:                                              ; preds = %216, %224
  %225 = phi %"struct.std::_Rb_tree_node"* [ %237, %224 ], [ %222, %216 ]
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %234, %224 ], [ %34, %216 ]
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 1
  %228 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %227 to i32*
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp slt i32 %229, %221
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0, i32 3
  %232 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0, i32 2
  %234 = select i1 %230, %"struct.std::_Rb_tree_node_base"* %226, %"struct.std::_Rb_tree_node_base"* %232
  %235 = select i1 %230, %"struct.std::_Rb_tree_node_base"** %231, %"struct.std::_Rb_tree_node_base"** %233
  %236 = bitcast %"struct.std::_Rb_tree_node_base"** %235 to %"struct.std::_Rb_tree_node"**
  %237 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %236, align 8, !tbaa !23
  %238 = icmp eq %"struct.std::_Rb_tree_node"* %237, null
  br i1 %238, label %239, label %224, !llvm.loop !24

239:                                              ; preds = %224
  %240 = icmp eq %"struct.std::_Rb_tree_node_base"* %234, %34
  br i1 %240, label %247, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %226, i64 1, i32 0
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %232, i64 1, i32 0
  %244 = select i1 %230, i32* %242, i32* %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %221, %245
  br i1 %246, label %247, label %285

247:                                              ; preds = %241, %239, %216
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %234, %241 ], [ %34, %239 ], [ %34, %216 ]
  %249 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %250 unwind label %294

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, i8* %249, i64 32
  %252 = bitcast i8* %251 to i32*
  store i32 %221, i32* %252, align 4, !tbaa !25
  %253 = getelementptr inbounds i8, i8* %249, i64 36
  %254 = bitcast i8* %253 to i32*
  store i32 0, i32* %254, align 4, !tbaa !27
  %255 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node_base"* %248, i32* nonnull align 4 dereferenceable(4) %252)
          to label %256 unwind label %274

256:                                              ; preds = %250
  %257 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %255, 0
  %258 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %255, 1
  %259 = icmp eq %"struct.std::_Rb_tree_node_base"* %258, null
  br i1 %259, label %278, label %260

260:                                              ; preds = %256
  %261 = icmp ne %"struct.std::_Rb_tree_node_base"* %257, null
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %258, %34
  %263 = select i1 %261, i1 true, i1 %262
  br i1 %263, label %269, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 1, i32 0
  %266 = load i32, i32* %252, align 4, !tbaa !5
  %267 = load i32, i32* %265, align 4, !tbaa !5
  %268 = icmp slt i32 %266, %267
  br label %269

269:                                              ; preds = %264, %260
  %270 = phi i1 [ %268, %264 ], [ true, %260 ]
  %271 = bitcast i8* %249 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %270, %"struct.std::_Rb_tree_node_base"* nonnull %271, %"struct.std::_Rb_tree_node_base"* nonnull %258, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #13
  %272 = load i64, i64* %19, align 8, !tbaa !18
  %273 = add i64 %272, 1
  store i64 %273, i64* %19, align 8, !tbaa !18
  br label %285

274:                                              ; preds = %250
  %275 = landingpad { i8*, i32 }
          catch i8* null
  %276 = extractvalue { i8*, i32 } %275, 0
  %277 = call i8* @__cxa_begin_catch(i8* %276) #13
  call void @_ZdlPv(i8* nonnull %249) #13
  invoke void @__cxa_rethrow() #15
          to label %284 unwind label %279

278:                                              ; preds = %256
  call void @_ZdlPv(i8* nonnull %249) #13
  br label %285

279:                                              ; preds = %274
  %280 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %534 unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { i8*, i32 }
          catch i8* null
  %283 = extractvalue { i8*, i32 } %282, 0
  call void @__clang_call_terminate(i8* %283) #16
  unreachable

284:                                              ; preds = %274
  unreachable

285:                                              ; preds = %241, %278, %269
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %234, %241 ], [ %257, %278 ], [ %271, %269 ]
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %286, i64 1
  %288 = bitcast %"struct.std::_Rb_tree_node_base"* %287 to %"struct.std::pair"*
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 1
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 4, !tbaa !5
  %292 = add nuw nsw i64 %217, 1
  %293 = icmp eq i64 %292, %209
  br i1 %293, label %211, label %216, !llvm.loop !28

294:                                              ; preds = %247
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %534

296:                                              ; preds = %205, %302
  %297 = phi i64 [ %303, %302 ], [ 1, %205 ]
  %298 = getelementptr inbounds i32, i32* %137, i64 %297
  br label %307

299:                                              ; preds = %302, %205
  %300 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !16
  %301 = icmp eq %"struct.std::_Rb_tree_node_base"* %300, %34
  br i1 %301, label %387, label %390

302:                                              ; preds = %376
  %303 = add nuw nsw i64 %297, 1
  %304 = load i32, i32* %2, align 4, !tbaa !5
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %297, %305
  br i1 %306, label %296, label %299, !llvm.loop !29

307:                                              ; preds = %296, %376
  %308 = phi i64 [ 0, %296 ], [ %383, %376 ]
  %309 = load i32, i32* %298, align 4, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %137, i64 %308
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = sub nsw i32 %309, %311
  %313 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  %314 = icmp eq %"struct.std::_Rb_tree_node"* %313, null
  br i1 %314, label %338, label %315

315:                                              ; preds = %307, %315
  %316 = phi %"struct.std::_Rb_tree_node"* [ %328, %315 ], [ %313, %307 ]
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %325, %315 ], [ %37, %307 ]
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 1
  %319 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %318 to i32*
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp slt i32 %320, %312
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 0, i32 3
  %323 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 0
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 0, i32 2
  %325 = select i1 %321, %"struct.std::_Rb_tree_node_base"* %317, %"struct.std::_Rb_tree_node_base"* %323
  %326 = select i1 %321, %"struct.std::_Rb_tree_node_base"** %322, %"struct.std::_Rb_tree_node_base"** %324
  %327 = bitcast %"struct.std::_Rb_tree_node_base"** %326 to %"struct.std::_Rb_tree_node"**
  %328 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %327, align 8, !tbaa !23
  %329 = icmp eq %"struct.std::_Rb_tree_node"* %328, null
  br i1 %329, label %330, label %315, !llvm.loop !24

330:                                              ; preds = %315
  %331 = icmp eq %"struct.std::_Rb_tree_node_base"* %325, %37
  br i1 %331, label %338, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 1, i32 0
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 1, i32 0
  %335 = select i1 %321, i32* %333, i32* %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp slt i32 %312, %336
  br i1 %337, label %338, label %376

338:                                              ; preds = %332, %330, %307
  %339 = phi %"struct.std::_Rb_tree_node_base"* [ %325, %332 ], [ %37, %330 ], [ %37, %307 ]
  %340 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %341 unwind label %385

341:                                              ; preds = %338
  %342 = getelementptr inbounds i8, i8* %340, i64 32
  %343 = bitcast i8* %342 to i32*
  store i32 %312, i32* %343, align 4, !tbaa !25
  %344 = getelementptr inbounds i8, i8* %340, i64 36
  %345 = bitcast i8* %344 to i32*
  store i32 0, i32* %345, align 4, !tbaa !27
  %346 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %339, i32* nonnull align 4 dereferenceable(4) %343)
          to label %347 unwind label %365

347:                                              ; preds = %341
  %348 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %346, 0
  %349 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %346, 1
  %350 = icmp eq %"struct.std::_Rb_tree_node_base"* %349, null
  br i1 %350, label %369, label %351

351:                                              ; preds = %347
  %352 = icmp ne %"struct.std::_Rb_tree_node_base"* %348, null
  %353 = icmp eq %"struct.std::_Rb_tree_node_base"* %349, %37
  %354 = select i1 %352, i1 true, i1 %353
  br i1 %354, label %360, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1, i32 0
  %357 = load i32, i32* %343, align 4, !tbaa !5
  %358 = load i32, i32* %356, align 4, !tbaa !5
  %359 = icmp slt i32 %357, %358
  br label %360

360:                                              ; preds = %355, %351
  %361 = phi i1 [ %359, %355 ], [ true, %351 ]
  %362 = bitcast i8* %340 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %361, %"struct.std::_Rb_tree_node_base"* nonnull %362, %"struct.std::_Rb_tree_node_base"* nonnull %349, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #13
  %363 = load i64, i64* %30, align 8, !tbaa !18
  %364 = add i64 %363, 1
  store i64 %364, i64* %30, align 8, !tbaa !18
  br label %376

365:                                              ; preds = %341
  %366 = landingpad { i8*, i32 }
          catch i8* null
  %367 = extractvalue { i8*, i32 } %366, 0
  %368 = call i8* @__cxa_begin_catch(i8* %367) #13
  call void @_ZdlPv(i8* nonnull %340) #13
  invoke void @__cxa_rethrow() #15
          to label %375 unwind label %370

369:                                              ; preds = %347
  call void @_ZdlPv(i8* nonnull %340) #13
  br label %376

370:                                              ; preds = %365
  %371 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %534 unwind label %372

372:                                              ; preds = %370
  %373 = landingpad { i8*, i32 }
          catch i8* null
  %374 = extractvalue { i8*, i32 } %373, 0
  call void @__clang_call_terminate(i8* %374) #16
  unreachable

375:                                              ; preds = %365
  unreachable

376:                                              ; preds = %332, %369, %360
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %325, %332 ], [ %348, %369 ], [ %362, %360 ]
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %377, i64 1
  %379 = bitcast %"struct.std::_Rb_tree_node_base"* %378 to %"struct.std::pair"*
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 0, i32 1
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %380, align 4, !tbaa !5
  %383 = add nuw nsw i64 %308, 1
  %384 = icmp eq i64 %383, %297
  br i1 %384, label %302, label %307, !llvm.loop !30

385:                                              ; preds = %338
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %534

387:                                              ; preds = %460, %299
  %388 = phi i64 [ 0, %299 ], [ %469, %460 ]
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %388)
          to label %474 unwind label %530

390:                                              ; preds = %299, %460
  %391 = phi i64 [ %469, %460 ], [ 0, %299 ]
  %392 = phi %"struct.std::_Rb_tree_node_base"* [ %470, %460 ], [ %300, %299 ]
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %392, i64 1
  %394 = bitcast %"struct.std::_Rb_tree_node_base"* %393 to i64*
  %395 = load i64, i64* %394, align 4
  %396 = trunc i64 %395 to i32
  %397 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  %398 = icmp eq %"struct.std::_Rb_tree_node"* %397, null
  br i1 %398, label %422, label %399

399:                                              ; preds = %390, %399
  %400 = phi %"struct.std::_Rb_tree_node"* [ %412, %399 ], [ %397, %390 ]
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %399 ], [ %37, %390 ]
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 1
  %403 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %402 to i32*
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = icmp slt i32 %404, %396
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0, i32 3
  %407 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0, i32 2
  %409 = select i1 %405, %"struct.std::_Rb_tree_node_base"* %401, %"struct.std::_Rb_tree_node_base"* %407
  %410 = select i1 %405, %"struct.std::_Rb_tree_node_base"** %406, %"struct.std::_Rb_tree_node_base"** %408
  %411 = bitcast %"struct.std::_Rb_tree_node_base"** %410 to %"struct.std::_Rb_tree_node"**
  %412 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %411, align 8, !tbaa !23
  %413 = icmp eq %"struct.std::_Rb_tree_node"* %412, null
  br i1 %413, label %414, label %399, !llvm.loop !24

414:                                              ; preds = %399
  %415 = icmp eq %"struct.std::_Rb_tree_node_base"* %409, %37
  br i1 %415, label %422, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %401, i64 1, i32 0
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %407, i64 1, i32 0
  %419 = select i1 %405, i32* %417, i32* %418
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = icmp sgt i32 %420, %396
  br i1 %421, label %422, label %460

422:                                              ; preds = %416, %414, %390
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %416 ], [ %37, %414 ], [ %37, %390 ]
  %424 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %425 unwind label %472

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, i8* %424, i64 32
  %427 = bitcast i8* %426 to i32*
  store i32 %396, i32* %427, align 4, !tbaa !25
  %428 = getelementptr inbounds i8, i8* %424, i64 36
  %429 = bitcast i8* %428 to i32*
  store i32 0, i32* %429, align 4, !tbaa !27
  %430 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %423, i32* nonnull align 4 dereferenceable(4) %427)
          to label %431 unwind label %449

431:                                              ; preds = %425
  %432 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %430, 0
  %433 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %430, 1
  %434 = icmp eq %"struct.std::_Rb_tree_node_base"* %433, null
  br i1 %434, label %453, label %435

435:                                              ; preds = %431
  %436 = icmp ne %"struct.std::_Rb_tree_node_base"* %432, null
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %433, %37
  %438 = select i1 %436, i1 true, i1 %437
  br i1 %438, label %444, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1, i32 0
  %441 = load i32, i32* %427, align 4, !tbaa !5
  %442 = load i32, i32* %440, align 4, !tbaa !5
  %443 = icmp slt i32 %441, %442
  br label %444

444:                                              ; preds = %439, %435
  %445 = phi i1 [ %443, %439 ], [ true, %435 ]
  %446 = bitcast i8* %424 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %445, %"struct.std::_Rb_tree_node_base"* nonnull %446, %"struct.std::_Rb_tree_node_base"* nonnull %433, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #13
  %447 = load i64, i64* %30, align 8, !tbaa !18
  %448 = add i64 %447, 1
  store i64 %448, i64* %30, align 8, !tbaa !18
  br label %460

449:                                              ; preds = %425
  %450 = landingpad { i8*, i32 }
          catch i8* null
  %451 = extractvalue { i8*, i32 } %450, 0
  %452 = call i8* @__cxa_begin_catch(i8* %451) #13
  call void @_ZdlPv(i8* nonnull %424) #13
  invoke void @__cxa_rethrow() #15
          to label %459 unwind label %454

453:                                              ; preds = %431
  call void @_ZdlPv(i8* nonnull %424) #13
  br label %460

454:                                              ; preds = %449
  %455 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %534 unwind label %456

456:                                              ; preds = %454
  %457 = landingpad { i8*, i32 }
          catch i8* null
  %458 = extractvalue { i8*, i32 } %457, 0
  call void @__clang_call_terminate(i8* %458) #16
  unreachable

459:                                              ; preds = %449
  unreachable

460:                                              ; preds = %416, %453, %444
  %461 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %416 ], [ %432, %453 ], [ %446, %444 ]
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %461, i64 1
  %463 = bitcast %"struct.std::_Rb_tree_node_base"* %462 to %"struct.std::pair"*
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 0, i32 1
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = sext i32 %465 to i64
  %467 = ashr i64 %395, 32
  %468 = mul nsw i64 %467, %466
  %469 = add nsw i64 %468, %391
  %470 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %392) #17
  %471 = icmp eq %"struct.std::_Rb_tree_node_base"* %470, %34
  br i1 %471, label %387, label %390

472:                                              ; preds = %422
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %534

474:                                              ; preds = %387
  %475 = bitcast %"class.std::basic_ostream"* %389 to i8**
  %476 = load i8*, i8** %475, align 8, !tbaa !31
  %477 = getelementptr i8, i8* %476, i64 -24
  %478 = bitcast i8* %477 to i64*
  %479 = load i64, i64* %478, align 8
  %480 = bitcast %"class.std::basic_ostream"* %389 to i8*
  %481 = add nsw i64 %479, 240
  %482 = getelementptr inbounds i8, i8* %480, i64 %481
  %483 = bitcast i8* %482 to %"class.std::ctype"**
  %484 = load %"class.std::ctype"*, %"class.std::ctype"** %483, align 8, !tbaa !33
  %485 = icmp eq %"class.std::ctype"* %484, null
  br i1 %485, label %486, label %488

486:                                              ; preds = %474
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %487 unwind label %532

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %474
  %489 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 8
  %490 = load i8, i8* %489, align 8, !tbaa !36
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %495, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 9, i64 10
  %494 = load i8, i8* %493, align 1, !tbaa !38
  br label %502

495:                                              ; preds = %488
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484)
          to label %496 unwind label %530

496:                                              ; preds = %495
  %497 = bitcast %"class.std::ctype"* %484 to i8 (%"class.std::ctype"*, i8)***
  %498 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %497, align 8, !tbaa !31
  %499 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %498, i64 6
  %500 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, align 8
  %501 = invoke signext i8 %500(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484, i8 signext 10)
          to label %502 unwind label %530

502:                                              ; preds = %496, %492
  %503 = phi i8 [ %494, %492 ], [ %501, %496 ]
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389, i8 signext %503)
          to label %505 unwind label %530

505:                                              ; preds = %502
  %506 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %504)
          to label %507 unwind label %530

507:                                              ; preds = %505
  %508 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %508)
          to label %512 unwind label %509

509:                                              ; preds = %507
  %510 = landingpad { i8*, i32 }
          catch i8* null
  %511 = extractvalue { i8*, i32 } %510, 0
  call void @__clang_call_terminate(i8* %511) #16
  unreachable

512:                                              ; preds = %507
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #13
  %513 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* %513)
          to label %517 unwind label %514

514:                                              ; preds = %512
  %515 = landingpad { i8*, i32 }
          catch i8* null
  %516 = extractvalue { i8*, i32 } %515, 0
  call void @__clang_call_terminate(i8* %516) #16
  unreachable

517:                                              ; preds = %512
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #13
  %518 = icmp eq i32* %137, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %517
  %520 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %520) #13
  br label %521

521:                                              ; preds = %517, %519
  %522 = icmp eq i32* %59, null
  br i1 %522, label %525, label %523

523:                                              ; preds = %521
  %524 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %524) #13
  br label %525

525:                                              ; preds = %521, %523
  %526 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %527 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %526, i32* nonnull align 4 dereferenceable(4) %2)
  %528 = load i32, i32* %1, align 4, !tbaa !5
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %556, label %44, !llvm.loop !39

530:                                              ; preds = %387, %495, %496, %502, %505
  %531 = landingpad { i8*, i32 }
          cleanup
  br label %534

532:                                              ; preds = %486
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %534

534:                                              ; preds = %530, %532, %472, %454, %385, %370, %294, %279, %201, %129, %64, %62
  %535 = phi i32* [ null, %62 ], [ null, %64 ], [ %131, %129 ], [ %141, %201 ], [ %137, %279 ], [ %137, %294 ], [ %137, %370 ], [ %137, %385 ], [ %137, %454 ], [ %137, %472 ], [ %137, %530 ], [ %137, %532 ]
  %536 = phi i32* [ null, %62 ], [ %66, %64 ], [ %69, %129 ], [ %59, %201 ], [ %59, %279 ], [ %59, %294 ], [ %59, %370 ], [ %59, %385 ], [ %59, %454 ], [ %59, %472 ], [ %59, %530 ], [ %59, %532 ]
  %537 = phi { i8*, i32 } [ %63, %62 ], [ %65, %64 ], [ %130, %129 ], [ %202, %201 ], [ %280, %279 ], [ %295, %294 ], [ %371, %370 ], [ %386, %385 ], [ %455, %454 ], [ %473, %472 ], [ %531, %530 ], [ %533, %532 ]
  %538 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %538)
          to label %542 unwind label %539

539:                                              ; preds = %534
  %540 = landingpad { i8*, i32 }
          catch i8* null
  %541 = extractvalue { i8*, i32 } %540, 0
  call void @__clang_call_terminate(i8* %541) #16
  unreachable

542:                                              ; preds = %534
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #13
  %543 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* %543)
          to label %547 unwind label %544

544:                                              ; preds = %542
  %545 = landingpad { i8*, i32 }
          catch i8* null
  %546 = extractvalue { i8*, i32 } %545, 0
  call void @__clang_call_terminate(i8* %546) #16
  unreachable

547:                                              ; preds = %542
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #13
  %548 = icmp eq i32* %535, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %547
  %550 = bitcast i32* %535 to i8*
  call void @_ZdlPv(i8* nonnull %550) #13
  br label %551

551:                                              ; preds = %547, %549
  %552 = icmp eq i32* %536, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %551
  %554 = bitcast i32* %536 to i8*
  call void @_ZdlPv(i8* nonnull %554) #13
  br label %555

555:                                              ; preds = %551, %553
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %537

556:                                              ; preds = %525, %0
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
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
  br i1 %40, label %41, label %29, !llvm.loop !43

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
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !40
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
  br i1 %97, label %98, label %86, !llvm.loop !43

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
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !40
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
  br i1 %148, label %149, label %137, !llvm.loop !43

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

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s110060215.cpp() #11 section ".text.startup" {
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
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
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
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !13, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !35, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !35, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !20}
!40 = !{!11, !13, i64 24}
!41 = !{!11, !13, i64 16}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
