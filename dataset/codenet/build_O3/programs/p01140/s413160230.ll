; ModuleID = 'Project_CodeNet_C++1400/p01140/s413160230.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s413160230.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_MOD = dso_local local_unnamed_addr global i64 1000000009, align 8
@EPS = dso_local local_unnamed_addr global double 1.000000e-09, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413160230.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  %17 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %18 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %554, label %27

27:                                               ; preds = %0, %516
  %28 = phi i32 [ %519, %516 ], [ %22, %0 ]
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

32:                                               ; preds = %27
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %29, 2
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #15
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = icmp eq i32 %28, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, i8* %36, i64 4
  %41 = add nsw i64 %35, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %32, %39, %34
  %43 = phi i32* [ %37, %34 ], [ %37, %39 ], [ null, %32 ]
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %48 unwind label %70

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %42
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %49
  %52 = shl nuw nsw i64 %45, 2
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #15
          to label %54 unwind label %68

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i32*
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = icmp eq i32 %44, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %53, i64 4
  %59 = add nsw i64 %52, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %49, %57, %54
  %61 = phi i32* [ %55, %54 ], [ %55, %57 ], [ null, %49 ]
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %76, %60
  %65 = phi i32 [ %62, %60 ], [ %78, %76 ]
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %103, label %85

68:                                               ; preds = %51
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %548

70:                                               ; preds = %47
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %548

72:                                               ; preds = %60, %76
  %73 = phi i64 [ %77, %76 ], [ 0, %60 ]
  %74 = getelementptr inbounds i32, i32* %43, i64 %73
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %74)
          to label %76 unwind label %81

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %73, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %72, label %64, !llvm.loop !9

81:                                               ; preds = %72
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %543

83:                                               ; preds = %107
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %64
  %86 = phi i32 [ %84, %83 ], [ %65, %64 ]
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %86, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %91 unwind label %178

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %85
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %114, label %94

94:                                               ; preds = %92
  %95 = shl nuw nsw i64 %88, 2
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #15
          to label %97 unwind label %176

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  store i32 0, i32* %98, align 4, !tbaa !5
  %99 = icmp eq i32 %86, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, i8* %96, i64 4
  %102 = add nsw i64 %95, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %101, i8 0, i64 %102, i1 false)
  br label %114

103:                                              ; preds = %64, %107
  %104 = phi i64 [ %108, %107 ], [ 0, %64 ]
  %105 = getelementptr inbounds i32, i32* %61, i64 %104
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %105)
          to label %107 unwind label %112

107:                                              ; preds = %103
  %108 = add nuw nsw i64 %104, 1
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %103, label %83, !llvm.loop !11

112:                                              ; preds = %103
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %543

114:                                              ; preds = %92, %100, %97
  %115 = phi i32* [ %98, %97 ], [ %98, %100 ], [ null, %92 ]
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i32 %116, -1
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %121 unwind label %182

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %114
  %123 = icmp eq i32 %117, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %122
  %125 = shl nuw nsw i64 %118, 2
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #15
          to label %127 unwind label %180

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i32*
  store i32 0, i32* %128, align 4, !tbaa !5
  %129 = icmp eq i32 %116, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, i8* %126, i64 4
  %132 = add nsw i64 %125, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %131, i8 0, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %122, %130, %127
  %134 = phi i32* [ %128, %127 ], [ %128, %130 ], [ null, %122 ]
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %163, label %137

137:                                              ; preds = %133
  %138 = add nuw i32 %135, 1
  %139 = zext i32 %138 to i64
  %140 = load i32, i32* %115, align 4, !tbaa !5
  %141 = add nsw i64 %139, -1
  %142 = add nsw i64 %139, -2
  %143 = and i64 %141, 3
  %144 = icmp ult i64 %142, 3
  br i1 %144, label %147, label %145

145:                                              ; preds = %137
  %146 = and i64 %141, -4
  br label %184

147:                                              ; preds = %184, %137
  %148 = phi i32 [ %140, %137 ], [ %206, %184 ]
  %149 = phi i64 [ 1, %137 ], [ %208, %184 ]
  %150 = icmp eq i64 %143, 0
  br i1 %150, label %163, label %151

