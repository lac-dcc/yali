; ModuleID = 'Project_CodeNet_C++1400/p01140/s011102292.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s011102292.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011102292.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::map", align 8
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to i32*
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  %12 = getelementptr inbounds i8, i8* %7, i64 24
  %13 = bitcast i8* %12 to i8**
  %14 = getelementptr inbounds i8, i8* %7, i64 32
  %15 = bitcast i8* %14 to i8**
  %16 = getelementptr inbounds i8, i8* %7, i64 40
  %17 = bitcast i8* %16 to i64*
  %18 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i8, i8* %18, i64 16
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = getelementptr inbounds i8, i8* %18, i64 24
  %24 = bitcast i8* %23 to i8**
  %25 = getelementptr inbounds i8, i8* %18, i64 32
  %26 = bitcast i8* %25 to i8**
  %27 = getelementptr inbounds i8, i8* %18, i64 40
  %28 = bitcast i8* %27 to i64*
  %29 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %30 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %32 = bitcast i8* %21 to %"struct.std::_Rb_tree_node"**
  %33 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %35 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %2)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %633, label %40

40:                                               ; preds = %0, %597
  %41 = phi i32 [ %600, %597 ], [ %38, %0 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

44:                                               ; preds = %40
  %45 = zext i32 %41 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = call noalias nonnull i8* @_Znwm(i64 %46) #15
  %48 = bitcast i8* %47 to i32*
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = icmp eq i32 %41, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, i8* %47, i64 4
  %52 = add nsw i64 %46, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %51, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %50, %44
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %58 unwind label %80

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %53
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = shl nuw nsw i64 %55, 2
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #15
          to label %64 unwind label %78

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i32*
  store i32 0, i32* %65, align 4, !tbaa !5
  %66 = icmp eq i32 %54, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, i8* %63, i64 4
  %69 = add nsw i64 %62, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %68, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %59, %67, %64
  %71 = phi i32* [ %65, %64 ], [ %65, %67 ], [ null, %59 ]
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %86, %70
  %75 = phi i32 [ %72, %70 ], [ %88, %86 ]
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %111, label %95

78:                                               ; preds = %61
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %631

80:                                               ; preds = %57
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %631

82:                                               ; preds = %70, %86
  %83 = phi i64 [ %87, %86 ], [ 0, %70 ]
  %84 = getelementptr inbounds i32, i32* %48, i64 %83
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %84)
          to label %86 unwind label %91

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %83, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %82, label %74, !llvm.loop !9

91:                                               ; preds = %82
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %626

93:                                               ; preds = %115
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %74
  %96 = phi i32 [ %117, %93 ], [ %76, %74 ]
  %97 = phi i32 [ %94, %93 ], [ %75, %74 ]
  %98 = add nsw i32 %97, 10
  %99 = sext i32 %98 to i64
  %100 = icmp slt i32 %97, -10
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %102 unwind label %177

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %95
  %104 = icmp eq i32 %98, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %103
  %106 = shl nsw i64 %99, 2
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #15
          to label %108 unwind label %175

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %107, i8 0, i64 %106, i1 false)
  %110 = load i32, i32* %2, align 4, !tbaa !5
  br label %122

111:                                              ; preds = %74, %115
  %112 = phi i64 [ %116, %115 ], [ 0, %74 ]
  %113 = getelementptr inbounds i32, i32* %71, i64 %112
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %113)
          to label %115 unwind label %120

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %112, 1
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %111, label %93, !llvm.loop !11

120:                                              ; preds = %111
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %626

122:                                              ; preds = %108, %103
  %123 = phi i32 [ %96, %103 ], [ %110, %108 ]
  %124 = phi i32* [ null, %103 ], [ %109, %108 ]
  %125 = add nsw i32 %123, 10
  %126 = sext i32 %125 to i64
  %127 = icmp slt i32 %123, -10
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %129 unwind label %181

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %122
  %131 = icmp eq i32 %125, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %130
  %133 = shl nsw i64 %126, 2
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #15
          to label %135 unwind label %179

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %134, i8 0, i64 %133, i1 false)
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi i32* [ null, %130 ], [ %136, %135 ]
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %137
  %142 = zext i32 %139 to i64
  %143 = load i32, i32* %124, align 4, !tbaa !5
  %144 = add nsw i64 %142, -1
  %145 = and i64 %142, 3
  %146 = icmp ult i64 %144, 3
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = and i64 %142, 4294967292
  br label %183

