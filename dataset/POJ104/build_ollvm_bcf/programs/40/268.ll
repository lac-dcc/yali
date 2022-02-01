; ModuleID = 'source-C-CXX/40/268.cpp'
source_filename = "source-C-CXX/40/268.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_268.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %371, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %392

; <label>:19:                                     ; preds = %10, %392
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 6
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %392

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %374

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %395

; <label>:40:                                     ; preds = %31, %395
  store i32 1, i32* %3, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %395

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %367, %49
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 6
  br i1 %52, label %53, label %370

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %396

; <label>:62:                                     ; preds = %53, %396
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %63, %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %396

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %94

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %400

; <label>:84:                                     ; preds = %75, %400
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %400

; <label>:93:                                     ; preds = %84
  br label %367

; <label>:94:                                     ; preds = %74
  store i32 1, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %363, %94
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %96, 6
  br i1 %97, label %98, label %366

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %106, label %102

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %102, %98
  br label %363

; <label>:107:                                    ; preds = %102
  store i32 1, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %359, %107
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %109, 6
  br i1 %110, label %111, label %362

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %159, label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %401

; <label>:124:                                    ; preds = %115, %401
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %125, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %401

; <label>:136:                                    ; preds = %124
  br i1 %127, label %159, label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %405

; <label>:146:                                    ; preds = %137, %405
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %147, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %405

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %178

; <label>:159:                                    ; preds = %158, %136, %111
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %409

; <label>:168:                                    ; preds = %159, %409
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %409

; <label>:177:                                    ; preds = %168
  br label %359

; <label>:178:                                    ; preds = %158
  store i32 1, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %355, %178
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %180, 6
  br i1 %181, label %182, label %358

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %258, label %186

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %410

; <label>:195:                                    ; preds = %186, %410
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %196, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %410

; <label>:207:                                    ; preds = %195
  br i1 %198, label %258, label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %414

; <label>:217:                                    ; preds = %208, %414
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %6, align 4
  %220 = icmp eq i32 %218, %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %414

; <label>:229:                                    ; preds = %217
  br i1 %220, label %258, label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %418

; <label>:239:                                    ; preds = %230, %418
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp eq i32 %240, %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %418

; <label>:251:                                    ; preds = %239
  br i1 %242, label %258, label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %258, label %255

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %6, align 4
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %255, %252, %251, %229, %207, %182
  br label %355

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %6, align 4
  %261 = icmp eq i32 %260, 1
  %262 = zext i1 %261 to i32
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %264
  store i32 %262, i32* %265, align 4
  %266 = load i32, i32* %3, align 4
  %267 = icmp eq i32 %266, 2
  %268 = zext i1 %267 to i32
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp eq i32 %272, 5
  %274 = zext i1 %273 to i32
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  %278 = load i32, i32* %4, align 4
  %279 = icmp ne i32 %278, 1
  %280 = zext i1 %279 to i32
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %5, align 4
  %285 = icmp eq i32 %284, 1
  %286 = zext i1 %285 to i32
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %293 = load i32, i32* %292, align 8
  %294 = add nsw i32 %291, %293
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %353

; <label>:296:                                    ; preds = %259
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %422

; <label>:305:                                    ; preds = %296, %422
  %306 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %307 = load i32, i32* %306, align 4
  %308 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %309 = load i32, i32* %308, align 16
  %310 = add nsw i32 %307, %309
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %310, %312
  %314 = icmp eq i32 %313, 0
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %422

; <label>:323:                                    ; preds = %305
  br i1 %314, label %324, label %353

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %440

; <label>:333:                                    ; preds = %324, %440
  %334 = load i32, i32* %2, align 4
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  store i32 %334, i32* %335, align 16
  %336 = load i32, i32* %3, align 4
  %337 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  store i32 %336, i32* %337, align 4
  %338 = load i32, i32* %4, align 4
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  store i32 %338, i32* %339, align 8
  %340 = load i32, i32* %5, align 4
  %341 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  store i32 %340, i32* %341, align 4
  %342 = load i32, i32* %6, align 4
  %343 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 %342, i32* %343, align 16
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %440

; <label>:352:                                    ; preds = %333
  br label %358

; <label>:353:                                    ; preds = %323, %259
  br label %354

