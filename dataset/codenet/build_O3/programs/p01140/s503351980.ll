; ModuleID = 'Project_CodeNet_C++1400/p01140/s503351980.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s503351980.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503351980.cpp, i8* null }]

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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds i8, i8* %14, i64 16
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = getelementptr inbounds i8, i8* %14, i64 24
  %20 = bitcast i8* %19 to i8**
  %21 = getelementptr inbounds i8, i8* %14, i64 32
  %22 = bitcast i8* %21 to i8**
  %23 = getelementptr inbounds i8, i8* %14, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = bitcast i8* %17 to %"struct.std::_Rb_tree_node"**
  %26 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %27 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %2)
  %30 = load i32, i32* %1, align 4, !tbaa !13
  %31 = icmp ne i32 %30, 0
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %35, label %572

35:                                               ; preds = %0, %529
  %36 = phi i32 [ %532, %529 ], [ %30, %0 ]
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

40:                                               ; preds = %35
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %40
  %43 = shl nuw nsw i64 %37, 2
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #16
  %45 = bitcast i8* %44 to i32*
  store i32 0, i32* %45, align 4, !tbaa !13
  %46 = getelementptr inbounds i8, i8* %44, i64 4
  %47 = bitcast i8* %46 to i32*
  %48 = icmp eq i32 %36, 1
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %45, i64 %37
  %51 = add nsw i64 %43, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %46, i8 0, i64 %51, i1 false)
  %52 = icmp eq i32* %50, %45
  br i1 %52, label %61, label %53

53:                                               ; preds = %42, %49
  %54 = phi i32* [ %50, %49 ], [ %47, %42 ]
  br label %55

55:                                               ; preds = %53, %58
  %56 = phi i32* [ %59, %58 ], [ %45, %53 ]
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %162

58:                                               ; preds = %55
  %59 = getelementptr inbounds i32, i32* %56, i64 1
  %60 = icmp eq i32* %59, %54
  br i1 %60, label %61, label %55

61:                                               ; preds = %58, %40, %49
  %62 = phi i32* [ %45, %49 ], [ null, %40 ], [ %45, %58 ]
  %63 = load i32, i32* %2, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %67 unwind label %167

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %61
  %69 = icmp eq i32 %63, 0
  br i1 %69, label %90, label %70

70:                                               ; preds = %68
  %71 = shl nuw nsw i64 %64, 2
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #16
          to label %73 unwind label %165

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to i32*
  store i32 0, i32* %74, align 4, !tbaa !13
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to i32*
  %77 = icmp eq i32 %63, 1
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i32, i32* %74, i64 %64
  %80 = add nsw i64 %71, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %75, i8 0, i64 %80, i1 false)
  %81 = icmp eq i32* %79, %74
  br i1 %81, label %90, label %82

82:                                               ; preds = %73, %78
  %83 = phi i32* [ %79, %78 ], [ %76, %73 ]
  br label %84

84:                                               ; preds = %82, %87
  %85 = phi i32* [ %88, %87 ], [ %74, %82 ]
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %85)
          to label %87 unwind label %169

87:                                               ; preds = %84
  %88 = getelementptr inbounds i32, i32* %85, i64 1
  %89 = icmp eq i32* %88, %83
  br i1 %89, label %90, label %84

90:                                               ; preds = %87, %68, %78
  %91 = phi i32* [ %74, %78 ], [ null, %68 ], [ %74, %87 ]
  %92 = load i32, i32* %1, align 4, !tbaa !13
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i32 %92, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %97 unwind label %174

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %90
  %99 = icmp eq i32 %93, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %98
  %101 = shl nsw i64 %94, 2
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #16
          to label %103 unwind label %172

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %102, i8 0, i64 %101, i1 false)
  %105 = getelementptr inbounds i32, i32* %104, i64 %94
  br label %106

