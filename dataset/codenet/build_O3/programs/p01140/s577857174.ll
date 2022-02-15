; ModuleID = 'Project_CodeNet_C++1400/p01140/s577857174.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s577857174.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577857174.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
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
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %2)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = or i32 %39, %38
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %718, label %42

42:                                               ; preds = %0, %674
  %43 = phi i32 [ %678, %674 ], [ %39, %0 ]
  %44 = phi i32 [ %677, %674 ], [ %38, %0 ]
  %45 = add nsw i32 %44, 10
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %44, -10
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

49:                                               ; preds = %42
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = shl nsw i64 %46, 2
  %53 = call noalias nonnull i8* @_Znwm(i64 %52) #15
  %54 = bitcast i8* %53 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %53, i8 0, i64 %52, i1 false)
  %55 = load i32, i32* %2, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %51, %49
  %57 = phi i32 [ %43, %49 ], [ %55, %51 ]
  %58 = phi i32* [ null, %49 ], [ %54, %51 ]
  %59 = add nsw i32 %57, 10
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %57, -10
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %63 unwind label %111

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %56
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = shl nsw i64 %60, 2
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #15
          to label %69 unwind label %109

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %68, i8 0, i64 %67, i1 false)
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32* [ null, %64 ], [ %70, %69 ]
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add nsw i32 %73, 10
  %75 = sext i32 %74 to i64
  %76 = icmp slt i32 %73, -10
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %78 unwind label %115

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %71
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = shl nsw i64 %75, 2
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #15
          to label %84 unwind label %113

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %83, i8 0, i64 %82, i1 false)
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32* [ null, %79 ], [ %85, %84 ]
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = add nsw i32 %88, 10
  %90 = sext i32 %89 to i64
  %91 = icmp slt i32 %88, -10
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %93 unwind label %119

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %86
  %95 = icmp eq i32 %89, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  %97 = shl nsw i64 %90, 2
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #15
          to label %99 unwind label %117

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %98, i8 0, i64 %97, i1 false)
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi i32* [ null, %94 ], [ %100, %99 ]
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %125, %101
  %106 = phi i32 [ %103, %101 ], [ %127, %125 ]
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %148, label %134

109:                                              ; preds = %66
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %712

111:                                              ; preds = %62
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %712

113:                                              ; preds = %81
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %707

115:                                              ; preds = %77
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %707

117:                                              ; preds = %96
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %702

119:                                              ; preds = %92
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %702

121:                                              ; preds = %101, %125
  %122 = phi i64 [ %126, %125 ], [ 0, %101 ]
  %123 = getelementptr inbounds i32, i32* %58, i64 %122
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %123)
          to label %125 unwind label %130

125:                                              ; preds = %121
  %126 = add nuw nsw i64 %122, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %121, label %105, !llvm.loop !9

130:                                              ; preds = %121
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %697

132:                                              ; preds = %152
  %133 = load i32, i32* %1, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %105
  %135 = phi i32 [ %106, %105 ], [ %133, %132 ]
  %136 = phi i32 [ %107, %105 ], [ %154, %132 ]
  %137 = icmp slt i32 %135, 1
  br i1 %137, label %175, label %138

138:                                              ; preds = %134
  %139 = add nuw i32 %135, 1
  %140 = zext i32 %139 to i64
  %141 = load i32, i32* %87, align 4, !tbaa !5
  %142 = add nsw i64 %140, -1
  %143 = add nsw i64 %140, -2
  %144 = and i64 %142, 3
  %145 = icmp ult i64 %143, 3
  br i1 %145, label %159, label %146

146:                                              ; preds = %138
  %147 = and i64 %142, -4
  br label %187

148:                                              ; preds = %105, %152
  %149 = phi i64 [ %153, %152 ], [ 0, %105 ]
  %150 = getelementptr inbounds i32, i32* %72, i64 %149
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %150)
          to label %152 unwind label %157

152:                                              ; preds = %148
  %153 = add nuw nsw i64 %149, 1
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %148, label %132, !llvm.loop !11

157:                                              ; preds = %148
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %697

159:                                              ; preds = %187, %138
  %160 = phi i32 [ %141, %138 ], [ %209, %187 ]
  %161 = phi i64 [ 1, %138 ], [ %211, %187 ]
  %162 = icmp eq i64 %144, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %159, %163
  %164 = phi i32 [ %170, %163 ], [ %160, %159 ]
  %165 = phi i64 [ %172, %163 ], [ %161, %159 ]
  %166 = phi i64 [ %173, %163 ], [ %144, %159 ]
  %167 = add nsw i64 %165, -1
  %168 = getelementptr inbounds i32, i32* %58, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %164
  %171 = getelementptr inbounds i32, i32* %87, i64 %165
  store i32 %170, i32* %171, align 4, !tbaa !5
  %172 = add nuw nsw i64 %165, 1
  %173 = add i64 %166, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %163, !llvm.loop !12

