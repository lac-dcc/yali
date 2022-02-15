; ModuleID = 'Project_CodeNet_C++1400/p03097/s622452644.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s622452644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [11 x i8] c"%lld %lld \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622452644.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define void @_Z4anssxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %13 = load i64, i64* %8, align 8
  %14 = trunc i64 %13 to i32
  %15 = call i32 @llvm.ctpop.i32(i32 %14)
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %7
  %17 = load i64, i64* @N, align 8
  %18 = sub i64 %17, -6224825779053644948
  %19 = sub i64 %18, 1
  %20 = add i64 %19, -6224825779053644948
  %21 = sub nsw i64 %17, 1
  store i64 %20, i64* %6
  %22 = alloca i32
  store i32 803411155, i32* %22
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %3, %381
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 803411155, label %28
    i32 -1642936854, label %33
    i32 156845211, label %49
    i32 -987848456, label %67
    i32 -1556532545, label %68
    i32 152315000, label %69
    i32 -970561090, label %97
    i32 1061781365, label %124
    i32 333521989, label %127
    i32 583715000, label %142
    i32 -549922341, label %182
    i32 914945732, label %184
    i32 -1640708835, label %187
    i32 195835463, label %190
    i32 1826272210, label %206
    i32 672139313, label %221
    i32 -1991876884, label %222
    i32 633373555, label %231
    i32 -627915796, label %235
    i32 -540162389, label %238
    i32 -1248959023, label %241
    i32 -1565497230, label %296
    i32 -893770221, label %297
    i32 341119197, label %301
    i32 1480801546, label %327
    i32 -1368882950, label %380
  ]

; <label>:27:                                     ; preds = %25
  br label %381

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp eq i64 %29, %30
  %32 = select i1 %31, i32 -1642936854, i32 -1556532545
  store i32 %32, i32* %22
  br label %381

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, -412588537
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -412588537
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 156845211, i32 -893770221
  store i32 %48, i32* %22
  br label %381

; <label>:49:                                     ; preds = %25
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %10, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64 %50, i64 %51)
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -987848456, i32 -893770221
  store i32 %66, i32* %22
  br label %381

; <label>:67:                                     ; preds = %25
  store i32 -1565497230, i32* %22
  br label %381

; <label>:68:                                     ; preds = %25
  store i64 1, i64* %11, align 8
  store i32 152315000, i32* %22
  br label %381

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = add i32 %70, -684918707
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -684918707
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -970561090, i32 341119197
  store i32 %96, i32* %22
  br label %381

; <label>:97:                                     ; preds = %25
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %11, align 8
  %100 = xor i64 %98, -1
  %101 = xor i64 %99, -1
  %102 = xor i64 -321065997661061213, -1
  %103 = or i64 %100, %101
  %104 = or i64 -321065997661061213, %102
  %105 = xor i64 %103, -1
  %106 = and i64 %105, %104
  %107 = and i64 %98, %99
  %108 = icmp ne i64 %106, 0
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1183073708
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1183073708
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1061781365, i32 341119197
  store i32 %123, i32* %22
  br label %381

; <label>:124:                                    ; preds = %25
  %125 = load volatile i1, i1* %5
  %126 = select i1 %125, i32 914945732, i32 333521989
  store i32 %126, i32* %22
  store i1 true, i1* %23
  br label %381

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 583715000, i32 1480801546
  store i32 %141, i32* %22
  br label %381

; <label>:142:                                    ; preds = %25
  %143 = load i64, i64* %9, align 8
  %144 = load i64, i64* %10, align 8
  %145 = xor i64 %143, -1
  %146 = and i64 %144, %145
  %147 = xor i64 %144, -1
  %148 = and i64 %143, %147
  %149 = or i64 %146, %148
  %150 = xor i64 %143, %144
  %151 = load i64, i64* %11, align 8
  %152 = xor i64 %149, -1
  %153 = xor i64 %151, -1
  %154 = xor i64 8687612260998684319, -1
  %155 = or i64 %152, %153
  %156 = or i64 8687612260998684319, %154
  %157 = xor i64 %155, -1
  %158 = and i64 %157, %156
  %159 = and i64 %149, %151
  %160 = icmp ne i64 %158, 0
  %161 = xor i1 %160, true
  %162 = and i1 true, %161
  %163 = xor i1 true, true
  %164 = and i1 %160, %163
  %165 = or i1 %162, %164
  %166 = xor i1 %160, true
  store i1 %165, i1* %4
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, -683451200
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -683451200
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -549922341, i32 1480801546
  store i32 %181, i32* %22
  br label %381

