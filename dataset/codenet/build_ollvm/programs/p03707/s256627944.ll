; ModuleID = 'Project_CodeNet_C++1400/p03707/s256627944.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s256627944.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@b = global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = global [2005 x [2005 x i32]] zeroinitializer, align 16
@dian = global i32 0, align 4
@bian = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256627944.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1216677681, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %407
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1216677681, label %25
    i32 -1822603486, label %33
    i32 1188991081, label %56
    i32 383414947, label %57
    i32 -1259911924, label %63
    i32 881198133, label %91
    i32 -1029266826, label %123
    i32 1874114817, label %126
    i32 452162441, label %131
    i32 -655699420, label %134
    i32 792729842, label %149
    i32 913465832, label %180
    i32 -2124762861, label %181
    i32 -897387263, label %187
    i32 143996969, label %192
    i32 299128137, label %193
    i32 -1432475572, label %208
    i32 -328963289, label %228
    i32 -1263577440, label %231
    i32 -434149541, label %258
    i32 2062192487, label %290
    i32 187186965, label %292
    i32 -948261465, label %295
    i32 664784331, label %315
    i32 -838690618, label %331
    i32 -976820231, label %363
    i32 -268598744, label %365
    i32 -1045863954, label %371
    i32 -549179178, label %376
    i32 -728428004, label %380
    i32 866750635, label %385
    i32 -1878872714, label %390
  ]

; <label>:24:                                     ; preds = %22
  br label %407

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1822603486, i32 -268598744
  store i32 %32, i32* %19
  br label %407

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i8, align 1
  store i8* %36, i8** %5
  %37 = load volatile i64*, i64** %7
  store i64 0, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  store i64 1, i64* %38, align 8
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  %41 = load volatile i8*, i8** %5
  store i8 %40, i8* %41, align 1
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1188991081, i32 -268598744
  store i32 %55, i32* %19
  br label %407

; <label>:56:                                     ; preds = %22
  store i32 383414947, i32* %19
  br label %407

; <label>:57:                                     ; preds = %22
  %58 = load volatile i8*, i8** %5
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 48
  %62 = select i1 %61, i32 1874114817, i32 -1259911924
  store i32 %62, i32* %19
  br label %407

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -1751002191
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1751002191
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 881198133, i32 -1045863954
  store i32 %90, i32* %19
  br label %407

; <label>:91:                                     ; preds = %22
  %92 = load volatile i8*, i8** %5
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %94, 57
  store i1 %95, i1* %4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -1269451833
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1269451833
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
  %122 = select i1 %120, i32 -1029266826, i32 -1045863954
  store i32 %122, i32* %19
  br label %407

; <label>:123:                                    ; preds = %22
  %124 = load volatile i1, i1* %4
  %125 = select i1 %124, i32 1874114817, i32 452162441
  store i32 %125, i32* %19
  store i1 false, i1* %20
  br label %407

; <label>:126:                                    ; preds = %22
  %127 = load volatile i8*, i8** %5
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 45
  store i32 452162441, i32* %19
  store i1 %130, i1* %20
  br label %407

; <label>:131:                                    ; preds = %22
  %132 = load i1, i1* %20
  %133 = select i1 %132, i32 -655699420, i32 -2124762861
  store i32 %133, i32* %19
  br label %407

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 792729842, i32 -549179178
  store i32 %148, i32* %19
  br label %407

; <label>:149:                                    ; preds = %22
  %150 = call i32 @getchar()
  %151 = trunc i32 %150 to i8
  %152 = load volatile i8*, i8** %5
  store i8 %151, i8* %152, align 1
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = add i32 %153, 19543828
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 19543828
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 913465832, i32 -549179178
  store i32 %179, i32* %19
  br label %407

; <label>:180:                                    ; preds = %22
  store i32 383414947, i32* %19
  br label %407

; <label>:181:                                    ; preds = %22
  %182 = load volatile i8*, i8** %5
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 45
  %186 = select i1 %185, i32 -897387263, i32 143996969
  store i32 %186, i32* %19
  br label %407

; <label>:187:                                    ; preds = %22
  %188 = load volatile i64*, i64** %6
  store i64 -1, i64* %188, align 8
  %189 = call i32 @getchar()
  %190 = trunc i32 %189 to i8
  %191 = load volatile i8*, i8** %5
  store i8 %190, i8* %191, align 1
  store i32 143996969, i32* %19
  br label %407

; <label>:192:                                    ; preds = %22
  store i32 299128137, i32* %19
  br label %407

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1432475572, i32 -728428004
  store i32 %207, i32* %19
  br label %407

; <label>:208:                                    ; preds = %22
  %209 = load volatile i8*, i8** %5
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sge i32 %211, 48
  store i1 %212, i1* %3
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1438382626
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1438382626
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -328963289, i32 -728428004
  store i32 %227, i32* %19
  br label %407

; <label>:228:                                    ; preds = %22
  %229 = load volatile i1, i1* %3
  %230 = select i1 %229, i32 -1263577440, i32 187186965
  store i32 %230, i32* %19
  store i1 false, i1* %21
  br label %407

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -434149541, i32 866750635
  store i32 %257, i32* %19
  br label %407

; <label>:258:                                    ; preds = %22
  %259 = load volatile i8*, i8** %5
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp sle i32 %261, 57
  store i1 %262, i1* %2
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = add i32 %263, 2041916973
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2041916973
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 2062192487, i32 866750635
  store i32 %289, i32* %19
  br label %407

; <label>:290:                                    ; preds = %22
  store i32 187186965, i32* %19
  %291 = load volatile i1, i1* %2
  store i1 %291, i1* %21
  br label %407

; <label>:292:                                    ; preds = %22
  %293 = load i1, i1* %21
  %294 = select i1 %293, i32 -948261465, i32 664784331
  store i32 %294, i32* %19
  br label %407

; <label>:295:                                    ; preds = %22
  %296 = load volatile i64*, i64** %7
  %297 = load i64, i64* %296, align 8
  %298 = mul nsw i64 %297, 10
  %299 = load volatile i8*, i8** %5
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i64
  %302 = sub i64 0, %298
  %303 = sub i64 0, %301
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add nsw i64 %298, %301
  %307 = add i64 %305, 1755498588322621864
  %308 = sub i64 %307, 48
  %309 = sub i64 %308, 1755498588322621864
  %310 = sub nsw i64 %305, 48
  %311 = load volatile i64*, i64** %7
  store i64 %309, i64* %311, align 8
  %312 = call i32 @getchar()
  %313 = trunc i32 %312 to i8
  %314 = load volatile i8*, i8** %5
  store i8 %313, i8* %314, align 1
  store i32 299128137, i32* %19
  br label %407

; <label>:315:                                    ; preds = %22
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, -1086356178
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1086356178
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -838690618, i32 -1878872714
  store i32 %330, i32* %19
  br label %407

; <label>:331:                                    ; preds = %22
  %332 = load volatile i64*, i64** %7
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i64*, i64** %6
  %335 = load i64, i64* %334, align 8
  %336 = mul nsw i64 %333, %335
  store i64 %336, i64* %1
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -976820231, i32 -1878872714
  store i32 %362, i32* %19
  br label %407

; <label>:363:                                    ; preds = %22
  %364 = load volatile i64, i64* %1
  ret i64 %364

; <label>:365:                                    ; preds = %22
  %366 = alloca i64, align 8
  %367 = alloca i64, align 8
  %368 = alloca i8, align 1
  store i64 0, i64* %366, align 8
  store i64 1, i64* %367, align 8
  %369 = call i32 @getchar()
  %370 = trunc i32 %369 to i8
  store i8 %370, i8* %368, align 1
  store i32 -1822603486, i32* %19
  br label %407

; <label>:371:                                    ; preds = %22
  %372 = load volatile i8*, i8** %5
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp sgt i32 %374, 57
  store i32 881198133, i32* %19
  br label %407

; <label>:376:                                    ; preds = %22
  %377 = call i32 @getchar()
  %378 = trunc i32 %377 to i8
  %379 = load volatile i8*, i8** %5
  store i8 %378, i8* %379, align 1
  store i32 792729842, i32* %19
  br label %407

; <label>:380:                                    ; preds = %22
  %381 = load volatile i8*, i8** %5
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp sge i32 %383, 48
  store i32 -1432475572, i32* %19
  br label %407

; <label>:385:                                    ; preds = %22
  %386 = load volatile i8*, i8** %5
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp sle i32 %388, 57
  store i32 -434149541, i32* %19
  br label %407

; <label>:390:                                    ; preds = %22
  %391 = load volatile i64*, i64** %7
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i64*, i64** %6
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 %392, 3308397502981419995
  %396 = sub i64 %395, %394
  %397 = add i64 %396, 3308397502981419995
  %398 = sub i64 %392, %394
  %399 = mul i64 %397, %394
  %400 = shl i64 %392, %394
  %401 = sub i64 %392, -5582385908466972820
  %402 = sub i64 %401, %394
  %403 = add i64 %402, -5582385908466972820
  %404 = sub i64 %392, %394
  %405 = mul i64 %403, %394
  %406 = mul nsw i64 %392, %394
  store i32 -838690618, i32* %19
  br label %407

; <label>:407:                                    ; preds = %390, %385, %380, %376, %371, %365, %331, %315, %295, %292, %290, %258, %231, %228, %208, %193, %192, %187, %181, %180, %149, %134, %131, %126, %123, %91, %63, %57, %56, %33, %25, %24
  br label %22
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3pusxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 401745088, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %148
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 401745088, label %13
    i32 1980737341, label %17
    i32 697397175, label %24
    i32 -2106096075, label %52
    i32 -1907047936, label %70
    i32 253139909, label %73
    i32 -31713552, label %76
    i32 -2077415822, label %88
    i32 936859966, label %90
    i32 269847597, label %106
    i32 925123541, label %136
    i32 1559200182, label %139
    i32 528675846, label %141
    i32 916542517, label %142
    i32 61346922, label %145
  ]

; <label>:12:                                     ; preds = %10
  br label %148

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %5
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 1980737341, i32 697397175
  store i32 %16, i32* %9
  br label %148

; <label>:17:                                     ; preds = %10
  %18 = call i32 @putchar(i32 45)
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 0, -3951675178432516565
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -3951675178432516565
  %23 = sub nsw i64 0, %19
  store i64 %22, i64* %6, align 8
  store i32 697397175, i32* %9
  br label %148

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 219682758
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 219682758
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2106096075, i32 916542517
  store i32 %51, i32* %9
  br label %148

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %6, align 8
  %54 = icmp sge i64 %53, 10
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1035895919
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1035895919
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1907047936, i32 916542517
  store i32 %69, i32* %9
  br label %148

; <label>:70:                                     ; preds = %10
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 253139909, i32 -31713552
  store i32 %72, i32* %9
  br label %148

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %6, align 8
  %75 = sdiv i64 %74, 10
  call void @_Z3pusxx(i64 %75, i64 0)
  store i32 -31713552, i32* %9
  br label %148

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %6, align 8
  %78 = srem i64 %77, 10
  %79 = sub i64 %78, -5218434371251560386
  %80 = add i64 %79, 48
  %81 = add i64 %80, -5218434371251560386
  %82 = add nsw i64 %78, 48
  %83 = trunc i64 %81 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = load i64, i64* %7, align 8
  %86 = icmp eq i64 %85, 1
  %87 = select i1 %86, i32 -2077415822, i32 936859966
  store i32 %87, i32* %9
  br label %148

