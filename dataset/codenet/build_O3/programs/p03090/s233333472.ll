; ModuleID = 'Project_CodeNet_C++1400/p03090/s233333472.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s233333472.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233333472.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %5, 1
  br i1 %7, label %10, label %9

9:                                                ; preds = %0
  br i1 %8, label %270, label %141

10:                                               ; preds = %0
  br i1 %8, label %270, label %11

11:                                               ; preds = %10, %21
  %12 = phi i32 [ %22, %21 ], [ %5, %10 ]
  %13 = phi i32 [ %29, %21 ], [ 1, %10 ]
  %14 = phi i32* [ %28, %21 ], [ null, %10 ]
  %15 = phi i32* [ %27, %21 ], [ null, %10 ]
  %16 = phi i32* [ %26, %21 ], [ null, %10 ]
  %17 = phi i32* [ %25, %21 ], [ null, %10 ]
  %18 = phi i32* [ %24, %21 ], [ null, %10 ]
  %19 = phi i32* [ %23, %21 ], [ null, %10 ]
  %20 = icmp slt i32 %13, %12
  br i1 %20, label %31, label %21

21:                                               ; preds = %132, %11
  %22 = phi i32 [ %12, %11 ], [ %139, %132 ]
  %23 = phi i32* [ %19, %11 ], [ %133, %132 ]
  %24 = phi i32* [ %18, %11 ], [ %134, %132 ]
  %25 = phi i32* [ %17, %11 ], [ %135, %132 ]
  %26 = phi i32* [ %16, %11 ], [ %136, %132 ]
  %27 = phi i32* [ %15, %11 ], [ %137, %132 ]
  %28 = phi i32* [ %14, %11 ], [ %138, %132 ]
  %29 = add nuw nsw i32 %13, 1
  %30 = icmp slt i32 %13, %22
  br i1 %30, label %11, label %270, !llvm.loop !9

31:                                               ; preds = %11, %132
  %32 = phi i32 [ %139, %132 ], [ %12, %11 ]
  %33 = phi i32 [ %40, %132 ], [ %13, %11 ]
  %34 = phi i32* [ %138, %132 ], [ %14, %11 ]
  %35 = phi i32* [ %137, %132 ], [ %15, %11 ]
  %36 = phi i32* [ %136, %132 ], [ %16, %11 ]
  %37 = phi i32* [ %135, %132 ], [ %17, %11 ]
  %38 = phi i32* [ %134, %132 ], [ %18, %11 ]
  %39 = phi i32* [ %133, %132 ], [ %19, %11 ]
  %40 = add nuw nsw i32 %33, 1
  %41 = add nuw nsw i32 %40, %13
  %42 = add nsw i32 %32, 1
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %132, label %44

44:                                               ; preds = %31
  %45 = icmp eq i32* %35, %36
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  store i32 %13, i32* %35, align 4, !tbaa !5
  br label %82

47:                                               ; preds = %44
  %48 = ptrtoint i32* %35 to i64
  %49 = ptrtoint i32* %34 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp eq i64 %50, 9223372036854775804
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %54 unwind label %129

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %47
  %56 = icmp eq i64 %50, 0
  %57 = select i1 %56, i64 1, i64 %51
  %58 = add nsw i64 %57, %51
  %59 = icmp ult i64 %58, %51
  %60 = icmp ugt i64 %58, 2305843009213693951
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 2305843009213693951, i64 %58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %55
  %65 = shl nuw nsw i64 %62, 2
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #12
          to label %67 unwind label %126

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i32*
  br label %69

69:                                               ; preds = %67, %55
  %70 = phi i32* [ %68, %67 ], [ null, %55 ]
  %71 = getelementptr inbounds i32, i32* %70, i64 %51
  store i32 %13, i32* %71, align 4, !tbaa !5
  %72 = icmp sgt i64 %50, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = bitcast i32* %70 to i8*
  %75 = bitcast i32* %34 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 %50, i1 false) #10
  br label %76

76:                                               ; preds = %73, %69
  %77 = icmp eq i32* %34, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %79) #10
  br label %80

80:                                               ; preds = %78, %76
  %81 = getelementptr inbounds i32, i32* %70, i64 %62
  br label %82

82:                                               ; preds = %80, %46
  %83 = phi i32* [ %81, %80 ], [ %36, %46 ]
  %84 = phi i32* [ %71, %80 ], [ %35, %46 ]
  %85 = phi i32* [ %70, %80 ], [ %34, %46 ]
  %86 = getelementptr inbounds i32, i32* %84, i64 1
  %87 = icmp eq i32* %39, %38
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  store i32 %40, i32* %39, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %39, i64 1
  br label %132

