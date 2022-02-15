; ModuleID = 'Project_CodeNet_C++1400/p02855/s566199064.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s566199064.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566199064.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i8, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %464

19:                                               ; preds = %0
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = zext i32 %17 to i64
  %24 = zext i32 %20 to i64
  %25 = mul nuw nsw i64 %24, %23
  %26 = alloca i32, i64 %25, align 16
  br label %39

27:                                               ; preds = %19, %45
  %28 = phi i32 [ %46, %45 ], [ %17, %19 ]
  %29 = phi i32 [ %47, %45 ], [ %20, %19 ]
  %30 = phi i64 [ %48, %45 ], [ 0, %19 ]
  %31 = mul nuw nsw i64 %30, %13
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %51, label %45

33:                                               ; preds = %45
  %34 = zext i32 %46 to i64
  %35 = zext i32 %47 to i64
  %36 = mul nuw i64 %35, %34
  %37 = alloca i32, i64 %36, align 16
  %38 = icmp sgt i32 %46, 0
  br i1 %38, label %39, label %464

39:                                               ; preds = %22, %33
  %40 = phi i32* [ %26, %22 ], [ %37, %33 ]
  %41 = phi i64 [ %24, %22 ], [ %35, %33 ]
  %42 = phi i32 [ %20, %22 ], [ %47, %33 ]
  br label %60

43:                                               ; preds = %51
  %44 = load i32, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %27
  %46 = phi i32 [ %44, %43 ], [ %28, %27 ]
  %47 = phi i32 [ %57, %43 ], [ %29, %27 ]
  %48 = add nuw nsw i64 %30, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %27, label %33, !llvm.loop !9

51:                                               ; preds = %27, %51
  %52 = phi i64 [ %56, %51 ], [ 0, %27 ]
  %53 = add nuw nsw i64 %31, %52
  %54 = getelementptr inbounds i8, i8* %16, i64 %53
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %54)
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %51, label %43, !llvm.loop !12

60:                                               ; preds = %307, %39
  %61 = phi i32 [ %42, %39 ], [ %308, %307 ]
  %62 = phi i64 [ 0, %39 ], [ %303, %307 ]
  %63 = phi i32 [ 1, %39 ], [ %302, %307 ]
  %64 = phi i32* [ null, %39 ], [ %301, %307 ]
  %65 = phi i32* [ null, %39 ], [ %300, %307 ]
  %66 = phi i32* [ null, %39 ], [ %299, %307 ]
  %67 = mul nuw nsw i64 %62, %13
  %68 = icmp sgt i32 %61, 0
  br i1 %68, label %69, label %249

69:                                               ; preds = %60
  %70 = zext i32 %61 to i64
  %71 = add nsw i64 %70, -1
  %72 = and i64 %70, 3
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = and i64 %70, 4294967292
  br label %104

76:                                               ; preds = %298
  %77 = icmp eq i32* %300, %301
  br i1 %77, label %449, label %312

78:                                               ; preds = %104, %69
  %79 = phi i8 [ undef, %69 ], [ %130, %104 ]
  %80 = phi i64 [ 0, %69 ], [ %131, %104 ]
  %81 = phi i8 [ 0, %69 ], [ %130, %104 ]
  %82 = icmp eq i64 %72, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %92, %83 ], [ %80, %78 ]
  %85 = phi i8 [ %91, %83 ], [ %81, %78 ]
  %86 = phi i64 [ %93, %83 ], [ %72, %78 ]
  %87 = add nuw nsw i64 %67, %84
  %88 = getelementptr inbounds i8, i8* %16, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = icmp eq i8 %89, 35
  %91 = select i1 %90, i8 1, i8 %85
  %92 = add nuw nsw i64 %84, 1
  %93 = add i64 %86, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %83, !llvm.loop !14

95:                                               ; preds = %83, %78
  %96 = phi i8 [ %79, %78 ], [ %91, %83 ]
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %249, label %99

