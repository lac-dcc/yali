; ModuleID = 'Project_CodeNet_C++1400/p02965/s551335622.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s551335622.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000200 x i32] zeroinitializer, align 16
@fac_inv = global [3000200 x i32] zeroinitializer, align 16
@inv = global [3000200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551335622.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define void @_Z10preprocessv() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, 835910881
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 835910881
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1981404020, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %453
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1981404020, label %20
    i32 -911011430, label %40
    i32 93816404, label %72
    i32 -889390222, label %73
    i32 1903769656, label %78
    i32 -1882093421, label %99
    i32 -1170856141, label %106
    i32 269255527, label %108
    i32 -64547003, label %113
    i32 1942196301, label %129
    i32 1295588099, label %167
    i32 1565317198, label %168
    i32 -900471621, label %175
    i32 862614780, label %177
    i32 -2141750083, label %182
    i32 -2087917058, label %207
    i32 30039705, label %223
    i32 -497839804, label %257
    i32 593491307, label %258
    i32 -826365993, label %259
    i32 788925607, label %263
    i32 -912636397, label %443
  ]

; <label>:19:                                     ; preds = %17
  br label %453

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -911011430, i32 -826365993
  store i32 %39, i32* %16
  br label %453

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = alloca i32, align 4
  store i32* %43, i32** %1
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 0), align 16
  %44 = load volatile i32*, i32** %3
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 1425374100
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1425374100
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 93816404, i32 -826365993
  store i32 %71, i32* %16
  br label %453

; <label>:72:                                     ; preds = %17
  store i32 -889390222, i32* %16
  br label %453

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %3
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 3000200
  %77 = select i1 %76, i32 1903769656, i32 -1170856141
  store i32 %77, i32* %16
  br label %453

; <label>:78:                                     ; preds = %17
  %79 = load volatile i32*, i32** %3
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 1, %87
  %89 = load volatile i32*, i32** %3
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %88, %91
  %93 = srem i64 %92, 998244353
  %94 = trunc i64 %93 to i32
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 -1882093421, i32* %16
  br label %453

; <label>:99:                                     ; preds = %17
  %100 = load volatile i32*, i32** %3
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = load volatile i32*, i32** %3
  store i32 %103, i32* %105, align 4
  store i32 -889390222, i32* %16
  br label %453

; <label>:106:                                    ; preds = %17
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 0), align 16
  %107 = load volatile i32*, i32** %2
  store i32 2, i32* %107, align 4
  store i32 269255527, i32* %16
  br label %453

; <label>:108:                                    ; preds = %17
  %109 = load volatile i32*, i32** %2
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %110, 3000200
  %112 = select i1 %111, i32 -64547003, i32 -900471621
  store i32 %112, i32* %16
  br label %453

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, -1234949791
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1234949791
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1942196301, i32 788925607
  store i32 %128, i32* %16
  br label %453

; <label>:129:                                    ; preds = %17
  %130 = load volatile i32*, i32** %2
  %131 = load i32, i32* %130, align 4
  %132 = sdiv i32 998244353, %131
  %133 = sub i32 0, %132
  %134 = add i32 998244353, %133
  %135 = sub nsw i32 998244353, %132
  %136 = sext i32 %134 to i64
  %137 = mul nsw i64 1, %136
  %138 = load volatile i32*, i32** %2
  %139 = load i32, i32* %138, align 4
  %140 = srem i32 998244353, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %137, %144
  %146 = srem i64 %145, 998244353
  %147 = trunc i64 %146 to i32
  %148 = load volatile i32*, i32** %2
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, 1946813892
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1946813892
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1295588099, i32 788925607
  store i32 %166, i32* %16
  br label %453

; <label>:167:                                    ; preds = %17
  store i32 1565317198, i32* %16
  br label %453

; <label>:168:                                    ; preds = %17
  %169 = load volatile i32*, i32** %2
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = load volatile i32*, i32** %2
  store i32 %172, i32* %174, align 4
  store i32 269255527, i32* %16
  br label %453

; <label>:175:                                    ; preds = %17
  %176 = load volatile i32*, i32** %1
  store i32 1, i32* %176, align 4
  store i32 862614780, i32* %16
  br label %453

; <label>:177:                                    ; preds = %17
  %178 = load volatile i32*, i32** %1
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %179, 3000200
  %181 = select i1 %180, i32 -2141750083, i32 593491307
  store i32 %181, i32* %16
  br label %453