149:                                              ; preds = %183, %141
  %150 = phi i32 [ %143, %141 ], [ %204, %183 ]
  %151 = phi i64 [ 0, %141 ], [ %205, %183 ]
  %152 = icmp eq i64 %145, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %149, %153
  %154 = phi i32 [ %159, %153 ], [ %150, %149 ]
  %155 = phi i64 [ %160, %153 ], [ %151, %149 ]
  %156 = phi i64 [ %162, %153 ], [ %145, %149 ]
  %157 = getelementptr inbounds i32, i32* %48, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %154
  %160 = add nuw nsw i64 %155, 1
  %161 = getelementptr inbounds i32, i32* %124, i64 %160
  store i32 %159, i32* %161, align 4, !tbaa !5
  %162 = add i64 %156, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %153, !llvm.loop !12

164:                                              ; preds = %149, %153, %137
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %224

167:                                              ; preds = %164
  %168 = zext i32 %165 to i64
  %169 = load i32, i32* %138, align 4, !tbaa !5
  %170 = add nsw i64 %168, -1
  %171 = and i64 %168, 3
  %172 = icmp ult i64 %170, 3
  br i1 %172, label %209, label %173

173:                                              ; preds = %167
  %174 = and i64 %168, 4294967292
  br label %226

175:                                              ; preds = %105
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %626

177:                                              ; preds = %101
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %626

179:                                              ; preds = %132
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %621

181:                                              ; preds = %128
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %621

183:                                              ; preds = %183, %147
  %184 = phi i32 [ %143, %147 ], [ %204, %183 ]
  %185 = phi i64 [ 0, %147 ], [ %205, %183 ]
  %186 = phi i64 [ %148, %147 ], [ %207, %183 ]
  %187 = getelementptr inbounds i32, i32* %48, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %184
  %190 = or i64 %185, 1
  %191 = getelementptr inbounds i32, i32* %124, i64 %190
  store i32 %189, i32* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %48, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %189
  %195 = or i64 %185, 2
  %196 = getelementptr inbounds i32, i32* %124, i64 %195
  store i32 %194, i32* %196, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %48, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %194
  %200 = or i64 %185, 3
  %201 = getelementptr inbounds i32, i32* %124, i64 %200
  store i32 %199, i32* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %48, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %199
  %205 = add nuw nsw i64 %185, 4
  %206 = getelementptr inbounds i32, i32* %124, i64 %205
  store i32 %204, i32* %206, align 4, !tbaa !5
  %207 = add i64 %186, -4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %149, label %183, !llvm.loop !14

209:                                              ; preds = %226, %167
  %210 = phi i32 [ %169, %167 ], [ %247, %226 ]
  %211 = phi i64 [ 0, %167 ], [ %248, %226 ]
  %212 = icmp eq i64 %171, 0
  br i1 %212, label %224, label %213

213:                                              ; preds = %209, %213
  %214 = phi i32 [ %219, %213 ], [ %210, %209 ]
  %215 = phi i64 [ %220, %213 ], [ %211, %209 ]
  %216 = phi i64 [ %222, %213 ], [ %171, %209 ]
  %217 = getelementptr inbounds i32, i32* %71, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %218, %214
  %220 = add nuw nsw i64 %215, 1
  %221 = getelementptr inbounds i32, i32* %138, i64 %220
  store i32 %219, i32* %221, align 4, !tbaa !5
  %222 = add i64 %216, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %213, !llvm.loop !15

224:                                              ; preds = %209, %213, %164
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #13
  store i32 0, i32* %9, align 8, !tbaa !16
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !22
  store i8* %8, i8** %13, align 8, !tbaa !23
  store i8* %8, i8** %15, align 8, !tbaa !24
  store i64 0, i64* %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #13
  store i32 0, i32* %20, align 8, !tbaa !16
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !22
  store i8* %19, i8** %24, align 8, !tbaa !23
  store i8* %19, i8** %26, align 8, !tbaa !24
  store i64 0, i64* %28, align 8, !tbaa !25
  %225 = icmp slt i32 %139, 0
  br i1 %225, label %261, label %264

