; ModuleID = 'Project_CodeNet_C++1400/p00874/s819734036.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s819734036.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@ddx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@ddy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819734036.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %583, label %14

14:                                               ; preds = %0, %552
  %15 = phi i32 [ %557, %552 ], [ %11, %0 ]
  %16 = phi i32 [ %555, %552 ], [ %9, %0 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %25, label %20

18:                                               ; preds = %71
  %19 = load i32, i32* %2, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32 [ %16, %14 ], [ %77, %18 ]
  %22 = phi i32 [ %15, %14 ], [ %19, %18 ]
  %23 = phi i32* [ null, %14 ], [ %74, %18 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %91, label %85

25:                                               ; preds = %14, %71
  %26 = phi i32 [ %76, %71 ], [ 0, %14 ]
  %27 = phi i32* [ %74, %71 ], [ null, %14 ]
  %28 = phi i32* [ %75, %71 ], [ null, %14 ]
  %29 = phi i32* [ %72, %71 ], [ null, %14 ]
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %31 unwind label %79

31:                                               ; preds = %25
  %32 = icmp eq i32* %28, %29
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %34, i32* %28, align 4, !tbaa !5
  br label %71

35:                                               ; preds = %31
  %36 = ptrtoint i32* %28 to i64
  %37 = ptrtoint i32* %27 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp eq i64 %38, 9223372036854775804
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %42 unwind label %81

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  %44 = icmp eq i64 %38, 0
  %45 = select i1 %44, i64 1, i64 %39
  %46 = add nsw i64 %45, %39
  %47 = icmp ult i64 %46, %39
  %48 = icmp ugt i64 %46, 2305843009213693951
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 2305843009213693951, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #14
          to label %55 unwind label %79

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi i32* [ %56, %55 ], [ null, %43 ]
  %59 = getelementptr inbounds i32, i32* %58, i64 %39
  %60 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %60, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i64 %38, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = bitcast i32* %58 to i8*
  %64 = bitcast i32* %27 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 %38, i1 false) #12
  br label %65

65:                                               ; preds = %62, %57
  %66 = icmp eq i32* %27, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %68) #12
  br label %69

69:                                               ; preds = %67, %65
  %70 = getelementptr inbounds i32, i32* %58, i64 %50
  br label %71

71:                                               ; preds = %69, %33
  %72 = phi i32* [ %70, %69 ], [ %29, %33 ]
  %73 = phi i32* [ %59, %69 ], [ %28, %33 ]
  %74 = phi i32* [ %58, %69 ], [ %27, %33 ]
  %75 = getelementptr inbounds i32, i32* %73, i64 1
  %76 = add nuw nsw i32 %26, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %25, label %18, !llvm.loop !9

79:                                               ; preds = %25, %52
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %576

81:                                               ; preds = %41
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %576

83:                                               ; preds = %137
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %20
  %86 = phi i32 [ %21, %20 ], [ %84, %83 ]
  %87 = phi i32* [ null, %20 ], [ %141, %83 ]
  %88 = phi i32* [ null, %20 ], [ %140, %83 ]
  %89 = ptrtoint i32* %88 to i64
  %90 = icmp sgt i32 %86, 0
  br i1 %90, label %155, label %149

91:                                               ; preds = %20, %137
  %92 = phi i32 [ %142, %137 ], [ 0, %20 ]
  %93 = phi i32* [ %140, %137 ], [ null, %20 ]
  %94 = phi i32* [ %141, %137 ], [ null, %20 ]
  %95 = phi i32* [ %138, %137 ], [ null, %20 ]
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %97 unwind label %145

97:                                               ; preds = %91
  %98 = icmp eq i32* %94, %95
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %100, i32* %94, align 4, !tbaa !5
  br label %137

101:                                              ; preds = %97
  %102 = ptrtoint i32* %94 to i64
  %103 = ptrtoint i32* %93 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp eq i64 %104, 9223372036854775804
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %108 unwind label %147

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %101
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 2305843009213693951
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 2305843009213693951, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %109
  %119 = shl nuw nsw i64 %116, 2
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #14
          to label %121 unwind label %145

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i32*
  br label %123

