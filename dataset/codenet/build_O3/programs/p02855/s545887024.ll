; ModuleID = 'Project_CodeNet_C++1400/p02855/s545887024.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s545887024.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545887024.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %11
  %15 = alloca i32, i64 %14, align 16
  %16 = bitcast i32* %15 to i8*
  %17 = shl nuw i64 %14, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %16, i8 0, i64 %17, i1 false)
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #10
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !12
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !15
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %72, label %178

26:                                               ; preds = %100
  %27 = icmp sgt i64 %103, 0
  br i1 %27, label %28, label %175

28:                                               ; preds = %26
  %29 = icmp sgt i64 %77, 0
  br i1 %29, label %30, label %126

30:                                               ; preds = %28
  %31 = and i64 %77, 1
  %32 = icmp eq i64 %77, 1
  %33 = and i64 %77, -2
  %34 = icmp eq i64 %31, 0
  br label %35

35:                                               ; preds = %30, %69
  %36 = phi i64 [ %70, %69 ], [ 0, %30 ]
  %37 = mul nsw i64 %36, %12
  br i1 %32, label %58, label %38

38:                                               ; preds = %35, %369
  %39 = phi i64 [ %371, %369 ], [ 0, %35 ]
  %40 = phi i32 [ %370, %369 ], [ 0, %35 ]
  %41 = phi i64 [ %372, %369 ], [ %33, %35 ]
  %42 = add nsw i64 %39, %37
  %43 = getelementptr inbounds i32, i32* %15, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = icmp eq i32 %44, %40
  %46 = icmp eq i32 %44, 0
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 %40, i32* %43, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %48, %38
  %50 = phi i32 [ %40, %48 ], [ %44, %38 ]
  %51 = or i64 %39, 1
  %52 = add nsw i64 %51, %37
  %53 = getelementptr inbounds i32, i32* %15, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = icmp eq i32 %54, %50
  %56 = icmp eq i32 %54, 0
  %57 = or i1 %55, %56
  br i1 %57, label %368, label %369

58:                                               ; preds = %369, %35
  %59 = phi i64 [ 0, %35 ], [ %371, %369 ]
  %60 = phi i32 [ 0, %35 ], [ %370, %369 ]
  br i1 %34, label %69, label %61

61:                                               ; preds = %58
  %62 = add nsw i64 %59, %37
  %63 = getelementptr inbounds i32, i32* %15, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !16
  %65 = icmp eq i32 %64, %60
  %66 = icmp eq i32 %64, 0
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 %60, i32* %63, align 4, !tbaa !16
  br label %69

69:                                               ; preds = %68, %61, %58
  %70 = add nuw nsw i64 %36, 1
  %71 = icmp eq i64 %70, %103
  br i1 %71, label %125, label %35, !llvm.loop !18

72:                                               ; preds = %0, %100
  %73 = phi i64 [ %102, %100 ], [ 0, %0 ]
  %74 = phi i64 [ %101, %100 ], [ 1, %0 ]
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %76 unwind label %105

76:                                               ; preds = %72
  %77 = load i64, i64* %2, align 8, !tbaa !5
  %78 = load i8*, i8** %23, align 8
  %79 = mul nsw i64 %73, %12
  %80 = icmp sgt i64 %77, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %76
  %82 = and i64 %77, 1
  %83 = icmp eq i64 %77, 1
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = and i64 %77, -2
  br label %107

86:                                               ; preds = %363, %81
  %87 = phi i64 [ undef, %81 ], [ %364, %363 ]
  %88 = phi i64 [ 0, %81 ], [ %365, %363 ]
  %89 = phi i64 [ %74, %81 ], [ %364, %363 ]
  %90 = icmp eq i64 %82, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, i8* %78, i64 %88
  %93 = load i8, i8* %92, align 1, !tbaa !15
  %94 = icmp eq i8 %93, 35
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = add nsw i64 %89, 1
  %97 = trunc i64 %89 to i32
  %98 = add nsw i64 %88, %79
  %99 = getelementptr inbounds i32, i32* %15, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !16
  br label %100

100:                                              ; preds = %86, %91, %95, %76
  %101 = phi i64 [ %74, %76 ], [ %87, %86 ], [ %96, %95 ], [ %89, %91 ]
  %102 = add nuw nsw i64 %73, 1
  %103 = load i64, i64* %1, align 8, !tbaa !5
  %104 = icmp sgt i64 %103, %102
  br i1 %104, label %72, label %26, !llvm.loop !20

105:                                              ; preds = %72
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %352

