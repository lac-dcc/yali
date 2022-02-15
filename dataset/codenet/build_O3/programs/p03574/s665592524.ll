; ModuleID = 'Project_CodeNet_C++1400/p03574/s665592524.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s665592524.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665592524.cpp, i8* null }]

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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = load i32, i32* %2, align 4, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %3, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  %28 = mul nuw i64 %26, %24
  %29 = alloca i8, i64 %28, align 16
  %30 = load i32, i32* %2, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %299

32:                                               ; preds = %0
  %33 = load i32, i32* %3, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = zext i32 %30 to i64
  %37 = zext i32 %33 to i64
  %38 = mul nuw nsw i64 %37, %36
  %39 = alloca i32, i64 %38, align 16
  br label %289

40:                                               ; preds = %32, %100
  %41 = phi i32 [ %101, %100 ], [ %30, %32 ]
  %42 = phi i32 [ %102, %100 ], [ %33, %32 ]
  %43 = phi i64 [ %103, %100 ], [ 0, %32 ]
  %44 = mul nuw nsw i64 %43, %26
  %45 = icmp sgt i32 %42, 0
  br i1 %45, label %106, label %100

46:                                               ; preds = %100
  %47 = zext i32 %101 to i64
  %48 = zext i32 %102 to i64
  %49 = mul nuw i64 %48, %47
  %50 = alloca i32, i64 %49, align 16
  %51 = icmp sgt i32 %101, 0
  br i1 %51, label %52, label %299

52:                                               ; preds = %46
  %53 = icmp sgt i32 %102, 0
  br i1 %53, label %54, label %289

54:                                               ; preds = %52
  %55 = shl nuw nsw i64 %48, 2
  %56 = add nsw i64 %47, -1
  %57 = and i64 %47, 7
  %58 = icmp ult i64 %56, 7
  br i1 %58, label %115, label %59

59:                                               ; preds = %54
  %60 = and i64 %47, 4294967288
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %95, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %96, %61 ]
  %64 = mul nuw nsw i64 %62, %48
  %65 = getelementptr i32, i32* %50, i64 %64
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %66, i8 0, i64 %55, i1 false)
  %67 = or i64 %62, 1
  %68 = mul nuw nsw i64 %67, %48
  %69 = getelementptr i32, i32* %50, i64 %68
  %70 = bitcast i32* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %70, i8 0, i64 %55, i1 false)
  %71 = or i64 %62, 2
  %72 = mul nuw nsw i64 %71, %48
  %73 = getelementptr i32, i32* %50, i64 %72
  %74 = bitcast i32* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %74, i8 0, i64 %55, i1 false)
  %75 = or i64 %62, 3
  %76 = mul nuw nsw i64 %75, %48
  %77 = getelementptr i32, i32* %50, i64 %76
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %78, i8 0, i64 %55, i1 false)
  %79 = or i64 %62, 4
  %80 = mul nuw nsw i64 %79, %48
  %81 = getelementptr i32, i32* %50, i64 %80
  %82 = bitcast i32* %81 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %82, i8 0, i64 %55, i1 false)
  %83 = or i64 %62, 5
  %84 = mul nuw nsw i64 %83, %48
  %85 = getelementptr i32, i32* %50, i64 %84
  %86 = bitcast i32* %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %86, i8 0, i64 %55, i1 false)
  %87 = or i64 %62, 6
  %88 = mul nuw nsw i64 %87, %48
  %89 = getelementptr i32, i32* %50, i64 %88
  %90 = bitcast i32* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %90, i8 0, i64 %55, i1 false)
  %91 = or i64 %62, 7
  %92 = mul nuw nsw i64 %91, %48
  %93 = getelementptr i32, i32* %50, i64 %92
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %94, i8 0, i64 %55, i1 false)
  %95 = add nuw nsw i64 %62, 8
  %96 = add i64 %63, -8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %115, label %61, !llvm.loop !15