; <label>:354:                                    ; preds = %353
  br label %355

; <label>:355:                                    ; preds = %354, %258
  %356 = load i32, i32* %6, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %6, align 4
  br label %179

; <label>:358:                                    ; preds = %352, %179
  br label %359

; <label>:359:                                    ; preds = %358, %177
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  br label %108

; <label>:362:                                    ; preds = %108
  br label %363

; <label>:363:                                    ; preds = %362, %106
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %4, align 4
  br label %95

; <label>:366:                                    ; preds = %95
  br label %367

; <label>:367:                                    ; preds = %366, %93
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %3, align 4
  br label %50

; <label>:370:                                    ; preds = %50
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %2, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %2, align 4
  br label %10

; <label>:374:                                    ; preds = %30
  store i32 0, i32* %9, align 4
  br label %375

; <label>:375:                                    ; preds = %385, %374
  %376 = load i32, i32* %9, align 4
  %377 = icmp slt i32 %376, 4
  br i1 %377, label %378, label %388

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %385

; <label>:385:                                    ; preds = %378
  %386 = load i32, i32* %9, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %9, align 4
  br label %375

; <label>:388:                                    ; preds = %375
  %389 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  %390 = load i32, i32* %389, align 16
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  ret i32 0

; <label>:392:                                    ; preds = %19, %10
  %393 = load i32, i32* %2, align 4
  %394 = icmp slt i32 %393, 6
  br label %19

; <label>:395:                                    ; preds = %40, %31
  store i32 1, i32* %3, align 4
  br label %40

; <label>:396:                                    ; preds = %62, %53
  %397 = load i32, i32* %2, align 4
  %398 = load i32, i32* %3, align 4
  %399 = icmp eq i32 %397, %398
  br label %62

; <label>:400:                                    ; preds = %84, %75
  br label %84

; <label>:401:                                    ; preds = %124, %115
  %402 = load i32, i32* %3, align 4
  %403 = load i32, i32* %5, align 4
  %404 = icmp eq i32 %402, %403
  br label %124

; <label>:405:                                    ; preds = %146, %137
  %406 = load i32, i32* %4, align 4
  %407 = load i32, i32* %5, align 4
  %408 = icmp eq i32 %406, %407
  br label %146

; <label>:409:                                    ; preds = %168, %159
  br label %168

; <label>:410:                                    ; preds = %195, %186
  %411 = load i32, i32* %3, align 4
  %412 = load i32, i32* %6, align 4
  %413 = icmp eq i32 %411, %412
  br label %195

; <label>:414:                                    ; preds = %217, %208
  %415 = load i32, i32* %4, align 4
  %416 = load i32, i32* %6, align 4
  %417 = icmp eq i32 %415, %416
  br label %217

; <label>:418:                                    ; preds = %239, %230
  %419 = load i32, i32* %5, align 4
  %420 = load i32, i32* %6, align 4
  %421 = icmp eq i32 %419, %420
  br label %239

; <label>:422:                                    ; preds = %305, %296
  %423 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %424 = load i32, i32* %423, align 4
  %425 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %426 = load i32, i32* %425, align 16
  %427 = shl i32 %424, %426
  %428 = sub i32 %424, %426
  %429 = mul i32 %428, %426
  %430 = sub i32 %424, %426
  %431 = mul i32 %430, %426
  %432 = shl i32 %424, %426
  %433 = add nsw i32 %424, %426
  %434 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, %433
  %437 = add i32 %436, %435
  %438 = add nsw i32 %433, %435
  %439 = icmp eq i32 %438, 0
  br label %305

; <label>:440:                                    ; preds = %333, %324
  %441 = load i32, i32* %2, align 4
  %442 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0
  store i32 %441, i32* %442, align 16
  %443 = load i32, i32* %3, align 4
  %444 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  store i32 %443, i32* %444, align 4
  %445 = load i32, i32* %4, align 4
  %446 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  store i32 %445, i32* %446, align 8
  %447 = load i32, i32* %5, align 4
  %448 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3
  store i32 %447, i32* %448, align 4
  %449 = load i32, i32* %6, align 4
  %450 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4
  store i32 %449, i32* %450, align 16
  br label %333
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_268.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
