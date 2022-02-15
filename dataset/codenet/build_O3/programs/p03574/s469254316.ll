; ModuleID = 'Project_CodeNet_C++1400/p03574/s469254316.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s469254316.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469254316.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i8, i64 %13, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %267

17:                                               ; preds = %0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %194, %32, %17
  %21 = phi i32 [ %249, %32 ], [ %18, %17 ], [ %249, %194 ]
  br label %262

22:                                               ; preds = %17, %247
  %23 = phi i32 [ %248, %247 ], [ %15, %17 ]
  %24 = phi i32 [ %249, %247 ], [ %18, %17 ]
  %25 = phi i64 [ %250, %247 ], [ 0, %17 ]
  %26 = mul nuw nsw i64 %25, %11
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %253, label %247

28:                                               ; preds = %247
  %29 = add nsw i32 %249, -1
  %30 = add nsw i32 %248, -1
  %31 = icmp sgt i32 %248, 0
  br i1 %31, label %32, label %267

32:                                               ; preds = %28
  %33 = icmp sgt i32 %249, 0
  br i1 %33, label %34, label %20

34:                                               ; preds = %32
  %35 = zext i32 %29 to i64
  %36 = zext i32 %30 to i64
  %37 = zext i32 %248 to i64
  %38 = zext i32 %249 to i64
  %39 = icmp eq i32 %249, 1
  %40 = icmp eq i32 %249, 1
  %41 = zext i32 %249 to i64
  %42 = icmp eq i32 %249, 1
  %43 = icmp eq i32 %249, 1
  br label %44

44:                                               ; preds = %34, %194
  %45 = phi i64 [ 0, %34 ], [ %54, %194 ]
  %46 = mul nuw nsw i64 %45, %11
  %47 = getelementptr inbounds i8, i8* %14, i64 %46
  %48 = icmp eq i64 %45, 0
  %49 = add nuw i64 %45, 4294967295
  %50 = and i64 %49, 4294967295
  %51 = mul nuw nsw i64 %50, %11
  %52 = getelementptr inbounds i8, i8* %14, i64 %51
  %53 = icmp ult i64 %45, %36
  %54 = add nuw nsw i64 %45, 1
  %55 = mul nuw nsw i64 %54, %11
  %56 = getelementptr inbounds i8, i8* %14, i64 %55
  %57 = load i8, i8* %47, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 46
  br i1 %48, label %97, label %59

59:                                               ; preds = %44
  br i1 %58, label %60, label %96

60:                                               ; preds = %59
  br i1 %39, label %75, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, i8* %47, i64 1
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 35
  %65 = zext i1 %64 to i32
  %66 = load i8, i8* %52, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 35
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %65, %68
  %70 = getelementptr inbounds i8, i8* %52, i64 1
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 35
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %69, %73
  br i1 %53, label %79, label %92

75:                                               ; preds = %60
  %76 = load i8, i8* %52, align 1, !tbaa !9
  %77 = icmp eq i8 %76, 35
  %78 = zext i1 %77 to i32
  br i1 %53, label %85, label %92

79:                                               ; preds = %61
  %80 = load i8, i8* %56, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 35
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %74, %82
  %84 = getelementptr inbounds i8, i8* %56, i64 1
  br label %85

85:                                               ; preds = %75, %79
  %86 = phi i8* [ %84, %79 ], [ %56, %75 ]
  %87 = phi i32 [ %83, %79 ], [ %78, %75 ]
  %88 = load i8, i8* %86, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 35
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %87, %90
  br label %92

92:                                               ; preds = %85, %75, %61
  %93 = phi i32 [ %74, %61 ], [ %78, %75 ], [ %91, %85 ]
  %94 = trunc i32 %93 to i8
  %95 = add nuw nsw i8 %94, 48
  store i8 %95, i8* %47, align 1, !tbaa !9
  br label %96

96:                                               ; preds = %92, %59
  br i1 %40, label %194, label %124

97:                                               ; preds = %44
  br i1 %58, label %98, label %123

98:                                               ; preds = %97
  br i1 %42, label %104, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, i8* %47, i64 1
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = icmp eq i8 %101, 35
  %103 = zext i1 %102 to i32
  br i1 %53, label %109, label %119

104:                                              ; preds = %98
  br i1 %53, label %105, label %119

105:                                              ; preds = %104
  %106 = load i8, i8* %56, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 35
  %108 = zext i1 %107 to i32
  br label %119

