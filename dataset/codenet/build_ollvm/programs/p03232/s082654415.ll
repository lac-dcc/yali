; ModuleID = 'Project_CodeNet_C++1400/p03232/s082654415.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s082654415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@pref = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@res = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082654415.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1429527133, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %386
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1429527133, label %20
    i32 1117273789, label %28
    i32 474257679, label %59
    i32 483370390, label %60
    i32 1810707575, label %76
    i32 -1563956468, label %107
    i32 1527963227, label %110
    i32 2029078782, label %132
    i32 -1428414691, label %140
    i32 1785726181, label %143
    i32 577518994, label %159
    i32 1388053400, label %179
    i32 1423496146, label %182
    i32 -1028901848, label %198
    i32 1771130447, label %251
    i32 -1310988607, label %252
    i32 -93954969, label %260
    i32 -1753675591, label %276
    i32 451229144, label %304
    i32 -1966715323, label %305
    i32 1179984946, label %308
    i32 2104888052, label %313
    i32 907273425, label %318
    i32 400190090, label %385
  ]

; <label>:19:                                     ; preds = %17
  br label %386

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1117273789, i32 -1966715323
  store i32 %27, i32* %16
  br label %386

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  %31 = load volatile i32*, i32** %4
  store i32 2, i32* %31, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 393582973
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 393582973
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 474257679, i32 -1966715323
  store i32 %58, i32* %16
  br label %386

; <label>:59:                                     ; preds = %17
  store i32 483370390, i32* %16
  br label %386

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 1040616234
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1040616234
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1810707575, i32 1179984946
  store i32 %75, i32* %16
  br label %386

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  store i1 %80, i1* %2
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1563956468, i32 1179984946
  store i32 %106, i32* %16
  br label %386

; <label>:107:                                    ; preds = %17
  %108 = load volatile i1, i1* %2
  %109 = select i1 %108, i32 1527963227, i32 -1428414691
  store i32 %109, i32* %16
  br label %386

; <label>:110:                                    ; preds = %17
  %111 = load volatile i32*, i32** %4
  %112 = load i32, i32* %111, align 4
  %113 = sdiv i32 1000000007, %112
  %114 = sub i32 0, %113
  %115 = add i32 1000000007, %114
  %116 = sub nsw i32 1000000007, %113
  %117 = sext i32 %115 to i64
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 1000000007, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %117, %124
  %126 = srem i64 %125, 1000000007
  %127 = trunc i64 %126 to i32
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  store i32 2029078782, i32* %16
  br label %386

; <label>:132:                                    ; preds = %17
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, -1514951323
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1514951323
  %138 = add nsw i32 %134, 1
  %139 = load volatile i32*, i32** %4
  store i32 %137, i32* %139, align 4
  store i32 483370390, i32* %16
  br label %386

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 %141, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pref, i64 0, i64 1), align 4
  %142 = load volatile i32*, i32** %3
  store i32 2, i32* %142, align 4
  store i32 1785726181, i32* %16
  br label %386

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, -1636159845
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1636159845
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 577518994, i32 2104888052
  store i32 %158, i32* %16
  br label %386

; <label>:159:                                    ; preds = %17
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp sle i32 %161, %162
  store i1 %163, i1* %1
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 655776941
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 655776941
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1388053400, i32 2104888052
  store i32 %178, i32* %16
  br label %386

; <label>:179:                                    ; preds = %17
  %180 = load volatile i1, i1* %1
  %181 = select i1 %180, i32 1423496146, i32 -93954969
  store i32 %181, i32* %16
  br label %386

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 782917418
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 782917418
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1028901848, i32 907273425
  store i32 %197, i32* %16
  br label %386

; <label>:198:                                    ; preds = %17
  %199 = load volatile i32*, i32** %3
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile i32*, i32** %3
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = sub i64 0, %207
  %215 = sub i64 0, %213
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %207, %213
  %219 = srem i64 %217, 1000000007
  %220 = trunc i64 %219 to i32
  %221 = load volatile i32*, i32** %3
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %223
  store i32 %220, i32* %224, align 4
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1771130447, i32 907273425
  store i32 %250, i32* %16
  br label %386

; <label>:251:                                    ; preds = %17
  store i32 -1310988607, i32* %16
  br label %386