; <label>:182:                                    ; preds = %17
  %183 = load volatile i32*, i32** %1
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %184, -761272808
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -761272808
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 1, %192
  %194 = load volatile i32*, i32** %1
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %193, %199
  %201 = srem i64 %200, 998244353
  %202 = trunc i64 %201 to i32
  %203 = load volatile i32*, i32** %1
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  store i32 -2087917058, i32* %16
  br label %453

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, 1009202641
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1009202641
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 30039705, i32 -912636397
  store i32 %222, i32* %16
  br label %453

; <label>:223:                                    ; preds = %17
  %224 = load volatile i32*, i32** %1
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, -987126119
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -987126119
  %229 = add nsw i32 %225, 1
  %230 = load volatile i32*, i32** %1
  store i32 %228, i32* %230, align 4
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -497839804, i32 -912636397
  store i32 %256, i32* %16
  br label %453

; <label>:257:                                    ; preds = %17
  store i32 862614780, i32* %16
  br label %453

; <label>:258:                                    ; preds = %17
  ret void

; <label>:259:                                    ; preds = %17
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %260, align 4
  store i32 -911011430, i32* %16
  br label %453

; <label>:263:                                    ; preds = %17
  %264 = load volatile i32*, i32** %2
  %265 = load i32, i32* %264, align 4
  %266 = sdiv i32 998244353, %265
  %267 = sub i32 0, %266
  %268 = add i32 998244353, %267
  %269 = sub i32 998244353, %266
  %270 = mul i32 %268, %266
  %271 = shl i32 998244353, %266
  %272 = sub i32 0, %266
  %273 = add i32 998244353, %272
  %274 = sub i32 998244353, %266
  %275 = mul i32 %273, %266
  %276 = sub i32 998244353, -59646019
  %277 = sub i32 %276, %266
  %278 = add i32 %277, -59646019
  %279 = sub i32 998244353, %266
  %280 = mul i32 %278, %266
  %281 = sub i32 0, 998244353
  %282 = add i32 0, %281
  %283 = sub i32 0, 998244353
  %284 = sub i32 0, %266
  %285 = sub i32 %282, %284
  %286 = add i32 %282, %266
  %287 = sub i32 998244353, 1967803363
  %288 = sub i32 %287, %266
  %289 = add i32 %288, 1967803363
  %290 = sub nsw i32 998244353, %266
  %291 = sext i32 %289 to i64
  %292 = add i64 0, -5556092028971072605
  %293 = sub i64 %292, 1
  %294 = sub i64 %293, -5556092028971072605
  %295 = sub i64 0, 1
  %296 = add i64 %294, 2409382886759074778
  %297 = add i64 %296, %291
  %298 = sub i64 %297, 2409382886759074778
  %299 = add i64 %294, %291
  %300 = shl i64 1, %291
  %301 = mul nsw i64 1, %291
  %302 = load volatile i32*, i32** %2
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, 998244353
  %305 = add i32 0, %304
  %306 = sub i32 0, 998244353
  %307 = sub i32 0, %305
  %308 = sub i32 0, %303
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add i32 %305, %303
  %312 = sub i32 0, 998244353
  %313 = add i32 0, %312
  %314 = sub i32 0, 998244353
  %315 = sub i32 %313, 1697784025
  %316 = add i32 %315, %303
  %317 = add i32 %316, 1697784025
  %318 = add i32 %313, %303
  %319 = sub i32 0, 998244353
  %320 = add i32 0, %319
  %321 = sub i32 0, 998244353
  %322 = add i32 %320, -710959217
  %323 = add i32 %322, %303
  %324 = sub i32 %323, -710959217
  %325 = add i32 %320, %303
  %326 = sub i32 998244353, -2134094957
  %327 = sub i32 %326, %303
  %328 = add i32 %327, -2134094957
  %329 = sub i32 998244353, %303
  %330 = mul i32 %328, %303
  %331 = shl i32 998244353, %303
  %332 = add i32 0, 1099283028
  %333 = sub i32 %332, 998244353
  %334 = sub i32 %333, 1099283028
  %335 = sub i32 0, 998244353
  %336 = sub i32 0, %334
  %337 = sub i32 0, %303
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add i32 %334, %303
  %341 = srem i32 998244353, %303
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = add i64 0, -1436098198388759715
  %347 = sub i64 %346, %301
  %348 = sub i64 %347, -1436098198388759715
  %349 = sub i64 0, %301
  %350 = sub i64 0, %348
  %351 = sub i64 0, %345
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add i64 %348, %345
  %355 = add i64 %301, -2181651850017360694
  %356 = sub i64 %355, %345
  %357 = sub i64 %356, -2181651850017360694
  %358 = sub i64 %301, %345
  %359 = mul i64 %357, %345
  %360 = shl i64 %301, %345
  %361 = sub i64 0, 4657983640434142770
  %362 = sub i64 %361, %301
  %363 = add i64 %362, 4657983640434142770
  %364 = sub i64 0, %301
  %365 = add i64 %363, 3696318972694136852
  %366 = add i64 %365, %345
  %367 = sub i64 %366, 3696318972694136852
  %368 = add i64 %363, %345
  %369 = sub i64 0, -3971886522870724542
  %370 = sub i64 %369, %301
  %371 = add i64 %370, -3971886522870724542
  %372 = sub i64 0, %301
  %373 = sub i64 %371, 209777565991987906
  %374 = add i64 %373, %345
  %375 = add i64 %374, 209777565991987906
  %376 = add i64 %371, %345
  %377 = sub i64 0, %345
  %378 = add i64 %301, %377
  %379 = sub i64 %301, %345
  %380 = mul i64 %378, %345
  %381 = mul nsw i64 %301, %345
  %382 = sub i64 0, 1790332572247755874
  %383 = sub i64 %382, %381
  %384 = add i64 %383, 1790332572247755874
  %385 = sub i64 0, %381
  %386 = sub i64 %384, 6921824908428537103
  %387 = add i64 %386, 998244353
  %388 = add i64 %387, 6921824908428537103
  %389 = add i64 %384, 998244353
  %390 = sub i64 0, %381
  %391 = add i64 0, %390
  %392 = sub i64 0, %381
  %393 = sub i64 0, %391
  %394 = sub i64 0, 998244353
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add i64 %391, 998244353
  %398 = sub i64 0, -8688514147869435327
  %399 = sub i64 %398, %381
  %400 = add i64 %399, -8688514147869435327
  %401 = sub i64 0, %381
  %402 = sub i64 0, %400
  %403 = sub i64 0, 998244353
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add i64 %400, 998244353
  %407 = sub i64 0, %381
  %408 = add i64 0, %407
  %409 = sub i64 0, %381
  %410 = sub i64 %408, 556969564685119311
  %411 = add i64 %410, 998244353
  %412 = add i64 %411, 556969564685119311
  %413 = add i64 %408, 998244353
  %414 = add i64 %381, -6928171952849713263
  %415 = sub i64 %414, 998244353
  %416 = sub i64 %415, -6928171952849713263
  %417 = sub i64 %381, 998244353
  %418 = mul i64 %416, 998244353
  %419 = sub i64 0, 998244353
  %420 = add i64 %381, %419
  %421 = sub i64 %381, 998244353
  %422 = mul i64 %420, 998244353
  %423 = add i64 %381, -2596203172551503246
  %424 = sub i64 %423, 998244353
  %425 = sub i64 %424, -2596203172551503246
  %426 = sub i64 %381, 998244353
  %427 = mul i64 %425, 998244353
  %428 = shl i64 %381, 998244353
  %429 = add i64 0, -6645350560380321382
  %430 = sub i64 %429, %381
  %431 = sub i64 %430, -6645350560380321382
  %432 = sub i64 0, %381
  %433 = sub i64 %431, -661863771823492767
  %434 = add i64 %433, 998244353
  %435 = add i64 %434, -661863771823492767
  %436 = add i64 %431, 998244353
  %437 = srem i64 %381, 998244353
  %438 = trunc i64 %437 to i32
  %439 = load volatile i32*, i32** %2
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %441
  store i32 %438, i32* %442, align 4
  store i32 1942196301, i32* %16
  br label %453