226:                                              ; preds = %226, %173
  %227 = phi i32 [ %169, %173 ], [ %247, %226 ]
  %228 = phi i64 [ 0, %173 ], [ %248, %226 ]
  %229 = phi i64 [ %174, %173 ], [ %250, %226 ]
  %230 = getelementptr inbounds i32, i32* %71, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %227
  %233 = or i64 %228, 1
  %234 = getelementptr inbounds i32, i32* %138, i64 %233
  store i32 %232, i32* %234, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %71, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %232
  %238 = or i64 %228, 2
  %239 = getelementptr inbounds i32, i32* %138, i64 %238
  store i32 %237, i32* %239, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %71, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, %237
  %243 = or i64 %228, 3
  %244 = getelementptr inbounds i32, i32* %138, i64 %243
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %71, i64 %243
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, %242
  %248 = add nuw nsw i64 %228, 4
  %249 = getelementptr inbounds i32, i32* %138, i64 %248
  store i32 %247, i32* %249, align 4, !tbaa !5
  %250 = add i64 %229, -4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %209, label %226, !llvm.loop !26

252:                                              ; preds = %341
  %253 = sext i32 %349 to i64
  br label %254

254:                                              ; preds = %252, %264
  %255 = phi i64 [ %253, %252 ], [ %270, %264 ]
  %256 = phi i32 [ %349, %252 ], [ %265, %264 ]
  %257 = icmp slt i64 %266, %255
  %258 = add nuw nsw i64 %267, 1
  br i1 %257, label %264, label %259, !llvm.loop !27

259:                                              ; preds = %254
  %260 = load i32, i32* %2, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %259, %224
  %262 = phi i32 [ %260, %259 ], [ %165, %224 ]
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %361, label %364

264:                                              ; preds = %224, %254
  %265 = phi i32 [ %256, %254 ], [ %139, %224 ]
  %266 = phi i64 [ %268, %254 ], [ 0, %224 ]
  %267 = phi i64 [ %258, %254 ], [ 1, %224 ]
  %268 = add nuw nsw i64 %266, 1
  %269 = getelementptr inbounds i32, i32* %124, i64 %266
  %270 = sext i32 %265 to i64
  %271 = icmp slt i64 %266, %270
  br i1 %271, label %272, label %254

272:                                              ; preds = %264, %341
  %273 = phi i64 [ %348, %341 ], [ %267, %264 ]
  %274 = getelementptr inbounds i32, i32* %124, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = load i32, i32* %269, align 4, !tbaa !5
  %277 = sub nsw i32 %275, %276
  %278 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !22
  %279 = icmp eq %"struct.std::_Rb_tree_node"* %278, null
  br i1 %279, label %303, label %280

280:                                              ; preds = %272, %280
  %281 = phi %"struct.std::_Rb_tree_node"* [ %293, %280 ], [ %278, %272 ]
  %282 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %280 ], [ %30, %272 ]
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 1
  %284 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %283 to i32*
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %277
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 0, i32 3
  %288 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 0, i32 2
  %290 = select i1 %286, %"struct.std::_Rb_tree_node_base"* %282, %"struct.std::_Rb_tree_node_base"* %288
  %291 = select i1 %286, %"struct.std::_Rb_tree_node_base"** %287, %"struct.std::_Rb_tree_node_base"** %289
  %292 = bitcast %"struct.std::_Rb_tree_node_base"** %291 to %"struct.std::_Rb_tree_node"**
  %293 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %292, align 8, !tbaa !28
  %294 = icmp eq %"struct.std::_Rb_tree_node"* %293, null
  br i1 %294, label %295, label %280, !llvm.loop !29

295:                                              ; preds = %280
  %296 = icmp eq %"struct.std::_Rb_tree_node_base"* %290, %30
  br i1 %296, label %303, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %282, i64 1, i32 0
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %288, i64 1, i32 0
  %300 = select i1 %286, i32* %298, i32* %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp slt i32 %277, %301
  br i1 %302, label %303, label %341