98:                                               ; preds = %106
  %99 = load i32, i32* %2, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %98, %40
  %101 = phi i32 [ %99, %98 ], [ %41, %40 ]
  %102 = phi i32 [ %112, %98 ], [ %42, %40 ]
  %103 = add nuw nsw i64 %43, 1
  %104 = sext i32 %101 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %40, label %46, !llvm.loop !17

106:                                              ; preds = %40, %106
  %107 = phi i64 [ %111, %106 ], [ 0, %40 ]
  %108 = add nuw nsw i64 %44, %107
  %109 = getelementptr inbounds i8, i8* %29, i64 %108
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %109)
  %111 = add nuw nsw i64 %107, 1
  %112 = load i32, i32* %3, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %106, label %98, !llvm.loop !19

115:                                              ; preds = %61, %54
  %116 = phi i64 [ 0, %54 ], [ %95, %61 ]
  %117 = icmp eq i64 %57, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %124, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %125, %118 ], [ %57, %115 ]
  %121 = mul nuw nsw i64 %119, %48
  %122 = getelementptr i32, i32* %50, i64 %121
  %123 = bitcast i32* %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %123, i8 0, i64 %55, i1 false)
  %124 = add nuw nsw i64 %119, 1
  %125 = add i64 %120, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %118, !llvm.loop !20

127:                                              ; preds = %118, %115
  %128 = icmp sgt i32 %102, 0
  br i1 %128, label %129, label %289

129:                                              ; preds = %127
  %130 = zext i32 %102 to i64
  %131 = sext i32 %101 to i64
  %132 = icmp eq i32 %102, 1
  %133 = icmp eq i32 %102, 1
  %134 = icmp eq i32 %102, 1
  %135 = icmp eq i32 %102, 1
  %136 = icmp eq i32 %102, 1
  br label %137

137:                                              ; preds = %129, %244
  %138 = phi i64 [ 0, %129 ], [ %145, %244 ]
  %139 = mul nuw nsw i64 %138, %26
  %140 = icmp eq i64 %138, 0
  %141 = add nsw i64 %138, -1
  %142 = mul nsw i64 %141, %48
  %143 = getelementptr inbounds i32, i32* %50, i64 %142
  %144 = mul nuw nsw i64 %138, %48
  %145 = add nuw nsw i64 %138, 1
  %146 = icmp slt i64 %145, %131
  %147 = mul nuw nsw i64 %145, %48
  %148 = getelementptr inbounds i32, i32* %50, i64 %147
  %149 = getelementptr inbounds i8, i8* %29, i64 %139
  %150 = load i8, i8* %149, align 1, !tbaa !22
  %151 = icmp eq i8 %150, 35
  br i1 %140, label %177, label %152

152:                                              ; preds = %137
  br i1 %151, label %153, label %175

153:                                              ; preds = %152
  %154 = load i32, i32* %143, align 4, !tbaa !13
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %143, align 4, !tbaa !13
  br i1 %132, label %160, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i32, i32* %143, i64 1
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4, !tbaa !13
  br i1 %146, label %164, label %170

160:                                              ; preds = %153
  br i1 %146, label %161, label %175

161:                                              ; preds = %160
  %162 = load i32, i32* %148, align 4, !tbaa !13
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %148, align 4, !tbaa !13
  br label %175

164:                                              ; preds = %156
  %165 = load i32, i32* %148, align 4, !tbaa !13
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %148, align 4, !tbaa !13
  %167 = getelementptr inbounds i32, i32* %148, i64 1
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4, !tbaa !13
  br label %170

170:                                              ; preds = %164, %156
  %171 = add nuw nsw i64 %144, 1
  %172 = getelementptr inbounds i32, i32* %50, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !13
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4, !tbaa !13
  br label %176

175:                                              ; preds = %160, %161, %152
  br i1 %133, label %244, label %176

176:                                              ; preds = %170, %175
  br label %194

177:                                              ; preds = %137
  br i1 %151, label %178, label %192

178:                                              ; preds = %177
  br i1 %146, label %179, label %186