106:                                              ; preds = %103, %98
  %107 = phi i32* [ null, %98 ], [ %104, %103 ]
  %108 = phi i32* [ null, %98 ], [ %105, %103 ]
  %109 = load i32, i32* %2, align 4, !tbaa !13
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i32 %109, -1
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %114 unwind label %178

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %106
  %116 = icmp eq i32 %110, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %115
  %118 = shl nsw i64 %111, 2
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #16
          to label %120 unwind label %176

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %119, i8 0, i64 %118, i1 false)
  %122 = getelementptr inbounds i32, i32* %121, i64 %111
  br label %123

123:                                              ; preds = %120, %115
  %124 = phi i32* [ null, %115 ], [ %121, %120 ]
  %125 = phi i32* [ null, %115 ], [ %122, %120 ]
  %126 = load i32, i32* %1, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = icmp sgt i32 %126, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %123
  %130 = load i32, i32* %107, align 4, !tbaa !13
  %131 = add nsw i64 %127, -1
  %132 = and i64 %127, 3
  %133 = icmp ult i64 %131, 3
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = and i64 %127, -4
  br label %180

136:                                              ; preds = %180, %129
  %137 = phi i32 [ %130, %129 ], [ %201, %180 ]
  %138 = phi i64 [ 0, %129 ], [ %202, %180 ]
  %139 = icmp eq i64 %132, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %136, %140
  %141 = phi i32 [ %146, %140 ], [ %137, %136 ]
  %142 = phi i64 [ %147, %140 ], [ %138, %136 ]
  %143 = phi i64 [ %149, %140 ], [ %132, %136 ]
  %144 = getelementptr inbounds i32, i32* %62, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = add nsw i32 %145, %141
  %147 = add nuw nsw i64 %142, 1
  %148 = getelementptr inbounds i32, i32* %107, i64 %147
  store i32 %146, i32* %148, align 4, !tbaa !13
  %149 = add i64 %143, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %140, !llvm.loop !15

151:                                              ; preds = %136, %140, %123
  %152 = load i32, i32* %2, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = icmp sgt i32 %152, 0
  br i1 %154, label %155, label %221

155:                                              ; preds = %151
  %156 = load i32, i32* %124, align 4, !tbaa !13
  %157 = add nsw i64 %153, -1
  %158 = and i64 %153, 3
  %159 = icmp ult i64 %157, 3
  br i1 %159, label %206, label %160

160:                                              ; preds = %155
  %161 = and i64 %153, -4
  br label %229

162:                                              ; preds = %55
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = bitcast i8* %44 to i32*
  br label %566

165:                                              ; preds = %70
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %563

167:                                              ; preds = %66
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %563

169:                                              ; preds = %84
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = bitcast i8* %72 to i32*
  br label %559

172:                                              ; preds = %100
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %556

174:                                              ; preds = %96
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %556

176:                                              ; preds = %117
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %551

178:                                              ; preds = %113
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %551

180:                                              ; preds = %180, %134
  %181 = phi i32 [ %130, %134 ], [ %201, %180 ]
  %182 = phi i64 [ 0, %134 ], [ %202, %180 ]
  %183 = phi i64 [ %135, %134 ], [ %204, %180 ]
  %184 = getelementptr inbounds i32, i32* %62, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !13
  %186 = add nsw i32 %185, %181
  %187 = or i64 %182, 1
  %188 = getelementptr inbounds i32, i32* %107, i64 %187
  store i32 %186, i32* %188, align 4, !tbaa !13
  %189 = getelementptr inbounds i32, i32* %62, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = add nsw i32 %190, %186
  %192 = or i64 %182, 2
  %193 = getelementptr inbounds i32, i32* %107, i64 %192
  store i32 %191, i32* %193, align 4, !tbaa !13
  %194 = getelementptr inbounds i32, i32* %62, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !13
  %196 = add nsw i32 %195, %191
  %197 = or i64 %182, 3
  %198 = getelementptr inbounds i32, i32* %107, i64 %197
  store i32 %196, i32* %198, align 4, !tbaa !13
  %199 = getelementptr inbounds i32, i32* %62, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !13
  %201 = add nsw i32 %200, %196
  %202 = add nuw nsw i64 %182, 4
  %203 = getelementptr inbounds i32, i32* %107, i64 %202
  store i32 %201, i32* %203, align 4, !tbaa !13
  %204 = add i64 %183, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %136, label %180, !llvm.loop !17