109:                                              ; preds = %99
  %110 = load i8, i8* %56, align 1, !tbaa !9
  %111 = icmp eq i8 %110, 35
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %103, %112
  %114 = getelementptr inbounds i8, i8* %56, i64 1
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = icmp eq i8 %115, 35
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %113, %117
  br label %119

119:                                              ; preds = %105, %104, %109, %99
  %120 = phi i32 [ %103, %99 ], [ %118, %109 ], [ 0, %104 ], [ %108, %105 ]
  %121 = trunc i32 %120 to i8
  %122 = add nuw nsw i8 %121, 48
  store i8 %122, i8* %47, align 1, !tbaa !9
  br label %123

123:                                              ; preds = %119, %97
  br i1 %43, label %194, label %196

124:                                              ; preds = %96, %191
  %125 = phi i64 [ %192, %191 ], [ 1, %96 ]
  %126 = getelementptr inbounds i8, i8* %47, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = icmp eq i8 %127, 46
  br i1 %128, label %129, label %191

129:                                              ; preds = %124
  %130 = add nuw i64 %125, 4294967295
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds i8, i8* %47, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 35
  %135 = zext i1 %134 to i32
  %136 = icmp ult i64 %125, %35
  br i1 %136, label %137, label %144

137:                                              ; preds = %129
  %138 = add nuw nsw i64 %125, 1
  %139 = getelementptr inbounds i8, i8* %47, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !9
  %141 = icmp eq i8 %140, 35
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %135, %142
  br label %144

144:                                              ; preds = %137, %129
  %145 = phi i32 [ %135, %129 ], [ %143, %137 ]
  %146 = getelementptr inbounds i8, i8* %52, i64 %125
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = icmp eq i8 %147, 35
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %145, %149
  %151 = add nuw i64 %125, 4294967295
  %152 = and i64 %151, 4294967295
  %153 = getelementptr inbounds i8, i8* %52, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = icmp eq i8 %154, 35
  %156 = zext i1 %155 to i32
  %157 = add nuw nsw i32 %150, %156
  br i1 %136, label %158, label %165

158:                                              ; preds = %144
  %159 = add nuw nsw i64 %125, 1
  %160 = getelementptr inbounds i8, i8* %52, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = icmp eq i8 %161, 35
  %163 = zext i1 %162 to i32
  %164 = add nuw nsw i32 %157, %163
  br label %165

165:                                              ; preds = %158, %144
  %166 = phi i32 [ %157, %144 ], [ %164, %158 ]
  br i1 %53, label %167, label %187

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, i8* %56, i64 %125
  %169 = load i8, i8* %168, align 1, !tbaa !9
  %170 = icmp eq i8 %169, 35
  %171 = zext i1 %170 to i32
  %172 = add nuw nsw i32 %166, %171
  %173 = add nuw i64 %125, 4294967295
  %174 = and i64 %173, 4294967295
  %175 = getelementptr inbounds i8, i8* %56, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !9
  %177 = icmp eq i8 %176, 35
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %172, %178
  br i1 %136, label %180, label %187

180:                                              ; preds = %167
  %181 = add nuw nsw i64 %125, 1
  %182 = getelementptr inbounds i8, i8* %56, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !9
  %184 = icmp eq i8 %183, 35
  %185 = zext i1 %184 to i32
  %186 = add nuw nsw i32 %179, %185
  br label %187

187:                                              ; preds = %180, %167, %165
  %188 = phi i32 [ %179, %167 ], [ %166, %165 ], [ %186, %180 ]
  %189 = trunc i32 %188 to i8
  %190 = add nuw nsw i8 %189, 48
  store i8 %190, i8* %126, align 1, !tbaa !9
  br label %191

191:                                              ; preds = %187, %124
  %192 = add nuw nsw i64 %125, 1
  %193 = icmp eq i64 %192, %38
  br i1 %193, label %194, label %124, !llvm.loop !10

194:                                              ; preds = %191, %242, %96, %123
  %195 = icmp eq i64 %54, %37
  br i1 %195, label %20, label %44, !llvm.loop !13

196:                                              ; preds = %123, %242
  %197 = phi i64 [ %243, %242 ], [ 1, %123 ]
  %198 = getelementptr inbounds i8, i8* %47, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = icmp eq i8 %199, 46
  br i1 %200, label %201, label %242

201:                                              ; preds = %196
  %202 = add nuw i64 %197, 4294967295
  %203 = and i64 %202, 4294967295
  %204 = getelementptr inbounds i8, i8* %47, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !9
  %206 = icmp eq i8 %205, 35
  %207 = zext i1 %206 to i32
  %208 = icmp ult i64 %197, %35
  br i1 %208, label %209, label %216

