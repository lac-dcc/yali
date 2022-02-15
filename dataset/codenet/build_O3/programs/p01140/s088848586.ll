; ModuleID = 'Project_CodeNet_C++1400/p01140/s088848586.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s088848586.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088848586.cpp, i8* null }]

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
  br i1 %23, label %514, label %24

24:                                               ; preds = %0, %483
  %25 = phi i32 [ %486, %483 ], [ %22, %0 ]
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

28:                                               ; preds = %24
  %29 = zext i32 %25 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #15
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = icmp eq i32 %25, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, i8* %31, i64 4
  %36 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %28
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %42 unwind label %64

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #15
          to label %48 unwind label %62

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = icmp eq i32 %38, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %47, i64 4
  %53 = add nsw i64 %46, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %43, %51, %48
  %55 = phi i32* [ %49, %48 ], [ %49, %51 ], [ null, %43 ]
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %70, %54
  %59 = phi i32 [ %56, %54 ], [ %72, %70 ]
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %95, label %79

62:                                               ; preds = %45
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %512

64:                                               ; preds = %41
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %512

66:                                               ; preds = %54, %70
  %67 = phi i64 [ %71, %70 ], [ 0, %54 ]
  %68 = getelementptr inbounds i32, i32* %32, i64 %67
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68)
          to label %70 unwind label %75

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %67, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %66, label %58, !llvm.loop !9

75:                                               ; preds = %66
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %507

77:                                               ; preds = %99
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %58
  %80 = phi i32 [ %101, %77 ], [ %60, %58 ]
  %81 = phi i32 [ %78, %77 ], [ %59, %58 ]
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i32 %81, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %86 unwind label %161

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i32 %82, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %87
  %90 = shl nsw i64 %83, 2
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #15
          to label %92 unwind label %159

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %91, i8 0, i64 %90, i1 false)
  %94 = load i32, i32* %2, align 4, !tbaa !5
  br label %106

95:                                               ; preds = %58, %99
  %96 = phi i64 [ %100, %99 ], [ 0, %58 ]
  %97 = getelementptr inbounds i32, i32* %55, i64 %96
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %97)
          to label %99 unwind label %104

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %96, 1
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %95, label %77, !llvm.loop !11

104:                                              ; preds = %95
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %507

106:                                              ; preds = %92, %87
  %107 = phi i32 [ %80, %87 ], [ %94, %92 ]
  %108 = phi i32* [ null, %87 ], [ %93, %92 ]
  %109 = add nsw i32 %107, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i32 %107, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %113 unwind label %165

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %106
  %115 = icmp eq i32 %109, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  %117 = shl nsw i64 %110, 2
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #15
          to label %119 unwind label %163

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %118, i8 0, i64 %117, i1 false)
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi i32* [ null, %114 ], [ %120, %119 ]
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %121
  %126 = zext i32 %123 to i64
  %127 = load i32, i32* %108, align 4, !tbaa !5
  %128 = add nsw i64 %126, -1
  %129 = and i64 %126, 3
  %130 = icmp ult i64 %128, 3
  br i1 %130, label %133, label %131

131:                                              ; preds = %125
  %132 = and i64 %126, 4294967292
  br label %167

133:                                              ; preds = %167, %125
  %134 = phi i32 [ %127, %125 ], [ %188, %167 ]
  %135 = phi i64 [ 0, %125 ], [ %189, %167 ]
  %136 = icmp eq i64 %129, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %133, %137
  %138 = phi i32 [ %143, %137 ], [ %134, %133 ]
  %139 = phi i64 [ %144, %137 ], [ %135, %133 ]
  %140 = phi i64 [ %146, %137 ], [ %129, %133 ]
  %141 = getelementptr inbounds i32, i32* %32, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %138
  %144 = add nuw nsw i64 %139, 1
  %145 = getelementptr inbounds i32, i32* %108, i64 %144
  store i32 %143, i32* %145, align 4, !tbaa !5
  %146 = add i64 %140, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %137, !llvm.loop !12

148:                                              ; preds = %133, %137, %121
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %208