206:                                              ; preds = %229, %155
  %207 = phi i32 [ %156, %155 ], [ %250, %229 ]
  %208 = phi i64 [ 0, %155 ], [ %251, %229 ]
  %209 = icmp eq i64 %158, 0
  br i1 %209, label %221, label %210

210:                                              ; preds = %206, %210
  %211 = phi i32 [ %216, %210 ], [ %207, %206 ]
  %212 = phi i64 [ %217, %210 ], [ %208, %206 ]
  %213 = phi i64 [ %219, %210 ], [ %158, %206 ]
  %214 = getelementptr inbounds i32, i32* %91, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !13
  %216 = add nsw i32 %215, %211
  %217 = add nuw nsw i64 %212, 1
  %218 = getelementptr inbounds i32, i32* %124, i64 %217
  store i32 %216, i32* %218, align 4, !tbaa !13
  %219 = add i64 %213, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %210, !llvm.loop !19

221:                                              ; preds = %206, %210, %151
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #14
  store i32 0, i32* %16, align 8, !tbaa !20
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !25
  store i8* %15, i8** %20, align 8, !tbaa !26
  store i8* %15, i8** %22, align 8, !tbaa !27
  store i64 0, i64* %24, align 8, !tbaa !28
  %222 = ptrtoint i32* %108 to i64
  %223 = ptrtoint i32* %107 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 2
  %226 = icmp eq i64 %224, 0
  br i1 %226, label %257, label %227

227:                                              ; preds = %221
  %228 = call i64 @llvm.umax.i64(i64 %225, i64 1)
  br label %265

229:                                              ; preds = %229, %160
  %230 = phi i32 [ %156, %160 ], [ %250, %229 ]
  %231 = phi i64 [ 0, %160 ], [ %251, %229 ]
  %232 = phi i64 [ %161, %160 ], [ %253, %229 ]
  %233 = getelementptr inbounds i32, i32* %91, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !13
  %235 = add nsw i32 %234, %230
  %236 = or i64 %231, 1
  %237 = getelementptr inbounds i32, i32* %124, i64 %236
  store i32 %235, i32* %237, align 4, !tbaa !13
  %238 = getelementptr inbounds i32, i32* %91, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !13
  %240 = add nsw i32 %239, %235
  %241 = or i64 %231, 2
  %242 = getelementptr inbounds i32, i32* %124, i64 %241
  store i32 %240, i32* %242, align 4, !tbaa !13
  %243 = getelementptr inbounds i32, i32* %91, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !13
  %245 = add nsw i32 %244, %240
  %246 = or i64 %231, 3
  %247 = getelementptr inbounds i32, i32* %124, i64 %246
  store i32 %245, i32* %247, align 4, !tbaa !13
  %248 = getelementptr inbounds i32, i32* %91, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !13
  %250 = add nsw i32 %249, %245
  %251 = add nuw nsw i64 %231, 4
  %252 = getelementptr inbounds i32, i32* %124, i64 %251
  store i32 %250, i32* %252, align 4, !tbaa !13
  %253 = add i64 %232, -4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %206, label %229, !llvm.loop !29

255:                                              ; preds = %339, %265
  %256 = icmp eq i64 %267, %228
  br i1 %256, label %257, label %265, !llvm.loop !30

257:                                              ; preds = %255, %221
  %258 = ptrtoint i32* %125 to i64
  %259 = ptrtoint i32* %124 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 2
  %262 = icmp eq i64 %260, 0
  br i1 %262, label %353, label %263

263:                                              ; preds = %257
  %264 = call i64 @llvm.umax.i64(i64 %261, i64 1)
  br label %356

265:                                              ; preds = %227, %255
  %266 = phi i64 [ %267, %255 ], [ 0, %227 ]
  %267 = add nuw i64 %266, 1
  %268 = getelementptr inbounds i32, i32* %107, i64 %266
  %269 = icmp ult i64 %267, %225
  br i1 %269, label %270, label %255

