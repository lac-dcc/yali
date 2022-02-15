; ModuleID = 'Project_CodeNet_C++1400/p03880/s647684700.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s647684700.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647684700.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %7 = bitcast i64* %4 to i8*
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %69, %2
  %11 = phi i64* [ null, %2 ], [ %73, %69 ]
  %12 = phi i64 [ 0, %2 ], [ %75, %69 ]
  %13 = invoke noalias nonnull i8* @_Znwm(i64 400) #13
          to label %14 unwind label %91

14:                                               ; preds = %10
  %15 = bitcast i8* %13 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %13, i8 0, i64 400, i1 false)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %89

18:                                               ; preds = %14
  %19 = zext i32 %16 to i64
  br label %85

20:                                               ; preds = %2, %69
  %21 = phi i64 [ %75, %69 ], [ 0, %2 ]
  %22 = phi i32 [ %76, %69 ], [ 0, %2 ]
  %23 = phi i64* [ %73, %69 ], [ null, %2 ]
  %24 = phi i64* [ %74, %69 ], [ null, %2 ]
  %25 = phi i64* [ %71, %69 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %79

27:                                               ; preds = %20
  %28 = icmp eq i64* %24, %25
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = load i64, i64* %4, align 8, !tbaa !9
  store i64 %30, i64* %24, align 8, !tbaa !9
  br label %69

31:                                               ; preds = %27
  %32 = ptrtoint i64* %24 to i64
  %33 = ptrtoint i64* %23 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %38 unwind label %81

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  %40 = icmp eq i64 %34, 0
  %41 = select i1 %40, i64 1, i64 %35
  %42 = add nsw i64 %41, %35
  %43 = icmp ult i64 %42, %35
  %44 = icmp ugt i64 %42, 1152921504606846975
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 1152921504606846975, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #13
          to label %51 unwind label %79

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i64*
  br label %53

53:                                               ; preds = %51, %39
  %54 = phi i64* [ %52, %51 ], [ null, %39 ]
  %55 = getelementptr inbounds i64, i64* %54, i64 %35
  %56 = load i64, i64* %4, align 8, !tbaa !9
  store i64 %56, i64* %55, align 8, !tbaa !9
  %57 = icmp sgt i64 %34, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = bitcast i64* %54 to i8*
  %60 = bitcast i64* %23 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 %34, i1 false) #12
  br label %61

61:                                               ; preds = %53, %58
  %62 = icmp eq i64* %23, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %64) #12
  %65 = load i64, i64* %4, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i64 [ %65, %63 ], [ %56, %61 ]
  %68 = getelementptr inbounds i64, i64* %54, i64 %46
  br label %69

69:                                               ; preds = %66, %29
  %70 = phi i64 [ %67, %66 ], [ %30, %29 ]
  %71 = phi i64* [ %68, %66 ], [ %25, %29 ]
  %72 = phi i64* [ %55, %66 ], [ %24, %29 ]
  %73 = phi i64* [ %54, %66 ], [ %23, %29 ]
  %74 = getelementptr inbounds i64, i64* %72, i64 1
  %75 = xor i64 %70, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  %76 = add nuw nsw i32 %22, 1
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %20, label %10, !llvm.loop !11

79:                                               ; preds = %20, %48
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %83