123:                                              ; preds = %121, %109
  %124 = phi i32* [ %122, %121 ], [ null, %109 ]
  %125 = getelementptr inbounds i32, i32* %124, i64 %105
  %126 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %126, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i64 %104, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = bitcast i32* %124 to i8*
  %130 = bitcast i32* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %129, i8* align 4 %130, i64 %104, i1 false) #12
  br label %131

131:                                              ; preds = %128, %123
  %132 = icmp eq i32* %93, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %134) #12
  br label %135

135:                                              ; preds = %133, %131
  %136 = getelementptr inbounds i32, i32* %124, i64 %116
  br label %137

137:                                              ; preds = %135, %99
  %138 = phi i32* [ %136, %135 ], [ %95, %99 ]
  %139 = phi i32* [ %125, %135 ], [ %94, %99 ]
  %140 = phi i32* [ %124, %135 ], [ %93, %99 ]
  %141 = getelementptr inbounds i32, i32* %139, i64 1
  %142 = add nuw nsw i32 %92, 1
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %91, label %83, !llvm.loop !11

145:                                              ; preds = %91, %118
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %570

147:                                              ; preds = %107
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %570

149:                                              ; preds = %338, %85
  %150 = phi i32* [ null, %85 ], [ %339, %338 ]
  %151 = phi i32* [ null, %85 ], [ %340, %338 ]
  %152 = phi i32* [ null, %85 ], [ %341, %338 ]
  %153 = phi i32* [ %87, %85 ], [ %342, %338 ]
  %154 = icmp eq i32* %88, %153
  br i1 %154, label %347, label %442

155:                                              ; preds = %85, %338
  %156 = phi i64 [ %343, %338 ], [ 0, %85 ]
  %157 = phi i32* [ %342, %338 ], [ %87, %85 ]
  %158 = phi i32* [ %341, %338 ], [ null, %85 ]
  %159 = phi i32* [ %340, %338 ], [ null, %85 ]
  %160 = phi i32* [ %339, %338 ], [ null, %85 ]
  %161 = ptrtoint i32* %157 to i64
  %162 = sub i64 %161, %89
  %163 = ashr exact i64 %162, 2
  %164 = icmp eq i64 %162, 0
  %165 = getelementptr inbounds i32, i32* %23, i64 %156
  br i1 %164, label %166, label %212

166:                                              ; preds = %155
  %167 = icmp eq i32* %159, %158
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = load i32, i32* %165, align 4, !tbaa !5
  store i32 %169, i32* %159, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %159, i64 1
  br label %338

171:                                              ; preds = %166
  %172 = ptrtoint i32* %158 to i64
  %173 = ptrtoint i32* %160 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = icmp eq i64 %174, 9223372036854775804
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %178 unwind label %210

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %171
  %180 = icmp eq i64 %174, 0
  %181 = select i1 %180, i64 1, i64 %175
  %182 = add nsw i64 %181, %175
  %183 = icmp ult i64 %182, %175
  %184 = icmp ugt i64 %182, 2305843009213693951
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 2305843009213693951, i64 %182
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %179
  %189 = shl nuw nsw i64 %186, 2
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #14
          to label %191 unwind label %208

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to i32*
  br label %193

193:                                              ; preds = %191, %179
  %194 = phi i32* [ %192, %191 ], [ null, %179 ]
  %195 = getelementptr inbounds i32, i32* %194, i64 %175
  %196 = load i32, i32* %165, align 4, !tbaa !5
  store i32 %196, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i64 %174, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = bitcast i32* %194 to i8*
  %200 = bitcast i32* %160 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %199, i8* align 4 %200, i64 %174, i1 false) #12
  br label %201

201:                                              ; preds = %198, %193
  %202 = getelementptr inbounds i32, i32* %195, i64 1
  %203 = icmp eq i32* %160, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %205) #12
  br label %206