90:                                               ; preds = %82
  %91 = ptrtoint i32* %38 to i64
  %92 = ptrtoint i32* %37 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq i64 %93, 9223372036854775804
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %97 unwind label %129

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %90
  %99 = icmp eq i64 %93, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add nsw i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp ugt i64 %101, 2305843009213693951
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 2305843009213693951, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 2
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #12
          to label %110 unwind label %126

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i32*
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i32* [ %111, %110 ], [ null, %98 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %94
  store i32 %40, i32* %114, align 4, !tbaa !5
  %115 = icmp sgt i64 %93, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = bitcast i32* %113 to i8*
  %118 = bitcast i32* %37 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %93, i1 false) #10
  br label %119

119:                                              ; preds = %116, %112
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  %121 = icmp eq i32* %37, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %123) #10
  br label %124

124:                                              ; preds = %122, %119
  %125 = getelementptr inbounds i32, i32* %113, i64 %105
  br label %132

126:                                              ; preds = %64, %107
  %127 = phi i32* [ %34, %64 ], [ %85, %107 ]
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %379

129:                                              ; preds = %53, %96
  %130 = phi i32* [ %85, %96 ], [ %34, %53 ]
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %379

132:                                              ; preds = %124, %88, %31
  %133 = phi i32* [ %39, %31 ], [ %120, %124 ], [ %89, %88 ]
  %134 = phi i32* [ %38, %31 ], [ %125, %124 ], [ %38, %88 ]
  %135 = phi i32* [ %37, %31 ], [ %113, %124 ], [ %37, %88 ]
  %136 = phi i32* [ %36, %31 ], [ %83, %124 ], [ %83, %88 ]
  %137 = phi i32* [ %35, %31 ], [ %86, %124 ], [ %86, %88 ]
  %138 = phi i32* [ %34, %31 ], [ %85, %124 ], [ %85, %88 ]
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = icmp slt i32 %40, %139
  br i1 %140, label %31, label %21, !llvm.loop !11

141:                                              ; preds = %9, %151
  %142 = phi i32 [ %152, %151 ], [ %5, %9 ]
  %143 = phi i32 [ %159, %151 ], [ 1, %9 ]
  %144 = phi i32* [ %158, %151 ], [ null, %9 ]
  %145 = phi i32* [ %157, %151 ], [ null, %9 ]
  %146 = phi i32* [ %156, %151 ], [ null, %9 ]
  %147 = phi i32* [ %155, %151 ], [ null, %9 ]
  %148 = phi i32* [ %154, %151 ], [ null, %9 ]
  %149 = phi i32* [ %153, %151 ], [ null, %9 ]
  %150 = icmp slt i32 %143, %142
  br i1 %150, label %161, label %151

151:                                              ; preds = %261, %141
  %152 = phi i32 [ %142, %141 ], [ %268, %261 ]
  %153 = phi i32* [ %149, %141 ], [ %262, %261 ]
  %154 = phi i32* [ %148, %141 ], [ %263, %261 ]
  %155 = phi i32* [ %147, %141 ], [ %264, %261 ]
  %156 = phi i32* [ %146, %141 ], [ %265, %261 ]
  %157 = phi i32* [ %145, %141 ], [ %266, %261 ]
  %158 = phi i32* [ %144, %141 ], [ %267, %261 ]
  %159 = add nuw nsw i32 %143, 1
  %160 = icmp slt i32 %143, %152
  br i1 %160, label %141, label %270, !llvm.loop !12

161:                                              ; preds = %141, %261
  %162 = phi i32 [ %268, %261 ], [ %142, %141 ]
  %163 = phi i32 [ %170, %261 ], [ %143, %141 ]
  %164 = phi i32* [ %267, %261 ], [ %144, %141 ]
  %165 = phi i32* [ %266, %261 ], [ %145, %141 ]
  %166 = phi i32* [ %265, %261 ], [ %146, %141 ]
  %167 = phi i32* [ %264, %261 ], [ %147, %141 ]
  %168 = phi i32* [ %263, %261 ], [ %148, %141 ]
  %169 = phi i32* [ %262, %261 ], [ %149, %141 ]
  %170 = add nuw nsw i32 %163, 1
  %171 = add nuw nsw i32 %170, %143
  %172 = icmp eq i32 %171, %162
  br i1 %172, label %261, label %173

173:                                              ; preds = %161
  %174 = icmp eq i32* %165, %166
  br i1 %174, label %176, label %175

175:                                              ; preds = %173
  store i32 %143, i32* %165, align 4, !tbaa !5
  br label %211