209:                                              ; preds = %201
  %210 = add nuw nsw i64 %197, 1
  %211 = getelementptr inbounds i8, i8* %47, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !9
  %213 = icmp eq i8 %212, 35
  %214 = zext i1 %213 to i32
  %215 = add nuw nsw i32 %207, %214
  br label %216

216:                                              ; preds = %209, %201
  %217 = phi i32 [ %207, %201 ], [ %215, %209 ]
  br i1 %53, label %218, label %238

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, i8* %56, i64 %197
  %220 = load i8, i8* %219, align 1, !tbaa !9
  %221 = icmp eq i8 %220, 35
  %222 = zext i1 %221 to i32
  %223 = add nuw nsw i32 %217, %222
  %224 = add nuw i64 %197, 4294967295
  %225 = and i64 %224, 4294967295
  %226 = getelementptr inbounds i8, i8* %56, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !9
  %228 = icmp eq i8 %227, 35
  %229 = zext i1 %228 to i32
  %230 = add nuw nsw i32 %223, %229
  br i1 %208, label %231, label %238

231:                                              ; preds = %218
  %232 = add nuw nsw i64 %197, 1
  %233 = getelementptr inbounds i8, i8* %56, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !9
  %235 = icmp eq i8 %234, 35
  %236 = zext i1 %235 to i32
  %237 = add nuw nsw i32 %230, %236
  br label %238

238:                                              ; preds = %231, %218, %216
  %239 = phi i32 [ %230, %218 ], [ %217, %216 ], [ %237, %231 ]
  %240 = trunc i32 %239 to i8
  %241 = add nuw nsw i8 %240, 48
  store i8 %241, i8* %198, align 1, !tbaa !9
  br label %242

242:                                              ; preds = %238, %196
  %243 = add nuw nsw i64 %197, 1
  %244 = icmp eq i64 %243, %41
  br i1 %244, label %194, label %196, !llvm.loop !14

245:                                              ; preds = %253
  %246 = load i32, i32* %2, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %245, %22
  %248 = phi i32 [ %246, %245 ], [ %23, %22 ]
  %249 = phi i32 [ %259, %245 ], [ %24, %22 ]
  %250 = add nuw nsw i64 %25, 1
  %251 = sext i32 %248 to i64
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %22, label %28, !llvm.loop !15

253:                                              ; preds = %22, %253
  %254 = phi i64 [ %258, %253 ], [ 0, %22 ]
  %255 = add nuw nsw i64 %26, %254
  %256 = getelementptr inbounds i8, i8* %14, i64 %255
  %257 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %256)
  %258 = add nuw nsw i64 %254, 1
  %259 = load i32, i32* %3, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %258, %260
  br i1 %261, label %253, label %245, !llvm.loop !17

262:                                              ; preds = %20, %300
  %263 = phi i32 [ %301, %300 ], [ %21, %20 ]
  %264 = phi i64 [ %296, %300 ], [ 0, %20 ]
  %265 = mul nuw nsw i64 %264, %11
  %266 = icmp sgt i32 %263, 0
  br i1 %266, label %302, label %268

267:                                              ; preds = %292, %0, %28
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

268:                                              ; preds = %302, %262
  %269 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = add nsw i64 %272, 240
  %274 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !20
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

279:                                              ; preds = %268
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !24
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !9
  br label %292

286:                                              ; preds = %279
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
  %287 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !18
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = call signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
  br label %292

292:                                              ; preds = %283, %286
  %293 = phi i8 [ %285, %283 ], [ %291, %286 ]
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %293)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
  %296 = add nuw nsw i64 %264, 1
  %297 = load i32, i32* %2, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %300, label %267, !llvm.loop !26

300:                                              ; preds = %292
  %301 = load i32, i32* %3, align 4, !tbaa !5
  br label %262

302:                                              ; preds = %262, %302
  %303 = phi i64 [ %308, %302 ], [ 0, %262 ]
  %304 = add nuw nsw i64 %265, %303
  %305 = getelementptr inbounds i8, i8* %14, i64 %304
  %306 = load i8, i8* %305, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %306, i8* %1, align 1, !tbaa !9
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %308 = add nuw nsw i64 %303, 1
  %309 = load i32, i32* %3, align 4, !tbaa !5
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %308, %310
  br i1 %311, label %302, label %268, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s469254316.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