303:                                              ; preds = %297, %295, %272
  %304 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %297 ], [ %30, %295 ], [ %30, %272 ]
  %305 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %306 unwind label %352

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, i8* %305, i64 32
  %308 = bitcast i8* %307 to i32*
  store i32 %277, i32* %308, align 4, !tbaa !30
  %309 = getelementptr inbounds i8, i8* %305, i64 36
  %310 = bitcast i8* %309 to i32*
  store i32 0, i32* %310, align 4, !tbaa !32
  %311 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node_base"* %304, i32* nonnull align 4 dereferenceable(4) %308)
          to label %312 unwind label %330

312:                                              ; preds = %306
  %313 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %311, 0
  %314 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %311, 1
  %315 = icmp eq %"struct.std::_Rb_tree_node_base"* %314, null
  br i1 %315, label %334, label %316

316:                                              ; preds = %312
  %317 = icmp ne %"struct.std::_Rb_tree_node_base"* %313, null
  %318 = icmp eq %"struct.std::_Rb_tree_node_base"* %314, %30
  %319 = select i1 %317, i1 true, i1 %318
  br i1 %319, label %325, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %314, i64 1, i32 0
  %322 = load i32, i32* %308, align 4, !tbaa !5
  %323 = load i32, i32* %321, align 4, !tbaa !5
  %324 = icmp slt i32 %322, %323
  br label %325

325:                                              ; preds = %320, %316
  %326 = phi i1 [ %324, %320 ], [ true, %316 ]
  %327 = bitcast i8* %305 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %326, %"struct.std::_Rb_tree_node_base"* nonnull %327, %"struct.std::_Rb_tree_node_base"* nonnull %314, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #13
  %328 = load i64, i64* %17, align 8, !tbaa !25
  %329 = add i64 %328, 1
  store i64 %329, i64* %17, align 8, !tbaa !25
  br label %341

330:                                              ; preds = %306
  %331 = landingpad { i8*, i32 }
          catch i8* null
  %332 = extractvalue { i8*, i32 } %331, 0
  %333 = call i8* @__cxa_begin_catch(i8* %332) #13
  call void @_ZdlPv(i8* nonnull %305) #13
  invoke void @__cxa_rethrow() #14
          to label %340 unwind label %335

334:                                              ; preds = %312
  call void @_ZdlPv(i8* nonnull %305) #13
  br label %341

335:                                              ; preds = %330
  %336 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %606 unwind label %337

337:                                              ; preds = %335
  %338 = landingpad { i8*, i32 }
          catch i8* null
  %339 = extractvalue { i8*, i32 } %338, 0
  call void @__clang_call_terminate(i8* %339) #16
  unreachable

340:                                              ; preds = %330
  unreachable

341:                                              ; preds = %297, %334, %325
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %297 ], [ %313, %334 ], [ %327, %325 ]
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %342, i64 1
  %344 = bitcast %"struct.std::_Rb_tree_node_base"* %343 to %"struct.std::pair"*
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 0, i32 1
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %345, align 4, !tbaa !5
  %348 = add nuw nsw i64 %273, 1
  %349 = load i32, i32* %1, align 4, !tbaa !5
  %350 = trunc i64 %273 to i32
  %351 = icmp sgt i32 %349, %350
  br i1 %351, label %272, label %252, !llvm.loop !33

352:                                              ; preds = %303
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %606

354:                                              ; preds = %441
  %355 = sext i32 %449 to i64
  br label %356

356:                                              ; preds = %354, %364
  %357 = phi i64 [ %355, %354 ], [ %370, %364 ]
  %358 = phi i32 [ %449, %354 ], [ %365, %364 ]
  %359 = icmp slt i64 %366, %357
  %360 = add nuw nsw i64 %367, 1
  br i1 %359, label %364, label %361, !llvm.loop !34

361:                                              ; preds = %356, %261
  %362 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !23
  %363 = icmp eq %"struct.std::_Rb_tree_node_base"* %362, %30
  br i1 %363, label %454, label %457

364:                                              ; preds = %261, %356
  %365 = phi i32 [ %358, %356 ], [ %262, %261 ]
  %366 = phi i64 [ %368, %356 ], [ 0, %261 ]
  %367 = phi i64 [ %360, %356 ], [ 1, %261 ]
  %368 = add nuw nsw i64 %366, 1
  %369 = getelementptr inbounds i32, i32* %138, i64 %366
  %370 = sext i32 %365 to i64
  %371 = icmp slt i64 %366, %370
  br i1 %371, label %372, label %356