; <label>:182:                                    ; preds = %25
  store i32 914945732, i32* %22
  %183 = load volatile i1, i1* %4
  store i1 %183, i1* %23
  br label %381

; <label>:184:                                    ; preds = %25
  %185 = load i1, i1* %23
  %186 = select i1 %185, i32 -1640708835, i32 195835463
  store i32 %186, i32* %22
  br label %381

; <label>:187:                                    ; preds = %25
  %188 = load i64, i64* %11, align 8
  %189 = mul nsw i64 %188, 2
  store i64 %189, i64* %11, align 8
  store i32 152315000, i32* %22
  br label %381

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = add i32 %191, 638449226
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 638449226
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1826272210, i32 -1368882950
  store i32 %205, i32* %22
  br label %381

; <label>:206:                                    ; preds = %25
  store i64 1, i64* %12, align 8
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 672139313, i32 -1368882950
  store i32 %220, i32* %22
  br label %381

; <label>:221:                                    ; preds = %25
  store i32 -1991876884, i32* %22
  br label %381

; <label>:222:                                    ; preds = %25
  %223 = load i64, i64* %12, align 8
  %224 = load i64, i64* %8, align 8
  %225 = xor i64 %224, -1
  %226 = xor i64 %223, %225
  %227 = and i64 %226, %223
  %228 = and i64 %223, %224
  %229 = icmp ne i64 %227, 0
  %230 = select i1 %229, i32 -627915796, i32 633373555
  store i32 %230, i32* %22
  store i1 true, i1* %24
  br label %381

; <label>:231:                                    ; preds = %25
  %232 = load i64, i64* %11, align 8
  %233 = load i64, i64* %12, align 8
  %234 = icmp eq i64 %232, %233
  store i32 -627915796, i32* %22
  store i1 %234, i1* %24
  br label %381

; <label>:235:                                    ; preds = %25
  %236 = load i1, i1* %24
  %237 = select i1 %236, i32 -540162389, i32 -1248959023
  store i32 %237, i32* %22
  br label %381

; <label>:238:                                    ; preds = %25
  %239 = load i64, i64* %12, align 8
  %240 = mul nsw i64 %239, 2
  store i64 %240, i64* %12, align 8
  store i32 -1991876884, i32* %22
  br label %381

; <label>:241:                                    ; preds = %25
  %242 = load i64, i64* %8, align 8
  %243 = load i64, i64* %11, align 8
  %244 = xor i64 %242, -1
  %245 = xor i64 %243, -1
  %246 = xor i64 2402418100126107068, -1
  %247 = and i64 %244, 2402418100126107068
  %248 = and i64 %242, %246
  %249 = and i64 %245, 2402418100126107068
  %250 = and i64 %243, %246
  %251 = or i64 %247, %248
  %252 = or i64 %249, %250
  %253 = xor i64 %251, %252
  %254 = or i64 %244, %245
  %255 = xor i64 %254, -1
  %256 = or i64 2402418100126107068, %246
  %257 = and i64 %255, %256
  %258 = or i64 %253, %257
  %259 = or i64 %242, %243
  %260 = load i64, i64* %9, align 8
  %261 = load i64, i64* %9, align 8
  %262 = load i64, i64* %12, align 8
  %263 = xor i64 %261, -1
  %264 = and i64 %262, %263
  %265 = xor i64 %262, -1
  %266 = and i64 %261, %265
  %267 = or i64 %264, %266
  %268 = xor i64 %261, %262
  call void @_Z4anssxxx(i64 %258, i64 %260, i64 %267)
  %269 = load i64, i64* %8, align 8
  %270 = load i64, i64* %11, align 8
  %271 = and i64 %269, %270
  %272 = xor i64 %269, %270
  %273 = or i64 %271, %272
  %274 = or i64 %269, %270
  %275 = load i64, i64* %9, align 8
  %276 = load i64, i64* %12, align 8
  %277 = xor i64 %275, -1
  %278 = and i64 6483343191263274580, %277
  %279 = xor i64 6483343191263274580, -1
  %280 = and i64 %275, %279
  %281 = xor i64 %276, -1
  %282 = and i64 %281, 6483343191263274580
  %283 = and i64 %276, %279
  %284 = or i64 %278, %280
  %285 = or i64 %282, %283
  %286 = xor i64 %284, %285
  %287 = xor i64 %275, %276
  %288 = load i64, i64* %11, align 8
  %289 = xor i64 %286, -1
  %290 = and i64 %288, %289
  %291 = xor i64 %288, -1
  %292 = and i64 %286, %291
  %293 = or i64 %290, %292
  %294 = xor i64 %286, %288
  %295 = load i64, i64* %10, align 8
  call void @_Z4anssxxx(i64 %273, i64 %293, i64 %295)
  store i32 -1565497230, i32* %22
  br label %381