81:                                               ; preds = %37
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi { i8*, i32 } [ %80, %79 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  br label %374

85:                                               ; preds = %18, %99
  %86 = phi i64 [ 0, %18 ], [ %105, %99 ]
  %87 = getelementptr inbounds i64, i64* %11, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !9
  br label %93

89:                                               ; preds = %99, %14
  %90 = icmp eq i64 %12, 0
  br i1 %90, label %175, label %107

91:                                               ; preds = %10
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %374

93:                                               ; preds = %93, %85
  %94 = phi i64 [ %98, %93 ], [ 0, %85 ]
  %95 = shl nuw i64 1, %94
  %96 = and i64 %95, %88
  %97 = icmp eq i64 %96, 0
  %98 = add nuw i64 %94, 1
  br i1 %97, label %93, label %99, !llvm.loop !13

99:                                               ; preds = %93
  %100 = add i64 %94, 1
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds i32, i32* %15, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = add nuw nsw i64 %86, 1
  %106 = icmp eq i64 %105, %19
  br i1 %106, label %89, label %85, !llvm.loop !14

107:                                              ; preds = %89, %152
  %108 = phi i64 [ %113, %152 ], [ %12, %89 ]
  %109 = phi i32* [ %155, %152 ], [ null, %89 ]
  %110 = phi i32* [ %156, %152 ], [ null, %89 ]
  %111 = phi i32* [ %153, %152 ], [ null, %89 ]
  %112 = srem i64 %108, 2
  %113 = sdiv i64 %108, 2
  %114 = trunc i64 %112 to i32
  %115 = icmp eq i32* %110, %109
  br i1 %115, label %117, label %116

116:                                              ; preds = %107
  store i32 %114, i32* %110, align 4, !tbaa !5
  br label %152

117:                                              ; preds = %107
  %118 = ptrtoint i32* %109 to i64
  %119 = ptrtoint i32* %111 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = icmp eq i64 %120, 9223372036854775804
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %124 unwind label %161

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %117
  %126 = icmp eq i64 %120, 0
  %127 = select i1 %126, i64 1, i64 %121
  %128 = add nsw i64 %127, %121
  %129 = icmp ult i64 %128, %121
  %130 = icmp ugt i64 %128, 2305843009213693951
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 2305843009213693951, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %125
  %135 = shl nuw nsw i64 %132, 2
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %135) #13
          to label %137 unwind label %159

137:                                              ; preds = %134
  %138 = bitcast i8* %136 to i32*
  br label %139

139:                                              ; preds = %137, %125
  %140 = phi i32* [ %138, %137 ], [ null, %125 ]
  %141 = getelementptr inbounds i32, i32* %140, i64 %121
  store i32 %114, i32* %141, align 4, !tbaa !5
  %142 = icmp sgt i64 %120, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = bitcast i32* %140 to i8*
  %145 = bitcast i32* %111 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %120, i1 false) #12
  br label %146

146:                                              ; preds = %139, %143
  %147 = icmp eq i32* %111, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %146
  %149 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %149) #12
  br label %150

150:                                              ; preds = %148, %146
  %151 = getelementptr inbounds i32, i32* %140, i64 %132
  br label %152

152:                                              ; preds = %150, %116
  %153 = phi i32* [ %140, %150 ], [ %111, %116 ]
  %154 = phi i32* [ %141, %150 ], [ %110, %116 ]
  %155 = phi i32* [ %151, %150 ], [ %109, %116 ]
  %156 = getelementptr inbounds i32, i32* %154, i64 1
  %157 = add i64 %108, 1
  %158 = icmp ult i64 %157, 3
  br i1 %158, label %163, label %107, !llvm.loop !15

159:                                              ; preds = %134
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %364

161:                                              ; preds = %123
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %364

163:                                              ; preds = %152
  %164 = icmp ne i32* %153, %156
  %165 = icmp ugt i32* %154, %153
  %166 = and i1 %164, %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %163, %167
  %168 = phi i32* [ %173, %167 ], [ %154, %163 ]
  %169 = phi i32* [ %172, %167 ], [ %153, %163 ]
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = load i32, i32* %168, align 4, !tbaa !5
  store i32 %171, i32* %169, align 4, !tbaa !5
  store i32 %170, i32* %168, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %169, i64 1
  %173 = getelementptr inbounds i32, i32* %168, i64 -1
  %174 = icmp ult i32* %172, %173
  br i1 %174, label %167, label %175, !llvm.loop !16

175:                                              ; preds = %167, %89, %163
  %176 = phi i32* [ %156, %163 ], [ null, %89 ], [ %156, %167 ]
  %177 = phi i32* [ %153, %163 ], [ null, %89 ], [ %153, %167 ]
  %178 = ptrtoint i32* %176 to i64
  %179 = ptrtoint i32* %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = icmp eq i64 %180, 0
  br i1 %182, label %319, label %183

183:                                              ; preds = %175
  %184 = call i64 @llvm.umax.i64(i64 %181, i64 1)
  br label %187

185:                                              ; preds = %353, %350, %344, %343, %334, %319
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %364