270:                                              ; preds = %265, %339
  %271 = phi i64 [ %346, %339 ], [ %267, %265 ]
  %272 = getelementptr inbounds i32, i32* %107, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !13
  %274 = load i32, i32* %268, align 4, !tbaa !13
  %275 = sub nsw i32 %273, %274
  %276 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !25
  %277 = icmp eq %"struct.std::_Rb_tree_node"* %276, null
  br i1 %277, label %301, label %278

278:                                              ; preds = %270, %278
  %279 = phi %"struct.std::_Rb_tree_node"* [ %291, %278 ], [ %276, %270 ]
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %278 ], [ %26, %270 ]
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %279, i64 0, i32 1
  %282 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %281 to i32*
  %283 = load i32, i32* %282, align 4, !tbaa !13
  %284 = icmp slt i32 %283, %275
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %279, i64 0, i32 0, i32 3
  %286 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %279, i64 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %279, i64 0, i32 0, i32 2
  %288 = select i1 %284, %"struct.std::_Rb_tree_node_base"* %280, %"struct.std::_Rb_tree_node_base"* %286
  %289 = select i1 %284, %"struct.std::_Rb_tree_node_base"** %285, %"struct.std::_Rb_tree_node_base"** %287
  %290 = bitcast %"struct.std::_Rb_tree_node_base"** %289 to %"struct.std::_Rb_tree_node"**
  %291 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %290, align 8, !tbaa !31
  %292 = icmp eq %"struct.std::_Rb_tree_node"* %291, null
  br i1 %292, label %293, label %278, !llvm.loop !32

293:                                              ; preds = %278
  %294 = icmp eq %"struct.std::_Rb_tree_node_base"* %288, %26
  br i1 %294, label %301, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %280, i64 1, i32 0
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %286, i64 1, i32 0
  %298 = select i1 %284, i32* %296, i32* %297
  %299 = load i32, i32* %298, align 4, !tbaa !13
  %300 = icmp slt i32 %275, %299
  br i1 %300, label %301, label %339

301:                                              ; preds = %295, %293, %270
  %302 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %295 ], [ %26, %293 ], [ %26, %270 ]
  %303 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %304 unwind label %348

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, i8* %303, i64 32
  %306 = bitcast i8* %305 to i32*
  store i32 %275, i32* %306, align 4, !tbaa !33
  %307 = getelementptr inbounds i8, i8* %303, i64 36
  %308 = bitcast i8* %307 to i32*
  store i32 0, i32* %308, align 4, !tbaa !35
  %309 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27, %"struct.std::_Rb_tree_node_base"* %302, i32* nonnull align 4 dereferenceable(4) %306)
          to label %310 unwind label %328

310:                                              ; preds = %304
  %311 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %309, 0
  %312 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %309, 1
  %313 = icmp eq %"struct.std::_Rb_tree_node_base"* %312, null
  br i1 %313, label %332, label %314

314:                                              ; preds = %310
  %315 = icmp ne %"struct.std::_Rb_tree_node_base"* %311, null
  %316 = icmp eq %"struct.std::_Rb_tree_node_base"* %312, %26
  %317 = select i1 %315, i1 true, i1 %316
  br i1 %317, label %323, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %312, i64 1, i32 0
  %320 = load i32, i32* %306, align 4, !tbaa !13
  %321 = load i32, i32* %319, align 4, !tbaa !13
  %322 = icmp slt i32 %320, %321
  br label %323

323:                                              ; preds = %318, %314
  %324 = phi i1 [ %322, %318 ], [ true, %314 ]
  %325 = bitcast i8* %303 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %324, %"struct.std::_Rb_tree_node_base"* nonnull %325, %"struct.std::_Rb_tree_node_base"* nonnull %312, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %26) #14
  %326 = load i64, i64* %24, align 8, !tbaa !28
  %327 = add i64 %326, 1
  store i64 %327, i64* %24, align 8, !tbaa !28
  br label %339

328:                                              ; preds = %304
  %329 = landingpad { i8*, i32 }
          catch i8* null
  %330 = extractvalue { i8*, i32 } %329, 0
  %331 = call i8* @__cxa_begin_catch(i8* %330) #14
  call void @_ZdlPv(i8* nonnull %303) #14
  invoke void @__cxa_rethrow() #15
          to label %338 unwind label %333