372:                                              ; preds = %364, %441
  %373 = phi i64 [ %448, %441 ], [ %367, %364 ]
  %374 = getelementptr inbounds i32, i32* %138, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = load i32, i32* %369, align 4, !tbaa !5
  %377 = sub nsw i32 %375, %376
  %378 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !22
  %379 = icmp eq %"struct.std::_Rb_tree_node"* %378, null
  br i1 %379, label %403, label %380

380:                                              ; preds = %372, %380
  %381 = phi %"struct.std::_Rb_tree_node"* [ %393, %380 ], [ %378, %372 ]
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %380 ], [ %33, %372 ]
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 1
  %384 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %383 to i32*
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = icmp slt i32 %385, %377
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0, i32 3
  %388 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0, i32 2
  %390 = select i1 %386, %"struct.std::_Rb_tree_node_base"* %382, %"struct.std::_Rb_tree_node_base"* %388
  %391 = select i1 %386, %"struct.std::_Rb_tree_node_base"** %387, %"struct.std::_Rb_tree_node_base"** %389
  %392 = bitcast %"struct.std::_Rb_tree_node_base"** %391 to %"struct.std::_Rb_tree_node"**
  %393 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %392, align 8, !tbaa !28
  %394 = icmp eq %"struct.std::_Rb_tree_node"* %393, null
  br i1 %394, label %395, label %380, !llvm.loop !29

395:                                              ; preds = %380
  %396 = icmp eq %"struct.std::_Rb_tree_node_base"* %390, %33
  br i1 %396, label %403, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %382, i64 1, i32 0
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %388, i64 1, i32 0
  %400 = select i1 %386, i32* %398, i32* %399
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = icmp slt i32 %377, %401
  br i1 %402, label %403, label %441

403:                                              ; preds = %397, %395, %372
  %404 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %397 ], [ %33, %395 ], [ %33, %372 ]
  %405 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %406 unwind label %452

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, i8* %405, i64 32
  %408 = bitcast i8* %407 to i32*
  store i32 %377, i32* %408, align 4, !tbaa !30
  %409 = getelementptr inbounds i8, i8* %405, i64 36
  %410 = bitcast i8* %409 to i32*
  store i32 0, i32* %410, align 4, !tbaa !32
  %411 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %404, i32* nonnull align 4 dereferenceable(4) %408)
          to label %412 unwind label %430

412:                                              ; preds = %406
  %413 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %411, 0
  %414 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %411, 1
  %415 = icmp eq %"struct.std::_Rb_tree_node_base"* %414, null
  br i1 %415, label %434, label %416

416:                                              ; preds = %412
  %417 = icmp ne %"struct.std::_Rb_tree_node_base"* %413, null
  %418 = icmp eq %"struct.std::_Rb_tree_node_base"* %414, %33
  %419 = select i1 %417, i1 true, i1 %418
  br i1 %419, label %425, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %414, i64 1, i32 0
  %422 = load i32, i32* %408, align 4, !tbaa !5
  %423 = load i32, i32* %421, align 4, !tbaa !5
  %424 = icmp slt i32 %422, %423
  br label %425

425:                                              ; preds = %420, %416
  %426 = phi i1 [ %424, %420 ], [ true, %416 ]
  %427 = bitcast i8* %405 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %426, %"struct.std::_Rb_tree_node_base"* nonnull %427, %"struct.std::_Rb_tree_node_base"* nonnull %414, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #13
  %428 = load i64, i64* %28, align 8, !tbaa !25
  %429 = add i64 %428, 1
  store i64 %429, i64* %28, align 8, !tbaa !25
  br label %441

430:                                              ; preds = %406
  %431 = landingpad { i8*, i32 }
          catch i8* null
  %432 = extractvalue { i8*, i32 } %431, 0
  %433 = call i8* @__cxa_begin_catch(i8* %432) #13
  call void @_ZdlPv(i8* nonnull %405) #13
  invoke void @__cxa_rethrow() #14
          to label %440 unwind label %435

434:                                              ; preds = %412
  call void @_ZdlPv(i8* nonnull %405) #13
  br label %441

435:                                              ; preds = %430
  %436 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %606 unwind label %437

437:                                              ; preds = %435
  %438 = landingpad { i8*, i32 }
          catch i8* null
  %439 = extractvalue { i8*, i32 } %438, 0
  call void @__clang_call_terminate(i8* %439) #16
  unreachable

