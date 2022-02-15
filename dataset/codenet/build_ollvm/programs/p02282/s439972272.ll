; ModuleID = 'Project_CodeNet_C++1400/p02282/s439972272.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s439972272.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6topostii = comdat any

$_Z8toinnodei = comdat any

$_Z9toprenodei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pos = global i32 0, align 4
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@post = global [40 x i32] zeroinitializer, align 16
@preused = global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439972272.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
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
  store i32 1558645554, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %438
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1558645554, label %20
    i32 -835962541, label %40
    i32 740741749, label %74
    i32 -969163486, label %75
    i32 2004161957, label %81
    i32 -993086281, label %87
    i32 1601991792, label %95
    i32 -1876405984, label %123
    i32 -1426282826, label %152
    i32 -1877221222, label %153
    i32 -759809659, label %168
    i32 1283143298, label %188
    i32 692542811, label %191
    i32 -99558302, label %197
    i32 1288586057, label %212
    i32 8001314, label %235
    i32 -1209272538, label %236
    i32 -332243740, label %241
    i32 586822774, label %247
    i32 -1458341231, label %254
    i32 966664007, label %282
    i32 -2018204628, label %305
    i32 1208645834, label %306
    i32 144687123, label %334
    i32 131165194, label %351
    i32 64523817, label %352
    i32 1641008194, label %358
    i32 1082395417, label %360
    i32 195478059, label %365
    i32 1567701854, label %412
    i32 -447746382, label %436
  ]

; <label>:19:                                     ; preds = %17
  br label %438

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -835962541, i32 64523817
  store i32 %39, i32* %16
  br label %438

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  store i32 0, i32* %41, align 4
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %46 = load volatile i32*, i32** %4
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -1531678013
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1531678013
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 740741749, i32 64523817
  store i32 %73, i32* %16
  br label %438

; <label>:74:                                     ; preds = %17
  store i32 -969163486, i32* %16
  br label %438

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 2004161957, i32 1601991792
  store i32 %80, i32* %16
  br label %438

; <label>:81:                                     ; preds = %17
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  store i32 -993086281, i32* %16
  br label %438

; <label>:87:                                     ; preds = %17
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, -1537188627
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1537188627
  %93 = add nsw i32 %89, 1
  %94 = load volatile i32*, i32** %4
  store i32 %92, i32* %94, align 4
  store i32 -969163486, i32* %16
  br label %438

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -1878943058
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1878943058
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1876405984, i32 1641008194
  store i32 %122, i32* %16
  br label %438

; <label>:123:                                    ; preds = %17
  %124 = load volatile i32*, i32** %3
  store i32 0, i32* %124, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 1292165185
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1292165185
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1426282826, i32 1641008194
  store i32 %151, i32* %16
  br label %438

; <label>:152:                                    ; preds = %17
  store i32 -1877221222, i32* %16
  br label %438

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -759809659, i32 1082395417
  store i32 %167, i32* %16
  br label %438

; <label>:168:                                    ; preds = %17
  %169 = load volatile i32*, i32** %3
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp slt i32 %170, %171
  store i1 %172, i1* %1
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, -1788217053
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1788217053
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1283143298, i32 1082395417
  store i32 %187, i32* %16
  br label %438

; <label>:188:                                    ; preds = %17
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 692542811, i32 -1209272538
  store i32 %190, i32* %16
  br label %438

; <label>:191:                                    ; preds = %17
  %192 = load volatile i32*, i32** %3
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %194
  %196 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %195)
  store i32 -99558302, i32* %16
  br label %438

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1288586057, i32 195478059
  store i32 %211, i32* %16
  br label %438

; <label>:212:                                    ; preds = %17
  %213 = load volatile i32*, i32** %3
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, -746283475
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -746283475
  %218 = add nsw i32 %214, 1
  %219 = load volatile i32*, i32** %3
  store i32 %217, i32* %219, align 4
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, 1682842788
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1682842788
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 8001314, i32 195478059
  store i32 %234, i32* %16
  br label %438

; <label>:235:                                    ; preds = %17
  store i32 -1877221222, i32* %16
  br label %438

; <label>:236:                                    ; preds = %17
  store i8 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @preused, i64 0, i64 0), align 16
  %237 = load i32, i32* @n, align 4
  call void @_Z6topostii(i32 0, i32 %237)
  %238 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @post, i64 0, i64 0), align 16
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  %240 = load volatile i32*, i32** %2
  store i32 1, i32* %240, align 4
  store i32 -332243740, i32* %16
  br label %438