332:                                              ; preds = %310
  call void @_ZdlPv(i8* nonnull %303) #14
  br label %339

333:                                              ; preds = %328
  %334 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %541 unwind label %335

335:                                              ; preds = %333
  %336 = landingpad { i8*, i32 }
          catch i8* null
  %337 = extractvalue { i8*, i32 } %336, 0
  call void @__clang_call_terminate(i8* %337) #17
  unreachable

338:                                              ; preds = %328
  unreachable

339:                                              ; preds = %295, %332, %323
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %295 ], [ %311, %332 ], [ %325, %323 ]
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1
  %342 = bitcast %"struct.std::_Rb_tree_node_base"* %341 to %"struct.std::pair"*
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 0, i32 1
  %344 = load i32, i32* %343, align 4, !tbaa !13
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %343, align 4, !tbaa !13
  %346 = add i64 %271, 1
  %347 = icmp eq i64 %346, %225
  br i1 %347, label %255, label %270, !llvm.loop !36

348:                                              ; preds = %301
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %541

350:                                              ; preds = %469, %356
  %351 = phi i32 [ %358, %356 ], [ %470, %469 ]
  %352 = icmp eq i64 %359, %264
  br i1 %352, label %353, label %356, !llvm.loop !37

353:                                              ; preds = %350, %257
  %354 = phi i32 [ 0, %257 ], [ %351, %350 ]
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %354)
          to label %475 unwind label %537

356:                                              ; preds = %263, %350
  %357 = phi i64 [ %359, %350 ], [ 0, %263 ]
  %358 = phi i32 [ %351, %350 ], [ 0, %263 ]
  %359 = add nuw i64 %357, 1
  %360 = getelementptr inbounds i32, i32* %124, i64 %357
  %361 = icmp uge i64 %359, %261
  %362 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8
  %363 = icmp eq %"struct.std::_Rb_tree_node"* %362, null
  %364 = select i1 %361, i1 true, i1 %363
  br i1 %364, label %350, label %365

365:                                              ; preds = %356, %473
  %366 = phi %"struct.std::_Rb_tree_node"* [ %474, %473 ], [ %362, %356 ]
  %367 = phi i64 [ %471, %473 ], [ %359, %356 ]
  %368 = phi i32 [ %470, %473 ], [ %358, %356 ]
  %369 = getelementptr inbounds i32, i32* %124, i64 %367
  %370 = load i32, i32* %369, align 4, !tbaa !13
  %371 = load i32, i32* %360, align 4, !tbaa !13
  %372 = sub nsw i32 %370, %371
  %373 = icmp eq %"struct.std::_Rb_tree_node"* %366, null
  br i1 %373, label %469, label %374

374:                                              ; preds = %365, %374
  %375 = phi %"struct.std::_Rb_tree_node"* [ %387, %374 ], [ %366, %365 ]
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %384, %374 ], [ %26, %365 ]
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 1
  %378 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %377 to i32*
  %379 = load i32, i32* %378, align 4, !tbaa !13
  %380 = icmp slt i32 %379, %372
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0, i32 3
  %382 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0, i32 2
  %384 = select i1 %380, %"struct.std::_Rb_tree_node_base"* %376, %"struct.std::_Rb_tree_node_base"* %382
  %385 = select i1 %380, %"struct.std::_Rb_tree_node_base"** %381, %"struct.std::_Rb_tree_node_base"** %383
  %386 = bitcast %"struct.std::_Rb_tree_node_base"** %385 to %"struct.std::_Rb_tree_node"**
  %387 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %386, align 8, !tbaa !31
  %388 = icmp eq %"struct.std::_Rb_tree_node"* %387, null
  br i1 %388, label %389, label %374, !llvm.loop !38