175:                                              ; preds = %159, %163, %134
  %176 = icmp slt i32 %136, 1
  br i1 %176, label %230, label %177

177:                                              ; preds = %175
  %178 = add nuw i32 %136, 1
  %179 = zext i32 %178 to i64
  %180 = load i32, i32* %102, align 4, !tbaa !5
  %181 = add nsw i64 %179, -1
  %182 = add nsw i64 %179, -2
  %183 = and i64 %181, 3
  %184 = icmp ult i64 %182, 3
  br i1 %184, label %214, label %185

185:                                              ; preds = %177
  %186 = and i64 %181, -4
  br label %232

187:                                              ; preds = %187, %146
  %188 = phi i32 [ %141, %146 ], [ %209, %187 ]
  %189 = phi i64 [ 1, %146 ], [ %211, %187 ]
  %190 = phi i64 [ %147, %146 ], [ %212, %187 ]
  %191 = add nsw i64 %189, -1
  %192 = getelementptr inbounds i32, i32* %58, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %188
  %195 = getelementptr inbounds i32, i32* %87, i64 %189
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = add nuw nsw i64 %189, 1
  %197 = getelementptr inbounds i32, i32* %58, i64 %189
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %194
  %200 = getelementptr inbounds i32, i32* %87, i64 %196
  store i32 %199, i32* %200, align 4, !tbaa !5
  %201 = add nuw nsw i64 %189, 2
  %202 = getelementptr inbounds i32, i32* %58, i64 %196
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %199
  %205 = getelementptr inbounds i32, i32* %87, i64 %201
  store i32 %204, i32* %205, align 4, !tbaa !5
  %206 = add nuw nsw i64 %189, 3
  %207 = getelementptr inbounds i32, i32* %58, i64 %201
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %204
  %210 = getelementptr inbounds i32, i32* %87, i64 %206
  store i32 %209, i32* %210, align 4, !tbaa !5
  %211 = add nuw nsw i64 %189, 4
  %212 = add i64 %190, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %159, label %187, !llvm.loop !14

214:                                              ; preds = %232, %177
  %215 = phi i32 [ %180, %177 ], [ %254, %232 ]
  %216 = phi i64 [ 1, %177 ], [ %256, %232 ]
  %217 = icmp eq i64 %183, 0
  br i1 %217, label %230, label %218

218:                                              ; preds = %214, %218
  %219 = phi i32 [ %225, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %227, %218 ], [ %216, %214 ]
  %221 = phi i64 [ %228, %218 ], [ %183, %214 ]
  %222 = add nsw i64 %220, -1
  %223 = getelementptr inbounds i32, i32* %72, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %219
  %226 = getelementptr inbounds i32, i32* %102, i64 %220
  store i32 %225, i32* %226, align 4, !tbaa !5
  %227 = add nuw nsw i64 %220, 1
  %228 = add i64 %221, -1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %218, !llvm.loop !15

230:                                              ; preds = %214, %218, %175
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
  %231 = icmp slt i32 %135, 0
  br i1 %231, label %268, label %271

232:                                              ; preds = %232, %185
  %233 = phi i32 [ %180, %185 ], [ %254, %232 ]
  %234 = phi i64 [ 1, %185 ], [ %256, %232 ]
  %235 = phi i64 [ %186, %185 ], [ %257, %232 ]
  %236 = add nsw i64 %234, -1
  %237 = getelementptr inbounds i32, i32* %72, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, %233
  %240 = getelementptr inbounds i32, i32* %102, i64 %234
  store i32 %239, i32* %240, align 4, !tbaa !5
  %241 = add nuw nsw i64 %234, 1
  %242 = getelementptr inbounds i32, i32* %72, i64 %234
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %239
  %245 = getelementptr inbounds i32, i32* %102, i64 %241
  store i32 %244, i32* %245, align 4, !tbaa !5
  %246 = add nuw nsw i64 %234, 2
  %247 = getelementptr inbounds i32, i32* %72, i64 %241
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, %244
  %250 = getelementptr inbounds i32, i32* %102, i64 %246
  store i32 %249, i32* %250, align 4, !tbaa !5
  %251 = add nuw nsw i64 %234, 3
  %252 = getelementptr inbounds i32, i32* %72, i64 %246
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, %249
  %255 = getelementptr inbounds i32, i32* %102, i64 %251
  store i32 %254, i32* %255, align 4, !tbaa !5
  %256 = add nuw nsw i64 %234, 4
  %257 = add i64 %235, -4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %214, label %232, !llvm.loop !26

259:                                              ; preds = %348
  %260 = sext i32 %356 to i64
  br label %261

261:                                              ; preds = %259, %271
  %262 = phi i64 [ %260, %259 ], [ %277, %271 ]
  %263 = phi i32 [ %356, %259 ], [ %272, %271 ]
  %264 = icmp slt i64 %273, %262
  %265 = add nuw nsw i64 %274, 1
  br i1 %264, label %271, label %266, !llvm.loop !27