99:                                               ; preds = %95
  %100 = mul nuw nsw i64 %62, %41
  %101 = getelementptr inbounds i8, i8* %16, i64 %67
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %141, label %136

104:                                              ; preds = %104, %74
  %105 = phi i64 [ 0, %74 ], [ %131, %104 ]
  %106 = phi i8 [ 0, %74 ], [ %130, %104 ]
  %107 = phi i64 [ %75, %74 ], [ %132, %104 ]
  %108 = add nuw nsw i64 %67, %105
  %109 = getelementptr inbounds i8, i8* %16, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 35
  %112 = or i64 %105, 1
  %113 = add nuw nsw i64 %67, %112
  %114 = getelementptr inbounds i8, i8* %16, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 35
  %117 = or i64 %105, 2
  %118 = add nuw nsw i64 %67, %117
  %119 = getelementptr inbounds i8, i8* %16, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = icmp eq i8 %120, 35
  %122 = or i64 %105, 3
  %123 = add nuw nsw i64 %67, %122
  %124 = getelementptr inbounds i8, i8* %16, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = icmp eq i8 %125, 35
  %127 = select i1 %126, i1 true, i1 %121
  %128 = select i1 %127, i1 true, i1 %116
  %129 = select i1 %128, i1 true, i1 %111
  %130 = select i1 %129, i8 1, i8 %106
  %131 = add nuw nsw i64 %105, 4
  %132 = add i64 %107, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %78, label %104, !llvm.loop !16

134:                                              ; preds = %141
  %135 = trunc i64 %145 to i32
  br label %136

136:                                              ; preds = %134, %99
  %137 = phi i32 [ 0, %99 ], [ %135, %134 ]
  %138 = icmp slt i32 %137, %61
  br i1 %138, label %139, label %179

139:                                              ; preds = %136
  %140 = sext i32 %61 to i64
  br label %150

141:                                              ; preds = %99, %141
  %142 = phi i64 [ %145, %141 ], [ 0, %99 ]
  %143 = add nuw nsw i64 %142, %100
  %144 = getelementptr inbounds i32, i32* %40, i64 %143
  store i32 %63, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %142, 1
  %146 = add nuw nsw i64 %67, %145
  %147 = getelementptr inbounds i8, i8* %16, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !13
  %149 = icmp eq i8 %148, 46
  br i1 %149, label %141, label %134, !llvm.loop !17

150:                                              ; preds = %139, %175
  %151 = phi i32 [ %176, %175 ], [ %137, %139 ]
  %152 = phi i32 [ %177, %175 ], [ %63, %139 ]
  %153 = sext i32 %151 to i64
  %154 = add nsw i64 %100, %153
  %155 = getelementptr inbounds i32, i32* %40, i64 %154
  store i32 %152, i32* %155, align 4, !tbaa !5
  %156 = add nsw i32 %151, 1
  %157 = icmp slt i32 %156, %61
  br i1 %157, label %158, label %175

158:                                              ; preds = %150
  %159 = sext i32 %156 to i64
  br label %160

160:                                              ; preds = %158, %166
  %161 = phi i64 [ %159, %158 ], [ %169, %166 ]
  %162 = add nsw i64 %67, %161
  %163 = getelementptr inbounds i8, i8* %16, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = icmp eq i8 %164, 46
  br i1 %165, label %166, label %173

166:                                              ; preds = %160
  %167 = add nsw i64 %100, %161
  %168 = getelementptr inbounds i32, i32* %40, i64 %167
  store i32 %152, i32* %168, align 4, !tbaa !5
  %169 = add nsw i64 %161, 1
  %170 = icmp eq i64 %169, %140
  br i1 %170, label %171, label %160, !llvm.loop !18

171:                                              ; preds = %166
  %172 = add nsw i32 %152, 1
  br label %179

173:                                              ; preds = %160
  %174 = trunc i64 %161 to i32
  br label %175

175:                                              ; preds = %173, %150
  %176 = phi i32 [ %156, %150 ], [ %174, %173 ]
  %177 = add nsw i32 %152, 1
  %178 = icmp slt i32 %176, %61
  br i1 %178, label %150, label %179, !llvm.loop !19