179:                                              ; preds = %178
  %180 = load i32, i32* %148, align 4, !tbaa !13
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %148, align 4, !tbaa !13
  br i1 %136, label %244, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i32, i32* %148, i64 1
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4, !tbaa !13
  br label %187

186:                                              ; preds = %178
  br i1 %135, label %244, label %187

187:                                              ; preds = %186, %182
  %188 = add nuw nsw i64 %144, 1
  %189 = getelementptr inbounds i32, i32* %50, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4, !tbaa !13
  br label %193

192:                                              ; preds = %177
  br i1 %134, label %244, label %193

193:                                              ; preds = %187, %192
  br label %246

194:                                              ; preds = %176, %241
  %195 = phi i64 [ %242, %241 ], [ 1, %176 ]
  %196 = add nuw nsw i64 %139, %195
  %197 = getelementptr inbounds i8, i8* %29, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !22
  %199 = icmp eq i8 %198, 35
  br i1 %199, label %202, label %200

200:                                              ; preds = %194
  %201 = add nuw nsw i64 %195, 1
  br label %241

202:                                              ; preds = %194
  %203 = getelementptr inbounds i32, i32* %143, i64 %195
  %204 = load i32, i32* %203, align 4, !tbaa !13
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4, !tbaa !13
  %206 = add nuw nsw i64 %195, 1
  %207 = icmp slt i64 %206, %130
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = getelementptr inbounds i32, i32* %143, i64 %206
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4, !tbaa !13
  br label %212

212:                                              ; preds = %208, %202
  %213 = add nsw i64 %195, -1
  %214 = getelementptr inbounds i32, i32* %143, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !13
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4, !tbaa !13
  %217 = add nsw i64 %144, %213
  %218 = getelementptr inbounds i32, i32* %50, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !13
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4, !tbaa !13
  br i1 %146, label %221, label %235

221:                                              ; preds = %212
  %222 = getelementptr inbounds i32, i32* %148, i64 %195
  %223 = load i32, i32* %222, align 4, !tbaa !13
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4, !tbaa !13
  br i1 %207, label %225, label %229

225:                                              ; preds = %221
  %226 = getelementptr inbounds i32, i32* %148, i64 %206
  %227 = load i32, i32* %226, align 4, !tbaa !13
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 4, !tbaa !13
  br label %229

229:                                              ; preds = %221, %225
  %230 = shl i64 %213, 32
  %231 = ashr exact i64 %230, 32
  %232 = getelementptr inbounds i32, i32* %148, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !13
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4, !tbaa !13
  br label %235

235:                                              ; preds = %229, %212
  br i1 %207, label %236, label %241

236:                                              ; preds = %235
  %237 = add nuw nsw i64 %144, %206
  %238 = getelementptr inbounds i32, i32* %50, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !13
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4, !tbaa !13
  br label %241

241:                                              ; preds = %200, %236, %235
  %242 = phi i64 [ %201, %200 ], [ %206, %236 ], [ %206, %235 ]
  %243 = icmp eq i64 %242, %48
  br i1 %243, label %244, label %194, !llvm.loop !23

244:                                              ; preds = %241, %286, %186, %179, %175, %192
  %245 = icmp eq i64 %145, %47
  br i1 %245, label %289, label %137, !llvm.loop !25

246:                                              ; preds = %193, %286
  %247 = phi i64 [ %287, %286 ], [ 1, %193 ]
  %248 = add nuw nsw i64 %139, %247
  %249 = getelementptr inbounds i8, i8* %29, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !22
  %251 = icmp eq i8 %250, 35
  br i1 %251, label %254, label %252

252:                                              ; preds = %246
  %253 = add nuw nsw i64 %247, 1
  br label %286

254:                                              ; preds = %246
  %255 = add nsw i64 %247, -1
  %256 = add nsw i64 %144, %255
  %257 = getelementptr inbounds i32, i32* %50, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !13
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4, !tbaa !13
  br i1 %146, label %262, label %260

260:                                              ; preds = %254
  %261 = add nuw nsw i64 %247, 1
  br label %278