; <label>:252:                                    ; preds = %17
  %253 = load volatile i32*, i32** %3
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, 1555054961
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1555054961
  %258 = add nsw i32 %254, 1
  %259 = load volatile i32*, i32** %3
  store i32 %257, i32* %259, align 4
  store i32 1785726181, i32* %16
  br label %386

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1177338890
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1177338890
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1753675591, i32 400190090
  store i32 %275, i32* %16
  br label %386

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = add i32 %277, 232252632
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 232252632
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 451229144, i32 400190090
  store i32 %303, i32* %16
  br label %386

; <label>:304:                                    ; preds = %17
  ret void

; <label>:305:                                    ; preds = %17
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %306, align 4
  store i32 1117273789, i32* %16
  br label %386

; <label>:308:                                    ; preds = %17
  %309 = load volatile i32*, i32** %4
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* @n, align 4
  %312 = icmp sle i32 %310, %311
  store i32 1810707575, i32* %16
  br label %386

; <label>:313:                                    ; preds = %17
  %314 = load volatile i32*, i32** %3
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* @n, align 4
  %317 = icmp sle i32 %315, %316
  store i32 577518994, i32* %16
  br label %386

; <label>:318:                                    ; preds = %17
  %319 = load volatile i32*, i32** %3
  %320 = load i32, i32* %319, align 4
  %321 = shl i32 %320, 1
  %322 = sub i32 %320, 1334931198
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1334931198
  %325 = sub i32 %320, 1
  %326 = mul i32 %324, 1
  %327 = shl i32 %320, 1
  %328 = sub i32 %320, 246612963
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 246612963
  %331 = sub nsw i32 %320, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = load volatile i32*, i32** %3
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = sub i64 0, %341
  %343 = add i64 %335, %342
  %344 = sub i64 %335, %341
  %345 = mul i64 %343, %341
  %346 = shl i64 %335, %341
  %347 = sub i64 0, %335
  %348 = sub i64 0, %341
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add nsw i64 %335, %341
  %352 = shl i64 %350, 1000000007
  %353 = sub i64 0, %350
  %354 = add i64 0, %353
  %355 = sub i64 0, %350
  %356 = sub i64 %354, -4769680792332179769
  %357 = add i64 %356, 1000000007
  %358 = add i64 %357, -4769680792332179769
  %359 = add i64 %354, 1000000007
  %360 = sub i64 0, %350
  %361 = add i64 0, %360
  %362 = sub i64 0, %350
  %363 = sub i64 0, 1000000007
  %364 = sub i64 %361, %363
  %365 = add i64 %361, 1000000007
  %366 = sub i64 0, %350
  %367 = add i64 0, %366
  %368 = sub i64 0, %350
  %369 = sub i64 %367, -1045338658766510453
  %370 = add i64 %369, 1000000007
  %371 = add i64 %370, -1045338658766510453
  %372 = add i64 %367, 1000000007
  %373 = sub i64 0, %350
  %374 = add i64 0, %373
  %375 = sub i64 0, %350
  %376 = sub i64 0, 1000000007
  %377 = sub i64 %374, %376
  %378 = add i64 %374, 1000000007
  %379 = srem i64 %350, 1000000007
  %380 = trunc i64 %379 to i32
  %381 = load volatile i32*, i32** %3
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %383
  store i32 %380, i32* %384, align 4
  store i32 -1028901848, i32* %16
  br label %386

; <label>:385:                                    ; preds = %17
  store i32 -1753675591, i32* %16
  br label %386

; <label>:386:                                    ; preds = %385, %318, %313, %308, %305, %276, %260, %252, %251, %198, %182, %179, %159, %143, %140, %132, %110, %107, %76, %60, %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1355192942, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %235
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1355192942, label %10
    i32 283066138, label %15
    i32 1477995782, label %20
    i32 903833720, label %25
    i32 288581494, label %26
    i32 -2125104543, label %31
    i32 1895797319, label %79
    i32 1086779239, label %86
    i32 -1552588030, label %102
    i32 -1347876790, label %117
    i32 -518721502, label %118
    i32 1980781615, label %146
    i32 -1627531043, label %179
    i32 1185924995, label %180
    i32 1571897175, label %181
    i32 -1634770691, label %186
    i32 884992876, label %194
    i32 -1514162631, label %200
    i32 1456600151, label %203
    i32 241322102, label %204
  ]

; <label>:9:                                      ; preds = %7
  br label %235

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 283066138, i32 903833720
  store i32 %14, i32* %6
  br label %235

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 1477995782, i32* %6
  br label %235

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %2, align 4
  store i32 1355192942, i32* %6
  br label %235