151:                                              ; preds = %147, %151
  %152 = phi i32 [ %158, %151 ], [ %148, %147 ]
  %153 = phi i64 [ %160, %151 ], [ %149, %147 ]
  %154 = phi i64 [ %161, %151 ], [ %143, %147 ]
  %155 = add nsw i64 %153, -1
  %156 = getelementptr inbounds i32, i32* %43, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %152
  %159 = getelementptr inbounds i32, i32* %115, i64 %153
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %153, 1
  %161 = add i64 %154, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %151, !llvm.loop !12

163:                                              ; preds = %147, %151, %133
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %227, label %166

166:                                              ; preds = %163
  %167 = add nuw i32 %164, 1
  %168 = zext i32 %167 to i64
  %169 = load i32, i32* %134, align 4, !tbaa !5
  %170 = add nsw i64 %168, -1
  %171 = add nsw i64 %168, -2
  %172 = and i64 %170, 3
  %173 = icmp ult i64 %171, 3
  br i1 %173, label %211, label %174

174:                                              ; preds = %166
  %175 = and i64 %170, -4
  br label %229

176:                                              ; preds = %94
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %543

178:                                              ; preds = %90
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %543

180:                                              ; preds = %124
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %538

182:                                              ; preds = %120
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %538

184:                                              ; preds = %184, %145
  %185 = phi i32 [ %140, %145 ], [ %206, %184 ]
  %186 = phi i64 [ 1, %145 ], [ %208, %184 ]
  %187 = phi i64 [ %146, %145 ], [ %209, %184 ]
  %188 = add nsw i64 %186, -1
  %189 = getelementptr inbounds i32, i32* %43, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %185
  %192 = getelementptr inbounds i32, i32* %115, i64 %186
  store i32 %191, i32* %192, align 4, !tbaa !5
  %193 = add nuw nsw i64 %186, 1
  %194 = getelementptr inbounds i32, i32* %43, i64 %186
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, %191
  %197 = getelementptr inbounds i32, i32* %115, i64 %193
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = add nuw nsw i64 %186, 2
  %199 = getelementptr inbounds i32, i32* %43, i64 %193
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %196
  %202 = getelementptr inbounds i32, i32* %115, i64 %198
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = add nuw nsw i64 %186, 3
  %204 = getelementptr inbounds i32, i32* %43, i64 %198
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %201
  %207 = getelementptr inbounds i32, i32* %115, i64 %203
  store i32 %206, i32* %207, align 4, !tbaa !5
  %208 = add nuw nsw i64 %186, 4
  %209 = add i64 %187, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %147, label %184, !llvm.loop !14

211:                                              ; preds = %229, %166
  %212 = phi i32 [ %169, %166 ], [ %251, %229 ]
  %213 = phi i64 [ 1, %166 ], [ %253, %229 ]
  %214 = icmp eq i64 %172, 0
  br i1 %214, label %227, label %215

215:                                              ; preds = %211, %215
  %216 = phi i32 [ %222, %215 ], [ %212, %211 ]
  %217 = phi i64 [ %224, %215 ], [ %213, %211 ]
  %218 = phi i64 [ %225, %215 ], [ %172, %211 ]
  %219 = add nsw i64 %217, -1
  %220 = getelementptr inbounds i32, i32* %61, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %216
  %223 = getelementptr inbounds i32, i32* %134, i64 %217
  store i32 %222, i32* %223, align 4, !tbaa !5
  %224 = add nuw nsw i64 %217, 1
  %225 = add i64 %218, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %215, !llvm.loop !15

227:                                              ; preds = %211, %215, %163
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #13
  store i32 0, i32* %8, align 8, !tbaa !16
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !22
  store i8* %7, i8** %12, align 8, !tbaa !23
  store i8* %7, i8** %14, align 8, !tbaa !24
  store i64 0, i64* %16, align 8, !tbaa !25
  %228 = icmp slt i32 %164, 0
  br i1 %228, label %265, label %268

