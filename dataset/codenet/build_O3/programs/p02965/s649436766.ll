; ModuleID = 'Project_CodeNet_C++1400/p02965/s649436766.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s649436766.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649436766.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = mul i64 %8, 3
  %10 = sub i64 998244354, %7
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %30, %0
  %13 = phi i64 [ 1, %0 ], [ %38, %30 ]
  %14 = phi i64 [ 1, %0 ], [ %36, %30 ]
  br label %15

15:                                               ; preds = %12, %25
  %16 = phi i64 [ %27, %25 ], [ %13, %12 ]
  %17 = phi i64 [ %26, %25 ], [ %14, %12 ]
  %18 = phi i64 [ %28, %25 ], [ 998244351, %12 ]
  %19 = urem i64 %16, 998244353
  %20 = and i64 %18, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = mul i64 %17, %19
  %24 = urem i64 %23, 998244353
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i64 [ %24, %22 ], [ %17, %15 ]
  %27 = mul nuw nsw i64 %19, %19
  %28 = lshr i64 %18, 1
  %29 = icmp ult i64 %18, 2
  br i1 %29, label %41, label %15, !llvm.loop !9

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %39, %30 ], [ 1, %0 ]
  %32 = phi i64 [ %38, %30 ], [ 1, %0 ]
  %33 = phi i64 [ %36, %30 ], [ 1, %0 ]
  %34 = sub i64 %10, %31
  %35 = mul i64 %33, %34
  %36 = urem i64 %35, 998244353
  %37 = mul i64 %32, %31
  %38 = urem i64 %37, 998244353
  %39 = add i64 %31, 1
  %40 = icmp ugt i64 %39, %9
  br i1 %40, label %12, label %30, !llvm.loop !11

41:                                               ; preds = %25
  %42 = add i64 %8, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %62, %41
  %45 = phi i64 [ 1, %41 ], [ %70, %62 ]
  %46 = phi i64 [ 1, %41 ], [ %68, %62 ]
  br label %47

47:                                               ; preds = %44, %57
  %48 = phi i64 [ %59, %57 ], [ %45, %44 ]
  %49 = phi i64 [ %58, %57 ], [ %46, %44 ]
  %50 = phi i64 [ %60, %57 ], [ 998244351, %44 ]
  %51 = urem i64 %48, 998244353
  %52 = and i64 %50, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = mul i64 %49, %51
  %56 = urem i64 %55, 998244353
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi i64 [ %56, %54 ], [ %49, %47 ]
  %59 = mul nuw nsw i64 %51, %51
  %60 = lshr i64 %50, 1
  %61 = icmp ult i64 %50, 2
  br i1 %61, label %73, label %47, !llvm.loop !9

62:                                               ; preds = %41, %62
  %63 = phi i64 [ %71, %62 ], [ 1, %41 ]
  %64 = phi i64 [ %70, %62 ], [ 1, %41 ]
  %65 = phi i64 [ %68, %62 ], [ 1, %41 ]
  %66 = sub i64 %10, %63
  %67 = mul i64 %65, %66
  %68 = urem i64 %67, 998244353
  %69 = mul i64 %64, %63
  %70 = urem i64 %69, 998244353
  %71 = add i64 %63, 1
  %72 = icmp ugt i64 %71, %42
  br i1 %72, label %44, label %62, !llvm.loop !11

73:                                               ; preds = %57
  %74 = mul i64 %58, %7
  %75 = add i64 %74, %26
  %76 = and i64 %8, 1
  %77 = icmp eq i64 %76, 0
  %78 = urem i64 %75, 998244353
  %79 = sub nuw nsw i64 998244353, %78
  %80 = select i1 %77, i64 %78, i64 %79
  %81 = add i64 %8, 1
  %82 = icmp ult i64 %81, %7
  br i1 %82, label %83, label %297

83:                                               ; preds = %73
  %84 = icmp ult i64 %9, %7
  %85 = select i1 %84, i64 %9, i64 %7
  %86 = sub i64 %85, %8
  %87 = lshr i64 %86, 1
  %88 = icmp ugt i64 %86, 2305843009213693951
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