206:                                              ; preds = %204, %201
  %207 = getelementptr inbounds i32, i32* %194, i64 %186
  br label %338

208:                                              ; preds = %188
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %564

210:                                              ; preds = %177
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %564

212:                                              ; preds = %155
  %213 = add nsw i64 %163, -1
  %214 = call i64 @llvm.umax.i64(i64 %163, i64 1)
  br label %215

215:                                              ; preds = %212, %332
  %216 = phi i64 [ 0, %212 ], [ %336, %332 ]
  %217 = phi i32* [ %158, %212 ], [ %335, %332 ]
  %218 = phi i32* [ %159, %212 ], [ %334, %332 ]
  %219 = phi i32* [ %160, %212 ], [ %333, %332 ]
  %220 = load i32, i32* %165, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %88, i64 %216
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %288

224:                                              ; preds = %215
  %225 = and i64 %216, 4294967295
  %226 = getelementptr inbounds i32, i32* %88, i64 %225
  %227 = icmp eq i32* %218, %217
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store i32 %220, i32* %218, align 4, !tbaa !5
  br label %266

229:                                              ; preds = %224
  %230 = ptrtoint i32* %217 to i64
  %231 = ptrtoint i32* %219 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = icmp eq i64 %232, 9223372036854775804
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %236 unwind label %286

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %229
  %238 = icmp eq i64 %232, 0
  %239 = select i1 %238, i64 1, i64 %233
  %240 = add nsw i64 %239, %233
  %241 = icmp ult i64 %240, %233
  %242 = icmp ugt i64 %240, 2305843009213693951
  %243 = or i1 %241, %242
  %244 = select i1 %243, i64 2305843009213693951, i64 %240
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %237
  %247 = shl nuw nsw i64 %244, 2
  %248 = invoke noalias nonnull i8* @_Znwm(i64 %247) #14
          to label %249 unwind label %284

249:                                              ; preds = %246
  %250 = bitcast i8* %248 to i32*
  %251 = load i32, i32* %165, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %249, %237
  %253 = phi i32 [ %251, %249 ], [ %220, %237 ]
  %254 = phi i32* [ %250, %249 ], [ null, %237 ]
  %255 = getelementptr inbounds i32, i32* %254, i64 %233
  store i32 %253, i32* %255, align 4, !tbaa !5
  %256 = icmp sgt i64 %232, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = bitcast i32* %254 to i8*
  %259 = bitcast i32* %219 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %258, i8* align 4 %259, i64 %232, i1 false) #12
  br label %260

260:                                              ; preds = %257, %252
  %261 = icmp eq i32* %219, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %263) #12
  br label %264

264:                                              ; preds = %262, %260
  %265 = getelementptr inbounds i32, i32* %254, i64 %244
  br label %266

266:                                              ; preds = %264, %228
  %267 = phi i32* [ %254, %264 ], [ %219, %228 ]
  %268 = phi i32* [ %255, %264 ], [ %218, %228 ]
  %269 = phi i32* [ %265, %264 ], [ %217, %228 ]
  %270 = getelementptr inbounds i32, i32* %268, i64 1
  %271 = getelementptr inbounds i32, i32* %226, i64 1
  %272 = icmp eq i32* %271, %157
  br i1 %272, label %280, label %273

273:                                              ; preds = %266
  %274 = ptrtoint i32* %271 to i64
  %275 = sub i64 %161, %274
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = bitcast i32* %226 to i8*
  %279 = bitcast i32* %271 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %278, i8* nonnull align 4 %279, i64 %275, i1 false) #12
  br label %280

280:                                              ; preds = %277, %273, %266
  %281 = getelementptr inbounds i32, i32* %157, i64 -1
  br label %338

282:                                              ; preds = %311
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %564

284:                                              ; preds = %246
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %564

286:                                              ; preds = %300, %235
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %564

288:                                              ; preds = %215
  %289 = icmp eq i64 %213, %216
  br i1 %289, label %290, label %332

290:                                              ; preds = %288
  %291 = icmp eq i32* %218, %217
  br i1 %291, label %294, label %292