440:                                              ; preds = %430
  unreachable

441:                                              ; preds = %397, %434, %425
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %397 ], [ %413, %434 ], [ %427, %425 ]
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %442, i64 1
  %444 = bitcast %"struct.std::_Rb_tree_node_base"* %443 to %"struct.std::pair"*
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 0, i32 1
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %445, align 4, !tbaa !5
  %448 = add nuw nsw i64 %373, 1
  %449 = load i32, i32* %2, align 4, !tbaa !5
  %450 = trunc i64 %373 to i32
  %451 = icmp sgt i32 %449, %450
  br i1 %451, label %372, label %354, !llvm.loop !35

452:                                              ; preds = %403
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %606

454:                                              ; preds = %529, %361
  %455 = phi i64 [ 0, %361 ], [ %537, %529 ]
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %455)
          to label %542 unwind label %602

457:                                              ; preds = %361, %529
  %458 = phi i64 [ %537, %529 ], [ 0, %361 ]
  %459 = phi %"struct.std::_Rb_tree_node_base"* [ %538, %529 ], [ %362, %361 ]
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %459, i64 1
  %461 = bitcast %"struct.std::_Rb_tree_node_base"* %460 to i64*
  %462 = load i64, i64* %461, align 4
  %463 = trunc i64 %462 to i32
  %464 = lshr i64 %462, 32
  %465 = trunc i64 %464 to i32
  %466 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !22
  %467 = icmp eq %"struct.std::_Rb_tree_node"* %466, null
  br i1 %467, label %491, label %468

468:                                              ; preds = %457, %468
  %469 = phi %"struct.std::_Rb_tree_node"* [ %481, %468 ], [ %466, %457 ]
  %470 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %468 ], [ %33, %457 ]
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 1
  %472 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %471 to i32*
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = icmp slt i32 %473, %463
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0, i32 3
  %476 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0, i32 2
  %478 = select i1 %474, %"struct.std::_Rb_tree_node_base"* %470, %"struct.std::_Rb_tree_node_base"* %476
  %479 = select i1 %474, %"struct.std::_Rb_tree_node_base"** %475, %"struct.std::_Rb_tree_node_base"** %477
  %480 = bitcast %"struct.std::_Rb_tree_node_base"** %479 to %"struct.std::_Rb_tree_node"**
  %481 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %480, align 8, !tbaa !28
  %482 = icmp eq %"struct.std::_Rb_tree_node"* %481, null
  br i1 %482, label %483, label %468, !llvm.loop !29

483:                                              ; preds = %468
  %484 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, %33
  br i1 %484, label %491, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %470, i64 1, i32 0
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %476, i64 1, i32 0
  %488 = select i1 %474, i32* %486, i32* %487
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = icmp sgt i32 %489, %463
  br i1 %490, label %491, label %529

491:                                              ; preds = %485, %483, %457
  %492 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %485 ], [ %33, %483 ], [ %33, %457 ]
  %493 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %494 unwind label %540

494:                                              ; preds = %491
  %495 = getelementptr inbounds i8, i8* %493, i64 32
  %496 = bitcast i8* %495 to i32*
  store i32 %463, i32* %496, align 4, !tbaa !30
  %497 = getelementptr inbounds i8, i8* %493, i64 36
  %498 = bitcast i8* %497 to i32*
  store i32 0, i32* %498, align 4, !tbaa !32
  %499 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %492, i32* nonnull align 4 dereferenceable(4) %496)
          to label %500 unwind label %518

500:                                              ; preds = %494
  %501 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %499, 0
  %502 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %499, 1
  %503 = icmp eq %"struct.std::_Rb_tree_node_base"* %502, null
  br i1 %503, label %522, label %504

504:                                              ; preds = %500
  %505 = icmp ne %"struct.std::_Rb_tree_node_base"* %501, null
  %506 = icmp eq %"struct.std::_Rb_tree_node_base"* %502, %33
  %507 = select i1 %505, i1 true, i1 %506
  br i1 %507, label %513, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %502, i64 1, i32 0
  %510 = load i32, i32* %496, align 4, !tbaa !5
  %511 = load i32, i32* %509, align 4, !tbaa !5
  %512 = icmp slt i32 %510, %511
  br label %513