151:                                              ; preds = %148
  %152 = zext i32 %149 to i64
  %153 = load i32, i32* %122, align 4, !tbaa !5
  %154 = add nsw i64 %152, -1
  %155 = and i64 %152, 3
  %156 = icmp ult i64 %154, 3
  br i1 %156, label %193, label %157

157:                                              ; preds = %151
  %158 = and i64 %152, 4294967292
  br label %212

159:                                              ; preds = %89
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %507

161:                                              ; preds = %85
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %507

163:                                              ; preds = %116
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %502

165:                                              ; preds = %112
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %502

167:                                              ; preds = %167, %131
  %168 = phi i32 [ %127, %131 ], [ %188, %167 ]
  %169 = phi i64 [ 0, %131 ], [ %189, %167 ]
  %170 = phi i64 [ %132, %131 ], [ %191, %167 ]
  %171 = getelementptr inbounds i32, i32* %32, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %168
  %174 = or i64 %169, 1
  %175 = getelementptr inbounds i32, i32* %108, i64 %174
  store i32 %173, i32* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %32, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %173
  %179 = or i64 %169, 2
  %180 = getelementptr inbounds i32, i32* %108, i64 %179
  store i32 %178, i32* %180, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %32, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %178
  %184 = or i64 %169, 3
  %185 = getelementptr inbounds i32, i32* %108, i64 %184
  store i32 %183, i32* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %32, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %183
  %189 = add nuw nsw i64 %169, 4
  %190 = getelementptr inbounds i32, i32* %108, i64 %189
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = add i64 %170, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %133, label %167, !llvm.loop !14

193:                                              ; preds = %212, %151
  %194 = phi i32 [ %153, %151 ], [ %233, %212 ]
  %195 = phi i64 [ 0, %151 ], [ %234, %212 ]
  %196 = icmp eq i64 %155, 0
  br i1 %196, label %208, label %197

197:                                              ; preds = %193, %197
  %198 = phi i32 [ %203, %197 ], [ %194, %193 ]
  %199 = phi i64 [ %204, %197 ], [ %195, %193 ]
  %200 = phi i64 [ %206, %197 ], [ %155, %193 ]
  %201 = getelementptr inbounds i32, i32* %55, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %198
  %204 = add nuw nsw i64 %199, 1
  %205 = getelementptr inbounds i32, i32* %122, i64 %204
  store i32 %203, i32* %205, align 4, !tbaa !5
  %206 = add i64 %200, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %197, !llvm.loop !15

208:                                              ; preds = %193, %197, %148
  %209 = add nsw i32 %123, 1
  store i32 %209, i32* %1, align 4, !tbaa !5
  %210 = add nsw i32 %149, 1
  store i32 %210, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #13
  store i32 0, i32* %8, align 8, !tbaa !16
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !22
  store i8* %7, i8** %12, align 8, !tbaa !23
  store i8* %7, i8** %14, align 8, !tbaa !24
  store i64 0, i64* %16, align 8, !tbaa !25
  %211 = icmp sgt i32 %123, -1
  br i1 %211, label %243, label %240

212:                                              ; preds = %212, %157
  %213 = phi i32 [ %153, %157 ], [ %233, %212 ]
  %214 = phi i64 [ 0, %157 ], [ %234, %212 ]
  %215 = phi i64 [ %158, %157 ], [ %236, %212 ]
  %216 = getelementptr inbounds i32, i32* %55, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %217, %213
  %219 = or i64 %214, 1
  %220 = getelementptr inbounds i32, i32* %122, i64 %219
  store i32 %218, i32* %220, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %55, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %218
  %224 = or i64 %214, 2
  %225 = getelementptr inbounds i32, i32* %122, i64 %224
  store i32 %223, i32* %225, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %55, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i32 %227, %223
  %229 = or i64 %214, 3
  %230 = getelementptr inbounds i32, i32* %122, i64 %229
  store i32 %228, i32* %230, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %55, i64 %229
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, %228
  %234 = add nuw nsw i64 %214, 4
  %235 = getelementptr inbounds i32, i32* %122, i64 %234
  store i32 %233, i32* %235, align 4, !tbaa !5
  %236 = add i64 %215, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %193, label %212, !llvm.loop !26