; <label>:443:                                    ; preds = %17
  %444 = load volatile i32*, i32** %1
  %445 = load i32, i32* %444, align 4
  %446 = shl i32 %445, 1
  %447 = shl i32 %445, 1
  %448 = add i32 %445, -614784018
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -614784018
  %451 = add nsw i32 %445, 1
  %452 = load volatile i32*, i32** %1
  store i32 %450, i32* %452, align 4
  store i32 30039705, i32* %16
  br label %453

; <label>:453:                                    ; preds = %443, %263, %259, %257, %223, %207, %182, %177, %175, %168, %167, %129, %113, %108, %106, %99, %78, %73, %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8binomialii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %6
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 -1460329184, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %2, %110
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1460329184, label %16
    i32 450083224, label %21
    i32 -1811084509, label %22
    i32 1891297892, label %47
    i32 1833341786, label %76
    i32 2126366233, label %105
    i32 -1392028592, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 450083224, i32 -1811084509
  store i32 %20, i32* %11
  br label %110

; <label>:21:                                     ; preds = %13
  store i32 1891297892, i32* %11
  store i64 0, i64* %12
  br label %110

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 998244353
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 0, %37
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, %37
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %35, %44
  %46 = srem i64 %45, 998244353
  store i32 1891297892, i32* %11
  store i64 %46, i64* %12
  br label %110

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %12
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, -2057913777
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2057913777
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1833341786, i32 -1392028592
  store i32 %75, i32* %11
  br label %110