389:                                              ; preds = %374
  %390 = icmp eq %"struct.std::_Rb_tree_node_base"* %384, %26
  br i1 %390, label %469, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %376, i64 1, i32 0
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %382, i64 1, i32 0
  %394 = select i1 %380, i32* %392, i32* %393
  %395 = load i32, i32* %394, align 4, !tbaa !13
  %396 = icmp slt i32 %372, %395
  %397 = select i1 %396, %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"* %384
  %398 = icmp eq %"struct.std::_Rb_tree_node_base"* %397, %26
  br i1 %398, label %469, label %399

399:                                              ; preds = %391, %399
  %400 = phi %"struct.std::_Rb_tree_node"* [ %412, %399 ], [ %366, %391 ]
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %399 ], [ %26, %391 ]
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 1
  %403 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %402 to i32*
  %404 = load i32, i32* %403, align 4, !tbaa !13
  %405 = icmp slt i32 %404, %372
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0, i32 3
  %407 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %400, i64 0, i32 0, i32 2
  %409 = select i1 %405, %"struct.std::_Rb_tree_node_base"* %401, %"struct.std::_Rb_tree_node_base"* %407
  %410 = select i1 %405, %"struct.std::_Rb_tree_node_base"** %406, %"struct.std::_Rb_tree_node_base"** %408
  %411 = bitcast %"struct.std::_Rb_tree_node_base"** %410 to %"struct.std::_Rb_tree_node"**
  %412 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %411, align 8, !tbaa !31
  %413 = icmp eq %"struct.std::_Rb_tree_node"* %412, null
  br i1 %413, label %414, label %399, !llvm.loop !32

414:                                              ; preds = %399
  %415 = icmp eq %"struct.std::_Rb_tree_node_base"* %409, %26
  br i1 %415, label %422, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %401, i64 1, i32 0
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %407, i64 1, i32 0
  %419 = select i1 %405, i32* %417, i32* %418
  %420 = load i32, i32* %419, align 4, !tbaa !13
  %421 = icmp slt i32 %372, %420
  br i1 %421, label %422, label %460

422:                                              ; preds = %416, %414
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %416 ], [ %26, %414 ]
  %424 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %425 unwind label %467

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, i8* %424, i64 32
  %427 = bitcast i8* %426 to i32*
  store i32 %372, i32* %427, align 4, !tbaa !33
  %428 = getelementptr inbounds i8, i8* %424, i64 36
  %429 = bitcast i8* %428 to i32*
  store i32 0, i32* %429, align 4, !tbaa !35
  %430 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27, %"struct.std::_Rb_tree_node_base"* %423, i32* nonnull align 4 dereferenceable(4) %427)
          to label %431 unwind label %449

431:                                              ; preds = %425
  %432 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %430, 0
  %433 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %430, 1
  %434 = icmp eq %"struct.std::_Rb_tree_node_base"* %433, null
  br i1 %434, label %453, label %435

435:                                              ; preds = %431
  %436 = icmp ne %"struct.std::_Rb_tree_node_base"* %432, null
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %433, %26
  %438 = select i1 %436, i1 true, i1 %437
  br i1 %438, label %444, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1, i32 0
  %441 = load i32, i32* %427, align 4, !tbaa !13
  %442 = load i32, i32* %440, align 4, !tbaa !13
  %443 = icmp slt i32 %441, %442
  br label %444

444:                                              ; preds = %439, %435
  %445 = phi i1 [ %443, %439 ], [ true, %435 ]
  %446 = bitcast i8* %424 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %445, %"struct.std::_Rb_tree_node_base"* nonnull %446, %"struct.std::_Rb_tree_node_base"* nonnull %433, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %26) #14
  %447 = load i64, i64* %24, align 8, !tbaa !28
  %448 = add i64 %447, 1
  store i64 %448, i64* %24, align 8, !tbaa !28
  br label %460

449:                                              ; preds = %425
  %450 = landingpad { i8*, i32 }
          catch i8* null
  %451 = extractvalue { i8*, i32 } %450, 0
  %452 = call i8* @__cxa_begin_catch(i8* %451) #14
  call void @_ZdlPv(i8* nonnull %424) #14
  invoke void @__cxa_rethrow() #15
          to label %459 unwind label %454