107:                                              ; preds = %363, %84
  %108 = phi i64 [ 0, %84 ], [ %365, %363 ]
  %109 = phi i64 [ %74, %84 ], [ %364, %363 ]
  %110 = phi i64 [ %85, %84 ], [ %366, %363 ]
  %111 = getelementptr inbounds i8, i8* %78, i64 %108
  %112 = load i8, i8* %111, align 1, !tbaa !15
  %113 = icmp eq i8 %112, 35
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = add nsw i64 %109, 1
  %116 = trunc i64 %109 to i32
  %117 = add nsw i64 %108, %79
  %118 = getelementptr inbounds i32, i32* %15, i64 %117
  store i32 %116, i32* %118, align 4, !tbaa !16
  br label %119

119:                                              ; preds = %107, %114
  %120 = phi i64 [ %115, %114 ], [ %109, %107 ]
  %121 = or i64 %108, 1
  %122 = getelementptr inbounds i8, i8* %78, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = icmp eq i8 %123, 35
  br i1 %124, label %358, label %363

125:                                              ; preds = %69
  br i1 %27, label %126, label %175

126:                                              ; preds = %28, %125
  %127 = trunc i64 %77 to i32
  %128 = add i32 %127, -1
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %175

130:                                              ; preds = %126
  %131 = and i32 %127, 1
  %132 = icmp eq i32 %128, 0
  %133 = and i32 %127, -2
  %134 = icmp eq i32 %131, 0
  br label %135

135:                                              ; preds = %130, %172
  %136 = phi i64 [ %173, %172 ], [ 0, %130 ]
  %137 = mul nsw i64 %136, %12
  br i1 %132, label %160, label %138

138:                                              ; preds = %135, %375
  %139 = phi i32 [ %377, %375 ], [ %128, %135 ]
  %140 = phi i32 [ %376, %375 ], [ 0, %135 ]
  %141 = phi i32 [ %378, %375 ], [ %133, %135 ]
  %142 = zext i32 %139 to i64
  %143 = add nsw i64 %137, %142
  %144 = getelementptr inbounds i32, i32* %15, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = icmp eq i32 %145, %140
  %147 = icmp eq i32 %145, 0
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  store i32 %140, i32* %144, align 4, !tbaa !16
  br label %150

150:                                              ; preds = %149, %138
  %151 = phi i32 [ %140, %149 ], [ %145, %138 ]
  %152 = add i32 %139, -1
  %153 = zext i32 %152 to i64
  %154 = add nsw i64 %137, %153
  %155 = getelementptr inbounds i32, i32* %15, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !16
  %157 = icmp eq i32 %156, %151
  %158 = icmp eq i32 %156, 0
  %159 = or i1 %157, %158
  br i1 %159, label %374, label %375

160:                                              ; preds = %375, %135
  %161 = phi i32 [ %128, %135 ], [ %377, %375 ]
  %162 = phi i32 [ 0, %135 ], [ %376, %375 ]
  br i1 %134, label %172, label %163

163:                                              ; preds = %160
  %164 = zext i32 %161 to i64
  %165 = add nsw i64 %137, %164
  %166 = getelementptr inbounds i32, i32* %15, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !16
  %168 = icmp eq i32 %167, %162
  %169 = icmp eq i32 %167, 0
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 %162, i32* %166, align 4, !tbaa !16
  br label %172

172:                                              ; preds = %171, %163, %160
  %173 = add nuw nsw i64 %136, 1
  %174 = icmp eq i64 %173, %103
  br i1 %174, label %175, label %135, !llvm.loop !21

175:                                              ; preds = %172, %26, %126, %125
  %176 = phi i1 [ false, %125 ], [ true, %126 ], [ false, %26 ], [ true, %172 ]
  %177 = icmp sgt i64 %77, 0
  br i1 %177, label %182, label %181

178:                                              ; preds = %0
  %179 = load i64, i64* %2, align 8
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %227, label %296

181:                                              ; preds = %175
  br i1 %176, label %283, label %292

182:                                              ; preds = %175
  br i1 %176, label %183, label %227

183:                                              ; preds = %182
  %184 = and i64 %103, 1
  %185 = icmp eq i64 %103, 1
  %186 = and i64 %103, -2
  %187 = icmp eq i64 %184, 0
  br label %188

188:                                              ; preds = %183, %224
  %189 = phi i64 [ %225, %224 ], [ 0, %183 ]
  br i1 %185, label %212, label %190

190:                                              ; preds = %188, %381
  %191 = phi i64 [ %383, %381 ], [ 0, %188 ]
  %192 = phi i32 [ %382, %381 ], [ 0, %188 ]
  %193 = phi i64 [ %384, %381 ], [ %186, %188 ]
  %194 = mul nsw i64 %191, %12
  %195 = add nsw i64 %194, %189
  %196 = getelementptr inbounds i32, i32* %15, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !16
  %198 = icmp eq i32 %197, %192
  %199 = icmp eq i32 %197, 0
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %190
  store i32 %192, i32* %196, align 4, !tbaa !16
  br label %202