90:                                               ; preds = %83
  %91 = icmp ult i64 %86, 2
  br i1 %91, label %112, label %92

92:                                               ; preds = %90
  %93 = shl nuw nsw i64 %87, 3
  %94 = call noalias nonnull i8* @_Znwm(i64 %93) #13
  %95 = bitcast i8* %94 to i64*
  store i64 0, i64* %95, align 8, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %94, i64 8
  %97 = bitcast i8* %96 to i64*
  %98 = icmp eq i64 %87, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds i64, i64* %95, i64 %87
  %101 = add nsw i64 %93, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %96, i8 0, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %92, %99
  %103 = phi i64* [ %100, %99 ], [ %97, %92 ]
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %93) #13
          to label %105 unwind label %295

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i64*
  store i64 0, i64* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %104, i64 8
  %108 = bitcast i8* %107 to i64*
  br i1 %98, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i64, i64* %106, i64 %87
  %111 = add nsw i64 %93, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %107, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %90, %109, %105
  %113 = phi i64* [ %106, %105 ], [ %106, %109 ], [ null, %90 ]
  %114 = phi i64* [ %95, %105 ], [ %95, %109 ], [ null, %90 ]
  %115 = phi i64* [ %103, %105 ], [ %103, %109 ], [ null, %90 ]
  %116 = phi i64* [ %108, %105 ], [ %110, %109 ], [ null, %90 ]
  %117 = load i64, i64* %2, align 8, !tbaa !5
  %118 = add i64 %117, 2
  %119 = load i64, i64* %1, align 8, !tbaa !5
  %120 = add i64 %119, 1
  %121 = icmp eq i64 %118, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %140, %112
  %123 = phi i64 [ 1, %112 ], [ %148, %140 ]
  %124 = phi i64 [ 1, %112 ], [ %146, %140 ]
  br label %125

125:                                              ; preds = %122, %135
  %126 = phi i64 [ %137, %135 ], [ %123, %122 ]
  %127 = phi i64 [ %136, %135 ], [ %124, %122 ]
  %128 = phi i64 [ %138, %135 ], [ 998244351, %122 ]
  %129 = urem i64 %126, 998244353
  %130 = and i64 %128, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %125
  %133 = mul i64 %127, %129
  %134 = urem i64 %133, 998244353
  br label %135

135:                                              ; preds = %132, %125
  %136 = phi i64 [ %134, %132 ], [ %127, %125 ]
  %137 = mul nuw nsw i64 %129, %129
  %138 = lshr i64 %128, 1
  %139 = icmp ult i64 %128, 2
  br i1 %139, label %151, label %125, !llvm.loop !9

140:                                              ; preds = %112, %140
  %141 = phi i64 [ %149, %140 ], [ 1, %112 ]
  %142 = phi i64 [ %148, %140 ], [ 1, %112 ]
  %143 = phi i64 [ %146, %140 ], [ 1, %112 ]
  %144 = sub i64 %120, %141
  %145 = mul i64 %143, %144
  %146 = urem i64 %145, 998244353
  %147 = mul i64 %142, %141
  %148 = urem i64 %147, 998244353
  %149 = add i64 %141, 1
  %150 = icmp ugt i64 %149, %118
  br i1 %150, label %122, label %140, !llvm.loop !11

151:                                              ; preds = %135
  store i64 %136, i64* %114, align 8, !tbaa !5
  %152 = icmp ugt i64 %86, 3
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = call i64 @llvm.umax.i64(i64 %87, i64 2)
  br label %195

155:                                              ; preds = %223, %151
  %156 = xor i64 %117, %85
  %157 = and i64 %156, 1
  %158 = add i64 %119, -1
  %159 = mul i64 %117, 3
  %160 = sub i64 %159, %85
  %161 = add i64 %160, %157
  %162 = lshr i64 %161, 1
  %163 = add i64 %162, %158
  %164 = add i64 %162, %119
  %165 = icmp eq i64 %158, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %184, %155
  %167 = phi i64 [ 1, %155 ], [ %192, %184 ]
  %168 = phi i64 [ 1, %155 ], [ %190, %184 ]
  br label %169