229:                                              ; preds = %229, %174
  %230 = phi i32 [ %169, %174 ], [ %251, %229 ]
  %231 = phi i64 [ 1, %174 ], [ %253, %229 ]
  %232 = phi i64 [ %175, %174 ], [ %254, %229 ]
  %233 = add nsw i64 %231, -1
  %234 = getelementptr inbounds i32, i32* %61, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, %230
  %237 = getelementptr inbounds i32, i32* %134, i64 %231
  store i32 %236, i32* %237, align 4, !tbaa !5
  %238 = add nuw nsw i64 %231, 1
  %239 = getelementptr inbounds i32, i32* %61, i64 %231
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %236
  %242 = getelementptr inbounds i32, i32* %134, i64 %238
  store i32 %241, i32* %242, align 4, !tbaa !5
  %243 = add nuw nsw i64 %231, 2
  %244 = getelementptr inbounds i32, i32* %61, i64 %238
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %241
  %247 = getelementptr inbounds i32, i32* %134, i64 %243
  store i32 %246, i32* %247, align 4, !tbaa !5
  %248 = add nuw nsw i64 %231, 3
  %249 = getelementptr inbounds i32, i32* %61, i64 %243
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %246
  %252 = getelementptr inbounds i32, i32* %134, i64 %248
  store i32 %251, i32* %252, align 4, !tbaa !5
  %253 = add nuw nsw i64 %231, 4
  %254 = add i64 %232, -4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %211, label %229, !llvm.loop !26

256:                                              ; preds = %345
  %257 = sext i32 %353 to i64
  br label %258

258:                                              ; preds = %256, %268
  %259 = phi i64 [ %257, %256 ], [ %274, %268 ]
  %260 = phi i32 [ %353, %256 ], [ %269, %268 ]
  %261 = icmp slt i64 %270, %259
  %262 = add nuw nsw i64 %271, 1
  br i1 %261, label %268, label %263, !llvm.loop !27

263:                                              ; preds = %258
  %264 = load i32, i32* %1, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %263, %227
  %266 = phi i32 [ %264, %263 ], [ %135, %227 ]
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %366, label %369

268:                                              ; preds = %227, %258
  %269 = phi i32 [ %260, %258 ], [ %164, %227 ]
  %270 = phi i64 [ %272, %258 ], [ 0, %227 ]
  %271 = phi i64 [ %262, %258 ], [ 1, %227 ]
  %272 = add nuw nsw i64 %270, 1
  %273 = getelementptr inbounds i32, i32* %134, i64 %270
  %274 = sext i32 %269 to i64
  %275 = icmp slt i64 %270, %274
  br i1 %275, label %276, label %258

276:                                              ; preds = %268, %345
  %277 = phi i64 [ %352, %345 ], [ %271, %268 ]
  %278 = getelementptr inbounds i32, i32* %134, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = load i32, i32* %273, align 4, !tbaa !5
  %281 = sub nsw i32 %279, %280
  %282 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !22
  %283 = icmp eq %"struct.std::_Rb_tree_node"* %282, null
  br i1 %283, label %307, label %284

284:                                              ; preds = %276, %284
  %285 = phi %"struct.std::_Rb_tree_node"* [ %297, %284 ], [ %282, %276 ]
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %284 ], [ %18, %276 ]
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 1
  %288 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %287 to i32*
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp slt i32 %289, %281
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 0, i32 3
  %292 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 0, i32 2
  %294 = select i1 %290, %"struct.std::_Rb_tree_node_base"* %286, %"struct.std::_Rb_tree_node_base"* %292
  %295 = select i1 %290, %"struct.std::_Rb_tree_node_base"** %291, %"struct.std::_Rb_tree_node_base"** %293
  %296 = bitcast %"struct.std::_Rb_tree_node_base"** %295 to %"struct.std::_Rb_tree_node"**
  %297 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !28
  %298 = icmp eq %"struct.std::_Rb_tree_node"* %297, null
  br i1 %298, label %299, label %284, !llvm.loop !29

299:                                              ; preds = %284
  %300 = icmp eq %"struct.std::_Rb_tree_node_base"* %294, %18
  br i1 %300, label %307, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %286, i64 1, i32 0
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %292, i64 1, i32 0
  %304 = select i1 %290, i32* %302, i32* %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp slt i32 %281, %305
  br i1 %306, label %307, label %345