266:                                              ; preds = %261
  %267 = load i32, i32* %2, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %266, %230
  %269 = phi i32 [ %267, %266 ], [ %136, %230 ]
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %368, label %371

271:                                              ; preds = %230, %261
  %272 = phi i32 [ %263, %261 ], [ %135, %230 ]
  %273 = phi i64 [ %275, %261 ], [ 0, %230 ]
  %274 = phi i64 [ %265, %261 ], [ 1, %230 ]
  %275 = add nuw nsw i64 %273, 1
  %276 = getelementptr inbounds i32, i32* %87, i64 %273
  %277 = sext i32 %272 to i64
  %278 = icmp slt i64 %273, %277
  br i1 %278, label %279, label %261

279:                                              ; preds = %271, %348
  %280 = phi i64 [ %355, %348 ], [ %274, %271 ]
  %281 = getelementptr inbounds i32, i32* %87, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = load i32, i32* %276, align 4, !tbaa !5
  %284 = sub nsw i32 %282, %283
  %285 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !22
  %286 = icmp eq %"struct.std::_Rb_tree_node"* %285, null
  br i1 %286, label %310, label %287

287:                                              ; preds = %279, %287
  %288 = phi %"struct.std::_Rb_tree_node"* [ %300, %287 ], [ %285, %279 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %297, %287 ], [ %30, %279 ]
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 1
  %291 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %290 to i32*
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %292, %284
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0, i32 3
  %295 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0, i32 2
  %297 = select i1 %293, %"struct.std::_Rb_tree_node_base"* %289, %"struct.std::_Rb_tree_node_base"* %295
  %298 = select i1 %293, %"struct.std::_Rb_tree_node_base"** %294, %"struct.std::_Rb_tree_node_base"** %296
  %299 = bitcast %"struct.std::_Rb_tree_node_base"** %298 to %"struct.std::_Rb_tree_node"**
  %300 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %299, align 8, !tbaa !28
  %301 = icmp eq %"struct.std::_Rb_tree_node"* %300, null
  br i1 %301, label %302, label %287, !llvm.loop !29

302:                                              ; preds = %287
  %303 = icmp eq %"struct.std::_Rb_tree_node_base"* %297, %30
  br i1 %303, label %310, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %289, i64 1, i32 0
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %295, i64 1, i32 0
  %307 = select i1 %293, i32* %305, i32* %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp slt i32 %284, %308
  br i1 %309, label %310, label %348

310:                                              ; preds = %304, %302, %279
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %297, %304 ], [ %30, %302 ], [ %30, %279 ]
  %312 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %313 unwind label %359

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, i8* %312, i64 32
  %315 = bitcast i8* %314 to i32*
  store i32 %284, i32* %315, align 4, !tbaa !30
  %316 = getelementptr inbounds i8, i8* %312, i64 36
  %317 = bitcast i8* %316 to i32*
  store i32 0, i32* %317, align 4, !tbaa !32
  %318 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node_base"* %311, i32* nonnull align 4 dereferenceable(4) %315)
          to label %319 unwind label %337

319:                                              ; preds = %313
  %320 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %318, 0
  %321 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %318, 1
  %322 = icmp eq %"struct.std::_Rb_tree_node_base"* %321, null
  br i1 %322, label %341, label %323

323:                                              ; preds = %319
  %324 = icmp ne %"struct.std::_Rb_tree_node_base"* %320, null
  %325 = icmp eq %"struct.std::_Rb_tree_node_base"* %321, %30
  %326 = select i1 %324, i1 true, i1 %325
  br i1 %326, label %332, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %321, i64 1, i32 0
  %329 = load i32, i32* %315, align 4, !tbaa !5
  %330 = load i32, i32* %328, align 4, !tbaa !5
  %331 = icmp slt i32 %329, %330
  br label %332

332:                                              ; preds = %327, %323
  %333 = phi i1 [ %331, %327 ], [ true, %323 ]
  %334 = bitcast i8* %312 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %333, %"struct.std::_Rb_tree_node_base"* nonnull %334, %"struct.std::_Rb_tree_node_base"* nonnull %321, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #13
  %335 = load i64, i64* %17, align 8, !tbaa !25
  %336 = add i64 %335, 1
  store i64 %336, i64* %17, align 8, !tbaa !25
  br label %348

337:                                              ; preds = %313
  %338 = landingpad { i8*, i32 }
          catch i8* null
  %339 = extractvalue { i8*, i32 } %338, 0
  %340 = call i8* @__cxa_begin_catch(i8* %339) #13
  call void @_ZdlPv(i8* nonnull %312) #13
  invoke void @__cxa_rethrow() #14
          to label %347 unwind label %342

341:                                              ; preds = %319
  call void @_ZdlPv(i8* nonnull %312) #13
  br label %348