; <label>:88:                                     ; preds = %10
  %89 = call i32 @putchar(i32 32)
  store i32 936859966, i32* %9
  br label %148

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -327769859
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -327769859
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 269847597, i32 61346922
  store i32 %105, i32* %9
  br label %148

; <label>:106:                                    ; preds = %10
  %107 = load i64, i64* %7, align 8
  %108 = icmp eq i64 %107, 2
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, -2103553754
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2103553754
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 925123541, i32 61346922
  store i32 %135, i32* %9
  br label %148

; <label>:136:                                    ; preds = %10
  %137 = load volatile i1, i1* %3
  %138 = select i1 %137, i32 1559200182, i32 528675846
  store i32 %138, i32* %9
  br label %148

; <label>:139:                                    ; preds = %10
  %140 = call i32 @putchar(i32 10)
  store i32 528675846, i32* %9
  br label %148

; <label>:141:                                    ; preds = %10
  ret void

; <label>:142:                                    ; preds = %10
  %143 = load i64, i64* %6, align 8
  %144 = icmp sge i64 %143, 10
  store i32 -2106096075, i32* %9
  br label %148

; <label>:145:                                    ; preds = %10
  %146 = load i64, i64* %7, align 8
  %147 = icmp eq i64 %146, 2
  store i32 269847597, i32* %9
  br label %148

; <label>:148:                                    ; preds = %145, %142, %139, %136, %106, %90, %88, %76, %73, %70, %52, %24, %17, %13, %12
  br label %10
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -895728067
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -895728067
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1132816430, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %159
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1132816430, label %23
    i32 435968889, label %43
    i32 -166993170, label %65
    i32 -1420225219, label %66
    i32 434422944, label %71
    i32 1428782705, label %84
    i32 -102417488, label %92
    i32 1630513275, label %104
    i32 762281539, label %120
    i32 63982690, label %150
    i32 -1560762237, label %152
    i32 571271410, label %156
  ]

; <label>:22:                                     ; preds = %20
  br label %159

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 435968889, i32 -1560762237
  store i32 %42, i32* %19
  br label %159

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, -47272256
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -47272256
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -166993170, i32 -1560762237
  store i32 %64, i32* %19
  br label %159

; <label>:65:                                     ; preds = %20
  store i32 -1420225219, i32* %19
  br label %159

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i32 434422944, i32 1630513275
  store i32 %70, i32* %19
  br label %159

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = xor i64 %73, -1
  %75 = xor i64 1, -1
  %76 = xor i64 1384310232176360255, -1
  %77 = or i64 %74, %75
  %78 = or i64 1384310232176360255, %76
  %79 = xor i64 %77, -1
  %80 = and i64 %79, %78
  %81 = and i64 %73, 1
  %82 = icmp ne i64 %80, 0
  %83 = select i1 %82, i32 1428782705, i32 -102417488
  store i32 %83, i32* %19
  br label %159

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 1000000007
  %91 = load volatile i64*, i64** %4
  store i64 %90, i64* %91, align 8
  store i32 -102417488, i32* %19
  br label %159

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %6
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %94, %96
  %98 = srem i64 %97, 1000000007
  %99 = load volatile i64*, i64** %6
  store i64 %98, i64* %99, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = ashr i64 %101, 1
  %103 = load volatile i64*, i64** %5
  store i64 %102, i64* %103, align 8
  store i32 -1420225219, i32* %19
  br label %159

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, -1944077890
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1944077890
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 762281539, i32 571271410
  store i32 %119, i32* %19
  br label %159

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64*, i64** %4
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %3
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 236739429
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 236739429
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 63982690, i32 571271410
  store i32 %149, i32* %19
  br label %159

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64, i64* %3
  ret i64 %151

; <label>:152:                                    ; preds = %20
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  store i64 %0, i64* %153, align 8
  store i64 %1, i64* %154, align 8
  store i64 1, i64* %155, align 8
  store i32 435968889, i32* %19
  br label %159

; <label>:156:                                    ; preds = %20
  %157 = load volatile i64*, i64** %4
  %158 = load i64, i64* %157, align 8
  store i32 762281539, i32* %19
  br label %159

; <label>:159:                                    ; preds = %156, %152, %120, %104, %92, %84, %71, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i64 @_Z4readv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @n, align 4
  %7 = call i64 @_Z4readv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @m, align 4
  %9 = call i64 @_Z4readv()
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* @q, align 4
  store i32 1, i32* @i, align 4
  %11 = alloca i32
  store i32 -69747248, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %2230
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -69747248, label %15
    i32 -1628338881, label %42
    i32 2028442143, label %73
    i32 504530384, label %76
    i32 -546512520, label %83
    i32 -794873731, label %90
    i32 -1710661984, label %117
    i32 -1990368294, label %145
    i32 -1660933648, label %146
    i32 -158917863, label %151
    i32 -1641924346, label %166
    i32 -297987424, label %182
    i32 -1671339752, label %183
    i32 2005098701, label %188
    i32 2108803032, label %216
    i32 -1187009162, label %240
    i32 -1869701117, label %243
    i32 973251458, label %259
    i32 -380925405, label %292
    i32 -938076275, label %293
    i32 -1223111137, label %308
    i32 2127382578, label %333
    i32 -1020636529, label %336
    i32 773666761, label %351
    i32 1279658946, label %366
    i32 103614736, label %388
    i32 631828165, label %389
    i32 188095157, label %400
    i32 236919037, label %414
    i32 1559975357, label %430
    i32 -264356077, label %464
    i32 -9468348, label %465
    i32 1009563834, label %492
    i32 -1256801891, label %700
    i32 1674152235, label %701
    i32 -1094783841, label %708
    i32 114893933, label %709
    i32 109760364, label %736
    i32 180348954, label %767
    i32 1801829669, label %768
    i32 -1479278972, label %795
    i32 1158094219, label %823
    i32 64752229, label %824
    i32 -534357436, label %832
    i32 -1021718449, label %848
    i32 1251539468, label %1028
    i32 1326011355, label %1029
    i32 -2042015670, label %1045
    i32 -1388282224, label %1073
    i32 285682285, label %1074
    i32 -1231038715, label %1078
    i32 2048812244, label %1079
    i32 -1015437163, label %1080
    i32 563173746, label %1090
    i32 512213979, label %1097
    i32 2036751821, label %1107
    i32 -355494685, label %1114
    i32 932765000, label %1121
    i32 943314600, label %1712
    i32 -1409241908, label %1762
    i32 -597563998, label %1763
    i32 -1885679367, label %2229
  ]

; <label>:14:                                     ; preds = %12
  br label %2230

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1628338881, i32 285682285
  store i32 %41, i32* %11
  br label %2230

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @i, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = add i32 %46, -1662508644
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1662508644
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2028442143, i32 285682285
  store i32 %72, i32* %11
  br label %2230

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 504530384, i32 -794873731
  store i32 %75, i32* %11
  br label %2230

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %78
  %80 = getelementptr inbounds [2005 x i8], [2005 x i8]* %79, i32 0, i32 0
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %81)
  store i32 -546512520, i32* %11
  br label %2230

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* @i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* @i, align 4
  store i32 -69747248, i32* %11
  br label %2230

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1710661984, i32 -1231038715
  store i32 %116, i32* %11
  br label %2230

; <label>:117:                                    ; preds = %12
  store i32 1, i32* @i, align 4
  %118 = load i32, i32* @x.9
  %119 = load i32, i32* @y.10
  %120 = sub i32 %118, 525495345
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 525495345
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1990368294, i32 -1231038715
  store i32 %144, i32* %11
  br label %2230

; <label>:145:                                    ; preds = %12
  store i32 -1660933648, i32* %11
  br label %2230

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* @i, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -158917863, i32 1801829669
  store i32 %150, i32* %11
  br label %2230

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1641924346, i32 2048812244
  store i32 %165, i32* %11
  br label %2230

; <label>:166:                                    ; preds = %12
  store i32 1, i32* @j, align 4
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, 1220382365
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1220382365
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -297987424, i32 2048812244
  store i32 %181, i32* %11
  br label %2230

; <label>:182:                                    ; preds = %12
  store i32 -1671339752, i32* %11
  br label %2230

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* @j, align 4
  %185 = load i32, i32* @m, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 2005098701, i32 -1094783841
  store i32 %187, i32* %11
  br label %2230

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = add i32 %189, 1930444019
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1930444019
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2108803032, i32 -1015437163
  store i32 %215, i32* %11
  br label %2230

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* @i, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %218
  %220 = load i32, i32* @j, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2005 x i8], [2005 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 49
  store i1 %225, i1* %2
  %226 = load i32, i32* @x.9
  %227 = load i32, i32* @y.10
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1187009162, i32 -1015437163
  store i32 %239, i32* %11
  br label %2230

; <label>:240:                                    ; preds = %12
  %241 = load volatile i1, i1* %2
  %242 = select i1 %241, i32 -1869701117, i32 -938076275
  store i32 %242, i32* %11
  br label %2230

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* @x.9
  %245 = load i32, i32* @y.10
  %246 = add i32 %244, 1571263690
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1571263690
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 973251458, i32 563173746
  store i32 %258, i32* %11
  br label %2230

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* @i, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %261
  %263 = load i32, i32* @j, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x i32], [2005 x i32]* %262, i64 0, i64 %264
  store i32 1, i32* %265, align 4
  %266 = load i32, i32* @x.9
  %267 = load i32, i32* @y.10
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -380925405, i32 563173746
  store i32 %291, i32* %11
  br label %2230

; <label>:292:                                    ; preds = %12
  store i32 -938076275, i32* %11
  br label %2230

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* @x.9
  %295 = load i32, i32* @y.10
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1223111137, i32 512213979
  store i32 %307, i32* %11
  br label %2230

; <label>:308:                                    ; preds = %12
  %309 = load i32, i32* @i, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %310
  %312 = load i32, i32* @j, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2005 x i8], [2005 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 49
  store i1 %317, i1* %1
  %318 = load i32, i32* @x.9
  %319 = load i32, i32* @y.10
  %320 = sub i32 %318, 1484661392
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1484661392
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 2127382578, i32 512213979
  store i32 %332, i32* %11
  br label %2230

; <label>:333:                                    ; preds = %12
  %334 = load volatile i1, i1* %1
  %335 = select i1 %334, i32 -1020636529, i32 631828165
  store i32 %335, i32* %11
  br label %2230

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* @i, align 4
  %338 = add i32 %337, 1808411936
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1808411936
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %342
  %344 = load i32, i32* @j, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2005 x i8], [2005 x i8]* %343, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 49
  %350 = select i1 %349, i32 773666761, i32 631828165
  store i32 %350, i32* %11
  br label %2230

; <label>:351:                                    ; preds = %12
  %352 = load i32, i32* @x.9
  %353 = load i32, i32* @y.10
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1279658946, i32 2036751821
  store i32 %365, i32* %11
  br label %2230