169:                                              ; preds = %166, %179
  %170 = phi i64 [ %181, %179 ], [ %167, %166 ]
  %171 = phi i64 [ %180, %179 ], [ %168, %166 ]
  %172 = phi i64 [ %182, %179 ], [ 998244351, %166 ]
  %173 = urem i64 %170, 998244353
  %174 = and i64 %172, 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %169
  %177 = mul i64 %171, %173
  %178 = urem i64 %177, 998244353
  br label %179

179:                                              ; preds = %176, %169
  %180 = phi i64 [ %178, %176 ], [ %171, %169 ]
  %181 = mul nuw nsw i64 %173, %173
  %182 = lshr i64 %172, 1
  %183 = icmp ult i64 %172, 2
  br i1 %183, label %227, label %169, !llvm.loop !9

184:                                              ; preds = %155, %184
  %185 = phi i64 [ %193, %184 ], [ 1, %155 ]
  %186 = phi i64 [ %192, %184 ], [ 1, %155 ]
  %187 = phi i64 [ %190, %184 ], [ 1, %155 ]
  %188 = sub i64 %164, %185
  %189 = mul i64 %187, %188
  %190 = urem i64 %189, 998244353
  %191 = mul i64 %186, %185
  %192 = urem i64 %191, 998244353
  %193 = add i64 %185, 1
  %194 = icmp ugt i64 %193, %158
  br i1 %194, label %166, label %184, !llvm.loop !11

195:                                              ; preds = %153, %223
  %196 = phi i64 [ %219, %223 ], [ %136, %153 ]
  %197 = phi i64 [ %200, %223 ], [ %118, %153 ]
  %198 = phi i64 [ %225, %223 ], [ 1, %153 ]
  %199 = add i64 %197, 1
  %200 = add i64 %197, 2
  %201 = mul i64 %199, %200
  %202 = sub i64 %119, %197
  %203 = mul i64 %196, %202
  %204 = urem i64 %203, 998244353
  %205 = add i64 %202, -1
  %206 = mul i64 %204, %205
  %207 = urem i64 %206, 998244353
  br label %208

208:                                              ; preds = %218, %195
  %209 = phi i64 [ %201, %195 ], [ %220, %218 ]
  %210 = phi i64 [ %207, %195 ], [ %219, %218 ]
  %211 = phi i64 [ 998244351, %195 ], [ %221, %218 ]
  %212 = urem i64 %209, 998244353
  %213 = and i64 %211, 1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %208
  %216 = mul i64 %210, %212
  %217 = urem i64 %216, 998244353
  br label %218

218:                                              ; preds = %215, %208
  %219 = phi i64 [ %217, %215 ], [ %210, %208 ]
  %220 = mul nuw nsw i64 %212, %212
  %221 = lshr i64 %211, 1
  %222 = icmp ult i64 %211, 2
  br i1 %222, label %223, label %208, !llvm.loop !9

223:                                              ; preds = %218
  %224 = getelementptr inbounds i64, i64* %114, i64 %198
  store i64 %219, i64* %224, align 8, !tbaa !5
  %225 = add nuw nsw i64 %198, 1
  %226 = icmp eq i64 %225, %154
  br i1 %226, label %155, label %195, !llvm.loop !12

227:                                              ; preds = %179
  %228 = getelementptr inbounds i64, i64* %116, i64 -1
  store i64 %180, i64* %228, align 8, !tbaa !5
  %229 = add nsw i64 %87, -1
  %230 = sub i64 2, %119
  %231 = icmp eq i64 %229, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %227
  %233 = add nsw i64 %87, -2
  %234 = getelementptr inbounds i64, i64* %113, i64 %229
  %235 = load i64, i64* %234, align 8, !tbaa !5
  br label %256

236:                                              ; preds = %279, %227
  %237 = icmp eq i64* %114, %115
  br i1 %237, label %286, label %238