342:                                              ; preds = %337
  %343 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %685 unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { i8*, i32 }
          catch i8* null
  %346 = extractvalue { i8*, i32 } %345, 0
  call void @__clang_call_terminate(i8* %346) #16
  unreachable

347:                                              ; preds = %337
  unreachable

348:                                              ; preds = %304, %341, %332
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %297, %304 ], [ %320, %341 ], [ %334, %332 ]
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1
  %351 = bitcast %"struct.std::_Rb_tree_node_base"* %350 to %"struct.std::pair"*
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 0, i32 1
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %352, align 4, !tbaa !5
  %355 = add nuw nsw i64 %280, 1
  %356 = load i32, i32* %1, align 4, !tbaa !5
  %357 = trunc i64 %280 to i32
  %358 = icmp sgt i32 %356, %357
  br i1 %358, label %279, label %259, !llvm.loop !33

359:                                              ; preds = %310
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %685

361:                                              ; preds = %448
  %362 = sext i32 %456 to i64
  br label %363

363:                                              ; preds = %361, %371
  %364 = phi i64 [ %362, %361 ], [ %377, %371 ]
  %365 = phi i32 [ %456, %361 ], [ %372, %371 ]
  %366 = icmp slt i64 %373, %364
  %367 = add nuw nsw i64 %374, 1
  br i1 %366, label %371, label %368, !llvm.loop !34

368:                                              ; preds = %363, %268
  %369 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !23
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %369, %30
  br i1 %370, label %461, label %464

371:                                              ; preds = %268, %363
  %372 = phi i32 [ %365, %363 ], [ %269, %268 ]
  %373 = phi i64 [ %375, %363 ], [ 0, %268 ]
  %374 = phi i64 [ %367, %363 ], [ 1, %268 ]
  %375 = add nuw nsw i64 %373, 1
  %376 = getelementptr inbounds i32, i32* %102, i64 %373
  %377 = sext i32 %372 to i64
  %378 = icmp slt i64 %373, %377
  br i1 %378, label %379, label %363

379:                                              ; preds = %371, %448
  %380 = phi i64 [ %455, %448 ], [ %374, %371 ]
  %381 = getelementptr inbounds i32, i32* %102, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = load i32, i32* %376, align 4, !tbaa !5
  %384 = sub nsw i32 %382, %383
  %385 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !22
  %386 = icmp eq %"struct.std::_Rb_tree_node"* %385, null
  br i1 %386, label %410, label %387

387:                                              ; preds = %379, %387
  %388 = phi %"struct.std::_Rb_tree_node"* [ %400, %387 ], [ %385, %379 ]
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %397, %387 ], [ %33, %379 ]
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 1
  %391 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %390 to i32*
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = icmp slt i32 %392, %384
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0, i32 3
  %395 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0, i32 2
  %397 = select i1 %393, %"struct.std::_Rb_tree_node_base"* %389, %"struct.std::_Rb_tree_node_base"* %395
  %398 = select i1 %393, %"struct.std::_Rb_tree_node_base"** %394, %"struct.std::_Rb_tree_node_base"** %396
  %399 = bitcast %"struct.std::_Rb_tree_node_base"** %398 to %"struct.std::_Rb_tree_node"**
  %400 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %399, align 8, !tbaa !28
  %401 = icmp eq %"struct.std::_Rb_tree_node"* %400, null
  br i1 %401, label %402, label %387, !llvm.loop !29

402:                                              ; preds = %387
  %403 = icmp eq %"struct.std::_Rb_tree_node_base"* %397, %33
  br i1 %403, label %410, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %389, i64 1, i32 0
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %395, i64 1, i32 0
  %407 = select i1 %393, i32* %405, i32* %406
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = icmp slt i32 %384, %408
  br i1 %409, label %410, label %448

410:                                              ; preds = %404, %402, %379
  %411 = phi %"struct.std::_Rb_tree_node_base"* [ %397, %404 ], [ %33, %402 ], [ %33, %379 ]
  %412 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %413 unwind label %459

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, i8* %412, i64 32
  %415 = bitcast i8* %414 to i32*
  store i32 %384, i32* %415, align 4, !tbaa !30
  %416 = getelementptr inbounds i8, i8* %412, i64 36
  %417 = bitcast i8* %416 to i32*
  store i32 0, i32* %417, align 4, !tbaa !32
  %418 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %411, i32* nonnull align 4 dereferenceable(4) %415)
          to label %419 unwind label %437

419:                                              ; preds = %413
  %420 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %418, 0
  %421 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %418, 1
  %422 = icmp eq %"struct.std::_Rb_tree_node_base"* %421, null
  br i1 %422, label %441, label %423

423:                                              ; preds = %419
  %424 = icmp ne %"struct.std::_Rb_tree_node_base"* %420, null
  %425 = icmp eq %"struct.std::_Rb_tree_node_base"* %421, %33
  %426 = select i1 %424, i1 true, i1 %425
  br i1 %426, label %432, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %421, i64 1, i32 0
  %429 = load i32, i32* %415, align 4, !tbaa !5
  %430 = load i32, i32* %428, align 4, !tbaa !5
  %431 = icmp slt i32 %429, %430
  br label %432