179:                                              ; preds = %175, %171, %136
  %180 = phi i32 [ %63, %136 ], [ %172, %171 ], [ %177, %175 ]
  %181 = ptrtoint i32* %65 to i64
  %182 = ptrtoint i32* %64 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %185 = icmp eq i64 %183, 0
  br i1 %185, label %298, label %186

186:                                              ; preds = %179
  %187 = trunc i64 %184 to i32
  %188 = icmp sgt i32 %187, 0
  %189 = select i1 %68, i1 %188, i1 false
  br i1 %189, label %190, label %235

190:                                              ; preds = %186
  %191 = zext i32 %61 to i64
  %192 = and i64 %184, 4294967295
  %193 = and i64 %184, 1
  %194 = icmp eq i64 %192, 1
  %195 = sub nsw i64 %192, %193
  %196 = icmp eq i64 %193, 0
  br label %197

197:                                              ; preds = %190, %232
  %198 = phi i64 [ 0, %190 ], [ %233, %232 ]
  %199 = add nuw nsw i64 %100, %198
  %200 = getelementptr inbounds i32, i32* %40, i64 %199
  br i1 %194, label %222, label %201

201:                                              ; preds = %197, %201
  %202 = phi i64 [ %219, %201 ], [ 0, %197 ]
  %203 = phi i64 [ %220, %201 ], [ %195, %197 ]
  %204 = load i32, i32* %200, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %64, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %41, %207
  %209 = add nsw i64 %208, %198
  %210 = getelementptr inbounds i32, i32* %40, i64 %209
  store i32 %204, i32* %210, align 4, !tbaa !5
  %211 = or i64 %202, 1
  %212 = load i32, i32* %200, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %64, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %41, %215
  %217 = add nsw i64 %216, %198
  %218 = getelementptr inbounds i32, i32* %40, i64 %217
  store i32 %212, i32* %218, align 4, !tbaa !5
  %219 = add nuw nsw i64 %202, 2
  %220 = add i64 %203, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %201, !llvm.loop !20

222:                                              ; preds = %201, %197
  %223 = phi i64 [ 0, %197 ], [ %219, %201 ]
  br i1 %196, label %232, label %224

224:                                              ; preds = %222
  %225 = load i32, i32* %200, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %64, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %41, %228
  %230 = add nsw i64 %229, %198
  %231 = getelementptr inbounds i32, i32* %40, i64 %230
  store i32 %225, i32* %231, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %222, %224
  %233 = add nuw nsw i64 %198, 1
  %234 = icmp eq i64 %233, %191
  br i1 %234, label %235, label %197, !llvm.loop !21

235:                                              ; preds = %232, %186
  %236 = getelementptr inbounds i32, i32* %64, i64 %184
  %237 = icmp eq i32* %65, %236
  br i1 %237, label %245, label %238

238:                                              ; preds = %235
  %239 = ptrtoint i32* %236 to i64
  %240 = sub i64 %181, %239
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = bitcast i32* %64 to i8*
  %244 = bitcast i32* %236 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %243, i8* nonnull align 4 %244, i64 %240, i1 false) #12
  br label %245

245:                                              ; preds = %235, %242, %238
  %246 = phi i64 [ %240, %242 ], [ 0, %238 ], [ 0, %235 ]
  %247 = ashr exact i64 %246, 2
  %248 = getelementptr inbounds i32, i32* %64, i64 %247
  br label %298

249:                                              ; preds = %60, %95
  %250 = icmp eq i32* %65, %66
  br i1 %250, label %254, label %251

251:                                              ; preds = %249
  %252 = trunc i64 %62 to i32
  store i32 %252, i32* %65, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %65, i64 1
  br label %298