176:                                              ; preds = %173
  %177 = ptrtoint i32* %165 to i64
  %178 = ptrtoint i32* %164 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 2
  %181 = icmp eq i64 %179, 9223372036854775804
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %183 unwind label %258

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %176
  %185 = icmp eq i64 %179, 0
  %186 = select i1 %185, i64 1, i64 %180
  %187 = add nsw i64 %186, %180
  %188 = icmp ult i64 %187, %180
  %189 = icmp ugt i64 %187, 2305843009213693951
  %190 = or i1 %188, %189
  %191 = select i1 %190, i64 2305843009213693951, i64 %187
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %184
  %194 = shl nuw nsw i64 %191, 2
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #12
          to label %196 unwind label %255

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i32*
  br label %198

198:                                              ; preds = %196, %184
  %199 = phi i32* [ %197, %196 ], [ null, %184 ]
  %200 = getelementptr inbounds i32, i32* %199, i64 %180
  store i32 %143, i32* %200, align 4, !tbaa !5
  %201 = icmp sgt i64 %179, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = bitcast i32* %199 to i8*
  %204 = bitcast i32* %164 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 %179, i1 false) #10
  br label %205

205:                                              ; preds = %202, %198
  %206 = icmp eq i32* %164, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %208) #10
  br label %209

209:                                              ; preds = %207, %205
  %210 = getelementptr inbounds i32, i32* %199, i64 %191
  br label %211

211:                                              ; preds = %209, %175
  %212 = phi i32* [ %210, %209 ], [ %166, %175 ]
  %213 = phi i32* [ %200, %209 ], [ %165, %175 ]
  %214 = phi i32* [ %199, %209 ], [ %164, %175 ]
  %215 = getelementptr inbounds i32, i32* %213, i64 1
  %216 = icmp eq i32* %169, %168
  br i1 %216, label %219, label %217

217:                                              ; preds = %211
  store i32 %170, i32* %169, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %169, i64 1
  br label %261

219:                                              ; preds = %211
  %220 = ptrtoint i32* %168 to i64
  %221 = ptrtoint i32* %167 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 2
  %224 = icmp eq i64 %222, 9223372036854775804
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %226 unwind label %258

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %219
  %228 = icmp eq i64 %222, 0
  %229 = select i1 %228, i64 1, i64 %223
  %230 = add nsw i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 2305843009213693951
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 2305843009213693951, i64 %230
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %227
  %237 = shl nuw nsw i64 %234, 2
  %238 = invoke noalias nonnull i8* @_Znwm(i64 %237) #12
          to label %239 unwind label %255

239:                                              ; preds = %236
  %240 = bitcast i8* %238 to i32*
  br label %241

241:                                              ; preds = %239, %227
  %242 = phi i32* [ %240, %239 ], [ null, %227 ]
  %243 = getelementptr inbounds i32, i32* %242, i64 %223
  store i32 %170, i32* %243, align 4, !tbaa !5
  %244 = icmp sgt i64 %222, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = bitcast i32* %242 to i8*
  %247 = bitcast i32* %167 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %246, i8* align 4 %247, i64 %222, i1 false) #10
  br label %248

248:                                              ; preds = %245, %241
  %249 = getelementptr inbounds i32, i32* %243, i64 1
  %250 = icmp eq i32* %167, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %252) #10
  br label %253

253:                                              ; preds = %251, %248
  %254 = getelementptr inbounds i32, i32* %242, i64 %234
  br label %261

255:                                              ; preds = %193, %236
  %256 = phi i32* [ %164, %193 ], [ %214, %236 ]
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %379

258:                                              ; preds = %182, %225
  %259 = phi i32* [ %214, %225 ], [ %164, %182 ]
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %379

261:                                              ; preds = %253, %217, %161
  %262 = phi i32* [ %169, %161 ], [ %249, %253 ], [ %218, %217 ]
  %263 = phi i32* [ %168, %161 ], [ %254, %253 ], [ %168, %217 ]
  %264 = phi i32* [ %167, %161 ], [ %242, %253 ], [ %167, %217 ]
  %265 = phi i32* [ %166, %161 ], [ %212, %253 ], [ %212, %217 ]
  %266 = phi i32* [ %165, %161 ], [ %215, %253 ], [ %215, %217 ]
  %267 = phi i32* [ %164, %161 ], [ %214, %253 ], [ %214, %217 ]
  %268 = load i32, i32* %2, align 4, !tbaa !5
  %269 = icmp slt i32 %170, %268
  br i1 %269, label %161, label %151, !llvm.loop !13

270:                                              ; preds = %151, %21, %9, %10
  %271 = phi i32* [ null, %10 ], [ null, %9 ], [ %25, %21 ], [ %155, %151 ]
  %272 = phi i32* [ null, %10 ], [ null, %9 ], [ %27, %21 ], [ %157, %151 ]
  %273 = phi i32* [ null, %10 ], [ null, %9 ], [ %28, %21 ], [ %158, %151 ]
  %274 = ptrtoint i32* %272 to i64
  %275 = ptrtoint i32* %273 to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 2
  %278 = trunc i64 %277 to i32
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
          to label %280 unwind label %326