187:                                              ; preds = %183, %315
  %188 = phi i64 [ 0, %183 ], [ %317, %315 ]
  %189 = phi i32 [ 0, %183 ], [ %316, %315 ]
  %190 = xor i64 %188, -1
  %191 = add i64 %181, %190
  %192 = add i64 %191, -8
  %193 = lshr i64 %192, 3
  %194 = add nuw nsw i64 %193, 1
  %195 = xor i64 %188, -1
  %196 = add i64 %181, %195
  %197 = getelementptr inbounds i32, i32* %177, i64 %188
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %315, label %200

200:                                              ; preds = %187
  %201 = sub nsw i64 %181, %188
  %202 = getelementptr inbounds i32, i32* %15, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %278

205:                                              ; preds = %200
  %206 = add nsw i32 %189, 1
  %207 = icmp ugt i64 %181, %188
  br i1 %207, label %208, label %315

208:                                              ; preds = %205
  %209 = getelementptr inbounds i32, i32* %177, i64 %188
  %210 = sub nsw i32 1, %198
  store i32 %210, i32* %209, align 4, !tbaa !5
  %211 = add nuw i64 %188, 1
  %212 = icmp eq i64 %211, %181
  br i1 %212, label %315, label %213, !llvm.loop !17

213:                                              ; preds = %208
  %214 = icmp ult i64 %196, 8
  br i1 %214, label %268, label %215

215:                                              ; preds = %213
  %216 = and i64 %196, -8
  %217 = add i64 %211, %216
  %218 = and i64 %194, 1
  %219 = icmp ult i64 %192, 8
  br i1 %219, label %251, label %220

220:                                              ; preds = %215
  %221 = and i64 %194, 4611686018427387902
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %248, %222 ]
  %224 = phi i64 [ %221, %220 ], [ %249, %222 ]
  %225 = add i64 %211, %223
  %226 = getelementptr inbounds i32, i32* %177, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = sub nsw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %228
  %233 = sub nsw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %231
  %234 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %234, align 4, !tbaa !5
  %235 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %235, align 4, !tbaa !5
  %236 = or i64 %223, 8
  %237 = add i64 %211, %236
  %238 = getelementptr inbounds i32, i32* %177, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = sub nsw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %240
  %245 = sub nsw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %243
  %246 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %246, align 4, !tbaa !5
  %247 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %247, align 4, !tbaa !5
  %248 = add nuw i64 %223, 16
  %249 = add i64 %224, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %222, !llvm.loop !18

251:                                              ; preds = %222, %215
  %252 = phi i64 [ 0, %215 ], [ %248, %222 ]
  %253 = icmp eq i64 %218, 0
  br i1 %253, label %266, label %254

254:                                              ; preds = %251
  %255 = add i64 %211, %252
  %256 = getelementptr inbounds i32, i32* %177, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = sub nsw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %258
  %263 = sub nsw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %261
  %264 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %264, align 4, !tbaa !5
  %265 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %265, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %251, %254
  %267 = icmp eq i64 %196, %216
  br i1 %267, label %315, label %268

268:                                              ; preds = %213, %266
  %269 = phi i64 [ %211, %213 ], [ %217, %266 ]
  br label %270

270:                                              ; preds = %268, %270
  %271 = phi i64 [ %276, %270 ], [ %269, %268 ]
  %272 = getelementptr inbounds i32, i32* %177, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %177, i64 %271
  %275 = sub nsw i32 1, %273
  store i32 %275, i32* %274, align 4, !tbaa !5
  %276 = add nuw i64 %271, 1
  %277 = icmp eq i64 %276, %181
  br i1 %277, label %315, label %270, !llvm.loop !20

278:                                              ; preds = %200
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %280 unwind label %313

280:                                              ; preds = %278
  %281 = bitcast %"class.std::basic_ostream"* %279 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !22
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %279 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !24
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %293 unwind label %313

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %280
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !28
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !30
  br label %308

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
          to label %302 unwind label %313

302:                                              ; preds = %301
  %303 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !22
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = invoke signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
          to label %308 unwind label %313

308:                                              ; preds = %302, %298
  %309 = phi i8 [ %300, %298 ], [ %307, %302 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8 signext %309)
          to label %311 unwind label %313

311:                                              ; preds = %308
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
          to label %357 unwind label %313

313:                                              ; preds = %278, %292, %301, %302, %308, %311
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %368