238:                                              ; preds = %250
  %239 = load i32, i32* %2, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %238, %208
  %241 = phi i32 [ %239, %238 ], [ %210, %208 ]
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %335, label %341

243:                                              ; preds = %208, %250
  %244 = phi i32 [ %251, %250 ], [ %209, %208 ]
  %245 = phi i64 [ %252, %250 ], [ 0, %208 ]
  %246 = getelementptr inbounds i32, i32* %108, i64 %245
  %247 = icmp eq i64 %245, 0
  br i1 %247, label %250, label %255

248:                                              ; preds = %324
  %249 = load i32, i32* %1, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %248, %243
  %251 = phi i32 [ %249, %248 ], [ %244, %243 ]
  %252 = add nuw nsw i64 %245, 1
  %253 = sext i32 %251 to i64
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %243, label %238, !llvm.loop !27

255:                                              ; preds = %243, %324
  %256 = phi i64 [ %331, %324 ], [ 0, %243 ]
  %257 = load i32, i32* %246, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %108, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sub nsw i32 %257, %259
  %261 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !22
  %262 = icmp eq %"struct.std::_Rb_tree_node"* %261, null
  br i1 %262, label %286, label %263

263:                                              ; preds = %255, %263
  %264 = phi %"struct.std::_Rb_tree_node"* [ %276, %263 ], [ %261, %255 ]
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %273, %263 ], [ %18, %255 ]
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %264, i64 0, i32 1
  %267 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %266 to i32*
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %268, %260
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %264, i64 0, i32 0, i32 3
  %271 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %264, i64 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %264, i64 0, i32 0, i32 2
  %273 = select i1 %269, %"struct.std::_Rb_tree_node_base"* %265, %"struct.std::_Rb_tree_node_base"* %271
  %274 = select i1 %269, %"struct.std::_Rb_tree_node_base"** %270, %"struct.std::_Rb_tree_node_base"** %272
  %275 = bitcast %"struct.std::_Rb_tree_node_base"** %274 to %"struct.std::_Rb_tree_node"**
  %276 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %275, align 8, !tbaa !28
  %277 = icmp eq %"struct.std::_Rb_tree_node"* %276, null
  br i1 %277, label %278, label %263, !llvm.loop !29

278:                                              ; preds = %263
  %279 = icmp eq %"struct.std::_Rb_tree_node_base"* %273, %18
  br i1 %279, label %286, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %265, i64 1, i32 0
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %271, i64 1, i32 0
  %283 = select i1 %269, i32* %281, i32* %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp slt i32 %260, %284
  br i1 %285, label %286, label %324

286:                                              ; preds = %280, %278, %255
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %273, %280 ], [ %18, %278 ], [ %18, %255 ]
  %288 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %289 unwind label %333

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, i8* %288, i64 32
  %291 = bitcast i8* %290 to i32*
  store i32 %260, i32* %291, align 4, !tbaa !30
  %292 = getelementptr inbounds i8, i8* %288, i64 36
  %293 = bitcast i8* %292 to i32*
  store i32 0, i32* %293, align 4, !tbaa !32
  %294 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %287, i32* nonnull align 4 dereferenceable(4) %291)
          to label %295 unwind label %313

295:                                              ; preds = %289
  %296 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %294, 0
  %297 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %294, 1
  %298 = icmp eq %"struct.std::_Rb_tree_node_base"* %297, null
  br i1 %298, label %317, label %299

299:                                              ; preds = %295
  %300 = icmp ne %"struct.std::_Rb_tree_node_base"* %296, null
  %301 = icmp eq %"struct.std::_Rb_tree_node_base"* %297, %18
  %302 = select i1 %300, i1 true, i1 %301
  br i1 %302, label %308, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %297, i64 1, i32 0
  %305 = load i32, i32* %291, align 4, !tbaa !5
  %306 = load i32, i32* %304, align 4, !tbaa !5
  %307 = icmp slt i32 %305, %306
  br label %308

308:                                              ; preds = %303, %299
  %309 = phi i1 [ %307, %303 ], [ true, %299 ]
  %310 = bitcast i8* %288 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %309, %"struct.std::_Rb_tree_node_base"* nonnull %310, %"struct.std::_Rb_tree_node_base"* nonnull %297, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %311 = load i64, i64* %16, align 8, !tbaa !25
  %312 = add i64 %311, 1
  store i64 %312, i64* %16, align 8, !tbaa !25
  br label %324