; <label>:296:                                    ; preds = %25
  ret void

; <label>:297:                                    ; preds = %25
  %298 = load i64, i64* %9, align 8
  %299 = load i64, i64* %10, align 8
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64 %298, i64 %299)
  store i32 156845211, i32* %22
  br label %381

; <label>:301:                                    ; preds = %25
  %302 = load i64, i64* %8, align 8
  %303 = load i64, i64* %11, align 8
  %304 = add i64 0, -7254635225331941820
  %305 = sub i64 %304, %302
  %306 = sub i64 %305, -7254635225331941820
  %307 = sub i64 0, %302
  %308 = add i64 %306, 908715150890058984
  %309 = add i64 %308, %303
  %310 = sub i64 %309, 908715150890058984
  %311 = add i64 %306, %303
  %312 = add i64 %302, 7625470692658776002
  %313 = sub i64 %312, %303
  %314 = sub i64 %313, 7625470692658776002
  %315 = sub i64 %302, %303
  %316 = mul i64 %314, %303
  %317 = shl i64 %302, %303
  %318 = xor i64 %302, -1
  %319 = xor i64 %303, -1
  %320 = xor i64 2835196930521896984, -1
  %321 = or i64 %318, %319
  %322 = or i64 2835196930521896984, %320
  %323 = xor i64 %321, -1
  %324 = and i64 %323, %322
  %325 = and i64 %302, %303
  %326 = icmp ne i64 %324, 0
  store i32 -970561090, i32* %22
  br label %381

; <label>:327:                                    ; preds = %25
  %328 = load i64, i64* %9, align 8
  %329 = load i64, i64* %10, align 8
  %330 = shl i64 %328, %329
  %331 = sub i64 0, -3841628946667596256
  %332 = sub i64 %331, %328
  %333 = add i64 %332, -3841628946667596256
  %334 = sub i64 0, %328
  %335 = add i64 %333, 460152974283992429
  %336 = add i64 %335, %329
  %337 = sub i64 %336, 460152974283992429
  %338 = add i64 %333, %329
  %339 = xor i64 %328, -1
  %340 = and i64 5666940390234609997, %339
  %341 = xor i64 5666940390234609997, -1
  %342 = and i64 %328, %341
  %343 = xor i64 %329, -1
  %344 = and i64 %343, 5666940390234609997
  %345 = and i64 %329, %341
  %346 = or i64 %340, %342
  %347 = or i64 %344, %345
  %348 = xor i64 %346, %347
  %349 = xor i64 %328, %329
  %350 = load i64, i64* %11, align 8
  %351 = sub i64 0, %350
  %352 = add i64 %348, %351
  %353 = sub i64 %348, %350
  %354 = mul i64 %352, %350
  %355 = xor i64 %350, -1
  %356 = xor i64 %348, %355
  %357 = and i64 %356, %348
  %358 = and i64 %348, %350
  %359 = icmp ne i64 %357, 0
  %360 = sub i1 false, true
  %361 = add i1 %359, %360
  %362 = sub i1 %359, true
  %363 = mul i1 %361, true
  %364 = sub i1 false, true
  %365 = add i1 %359, %364
  %366 = sub i1 %359, true
  %367 = mul i1 %365, true
  %368 = shl i1 %359, true
  %369 = xor i1 %359, true
  %370 = and i1 true, %369
  %371 = xor i1 true, true
  %372 = and i1 %359, %371
  %373 = xor i1 true, true
  %374 = and i1 %373, true
  %375 = and i1 true, %371
  %376 = or i1 %370, %372
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = xor i1 %359, true
  store i32 583715000, i32* %22
  br label %381

; <label>:380:                                    ; preds = %25
  store i64 1, i64* %12, align 8
  store i32 1826272210, i32* %22
  br label %381

; <label>:381:                                    ; preds = %380, %327, %301, %297, %241, %238, %235, %231, %222, %221, %206, %190, %187, %184, %182, %142, %127, %124, %97, %69, %68, %67, %49, %33, %28, %27
  br label %25
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, -279145274
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -279145274
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -564228250, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %203
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -564228250, label %19
    i32 1286506855, label %39
    i32 -1574485939, label %70
    i32 -635666362, label %73
    i32 -379576114, label %101
    i32 -1507030665, label %130
    i32 -544368977, label %131
    i32 1445119879, label %136
    i32 -538246869, label %139
    i32 1443145691, label %200
  ]