432:                                              ; preds = %427, %423
  %433 = phi i1 [ %431, %427 ], [ true, %423 ]
  %434 = bitcast i8* %412 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %433, %"struct.std::_Rb_tree_node_base"* nonnull %434, %"struct.std::_Rb_tree_node_base"* nonnull %421, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #13
  %435 = load i64, i64* %28, align 8, !tbaa !25
  %436 = add i64 %435, 1
  store i64 %436, i64* %28, align 8, !tbaa !25
  br label %448

437:                                              ; preds = %413
  %438 = landingpad { i8*, i32 }
          catch i8* null
  %439 = extractvalue { i8*, i32 } %438, 0
  %440 = call i8* @__cxa_begin_catch(i8* %439) #13
  call void @_ZdlPv(i8* nonnull %412) #13
  invoke void @__cxa_rethrow() #14
          to label %447 unwind label %442

441:                                              ; preds = %419
  call void @_ZdlPv(i8* nonnull %412) #13
  br label %448

442:                                              ; preds = %437
  %443 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %685 unwind label %444

444:                                              ; preds = %442
  %445 = landingpad { i8*, i32 }
          catch i8* null
  %446 = extractvalue { i8*, i32 } %445, 0
  call void @__clang_call_terminate(i8* %446) #16
  unreachable

447:                                              ; preds = %437
  unreachable

448:                                              ; preds = %404, %441, %432
  %449 = phi %"struct.std::_Rb_tree_node_base"* [ %397, %404 ], [ %420, %441 ], [ %434, %432 ]
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %449, i64 1
  %451 = bitcast %"struct.std::_Rb_tree_node_base"* %450 to %"struct.std::pair"*
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 0, i32 1
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %452, align 4, !tbaa !5
  %455 = add nuw nsw i64 %380, 1
  %456 = load i32, i32* %2, align 4, !tbaa !5
  %457 = trunc i64 %380 to i32
  %458 = icmp sgt i32 %456, %457
  br i1 %458, label %379, label %361, !llvm.loop !35

459:                                              ; preds = %410
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %685

461:                                              ; preds = %603, %368
  %462 = phi i32 [ 0, %368 ], [ %610, %603 ]
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %462)
          to label %615 unwind label %681

464:                                              ; preds = %368, %603
  %465 = phi i32 [ %610, %603 ], [ 0, %368 ]
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %611, %603 ], [ %369, %368 ]
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %466, i64 1
  %468 = bitcast %"struct.std::_Rb_tree_node_base"* %467 to i64*
  %469 = load i64, i64* %468, align 4
  %470 = trunc i64 %469 to i32
  %471 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !22
  %472 = icmp eq %"struct.std::_Rb_tree_node"* %471, null
  br i1 %472, label %496, label %473

473:                                              ; preds = %464, %473
  %474 = phi %"struct.std::_Rb_tree_node"* [ %486, %473 ], [ %471, %464 ]
  %475 = phi %"struct.std::_Rb_tree_node_base"* [ %483, %473 ], [ %30, %464 ]
  %476 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 1
  %477 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %476 to i32*
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = icmp slt i32 %478, %470
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 0, i32 3
  %481 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 0
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %474, i64 0, i32 0, i32 2
  %483 = select i1 %479, %"struct.std::_Rb_tree_node_base"* %475, %"struct.std::_Rb_tree_node_base"* %481
  %484 = select i1 %479, %"struct.std::_Rb_tree_node_base"** %480, %"struct.std::_Rb_tree_node_base"** %482
  %485 = bitcast %"struct.std::_Rb_tree_node_base"** %484 to %"struct.std::_Rb_tree_node"**
  %486 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %485, align 8, !tbaa !28
  %487 = icmp eq %"struct.std::_Rb_tree_node"* %486, null
  br i1 %487, label %488, label %473, !llvm.loop !29

488:                                              ; preds = %473
  %489 = icmp eq %"struct.std::_Rb_tree_node_base"* %483, %30
  br i1 %489, label %496, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %475, i64 1, i32 0
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 1, i32 0
  %493 = select i1 %479, i32* %491, i32* %492
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = icmp sgt i32 %494, %470
  br i1 %495, label %496, label %534

496:                                              ; preds = %490, %488, %464
  %497 = phi %"struct.std::_Rb_tree_node_base"* [ %483, %490 ], [ %30, %488 ], [ %30, %464 ]
  %498 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %499 unwind label %613