292:                                              ; preds = %290
  store i32 %220, i32* %218, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %218, i64 1
  br label %332

294:                                              ; preds = %290
  %295 = ptrtoint i32* %217 to i64
  %296 = ptrtoint i32* %219 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 2
  %299 = icmp eq i64 %297, 9223372036854775804
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %301 unwind label %286

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %294
  %303 = icmp eq i64 %297, 0
  %304 = select i1 %303, i64 1, i64 %298
  %305 = add nsw i64 %304, %298
  %306 = icmp ult i64 %305, %298
  %307 = icmp ugt i64 %305, 2305843009213693951
  %308 = or i1 %306, %307
  %309 = select i1 %308, i64 2305843009213693951, i64 %305
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %317, label %311

311:                                              ; preds = %302
  %312 = shl nuw nsw i64 %309, 2
  %313 = invoke noalias nonnull i8* @_Znwm(i64 %312) #14
          to label %314 unwind label %282

314:                                              ; preds = %311
  %315 = bitcast i8* %313 to i32*
  %316 = load i32, i32* %165, align 4, !tbaa !5
  br label %317

317:                                              ; preds = %314, %302
  %318 = phi i32 [ %316, %314 ], [ %220, %302 ]
  %319 = phi i32* [ %315, %314 ], [ null, %302 ]
  %320 = getelementptr inbounds i32, i32* %319, i64 %298
  store i32 %318, i32* %320, align 4, !tbaa !5
  %321 = icmp sgt i64 %297, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = bitcast i32* %319 to i8*
  %324 = bitcast i32* %219 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %323, i8* align 4 %324, i64 %297, i1 false) #12
  br label %325

325:                                              ; preds = %322, %317
  %326 = getelementptr inbounds i32, i32* %320, i64 1
  %327 = icmp eq i32* %219, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %325
  %329 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %329) #12
  br label %330

330:                                              ; preds = %328, %325
  %331 = getelementptr inbounds i32, i32* %319, i64 %309
  br label %332

332:                                              ; preds = %330, %292, %288
  %333 = phi i32* [ %219, %288 ], [ %319, %330 ], [ %219, %292 ]
  %334 = phi i32* [ %218, %288 ], [ %326, %330 ], [ %293, %292 ]
  %335 = phi i32* [ %217, %288 ], [ %331, %330 ], [ %217, %292 ]
  %336 = add nuw i64 %216, 1
  %337 = icmp eq i64 %336, %214
  br i1 %337, label %338, label %215, !llvm.loop !12

338:                                              ; preds = %332, %168, %206, %280
  %339 = phi i32* [ %267, %280 ], [ %160, %168 ], [ %194, %206 ], [ %333, %332 ]
  %340 = phi i32* [ %270, %280 ], [ %170, %168 ], [ %202, %206 ], [ %334, %332 ]
  %341 = phi i32* [ %269, %280 ], [ %158, %168 ], [ %207, %206 ], [ %335, %332 ]
  %342 = phi i32* [ %281, %280 ], [ %157, %168 ], [ %157, %206 ], [ %157, %332 ]
  %343 = add nuw nsw i64 %156, 1
  %344 = load i32, i32* %1, align 4, !tbaa !5
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %155, label %149, !llvm.loop !13

347:                                              ; preds = %485, %149
  %348 = phi i32* [ %150, %149 ], [ %486, %485 ]
  %349 = phi i32* [ %151, %149 ], [ %489, %485 ]
  %350 = ptrtoint i32* %349 to i64
  %351 = ptrtoint i32* %348 to i64
  %352 = sub i64 %350, %351
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %496, label %354

354:                                              ; preds = %347
  %355 = ashr exact i64 %352, 2
  %356 = call i64 @llvm.umax.i64(i64 %355, i64 1)
  %357 = icmp ult i64 %356, 8
  br i1 %357, label %439, label %358

358:                                              ; preds = %354
  %359 = and i64 %356, -8
  %360 = add i64 %359, -8
  %361 = lshr exact i64 %360, 3
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 3
  %364 = icmp ult i64 %360, 24
  br i1 %364, label %410, label %365