; <label>:76:                                     ; preds = %13
  %77 = load volatile i64, i64* %3
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %4
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2126366233, i32 -1392028592
  store i32 %104, i32* %11
  br label %110

; <label>:105:                                    ; preds = %13
  %106 = load volatile i32, i32* %4
  ret i32 %106

; <label>:107:                                    ; preds = %13
  %108 = load volatile i64, i64* %3
  %109 = trunc i64 %108 to i32
  store i32 1833341786, i32* %11
  br label %110

; <label>:110:                                    ; preds = %107, %76, %47, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calciii(i32, i32, i32) #4 {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = add i32 %11, -1245944290
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1245944290
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 658506281, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %466
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 658506281, label %25
    i32 1335779808, label %33
    i32 -2097522953, label %71
    i32 902307408, label %72
    i32 1085975248, label %79
    i32 1254103116, label %88
    i32 2094089872, label %104
    i32 804630969, label %172
    i32 1534541194, label %173
    i32 1791327202, label %174
    i32 17234188, label %189
    i32 62682616, label %212
    i32 -209555077, label %213
    i32 1144337650, label %216
    i32 -1130321988, label %222
    i32 -1774394858, label %446
  ]

; <label>:24:                                     ; preds = %22
  br label %466

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1335779808, i32 1144337650
  store i32 %32, i32* %21
  br label %466

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = load volatile i32*, i32** %8
  store i32 %0, i32* %39, align 4
  %40 = load volatile i32*, i32** %7
  store i32 %1, i32* %40, align 4
  %41 = load volatile i32*, i32** %6
  store i32 %2, i32* %41, align 4
  %42 = load volatile i32*, i32** %5
  store i32 0, i32* %42, align 4
  %43 = load volatile i32*, i32** %4
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, -1684738986
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1684738986
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2097522953, i32 1144337650
  store i32 %70, i32* %21
  br label %466

; <label>:71:                                     ; preds = %22
  store i32 902307408, i32* %21
  br label %466

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %6
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 1085975248, i32 -209555077
  store i32 %78, i32* %21
  br label %466

; <label>:79:                                     ; preds = %22
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 2
  %83 = load volatile i32*, i32** %7
  %84 = load i32, i32* %83, align 4
  %85 = srem i32 %84, 2
  %86 = icmp eq i32 %82, %85
  %87 = select i1 %86, i32 1254103116, i32 1534541194
  store i32 %87, i32* %21
  br label %466

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 152183489
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 152183489
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2094089872, i32 -1130321988
  store i32 %103, i32* %21
  br label %466