; <label>:366:                                    ; preds = %12
  %367 = load i32, i32* @i, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %368
  %370 = load i32, i32* @j, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2005 x i32], [2005 x i32]* %369, i64 0, i64 %371
  store i32 1, i32* %372, align 4
  %373 = load i32, i32* @x.9
  %374 = load i32, i32* @y.10
  %375 = sub i32 %373, 894520226
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 894520226
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 103614736, i32 2036751821
  store i32 %387, i32* %11
  br label %2230

; <label>:388:                                    ; preds = %12
  store i32 631828165, i32* %11
  br label %2230

; <label>:389:                                    ; preds = %12
  %390 = load i32, i32* @i, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %391
  %393 = load i32, i32* @j, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2005 x i8], [2005 x i8]* %392, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 49
  %399 = select i1 %398, i32 188095157, i32 -9468348
  store i32 %399, i32* %11
  br label %2230

; <label>:400:                                    ; preds = %12
  %401 = load i32, i32* @i, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %402
  %404 = load i32, i32* @j, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub nsw i32 %404, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [2005 x i8], [2005 x i8]* %403, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 49
  %413 = select i1 %412, i32 236919037, i32 -9468348
  store i32 %413, i32* %11
  br label %2230

; <label>:414:                                    ; preds = %12
  %415 = load i32, i32* @x.9
  %416 = load i32, i32* @y.10
  %417 = sub i32 %415, -184483018
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -184483018
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1559975357, i32 -355494685
  store i32 %429, i32* %11
  br label %2230

; <label>:430:                                    ; preds = %12
  %431 = load i32, i32* @i, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %432
  %434 = load i32, i32* @j, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2005 x i32], [2005 x i32]* %433, i64 0, i64 %435
  store i32 1, i32* %436, align 4
  %437 = load i32, i32* @x.9
  %438 = load i32, i32* @y.10
  %439 = sub i32 %437, -49861055
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -49861055
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -264356077, i32 -355494685
  store i32 %463, i32* %11
  br label %2230

; <label>:464:                                    ; preds = %12
  store i32 -9468348, i32* %11
  br label %2230

; <label>:465:                                    ; preds = %12
  %466 = load i32, i32* @x.9
  %467 = load i32, i32* @y.10
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1009563834, i32 932765000
  store i32 %491, i32* %11
  br label %2230

; <label>:492:                                    ; preds = %12
  %493 = load i32, i32* @i, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %494
  %496 = load i32, i32* @j, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2005 x i32], [2005 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* @i, align 4
  %501 = add i32 %500, 263101934
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 263101934
  %504 = sub nsw i32 %500, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %505
  %507 = load i32, i32* @j, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2005 x i32], [2005 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 %499, %511
  %513 = add nsw i32 %499, %510
  %514 = load i32, i32* @i, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %515
  %517 = load i32, i32* @j, align 4
  %518 = add i32 %517, 1927431894
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1927431894
  %521 = sub nsw i32 %517, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [2005 x i32], [2005 x i32]* %516, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 %512, %525
  %527 = add nsw i32 %512, %524
  %528 = load i32, i32* @i, align 4
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub nsw i32 %528, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %532
  %534 = load i32, i32* @j, align 4
  %535 = sub i32 %534, -1566832409
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1566832409
  %538 = sub nsw i32 %534, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [2005 x i32], [2005 x i32]* %533, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = add i32 %526, -1977893139
  %543 = sub i32 %542, %541
  %544 = sub i32 %543, -1977893139
  %545 = sub nsw i32 %526, %541
  %546 = load i32, i32* @i, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %547
  %549 = load i32, i32* @j, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2005 x i32], [2005 x i32]* %548, i64 0, i64 %550
  store i32 %544, i32* %551, align 4
  %552 = load i32, i32* @i, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %553
  %555 = load i32, i32* @j, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2005 x i32], [2005 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* @i, align 4
  %560 = add i32 %559, 838360481
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 838360481
  %563 = sub nsw i32 %559, 1
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %564
  %566 = load i32, i32* @j, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2005 x i32], [2005 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = add i32 %558, 482830076
  %571 = add i32 %570, %569
  %572 = sub i32 %571, 482830076
  %573 = add nsw i32 %558, %569
  %574 = load i32, i32* @i, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %575
  %577 = load i32, i32* @j, align 4
  %578 = sub i32 %577, -439188580
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -439188580
  %581 = sub nsw i32 %577, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [2005 x i32], [2005 x i32]* %576, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = add i32 %572, 1786079436
  %586 = add i32 %585, %584
  %587 = sub i32 %586, 1786079436
  %588 = add nsw i32 %572, %584
  %589 = load i32, i32* @i, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub nsw i32 %589, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %593
  %595 = load i32, i32* @j, align 4
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub nsw i32 %595, 1
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [2005 x i32], [2005 x i32]* %594, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %587, %602
  %604 = sub nsw i32 %587, %601
  %605 = load i32, i32* @i, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %606
  %608 = load i32, i32* @j, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2005 x i32], [2005 x i32]* %607, i64 0, i64 %609
  store i32 %603, i32* %610, align 4
  %611 = load i32, i32* @i, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %612
  %614 = load i32, i32* @j, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [2005 x i32], [2005 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* @i, align 4
  %619 = add i32 %618, -1849827719
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1849827719
  %622 = sub nsw i32 %618, 1
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %623
  %625 = load i32, i32* @j, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2005 x i32], [2005 x i32]* %624, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = add i32 %617, -1658441515
  %630 = add i32 %629, %628
  %631 = sub i32 %630, -1658441515
  %632 = add nsw i32 %617, %628
  %633 = load i32, i32* @i, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %634
  %636 = load i32, i32* @j, align 4
  %637 = sub i32 %636, 1683141501
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1683141501
  %640 = sub nsw i32 %636, 1
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [2005 x i32], [2005 x i32]* %635, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 0, %631
  %645 = sub i32 0, %643
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add nsw i32 %631, %643
  %649 = load i32, i32* @i, align 4
  %650 = add i32 %649, 533762470
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 533762470
  %653 = sub nsw i32 %649, 1
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %654
  %656 = load i32, i32* @j, align 4
  %657 = add i32 %656, 997852367
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 997852367
  %660 = sub nsw i32 %656, 1
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [2005 x i32], [2005 x i32]* %655, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 %647, 712382355
  %665 = sub i32 %664, %663
  %666 = add i32 %665, 712382355
  %667 = sub nsw i32 %647, %663
  %668 = load i32, i32* @i, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %669
  %671 = load i32, i32* @j, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2005 x i32], [2005 x i32]* %670, i64 0, i64 %672
  store i32 %666, i32* %673, align 4
  %674 = load i32, i32* @x.9
  %675 = load i32, i32* @y.10
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -1256801891, i32 932765000
  store i32 %699, i32* %11
  br label %2230

; <label>:700:                                    ; preds = %12
  store i32 1674152235, i32* %11
  br label %2230

; <label>:701:                                    ; preds = %12
  %702 = load i32, i32* @j, align 4
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add nsw i32 %702, 1
  store i32 %706, i32* @j, align 4
  store i32 -1671339752, i32* %11
  br label %2230

; <label>:708:                                    ; preds = %12
  store i32 114893933, i32* %11
  br label %2230

; <label>:709:                                    ; preds = %12
  %710 = load i32, i32* @x.9
  %711 = load i32, i32* @y.10
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 109760364, i32 943314600
  store i32 %735, i32* %11
  br label %2230

; <label>:736:                                    ; preds = %12
  %737 = load i32, i32* @i, align 4
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %740 = add nsw i32 %737, 1
  store i32 %739, i32* @i, align 4
  %741 = load i32, i32* @x.9
  %742 = load i32, i32* @y.10
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 180348954, i32 943314600
  store i32 %766, i32* %11
  br label %2230

; <label>:767:                                    ; preds = %12
  store i32 -1660933648, i32* %11
  br label %2230

; <label>:768:                                    ; preds = %12
  %769 = load i32, i32* @x.9
  %770 = load i32, i32* @y.10
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -1479278972, i32 -1409241908
  store i32 %794, i32* %11
  br label %2230

; <label>:795:                                    ; preds = %12
  %796 = load i32, i32* @x.9
  %797 = load i32, i32* @y.10
  %798 = add i32 %796, -2066640539
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -2066640539
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 1158094219, i32 -1409241908
  store i32 %822, i32* %11
  br label %2230

; <label>:823:                                    ; preds = %12
  store i32 64752229, i32* %11
  br label %2230

; <label>:824:                                    ; preds = %12
  %825 = load i32, i32* @q, align 4
  %826 = add i32 %825, 2104785573
  %827 = add i32 %826, -1
  %828 = sub i32 %827, 2104785573
  %829 = add nsw i32 %825, -1
  store i32 %828, i32* @q, align 4
  %830 = icmp ne i32 %825, 0
  %831 = select i1 %830, i32 -534357436, i32 1326011355
  store i32 %831, i32* %11
  br label %2230

; <label>:832:                                    ; preds = %12
  %833 = load i32, i32* @x.9
  %834 = load i32, i32* @y.10
  %835 = add i32 %833, 1830518083
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 1830518083
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -1021718449, i32 -597563998
  store i32 %847, i32* %11
  br label %2230