; <label>:241:                                    ; preds = %17
  %242 = load volatile i32*, i32** %2
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* @n, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 586822774, i32 1208645834
  store i32 %246, i32* %16
  br label %438

; <label>:247:                                    ; preds = %17
  %248 = load volatile i32*, i32** %2
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  store i32 -1458341231, i32* %16
  br label %438

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, -385204736
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -385204736
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 966664007, i32 1567701854
  store i32 %281, i32* %16
  br label %438

; <label>:282:                                    ; preds = %17
  %283 = load volatile i32*, i32** %2
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %284, -791952457
  %286 = add i32 %285, 1
  %287 = add i32 %286, -791952457
  %288 = add nsw i32 %284, 1
  %289 = load volatile i32*, i32** %2
  store i32 %287, i32* %289, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, -2053647542
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -2053647542
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -2018204628, i32 1567701854
  store i32 %304, i32* %16
  br label %438

; <label>:305:                                    ; preds = %17
  store i32 -332243740, i32* %16
  br label %438

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 %307, 1756821316
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1756821316
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 144687123, i32 -447746382
  store i32 %333, i32* %16
  br label %438

; <label>:334:                                    ; preds = %17
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1627899240
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1627899240
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 131165194, i32 -447746382
  store i32 %350, i32* %16
  br label %438

; <label>:351:                                    ; preds = %17
  ret i32 0

; <label>:352:                                    ; preds = %17
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  store i32 0, i32* %353, align 4
  %357 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %354, align 4
  store i32 -835962541, i32* %16
  br label %438

; <label>:358:                                    ; preds = %17
  %359 = load volatile i32*, i32** %3
  store i32 0, i32* %359, align 4
  store i32 -1876405984, i32* %16
  br label %438

; <label>:360:                                    ; preds = %17
  %361 = load volatile i32*, i32** %3
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* @n, align 4
  %364 = icmp slt i32 %362, %363
  store i32 -759809659, i32* %16
  br label %438

; <label>:365:                                    ; preds = %17
  %366 = load volatile i32*, i32** %3
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, 1677475480
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 1677475480
  %371 = sub i32 0, %367
  %372 = sub i32 0, %370
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add i32 %370, 1
  %377 = shl i32 %367, 1
  %378 = shl i32 %367, 1
  %379 = sub i32 0, 96991344
  %380 = sub i32 %379, %367
  %381 = add i32 %380, 96991344
  %382 = sub i32 0, %367
  %383 = sub i32 %381, -607300627
  %384 = add i32 %383, 1
  %385 = add i32 %384, -607300627
  %386 = add i32 %381, 1
  %387 = shl i32 %367, 1
  %388 = sub i32 0, 1
  %389 = add i32 %367, %388
  %390 = sub i32 %367, 1
  %391 = mul i32 %389, 1
  %392 = sub i32 0, -952436707
  %393 = sub i32 %392, %367
  %394 = add i32 %393, -952436707
  %395 = sub i32 0, %367
  %396 = sub i32 0, 1
  %397 = sub i32 %394, %396
  %398 = add i32 %394, 1
  %399 = add i32 0, 1760455036
  %400 = sub i32 %399, %367
  %401 = sub i32 %400, 1760455036
  %402 = sub i32 0, %367
  %403 = sub i32 0, 1
  %404 = sub i32 %401, %403
  %405 = add i32 %401, 1
  %406 = sub i32 0, %367
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %367, 1
  %411 = load volatile i32*, i32** %3
  store i32 %409, i32* %411, align 4
  store i32 1288586057, i32* %16
  br label %438

; <label>:412:                                    ; preds = %17
  %413 = load volatile i32*, i32** %2
  %414 = load i32, i32* %413, align 4
  %415 = add i32 0, 92477160
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 92477160
  %418 = sub i32 0, %414
  %419 = sub i32 %417, -531908163
  %420 = add i32 %419, 1
  %421 = add i32 %420, -531908163
  %422 = add i32 %417, 1
  %423 = sub i32 0, %414
  %424 = add i32 0, %423
  %425 = sub i32 0, %414
  %426 = add i32 %424, -27000281
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -27000281
  %429 = add i32 %424, 1
  %430 = sub i32 0, %414
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %414, 1
  %435 = load volatile i32*, i32** %2
  store i32 %433, i32* %435, align 4
  store i32 966664007, i32* %16
  br label %438