; <label>:104:                                    ; preds = %22
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, 0
  %109 = sub i64 0, %107
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 0, %107
  %113 = load volatile i32*, i32** %7
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %114, -975681641
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -975681641
  %120 = sub nsw i32 %114, %116
  %121 = sdiv i32 %119, 2
  %122 = load volatile i32*, i32** %8
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %121, -1843653844
  %125 = add i32 %124, %123
  %126 = add i32 %125, -1843653844
  %127 = add nsw i32 %121, %123
  %128 = add i32 %126, -1536088538
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1536088538
  %131 = sub nsw i32 %126, 1
  %132 = load volatile i32*, i32** %8
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, -285194317
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -285194317
  %137 = sub nsw i32 %133, 1
  %138 = call i32 @_Z8binomialii(i32 %130, i32 %136)
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 1, %139
  %141 = load volatile i32*, i32** %8
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %4
  %144 = load i32, i32* %143, align 4
  %145 = call i32 @_Z8binomialii(i32 %142, i32 %144)
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %140, %146
  %148 = srem i64 %147, 998244353
  %149 = sub i64 0, %111
  %150 = sub i64 0, %148
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %111, %148
  %154 = srem i64 %152, 998244353
  %155 = trunc i64 %154 to i32
  %156 = load volatile i32*, i32** %5
  store i32 %155, i32* %156, align 4
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = add i32 %157, 265950731
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 265950731
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 804630969, i32 -1130321988
  store i32 %171, i32* %21
  br label %466

; <label>:172:                                    ; preds = %22
  store i32 1534541194, i32* %21
  br label %466

; <label>:173:                                    ; preds = %22
  store i32 1791327202, i32* %21
  br label %466

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 17234188, i32 -1774394858
  store i32 %188, i32* %21
  br label %466

; <label>:189:                                    ; preds = %22
  %190 = load volatile i32*, i32** %4
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, -255933795
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -255933795
  %195 = add nsw i32 %191, 1
  %196 = load volatile i32*, i32** %4
  store i32 %194, i32* %196, align 4
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 %197, 1273057238
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1273057238
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 62682616, i32 -1774394858
  store i32 %211, i32* %21
  br label %466

; <label>:212:                                    ; preds = %22
  store i32 902307408, i32* %21
  br label %466

; <label>:213:                                    ; preds = %22
  %214 = load volatile i32*, i32** %5
  %215 = load i32, i32* %214, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %22
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  store i32 %0, i32* %217, align 4
  store i32 %1, i32* %218, align 4
  store i32 %2, i32* %219, align 4
  store i32 0, i32* %220, align 4
  store i32 0, i32* %221, align 4
  store i32 1335779808, i32* %21
  br label %466