; <label>:848:                                    ; preds = %12
  %849 = call i64 @_Z4readv()
  %850 = trunc i64 %849 to i32
  store i32 %850, i32* @u, align 4
  %851 = call i64 @_Z4readv()
  %852 = trunc i64 %851 to i32
  store i32 %852, i32* @v, align 4
  %853 = call i64 @_Z4readv()
  %854 = trunc i64 %853 to i32
  store i32 %854, i32* @x, align 4
  %855 = call i64 @_Z4readv()
  %856 = trunc i64 %855 to i32
  store i32 %856, i32* @y, align 4
  %857 = load i32, i32* @x, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %858
  %860 = load i32, i32* @y, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [2005 x i32], [2005 x i32]* %859, i64 0, i64 %861
  %863 = load i32, i32* %862, align 4
  %864 = load i32, i32* @x, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %865
  %867 = load i32, i32* @v, align 4
  %868 = add i32 %867, -1595340009
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -1595340009
  %871 = sub nsw i32 %867, 1
  %872 = sext i32 %870 to i64
  %873 = getelementptr inbounds [2005 x i32], [2005 x i32]* %866, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = sub i32 0, %874
  %876 = add i32 %863, %875
  %877 = sub nsw i32 %863, %874
  %878 = load i32, i32* @u, align 4
  %879 = sub i32 %878, 1138613679
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 1138613679
  %882 = sub nsw i32 %878, 1
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %883
  %885 = load i32, i32* @y, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [2005 x i32], [2005 x i32]* %884, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = sub i32 0, %888
  %890 = add i32 %876, %889
  %891 = sub nsw i32 %876, %888
  %892 = load i32, i32* @u, align 4
  %893 = sub i32 %892, 1295786937
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 1295786937
  %896 = sub nsw i32 %892, 1
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %897
  %899 = load i32, i32* @v, align 4
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub nsw i32 %899, 1
  %903 = sext i32 %901 to i64
  %904 = getelementptr inbounds [2005 x i32], [2005 x i32]* %898, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = sub i32 0, %905
  %907 = sub i32 %890, %906
  %908 = add nsw i32 %890, %905
  store i32 %907, i32* @dian, align 4
  %909 = load i32, i32* @x, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %910
  %912 = load i32, i32* @y, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [2005 x i32], [2005 x i32]* %911, i64 0, i64 %913
  %915 = load i32, i32* %914, align 4
  %916 = load i32, i32* @x, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %917
  %919 = load i32, i32* @v, align 4
  %920 = add i32 %919, -478325826
  %921 = sub i32 %920, 1
  %922 = sub i32 %921, -478325826
  %923 = sub nsw i32 %919, 1
  %924 = sext i32 %922 to i64
  %925 = getelementptr inbounds [2005 x i32], [2005 x i32]* %918, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = add i32 %915, 1194953945
  %928 = sub i32 %927, %926
  %929 = sub i32 %928, 1194953945
  %930 = sub nsw i32 %915, %926
  %931 = load i32, i32* @u, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %932
  %934 = load i32, i32* @y, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [2005 x i32], [2005 x i32]* %933, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = sub i32 0, %937
  %939 = add i32 %929, %938
  %940 = sub nsw i32 %929, %937
  %941 = load i32, i32* @u, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %942
  %944 = load i32, i32* @v, align 4
  %945 = sub i32 %944, -1849677026
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -1849677026
  %948 = sub nsw i32 %944, 1
  %949 = sext i32 %947 to i64
  %950 = getelementptr inbounds [2005 x i32], [2005 x i32]* %943, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = add i32 %939, -1539673727
  %953 = add i32 %952, %951
  %954 = sub i32 %953, -1539673727
  %955 = add nsw i32 %939, %951
  %956 = load i32, i32* @x, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %957
  %959 = load i32, i32* @y, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [2005 x i32], [2005 x i32]* %958, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = sub i32 0, %954
  %964 = sub i32 0, %962
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %967 = add nsw i32 %954, %962
  %968 = load i32, i32* @x, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %969
  %971 = load i32, i32* @v, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [2005 x i32], [2005 x i32]* %970, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = sub i32 %966, 743708025
  %976 = sub i32 %975, %974
  %977 = add i32 %976, 743708025
  %978 = sub nsw i32 %966, %974
  %979 = load i32, i32* @u, align 4
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub nsw i32 %979, 1
  %983 = sext i32 %981 to i64
  %984 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %983
  %985 = load i32, i32* @y, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [2005 x i32], [2005 x i32]* %984, i64 0, i64 %986
  %988 = load i32, i32* %987, align 4
  %989 = sub i32 0, %988
  %990 = add i32 %977, %989
  %991 = sub nsw i32 %977, %988
  %992 = load i32, i32* @u, align 4
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub nsw i32 %992, 1
  %996 = sext i32 %994 to i64
  %997 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %996
  %998 = load i32, i32* @v, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [2005 x i32], [2005 x i32]* %997, i64 0, i64 %999
  %1001 = load i32, i32* %1000, align 4
  %1002 = sub i32 0, %990
  %1003 = sub i32 0, %1001
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %1006 = add nsw i32 %990, %1001
  store i32 %1005, i32* @bian, align 4
  %1007 = load i32, i32* @dian, align 4
  %1008 = load i32, i32* @bian, align 4
  %1009 = sub i32 0, %1008
  %1010 = add i32 %1007, %1009
  %1011 = sub nsw i32 %1007, %1008
  %1012 = sext i32 %1010 to i64
  call void @_Z3pusxx(i64 %1012, i64 2)
  %1013 = load i32, i32* @x.9
  %1014 = load i32, i32* @y.10
  %1015 = sub i32 %1013, -359790383
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -359790383
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  %1027 = select i1 %1025, i32 1251539468, i32 -597563998
  store i32 %1027, i32* %11
  br label %2230

; <label>:1028:                                   ; preds = %12
  store i32 64752229, i32* %11
  br label %2230

; <label>:1029:                                   ; preds = %12
  %1030 = load i32, i32* @x.9
  %1031 = load i32, i32* @y.10
  %1032 = sub i32 %1030, -1204411133
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -1204411133
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 -2042015670, i32 -1885679367
  store i32 %1044, i32* %11
  br label %2230

; <label>:1045:                                   ; preds = %12
  %1046 = load i32, i32* @x.9
  %1047 = load i32, i32* @y.10
  %1048 = add i32 %1046, -805274038
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, -805274038
  %1051 = sub i32 %1046, 1
  %1052 = mul i32 %1046, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1047, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 false, true
  %1059 = and i1 %1056, false
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, false
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 false, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 -1388282224, i32 -1885679367
  store i32 %1072, i32* %11
  br label %2230

; <label>:1073:                                   ; preds = %12
  ret i32 0

; <label>:1074:                                   ; preds = %12
  %1075 = load i32, i32* @i, align 4
  %1076 = load i32, i32* @n, align 4
  %1077 = icmp sle i32 %1075, %1076
  store i32 -1628338881, i32* %11
  br label %2230

; <label>:1078:                                   ; preds = %12
  store i32 1, i32* @i, align 4
  store i32 -1710661984, i32* %11
  br label %2230

; <label>:1079:                                   ; preds = %12
  store i32 1, i32* @j, align 4
  store i32 -1641924346, i32* %11
  br label %2230

; <label>:1080:                                   ; preds = %12
  %1081 = load i32, i32* @i, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %1082
  %1084 = load i32, i32* @j, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1083, i64 0, i64 %1085
  %1087 = load i8, i8* %1086, align 1
  %1088 = sext i8 %1087 to i32
  %1089 = icmp eq i32 %1088, 49
  store i32 2108803032, i32* %11
  br label %2230

; <label>:1090:                                   ; preds = %12
  %1091 = load i32, i32* @i, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1092
  %1094 = load i32, i32* @j, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1093, i64 0, i64 %1095
  store i32 1, i32* %1096, align 4
  store i32 973251458, i32* %11
  br label %2230

; <label>:1097:                                   ; preds = %12
  %1098 = load i32, i32* @i, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %1099
  %1101 = load i32, i32* @j, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1100, i64 0, i64 %1102
  %1104 = load i8, i8* %1103, align 1
  %1105 = sext i8 %1104 to i32
  %1106 = icmp eq i32 %1105, 49
  store i32 -1223111137, i32* %11
  br label %2230

; <label>:1107:                                   ; preds = %12
  %1108 = load i32, i32* @i, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %1109
  %1111 = load i32, i32* @j, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1110, i64 0, i64 %1112
  store i32 1, i32* %1113, align 4
  store i32 1279658946, i32* %11
  br label %2230

; <label>:1114:                                   ; preds = %12
  %1115 = load i32, i32* @i, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1116
  %1118 = load i32, i32* @j, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1117, i64 0, i64 %1119
  store i32 1, i32* %1120, align 4
  store i32 1559975357, i32* %11
  br label %2230