254:                                              ; preds = %249
  %255 = ptrtoint i32* %65 to i64
  %256 = ptrtoint i32* %64 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = icmp eq i64 %257, 9223372036854775804
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %261 unwind label %293

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %254
  %263 = icmp eq i64 %257, 0
  %264 = select i1 %263, i64 1, i64 %258
  %265 = add nsw i64 %264, %258
  %266 = icmp ult i64 %265, %258
  %267 = icmp ugt i64 %265, 2305843009213693951
  %268 = or i1 %266, %267
  %269 = select i1 %268, i64 2305843009213693951, i64 %265
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %262
  %272 = shl nuw nsw i64 %269, 2
  %273 = invoke noalias nonnull i8* @_Znwm(i64 %272) #14
          to label %274 unwind label %291

274:                                              ; preds = %271
  %275 = bitcast i8* %273 to i32*
  br label %276

276:                                              ; preds = %274, %262
  %277 = phi i32* [ %275, %274 ], [ null, %262 ]
  %278 = getelementptr inbounds i32, i32* %277, i64 %258
  %279 = trunc i64 %62 to i32
  store i32 %279, i32* %278, align 4, !tbaa !5
  %280 = icmp sgt i64 %257, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = bitcast i32* %277 to i8*
  %283 = bitcast i32* %64 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %282, i8* align 4 %283, i64 %257, i1 false) #12
  br label %284

284:                                              ; preds = %276, %281
  %285 = getelementptr inbounds i32, i32* %278, i64 1
  %286 = icmp eq i32* %64, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %288) #12
  br label %289

289:                                              ; preds = %287, %284
  %290 = getelementptr inbounds i32, i32* %277, i64 %269
  br label %298

291:                                              ; preds = %271
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %295

293:                                              ; preds = %260
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi { i8*, i32 } [ %292, %291 ], [ %294, %293 ]
  %297 = icmp eq i32* %64, null
  br i1 %297, label %311, label %309

298:                                              ; preds = %245, %289, %251, %179
  %299 = phi i32* [ %66, %179 ], [ %290, %289 ], [ %66, %251 ], [ %66, %245 ]
  %300 = phi i32* [ %65, %179 ], [ %285, %289 ], [ %253, %251 ], [ %248, %245 ]
  %301 = phi i32* [ %64, %179 ], [ %277, %289 ], [ %64, %251 ], [ %64, %245 ]
  %302 = phi i32 [ %180, %179 ], [ %63, %289 ], [ %63, %251 ], [ %180, %245 ]
  %303 = add nuw nsw i64 %62, 1
  %304 = load i32, i32* %1, align 4, !tbaa !5
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %303, %305
  br i1 %306, label %307, label %76, !llvm.loop !22

307:                                              ; preds = %298
  %308 = load i32, i32* %2, align 4, !tbaa !5
  br label %60

309:                                              ; preds = %295
  %310 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %310) #12
  br label %311

311:                                              ; preds = %295, %309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %296

312:                                              ; preds = %76
  %313 = load i32, i32* %301, align 4, !tbaa !5
  %314 = add nsw i32 %313, -1
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %314 to i64
  %317 = mul nsw i64 %41, %316
  %318 = icmp sgt i32 %315, 0
  br i1 %318, label %319, label %449

319:                                              ; preds = %312
  %320 = zext i32 %315 to i64
  %321 = mul nsw i64 %41, %316
  %322 = getelementptr i32, i32* %40, i64 %321
  %323 = add i64 %321, %320
  %324 = getelementptr i32, i32* %40, i64 %323
  %325 = and i64 %320, 4294967288
  %326 = add nsw i64 %325, -8
  %327 = lshr exact i64 %326, 3
  %328 = add nuw nsw i64 %327, 1
  %329 = icmp ult i32 %315, 8
  %330 = and i64 %320, 4294967288
  %331 = and i64 %328, 1
  %332 = icmp eq i64 %326, 0
  %333 = and i64 %328, 4611686018427387902
  %334 = icmp eq i64 %331, 0
  %335 = icmp eq i64 %330, %320
  %336 = and i64 %320, 3
  %337 = icmp eq i64 %336, 0
  br label %338