365:                                              ; preds = %358
  %366 = and i64 %362, 4611686018427387900
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %407, %367 ]
  %369 = phi <4 x i32> [ zeroinitializer, %365 ], [ %405, %367 ]
  %370 = phi <4 x i32> [ zeroinitializer, %365 ], [ %406, %367 ]
  %371 = phi i64 [ %366, %365 ], [ %408, %367 ]
  %372 = getelementptr inbounds i32, i32* %348, i64 %368
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !5
  %378 = add <4 x i32> %374, %369
  %379 = add <4 x i32> %377, %370
  %380 = or i64 %368, 8
  %381 = getelementptr inbounds i32, i32* %348, i64 %380
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %381, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !5
  %387 = add <4 x i32> %383, %378
  %388 = add <4 x i32> %386, %379
  %389 = or i64 %368, 16
  %390 = getelementptr inbounds i32, i32* %348, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %390, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !5
  %396 = add <4 x i32> %392, %387
  %397 = add <4 x i32> %395, %388
  %398 = or i64 %368, 24
  %399 = getelementptr inbounds i32, i32* %348, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 4, !tbaa !5
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 4, !tbaa !5
  %405 = add <4 x i32> %401, %396
  %406 = add <4 x i32> %404, %397
  %407 = add nuw i64 %368, 32
  %408 = add i64 %371, -4
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %367, !llvm.loop !14

410:                                              ; preds = %367, %358
  %411 = phi <4 x i32> [ undef, %358 ], [ %405, %367 ]
  %412 = phi <4 x i32> [ undef, %358 ], [ %406, %367 ]
  %413 = phi i64 [ 0, %358 ], [ %407, %367 ]
  %414 = phi <4 x i32> [ zeroinitializer, %358 ], [ %405, %367 ]
  %415 = phi <4 x i32> [ zeroinitializer, %358 ], [ %406, %367 ]
  %416 = icmp eq i64 %363, 0
  br i1 %416, label %433, label %417

417:                                              ; preds = %410, %417
  %418 = phi i64 [ %430, %417 ], [ %413, %410 ]
  %419 = phi <4 x i32> [ %428, %417 ], [ %414, %410 ]
  %420 = phi <4 x i32> [ %429, %417 ], [ %415, %410 ]
  %421 = phi i64 [ %431, %417 ], [ %363, %410 ]
  %422 = getelementptr inbounds i32, i32* %348, i64 %418
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %422, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 4, !tbaa !5
  %428 = add <4 x i32> %424, %419
  %429 = add <4 x i32> %427, %420
  %430 = add nuw i64 %418, 8
  %431 = add i64 %421, -1
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %417, !llvm.loop !16

433:                                              ; preds = %417, %410
  %434 = phi <4 x i32> [ %411, %410 ], [ %428, %417 ]
  %435 = phi <4 x i32> [ %412, %410 ], [ %429, %417 ]
  %436 = add <4 x i32> %435, %434
  %437 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %436)
  %438 = icmp eq i64 %356, %359
  br i1 %438, label %496, label %439

439:                                              ; preds = %354, %433
  %440 = phi i64 [ 0, %354 ], [ %359, %433 ]
  %441 = phi i32 [ 0, %354 ], [ %437, %433 ]
  br label %499

442:                                              ; preds = %149, %485
  %443 = phi i32* [ %490, %485 ], [ %88, %149 ]
  %444 = phi i32* [ %488, %485 ], [ %152, %149 ]
  %445 = phi i32* [ %489, %485 ], [ %151, %149 ]
  %446 = phi i32* [ %486, %485 ], [ %150, %149 ]
  %447 = load i32, i32* %443, align 4, !tbaa !5
  %448 = icmp eq i32* %445, %444
  br i1 %448, label %450, label %449

449:                                              ; preds = %442
  store i32 %447, i32* %445, align 4, !tbaa !5
  br label %485