313:                                              ; preds = %289
  %314 = landingpad { i8*, i32 }
          catch i8* null
  %315 = extractvalue { i8*, i32 } %314, 0
  %316 = call i8* @__cxa_begin_catch(i8* %315) #13
  call void @_ZdlPv(i8* nonnull %288) #13
  invoke void @__cxa_rethrow() #14
          to label %323 unwind label %318

317:                                              ; preds = %295
  call void @_ZdlPv(i8* nonnull %288) #13
  br label %324

318:                                              ; preds = %313
  %319 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %492 unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { i8*, i32 }
          catch i8* null
  %322 = extractvalue { i8*, i32 } %321, 0
  call void @__clang_call_terminate(i8* %322) #16
  unreachable

323:                                              ; preds = %313
  unreachable

324:                                              ; preds = %280, %317, %308
  %325 = phi %"struct.std::_Rb_tree_node_base"* [ %273, %280 ], [ %296, %317 ], [ %310, %308 ]
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %325, i64 1
  %327 = bitcast %"struct.std::_Rb_tree_node_base"* %326 to %"struct.std::pair"*
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 0, i32 1
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %328, align 4, !tbaa !5
  %331 = add nuw nsw i64 %256, 1
  %332 = icmp eq i64 %331, %245
  br i1 %332, label %248, label %255, !llvm.loop !33

333:                                              ; preds = %286
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %492

335:                                              ; preds = %240, %346
  %336 = phi i32 [ %347, %346 ], [ %241, %240 ]
  %337 = phi i64 [ %349, %346 ], [ 0, %240 ]
  %338 = phi i32 [ %348, %346 ], [ 0, %240 ]
  %339 = getelementptr inbounds i32, i32* %122, i64 %337
  %340 = icmp eq i64 %337, 0
  br i1 %340, label %346, label %352

341:                                              ; preds = %346, %240
  %342 = phi i32 [ 0, %240 ], [ %348, %346 ]
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %342)
          to label %433 unwind label %488

344:                                              ; preds = %422
  %345 = load i32, i32* %2, align 4, !tbaa !5
  br label %346

346:                                              ; preds = %344, %335
  %347 = phi i32 [ %336, %335 ], [ %345, %344 ]
  %348 = phi i32 [ %338, %335 ], [ %428, %344 ]
  %349 = add nuw nsw i64 %337, 1
  %350 = sext i32 %347 to i64
  %351 = icmp slt i64 %349, %350
  br i1 %351, label %335, label %341, !llvm.loop !34

352:                                              ; preds = %335, %422
  %353 = phi i64 [ %429, %422 ], [ 0, %335 ]
  %354 = phi i32 [ %428, %422 ], [ %338, %335 ]
  %355 = load i32, i32* %339, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %122, i64 %353
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = sub nsw i32 %355, %357
  %359 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !22
  %360 = icmp eq %"struct.std::_Rb_tree_node"* %359, null
  br i1 %360, label %384, label %361

361:                                              ; preds = %352, %361
  %362 = phi %"struct.std::_Rb_tree_node"* [ %374, %361 ], [ %359, %352 ]
  %363 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %361 ], [ %18, %352 ]
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 1
  %365 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %364 to i32*
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = icmp slt i32 %366, %358
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 0, i32 3
  %369 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %362, i64 0, i32 0, i32 2
  %371 = select i1 %367, %"struct.std::_Rb_tree_node_base"* %363, %"struct.std::_Rb_tree_node_base"* %369
  %372 = select i1 %367, %"struct.std::_Rb_tree_node_base"** %368, %"struct.std::_Rb_tree_node_base"** %370
  %373 = bitcast %"struct.std::_Rb_tree_node_base"** %372 to %"struct.std::_Rb_tree_node"**
  %374 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %373, align 8, !tbaa !28
  %375 = icmp eq %"struct.std::_Rb_tree_node"* %374, null
  br i1 %375, label %376, label %361, !llvm.loop !29