453:                                              ; preds = %431
  call void @_ZdlPv(i8* nonnull %424) #14
  br label %460

454:                                              ; preds = %449
  %455 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %541 unwind label %456

456:                                              ; preds = %454
  %457 = landingpad { i8*, i32 }
          catch i8* null
  %458 = extractvalue { i8*, i32 } %457, 0
  call void @__clang_call_terminate(i8* %458) #17
  unreachable

459:                                              ; preds = %449
  unreachable

460:                                              ; preds = %416, %453, %444
  %461 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %416 ], [ %432, %453 ], [ %446, %444 ]
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %461, i64 1
  %463 = bitcast %"struct.std::_Rb_tree_node_base"* %462 to %"struct.std::pair"*
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 0, i32 1
  %465 = load i32, i32* %464, align 4, !tbaa !13
  %466 = add nsw i32 %465, %368
  br label %469

467:                                              ; preds = %422
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %541

469:                                              ; preds = %365, %389, %460, %391
  %470 = phi i32 [ %466, %460 ], [ %368, %391 ], [ %368, %389 ], [ %368, %365 ]
  %471 = add i64 %367, 1
  %472 = icmp eq i64 %471, %261
  br i1 %472, label %350, label %473, !llvm.loop !39

473:                                              ; preds = %469
  %474 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !25
  br label %365

475:                                              ; preds = %353
  %476 = bitcast %"class.std::basic_ostream"* %355 to i8**
  %477 = load i8*, i8** %476, align 8, !tbaa !5
  %478 = getelementptr i8, i8* %477, i64 -24
  %479 = bitcast i8* %478 to i64*
  %480 = load i64, i64* %479, align 8
  %481 = bitcast %"class.std::basic_ostream"* %355 to i8*
  %482 = add nsw i64 %480, 240
  %483 = getelementptr inbounds i8, i8* %481, i64 %482
  %484 = bitcast i8* %483 to %"class.std::ctype"**
  %485 = load %"class.std::ctype"*, %"class.std::ctype"** %484, align 8, !tbaa !41
  %486 = icmp eq %"class.std::ctype"* %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %475
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %488 unwind label %539

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %475
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 8
  %491 = load i8, i8* %490, align 8, !tbaa !42
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 9, i64 10
  %495 = load i8, i8* %494, align 1, !tbaa !44
  br label %503

496:                                              ; preds = %489
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485)
          to label %497 unwind label %537

497:                                              ; preds = %496
  %498 = bitcast %"class.std::ctype"* %485 to i8 (%"class.std::ctype"*, i8)***
  %499 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %498, align 8, !tbaa !5
  %500 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, i64 6
  %501 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, align 8
  %502 = invoke signext i8 %501(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485, i8 signext 10)
          to label %503 unwind label %537

503:                                              ; preds = %497, %493
  %504 = phi i8 [ %495, %493 ], [ %502, %497 ]
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355, i8 signext %504)
          to label %506 unwind label %537

506:                                              ; preds = %503
  %507 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505)
          to label %508 unwind label %537

508:                                              ; preds = %506
  %509 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27, %"struct.std::_Rb_tree_node"* %509)
          to label %513 unwind label %510

510:                                              ; preds = %508
  %511 = landingpad { i8*, i32 }
          catch i8* null
  %512 = extractvalue { i8*, i32 } %511, 0
  call void @__clang_call_terminate(i8* %512) #17
  unreachable

513:                                              ; preds = %508
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #14
  %514 = icmp eq i32* %124, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %513
  %516 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %516) #14
  br label %517

517:                                              ; preds = %513, %515
  %518 = icmp eq i32* %107, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %517
  %520 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %520) #14
  br label %521

521:                                              ; preds = %517, %519
  %522 = icmp eq i32* %91, null
  br i1 %522, label %525, label %523

523:                                              ; preds = %521
  %524 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %524) #14
  br label %525

525:                                              ; preds = %521, %523
  %526 = icmp eq i32* %62, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %525
  %528 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %528) #14
  br label %529