; <label>:1121:                                   ; preds = %12
  %1122 = load i32, i32* @i, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1123
  %1125 = load i32, i32* @j, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1124, i64 0, i64 %1126
  %1128 = load i32, i32* %1127, align 4
  %1129 = load i32, i32* @i, align 4
  %1130 = add i32 %1129, 307544051
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, 307544051
  %1133 = sub i32 %1129, 1
  %1134 = mul i32 %1132, 1
  %1135 = add i32 %1129, 21184068
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 21184068
  %1138 = sub i32 %1129, 1
  %1139 = mul i32 %1137, 1
  %1140 = shl i32 %1129, 1
  %1141 = sub i32 0, %1129
  %1142 = add i32 0, %1141
  %1143 = sub i32 0, %1129
  %1144 = add i32 %1142, 937690384
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1145, 937690384
  %1147 = add i32 %1142, 1
  %1148 = add i32 %1129, -1562853668
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, -1562853668
  %1151 = sub i32 %1129, 1
  %1152 = mul i32 %1150, 1
  %1153 = add i32 %1129, 1605960482
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, 1605960482
  %1156 = sub i32 %1129, 1
  %1157 = mul i32 %1155, 1
  %1158 = add i32 %1129, -188799951
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, -188799951
  %1161 = sub nsw i32 %1129, 1
  %1162 = sext i32 %1160 to i64
  %1163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1162
  %1164 = load i32, i32* @j, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1163, i64 0, i64 %1165
  %1167 = load i32, i32* %1166, align 4
  %1168 = add i32 0, 2018029024
  %1169 = sub i32 %1168, %1128
  %1170 = sub i32 %1169, 2018029024
  %1171 = sub i32 0, %1128
  %1172 = add i32 %1170, 1423418645
  %1173 = add i32 %1172, %1167
  %1174 = sub i32 %1173, 1423418645
  %1175 = add i32 %1170, %1167
  %1176 = sub i32 0, %1167
  %1177 = add i32 %1128, %1176
  %1178 = sub i32 %1128, %1167
  %1179 = mul i32 %1177, %1167
  %1180 = sub i32 %1128, -383943466
  %1181 = sub i32 %1180, %1167
  %1182 = add i32 %1181, -383943466
  %1183 = sub i32 %1128, %1167
  %1184 = mul i32 %1182, %1167
  %1185 = sub i32 0, %1128
  %1186 = add i32 0, %1185
  %1187 = sub i32 0, %1128
  %1188 = add i32 %1186, -485314279
  %1189 = add i32 %1188, %1167
  %1190 = sub i32 %1189, -485314279
  %1191 = add i32 %1186, %1167
  %1192 = sub i32 %1128, 1736357620
  %1193 = sub i32 %1192, %1167
  %1194 = add i32 %1193, 1736357620
  %1195 = sub i32 %1128, %1167
  %1196 = mul i32 %1194, %1167
  %1197 = sub i32 0, %1128
  %1198 = add i32 0, %1197
  %1199 = sub i32 0, %1128
  %1200 = sub i32 0, %1167
  %1201 = sub i32 %1198, %1200
  %1202 = add i32 %1198, %1167
  %1203 = add i32 %1128, -295154567
  %1204 = add i32 %1203, %1167
  %1205 = sub i32 %1204, -295154567
  %1206 = add nsw i32 %1128, %1167
  %1207 = load i32, i32* @i, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1208
  %1210 = load i32, i32* @j, align 4
  %1211 = add i32 0, -2026883285
  %1212 = sub i32 %1211, %1210
  %1213 = sub i32 %1212, -2026883285
  %1214 = sub i32 0, %1210
  %1215 = add i32 %1213, -411979214
  %1216 = add i32 %1215, 1
  %1217 = sub i32 %1216, -411979214
  %1218 = add i32 %1213, 1
  %1219 = sub i32 0, 1180141895
  %1220 = sub i32 %1219, %1210
  %1221 = add i32 %1220, 1180141895
  %1222 = sub i32 0, %1210
  %1223 = sub i32 %1221, -387772242
  %1224 = add i32 %1223, 1
  %1225 = add i32 %1224, -387772242
  %1226 = add i32 %1221, 1
  %1227 = shl i32 %1210, 1
  %1228 = sub i32 %1210, -900489765
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, -900489765
  %1231 = sub nsw i32 %1210, 1
  %1232 = sext i32 %1230 to i64
  %1233 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1209, i64 0, i64 %1232
  %1234 = load i32, i32* %1233, align 4
  %1235 = sub i32 0, %1205
  %1236 = add i32 0, %1235
  %1237 = sub i32 0, %1205
  %1238 = sub i32 0, %1236
  %1239 = sub i32 0, %1234
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %1242 = add i32 %1236, %1234
  %1243 = add i32 %1205, 1015397994
  %1244 = sub i32 %1243, %1234
  %1245 = sub i32 %1244, 1015397994
  %1246 = sub i32 %1205, %1234
  %1247 = mul i32 %1245, %1234
  %1248 = shl i32 %1205, %1234
  %1249 = sub i32 0, %1205
  %1250 = sub i32 0, %1234
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %1253 = add nsw i32 %1205, %1234
  %1254 = load i32, i32* @i, align 4
  %1255 = shl i32 %1254, 1
  %1256 = add i32 0, -308490785
  %1257 = sub i32 %1256, %1254
  %1258 = sub i32 %1257, -308490785
  %1259 = sub i32 0, %1254
  %1260 = sub i32 %1258, -1798623185
  %1261 = add i32 %1260, 1
  %1262 = add i32 %1261, -1798623185
  %1263 = add i32 %1258, 1
  %1264 = add i32 %1254, 419597249
  %1265 = sub i32 %1264, 1
  %1266 = sub i32 %1265, 419597249
  %1267 = sub i32 %1254, 1
  %1268 = mul i32 %1266, 1
  %1269 = add i32 0, 432305918
  %1270 = sub i32 %1269, %1254
  %1271 = sub i32 %1270, 432305918
  %1272 = sub i32 0, %1254
  %1273 = sub i32 0, %1271
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %1277 = add i32 %1271, 1
  %1278 = shl i32 %1254, 1
  %1279 = sub i32 0, 1
  %1280 = add i32 %1254, %1279
  %1281 = sub nsw i32 %1254, 1
  %1282 = sext i32 %1280 to i64
  %1283 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1282
  %1284 = load i32, i32* @j, align 4
  %1285 = sub i32 0, 1
  %1286 = add i32 %1284, %1285
  %1287 = sub i32 %1284, 1
  %1288 = mul i32 %1286, 1
  %1289 = add i32 %1284, -299521966
  %1290 = sub i32 %1289, 1
  %1291 = sub i32 %1290, -299521966
  %1292 = sub i32 %1284, 1
  %1293 = mul i32 %1291, 1
  %1294 = sub i32 %1284, 289354776
  %1295 = sub i32 %1294, 1
  %1296 = add i32 %1295, 289354776
  %1297 = sub nsw i32 %1284, 1
  %1298 = sext i32 %1296 to i64
  %1299 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1283, i64 0, i64 %1298
  %1300 = load i32, i32* %1299, align 4
  %1301 = sub i32 %1252, -1283921707
  %1302 = sub i32 %1301, %1300
  %1303 = add i32 %1302, -1283921707
  %1304 = sub i32 %1252, %1300
  %1305 = mul i32 %1303, %1300
  %1306 = shl i32 %1252, %1300
  %1307 = sub i32 %1252, 2118606966
  %1308 = sub i32 %1307, %1300
  %1309 = add i32 %1308, 2118606966
  %1310 = sub nsw i32 %1252, %1300
  %1311 = load i32, i32* @i, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1312
  %1314 = load i32, i32* @j, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1313, i64 0, i64 %1315
  store i32 %1309, i32* %1316, align 4
  %1317 = load i32, i32* @i, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %1318
  %1320 = load i32, i32* @j, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1319, i64 0, i64 %1321
  %1323 = load i32, i32* %1322, align 4
  %1324 = load i32, i32* @i, align 4
  %1325 = shl i32 %1324, 1
  %1326 = add i32 %1324, -2135874962
  %1327 = sub i32 %1326, 1
  %1328 = sub i32 %1327, -2135874962
  %1329 = sub i32 %1324, 1
  %1330 = mul i32 %1328, 1
  %1331 = shl i32 %1324, 1
  %1332 = shl i32 %1324, 1
  %1333 = sub i32 0, 1
  %1334 = add i32 %1324, %1333
  %1335 = sub i32 %1324, 1
  %1336 = mul i32 %1334, 1
  %1337 = shl i32 %1324, 1
  %1338 = sub i32 0, -1667305892
  %1339 = sub i32 %1338, %1324
  %1340 = add i32 %1339, -1667305892
  %1341 = sub i32 0, %1324
  %1342 = add i32 %1340, -79645864
  %1343 = add i32 %1342, 1
  %1344 = sub i32 %1343, -79645864
  %1345 = add i32 %1340, 1
  %1346 = sub i32 0, -1576582047
  %1347 = sub i32 %1346, %1324
  %1348 = add i32 %1347, -1576582047
  %1349 = sub i32 0, %1324
  %1350 = sub i32 0, 1
  %1351 = sub i32 %1348, %1350
  %1352 = add i32 %1348, 1
  %1353 = add i32 %1324, 109927171
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, 109927171
  %1356 = sub nsw i32 %1324, 1
  %1357 = sext i32 %1355 to i64
  %1358 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %1357
  %1359 = load i32, i32* @j, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1358, i64 0, i64 %1360
  %1362 = load i32, i32* %1361, align 4
  %1363 = add i32 0, 1655551462
  %1364 = sub i32 %1363, %1323
  %1365 = sub i32 %1364, 1655551462
  %1366 = sub i32 0, %1323
  %1367 = sub i32 %1365, 189670973
  %1368 = add i32 %1367, %1362
  %1369 = add i32 %1368, 189670973
  %1370 = add i32 %1365, %1362
  %1371 = shl i32 %1323, %1362
  %1372 = shl i32 %1323, %1362
  %1373 = sub i32 0, -99954808
  %1374 = sub i32 %1373, %1323
  %1375 = add i32 %1374, -99954808
  %1376 = sub i32 0, %1323
  %1377 = sub i32 %1375, -340365919
  %1378 = add i32 %1377, %1362
  %1379 = add i32 %1378, -340365919
  %1380 = add i32 %1375, %1362
  %1381 = sub i32 0, %1362
  %1382 = sub i32 %1323, %1381
  %1383 = add nsw i32 %1323, %1362
  %1384 = load i32, i32* @i, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %1385
  %1387 = load i32, i32* @j, align 4
  %1388 = sub i32 %1387, 986280434
  %1389 = sub i32 %1388, 1
  %1390 = add i32 %1389, 986280434
  %1391 = sub i32 %1387, 1
  %1392 = mul i32 %1390, 1
  %1393 = sub i32 0, 1
  %1394 = add i32 %1387, %1393
  %1395 = sub nsw i32 %1387, 1
  %1396 = sext i32 %1394 to i64
  %1397 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1386, i64 0, i64 %1396
  %1398 = load i32, i32* %1397, align 4
  %1399 = sub i32 %1382, 2050494266
  %1400 = sub i32 %1399, %1398
  %1401 = add i32 %1400, 2050494266
  %1402 = sub i32 %1382, %1398
  %1403 = mul i32 %1401, %1398
  %1404 = sub i32 0, 1163747158
  %1405 = sub i32 %1404, %1382
  %1406 = add i32 %1405, 1163747158
  %1407 = sub i32 0, %1382
  %1408 = sub i32 0, %1398
  %1409 = sub i32 %1406, %1408
  %1410 = add i32 %1406, %1398
  %1411 = sub i32 0, %1398
  %1412 = add i32 %1382, %1411
  %1413 = sub i32 %1382, %1398
  %1414 = mul i32 %1412, %1398
  %1415 = sub i32 0, 187162901
  %1416 = sub i32 %1415, %1382
  %1417 = add i32 %1416, 187162901
  %1418 = sub i32 0, %1382
  %1419 = sub i32 %1417, -102866146
  %1420 = add i32 %1419, %1398
  %1421 = add i32 %1420, -102866146
  %1422 = add i32 %1417, %1398
  %1423 = shl i32 %1382, %1398
  %1424 = shl i32 %1382, %1398
  %1425 = shl i32 %1382, %1398
  %1426 = sub i32 0, %1398
  %1427 = sub i32 %1382, %1426
  %1428 = add nsw i32 %1382, %1398
  %1429 = load i32, i32* @i, align 4
  %1430 = sub i32 0, -752669505
  %1431 = sub i32 %1430, %1429
  %1432 = add i32 %1431, -752669505
  %1433 = sub i32 0, %1429
  %1434 = sub i32 0, 1
  %1435 = sub i32 %1432, %1434
  %1436 = add i32 %1432, 1
  %1437 = shl i32 %1429, 1
  %1438 = sub i32 0, 1
  %1439 = add i32 %1429, %1438
  %1440 = sub i32 %1429, 1
  %1441 = mul i32 %1439, 1
  %1442 = shl i32 %1429, 1
  %1443 = add i32 %1429, 1499900386
  %1444 = sub i32 %1443, 1
  %1445 = sub i32 %1444, 1499900386
  %1446 = sub nsw i32 %1429, 1
  %1447 = sext i32 %1445 to i64
  %1448 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %1447
  %1449 = load i32, i32* @j, align 4
  %1450 = sub i32 0, 1206816626
  %1451 = sub i32 %1450, %1449
  %1452 = add i32 %1451, 1206816626
  %1453 = sub i32 0, %1449
  %1454 = sub i32 %1452, -196297
  %1455 = add i32 %1454, 1
  %1456 = add i32 %1455, -196297
  %1457 = add i32 %1452, 1
  %1458 = shl i32 %1449, 1
  %1459 = sub i32 %1449, 504924428
  %1460 = sub i32 %1459, 1
  %1461 = add i32 %1460, 504924428
  %1462 = sub i32 %1449, 1
  %1463 = mul i32 %1461, 1
  %1464 = sub i32 0, 1
  %1465 = add i32 %1449, %1464
  %1466 = sub nsw i32 %1449, 1
  %1467 = sext i32 %1465 to i64
  %1468 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1448, i64 0, i64 %1467
  %1469 = load i32, i32* %1468, align 4
  %1470 = sub i32 0, %1427
  %1471 = add i32 0, %1470
  %1472 = sub i32 0, %1427
  %1473 = add i32 %1471, -1937818328
  %1474 = add i32 %1473, %1469
  %1475 = sub i32 %1474, -1937818328
  %1476 = add i32 %1471, %1469
  %1477 = sub i32 %1427, -1693488022
  %1478 = sub i32 %1477, %1469
  %1479 = add i32 %1478, -1693488022
  %1480 = sub i32 %1427, %1469
  %1481 = mul i32 %1479, %1469
  %1482 = shl i32 %1427, %1469
  %1483 = sub i32 %1427, -514378945
  %1484 = sub i32 %1483, %1469
  %1485 = add i32 %1484, -514378945
  %1486 = sub i32 %1427, %1469
  %1487 = mul i32 %1485, %1469
  %1488 = sub i32 0, %1469
  %1489 = add i32 %1427, %1488
  %1490 = sub i32 %1427, %1469
  %1491 = mul i32 %1489, %1469
  %1492 = sub i32 0, -1060071807
  %1493 = sub i32 %1492, %1427
  %1494 = add i32 %1493, -1060071807
  %1495 = sub i32 0, %1427
  %1496 = sub i32 0, %1469
  %1497 = sub i32 %1494, %1496
  %1498 = add i32 %1494, %1469
  %1499 = sub i32 %1427, 1946579960
  %1500 = sub i32 %1499, %1469
  %1501 = add i32 %1500, 1946579960
  %1502 = sub nsw i32 %1427, %1469
  %1503 = load i32, i32* @i, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %1504
  %1506 = load i32, i32* @j, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1505, i64 0, i64 %1507
  store i32 %1501, i32* %1508, align 4
  %1509 = load i32, i32* @i, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1510
  %1512 = load i32, i32* @j, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1511, i64 0, i64 %1513
  %1515 = load i32, i32* %1514, align 4
  %1516 = load i32, i32* @i, align 4
  %1517 = shl i32 %1516, 1
  %1518 = add i32 0, 839019543
  %1519 = sub i32 %1518, %1516
  %1520 = sub i32 %1519, 839019543
  %1521 = sub i32 0, %1516
  %1522 = sub i32 %1520, -1668520489
  %1523 = add i32 %1522, 1
  %1524 = add i32 %1523, -1668520489
  %1525 = add i32 %1520, 1
  %1526 = add i32 %1516, 1526836141
  %1527 = sub i32 %1526, 1
  %1528 = sub i32 %1527, 1526836141
  %1529 = sub i32 %1516, 1
  %1530 = mul i32 %1528, 1
  %1531 = shl i32 %1516, 1
  %1532 = sub i32 0, %1516
  %1533 = add i32 0, %1532
  %1534 = sub i32 0, %1516
  %1535 = sub i32 0, 1
  %1536 = sub i32 %1533, %1535
  %1537 = add i32 %1533, 1
  %1538 = shl i32 %1516, 1
  %1539 = sub i32 0, -914329519
  %1540 = sub i32 %1539, %1516
  %1541 = add i32 %1540, -914329519
  %1542 = sub i32 0, %1516
  %1543 = add i32 %1541, 1550891304
  %1544 = add i32 %1543, 1
  %1545 = sub i32 %1544, 1550891304
  %1546 = add i32 %1541, 1
  %1547 = sub i32 %1516, -1805405604
  %1548 = sub i32 %1547, 1
  %1549 = add i32 %1548, -1805405604
  %1550 = sub nsw i32 %1516, 1
  %1551 = sext i32 %1549 to i64
  %1552 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1551
  %1553 = load i32, i32* @j, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1552, i64 0, i64 %1554
  %1556 = load i32, i32* %1555, align 4
  %1557 = sub i32 0, %1556
  %1558 = add i32 %1515, %1557
  %1559 = sub i32 %1515, %1556
  %1560 = mul i32 %1558, %1556
  %1561 = sub i32 0, -1287018432
  %1562 = sub i32 %1561, %1515
  %1563 = add i32 %1562, -1287018432
  %1564 = sub i32 0, %1515
  %1565 = sub i32 0, %1556
  %1566 = sub i32 %1563, %1565
  %1567 = add i32 %1563, %1556
  %1568 = sub i32 %1515, 378599746
  %1569 = sub i32 %1568, %1556
  %1570 = add i32 %1569, 378599746
  %1571 = sub i32 %1515, %1556
  %1572 = mul i32 %1570, %1556
  %1573 = shl i32 %1515, %1556
  %1574 = sub i32 0, 404023790
  %1575 = sub i32 %1574, %1515
  %1576 = add i32 %1575, 404023790
  %1577 = sub i32 0, %1515
  %1578 = sub i32 0, %1576
  %1579 = sub i32 0, %1556
  %1580 = add i32 %1578, %1579
  %1581 = sub i32 0, %1580
  %1582 = add i32 %1576, %1556
  %1583 = add i32 %1515, -335873849
  %1584 = sub i32 %1583, %1556
  %1585 = sub i32 %1584, -335873849
  %1586 = sub i32 %1515, %1556
  %1587 = mul i32 %1585, %1556
  %1588 = sub i32 %1515, 673262928
  %1589 = add i32 %1588, %1556
  %1590 = add i32 %1589, 673262928
  %1591 = add nsw i32 %1515, %1556
  %1592 = load i32, i32* @i, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1593
  %1595 = load i32, i32* @j, align 4
  %1596 = shl i32 %1595, 1
  %1597 = sub i32 0, %1595
  %1598 = add i32 0, %1597
  %1599 = sub i32 0, %1595
  %1600 = add i32 %1598, -443908859
  %1601 = add i32 %1600, 1
  %1602 = sub i32 %1601, -443908859
  %1603 = add i32 %1598, 1
  %1604 = shl i32 %1595, 1
  %1605 = shl i32 %1595, 1
  %1606 = shl i32 %1595, 1
  %1607 = shl i32 %1595, 1
  %1608 = sub i32 0, %1595
  %1609 = add i32 0, %1608
  %1610 = sub i32 0, %1595
  %1611 = sub i32 0, %1609
  %1612 = sub i32 0, 1
  %1613 = add i32 %1611, %1612
  %1614 = sub i32 0, %1613
  %1615 = add i32 %1609, 1
  %1616 = sub i32 0, %1595
  %1617 = add i32 0, %1616
  %1618 = sub i32 0, %1595
  %1619 = sub i32 0, %1617
  %1620 = sub i32 0, 1
  %1621 = add i32 %1619, %1620
  %1622 = sub i32 0, %1621
  %1623 = add i32 %1617, 1
  %1624 = sub i32 0, 1
  %1625 = add i32 %1595, %1624
  %1626 = sub nsw i32 %1595, 1
  %1627 = sext i32 %1625 to i64
  %1628 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1594, i64 0, i64 %1627
  %1629 = load i32, i32* %1628, align 4
  %1630 = sub i32 0, 1202334523
  %1631 = sub i32 %1630, %1590
  %1632 = add i32 %1631, 1202334523
  %1633 = sub i32 0, %1590
  %1634 = sub i32 0, %1629
  %1635 = sub i32 %1632, %1634
  %1636 = add i32 %1632, %1629
  %1637 = add i32 %1590, -718525616
  %1638 = sub i32 %1637, %1629
  %1639 = sub i32 %1638, -718525616
  %1640 = sub i32 %1590, %1629
  %1641 = mul i32 %1639, %1629
  %1642 = sub i32 0, %1590
  %1643 = add i32 0, %1642
  %1644 = sub i32 0, %1590
  %1645 = sub i32 0, %1629
  %1646 = sub i32 %1643, %1645
  %1647 = add i32 %1643, %1629
  %1648 = sub i32 0, %1590
  %1649 = add i32 0, %1648
  %1650 = sub i32 0, %1590
  %1651 = add i32 %1649, 1616825732
  %1652 = add i32 %1651, %1629
  %1653 = sub i32 %1652, 1616825732
  %1654 = add i32 %1649, %1629
  %1655 = shl i32 %1590, %1629
  %1656 = sub i32 %1590, -688646517
  %1657 = add i32 %1656, %1629
  %1658 = add i32 %1657, -688646517
  %1659 = add nsw i32 %1590, %1629
  %1660 = load i32, i32* @i, align 4
  %1661 = sub i32 0, 1
  %1662 = add i32 %1660, %1661
  %1663 = sub nsw i32 %1660, 1
  %1664 = sext i32 %1662 to i64
  %1665 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1664
  %1666 = load i32, i32* @j, align 4
  %1667 = sub i32 0, 1319066167
  %1668 = sub i32 %1667, %1666
  %1669 = add i32 %1668, 1319066167
  %1670 = sub i32 0, %1666
  %1671 = add i32 %1669, 1018915176
  %1672 = add i32 %1671, 1
  %1673 = sub i32 %1672, 1018915176
  %1674 = add i32 %1669, 1
  %1675 = shl i32 %1666, 1
  %1676 = add i32 %1666, 1023291419
  %1677 = sub i32 %1676, 1
  %1678 = sub i32 %1677, 1023291419
  %1679 = sub i32 %1666, 1
  %1680 = mul i32 %1678, 1
  %1681 = add i32 %1666, -1655903118
  %1682 = sub i32 %1681, 1
  %1683 = sub i32 %1682, -1655903118
  %1684 = sub nsw i32 %1666, 1
  %1685 = sext i32 %1683 to i64
  %1686 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1665, i64 0, i64 %1685
  %1687 = load i32, i32* %1686, align 4
  %1688 = shl i32 %1658, %1687
  %1689 = sub i32 0, %1658
  %1690 = add i32 0, %1689
  %1691 = sub i32 0, %1658
  %1692 = add i32 %1690, -1614804123
  %1693 = add i32 %1692, %1687
  %1694 = sub i32 %1693, -1614804123
  %1695 = add i32 %1690, %1687
  %1696 = sub i32 0, %1658
  %1697 = add i32 0, %1696
  %1698 = sub i32 0, %1658
  %1699 = sub i32 0, %1687
  %1700 = sub i32 %1697, %1699
  %1701 = add i32 %1697, %1687
  %1702 = shl i32 %1658, %1687
  %1703 = sub i32 0, %1687
  %1704 = add i32 %1658, %1703
  %1705 = sub nsw i32 %1658, %1687
  %1706 = load i32, i32* @i, align 4
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %1707
  %1709 = load i32, i32* @j, align 4
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1708, i64 0, i64 %1710
  store i32 %1704, i32* %1711, align 4
  store i32 1009563834, i32* %11
  br label %2230