450:                                              ; preds = %442
  %451 = ptrtoint i32* %444 to i64
  %452 = ptrtoint i32* %446 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 2
  %455 = icmp eq i64 %453, 9223372036854775804
  br i1 %455, label %456, label %458

456:                                              ; preds = %450
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %457 unwind label %494

457:                                              ; preds = %456
  unreachable

458:                                              ; preds = %450
  %459 = icmp eq i64 %453, 0
  %460 = select i1 %459, i64 1, i64 %454
  %461 = add nsw i64 %460, %454
  %462 = icmp ult i64 %461, %454
  %463 = icmp ugt i64 %461, 2305843009213693951
  %464 = or i1 %462, %463
  %465 = select i1 %464, i64 2305843009213693951, i64 %461
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %472, label %467

467:                                              ; preds = %458
  %468 = shl nuw nsw i64 %465, 2
  %469 = invoke noalias nonnull i8* @_Znwm(i64 %468) #14
          to label %470 unwind label %492

470:                                              ; preds = %467
  %471 = bitcast i8* %469 to i32*
  br label %472

472:                                              ; preds = %470, %458
  %473 = phi i32* [ %471, %470 ], [ null, %458 ]
  %474 = getelementptr inbounds i32, i32* %473, i64 %454
  store i32 %447, i32* %474, align 4, !tbaa !5
  %475 = icmp sgt i64 %453, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %472
  %477 = bitcast i32* %473 to i8*
  %478 = bitcast i32* %446 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %477, i8* align 4 %478, i64 %453, i1 false) #12
  br label %479

479:                                              ; preds = %476, %472
  %480 = icmp eq i32* %446, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %479
  %482 = bitcast i32* %446 to i8*
  call void @_ZdlPv(i8* nonnull %482) #12
  br label %483

483:                                              ; preds = %481, %479
  %484 = getelementptr inbounds i32, i32* %473, i64 %465
  br label %485

485:                                              ; preds = %483, %449
  %486 = phi i32* [ %473, %483 ], [ %446, %449 ]
  %487 = phi i32* [ %474, %483 ], [ %445, %449 ]
  %488 = phi i32* [ %484, %483 ], [ %444, %449 ]
  %489 = getelementptr inbounds i32, i32* %487, i64 1
  %490 = getelementptr inbounds i32, i32* %443, i64 1
  %491 = icmp eq i32* %490, %153
  br i1 %491, label %347, label %442

492:                                              ; preds = %467
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %564

494:                                              ; preds = %456
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %564

496:                                              ; preds = %499, %433, %347
  %497 = phi i32 [ 0, %347 ], [ %437, %433 ], [ %504, %499 ]
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %497)
          to label %507 unwind label %560

499:                                              ; preds = %439, %499
  %500 = phi i64 [ %505, %499 ], [ %440, %439 ]
  %501 = phi i32 [ %504, %499 ], [ %441, %439 ]
  %502 = getelementptr inbounds i32, i32* %348, i64 %500
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = add nsw i32 %503, %501
  %505 = add nuw nsw i64 %500, 1
  %506 = icmp eq i64 %505, %356
  br i1 %506, label %496, label %499, !llvm.loop !18

507:                                              ; preds = %496
  %508 = bitcast %"class.std::basic_ostream"* %498 to i8**
  %509 = load i8*, i8** %508, align 8, !tbaa !20
  %510 = getelementptr i8, i8* %509, i64 -24
  %511 = bitcast i8* %510 to i64*
  %512 = load i64, i64* %511, align 8
  %513 = bitcast %"class.std::basic_ostream"* %498 to i8*
  %514 = add nsw i64 %512, 240
  %515 = getelementptr inbounds i8, i8* %513, i64 %514
  %516 = bitcast i8* %515 to %"class.std::ctype"**
  %517 = load %"class.std::ctype"*, %"class.std::ctype"** %516, align 8, !tbaa !22
  %518 = icmp eq %"class.std::ctype"* %517, null
  br i1 %518, label %519, label %521