307:                                              ; preds = %301, %299, %276
  %308 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %301 ], [ %18, %299 ], [ %18, %276 ]
  %309 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %310 unwind label %356

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, i8* %309, i64 32
  %312 = bitcast i8* %311 to i32*
  store i32 %281, i32* %312, align 4, !tbaa !30
  %313 = getelementptr inbounds i8, i8* %309, i64 36
  %314 = bitcast i8* %313 to i32*
  store i32 0, i32* %314, align 4, !tbaa !32
  %315 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %308, i32* nonnull align 4 dereferenceable(4) %312)
          to label %316 unwind label %334

316:                                              ; preds = %310
  %317 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %315, 0
  %318 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %315, 1
  %319 = icmp eq %"struct.std::_Rb_tree_node_base"* %318, null
  br i1 %319, label %338, label %320

320:                                              ; preds = %316
  %321 = icmp ne %"struct.std::_Rb_tree_node_base"* %317, null
  %322 = icmp eq %"struct.std::_Rb_tree_node_base"* %318, %18
  %323 = select i1 %321, i1 true, i1 %322
  br i1 %323, label %329, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %318, i64 1, i32 0
  %326 = load i32, i32* %312, align 4, !tbaa !5
  %327 = load i32, i32* %325, align 4, !tbaa !5
  %328 = icmp slt i32 %326, %327
  br label %329

329:                                              ; preds = %324, %320
  %330 = phi i1 [ %328, %324 ], [ true, %320 ]
  %331 = bitcast i8* %309 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %330, %"struct.std::_Rb_tree_node_base"* nonnull %331, %"struct.std::_Rb_tree_node_base"* nonnull %318, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %332 = load i64, i64* %16, align 8, !tbaa !25
  %333 = add i64 %332, 1
  store i64 %333, i64* %16, align 8, !tbaa !25
  br label %345

334:                                              ; preds = %310
  %335 = landingpad { i8*, i32 }
          catch i8* null
  %336 = extractvalue { i8*, i32 } %335, 0
  %337 = call i8* @__cxa_begin_catch(i8* %336) #13
  call void @_ZdlPv(i8* nonnull %309) #13
  invoke void @__cxa_rethrow() #14
          to label %344 unwind label %339

338:                                              ; preds = %316
  call void @_ZdlPv(i8* nonnull %309) #13
  br label %345

339:                                              ; preds = %334
  %340 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %528 unwind label %341

341:                                              ; preds = %339
  %342 = landingpad { i8*, i32 }
          catch i8* null
  %343 = extractvalue { i8*, i32 } %342, 0
  call void @__clang_call_terminate(i8* %343) #16
  unreachable

344:                                              ; preds = %334
  unreachable

345:                                              ; preds = %301, %338, %329
  %346 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %301 ], [ %317, %338 ], [ %331, %329 ]
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %346, i64 1
  %348 = bitcast %"struct.std::_Rb_tree_node_base"* %347 to %"struct.std::pair"*
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 1
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %349, align 4, !tbaa !5
  %352 = add nuw nsw i64 %277, 1
  %353 = load i32, i32* %2, align 4, !tbaa !5
  %354 = trunc i64 %277 to i32
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %276, label %256, !llvm.loop !33

356:                                              ; preds = %307
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %528

358:                                              ; preds = %448
  %359 = sext i32 %457 to i64
  br label %360

360:                                              ; preds = %358, %369
  %361 = phi i64 [ %359, %358 ], [ %376, %369 ]
  %362 = phi i32 [ %457, %358 ], [ %370, %369 ]
  %363 = phi i64 [ %455, %358 ], [ %373, %369 ]
  %364 = icmp slt i64 %371, %361
  %365 = add nuw nsw i64 %372, 1
  br i1 %364, label %369, label %366, !llvm.loop !34

366:                                              ; preds = %360, %265
  %367 = phi i64 [ 0, %265 ], [ %363, %360 ]
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %367)
          to label %462 unwind label %524