238:                                              ; preds = %236
  %239 = load i64, i64* %113, align 8, !tbaa !5
  %240 = mul i64 %239, %136
  %241 = urem i64 %240, 998244353
  %242 = getelementptr inbounds i64, i64* %114, i64 1
  %243 = icmp eq i64* %242, %115
  br i1 %243, label %283, label %244, !llvm.loop !13

244:                                              ; preds = %238, %244
  %245 = phi i64* [ %254, %244 ], [ %242, %238 ]
  %246 = phi i64 [ %253, %244 ], [ %241, %238 ]
  %247 = phi i64* [ %248, %244 ], [ %113, %238 ]
  %248 = getelementptr inbounds i64, i64* %247, i64 1
  %249 = load i64, i64* %245, align 8, !tbaa !5
  %250 = load i64, i64* %248, align 8, !tbaa !5
  %251 = mul i64 %250, %249
  %252 = urem i64 %251, 998244353
  %253 = add i64 %252, %246
  %254 = getelementptr inbounds i64, i64* %245, i64 1
  %255 = icmp eq i64* %254, %115
  br i1 %255, label %283, label %244, !llvm.loop !13

256:                                              ; preds = %232, %279
  %257 = phi i64 [ %275, %279 ], [ %235, %232 ]
  %258 = phi i64 [ %281, %279 ], [ %233, %232 ]
  %259 = phi i64 [ %261, %279 ], [ %163, %232 ]
  %260 = add i64 %230, %259
  %261 = add i64 %259, 1
  %262 = mul i64 %257, %261
  %263 = urem i64 %262, 998244353
  br label %264

264:                                              ; preds = %274, %256
  %265 = phi i64 [ %260, %256 ], [ %276, %274 ]
  %266 = phi i64 [ %263, %256 ], [ %275, %274 ]
  %267 = phi i64 [ 998244351, %256 ], [ %277, %274 ]
  %268 = urem i64 %265, 998244353
  %269 = and i64 %267, 1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %264
  %272 = mul i64 %266, %268
  %273 = urem i64 %272, 998244353
  br label %274

274:                                              ; preds = %271, %264
  %275 = phi i64 [ %273, %271 ], [ %266, %264 ]
  %276 = mul nuw nsw i64 %268, %268
  %277 = lshr i64 %267, 1
  %278 = icmp ult i64 %267, 2
  br i1 %278, label %279, label %264, !llvm.loop !9

279:                                              ; preds = %274
  %280 = getelementptr inbounds i64, i64* %113, i64 %258
  store i64 %275, i64* %280, align 8, !tbaa !5
  %281 = add i64 %258, -1
  %282 = icmp eq i64 %258, 0
  br i1 %282, label %236, label %256, !llvm.loop !14

283:                                              ; preds = %244, %238
  %284 = phi i64 [ %241, %238 ], [ %253, %244 ]
  %285 = urem i64 %284, 998244353
  br label %286

286:                                              ; preds = %283, %236
  %287 = phi i64 [ 0, %236 ], [ %285, %283 ]
  %288 = add nsw i64 %80, 998244353
  %289 = sub nsw i64 %288, %287
  %290 = icmp eq i64* %113, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %286
  %292 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %292) #11
  br label %293

293:                                              ; preds = %286, %291
  %294 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %294) #11
  br label %297

295:                                              ; preds = %102
  %296 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %94) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %296

297:                                              ; preds = %293, %73
  %298 = phi i64 [ %289, %293 ], [ %80, %73 ]
  %299 = urem i64 %298, 998244353
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %299)
  %301 = bitcast %"class.std::basic_ostream"* %300 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !15
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %"class.std::basic_ostream"* %300 to i8*
  %307 = add nsw i64 %305, 240
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !17
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

313:                                              ; preds = %297
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !21
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !23
  br label %326

320:                                              ; preds = %313
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
  %321 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %322 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %321, align 8, !tbaa !15
  %323 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, i64 6
  %324 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, align 8
  %325 = call signext i8 %324(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
  br label %326

326:                                              ; preds = %317, %320
  %327 = phi i8 [ %319, %317 ], [ %325, %320 ]
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8 signext %327)
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s649436766.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