; <label>:25:                                     ; preds = %7
  call void @_Z4initv()
  store i32 1, i32* %3, align 4
  store i32 288581494, i32* %6
  br label %235

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -2125104543, i32 1185924995
  store i32 %30, i32* %6
  br label %235

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @res, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* @n, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = sub i32 %42, 1655397244
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1655397244
  %47 = add nsw i32 %42, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pref, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = sub i64 0, %38
  %53 = sub i64 0, %51
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %38, %51
  %57 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pref, i64 0, i64 1), align 4
  %58 = sext i32 %57 to i64
  %59 = sub i64 %55, 1600912819262461967
  %60 = sub i64 %59, %58
  %61 = add i64 %60, 1600912819262461967
  %62 = sub nsw i64 %55, %58
  %63 = srem i64 %61, 1000000007
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %63, %68
  %70 = srem i64 %69, 1000000007
  %71 = sub i64 0, %70
  %72 = sub i64 %33, %71
  %73 = add nsw i64 %33, %70
  %74 = srem i64 %72, 1000000007
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* @res, align 4
  %76 = load i32, i32* @res, align 4
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i32 1895797319, i32 1086779239
  store i32 %78, i32* %6
  br label %235

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* @res, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1000000007
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1000000007
  store i32 %84, i32* @res, align 4
  store i32 1086779239, i32* %6
  br label %235

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, -965279176
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -965279176
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1552588030, i32 1456600151
  store i32 %101, i32* %6
  br label %235

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1347876790, i32 1456600151
  store i32 %116, i32* %6
  br label %235

; <label>:117:                                    ; preds = %7
  store i32 -518721502, i32* %6
  br label %235

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, 1973273894
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1973273894
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1980781615, i32 241322102
  store i32 %145, i32* %6
  br label %235

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* %3, align 4
  %148 = add i32 %147, -494233514
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -494233514
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %3, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = add i32 %152, 1906194331
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1906194331
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1627531043, i32 241322102
  store i32 %178, i32* %6
  br label %235

; <label>:179:                                    ; preds = %7
  store i32 288581494, i32* %6
  br label %235

; <label>:180:                                    ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1571897175, i32* %6
  br label %235

; <label>:181:                                    ; preds = %7
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* @n, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 -1634770691, i32 -1514162631
  store i32 %185, i32* %6
  br label %235

; <label>:186:                                    ; preds = %7
  %187 = load i32, i32* @res, align 4
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %188, %190
  %192 = srem i64 %191, 1000000007
  %193 = trunc i64 %192 to i32
  store i32 %193, i32* @res, align 4
  store i32 884992876, i32* %6
  br label %235

; <label>:194:                                    ; preds = %7
  %195 = load i32, i32* %4, align 4
  %196 = add i32 %195, -593410737
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -593410737
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %4, align 4
  store i32 1571897175, i32* %6
  br label %235

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* @res, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  ret i32 0

; <label>:203:                                    ; preds = %7
  store i32 -1552588030, i32* %6
  br label %235

; <label>:204:                                    ; preds = %7
  %205 = load i32, i32* %3, align 4
  %206 = add i32 %205, -905330691
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -905330691
  %209 = sub i32 %205, 1
  %210 = mul i32 %208, 1
  %211 = sub i32 0, %205
  %212 = add i32 0, %211
  %213 = sub i32 0, %205
  %214 = sub i32 %212, -66066087
  %215 = add i32 %214, 1
  %216 = add i32 %215, -66066087
  %217 = add i32 %212, 1
  %218 = sub i32 0, %205
  %219 = add i32 0, %218
  %220 = sub i32 0, %205
  %221 = add i32 %219, -350059499
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -350059499
  %224 = add i32 %219, 1
  %225 = shl i32 %205, 1
  %226 = sub i32 0, 1
  %227 = add i32 %205, %226
  %228 = sub i32 %205, 1
  %229 = mul i32 %227, 1
  %230 = shl i32 %205, 1
  %231 = sub i32 %205, -1634248623
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1634248623
  %234 = add nsw i32 %205, 1
  store i32 %233, i32* %3, align 4
  store i32 1980781615, i32* %6
  br label %235

; <label>:235:                                    ; preds = %204, %203, %194, %186, %181, %180, %179, %146, %118, %117, %102, %86, %79, %31, %26, %25, %20, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082654415.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, -809149656
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -809149656
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -124141831, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -124141831, label %17
    i32 -1681555452, label %25
    i32 1648600887, label %53
    i32 -620808913, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1681555452, i32 -620808913
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1766840734
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1766840734
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1648600887, i32 -620808913
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1681555452, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