529:                                              ; preds = %525, %527
  %530 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %531 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %530, i32* nonnull align 4 dereferenceable(4) %2)
  %532 = load i32, i32* %1, align 4, !tbaa !13
  %533 = icmp ne i32 %532, 0
  %534 = load i32, i32* %2, align 4
  %535 = icmp ne i32 %534, 0
  %536 = select i1 %533, i1 true, i1 %535
  br i1 %536, label %35, label %572, !llvm.loop !45

537:                                              ; preds = %353, %496, %497, %503, %506
  %538 = landingpad { i8*, i32 }
          cleanup
  br label %541

539:                                              ; preds = %487
  %540 = landingpad { i8*, i32 }
          cleanup
  br label %541

541:                                              ; preds = %537, %539, %467, %454, %348, %333
  %542 = phi { i8*, i32 } [ %349, %348 ], [ %334, %333 ], [ %468, %467 ], [ %455, %454 ], [ %538, %537 ], [ %540, %539 ]
  %543 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27, %"struct.std::_Rb_tree_node"* %543)
          to label %547 unwind label %544

544:                                              ; preds = %541
  %545 = landingpad { i8*, i32 }
          catch i8* null
  %546 = extractvalue { i8*, i32 } %545, 0
  call void @__clang_call_terminate(i8* %546) #17
  unreachable

547:                                              ; preds = %541
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #14
  %548 = icmp eq i32* %124, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %547
  %550 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %550) #14
  br label %551

551:                                              ; preds = %176, %178, %549, %547
  %552 = phi { i8*, i32 } [ %542, %547 ], [ %542, %549 ], [ %177, %176 ], [ %179, %178 ]
  %553 = icmp eq i32* %107, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %551
  %555 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %555) #14
  br label %556

556:                                              ; preds = %172, %174, %551, %554
  %557 = phi { i8*, i32 } [ %552, %551 ], [ %552, %554 ], [ %173, %172 ], [ %175, %174 ]
  %558 = icmp eq i32* %91, null
  br i1 %558, label %563, label %559

559:                                              ; preds = %169, %556
  %560 = phi { i8*, i32 } [ %170, %169 ], [ %557, %556 ]
  %561 = phi i32* [ %171, %169 ], [ %91, %556 ]
  %562 = bitcast i32* %561 to i8*
  call void @_ZdlPv(i8* nonnull %562) #14
  br label %563

563:                                              ; preds = %165, %167, %556, %559
  %564 = phi { i8*, i32 } [ %557, %556 ], [ %560, %559 ], [ %166, %165 ], [ %168, %167 ]
  %565 = icmp eq i32* %62, null
  br i1 %565, label %570, label %566

566:                                              ; preds = %162, %563
  %567 = phi { i8*, i32 } [ %163, %162 ], [ %564, %563 ]
  %568 = phi i32* [ %164, %162 ], [ %62, %563 ]
  %569 = bitcast i32* %568 to i8*
  call void @_ZdlPv(i8* nonnull %569) #14
  br label %570

570:                                              ; preds = %566, %563
  %571 = phi { i8*, i32 } [ %564, %563 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %571

572:                                              ; preds = %529, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

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
  %11 = load i64, i64* %10, align 8, !tbaa !28
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !31
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !31
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !31
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !49

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
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !13
  %62 = load i32, i32* %60, align 4, !tbaa !13
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !31
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !46
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !31
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !31
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !49

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #18
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !13
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !31
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !46
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !31
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !31
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !49

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
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !13
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
define internal void @_GLOBAL__sub_I_s503351980.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !50
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

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
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !16}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !24, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!24 = !{!"long", !11, i64 0}
!25 = !{!21, !10, i64 8}
!26 = !{!21, !10, i64 16}
!27 = !{!21, !10, i64 24}
!28 = !{!21, !24, i64 32}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!10, !10, i64 0}
!32 = distinct !{!32, !18}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSSt4pairIKiiE", !14, i64 0, !14, i64 4}
!35 = !{!34, !14, i64 4}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = !{!9, !10, i64 240}
!42 = !{!43, !11, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !18}
!46 = !{!22, !10, i64 24}
!47 = !{!22, !10, i64 16}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !11, i64 0}