513:                                              ; preds = %508, %504
  %514 = phi i1 [ %512, %508 ], [ true, %504 ]
  %515 = bitcast i8* %493 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %514, %"struct.std::_Rb_tree_node_base"* nonnull %515, %"struct.std::_Rb_tree_node_base"* nonnull %502, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #13
  %516 = load i64, i64* %28, align 8, !tbaa !25
  %517 = add i64 %516, 1
  store i64 %517, i64* %28, align 8, !tbaa !25
  br label %529

518:                                              ; preds = %494
  %519 = landingpad { i8*, i32 }
          catch i8* null
  %520 = extractvalue { i8*, i32 } %519, 0
  %521 = call i8* @__cxa_begin_catch(i8* %520) #13
  call void @_ZdlPv(i8* nonnull %493) #13
  invoke void @__cxa_rethrow() #14
          to label %528 unwind label %523

522:                                              ; preds = %500
  call void @_ZdlPv(i8* nonnull %493) #13
  br label %529

523:                                              ; preds = %518
  %524 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %606 unwind label %525

525:                                              ; preds = %523
  %526 = landingpad { i8*, i32 }
          catch i8* null
  %527 = extractvalue { i8*, i32 } %526, 0
  call void @__clang_call_terminate(i8* %527) #16
  unreachable

528:                                              ; preds = %518
  unreachable

529:                                              ; preds = %485, %522, %513
  %530 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %485 ], [ %501, %522 ], [ %515, %513 ]
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %530, i64 1
  %532 = bitcast %"struct.std::_Rb_tree_node_base"* %531 to %"struct.std::pair"*
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 0, i32 1
  %534 = load i32, i32* %533, align 4, !tbaa !5
  %535 = mul nsw i32 %534, %465
  %536 = sext i32 %535 to i64
  %537 = add nsw i64 %458, %536
  %538 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %459) #17
  %539 = icmp eq %"struct.std::_Rb_tree_node_base"* %538, %30
  br i1 %539, label %454, label %457

540:                                              ; preds = %491
  %541 = landingpad { i8*, i32 }
          cleanup
  br label %606

542:                                              ; preds = %454
  %543 = bitcast %"class.std::basic_ostream"* %456 to i8**
  %544 = load i8*, i8** %543, align 8, !tbaa !36
  %545 = getelementptr i8, i8* %544, i64 -24
  %546 = bitcast i8* %545 to i64*
  %547 = load i64, i64* %546, align 8
  %548 = bitcast %"class.std::basic_ostream"* %456 to i8*
  %549 = add nsw i64 %547, 240
  %550 = getelementptr inbounds i8, i8* %548, i64 %549
  %551 = bitcast i8* %550 to %"class.std::ctype"**
  %552 = load %"class.std::ctype"*, %"class.std::ctype"** %551, align 8, !tbaa !38
  %553 = icmp eq %"class.std::ctype"* %552, null
  br i1 %553, label %554, label %556

554:                                              ; preds = %542
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %555 unwind label %604

555:                                              ; preds = %554
  unreachable

556:                                              ; preds = %542
  %557 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 8
  %558 = load i8, i8* %557, align 8, !tbaa !41
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %563, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 9, i64 10
  %562 = load i8, i8* %561, align 1, !tbaa !43
  br label %570

563:                                              ; preds = %556
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552)
          to label %564 unwind label %602

564:                                              ; preds = %563
  %565 = bitcast %"class.std::ctype"* %552 to i8 (%"class.std::ctype"*, i8)***
  %566 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %565, align 8, !tbaa !36
  %567 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %566, i64 6
  %568 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %567, align 8
  %569 = invoke signext i8 %568(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552, i8 signext 10)
          to label %570 unwind label %602

570:                                              ; preds = %564, %560
  %571 = phi i8 [ %562, %560 ], [ %569, %564 ]
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456, i8 signext %571)
          to label %573 unwind label %602

573:                                              ; preds = %570
  %574 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %572)
          to label %575 unwind label %602

575:                                              ; preds = %573
  %576 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %576)
          to label %580 unwind label %577

577:                                              ; preds = %575
  %578 = landingpad { i8*, i32 }
          catch i8* null
  %579 = extractvalue { i8*, i32 } %578, 0
  call void @__clang_call_terminate(i8* %579) #16
  unreachable