338:                                              ; preds = %447, %319
  %339 = phi i32 [ %448, %447 ], [ %313, %319 ]
  %340 = phi i32* [ %445, %447 ], [ %301, %319 ]
  %341 = sext i32 %339 to i64
  %342 = mul nsw i64 %41, %341
  br i1 %329, label %399, label %343

343:                                              ; preds = %338
  %344 = mul nsw i64 %41, %341
  %345 = getelementptr i32, i32* %40, i64 %344
  %346 = add i64 %344, %320
  %347 = getelementptr i32, i32* %40, i64 %346
  %348 = icmp ult i32* %345, %324
  %349 = icmp ult i32* %322, %347
  %350 = and i1 %348, %349
  br i1 %350, label %399, label %351

351:                                              ; preds = %343
  br i1 %332, label %383, label %352

352:                                              ; preds = %351, %352
  %353 = phi i64 [ %380, %352 ], [ 0, %351 ]
  %354 = phi i64 [ %381, %352 ], [ %333, %351 ]
  %355 = add nsw i64 %317, %353
  %356 = getelementptr inbounds i32, i32* %40, i64 %355
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5, !alias.scope !23
  %359 = getelementptr inbounds i32, i32* %356, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5, !alias.scope !23
  %362 = add nsw i64 %342, %353
  %363 = getelementptr inbounds i32, i32* %40, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %364, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %365 = getelementptr inbounds i32, i32* %363, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> %361, <4 x i32>* %366, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %367 = or i64 %353, 8
  %368 = add nsw i64 %317, %367
  %369 = getelementptr inbounds i32, i32* %40, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5, !alias.scope !23
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5, !alias.scope !23
  %375 = add nsw i64 %342, %367
  %376 = getelementptr inbounds i32, i32* %40, i64 %375
  %377 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %377, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %378 = getelementptr inbounds i32, i32* %376, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %379, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %380 = add nuw i64 %353, 16
  %381 = add i64 %354, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %352, !llvm.loop !28

383:                                              ; preds = %352, %351
  %384 = phi i64 [ 0, %351 ], [ %380, %352 ]
  br i1 %334, label %398, label %385

385:                                              ; preds = %383
  %386 = add nsw i64 %317, %384
  %387 = getelementptr inbounds i32, i32* %40, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !5, !alias.scope !23
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 4, !tbaa !5, !alias.scope !23
  %393 = add nsw i64 %342, %384
  %394 = getelementptr inbounds i32, i32* %40, i64 %393
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %395, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  %396 = getelementptr inbounds i32, i32* %394, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %397, align 4, !tbaa !5, !alias.scope !26, !noalias !23
  br label %398

398:                                              ; preds = %383, %385
  br i1 %335, label %444, label %399

399:                                              ; preds = %343, %338, %398
  %400 = phi i64 [ 0, %343 ], [ 0, %338 ], [ %330, %398 ]
  %401 = xor i64 %400, -1
  %402 = add nsw i64 %401, %320
  br i1 %337, label %414, label %403

403:                                              ; preds = %399, %403
  %404 = phi i64 [ %411, %403 ], [ %400, %399 ]
  %405 = phi i64 [ %412, %403 ], [ %336, %399 ]
  %406 = add nsw i64 %317, %404
  %407 = getelementptr inbounds i32, i32* %40, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nsw i64 %342, %404
  %410 = getelementptr inbounds i32, i32* %40, i64 %409
  store i32 %408, i32* %410, align 4, !tbaa !5
  %411 = add nuw nsw i64 %404, 1
  %412 = add i64 %405, -1
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %403, !llvm.loop !30

414:                                              ; preds = %403, %399
  %415 = phi i64 [ %400, %399 ], [ %411, %403 ]
  %416 = icmp ult i64 %402, 3
  br i1 %416, label %444, label %417