315:                                              ; preds = %270, %208, %266, %205, %187
  %316 = phi i32 [ %189, %187 ], [ %206, %205 ], [ %206, %266 ], [ %206, %208 ], [ %206, %270 ]
  %317 = add nuw i64 %188, 1
  %318 = icmp eq i64 %317, %184
  br i1 %318, label %319, label %187, !llvm.loop !31

319:                                              ; preds = %315, %175
  %320 = phi i32 [ 0, %175 ], [ %316, %315 ]
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %320)
          to label %322 unwind label %185

322:                                              ; preds = %319
  %323 = bitcast %"class.std::basic_ostream"* %321 to i8**
  %324 = load i8*, i8** %323, align 8, !tbaa !22
  %325 = getelementptr i8, i8* %324, i64 -24
  %326 = bitcast i8* %325 to i64*
  %327 = load i64, i64* %326, align 8
  %328 = bitcast %"class.std::basic_ostream"* %321 to i8*
  %329 = add nsw i64 %327, 240
  %330 = getelementptr inbounds i8, i8* %328, i64 %329
  %331 = bitcast i8* %330 to %"class.std::ctype"**
  %332 = load %"class.std::ctype"*, %"class.std::ctype"** %331, align 8, !tbaa !24
  %333 = icmp eq %"class.std::ctype"* %332, null
  br i1 %333, label %334, label %336

334:                                              ; preds = %322
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %335 unwind label %185

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %322
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 8
  %338 = load i8, i8* %337, align 8, !tbaa !28
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %332, i64 0, i32 9, i64 10
  %342 = load i8, i8* %341, align 1, !tbaa !30
  br label %350

343:                                              ; preds = %336
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332)
          to label %344 unwind label %185

344:                                              ; preds = %343
  %345 = bitcast %"class.std::ctype"* %332 to i8 (%"class.std::ctype"*, i8)***
  %346 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %345, align 8, !tbaa !22
  %347 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, i64 6
  %348 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, align 8
  %349 = invoke signext i8 %348(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %332, i8 signext 10)
          to label %350 unwind label %185

350:                                              ; preds = %344, %340
  %351 = phi i8 [ %342, %340 ], [ %349, %344 ]
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i8 signext %351)
          to label %353 unwind label %185

353:                                              ; preds = %350
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %352)
          to label %355 unwind label %185

355:                                              ; preds = %353
  %356 = icmp eq i32* %177, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %311, %355
  %358 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %358) #12
  br label %359

359:                                              ; preds = %355, %357
  call void @_ZdlPv(i8* nonnull %13) #12
  %360 = icmp eq i64* %11, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %359
  %362 = bitcast i64* %11 to i8*
  call void @_ZdlPv(i8* nonnull %362) #12
  br label %363

363:                                              ; preds = %359, %361
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

364:                                              ; preds = %159, %161, %185
  %365 = phi i32* [ %177, %185 ], [ %111, %159 ], [ %111, %161 ]
  %366 = phi { i8*, i32 } [ %186, %185 ], [ %160, %159 ], [ %162, %161 ]
  %367 = icmp eq i32* %365, null
  br i1 %367, label %372, label %368

368:                                              ; preds = %313, %364
  %369 = phi i32* [ %177, %313 ], [ %365, %364 ]
  %370 = phi { i8*, i32 } [ %314, %313 ], [ %366, %364 ]
  %371 = bitcast i32* %369 to i8*
  call void @_ZdlPv(i8* nonnull %371) #12
  br label %372

372:                                              ; preds = %364, %368
  %373 = phi { i8*, i32 } [ %366, %364 ], [ %370, %368 ]
  call void @_ZdlPv(i8* nonnull %13) #12
  br label %374

374:                                              ; preds = %91, %372, %83
  %375 = phi i64* [ %23, %83 ], [ %11, %372 ], [ %11, %91 ]
  %376 = phi { i8*, i32 } [ %84, %83 ], [ %373, %372 ], [ %92, %91 ]
  %377 = icmp eq i64* %375, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %374
  %379 = bitcast i64* %375 to i8*
  call void @_ZdlPv(i8* nonnull %379) #12
  br label %380

380:                                              ; preds = %374, %378
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %376
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s647684700.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !12, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !12}