376:                                              ; preds = %361
  %377 = icmp eq %"struct.std::_Rb_tree_node_base"* %371, %18
  br i1 %377, label %384, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %363, i64 1, i32 0
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %369, i64 1, i32 0
  %381 = select i1 %367, i32* %379, i32* %380
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp slt i32 %358, %382
  br i1 %383, label %384, label %422

384:                                              ; preds = %378, %376, %352
  %385 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %378 ], [ %18, %376 ], [ %18, %352 ]
  %386 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %387 unwind label %431

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, i8* %386, i64 32
  %389 = bitcast i8* %388 to i32*
  store i32 %358, i32* %389, align 4, !tbaa !30
  %390 = getelementptr inbounds i8, i8* %386, i64 36
  %391 = bitcast i8* %390 to i32*
  store i32 0, i32* %391, align 4, !tbaa !32
  %392 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %385, i32* nonnull align 4 dereferenceable(4) %389)
          to label %393 unwind label %411

393:                                              ; preds = %387
  %394 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %392, 0
  %395 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %392, 1
  %396 = icmp eq %"struct.std::_Rb_tree_node_base"* %395, null
  br i1 %396, label %415, label %397

397:                                              ; preds = %393
  %398 = icmp ne %"struct.std::_Rb_tree_node_base"* %394, null
  %399 = icmp eq %"struct.std::_Rb_tree_node_base"* %395, %18
  %400 = select i1 %398, i1 true, i1 %399
  br i1 %400, label %406, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %395, i64 1, i32 0
  %403 = load i32, i32* %389, align 4, !tbaa !5
  %404 = load i32, i32* %402, align 4, !tbaa !5
  %405 = icmp slt i32 %403, %404
  br label %406

406:                                              ; preds = %401, %397
  %407 = phi i1 [ %405, %401 ], [ true, %397 ]
  %408 = bitcast i8* %386 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %407, %"struct.std::_Rb_tree_node_base"* nonnull %408, %"struct.std::_Rb_tree_node_base"* nonnull %395, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %409 = load i64, i64* %16, align 8, !tbaa !25
  %410 = add i64 %409, 1
  store i64 %410, i64* %16, align 8, !tbaa !25
  br label %422

411:                                              ; preds = %387
  %412 = landingpad { i8*, i32 }
          catch i8* null
  %413 = extractvalue { i8*, i32 } %412, 0
  %414 = call i8* @__cxa_begin_catch(i8* %413) #13
  call void @_ZdlPv(i8* nonnull %386) #13
  invoke void @__cxa_rethrow() #14
          to label %421 unwind label %416

415:                                              ; preds = %393
  call void @_ZdlPv(i8* nonnull %386) #13
  br label %422

416:                                              ; preds = %411
  %417 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %492 unwind label %418

418:                                              ; preds = %416
  %419 = landingpad { i8*, i32 }
          catch i8* null
  %420 = extractvalue { i8*, i32 } %419, 0
  call void @__clang_call_terminate(i8* %420) #16
  unreachable

421:                                              ; preds = %411
  unreachable

422:                                              ; preds = %378, %415, %406
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %378 ], [ %394, %415 ], [ %408, %406 ]
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %423, i64 1
  %425 = bitcast %"struct.std::_Rb_tree_node_base"* %424 to %"struct.std::pair"*
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 0, i32 1
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = add nsw i32 %427, %354
  %429 = add nuw nsw i64 %353, 1
  %430 = icmp eq i64 %429, %337
  br i1 %430, label %344, label %352, !llvm.loop !35

431:                                              ; preds = %384
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %492

433:                                              ; preds = %341
  %434 = bitcast %"class.std::basic_ostream"* %343 to i8**
  %435 = load i8*, i8** %434, align 8, !tbaa !36
  %436 = getelementptr i8, i8* %435, i64 -24
  %437 = bitcast i8* %436 to i64*
  %438 = load i64, i64* %437, align 8
  %439 = bitcast %"class.std::basic_ostream"* %343 to i8*
  %440 = add nsw i64 %438, 240
  %441 = getelementptr inbounds i8, i8* %439, i64 %440
  %442 = bitcast i8* %441 to %"class.std::ctype"**
  %443 = load %"class.std::ctype"*, %"class.std::ctype"** %442, align 8, !tbaa !38
  %444 = icmp eq %"class.std::ctype"* %443, null
  br i1 %444, label %445, label %447