369:                                              ; preds = %265, %360
  %370 = phi i32 [ %362, %360 ], [ %266, %265 ]
  %371 = phi i64 [ %374, %360 ], [ 0, %265 ]
  %372 = phi i64 [ %365, %360 ], [ 1, %265 ]
  %373 = phi i64 [ %363, %360 ], [ 0, %265 ]
  %374 = add nuw nsw i64 %371, 1
  %375 = getelementptr inbounds i32, i32* %115, i64 %371
  %376 = sext i32 %370 to i64
  %377 = icmp slt i64 %371, %376
  br i1 %377, label %378, label %360

378:                                              ; preds = %369, %448
  %379 = phi i64 [ %456, %448 ], [ %372, %369 ]
  %380 = phi i64 [ %455, %448 ], [ %373, %369 ]
  %381 = getelementptr inbounds i32, i32* %115, i64 %379
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = load i32, i32* %375, align 4, !tbaa !5
  %384 = sub nsw i32 %382, %383
  %385 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !22
  %386 = icmp eq %"struct.std::_Rb_tree_node"* %385, null
  br i1 %386, label %410, label %387

387:                                              ; preds = %378, %387
  %388 = phi %"struct.std::_Rb_tree_node"* [ %400, %387 ], [ %385, %378 ]
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %397, %387 ], [ %18, %378 ]
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
  %403 = icmp eq %"struct.std::_Rb_tree_node_base"* %397, %18
  br i1 %403, label %410, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %389, i64 1, i32 0
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %395, i64 1, i32 0
  %407 = select i1 %393, i32* %405, i32* %406
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = icmp slt i32 %384, %408
  br i1 %409, label %410, label %448

410:                                              ; preds = %404, %402, %378
  %411 = phi %"struct.std::_Rb_tree_node_base"* [ %397, %404 ], [ %18, %402 ], [ %18, %378 ]
  %412 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %413 unwind label %460

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, i8* %412, i64 32
  %415 = bitcast i8* %414 to i32*
  store i32 %384, i32* %415, align 4, !tbaa !30
  %416 = getelementptr inbounds i8, i8* %412, i64 36
  %417 = bitcast i8* %416 to i32*
  store i32 0, i32* %417, align 4, !tbaa !32
  %418 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %411, i32* nonnull align 4 dereferenceable(4) %415)
          to label %419 unwind label %437

419:                                              ; preds = %413
  %420 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %418, 0
  %421 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %418, 1
  %422 = icmp eq %"struct.std::_Rb_tree_node_base"* %421, null
  br i1 %422, label %441, label %423

423:                                              ; preds = %419
  %424 = icmp ne %"struct.std::_Rb_tree_node_base"* %420, null
  %425 = icmp eq %"struct.std::_Rb_tree_node_base"* %421, %18
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %433, %"struct.std::_Rb_tree_node_base"* nonnull %434, %"struct.std::_Rb_tree_node_base"* nonnull %421, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %435 = load i64, i64* %16, align 8, !tbaa !25
  %436 = add i64 %435, 1
  store i64 %436, i64* %16, align 8, !tbaa !25
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
          to label %528 unwind label %444

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
  %454 = sext i32 %453 to i64
  %455 = add nsw i64 %380, %454
  %456 = add nuw nsw i64 %379, 1
  %457 = load i32, i32* %1, align 4, !tbaa !5
  %458 = trunc i64 %379 to i32
  %459 = icmp sgt i32 %457, %458
  br i1 %459, label %378, label %358, !llvm.loop !35

460:                                              ; preds = %410
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %528

462:                                              ; preds = %366
  %463 = bitcast %"class.std::basic_ostream"* %368 to i8**
  %464 = load i8*, i8** %463, align 8, !tbaa !36
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = bitcast %"class.std::basic_ostream"* %368 to i8*
  %469 = add nsw i64 %467, 240
  %470 = getelementptr inbounds i8, i8* %468, i64 %469
  %471 = bitcast i8* %470 to %"class.std::ctype"**
  %472 = load %"class.std::ctype"*, %"class.std::ctype"** %471, align 8, !tbaa !38
  %473 = icmp eq %"class.std::ctype"* %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %462
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %475 unwind label %526

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %462
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 8
  %478 = load i8, i8* %477, align 8, !tbaa !41
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 9, i64 10
  %482 = load i8, i8* %481, align 1, !tbaa !43
  br label %490