202:                                              ; preds = %201, %190
  %203 = phi i32 [ %192, %201 ], [ %197, %190 ]
  %204 = or i64 %191, 1
  %205 = mul nsw i64 %204, %12
  %206 = add nsw i64 %205, %189
  %207 = getelementptr inbounds i32, i32* %15, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !16
  %209 = icmp eq i32 %208, %203
  %210 = icmp eq i32 %208, 0
  %211 = or i1 %209, %210
  br i1 %211, label %380, label %381

212:                                              ; preds = %381, %188
  %213 = phi i64 [ 0, %188 ], [ %383, %381 ]
  %214 = phi i32 [ 0, %188 ], [ %382, %381 ]
  br i1 %187, label %224, label %215

215:                                              ; preds = %212
  %216 = mul nsw i64 %213, %12
  %217 = add nsw i64 %216, %189
  %218 = getelementptr inbounds i32, i32* %15, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !16
  %220 = icmp eq i32 %219, %214
  %221 = icmp eq i32 %219, 0
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  store i32 %214, i32* %218, align 4, !tbaa !16
  br label %224

224:                                              ; preds = %223, %215, %212
  %225 = add nuw nsw i64 %189, 1
  %226 = icmp eq i64 %225, %77
  br i1 %226, label %227, label %188, !llvm.loop !22

227:                                              ; preds = %224, %182, %178
  %228 = phi i64 [ %103, %182 ], [ %24, %178 ], [ %103, %224 ]
  %229 = phi i8* [ %78, %182 ], [ %22, %178 ], [ %78, %224 ]
  %230 = phi i64 [ %77, %182 ], [ %179, %178 ], [ %77, %224 ]
  %231 = phi i1 [ false, %182 ], [ false, %178 ], [ %176, %224 ]
  %232 = trunc i64 %228 to i32
  %233 = add i32 %232, -1
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %235, label %282

235:                                              ; preds = %227
  %236 = and i32 %232, 1
  %237 = icmp eq i32 %233, 0
  %238 = and i32 %232, -2
  %239 = icmp eq i32 %236, 0
  br label %240

240:                                              ; preds = %235, %279
  %241 = phi i64 [ %280, %279 ], [ 0, %235 ]
  br i1 %237, label %266, label %242

242:                                              ; preds = %240, %387
  %243 = phi i32 [ %389, %387 ], [ %233, %240 ]
  %244 = phi i32 [ %388, %387 ], [ 0, %240 ]
  %245 = phi i32 [ %390, %387 ], [ %238, %240 ]
  %246 = zext i32 %243 to i64
  %247 = mul nsw i64 %12, %246
  %248 = add nsw i64 %247, %241
  %249 = getelementptr inbounds i32, i32* %15, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !16
  %251 = icmp eq i32 %250, %244
  %252 = icmp eq i32 %250, 0
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %242
  store i32 %244, i32* %249, align 4, !tbaa !16
  br label %255

255:                                              ; preds = %254, %242
  %256 = phi i32 [ %244, %254 ], [ %250, %242 ]
  %257 = add i32 %243, -1
  %258 = zext i32 %257 to i64
  %259 = mul nsw i64 %12, %258
  %260 = add nsw i64 %259, %241
  %261 = getelementptr inbounds i32, i32* %15, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !16
  %263 = icmp eq i32 %262, %256
  %264 = icmp eq i32 %262, 0
  %265 = or i1 %263, %264
  br i1 %265, label %386, label %387

266:                                              ; preds = %387, %240
  %267 = phi i32 [ %233, %240 ], [ %389, %387 ]
  %268 = phi i32 [ 0, %240 ], [ %388, %387 ]
  br i1 %239, label %279, label %269

269:                                              ; preds = %266
  %270 = zext i32 %267 to i64
  %271 = mul nsw i64 %12, %270
  %272 = add nsw i64 %271, %241
  %273 = getelementptr inbounds i32, i32* %15, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !16
  %275 = icmp eq i32 %274, %268
  %276 = icmp eq i32 %274, 0
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %269
  store i32 %268, i32* %273, align 4, !tbaa !16
  br label %279

279:                                              ; preds = %278, %269, %266
  %280 = add nuw nsw i64 %241, 1
  %281 = icmp eq i64 %280, %230
  br i1 %281, label %282, label %240, !llvm.loop !23

282:                                              ; preds = %279, %227
  br i1 %231, label %283, label %292

283:                                              ; preds = %181, %282
  %284 = phi i64 [ %230, %282 ], [ %77, %181 ]
  br label %285

285:                                              ; preds = %283, %346
  %286 = phi i64 [ %347, %346 ], [ %284, %283 ]
  %287 = phi i64 [ %343, %346 ], [ 0, %283 ]
  %288 = mul nsw i64 %287, %12
  %289 = icmp sgt i64 %286, 0
  br i1 %289, label %328, label %297