; <label>:436:                                    ; preds = %17
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 144687123, i32* %16
  br label %438

; <label>:438:                                    ; preds = %436, %412, %365, %360, %358, %352, %334, %306, %305, %282, %254, %247, %241, %236, %235, %212, %197, %191, %188, %168, %153, %152, %123, %95, %87, %81, %75, %74, %40, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6topostii(i32, i32) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = call i32 @_Z8toinnodei(i32 %15)
  store i32 %16, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  %18 = add i32 %17, 1825043903
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1825043903
  %21 = sub nsw i32 %17, 1
  store i32 %20, i32* %6
  %22 = alloca i32
  store i32 -370513332, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %2, %783
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 -370513332, label %28
    i32 -812313969, label %32
    i32 -100441179, label %43
    i32 -1594472435, label %63
    i32 85718815, label %67
    i32 75324819, label %85
    i32 -1927387716, label %88
    i32 -286521559, label %89
    i32 1938136253, label %102
    i32 1792714337, label %107
    i32 -199549913, label %112
    i32 -1008536117, label %127
    i32 1403105857, label %166
    i32 -650655954, label %168
    i32 -776381078, label %171
    i32 2072512980, label %199
    i32 -2094242600, label %215
    i32 1324270909, label %216
    i32 -1436800861, label %231
    i32 -1198568817, label %267
    i32 1912046983, label %268
    i32 -125614018, label %289
    i32 1108760875, label %317
    i32 -1261932859, label %339
    i32 594907067, label %342
    i32 -1525096185, label %370
    i32 -1836288188, label %407
    i32 1375385265, label %410
    i32 256964929, label %426
    i32 1790274268, label %463
    i32 -1865129781, label %464
    i32 -741602236, label %492
    i32 -1778096531, label %531
    i32 275311197, label %532
    i32 -949771923, label %551
    i32 842804608, label %552
    i32 -2118767893, label %636
    i32 -829082115, label %671
    i32 385765489, label %717
    i32 123241310, label %765
  ]

; <label>:27:                                     ; preds = %25
  br label %783

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %6
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -812313969, i32 -125614018
  store i32 %31, i32* %22
  br label %783

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = call i32 @_Z9toprenodei(i32 %35)
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 -125614018, i32 -100441179
  store i32 %42, i32* %22
  br label %783

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %50
  store i8 1, i8* %51, align 1
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = call i32 @_Z8toinnodei(i32 %56)
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  store i32 %61, i32* %12, align 4
  store i32 -1594472435, i32* %22
  br label %783

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %12, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 85718815, i32 75324819
  store i32 %66, i32* %22
  store i1 false, i1* %23
  br label %783

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %12, align 4
  %69 = call i32 @_Z9toprenodei(i32 %68)
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = xor i1 %73, true
  %75 = and i1 false, %74
  %76 = xor i1 false, true
  %77 = and i1 %73, %76
  %78 = xor i1 true, true
  %79 = and i1 %78, false
  %80 = and i1 true, %76
  %81 = or i1 %75, %77
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = xor i1 %73, true
  store i32 75324819, i32* %22
  store i1 %83, i1* %23
  br label %783

; <label>:85:                                     ; preds = %25
  %86 = load i1, i1* %23
  %87 = select i1 %86, i32 -1927387716, i32 1938136253
  store i32 %87, i32* %22
  br label %783

; <label>:88:                                     ; preds = %25
  store i32 -286521559, i32* %22
  br label %783

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %12, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, -1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, -1
  store i32 %94, i32* %12, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %10, align 4
  store i32 -1594472435, i32* %22
  br label %783

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %11, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %13, align 4
  store i32 1792714337, i32* %22
  br label %783

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -199549913, i32 -650655954
  store i32 %111, i32* %22
  store i1 false, i1* %24
  br label %783

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1008536117, i32 275311197
  store i32 %126, i32* %22
  br label %783

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %13, align 4
  %129 = call i32 @_Z9toprenodei(i32 %128)
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = and i1 true, %134
  %136 = xor i1 true, true
  %137 = and i1 %133, %136
  %138 = or i1 %135, %137
  %139 = xor i1 %133, true
  store i1 %138, i1* %5
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1403105857, i32 275311197
  store i32 %165, i32* %22
  br label %783