280:                                              ; preds = %270
  %281 = bitcast %"class.std::basic_ostream"* %279 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !14
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %279 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !16
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %293 unwind label %326

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %280
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !20
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !22
  br label %308

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
          to label %302 unwind label %326

302:                                              ; preds = %301
  %303 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !14
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = invoke signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
          to label %308 unwind label %326

308:                                              ; preds = %302, %298
  %309 = phi i8 [ %300, %298 ], [ %307, %302 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8 signext %309)
          to label %311 unwind label %326

311:                                              ; preds = %308
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
          to label %313 unwind label %326

313:                                              ; preds = %311
  %314 = icmp sgt i32 %278, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  %316 = and i64 %277, 4294967295
  br label %328

317:                                              ; preds = %313
  %318 = icmp eq i32* %271, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %372, %317
  %320 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %320) #10
  br label %321

321:                                              ; preds = %317, %319
  %322 = icmp eq i32* %273, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %321
  %324 = bitcast i32* %273 to i8*
  call void @_ZdlPv(i8* nonnull %324) #10
  br label %325

325:                                              ; preds = %321, %323
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

326:                                              ; preds = %311, %308, %302, %301, %292, %270
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %379

328:                                              ; preds = %315, %372
  %329 = phi i64 [ 0, %315 ], [ %373, %372 ]
  %330 = getelementptr inbounds i32, i32* %273, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %331)
          to label %333 unwind label %375

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !22
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i8* nonnull %1, i64 1)
          to label %335 unwind label %375

335:                                              ; preds = %333
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %336 = getelementptr inbounds i32, i32* %271, i64 %329
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i32 %337)
          to label %339 unwind label %375

339:                                              ; preds = %335
  %340 = bitcast %"class.std::basic_ostream"* %338 to i8**
  %341 = load i8*, i8** %340, align 8, !tbaa !14
  %342 = getelementptr i8, i8* %341, i64 -24
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = bitcast %"class.std::basic_ostream"* %338 to i8*
  %346 = add nsw i64 %344, 240
  %347 = getelementptr inbounds i8, i8* %345, i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !16
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %351, label %353

351:                                              ; preds = %339
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %352 unwind label %377

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %339
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %355 = load i8, i8* %354, align 8, !tbaa !20
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %359 = load i8, i8* %358, align 1, !tbaa !22
  br label %367

360:                                              ; preds = %353
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
          to label %361 unwind label %375

361:                                              ; preds = %360
  %362 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !14
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = invoke signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
          to label %367 unwind label %375

367:                                              ; preds = %361, %357
  %368 = phi i8 [ %359, %357 ], [ %366, %361 ]
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338, i8 signext %368)
          to label %370 unwind label %375

370:                                              ; preds = %367
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369)
          to label %372 unwind label %375

372:                                              ; preds = %370
  %373 = add nuw nsw i64 %329, 1
  %374 = icmp eq i64 %373, %316
  br i1 %374, label %319, label %328, !llvm.loop !23

375:                                              ; preds = %328, %335, %333, %360, %361, %367, %370
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %379

377:                                              ; preds = %351
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %384

379:                                              ; preds = %375, %255, %258, %126, %129, %326
  %380 = phi i32* [ %271, %326 ], [ %37, %126 ], [ %37, %129 ], [ %167, %255 ], [ %167, %258 ], [ %271, %375 ]
  %381 = phi i32* [ %273, %326 ], [ %127, %126 ], [ %130, %129 ], [ %256, %255 ], [ %259, %258 ], [ %273, %375 ]
  %382 = phi { i8*, i32 } [ %327, %326 ], [ %128, %126 ], [ %131, %129 ], [ %257, %255 ], [ %260, %258 ], [ %376, %375 ]
  %383 = icmp eq i32* %380, null
  br i1 %383, label %389, label %384

384:                                              ; preds = %377, %379
  %385 = phi { i8*, i32 } [ %378, %377 ], [ %382, %379 ]
  %386 = phi i32* [ %273, %377 ], [ %381, %379 ]
  %387 = phi i32* [ %271, %377 ], [ %380, %379 ]
  %388 = bitcast i32* %387 to i8*
  call void @_ZdlPv(i8* nonnull %388) #10
  br label %389

389:                                              ; preds = %379, %384
  %390 = phi { i8*, i32 } [ %382, %379 ], [ %385, %384 ]
  %391 = phi i32* [ %381, %379 ], [ %386, %384 ]
  %392 = icmp eq i32* %391, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %389
  %394 = bitcast i32* %391 to i8*
  call void @_ZdlPv(i8* nonnull %394) #10
  br label %395

395:                                              ; preds = %389, %393
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %390
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s233333472.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