445:                                              ; preds = %433
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %446 unwind label %490

446:                                              ; preds = %445
  unreachable

447:                                              ; preds = %433
  %448 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %443, i64 0, i32 8
  %449 = load i8, i8* %448, align 8, !tbaa !41
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %443, i64 0, i32 9, i64 10
  %453 = load i8, i8* %452, align 1, !tbaa !43
  br label %461

454:                                              ; preds = %447
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %443)
          to label %455 unwind label %488

455:                                              ; preds = %454
  %456 = bitcast %"class.std::ctype"* %443 to i8 (%"class.std::ctype"*, i8)***
  %457 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %456, align 8, !tbaa !36
  %458 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %457, i64 6
  %459 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %458, align 8
  %460 = invoke signext i8 %459(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %443, i8 signext 10)
          to label %461 unwind label %488

461:                                              ; preds = %455, %451
  %462 = phi i8 [ %453, %451 ], [ %460, %455 ]
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8 signext %462)
          to label %464 unwind label %488

464:                                              ; preds = %461
  %465 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %463)
          to label %466 unwind label %488

466:                                              ; preds = %464
  %467 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node"* %467)
          to label %471 unwind label %468

468:                                              ; preds = %466
  %469 = landingpad { i8*, i32 }
          catch i8* null
  %470 = extractvalue { i8*, i32 } %469, 0
  call void @__clang_call_terminate(i8* %470) #16
  unreachable

471:                                              ; preds = %466
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #13
  %472 = icmp eq i32* %122, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %471
  %474 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %474) #13
  br label %475

475:                                              ; preds = %471, %473
  %476 = icmp eq i32* %108, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %475
  %478 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %478) #13
  br label %479

479:                                              ; preds = %475, %477
  %480 = icmp eq i32* %55, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %479
  %482 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %482) #13
  br label %483

483:                                              ; preds = %479, %481
  call void @_ZdlPv(i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %484 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %485 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %484, i32* nonnull align 4 dereferenceable(4) %2)
  %486 = load i32, i32* %1, align 4, !tbaa !5
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %514, label %24, !llvm.loop !44

488:                                              ; preds = %341, %454, %455, %461, %464
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %492

490:                                              ; preds = %445
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %492

492:                                              ; preds = %488, %490, %431, %416, %333, %318
  %493 = phi { i8*, i32 } [ %334, %333 ], [ %319, %318 ], [ %432, %431 ], [ %417, %416 ], [ %489, %488 ], [ %491, %490 ]
  %494 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node"* %494)
          to label %498 unwind label %495

495:                                              ; preds = %492
  %496 = landingpad { i8*, i32 }
          catch i8* null
  %497 = extractvalue { i8*, i32 } %496, 0
  call void @__clang_call_terminate(i8* %497) #16
  unreachable

498:                                              ; preds = %492
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #13
  %499 = icmp eq i32* %122, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %498
  %501 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %501) #13
  br label %502

502:                                              ; preds = %163, %165, %500, %498
  %503 = phi { i8*, i32 } [ %493, %498 ], [ %493, %500 ], [ %164, %163 ], [ %166, %165 ]
  %504 = icmp eq i32* %108, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %502
  %506 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %506) #13
  br label %507

507:                                              ; preds = %159, %161, %502, %505, %104, %75
  %508 = phi { i8*, i32 } [ %76, %75 ], [ %105, %104 ], [ %503, %502 ], [ %503, %505 ], [ %160, %159 ], [ %162, %161 ]
  %509 = icmp eq i32* %55, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %507
  %511 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %511) #13
  br label %512

512:                                              ; preds = %62, %64, %510, %507
  %513 = phi { i8*, i32 } [ %508, %507 ], [ %508, %510 ], [ %63, %62 ], [ %65, %64 ]
  call void @_ZdlPv(i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %513

514:                                              ; preds = %483, %0
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s088848586.cpp() #10 section ".text.startup" {
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