; <label>:166:                                    ; preds = %25
  store i32 -650655954, i32* %22
  %167 = load volatile i1, i1* %5
  store i1 %167, i1* %24
  br label %783

; <label>:168:                                    ; preds = %25
  %169 = load i1, i1* %24
  %170 = select i1 %169, i32 -776381078, i32 1912046983
  store i32 %170, i32* %22
  br label %783

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = add i32 %172, -1992241016
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1992241016
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2072512980, i32 -949771923
  store i32 %198, i32* %22
  br label %783

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = add i32 %200, 719859417
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 719859417
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2094242600, i32 -949771923
  store i32 %214, i32* %22
  br label %783

; <label>:215:                                    ; preds = %25
  store i32 1324270909, i32* %22
  br label %783

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1436800861, i32 842804608
  store i32 %230, i32* %22
  br label %783

; <label>:231:                                    ; preds = %25
  %232 = load i32, i32* %13, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %13, align 4
  %236 = load i32, i32* %10, align 4
  %237 = sub i32 %236, -1730970484
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1730970484
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %10, align 4
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1198568817, i32 842804608
  store i32 %266, i32* %22
  br label %783

; <label>:267:                                    ; preds = %25
  store i32 1792714337, i32* %22
  br label %783

; <label>:268:                                    ; preds = %25
  %269 = load i32, i32* %10, align 4
  %270 = add i32 %269, 431910427
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 431910427
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %10, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = load i32, i32* %9, align 4
  %279 = add i32 %278, -1484619131
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1484619131
  %282 = sub nsw i32 %278, 1
  %283 = call i32 @_Z9toprenodei(i32 %281)
  %284 = load i32, i32* %7, align 4
  %285 = add i32 %283, 1260103448
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, 1260103448
  %288 = sub nsw i32 %283, %284
  call void @_Z6topostii(i32 %276, i32 %287)
  store i32 -125614018, i32* %22
  br label %783

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = add i32 %290, -1524976721
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1524976721
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1108760875, i32 -2118767893
  store i32 %316, i32* %22
  br label %783

; <label>:317:                                    ; preds = %25
  %318 = load i32, i32* %9, align 4
  %319 = sub i32 %318, 1328024629
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1328024629
  %322 = add nsw i32 %318, 1
  %323 = load i32, i32* @n, align 4
  %324 = icmp slt i32 %321, %323
  store i1 %324, i1* %4
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1261932859, i32 -2118767893
  store i32 %338, i32* %22
  br label %783

; <label>:339:                                    ; preds = %25
  %340 = load volatile i1, i1* %4
  %341 = select i1 %340, i32 594907067, i32 -1865129781
  store i32 %341, i32* %22
  br label %783

; <label>:342:                                    ; preds = %25
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = add i32 %343, 1131858893
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1131858893
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1525096185, i32 -829082115
  store i32 %369, i32* %22
  br label %783

; <label>:370:                                    ; preds = %25
  %371 = load i32, i32* %9, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  %375 = call i32 @_Z9toprenodei(i32 %373)
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = trunc i8 %378 to i1
  store i1 %379, i1* %3
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = add i32 %380, -1778718633
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1778718633
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1836288188, i32 -829082115
  store i32 %406, i32* %22
  br label %783

; <label>:407:                                    ; preds = %25
  %408 = load volatile i1, i1* %3
  %409 = select i1 %408, i32 -1865129781, i32 1375385265
  store i32 %409, i32* %22
  br label %783

; <label>:410:                                    ; preds = %25
  %411 = load i32, i32* @x.5
  %412 = load i32, i32* @y.6
  %413 = sub i32 %411, -817848669
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -817848669
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 256964929, i32 385765489
  store i32 %425, i32* %22
  br label %783

; <label>:426:                                    ; preds = %25
  %427 = load i32, i32* %7, align 4
  %428 = load i32, i32* %10, align 4
  %429 = add i32 %427, 1617301868
  %430 = add i32 %429, %428
  %431 = sub i32 %430, 1617301868
  %432 = add nsw i32 %427, %428
  %433 = sub i32 0, %431
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add nsw i32 %431, 1
  store i32 %436, i32* %14, align 4
  %438 = load i32, i32* %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %439
  store i8 1, i8* %440, align 1
  %441 = load i32, i32* %14, align 4
  %442 = load i32, i32* %8, align 4
  %443 = load i32, i32* %10, align 4
  %444 = sub i32 %442, -1137331533
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -1137331533
  %447 = sub nsw i32 %442, %443
  call void @_Z6topostii(i32 %441, i32 %446)
  %448 = load i32, i32* @x.5
  %449 = load i32, i32* @y.6
  %450 = sub i32 %448, -1830515246
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1830515246
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1790274268, i32 385765489
  store i32 %462, i32* %22
  br label %783