290:                                              ; preds = %342
  %291 = load i8*, i8** %23, align 8, !tbaa !24
  br label %292

292:                                              ; preds = %181, %290, %282
  %293 = phi i8* [ %291, %290 ], [ %229, %282 ], [ %78, %181 ]
  %294 = icmp eq i8* %293, %22
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @_ZdlPv(i8* %293) #10
  br label %296

296:                                              ; preds = %178, %292, %295
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #10
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0

297:                                              ; preds = %336, %285
  %298 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %301, 240
  %303 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !27
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %297
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %308 unwind label %350

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %297
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !30
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !15
  br label %323

316:                                              ; preds = %309
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
          to label %317 unwind label %348

317:                                              ; preds = %316
  %318 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !25
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = invoke signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
          to label %323 unwind label %348

323:                                              ; preds = %317, %313
  %324 = phi i8 [ %315, %313 ], [ %322, %317 ]
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %324)
          to label %326 unwind label %348

326:                                              ; preds = %323
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
          to label %342 unwind label %348

328:                                              ; preds = %285, %336
  %329 = phi i64 [ %337, %336 ], [ 0, %285 ]
  %330 = add nsw i64 %329, %288
  %331 = getelementptr inbounds i32, i32* %15, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !16
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %332)
          to label %334 unwind label %340

334:                                              ; preds = %328
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %336 unwind label %340

336:                                              ; preds = %334
  %337 = add nuw nsw i64 %329, 1
  %338 = load i64, i64* %2, align 8, !tbaa !5
  %339 = icmp sgt i64 %338, %337
  br i1 %339, label %328, label %297, !llvm.loop !32

340:                                              ; preds = %334, %328
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %352

342:                                              ; preds = %326
  %343 = add nuw nsw i64 %287, 1
  %344 = load i64, i64* %1, align 8, !tbaa !5
  %345 = icmp sgt i64 %344, %343
  br i1 %345, label %346, label %290, !llvm.loop !33

346:                                              ; preds = %342
  %347 = load i64, i64* %2, align 8, !tbaa !5
  br label %285

348:                                              ; preds = %316, %317, %323, %326
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %352

350:                                              ; preds = %307
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %352

352:                                              ; preds = %348, %350, %340, %105
  %353 = phi { i8*, i32 } [ %106, %105 ], [ %341, %340 ], [ %349, %348 ], [ %351, %350 ]
  %354 = load i8*, i8** %23, align 8, !tbaa !24
  %355 = icmp eq i8* %354, %22
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  call void @_ZdlPv(i8* %354) #10
  br label %357

357:                                              ; preds = %352, %356
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  resume { i8*, i32 } %353

358:                                              ; preds = %119
  %359 = add nsw i64 %120, 1
  %360 = trunc i64 %120 to i32
  %361 = add nsw i64 %121, %79
  %362 = getelementptr inbounds i32, i32* %15, i64 %361
  store i32 %360, i32* %362, align 4, !tbaa !16
  br label %363

363:                                              ; preds = %358, %119
  %364 = phi i64 [ %359, %358 ], [ %120, %119 ]
  %365 = add nuw nsw i64 %108, 2
  %366 = add i64 %110, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %86, label %107, !llvm.loop !34

368:                                              ; preds = %49
  store i32 %50, i32* %53, align 4, !tbaa !16
  br label %369

369:                                              ; preds = %368, %49
  %370 = phi i32 [ %50, %368 ], [ %54, %49 ]
  %371 = add nuw nsw i64 %39, 2
  %372 = add i64 %41, -2
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %58, label %38, !llvm.loop !35

374:                                              ; preds = %150
  store i32 %151, i32* %155, align 4, !tbaa !16
  br label %375

375:                                              ; preds = %374, %150
  %376 = phi i32 [ %151, %374 ], [ %156, %150 ]
  %377 = add i32 %139, -2
  %378 = add i32 %141, -2
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %160, label %138, !llvm.loop !36

380:                                              ; preds = %202
  store i32 %203, i32* %207, align 4, !tbaa !16
  br label %381

381:                                              ; preds = %380, %202
  %382 = phi i32 [ %203, %380 ], [ %208, %202 ]
  %383 = add nuw nsw i64 %191, 2
  %384 = add i64 %193, -2
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %212, label %190, !llvm.loop !37

386:                                              ; preds = %255
  store i32 %256, i32* %261, align 4, !tbaa !16
  br label %387

387:                                              ; preds = %386, %255
  %388 = phi i32 [ %256, %386 ], [ %262, %255 ]
  %389 = add i32 %243, -2
  %390 = add i32 %245, -2
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %266, label %242, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s545887024.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!13, !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