262:                                              ; preds = %254
  %263 = getelementptr inbounds i32, i32* %148, i64 %247
  %264 = load i32, i32* %263, align 4, !tbaa !13
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 4, !tbaa !13
  %266 = add nuw nsw i64 %247, 1
  %267 = icmp slt i64 %266, %130
  br i1 %267, label %268, label %272

268:                                              ; preds = %262
  %269 = getelementptr inbounds i32, i32* %148, i64 %266
  %270 = load i32, i32* %269, align 4, !tbaa !13
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4, !tbaa !13
  br label %272

272:                                              ; preds = %262, %268
  %273 = shl i64 %255, 32
  %274 = ashr exact i64 %273, 32
  %275 = getelementptr inbounds i32, i32* %148, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !13
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4, !tbaa !13
  br label %278

278:                                              ; preds = %260, %272
  %279 = phi i64 [ %261, %260 ], [ %266, %272 ]
  %280 = icmp slt i64 %279, %130
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = add nuw nsw i64 %144, %279
  %283 = getelementptr inbounds i32, i32* %50, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !13
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 4, !tbaa !13
  br label %286

286:                                              ; preds = %252, %281, %278
  %287 = phi i64 [ %253, %252 ], [ %279, %281 ], [ %279, %278 ]
  %288 = icmp eq i64 %287, %48
  br i1 %288, label %244, label %246, !llvm.loop !26

289:                                              ; preds = %244, %52, %35, %127
  %290 = phi i32 [ %102, %127 ], [ %33, %35 ], [ %102, %52 ], [ %102, %244 ]
  %291 = phi i32* [ %50, %127 ], [ %39, %35 ], [ %50, %52 ], [ %50, %244 ]
  %292 = phi i64 [ %48, %127 ], [ %37, %35 ], [ %48, %52 ], [ %48, %244 ]
  br label %293

293:                                              ; preds = %332, %289
  %294 = phi i32 [ %290, %289 ], [ %333, %332 ]
  %295 = phi i64 [ 0, %289 ], [ %328, %332 ]
  %296 = mul nuw nsw i64 %295, %26
  %297 = mul nuw nsw i64 %295, %292
  %298 = icmp sgt i32 %294, 0
  br i1 %298, label %334, label %300

299:                                              ; preds = %324, %0, %46
  call void @llvm.stackrestore(i8* %27)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  ret i32 0

300:                                              ; preds = %347, %293
  %301 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = add nsw i64 %304, 240
  %306 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !27
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %300
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

311:                                              ; preds = %300
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !28
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !22
  br label %324

318:                                              ; preds = %311
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
  %319 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !5
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = call signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
  br label %324

324:                                              ; preds = %315, %318
  %325 = phi i8 [ %317, %315 ], [ %323, %318 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %325)
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
  %328 = add nuw nsw i64 %295, 1
  %329 = load i32, i32* %2, align 4, !tbaa !13
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %332, label %299, !llvm.loop !30

332:                                              ; preds = %324
  %333 = load i32, i32* %3, align 4, !tbaa !13
  br label %293

334:                                              ; preds = %293, %347
  %335 = phi i64 [ %348, %347 ], [ 0, %293 ]
  %336 = add nuw nsw i64 %296, %335
  %337 = getelementptr inbounds i8, i8* %29, i64 %336
  %338 = load i8, i8* %337, align 1, !tbaa !22
  %339 = icmp eq i8 %338, 46
  br i1 %339, label %340, label %345

340:                                              ; preds = %334
  %341 = add nuw nsw i64 %297, %335
  %342 = getelementptr inbounds i32, i32* %291, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !13
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %343)
  br label %347

345:                                              ; preds = %334
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !22
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %347

347:                                              ; preds = %340, %345
  %348 = add nuw nsw i64 %335, 1
  %349 = load i32, i32* %3, align 4, !tbaa !13
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %334, label %300, !llvm.loop !31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s665592524.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !16, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16, !24}
!27 = !{!9, !10, i64 240}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