; <label>:18:                                     ; preds = %16
  br label %203

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1286506855, i32 -538246869
  store i32 %38, i32* %15
  br label %203

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = load volatile i32*, i32** %2
  store i32 0, i32* %41, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* @N, i64* @A, i64* @B)
  store i64 0, i64* @j, align 8
  %43 = load i64, i64* @A, align 8
  %44 = load i64, i64* @B, align 8
  %45 = xor i64 %43, -1
  %46 = and i64 %44, %45
  %47 = xor i64 %44, -1
  %48 = and i64 %43, %47
  %49 = or i64 %46, %48
  %50 = xor i64 %43, %44
  %51 = trunc i64 %49 to i32
  %52 = call i32 @llvm.ctpop.i32(i32 %51)
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, -518198867
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -518198867
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1574485939, i32 -538246869
  store i32 %69, i32* %15
  br label %203

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 -635666362, i32 -544368977
  store i32 %72, i32* %15
  br label %203

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = add i32 %74, 1311306103
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1311306103
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -379576114, i32 1443145691
  store i32 %100, i32* %15
  br label %203

; <label>:101:                                    ; preds = %16
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %103 = load volatile i32*, i32** %2
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1507030665, i32 1443145691
  store i32 %129, i32* %15
  br label %203

; <label>:130:                                    ; preds = %16
  store i32 1445119879, i32* %15
  br label %203

; <label>:131:                                    ; preds = %16
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %133 = load i64, i64* @A, align 8
  %134 = load i64, i64* @B, align 8
  call void @_Z4anssxxx(i64 0, i64 %133, i64 %134)
  %135 = load volatile i32*, i32** %2
  store i32 0, i32* %135, align 4
  store i32 1445119879, i32* %15
  br label %203

; <label>:136:                                    ; preds = %16
  %137 = load volatile i32*, i32** %2
  %138 = load i32, i32* %137, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %16
  %140 = alloca i32, align 4
  store i32 0, i32* %140, align 4
  %141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64* @N, i64* @A, i64* @B)
  store i64 0, i64* @j, align 8
  %142 = load i64, i64* @A, align 8
  %143 = load i64, i64* @B, align 8
  %144 = sub i64 0, %142
  %145 = add i64 0, %144
  %146 = sub i64 0, %142
  %147 = add i64 %145, -7535388600925026545
  %148 = add i64 %147, %143
  %149 = sub i64 %148, -7535388600925026545
  %150 = add i64 %145, %143
  %151 = sub i64 0, %143
  %152 = add i64 %142, %151
  %153 = sub i64 %142, %143
  %154 = mul i64 %152, %143
  %155 = shl i64 %142, %143
  %156 = add i64 0, -2369627816690527563
  %157 = sub i64 %156, %142
  %158 = sub i64 %157, -2369627816690527563
  %159 = sub i64 0, %142
  %160 = sub i64 0, %143
  %161 = sub i64 %158, %160
  %162 = add i64 %158, %143
  %163 = sub i64 %142, 7708951431500758153
  %164 = sub i64 %163, %143
  %165 = add i64 %164, 7708951431500758153
  %166 = sub i64 %142, %143
  %167 = mul i64 %165, %143
  %168 = add i64 %142, 3345269244410133474
  %169 = sub i64 %168, %143
  %170 = sub i64 %169, 3345269244410133474
  %171 = sub i64 %142, %143
  %172 = mul i64 %170, %143
  %173 = shl i64 %142, %143
  %174 = xor i64 %142, -1
  %175 = and i64 %143, %174
  %176 = xor i64 %143, -1
  %177 = and i64 %142, %176
  %178 = or i64 %175, %177
  %179 = xor i64 %142, %143
  %180 = trunc i64 %178 to i32
  %181 = call i32 @llvm.ctpop.i32(i32 %180)
  %182 = sub i32 0, -1082833162
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -1082833162
  %185 = sub i32 0, %181
  %186 = sub i32 %184, -1978538614
  %187 = add i32 %186, 2
  %188 = add i32 %187, -1978538614
  %189 = add i32 %184, 2
  %190 = sub i32 0, %181
  %191 = add i32 0, %190
  %192 = sub i32 0, %181
  %193 = sub i32 0, %191
  %194 = sub i32 0, 2
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add i32 %191, 2
  %198 = srem i32 %181, 2
  %199 = icmp eq i32 %198, 0
  store i32 1286506855, i32* %15
  br label %203

; <label>:200:                                    ; preds = %16
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %202 = load volatile i32*, i32** %2
  store i32 0, i32* %202, align 4
  store i32 -379576114, i32* %15
  br label %203

; <label>:203:                                    ; preds = %200, %139, %131, %130, %101, %73, %70, %39, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622452644.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