; <label>:463:                                    ; preds = %25
  store i32 -1865129781, i32* %22
  br label %783

; <label>:464:                                    ; preds = %25
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
  %467 = sub i32 %465, -614265821
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -614265821
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -741602236, i32 123241310
  store i32 %491, i32* %22
  br label %783

; <label>:492:                                    ; preds = %25
  %493 = load i32, i32* %7, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* @pos, align 4
  %498 = add i32 %497, 681560244
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 681560244
  %501 = add nsw i32 %497, 1
  store i32 %500, i32* @pos, align 4
  %502 = sext i32 %497 to i64
  %503 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %502
  store i32 %496, i32* %503, align 4
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = sub i32 %504, 1970876007
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1970876007
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1778096531, i32 123241310
  store i32 %530, i32* %22
  br label %783

; <label>:531:                                    ; preds = %25
  ret void

; <label>:532:                                    ; preds = %25
  %533 = load i32, i32* %13, align 4
  %534 = call i32 @_Z9toprenodei(i32 %533)
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = trunc i8 %537 to i1
  %539 = shl i1 %538, true
  %540 = xor i1 %538, true
  %541 = and i1 false, %540
  %542 = xor i1 false, true
  %543 = and i1 %538, %542
  %544 = xor i1 true, true
  %545 = and i1 %544, false
  %546 = and i1 true, %542
  %547 = or i1 %541, %543
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = xor i1 %538, true
  store i32 -1008536117, i32* %22
  br label %783

; <label>:551:                                    ; preds = %25
  store i32 2072512980, i32* %22
  br label %783

; <label>:552:                                    ; preds = %25
  %553 = load i32, i32* %13, align 4
  %554 = sub i32 0, %553
  %555 = add i32 0, %554
  %556 = sub i32 0, %553
  %557 = add i32 %555, 1289901166
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 1289901166
  %560 = add i32 %555, 1
  %561 = shl i32 %553, 1
  %562 = sub i32 0, %553
  %563 = add i32 0, %562
  %564 = sub i32 0, %553
  %565 = sub i32 0, %563
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add i32 %563, 1
  %570 = shl i32 %553, 1
  %571 = sub i32 %553, -883887422
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -883887422
  %574 = sub i32 %553, 1
  %575 = mul i32 %573, 1
  %576 = sub i32 0, %553
  %577 = add i32 0, %576
  %578 = sub i32 0, %553
  %579 = sub i32 0, 1
  %580 = sub i32 %577, %579
  %581 = add i32 %577, 1
  %582 = sub i32 0, 1
  %583 = add i32 %553, %582
  %584 = sub i32 %553, 1
  %585 = mul i32 %583, 1
  %586 = sub i32 0, 2029044302
  %587 = sub i32 %586, %553
  %588 = add i32 %587, 2029044302
  %589 = sub i32 0, %553
  %590 = add i32 %588, -662629018
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -662629018
  %593 = add i32 %588, 1
  %594 = sub i32 0, %553
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add nsw i32 %553, 1
  store i32 %597, i32* %13, align 4
  %599 = load i32, i32* %10, align 4
  %600 = shl i32 %599, 1
  %601 = add i32 %599, -1916562525
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1916562525
  %604 = sub i32 %599, 1
  %605 = mul i32 %603, 1
  %606 = sub i32 0, 665459063
  %607 = sub i32 %606, %599
  %608 = add i32 %607, 665459063
  %609 = sub i32 0, %599
  %610 = add i32 %608, -145209812
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -145209812
  %613 = add i32 %608, 1
  %614 = sub i32 0, 500745730
  %615 = sub i32 %614, %599
  %616 = add i32 %615, 500745730
  %617 = sub i32 0, %599
  %618 = sub i32 0, %616
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add i32 %616, 1
  %623 = shl i32 %599, 1
  %624 = shl i32 %599, 1
  %625 = add i32 0, 486166682
  %626 = sub i32 %625, %599
  %627 = sub i32 %626, 486166682
  %628 = sub i32 0, %599
  %629 = sub i32 %627, 1825679704
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1825679704
  %632 = add i32 %627, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %599, %633
  %635 = add nsw i32 %599, 1
  store i32 %634, i32* %10, align 4
  store i32 -1436800861, i32* %22
  br label %783