519:                                              ; preds = %507
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %520 unwind label %562

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %507
  %522 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %517, i64 0, i32 8
  %523 = load i8, i8* %522, align 8, !tbaa !26
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %528, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %517, i64 0, i32 9, i64 10
  %527 = load i8, i8* %526, align 1, !tbaa !28
  br label %535

528:                                              ; preds = %521
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %517)
          to label %529 unwind label %560

529:                                              ; preds = %528
  %530 = bitcast %"class.std::ctype"* %517 to i8 (%"class.std::ctype"*, i8)***
  %531 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %530, align 8, !tbaa !20
  %532 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %531, i64 6
  %533 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, align 8
  %534 = invoke signext i8 %533(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %517, i8 signext 10)
          to label %535 unwind label %560

535:                                              ; preds = %529, %525
  %536 = phi i8 [ %527, %525 ], [ %534, %529 ]
  %537 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498, i8 signext %536)
          to label %538 unwind label %560

538:                                              ; preds = %535
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %537)
          to label %540 unwind label %560

540:                                              ; preds = %538
  %541 = icmp eq i32* %348, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %540
  %543 = bitcast i32* %348 to i8*
  call void @_ZdlPv(i8* nonnull %543) #12
  br label %544

544:                                              ; preds = %540, %542
  %545 = icmp eq i32* %88, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %544
  %547 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %547) #12
  br label %548

548:                                              ; preds = %544, %546
  %549 = icmp eq i32* %23, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %548
  %551 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %551) #12
  br label %552

552:                                              ; preds = %548, %550
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %553 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %554 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %553, i32* nonnull align 4 dereferenceable(4) %2)
  %555 = load i32, i32* %1, align 4, !tbaa !5
  %556 = icmp eq i32 %555, 0
  %557 = load i32, i32* %2, align 4
  %558 = icmp eq i32 %557, 0
  %559 = select i1 %556, i1 %558, i1 false
  br i1 %559, label %583, label %14, !llvm.loop !29

560:                                              ; preds = %496, %528, %529, %535, %538
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %564

562:                                              ; preds = %519
  %563 = landingpad { i8*, i32 }
          cleanup
  br label %564

564:                                              ; preds = %560, %562, %492, %494, %282, %286, %284, %208, %210
  %565 = phi i32* [ %160, %208 ], [ %160, %210 ], [ %219, %282 ], [ %219, %284 ], [ %219, %286 ], [ %446, %492 ], [ %446, %494 ], [ %348, %560 ], [ %348, %562 ]
  %566 = phi { i8*, i32 } [ %209, %208 ], [ %211, %210 ], [ %283, %282 ], [ %285, %284 ], [ %287, %286 ], [ %493, %492 ], [ %495, %494 ], [ %561, %560 ], [ %563, %562 ]
  %567 = icmp eq i32* %565, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %564
  %569 = bitcast i32* %565 to i8*
  call void @_ZdlPv(i8* nonnull %569) #12
  br label %570

570:                                              ; preds = %145, %147, %568, %564
  %571 = phi i32* [ %88, %564 ], [ %88, %568 ], [ %93, %145 ], [ %93, %147 ]
  %572 = phi { i8*, i32 } [ %566, %564 ], [ %566, %568 ], [ %146, %145 ], [ %148, %147 ]
  %573 = icmp eq i32* %571, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %570
  %575 = bitcast i32* %571 to i8*
  call void @_ZdlPv(i8* nonnull %575) #12
  br label %576

576:                                              ; preds = %79, %81, %570, %574
  %577 = phi i32* [ %23, %570 ], [ %23, %574 ], [ %27, %79 ], [ %27, %81 ]
  %578 = phi { i8*, i32 } [ %572, %570 ], [ %572, %574 ], [ %80, %79 ], [ %82, %81 ]
  %579 = icmp eq i32* %577, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %576
  %581 = bitcast i32* %577 to i8*
  call void @_ZdlPv(i8* nonnull %581) #12
  br label %582

582:                                              ; preds = %576, %580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %578

583:                                              ; preds = %552, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s819734036.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