; <label>:1712:                                   ; preds = %12
  %1713 = load i32, i32* @i, align 4
  %1714 = sub i32 %1713, 916108778
  %1715 = sub i32 %1714, 1
  %1716 = add i32 %1715, 916108778
  %1717 = sub i32 %1713, 1
  %1718 = mul i32 %1716, 1
  %1719 = sub i32 0, %1713
  %1720 = add i32 0, %1719
  %1721 = sub i32 0, %1713
  %1722 = add i32 %1720, 585462470
  %1723 = add i32 %1722, 1
  %1724 = sub i32 %1723, 585462470
  %1725 = add i32 %1720, 1
  %1726 = shl i32 %1713, 1
  %1727 = shl i32 %1713, 1
  %1728 = sub i32 0, 1
  %1729 = add i32 %1713, %1728
  %1730 = sub i32 %1713, 1
  %1731 = mul i32 %1729, 1
  %1732 = add i32 0, 1229665221
  %1733 = sub i32 %1732, %1713
  %1734 = sub i32 %1733, 1229665221
  %1735 = sub i32 0, %1713
  %1736 = sub i32 %1734, 987021532
  %1737 = add i32 %1736, 1
  %1738 = add i32 %1737, 987021532
  %1739 = add i32 %1734, 1
  %1740 = sub i32 0, -1965462653
  %1741 = sub i32 %1740, %1713
  %1742 = add i32 %1741, -1965462653
  %1743 = sub i32 0, %1713
  %1744 = sub i32 %1742, -1135284311
  %1745 = add i32 %1744, 1
  %1746 = add i32 %1745, -1135284311
  %1747 = add i32 %1742, 1
  %1748 = add i32 %1713, 765391378
  %1749 = sub i32 %1748, 1
  %1750 = sub i32 %1749, 765391378
  %1751 = sub i32 %1713, 1
  %1752 = mul i32 %1750, 1
  %1753 = sub i32 0, 1
  %1754 = add i32 %1713, %1753
  %1755 = sub i32 %1713, 1
  %1756 = mul i32 %1754, 1
  %1757 = sub i32 0, %1713
  %1758 = sub i32 0, 1
  %1759 = add i32 %1757, %1758
  %1760 = sub i32 0, %1759
  %1761 = add nsw i32 %1713, 1
  store i32 %1760, i32* @i, align 4
  store i32 109760364, i32* %11
  br label %2230