; <label>:222:                                    ; preds = %22
  %223 = load volatile i32*, i32** %5
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = sub i64 0, 0
  %227 = add i64 0, %226
  %228 = sub i64 0, 0
  %229 = sub i64 %227, 6331763369319646879
  %230 = add i64 %229, %225
  %231 = add i64 %230, 6331763369319646879
  %232 = add i64 %227, %225
  %233 = sub i64 0, %225
  %234 = sub i64 0, %233
  %235 = add nsw i64 0, %225
  %236 = load volatile i32*, i32** %7
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %4
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %237, %240
  %242 = sub i32 %237, %239
  %243 = mul i32 %241, %239
  %244 = shl i32 %237, %239
  %245 = add i32 0, -1247197093
  %246 = sub i32 %245, %237
  %247 = sub i32 %246, -1247197093
  %248 = sub i32 0, %237
  %249 = sub i32 0, %239
  %250 = sub i32 %247, %249
  %251 = add i32 %247, %239
  %252 = sub i32 0, %237
  %253 = add i32 0, %252
  %254 = sub i32 0, %237
  %255 = sub i32 0, %253
  %256 = sub i32 0, %239
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add i32 %253, %239
  %260 = sub i32 0, %239
  %261 = add i32 %237, %260
  %262 = sub i32 %237, %239
  %263 = mul i32 %261, %239
  %264 = sub i32 0, %239
  %265 = add i32 %237, %264
  %266 = sub nsw i32 %237, %239
  %267 = add i32 %265, -1000211599
  %268 = sub i32 %267, 2
  %269 = sub i32 %268, -1000211599
  %270 = sub i32 %265, 2
  %271 = mul i32 %269, 2
  %272 = add i32 0, -1781606841
  %273 = sub i32 %272, %265
  %274 = sub i32 %273, -1781606841
  %275 = sub i32 0, %265
  %276 = add i32 %274, 106657737
  %277 = add i32 %276, 2
  %278 = sub i32 %277, 106657737
  %279 = add i32 %274, 2
  %280 = add i32 0, -1520788803
  %281 = sub i32 %280, %265
  %282 = sub i32 %281, -1520788803
  %283 = sub i32 0, %265
  %284 = sub i32 0, 2
  %285 = sub i32 %282, %284
  %286 = add i32 %282, 2
  %287 = sub i32 0, 2
  %288 = add i32 %265, %287
  %289 = sub i32 %265, 2
  %290 = mul i32 %288, 2
  %291 = sdiv i32 %265, 2
  %292 = load volatile i32*, i32** %8
  %293 = load i32, i32* %292, align 4
  %294 = shl i32 %291, %293
  %295 = shl i32 %291, %293
  %296 = add i32 %291, 445715879
  %297 = sub i32 %296, %293
  %298 = sub i32 %297, 445715879
  %299 = sub i32 %291, %293
  %300 = mul i32 %298, %293
  %301 = sub i32 0, %293
  %302 = add i32 %291, %301
  %303 = sub i32 %291, %293
  %304 = mul i32 %302, %293
  %305 = add i32 0, -583418245
  %306 = sub i32 %305, %291
  %307 = sub i32 %306, -583418245
  %308 = sub i32 0, %291
  %309 = sub i32 0, %307
  %310 = sub i32 0, %293
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add i32 %307, %293
  %314 = sub i32 0, %293
  %315 = add i32 %291, %314
  %316 = sub i32 %291, %293
  %317 = mul i32 %315, %293
  %318 = sub i32 0, %293
  %319 = add i32 %291, %318
  %320 = sub i32 %291, %293
  %321 = mul i32 %319, %293
  %322 = sub i32 0, %293
  %323 = add i32 %291, %322
  %324 = sub i32 %291, %293
  %325 = mul i32 %323, %293
  %326 = sub i32 0, %291
  %327 = sub i32 0, %293
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %291, %293
  %331 = shl i32 %329, 1
  %332 = sub i32 0, -123519488
  %333 = sub i32 %332, %329
  %334 = add i32 %333, -123519488
  %335 = sub i32 0, %329
  %336 = add i32 %334, 1230940448
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1230940448
  %339 = add i32 %334, 1
  %340 = shl i32 %329, 1
  %341 = sub i32 %329, -1682943311
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1682943311
  %344 = sub nsw i32 %329, 1
  %345 = load volatile i32*, i32** %8
  %346 = load i32, i32* %345, align 4
  %347 = shl i32 %346, 1
  %348 = sub i32 %346, 563577490
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 563577490
  %351 = sub i32 %346, 1
  %352 = mul i32 %350, 1
  %353 = sub i32 0, 1
  %354 = add i32 %346, %353
  %355 = sub nsw i32 %346, 1
  %356 = call i32 @_Z8binomialii(i32 %343, i32 %354)
  %357 = sext i32 %356 to i64
  %358 = sub i64 1, -8284338797274987747
  %359 = sub i64 %358, %357
  %360 = add i64 %359, -8284338797274987747
  %361 = sub i64 1, %357
  %362 = mul i64 %360, %357
  %363 = add i64 1, 4912758839439862127
  %364 = sub i64 %363, %357
  %365 = sub i64 %364, 4912758839439862127
  %366 = sub i64 1, %357
  %367 = mul i64 %365, %357
  %368 = mul nsw i64 1, %357
  %369 = load volatile i32*, i32** %8
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %4
  %372 = load i32, i32* %371, align 4
  %373 = call i32 @_Z8binomialii(i32 %370, i32 %372)
  %374 = sext i32 %373 to i64
  %375 = shl i64 %368, %374
  %376 = add i64 0, 7228752982181047567
  %377 = sub i64 %376, %368
  %378 = sub i64 %377, 7228752982181047567
  %379 = sub i64 0, %368
  %380 = sub i64 0, %374
  %381 = sub i64 %378, %380
  %382 = add i64 %378, %374
  %383 = shl i64 %368, %374
  %384 = shl i64 %368, %374
  %385 = mul nsw i64 %368, %374
  %386 = shl i64 %385, 998244353
  %387 = shl i64 %385, 998244353
  %388 = add i64 0, 6755363891824487938
  %389 = sub i64 %388, %385
  %390 = sub i64 %389, 6755363891824487938
  %391 = sub i64 0, %385
  %392 = add i64 %390, 1918695183522730082
  %393 = add i64 %392, 998244353
  %394 = sub i64 %393, 1918695183522730082
  %395 = add i64 %390, 998244353
  %396 = add i64 %385, -8528158147930807497
  %397 = sub i64 %396, 998244353
  %398 = sub i64 %397, -8528158147930807497
  %399 = sub i64 %385, 998244353
  %400 = mul i64 %398, 998244353
  %401 = add i64 0, -1127938125737190147
  %402 = sub i64 %401, %385
  %403 = sub i64 %402, -1127938125737190147
  %404 = sub i64 0, %385
  %405 = add i64 %403, -3833070926377936950
  %406 = add i64 %405, 998244353
  %407 = sub i64 %406, -3833070926377936950
  %408 = add i64 %403, 998244353
  %409 = add i64 0, -5906131062854976732
  %410 = sub i64 %409, %385
  %411 = sub i64 %410, -5906131062854976732
  %412 = sub i64 0, %385
  %413 = sub i64 0, 998244353
  %414 = sub i64 %411, %413
  %415 = add i64 %411, 998244353
  %416 = add i64 %385, 8617358840228953088
  %417 = sub i64 %416, 998244353
  %418 = sub i64 %417, 8617358840228953088
  %419 = sub i64 %385, 998244353
  %420 = mul i64 %418, 998244353
  %421 = shl i64 %385, 998244353
  %422 = srem i64 %385, 998244353
  %423 = sub i64 0, -872705233855483876
  %424 = sub i64 %423, %234
  %425 = add i64 %424, -872705233855483876
  %426 = sub i64 0, %234
  %427 = add i64 %425, -2234156022961826054
  %428 = add i64 %427, %422
  %429 = sub i64 %428, -2234156022961826054
  %430 = add i64 %425, %422
  %431 = add i64 %234, -4193719029118555010
  %432 = add i64 %431, %422
  %433 = sub i64 %432, -4193719029118555010
  %434 = add nsw i64 %234, %422
  %435 = shl i64 %433, 998244353
  %436 = sub i64 0, 9113754376685378829
  %437 = sub i64 %436, %433
  %438 = add i64 %437, 9113754376685378829
  %439 = sub i64 0, %433
  %440 = sub i64 0, 998244353
  %441 = sub i64 %438, %440
  %442 = add i64 %438, 998244353
  %443 = srem i64 %433, 998244353
  %444 = trunc i64 %443 to i32
  %445 = load volatile i32*, i32** %5
  store i32 %444, i32* %445, align 4
  store i32 2094089872, i32* %21
  br label %466