417:                                              ; preds = %414, %417
  %418 = phi i64 [ %442, %417 ], [ %415, %414 ]
  %419 = add nsw i64 %317, %418
  %420 = getelementptr inbounds i32, i32* %40, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = add nsw i64 %342, %418
  %423 = getelementptr inbounds i32, i32* %40, i64 %422
  store i32 %421, i32* %423, align 4, !tbaa !5
  %424 = add nuw nsw i64 %418, 1
  %425 = add nsw i64 %317, %424
  %426 = getelementptr inbounds i32, i32* %40, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = add nsw i64 %342, %424
  %429 = getelementptr inbounds i32, i32* %40, i64 %428
  store i32 %427, i32* %429, align 4, !tbaa !5
  %430 = add nuw nsw i64 %418, 2
  %431 = add nsw i64 %317, %430
  %432 = getelementptr inbounds i32, i32* %40, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = add nsw i64 %342, %430
  %435 = getelementptr inbounds i32, i32* %40, i64 %434
  store i32 %433, i32* %435, align 4, !tbaa !5
  %436 = add nuw nsw i64 %418, 3
  %437 = add nsw i64 %317, %436
  %438 = getelementptr inbounds i32, i32* %40, i64 %437
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = add nsw i64 %342, %436
  %441 = getelementptr inbounds i32, i32* %40, i64 %440
  store i32 %439, i32* %441, align 4, !tbaa !5
  %442 = add nuw nsw i64 %418, 4
  %443 = icmp eq i64 %442, %320
  br i1 %443, label %444, label %417, !llvm.loop !31

444:                                              ; preds = %414, %417, %398
  %445 = getelementptr inbounds i32, i32* %340, i64 1
  %446 = icmp eq i32* %445, %300
  br i1 %446, label %449, label %447

447:                                              ; preds = %444
  %448 = load i32, i32* %445, align 4, !tbaa !5
  br label %338

449:                                              ; preds = %444, %312, %76
  %450 = icmp sgt i32 %304, 0
  %451 = load i32, i32* %2, align 4
  %452 = icmp sgt i32 %451, 0
  %453 = select i1 %450, i1 %452, i1 false
  br i1 %453, label %454, label %460

454:                                              ; preds = %449, %467
  %455 = phi i32 [ %468, %467 ], [ %304, %449 ]
  %456 = phi i32 [ %469, %467 ], [ %451, %449 ]
  %457 = phi i64 [ %470, %467 ], [ 0, %449 ]
  %458 = mul nuw nsw i64 %457, %41
  %459 = icmp sgt i32 %456, 0
  br i1 %459, label %473, label %467

460:                                              ; preds = %467, %449
  %461 = icmp eq i32* %301, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %460
  %463 = bitcast i32* %301 to i8*
  call void @_ZdlPv(i8* nonnull %463) #12
  br label %464

464:                                              ; preds = %0, %33, %460, %462
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

465:                                              ; preds = %473
  %466 = load i32, i32* %1, align 4, !tbaa !5
  br label %467

467:                                              ; preds = %465, %454
  %468 = phi i32 [ %466, %465 ], [ %455, %454 ]
  %469 = phi i32 [ %485, %465 ], [ %456, %454 ]
  %470 = add nuw nsw i64 %457, 1
  %471 = sext i32 %468 to i64
  %472 = icmp slt i64 %470, %471
  br i1 %472, label %454, label %460, !llvm.loop !32

473:                                              ; preds = %454, %473
  %474 = phi i64 [ %484, %473 ], [ 0, %454 ]
  %475 = phi i32 [ %485, %473 ], [ %456, %454 ]
  %476 = add nsw i32 %475, -1
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %474, %477
  %479 = add nuw nsw i64 %458, %474
  %480 = getelementptr inbounds i32, i32* %40, i64 %479
  %481 = load i32, i32* %480, align 4, !tbaa !5
  %482 = select i1 %478, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %483 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %482, i32 %481)
  %484 = add nuw nsw i64 %474, 1
  %485 = load i32, i32* %2, align 4, !tbaa !5
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %484, %486
  br i1 %487, label %473, label %465, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s566199064.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !10, !29}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10}