499:                                              ; preds = %496
  %500 = getelementptr inbounds i8, i8* %498, i64 32
  %501 = bitcast i8* %500 to i32*
  store i32 %470, i32* %501, align 4, !tbaa !30
  %502 = getelementptr inbounds i8, i8* %498, i64 36
  %503 = bitcast i8* %502 to i32*
  store i32 0, i32* %503, align 4, !tbaa !32
  %504 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node_base"* %497, i32* nonnull align 4 dereferenceable(4) %501)
          to label %505 unwind label %523

505:                                              ; preds = %499
  %506 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %504, 0
  %507 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %504, 1
  %508 = icmp eq %"struct.std::_Rb_tree_node_base"* %507, null
  br i1 %508, label %527, label %509

509:                                              ; preds = %505
  %510 = icmp ne %"struct.std::_Rb_tree_node_base"* %506, null
  %511 = icmp eq %"struct.std::_Rb_tree_node_base"* %507, %30
  %512 = select i1 %510, i1 true, i1 %511
  br i1 %512, label %518, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %507, i64 1, i32 0
  %515 = load i32, i32* %501, align 4, !tbaa !5
  %516 = load i32, i32* %514, align 4, !tbaa !5
  %517 = icmp slt i32 %515, %516
  br label %518

518:                                              ; preds = %513, %509
  %519 = phi i1 [ %517, %513 ], [ true, %509 ]
  %520 = bitcast i8* %498 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %519, %"struct.std::_Rb_tree_node_base"* nonnull %520, %"struct.std::_Rb_tree_node_base"* nonnull %507, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #13
  %521 = load i64, i64* %17, align 8, !tbaa !25
  %522 = add i64 %521, 1
  store i64 %522, i64* %17, align 8, !tbaa !25
  br label %534

523:                                              ; preds = %499
  %524 = landingpad { i8*, i32 }
          catch i8* null
  %525 = extractvalue { i8*, i32 } %524, 0
  %526 = call i8* @__cxa_begin_catch(i8* %525) #13
  call void @_ZdlPv(i8* nonnull %498) #13
  invoke void @__cxa_rethrow() #14
          to label %533 unwind label %528

527:                                              ; preds = %505
  call void @_ZdlPv(i8* nonnull %498) #13
  br label %534

528:                                              ; preds = %523
  %529 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %685 unwind label %530

530:                                              ; preds = %528
  %531 = landingpad { i8*, i32 }
          catch i8* null
  %532 = extractvalue { i8*, i32 } %531, 0
  call void @__clang_call_terminate(i8* %532) #16
  unreachable

533:                                              ; preds = %523
  unreachable

534:                                              ; preds = %490, %527, %518
  %535 = phi %"struct.std::_Rb_tree_node_base"* [ %483, %490 ], [ %506, %527 ], [ %520, %518 ]
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %535, i64 1
  %537 = bitcast %"struct.std::_Rb_tree_node_base"* %536 to %"struct.std::pair"*
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %537, i64 0, i32 1
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !22
  %541 = icmp eq %"struct.std::_Rb_tree_node"* %540, null
  br i1 %541, label %565, label %542

542:                                              ; preds = %534, %542
  %543 = phi %"struct.std::_Rb_tree_node"* [ %555, %542 ], [ %540, %534 ]
  %544 = phi %"struct.std::_Rb_tree_node_base"* [ %552, %542 ], [ %33, %534 ]
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %543, i64 0, i32 1
  %546 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %545 to i32*
  %547 = load i32, i32* %546, align 4, !tbaa !5
  %548 = icmp slt i32 %547, %470
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %543, i64 0, i32 0, i32 3
  %550 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %543, i64 0, i32 0
  %551 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %543, i64 0, i32 0, i32 2
  %552 = select i1 %548, %"struct.std::_Rb_tree_node_base"* %544, %"struct.std::_Rb_tree_node_base"* %550
  %553 = select i1 %548, %"struct.std::_Rb_tree_node_base"** %549, %"struct.std::_Rb_tree_node_base"** %551
  %554 = bitcast %"struct.std::_Rb_tree_node_base"** %553 to %"struct.std::_Rb_tree_node"**
  %555 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %554, align 8, !tbaa !28
  %556 = icmp eq %"struct.std::_Rb_tree_node"* %555, null
  br i1 %556, label %557, label %542, !llvm.loop !29

557:                                              ; preds = %542
  %558 = icmp eq %"struct.std::_Rb_tree_node_base"* %552, %33
  br i1 %558, label %565, label %559

559:                                              ; preds = %557
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %544, i64 1, i32 0
  %561 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %550, i64 1, i32 0
  %562 = select i1 %548, i32* %560, i32* %561
  %563 = load i32, i32* %562, align 4, !tbaa !5
  %564 = icmp sgt i32 %563, %470
  br i1 %564, label %565, label %603

565:                                              ; preds = %559, %557, %534
  %566 = phi %"struct.std::_Rb_tree_node_base"* [ %552, %559 ], [ %33, %557 ], [ %33, %534 ]
  %567 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %568 unwind label %613