483:                                              ; preds = %476
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472)
          to label %484 unwind label %524

484:                                              ; preds = %483
  %485 = bitcast %"class.std::ctype"* %472 to i8 (%"class.std::ctype"*, i8)***
  %486 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %485, align 8, !tbaa !36
  %487 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, i64 6
  %488 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, align 8
  %489 = invoke signext i8 %488(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472, i8 signext 10)
          to label %490 unwind label %524

490:                                              ; preds = %484, %480
  %491 = phi i8 [ %482, %480 ], [ %489, %484 ]
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368, i8 signext %491)
          to label %493 unwind label %524

493:                                              ; preds = %490
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492)
          to label %495 unwind label %524

495:                                              ; preds = %493
  %496 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node"* %496)
          to label %500 unwind label %497

497:                                              ; preds = %495
  %498 = landingpad { i8*, i32 }
          catch i8* null
  %499 = extractvalue { i8*, i32 } %498, 0
  call void @__clang_call_terminate(i8* %499) #16
  unreachable

500:                                              ; preds = %495
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #13
  %501 = icmp eq i32* %134, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %500
  %503 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %503) #13
  br label %504

504:                                              ; preds = %500, %502
  %505 = icmp eq i32* %115, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %504
  %507 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %507) #13
  br label %508

508:                                              ; preds = %504, %506
  %509 = icmp eq i32* %61, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %508
  %511 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %511) #13
  br label %512

512:                                              ; preds = %508, %510
  %513 = icmp eq i32* %43, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %512
  %515 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %515) #13
  br label %516

516:                                              ; preds = %512, %514
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %517 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %518 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %517, i32* nonnull align 4 dereferenceable(4) %2)
  %519 = load i32, i32* %1, align 4, !tbaa !5
  %520 = icmp eq i32 %519, 0
  %521 = load i32, i32* %2, align 4
  %522 = icmp eq i32 %521, 0
  %523 = select i1 %520, i1 %522, i1 false
  br i1 %523, label %554, label %27, !llvm.loop !44

524:                                              ; preds = %366, %483, %484, %490, %493
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %528

526:                                              ; preds = %474
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %528

528:                                              ; preds = %524, %526, %460, %442, %356, %339
  %529 = phi { i8*, i32 } [ %357, %356 ], [ %340, %339 ], [ %461, %460 ], [ %443, %442 ], [ %525, %524 ], [ %527, %526 ]
  %530 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node"* %530)
          to label %534 unwind label %531

531:                                              ; preds = %528
  %532 = landingpad { i8*, i32 }
          catch i8* null
  %533 = extractvalue { i8*, i32 } %532, 0
  call void @__clang_call_terminate(i8* %533) #16
  unreachable

534:                                              ; preds = %528
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #13
  %535 = icmp eq i32* %134, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %534
  %537 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %537) #13
  br label %538

538:                                              ; preds = %180, %182, %536, %534
  %539 = phi { i8*, i32 } [ %529, %534 ], [ %529, %536 ], [ %181, %180 ], [ %183, %182 ]
  %540 = icmp eq i32* %115, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %538
  %542 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %542) #13
  br label %543

543:                                              ; preds = %176, %178, %538, %541, %112, %81
  %544 = phi { i8*, i32 } [ %82, %81 ], [ %113, %112 ], [ %539, %538 ], [ %539, %541 ], [ %177, %176 ], [ %179, %178 ]
  %545 = icmp eq i32* %61, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %543
  %547 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %547) #13
  br label %548

548:                                              ; preds = %68, %70, %546, %543
  %549 = phi { i8*, i32 } [ %544, %543 ], [ %544, %546 ], [ %69, %68 ], [ %71, %70 ]
  %550 = icmp eq i32* %43, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %548
  %552 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %552) #13
  br label %553

553:                                              ; preds = %551, %548
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %549

554:                                              ; preds = %516, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s413160230.cpp() #10 section ".text.startup" {
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