; <label>:636:                                    ; preds = %25
  %637 = load i32, i32* %9, align 4
  %638 = shl i32 %637, 1
  %639 = add i32 0, -1310380776
  %640 = sub i32 %639, %637
  %641 = sub i32 %640, -1310380776
  %642 = sub i32 0, %637
  %643 = sub i32 0, %641
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add i32 %641, 1
  %648 = shl i32 %637, 1
  %649 = sub i32 0, %637
  %650 = add i32 0, %649
  %651 = sub i32 0, %637
  %652 = sub i32 0, %650
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add i32 %650, 1
  %657 = add i32 0, 217266079
  %658 = sub i32 %657, %637
  %659 = sub i32 %658, 217266079
  %660 = sub i32 0, %637
  %661 = add i32 %659, 1135591896
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1135591896
  %664 = add i32 %659, 1
  %665 = sub i32 %637, -190384458
  %666 = add i32 %665, 1
  %667 = add i32 %666, -190384458
  %668 = add nsw i32 %637, 1
  %669 = load i32, i32* @n, align 4
  %670 = icmp slt i32 %667, %669
  store i32 1108760875, i32* %22
  br label %783

; <label>:671:                                    ; preds = %25
  %672 = load i32, i32* %9, align 4
  %673 = shl i32 %672, 1
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %675, 1
  %678 = sub i32 0, %672
  %679 = add i32 0, %678
  %680 = sub i32 0, %672
  %681 = sub i32 0, 1
  %682 = sub i32 %679, %681
  %683 = add i32 %679, 1
  %684 = sub i32 %672, 893236555
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 893236555
  %687 = sub i32 %672, 1
  %688 = mul i32 %686, 1
  %689 = sub i32 0, 1
  %690 = add i32 %672, %689
  %691 = sub i32 %672, 1
  %692 = mul i32 %690, 1
  %693 = sub i32 0, %672
  %694 = add i32 0, %693
  %695 = sub i32 0, %672
  %696 = sub i32 0, %694
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %700 = add i32 %694, 1
  %701 = sub i32 %672, 269287960
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 269287960
  %704 = sub i32 %672, 1
  %705 = mul i32 %703, 1
  %706 = shl i32 %672, 1
  %707 = sub i32 0, %672
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %711 = add nsw i32 %672, 1
  %712 = call i32 @_Z9toprenodei(i32 %710)
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %713
  %715 = load i8, i8* %714, align 1
  %716 = trunc i8 %715 to i1
  store i32 -1525096185, i32* %22
  br label %783

; <label>:717:                                    ; preds = %25
  %718 = load i32, i32* %7, align 4
  %719 = load i32, i32* %10, align 4
  %720 = shl i32 %718, %719
  %721 = sub i32 0, %718
  %722 = sub i32 0, %719
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %725 = add nsw i32 %718, %719
  %726 = add i32 %724, 1167288931
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 1167288931
  %729 = add nsw i32 %724, 1
  store i32 %728, i32* %14, align 4
  %730 = load i32, i32* %14, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [40 x i8], [40 x i8]* @preused, i64 0, i64 %731
  store i8 1, i8* %732, align 1
  %733 = load i32, i32* %14, align 4
  %734 = load i32, i32* %8, align 4
  %735 = load i32, i32* %10, align 4
  %736 = sub i32 0, %734
  %737 = add i32 0, %736
  %738 = sub i32 0, %734
  %739 = sub i32 %737, -611867173
  %740 = add i32 %739, %735
  %741 = add i32 %740, -611867173
  %742 = add i32 %737, %735
  %743 = shl i32 %734, %735
  %744 = shl i32 %734, %735
  %745 = add i32 0, -649931023
  %746 = sub i32 %745, %734
  %747 = sub i32 %746, -649931023
  %748 = sub i32 0, %734
  %749 = sub i32 %747, 261295548
  %750 = add i32 %749, %735
  %751 = add i32 %750, 261295548
  %752 = add i32 %747, %735
  %753 = add i32 0, 2034861575
  %754 = sub i32 %753, %734
  %755 = sub i32 %754, 2034861575
  %756 = sub i32 0, %734
  %757 = sub i32 %755, 752698191
  %758 = add i32 %757, %735
  %759 = add i32 %758, 752698191
  %760 = add i32 %755, %735
  %761 = shl i32 %734, %735
  %762 = sub i32 0, %735
  %763 = add i32 %734, %762
  %764 = sub nsw i32 %734, %735
  call void @_Z6topostii(i32 %733, i32 %763)
  store i32 256964929, i32* %22
  br label %783