568:                                              ; preds = %565
  %569 = getelementptr inbounds i8, i8* %567, i64 32
  %570 = bitcast i8* %569 to i32*
  store i32 %470, i32* %570, align 4, !tbaa !30
  %571 = getelementptr inbounds i8, i8* %567, i64 36
  %572 = bitcast i8* %571 to i32*
  store i32 0, i32* %572, align 4, !tbaa !32
  %573 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %566, i32* nonnull align 4 dereferenceable(4) %570)
          to label %574 unwind label %592

574:                                              ; preds = %568
  %575 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %573, 0
  %576 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %573, 1
  %577 = icmp eq %"struct.std::_Rb_tree_node_base"* %576, null
  br i1 %577, label %596, label %578

578:                                              ; preds = %574
  %579 = icmp ne %"struct.std::_Rb_tree_node_base"* %575, null
  %580 = icmp eq %"struct.std::_Rb_tree_node_base"* %576, %33
  %581 = select i1 %579, i1 true, i1 %580
  br i1 %581, label %587, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %576, i64 1, i32 0
  %584 = load i32, i32* %570, align 4, !tbaa !5
  %585 = load i32, i32* %583, align 4, !tbaa !5
  %586 = icmp slt i32 %584, %585
  br label %587

587:                                              ; preds = %582, %578
  %588 = phi i1 [ %586, %582 ], [ true, %578 ]
  %589 = bitcast i8* %567 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %588, %"struct.std::_Rb_tree_node_base"* nonnull %589, %"struct.std::_Rb_tree_node_base"* nonnull %576, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #13
  %590 = load i64, i64* %28, align 8, !tbaa !25
  %591 = add i64 %590, 1
  store i64 %591, i64* %28, align 8, !tbaa !25
  br label %603

592:                                              ; preds = %568
  %593 = landingpad { i8*, i32 }
          catch i8* null
  %594 = extractvalue { i8*, i32 } %593, 0
  %595 = call i8* @__cxa_begin_catch(i8* %594) #13
  call void @_ZdlPv(i8* nonnull %567) #13
  invoke void @__cxa_rethrow() #14
          to label %602 unwind label %597

596:                                              ; preds = %574
  call void @_ZdlPv(i8* nonnull %567) #13
  br label %603

597:                                              ; preds = %592
  %598 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %685 unwind label %599

599:                                              ; preds = %597
  %600 = landingpad { i8*, i32 }
          catch i8* null
  %601 = extractvalue { i8*, i32 } %600, 0
  call void @__clang_call_terminate(i8* %601) #16
  unreachable

602:                                              ; preds = %592
  unreachable

603:                                              ; preds = %559, %596, %587
  %604 = phi %"struct.std::_Rb_tree_node_base"* [ %552, %559 ], [ %575, %596 ], [ %589, %587 ]
  %605 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %604, i64 1
  %606 = bitcast %"struct.std::_Rb_tree_node_base"* %605 to %"struct.std::pair"*
  %607 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %606, i64 0, i32 1
  %608 = load i32, i32* %607, align 4, !tbaa !5
  %609 = mul nsw i32 %608, %539
  %610 = add nsw i32 %609, %465
  %611 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %466) #17
  %612 = icmp eq %"struct.std::_Rb_tree_node_base"* %611, %30
  br i1 %612, label %461, label %464

613:                                              ; preds = %565, %496
  %614 = landingpad { i8*, i32 }
          cleanup
  br label %685

615:                                              ; preds = %461
  %616 = bitcast %"class.std::basic_ostream"* %463 to i8**
  %617 = load i8*, i8** %616, align 8, !tbaa !36
  %618 = getelementptr i8, i8* %617, i64 -24
  %619 = bitcast i8* %618 to i64*
  %620 = load i64, i64* %619, align 8
  %621 = bitcast %"class.std::basic_ostream"* %463 to i8*
  %622 = add nsw i64 %620, 240
  %623 = getelementptr inbounds i8, i8* %621, i64 %622
  %624 = bitcast i8* %623 to %"class.std::ctype"**
  %625 = load %"class.std::ctype"*, %"class.std::ctype"** %624, align 8, !tbaa !38
  %626 = icmp eq %"class.std::ctype"* %625, null
  br i1 %626, label %627, label %629

627:                                              ; preds = %615
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %628 unwind label %683

628:                                              ; preds = %627
  unreachable

629:                                              ; preds = %615
  %630 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %625, i64 0, i32 8
  %631 = load i8, i8* %630, align 8, !tbaa !41
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %636, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %625, i64 0, i32 9, i64 10
  %635 = load i8, i8* %634, align 1, !tbaa !43
  br label %643

636:                                              ; preds = %629
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %625)
          to label %637 unwind label %681

637:                                              ; preds = %636
  %638 = bitcast %"class.std::ctype"* %625 to i8 (%"class.std::ctype"*, i8)***
  %639 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %638, align 8, !tbaa !36
  %640 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %639, i64 6
  %641 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %640, align 8
  %642 = invoke signext i8 %641(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %625, i8 signext 10)
          to label %643 unwind label %681