; <label>:446:                                    ; preds = %22
  %447 = load volatile i32*, i32** %4
  %448 = load i32, i32* %447, align 4
  %449 = shl i32 %448, 1
  %450 = sub i32 0, %448
  %451 = add i32 0, %450
  %452 = sub i32 0, %448
  %453 = sub i32 0, %451
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add i32 %451, 1
  %458 = shl i32 %448, 1
  %459 = shl i32 %448, 1
  %460 = shl i32 %448, 1
  %461 = sub i32 %448, -188590323
  %462 = add i32 %461, 1
  %463 = add i32 %462, -188590323
  %464 = add nsw i32 %448, 1
  %465 = load volatile i32*, i32** %4
  store i32 %463, i32* %465, align 4
  store i32 17234188, i32* %21
  br label %466

; <label>:466:                                    ; preds = %446, %222, %216, %212, %189, %174, %173, %172, %104, %88, %79, %72, %71, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z10preprocessv()
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = mul nsw i32 3, %6
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @_Z4calciii(i32 %5, i32 %7, i32 %8)
  %10 = sext i32 %9 to i64
  %11 = sub i64 0, 0
  %12 = sub i64 0, %10
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 0, %10
  %16 = sub i64 %14, -1416851342579537994
  %17 = add i64 %16, 998244353
  %18 = add i64 %17, -1416851342579537994
  %19 = add nsw i64 %14, 998244353
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 1107214931
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1107214931
  %28 = sub nsw i32 %24, 1
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @_Z4calciii(i32 %23, i32 %27, i32 %29)
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %22, %31
  %33 = srem i64 %32, 998244353
  %34 = add i64 %18, -85154485164348227
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -85154485164348227
  %37 = sub nsw i64 %18, %33
  %38 = srem i64 %36, 998244353
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %38)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551335622.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  store i32 1125894576, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1125894576, label %16
    i32 1970132996, label %24
    i32 63531536, label %40
    i32 -957084277, label %41
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
  %23 = select i1 %21, i32 1970132996, i32 -957084277
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = add i32 %25, 1350938186
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1350938186
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 63531536, i32 -957084277
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1970132996, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