; <label>:765:                                    ; preds = %25
  %766 = load i32, i32* %7, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = load i32, i32* @pos, align 4
  %771 = shl i32 %770, 1
  %772 = shl i32 %770, 1
  %773 = shl i32 %770, 1
  %774 = sub i32 0, 1
  %775 = add i32 %770, %774
  %776 = sub i32 %770, 1
  %777 = mul i32 %775, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %770, %778
  %780 = add nsw i32 %770, 1
  store i32 %779, i32* @pos, align 4
  %781 = sext i32 %770 to i64
  %782 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %781
  store i32 %769, i32* %782, align 4
  store i32 -741602236, i32* %22
  br label %783

; <label>:783:                                    ; preds = %765, %717, %671, %636, %552, %551, %532, %492, %464, %463, %426, %410, %407, %370, %342, %339, %317, %289, %268, %267, %231, %216, %215, %199, %171, %168, %166, %127, %112, %107, %102, %89, %88, %85, %67, %63, %43, %32, %28, %27
  br label %25
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z8toinnodei(i32) #5 comdat {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -489302299, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %121
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -489302299, label %9
    i32 211093753, label %14
    i32 -1665093057, label %42
    i32 -1940565978, label %67
    i32 -881308383, label %70
    i32 -321295085, label %72
    i32 316429356, label %88
    i32 -1857163385, label %103
    i32 -1489972840, label %104
    i32 -655646592, label %109
    i32 -1540592406, label %110
    i32 -1526654048, label %120
  ]

; <label>:8:                                      ; preds = %6
  br label %121

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 211093753, i32 -655646592
  store i32 %13, i32* %5
  br label %121

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 1267376106
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1267376106
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1665093057, i32 -1540592406
  store i32 %41, i32* %5
  br label %121

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %46, %50
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, -514561773
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -514561773
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1940565978, i32 -1540592406
  store i32 %66, i32* %5
  br label %121

; <label>:67:                                     ; preds = %6
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 -881308383, i32 -321295085
  store i32 %69, i32* %5
  br label %121

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %4, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = add i32 %73, 1686344685
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1686344685
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 316429356, i32 -1526654048
  store i32 %87, i32* %5
  br label %121

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1857163385, i32 -1526654048
  store i32 %102, i32* %5
  br label %121

; <label>:103:                                    ; preds = %6
  store i32 -1489972840, i32* %5
  br label %121

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %4, align 4
  store i32 -489302299, i32* %5
  br label %121

; <label>:109:                                    ; preds = %6
  call void @llvm.trap()
  unreachable

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %114, %118
  store i32 -1665093057, i32* %5
  br label %121

; <label>:120:                                    ; preds = %6
  store i32 316429356, i32* %5
  br label %121

; <label>:121:                                    ; preds = %120, %110, %104, %103, %88, %72, %67, %42, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z9toprenodei(i32) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, -1703939087
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1703939087
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 493338127, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %297
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 493338127, label %22
    i32 64969720, label %30
    i32 -528985738, label %62
    i32 -315860004, label %63
    i32 -1047180331, label %91
    i32 -330882360, label %123
    i32 -266033751, label %126
    i32 -856625568, label %153
    i32 956216290, label %180
    i32 -1799397311, label %183
    i32 -2052735212, label %186
    i32 -1126970327, label %187
    i32 -532138603, label %202
    i32 -2098106259, label %224
    i32 -2031000149, label %225
    i32 -203399823, label %241
    i32 1457335716, label %257
    i32 -1098238653, label %258
    i32 1670550982, label %261
    i32 1689570617, label %266
    i32 -1363281329, label %278
    i32 888785974, label %296
  ]