; <label>:1762:                                   ; preds = %12
  store i32 -1479278972, i32* %11
  br label %2230

; <label>:1763:                                   ; preds = %12
  %1764 = call i64 @_Z4readv()
  %1765 = trunc i64 %1764 to i32
  store i32 %1765, i32* @u, align 4
  %1766 = call i64 @_Z4readv()
  %1767 = trunc i64 %1766 to i32
  store i32 %1767, i32* @v, align 4
  %1768 = call i64 @_Z4readv()
  %1769 = trunc i64 %1768 to i32
  store i32 %1769, i32* @x, align 4
  %1770 = call i64 @_Z4readv()
  %1771 = trunc i64 %1770 to i32
  store i32 %1771, i32* @y, align 4
  %1772 = load i32, i32* @x, align 4
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1773
  %1775 = load i32, i32* @y, align 4
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1774, i64 0, i64 %1776
  %1778 = load i32, i32* %1777, align 4
  %1779 = load i32, i32* @x, align 4
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1780
  %1782 = load i32, i32* @v, align 4
  %1783 = add i32 %1782, -1580425200
  %1784 = sub i32 %1783, 1
  %1785 = sub i32 %1784, -1580425200
  %1786 = sub i32 %1782, 1
  %1787 = mul i32 %1785, 1
  %1788 = shl i32 %1782, 1
  %1789 = add i32 %1782, -2040489293
  %1790 = sub i32 %1789, 1
  %1791 = sub i32 %1790, -2040489293
  %1792 = sub i32 %1782, 1
  %1793 = mul i32 %1791, 1
  %1794 = shl i32 %1782, 1
  %1795 = sub i32 0, -1412642781
  %1796 = sub i32 %1795, %1782
  %1797 = add i32 %1796, -1412642781
  %1798 = sub i32 0, %1782
  %1799 = sub i32 0, %1797
  %1800 = sub i32 0, 1
  %1801 = add i32 %1799, %1800
  %1802 = sub i32 0, %1801
  %1803 = add i32 %1797, 1
  %1804 = sub i32 %1782, -223358640
  %1805 = sub i32 %1804, 1
  %1806 = add i32 %1805, -223358640
  %1807 = sub nsw i32 %1782, 1
  %1808 = sext i32 %1806 to i64
  %1809 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1781, i64 0, i64 %1808
  %1810 = load i32, i32* %1809, align 4
  %1811 = sub i32 0, -171719474
  %1812 = sub i32 %1811, %1778
  %1813 = add i32 %1812, -171719474
  %1814 = sub i32 0, %1778
  %1815 = sub i32 %1813, -255726299
  %1816 = add i32 %1815, %1810
  %1817 = add i32 %1816, -255726299
  %1818 = add i32 %1813, %1810
  %1819 = add i32 0, -373011711
  %1820 = sub i32 %1819, %1778
  %1821 = sub i32 %1820, -373011711
  %1822 = sub i32 0, %1778
  %1823 = sub i32 %1821, 714906561
  %1824 = add i32 %1823, %1810
  %1825 = add i32 %1824, 714906561
  %1826 = add i32 %1821, %1810
  %1827 = sub i32 0, %1810
  %1828 = add i32 %1778, %1827
  %1829 = sub i32 %1778, %1810
  %1830 = mul i32 %1828, %1810
  %1831 = sub i32 0, %1778
  %1832 = add i32 0, %1831
  %1833 = sub i32 0, %1778
  %1834 = add i32 %1832, -1437255754
  %1835 = add i32 %1834, %1810
  %1836 = sub i32 %1835, -1437255754
  %1837 = add i32 %1832, %1810
  %1838 = sub i32 0, 198834228
  %1839 = sub i32 %1838, %1778
  %1840 = add i32 %1839, 198834228
  %1841 = sub i32 0, %1778
  %1842 = sub i32 0, %1810
  %1843 = sub i32 %1840, %1842
  %1844 = add i32 %1840, %1810
  %1845 = sub i32 0, 1524117315
  %1846 = sub i32 %1845, %1778
  %1847 = add i32 %1846, 1524117315
  %1848 = sub i32 0, %1778
  %1849 = sub i32 %1847, -306137791
  %1850 = add i32 %1849, %1810
  %1851 = add i32 %1850, -306137791
  %1852 = add i32 %1847, %1810
  %1853 = sub i32 0, 951897802
  %1854 = sub i32 %1853, %1778
  %1855 = add i32 %1854, 951897802
  %1856 = sub i32 0, %1778
  %1857 = sub i32 %1855, -585909612
  %1858 = add i32 %1857, %1810
  %1859 = add i32 %1858, -585909612
  %1860 = add i32 %1855, %1810
  %1861 = add i32 0, -1495380463
  %1862 = sub i32 %1861, %1778
  %1863 = sub i32 %1862, -1495380463
  %1864 = sub i32 0, %1778
  %1865 = sub i32 0, %1863
  %1866 = sub i32 0, %1810
  %1867 = add i32 %1865, %1866
  %1868 = sub i32 0, %1867
  %1869 = add i32 %1863, %1810
  %1870 = sub i32 0, %1810
  %1871 = add i32 %1778, %1870
  %1872 = sub nsw i32 %1778, %1810
  %1873 = load i32, i32* @u, align 4
  %1874 = sub i32 0, 1
  %1875 = add i32 %1873, %1874
  %1876 = sub i32 %1873, 1
  %1877 = mul i32 %1875, 1
  %1878 = sub i32 0, 1
  %1879 = add i32 %1873, %1878
  %1880 = sub i32 %1873, 1
  %1881 = mul i32 %1879, 1
  %1882 = shl i32 %1873, 1
  %1883 = shl i32 %1873, 1
  %1884 = shl i32 %1873, 1
  %1885 = shl i32 %1873, 1
  %1886 = add i32 %1873, 183367651
  %1887 = sub i32 %1886, 1
  %1888 = sub i32 %1887, 183367651
  %1889 = sub nsw i32 %1873, 1
  %1890 = sext i32 %1888 to i64
  %1891 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1890
  %1892 = load i32, i32* @y, align 4
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1891, i64 0, i64 %1893
  %1895 = load i32, i32* %1894, align 4
  %1896 = sub i32 0, %1895
  %1897 = add i32 %1871, %1896
  %1898 = sub i32 %1871, %1895
  %1899 = mul i32 %1897, %1895
  %1900 = shl i32 %1871, %1895
  %1901 = shl i32 %1871, %1895
  %1902 = sub i32 %1871, 1496046725
  %1903 = sub i32 %1902, %1895
  %1904 = add i32 %1903, 1496046725
  %1905 = sub i32 %1871, %1895
  %1906 = mul i32 %1904, %1895
  %1907 = add i32 %1871, -1374772741
  %1908 = sub i32 %1907, %1895
  %1909 = sub i32 %1908, -1374772741
  %1910 = sub nsw i32 %1871, %1895
  %1911 = load i32, i32* @u, align 4
  %1912 = sub i32 0, %1911
  %1913 = add i32 0, %1912
  %1914 = sub i32 0, %1911
  %1915 = sub i32 0, 1
  %1916 = sub i32 %1913, %1915
  %1917 = add i32 %1913, 1
  %1918 = shl i32 %1911, 1
  %1919 = add i32 %1911, 391004226
  %1920 = sub i32 %1919, 1
  %1921 = sub i32 %1920, 391004226
  %1922 = sub i32 %1911, 1
  %1923 = mul i32 %1921, 1
  %1924 = sub i32 0, 1602950844
  %1925 = sub i32 %1924, %1911
  %1926 = add i32 %1925, 1602950844
  %1927 = sub i32 0, %1911
  %1928 = sub i32 %1926, -252499191
  %1929 = add i32 %1928, 1
  %1930 = add i32 %1929, -252499191
  %1931 = add i32 %1926, 1
  %1932 = shl i32 %1911, 1
  %1933 = shl i32 %1911, 1
  %1934 = sub i32 0, 1
  %1935 = add i32 %1911, %1934
  %1936 = sub nsw i32 %1911, 1
  %1937 = sext i32 %1935 to i64
  %1938 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %1937
  %1939 = load i32, i32* @v, align 4
  %1940 = sub i32 0, %1939
  %1941 = add i32 0, %1940
  %1942 = sub i32 0, %1939
  %1943 = sub i32 0, %1941
  %1944 = sub i32 0, 1
  %1945 = add i32 %1943, %1944
  %1946 = sub i32 0, %1945
  %1947 = add i32 %1941, 1
  %1948 = add i32 %1939, -1172844098
  %1949 = sub i32 %1948, 1
  %1950 = sub i32 %1949, -1172844098
  %1951 = sub nsw i32 %1939, 1
  %1952 = sext i32 %1950 to i64
  %1953 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1938, i64 0, i64 %1952
  %1954 = load i32, i32* %1953, align 4
  %1955 = add i32 %1909, -661700700
  %1956 = sub i32 %1955, %1954
  %1957 = sub i32 %1956, -661700700
  %1958 = sub i32 %1909, %1954
  %1959 = mul i32 %1957, %1954
  %1960 = add i32 %1909, 1629118789
  %1961 = add i32 %1960, %1954
  %1962 = sub i32 %1961, 1629118789
  %1963 = add nsw i32 %1909, %1954
  store i32 %1962, i32* @dian, align 4
  %1964 = load i32, i32* @x, align 4
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %1965
  %1967 = load i32, i32* @y, align 4
  %1968 = sext i32 %1967 to i64
  %1969 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1966, i64 0, i64 %1968
  %1970 = load i32, i32* %1969, align 4
  %1971 = load i32, i32* @x, align 4
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %1972
  %1974 = load i32, i32* @v, align 4
  %1975 = add i32 %1974, 2028855888
  %1976 = sub i32 %1975, 1
  %1977 = sub i32 %1976, 2028855888
  %1978 = sub i32 %1974, 1
  %1979 = mul i32 %1977, 1
  %1980 = shl i32 %1974, 1
  %1981 = shl i32 %1974, 1
  %1982 = shl i32 %1974, 1
  %1983 = shl i32 %1974, 1
  %1984 = sub i32 %1974, -690953817
  %1985 = sub i32 %1984, 1
  %1986 = add i32 %1985, -690953817
  %1987 = sub nsw i32 %1974, 1
  %1988 = sext i32 %1986 to i64
  %1989 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1973, i64 0, i64 %1988
  %1990 = load i32, i32* %1989, align 4
  %1991 = sub i32 0, %1990
  %1992 = add i32 %1970, %1991
  %1993 = sub i32 %1970, %1990
  %1994 = mul i32 %1992, %1990
  %1995 = sub i32 0, %1970
  %1996 = add i32 0, %1995
  %1997 = sub i32 0, %1970
  %1998 = add i32 %1996, -535236716
  %1999 = add i32 %1998, %1990
  %2000 = sub i32 %1999, -535236716
  %2001 = add i32 %1996, %1990
  %2002 = sub i32 0, %1970
  %2003 = add i32 0, %2002
  %2004 = sub i32 0, %1970
  %2005 = sub i32 0, %2003
  %2006 = sub i32 0, %1990
  %2007 = add i32 %2005, %2006
  %2008 = sub i32 0, %2007
  %2009 = add i32 %2003, %1990
  %2010 = add i32 %1970, -1567365668
  %2011 = sub i32 %2010, %1990
  %2012 = sub i32 %2011, -1567365668
  %2013 = sub nsw i32 %1970, %1990
  %2014 = load i32, i32* @u, align 4
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %2015
  %2017 = load i32, i32* @y, align 4
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds [2005 x i32], [2005 x i32]* %2016, i64 0, i64 %2018
  %2020 = load i32, i32* %2019, align 4
  %2021 = shl i32 %2012, %2020
  %2022 = add i32 0, 1125289536
  %2023 = sub i32 %2022, %2012
  %2024 = sub i32 %2023, 1125289536
  %2025 = sub i32 0, %2012
  %2026 = add i32 %2024, 1220769760
  %2027 = add i32 %2026, %2020
  %2028 = sub i32 %2027, 1220769760
  %2029 = add i32 %2024, %2020
  %2030 = shl i32 %2012, %2020
  %2031 = add i32 %2012, -1356379511
  %2032 = sub i32 %2031, %2020
  %2033 = sub i32 %2032, -1356379511
  %2034 = sub nsw i32 %2012, %2020
  %2035 = load i32, i32* @u, align 4
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %2036
  %2038 = load i32, i32* @v, align 4
  %2039 = sub i32 %2038, -946356042
  %2040 = sub i32 %2039, 1
  %2041 = add i32 %2040, -946356042
  %2042 = sub i32 %2038, 1
  %2043 = mul i32 %2041, 1
  %2044 = shl i32 %2038, 1
  %2045 = sub i32 0, 1
  %2046 = add i32 %2038, %2045
  %2047 = sub i32 %2038, 1
  %2048 = mul i32 %2046, 1
  %2049 = add i32 0, -8826728
  %2050 = sub i32 %2049, %2038
  %2051 = sub i32 %2050, -8826728
  %2052 = sub i32 0, %2038
  %2053 = sub i32 0, 1
  %2054 = sub i32 %2051, %2053
  %2055 = add i32 %2051, 1
  %2056 = sub i32 0, 1
  %2057 = add i32 %2038, %2056
  %2058 = sub i32 %2038, 1
  %2059 = mul i32 %2057, 1
  %2060 = sub i32 %2038, -255438090
  %2061 = sub i32 %2060, 1
  %2062 = add i32 %2061, -255438090
  %2063 = sub nsw i32 %2038, 1
  %2064 = sext i32 %2062 to i64
  %2065 = getelementptr inbounds [2005 x i32], [2005 x i32]* %2037, i64 0, i64 %2064
  %2066 = load i32, i32* %2065, align 4
  %2067 = sub i32 0, %2066
  %2068 = add i32 %2033, %2067
  %2069 = sub i32 %2033, %2066
  %2070 = mul i32 %2068, %2066
  %2071 = shl i32 %2033, %2066
  %2072 = sub i32 0, %2066
  %2073 = sub i32 %2033, %2072
  %2074 = add nsw i32 %2033, %2066
  %2075 = load i32, i32* @x, align 4
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %2076
  %2078 = load i32, i32* @y, align 4
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds [2005 x i32], [2005 x i32]* %2077, i64 0, i64 %2079
  %2081 = load i32, i32* %2080, align 4
  %2082 = shl i32 %2073, %2081
  %2083 = shl i32 %2073, %2081
  %2084 = shl i32 %2073, %2081
  %2085 = shl i32 %2073, %2081
  %2086 = sub i32 0, %2081
  %2087 = add i32 %2073, %2086
  %2088 = sub i32 %2073, %2081
  %2089 = mul i32 %2087, %2081
  %2090 = sub i32 0, %2073
  %2091 = sub i32 0, %2081
  %2092 = add i32 %2090, %2091
  %2093 = sub i32 0, %2092
  %2094 = add nsw i32 %2073, %2081
  %2095 = load i32, i32* @x, align 4
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %2096
  %2098 = load i32, i32* @v, align 4
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr inbounds [2005 x i32], [2005 x i32]* %2097, i64 0, i64 %2099
  %2101 = load i32, i32* %2100, align 4
  %2102 = sub i32 0, %2093
  %2103 = add i32 0, %2102
  %2104 = sub i32 0, %2093
  %2105 = add i32 %2103, -2086335905
  %2106 = add i32 %2105, %2101
  %2107 = sub i32 %2106, -2086335905
  %2108 = add i32 %2103, %2101
  %2109 = shl i32 %2093, %2101
  %2110 = sub i32 0, %2101
  %2111 = add i32 %2093, %2110
  %2112 = sub i32 %2093, %2101
  %2113 = mul i32 %2111, %2101
  %2114 = sub i32 %2093, -421298966
  %2115 = sub i32 %2114, %2101
  %2116 = add i32 %2115, -421298966
  %2117 = sub i32 %2093, %2101
  %2118 = mul i32 %2116, %2101
  %2119 = sub i32 0, 333338199
  %2120 = sub i32 %2119, %2093
  %2121 = add i32 %2120, 333338199
  %2122 = sub i32 0, %2093
  %2123 = sub i32 %2121, -62286957
  %2124 = add i32 %2123, %2101
  %2125 = add i32 %2124, -62286957
  %2126 = add i32 %2121, %2101
  %2127 = sub i32 %2093, 126794358
  %2128 = sub i32 %2127, %2101
  %2129 = add i32 %2128, 126794358
  %2130 = sub nsw i32 %2093, %2101
  %2131 = load i32, i32* @u, align 4
  %2132 = shl i32 %2131, 1
  %2133 = sub i32 0, -1403050931
  %2134 = sub i32 %2133, %2131
  %2135 = add i32 %2134, -1403050931
  %2136 = sub i32 0, %2131
  %2137 = sub i32 0, 1
  %2138 = sub i32 %2135, %2137
  %2139 = add i32 %2135, 1
  %2140 = shl i32 %2131, 1
  %2141 = shl i32 %2131, 1
  %2142 = add i32 %2131, -634708937
  %2143 = sub i32 %2142, 1
  %2144 = sub i32 %2143, -634708937
  %2145 = sub nsw i32 %2131, 1
  %2146 = sext i32 %2144 to i64
  %2147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %2146
  %2148 = load i32, i32* @y, align 4
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds [2005 x i32], [2005 x i32]* %2147, i64 0, i64 %2149
  %2151 = load i32, i32* %2150, align 4
  %2152 = shl i32 %2129, %2151
  %2153 = shl i32 %2129, %2151
  %2154 = sub i32 0, -1759422295
  %2155 = sub i32 %2154, %2129
  %2156 = add i32 %2155, -1759422295
  %2157 = sub i32 0, %2129
  %2158 = sub i32 0, %2156
  %2159 = sub i32 0, %2151
  %2160 = add i32 %2158, %2159
  %2161 = sub i32 0, %2160
  %2162 = add i32 %2156, %2151
  %2163 = shl i32 %2129, %2151
  %2164 = shl i32 %2129, %2151
  %2165 = add i32 0, -820551598
  %2166 = sub i32 %2165, %2129
  %2167 = sub i32 %2166, -820551598
  %2168 = sub i32 0, %2129
  %2169 = sub i32 %2167, 1678793703
  %2170 = add i32 %2169, %2151
  %2171 = add i32 %2170, 1678793703
  %2172 = add i32 %2167, %2151
  %2173 = sub i32 0, %2151
  %2174 = add i32 %2129, %2173
  %2175 = sub i32 %2129, %2151
  %2176 = mul i32 %2174, %2151
  %2177 = sub i32 0, 1700802205
  %2178 = sub i32 %2177, %2129
  %2179 = add i32 %2178, 1700802205
  %2180 = sub i32 0, %2129
  %2181 = sub i32 0, %2151
  %2182 = sub i32 %2179, %2181
  %2183 = add i32 %2179, %2151
  %2184 = sub i32 0, %2151
  %2185 = add i32 %2129, %2184
  %2186 = sub nsw i32 %2129, %2151
  %2187 = load i32, i32* @u, align 4
  %2188 = shl i32 %2187, 1
  %2189 = shl i32 %2187, 1
  %2190 = shl i32 %2187, 1
  %2191 = shl i32 %2187, 1
  %2192 = add i32 %2187, -1958149875
  %2193 = sub i32 %2192, 1
  %2194 = sub i32 %2193, -1958149875
  %2195 = sub nsw i32 %2187, 1
  %2196 = sext i32 %2194 to i64
  %2197 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %2196
  %2198 = load i32, i32* @v, align 4
  %2199 = sext i32 %2198 to i64
  %2200 = getelementptr inbounds [2005 x i32], [2005 x i32]* %2197, i64 0, i64 %2199
  %2201 = load i32, i32* %2200, align 4
  %2202 = sub i32 0, %2185
  %2203 = sub i32 0, %2201
  %2204 = add i32 %2202, %2203
  %2205 = sub i32 0, %2204
  %2206 = add nsw i32 %2185, %2201
  store i32 %2205, i32* @bian, align 4
  %2207 = load i32, i32* @dian, align 4
  %2208 = load i32, i32* @bian, align 4
  %2209 = add i32 0, -1776232618
  %2210 = sub i32 %2209, %2207
  %2211 = sub i32 %2210, -1776232618
  %2212 = sub i32 0, %2207
  %2213 = add i32 %2211, 1756637978
  %2214 = add i32 %2213, %2208
  %2215 = sub i32 %2214, 1756637978
  %2216 = add i32 %2211, %2208
  %2217 = shl i32 %2207, %2208
  %2218 = sub i32 0, %2208
  %2219 = add i32 %2207, %2218
  %2220 = sub i32 %2207, %2208
  %2221 = mul i32 %2219, %2208
  %2222 = shl i32 %2207, %2208
  %2223 = shl i32 %2207, %2208
  %2224 = add i32 %2207, 367760152
  %2225 = sub i32 %2224, %2208
  %2226 = sub i32 %2225, 367760152
  %2227 = sub nsw i32 %2207, %2208
  %2228 = sext i32 %2226 to i64
  call void @_Z3pusxx(i64 %2228, i64 2)
  store i32 -1021718449, i32* %11
  br label %2230

; <label>:2229:                                   ; preds = %12
  store i32 -2042015670, i32* %11
  br label %2230

; <label>:2230:                                   ; preds = %2229, %1763, %1762, %1712, %1121, %1114, %1107, %1097, %1090, %1080, %1079, %1078, %1074, %1045, %1029, %1028, %848, %832, %824, %823, %795, %768, %767, %736, %709, %708, %701, %700, %492, %465, %464, %430, %414, %400, %389, %388, %366, %351, %336, %333, %308, %293, %292, %259, %243, %240, %216, %188, %183, %182, %166, %151, %146, %145, %117, %90, %83, %76, %73, %42, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256627944.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