643:                                              ; preds = %637, %633
  %644 = phi i8 [ %635, %633 ], [ %642, %637 ]
  %645 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463, i8 signext %644)
          to label %646 unwind label %681

646:                                              ; preds = %643
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %645)
          to label %648 unwind label %681

648:                                              ; preds = %646
  %649 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %649)
          to label %653 unwind label %650

650:                                              ; preds = %648
  %651 = landingpad { i8*, i32 }
          catch i8* null
  %652 = extractvalue { i8*, i32 } %651, 0
  call void @__clang_call_terminate(i8* %652) #16
  unreachable

653:                                              ; preds = %648
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #13
  %654 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node"* %654)
          to label %658 unwind label %655

655:                                              ; preds = %653
  %656 = landingpad { i8*, i32 }
          catch i8* null
  %657 = extractvalue { i8*, i32 } %656, 0
  call void @__clang_call_terminate(i8* %657) #16
  unreachable

658:                                              ; preds = %653
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #13
  %659 = icmp eq i32* %102, null
  br i1 %659, label %662, label %660

660:                                              ; preds = %658
  %661 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %661) #13
  br label %662

662:                                              ; preds = %658, %660
  %663 = icmp eq i32* %87, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %662
  %665 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %665) #13
  br label %666

666:                                              ; preds = %662, %664
  %667 = icmp eq i32* %72, null
  br i1 %667, label %670, label %668

668:                                              ; preds = %666
  %669 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %669) #13
  br label %670

670:                                              ; preds = %666, %668
  %671 = icmp eq i32* %58, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %670
  %673 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %673) #13
  br label %674

674:                                              ; preds = %670, %672
  %675 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %676 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %675, i32* nonnull align 4 dereferenceable(4) %2)
  %677 = load i32, i32* %1, align 4, !tbaa !5
  %678 = load i32, i32* %2, align 4, !tbaa !5
  %679 = or i32 %678, %677
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %718, label %42, !llvm.loop !44

681:                                              ; preds = %461, %636, %637, %643, %646
  %682 = landingpad { i8*, i32 }
          cleanup
  br label %685

683:                                              ; preds = %627
  %684 = landingpad { i8*, i32 }
          cleanup
  br label %685

685:                                              ; preds = %681, %683, %528, %597, %613, %459, %442, %359, %342
  %686 = phi { i8*, i32 } [ %360, %359 ], [ %343, %342 ], [ %460, %459 ], [ %443, %442 ], [ %529, %528 ], [ %614, %613 ], [ %598, %597 ], [ %682, %681 ], [ %684, %683 ]
  %687 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %687)
          to label %691 unwind label %688

688:                                              ; preds = %685
  %689 = landingpad { i8*, i32 }
          catch i8* null
  %690 = extractvalue { i8*, i32 } %689, 0
  call void @__clang_call_terminate(i8* %690) #16
  unreachable

691:                                              ; preds = %685
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #13
  %692 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %31, %"struct.std::_Rb_tree_node"* %692)
          to label %696 unwind label %693

693:                                              ; preds = %691
  %694 = landingpad { i8*, i32 }
          catch i8* null
  %695 = extractvalue { i8*, i32 } %694, 0
  call void @__clang_call_terminate(i8* %695) #16
  unreachable

696:                                              ; preds = %691
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #13
  br label %697

697:                                              ; preds = %696, %157, %130
  %698 = phi { i8*, i32 } [ %131, %130 ], [ %158, %157 ], [ %686, %696 ]
  %699 = icmp eq i32* %102, null
  br i1 %699, label %702, label %700

700:                                              ; preds = %697
  %701 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %701) #13
  br label %702

702:                                              ; preds = %117, %119, %700, %697
  %703 = phi { i8*, i32 } [ %698, %697 ], [ %698, %700 ], [ %118, %117 ], [ %120, %119 ]
  %704 = icmp eq i32* %87, null
  br i1 %704, label %707, label %705

705:                                              ; preds = %702
  %706 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %706) #13
  br label %707

707:                                              ; preds = %113, %115, %705, %702
  %708 = phi { i8*, i32 } [ %703, %702 ], [ %703, %705 ], [ %114, %113 ], [ %116, %115 ]
  %709 = icmp eq i32* %72, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %707
  %711 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %711) #13
  br label %712

712:                                              ; preds = %109, %111, %710, %707
  %713 = phi { i8*, i32 } [ %708, %707 ], [ %708, %710 ], [ %110, %109 ], [ %112, %111 ]
  %714 = icmp eq i32* %58, null
  br i1 %714, label %717, label %715

715:                                              ; preds = %712
  %716 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %716) #13
  br label %717

717:                                              ; preds = %715, %712
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %713

718:                                              ; preds = %674, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s577857174.cpp() #10 section ".text.startup" {
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