; <label>:21:                                     ; preds = %19
  br label %297

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 64969720, i32 -1098238653
  store i32 %29, i32* %18
  br label %297

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %4
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1189488371
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1189488371
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -528985738, i32 -1098238653
  store i32 %61, i32* %18
  br label %297

; <label>:62:                                     ; preds = %19
  store i32 -315860004, i32* %18
  br label %297

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 93120078
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 93120078
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1047180331, i32 1670550982
  store i32 %90, i32* %18
  br label %297

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp slt i32 %93, %94
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = add i32 %96, 1393952581
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1393952581
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -330882360, i32 1670550982
  store i32 %122, i32* %18
  br label %297

; <label>:123:                                    ; preds = %19
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 -266033751, i32 -2031000149
  store i32 %125, i32* %18
  br label %297

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -856625568, i32 1689570617
  store i32 %152, i32* %18
  br label %297

; <label>:153:                                    ; preds = %19
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %158, %163
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.9
  %166 = load i32, i32* @y.10
  %167 = sub i32 %165, -885102374
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -885102374
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 956216290, i32 1689570617
  store i32 %179, i32* %18
  br label %297

; <label>:180:                                    ; preds = %19
  %181 = load volatile i1, i1* %2
  %182 = select i1 %181, i32 -1799397311, i32 -2052735212
  store i32 %182, i32* %18
  br label %297

; <label>:183:                                    ; preds = %19
  %184 = load volatile i32*, i32** %4
  %185 = load i32, i32* %184, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %19
  store i32 -1126970327, i32* %18
  br label %297

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* @x.9
  %189 = load i32, i32* @y.10
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -532138603, i32 -1363281329
  store i32 %201, i32* %18
  br label %297

; <label>:202:                                    ; preds = %19
  %203 = load volatile i32*, i32** %4
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = load volatile i32*, i32** %4
  store i32 %206, i32* %208, align 4
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
  %211 = add i32 %209, -1381578843
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1381578843
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2098106259, i32 -1363281329
  store i32 %223, i32* %18
  br label %297

; <label>:224:                                    ; preds = %19
  store i32 -315860004, i32* %18
  br label %297

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* @x.9
  %227 = load i32, i32* @y.10
  %228 = sub i32 %226, -386217045
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -386217045
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -203399823, i32 888785974
  store i32 %240, i32* %18
  br label %297

; <label>:241:                                    ; preds = %19
  call void @llvm.trap()
  %242 = load i32, i32* @x.9
  %243 = load i32, i32* @y.10
  %244 = add i32 %242, -1299822917
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1299822917
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1457335716, i32 888785974
  store i32 %256, i32* %18
  br label %297

; <label>:257:                                    ; preds = %19
  unreachable

; <label>:258:                                    ; preds = %19
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  store i32 %0, i32* %259, align 4
  store i32 0, i32* %260, align 4
  store i32 64969720, i32* %18
  br label %297

; <label>:261:                                    ; preds = %19
  %262 = load volatile i32*, i32** %4
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* @n, align 4
  %265 = icmp slt i32 %263, %264
  store i32 -1047180331, i32* %18
  br label %297

; <label>:266:                                    ; preds = %19
  %267 = load volatile i32*, i32** %4
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %5
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %271, %276
  store i32 -856625568, i32* %18
  br label %297

; <label>:278:                                    ; preds = %19
  %279 = load volatile i32*, i32** %4
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 %280, 1
  %284 = mul i32 %282, 1
  %285 = add i32 %280, 243020467
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 243020467
  %288 = sub i32 %280, 1
  %289 = mul i32 %287, 1
  %290 = sub i32 0, %280
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %280, 1
  %295 = load volatile i32*, i32** %4
  store i32 %293, i32* %295, align 4
  store i32 -532138603, i32* %18
  br label %297

; <label>:296:                                    ; preds = %19
  call void @llvm.trap()
  store i32 -203399823, i32* %18
  br label %297

; <label>:297:                                    ; preds = %296, %278, %266, %261, %258, %241, %225, %224, %202, %187, %186, %180, %153, %126, %123, %91, %63, %62, %30, %22, %21
  br label %19
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439972272.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -899642057, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -899642057, label %16
    i32 -624062243, label %24
    i32 -497678626, label %40
    i32 1076984023, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -624062243, i32 1076984023
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, -937287448
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -937287448
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -497678626, i32 1076984023
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -624062243, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