580:                                              ; preds = %575
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #13
  %581 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node"* %581)
          to label %585 unwind label %582

582:                                              ; preds = %580
  %583 = landingpad { i8*, i32 }
          catch i8* null
  %584 = extractvalue { i8*, i32 } %583, 0
  call void @__clang_call_terminate(i8* %584) #16
  unreachable

585:                                              ; preds = %580
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #13
  %586 = icmp eq i32* %138, null
  br i1 %586, label %589, label %587

587:                                              ; preds = %585
  %588 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %588) #13
  br label %589

589:                                              ; preds = %585, %587
  %590 = icmp eq i32* %124, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %589
  %592 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %592) #13
  br label %593

593:                                              ; preds = %589, %591
  %594 = icmp eq i32* %71, null
  br i1 %594, label %597, label %595

595:                                              ; preds = %593
  %596 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %596) #13
  br label %597

597:                                              ; preds = %593, %595
  call void @_ZdlPv(i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %598 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %599 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %598, i32* nonnull align 4 dereferenceable(4) %2)
  %600 = load i32, i32* %1, align 4, !tbaa !5
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %633, label %40, !llvm.loop !44

602:                                              ; preds = %454, %563, %564, %570, %573
  %603 = landingpad { i8*, i32 }
          cleanup
  br label %606

604:                                              ; preds = %554
  %605 = landingpad { i8*, i32 }
          cleanup
  br label %606

606:                                              ; preds = %602, %604, %540, %523, %452, %435, %352, %335
  %607 = phi { i8*, i32 } [ %353, %352 ], [ %336, %335 ], [ %453, %452 ], [ %436, %435 ], [ %541, %540 ], [ %524, %523 ], [ %603, %602 ], [ %605, %604 ]
  %608 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %608)
          to label %612 unwind label %609

609:                                              ; preds = %606
  %610 = landingpad { i8*, i32 }
          catch i8* null
  %611 = extractvalue { i8*, i32 } %610, 0
  call void @__clang_call_terminate(i8* %611) #16
  unreachable

612:                                              ; preds = %606
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #13
  %613 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node"* %613)
          to label %617 unwind label %614

614:                                              ; preds = %612
  %615 = landingpad { i8*, i32 }
          catch i8* null
  %616 = extractvalue { i8*, i32 } %615, 0
  call void @__clang_call_terminate(i8* %616) #16
  unreachable

617:                                              ; preds = %612
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #13
  %618 = icmp eq i32* %138, null
  br i1 %618, label %621, label %619

619:                                              ; preds = %617
  %620 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %620) #13
  br label %621

621:                                              ; preds = %179, %181, %619, %617
  %622 = phi { i8*, i32 } [ %607, %617 ], [ %607, %619 ], [ %180, %179 ], [ %182, %181 ]
  %623 = icmp eq i32* %124, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %621
  %625 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %625) #13
  br label %626

626:                                              ; preds = %175, %177, %621, %624, %120, %91
  %627 = phi { i8*, i32 } [ %92, %91 ], [ %121, %120 ], [ %622, %621 ], [ %622, %624 ], [ %176, %175 ], [ %178, %177 ]
  %628 = icmp eq i32* %71, null
  br i1 %628, label %631, label %629

629:                                              ; preds = %626
  %630 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %630) #13
  br label %631

631:                                              ; preds = %78, %80, %629, %626
  %632 = phi { i8*, i32 } [ %627, %626 ], [ %627, %629 ], [ %79, %78 ], [ %81, %80 ]
  call void @_ZdlPv(i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %632

633:                                              ; preds = %597, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !25
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !28
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !28
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !48

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !23
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !28
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
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !45
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !28
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !28
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !48

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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !28
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
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !45
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !28
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !28
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !48

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !23
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s011102292.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !49
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !21, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!17, !20, i64 8}
!23 = !{!17, !20, i64 16}
!24 = !{!17, !20, i64 24}
!25 = !{!17, !21, i64 32}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!20, !20, i64 0}
!29 = distinct !{!29, !10}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!32 = !{!31, !6, i64 4}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !20, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !40, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !40, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !10}
!45 = !{!18, !20, i64 24}
!46 = !{!18, !20, i64 16}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !7, i64 0}
