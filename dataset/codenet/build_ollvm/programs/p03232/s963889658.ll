; ModuleID = 'Project_CodeNet_C++1400/p03232/s963889658.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s963889658.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@a = global [100001 x i64] zeroinitializer, align 16
@invsum = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963889658.cpp, i8* null }]
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
define i64 @_Z3POWxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, 451274116
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 451274116
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1976533671, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %342
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1976533671, label %26
    i32 1076110499, label %34
    i32 1115965381, label %69
    i32 834876163, label %70
    i32 1212486270, label %98
    i32 365076113, label %128
    i32 425400541, label %131
    i32 -1383889491, label %159
    i32 -1864116717, label %194
    i32 2092472807, label %197
    i32 947917024, label %225
    i32 1775760180, label %262
    i32 -1788900857, label %263
    i32 -762101937, label %264
    i32 459176425, label %278
    i32 -1334005362, label %281
    i32 1992192335, label %286
    i32 1229067559, label %290
    i32 -1720475651, label %305
  ]

; <label>:25:                                     ; preds = %23
  br label %342

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1076110499, i32 -1334005362
  store i32 %33, i32* %22
  br label %342

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = load volatile i64*, i64** %9
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %8
  store i64 %1, i64* %40, align 8
  %41 = load volatile i64*, i64** %7
  store i64 %2, i64* %41, align 8
  %42 = load volatile i64*, i64** %6
  store i64 1, i64* %42, align 8
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1115965381, i32 -1334005362
  store i32 %68, i32* %22
  br label %342

; <label>:69:                                     ; preds = %23
  store i32 834876163, i32* %22
  br label %342

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, -371042743
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -371042743
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1212486270, i32 1992192335
  store i32 %97, i32* %22
  br label %342

; <label>:98:                                     ; preds = %23
  %99 = load volatile i64*, i64** %8
  %100 = load i64, i64* %99, align 8
  %101 = icmp ne i64 %100, 0
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 365076113, i32 1992192335
  store i32 %127, i32* %22
  br label %342

; <label>:128:                                    ; preds = %23
  %129 = load volatile i1, i1* %5
  %130 = select i1 %129, i32 425400541, i32 459176425
  store i32 %130, i32* %22
  br label %342

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, -685243074
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -685243074
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1383889491, i32 1229067559
  store i32 %158, i32* %22
  br label %342

; <label>:159:                                    ; preds = %23
  %160 = load volatile i64*, i64** %8
  %161 = load i64, i64* %160, align 8
  %162 = xor i64 1, -1
  %163 = xor i64 %161, %162
  %164 = and i64 %163, %161
  %165 = and i64 %161, 1
  %166 = icmp ne i64 %164, 0
  store i1 %166, i1* %4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, 1150153173
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1150153173
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1864116717, i32 1229067559
  store i32 %193, i32* %22
  br label %342

; <label>:194:                                    ; preds = %23
  %195 = load volatile i1, i1* %4
  %196 = select i1 %195, i32 2092472807, i32 -1788900857
  store i32 %196, i32* %22
  br label %342

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 197886354
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 197886354
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 947917024, i32 -1720475651
  store i32 %224, i32* %22
  br label %342

; <label>:225:                                    ; preds = %23
  %226 = load volatile i64*, i64** %6
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %9
  %229 = load i64, i64* %228, align 8
  %230 = mul nsw i64 %227, %229
  %231 = load volatile i64*, i64** %7
  %232 = load i64, i64* %231, align 8
  %233 = srem i64 %230, %232
  %234 = load volatile i64*, i64** %6
  store i64 %233, i64* %234, align 8
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1084087093
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1084087093
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1775760180, i32 -1720475651
  store i32 %261, i32* %22
  br label %342

; <label>:262:                                    ; preds = %23
  store i32 -1788900857, i32* %22
  br label %342

; <label>:263:                                    ; preds = %23
  store i32 -762101937, i32* %22
  br label %342

; <label>:264:                                    ; preds = %23
  %265 = load volatile i64*, i64** %8
  %266 = load i64, i64* %265, align 8
  %267 = ashr i64 %266, 1
  %268 = load volatile i64*, i64** %8
  store i64 %267, i64* %268, align 8
  %269 = load volatile i64*, i64** %9
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64*, i64** %9
  %272 = load i64, i64* %271, align 8
  %273 = mul nsw i64 %270, %272
  %274 = load volatile i64*, i64** %7
  %275 = load i64, i64* %274, align 8
  %276 = srem i64 %273, %275
  %277 = load volatile i64*, i64** %9
  store i64 %276, i64* %277, align 8
  store i32 834876163, i32* %22
  br label %342

; <label>:278:                                    ; preds = %23
  %279 = load volatile i64*, i64** %6
  %280 = load i64, i64* %279, align 8
  ret i64 %280

; <label>:281:                                    ; preds = %23
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  store i64 %0, i64* %282, align 8
  store i64 %1, i64* %283, align 8
  store i64 %2, i64* %284, align 8
  store i64 1, i64* %285, align 8
  store i32 1076110499, i32* %22
  br label %342

; <label>:286:                                    ; preds = %23
  %287 = load volatile i64*, i64** %8
  %288 = load i64, i64* %287, align 8
  %289 = icmp ne i64 %288, 0
  store i32 1212486270, i32* %22
  br label %342

; <label>:290:                                    ; preds = %23
  %291 = load volatile i64*, i64** %8
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 0, %292
  %294 = add i64 0, %293
  %295 = sub i64 0, %292
  %296 = sub i64 %294, -5409630686987982139
  %297 = add i64 %296, 1
  %298 = add i64 %297, -5409630686987982139
  %299 = add i64 %294, 1
  %300 = xor i64 1, -1
  %301 = xor i64 %292, %300
  %302 = and i64 %301, %292
  %303 = and i64 %292, 1
  %304 = icmp ne i64 %302, 0
  store i32 -1383889491, i32* %22
  br label %342

; <label>:305:                                    ; preds = %23
  %306 = load volatile i64*, i64** %6
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %9
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 %307, -8613366606813248824
  %311 = sub i64 %310, %309
  %312 = add i64 %311, -8613366606813248824
  %313 = sub i64 %307, %309
  %314 = mul i64 %312, %309
  %315 = sub i64 0, %309
  %316 = add i64 %307, %315
  %317 = sub i64 %307, %309
  %318 = mul i64 %316, %309
  %319 = mul nsw i64 %307, %309
  %320 = load volatile i64*, i64** %7
  %321 = load i64, i64* %320, align 8
  %322 = shl i64 %319, %321
  %323 = shl i64 %319, %321
  %324 = sub i64 0, 5518198342975110599
  %325 = sub i64 %324, %319
  %326 = add i64 %325, 5518198342975110599
  %327 = sub i64 0, %319
  %328 = sub i64 %326, 4037887493172237132
  %329 = add i64 %328, %321
  %330 = add i64 %329, 4037887493172237132
  %331 = add i64 %326, %321
  %332 = add i64 0, 2403364283687964869
  %333 = sub i64 %332, %319
  %334 = sub i64 %333, 2403364283687964869
  %335 = sub i64 0, %319
  %336 = sub i64 %334, 6100223737157428961
  %337 = add i64 %336, %321
  %338 = add i64 %337, 6100223737157428961
  %339 = add i64 %334, %321
  %340 = srem i64 %319, %321
  %341 = load volatile i64*, i64** %6
  store i64 %340, i64* %341, align 8
  store i32 947917024, i32* %22
  br label %342

; <label>:342:                                    ; preds = %305, %290, %286, %281, %264, %263, %262, %225, %197, %194, %159, %131, %128, %98, %70, %69, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1019017346, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %2, %122
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1019017346, label %23
    i32 -107338550, label %31
    i32 2146317284, label %53
    i32 -307637306, label %56
    i32 -117958840, label %65
    i32 1202496989, label %80
    i32 -987678092, label %110
    i32 -2105827389, label %112
    i32 1044392108, label %114
    i32 724016965, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %122

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -107338550, i32 1044392108
  store i32 %30, i32* %18
  br label %122

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = load volatile i64*, i64** %6
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %5
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2146317284, i32 1044392108
  store i32 %52, i32* %18
  br label %122

; <label>:53:                                     ; preds = %20
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 -307637306, i32 -117958840
  store i32 %55, i32* %18
  br label %122

; <label>:56:                                     ; preds = %20
  %57 = load volatile i64*, i64** %5
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %6
  %60 = load i64, i64* %59, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = srem i64 %60, %62
  %64 = call i64 @_Z3gcdxx(i64 %58, i64 %63)
  store i32 -2105827389, i32* %18
  store i64 %64, i64* %19
  br label %122

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1202496989, i32 724016965
  store i32 %79, i32* %18
  br label %122

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %6
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %3
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, -1342114743
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1342114743
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -987678092, i32 724016965
  store i32 %109, i32* %18
  br label %122

; <label>:110:                                    ; preds = %20
  store i32 -2105827389, i32* %18
  %111 = load volatile i64, i64* %3
  store i64 %111, i64* %19
  br label %122

; <label>:112:                                    ; preds = %20
  %113 = load i64, i64* %19
  ret i64 %113

; <label>:114:                                    ; preds = %20
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  store i64 %0, i64* %115, align 8
  store i64 %1, i64* %116, align 8
  %117 = load i64, i64* %116, align 8
  %118 = icmp ne i64 %117, 0
  store i32 -107338550, i32* %18
  br label %122

; <label>:119:                                    ; preds = %20
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  store i32 1202496989, i32* %18
  br label %122

; <label>:122:                                    ; preds = %119, %114, %110, %80, %65, %56, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, 2016023386
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2016023386
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1995217286, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %174
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1995217286, label %23
    i32 -755471431, label %31
    i32 -400748343, label %66
    i32 433065678, label %69
    i32 2072004472, label %74
    i32 -1627923511, label %85
    i32 1676289035, label %101
    i32 663008805, label %129
    i32 927166169, label %130
    i32 -1405128083, label %133
    i32 -911283940, label %139
  ]

; <label>:22:                                     ; preds = %20
  br label %174

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -755471431, i32 -1405128083
  store i32 %30, i32* %19
  br label %174

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -400748343, i32 -1405128083
  store i32 %65, i32* %19
  br label %174

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 2072004472, i32 433065678
  store i32 %68, i32* %19
  br label %174

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 2072004472, i32 -1627923511
  store i32 %73, i32* %19
  br label %174

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 0, %76
  %80 = sub i64 0, %78
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %76, %78
  %84 = load volatile i64*, i64** %6
  store i64 %82, i64* %84, align 8
  store i32 927166169, i32* %19
  br label %174

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = add i32 %86, -74357568
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -74357568
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1676289035, i32 -911283940
  store i32 %100, i32* %19
  br label %174

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %4
  %109 = load i64, i64* %108, align 8
  %110 = call i64 @_Z3gcdxx(i64 %107, i64 %109)
  %111 = sdiv i64 %105, %110
  %112 = mul nsw i64 %103, %111
  %113 = load volatile i64*, i64** %6
  store i64 %112, i64* %113, align 8
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, 1105337469
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1105337469
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 663008805, i32 -911283940
  store i32 %128, i32* %19
  br label %174

; <label>:129:                                    ; preds = %20
  store i32 927166169, i32* %19
  br label %174

; <label>:130:                                    ; preds = %20
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  ret i64 %132

; <label>:133:                                    ; preds = %20
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  store i64 %0, i64* %135, align 8
  store i64 %1, i64* %136, align 8
  %137 = load i64, i64* %135, align 8
  %138 = icmp eq i64 %137, 0
  store i32 -755471431, i32* %19
  br label %174

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %4
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %4
  %147 = load i64, i64* %146, align 8
  %148 = call i64 @_Z3gcdxx(i64 %145, i64 %147)
  %149 = sub i64 0, -1642318803248372364
  %150 = sub i64 %149, %143
  %151 = add i64 %150, -1642318803248372364
  %152 = sub i64 0, %143
  %153 = sub i64 0, %151
  %154 = sub i64 0, %148
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, %148
  %158 = shl i64 %143, %148
  %159 = sdiv i64 %143, %148
  %160 = sub i64 %141, -5717369437297714388
  %161 = sub i64 %160, %159
  %162 = add i64 %161, -5717369437297714388
  %163 = sub i64 %141, %159
  %164 = mul i64 %162, %159
  %165 = sub i64 0, 7397267943555650598
  %166 = sub i64 %165, %141
  %167 = add i64 %166, 7397267943555650598
  %168 = sub i64 0, %141
  %169 = sub i64 0, %159
  %170 = sub i64 %167, %169
  %171 = add i64 %167, %159
  %172 = mul nsw i64 %141, %159
  %173 = load volatile i64*, i64** %6
  store i64 %172, i64* %173, align 8
  store i32 1676289035, i32* %19
  br label %174

; <label>:174:                                    ; preds = %139, %133, %129, %101, %85, %74, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1798726933
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1798726933
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 526358216, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1061
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 526358216, label %28
    i32 -31883274, label %48
    i32 -760931051, label %87
    i32 -796724652, label %88
    i32 -1449544954, label %103
    i32 495263047, label %133
    i32 572146915, label %136
    i32 224856276, label %145
    i32 -487206132, label %161
    i32 756422092, label %195
    i32 -1695907398, label %196
    i32 1328218514, label %224
    i32 1155328026, label %253
    i32 1275609708, label %254
    i32 808566399, label %259
    i32 -1036458936, label %287
    i32 38888272, label %325
    i32 377947347, label %326
    i32 1803095342, label %354
    i32 658758590, label %376
    i32 1666930084, label %377
    i32 1530312624, label %381
    i32 -1783358037, label %388
    i32 1365756804, label %394
    i32 -1945727088, label %403
    i32 -1757604034, label %406
    i32 -241684227, label %413
    i32 -1368563899, label %440
    i32 -108767432, label %514
    i32 703726027, label %515
    i32 -1662735536, label %531
    i32 1193699891, label %565
    i32 983240239, label %566
    i32 -310447670, label %568
    i32 -209428914, label %596
    i32 1763577719, label %617
    i32 -373270371, label %620
    i32 670372990, label %629
    i32 628350513, label %637
    i32 1333852056, label %643
    i32 -1085880204, label %653
    i32 -1348532996, label %657
    i32 -624345006, label %699
    i32 -357564793, label %701
    i32 -1358220100, label %817
    i32 1383057251, label %855
    i32 -1154061487, label %1043
    i32 -1493049208, label %1055
  ]

; <label>:27:                                     ; preds = %25
  br label %1061

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -31883274, i32 1333852056
  store i32 %47, i32* %24
  br label %1061

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i64, align 8
  store i64* %56, i64** %4
  %57 = alloca i32, align 4
  store i32* %57, i32** %3
  %58 = load volatile i32*, i32** %11
  store i32 0, i32* %58, align 4
  %59 = load volatile i32*, i32** %10
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = sub i32 %60, 1001225705
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1001225705
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -760931051, i32 1333852056
  store i32 %86, i32* %24
  br label %1061

; <label>:87:                                     ; preds = %25
  store i32 -796724652, i32* %24
  br label %1061

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
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
  %102 = select i1 %100, i32 -1449544954, i32 -1085880204
  store i32 %102, i32* %24
  br label %1061

; <label>:103:                                    ; preds = %25
  %104 = load volatile i32*, i32** %10
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 100004
  store i1 %106, i1* %2
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 495263047, i32 -1085880204
  store i32 %132, i32* %24
  br label %1061

; <label>:133:                                    ; preds = %25
  %134 = load volatile i1, i1* %2
  %135 = select i1 %134, i32 572146915, i32 -1695907398
  store i32 %135, i32* %24
  br label %1061

; <label>:136:                                    ; preds = %25
  %137 = load volatile i32*, i32** %10
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = call i64 @_Z3POWxxx(i64 %139, i64 1000000005, i64 1000000007)
  %141 = load volatile i32*, i32** %10
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %143
  store i64 %140, i64* %144, align 8
  store i32 224856276, i32* %24
  br label %1061

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = add i32 %146, 2068036665
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2068036665
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -487206132, i32 -1348532996
  store i32 %160, i32* %24
  br label %1061

; <label>:161:                                    ; preds = %25
  %162 = load volatile i32*, i32** %10
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = load volatile i32*, i32** %10
  store i32 %165, i32* %167, align 4
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = sub i32 %168, -822108748
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -822108748
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 756422092, i32 -1348532996
  store i32 %194, i32* %24
  br label %1061

; <label>:195:                                    ; preds = %25
  store i32 -796724652, i32* %24
  br label %1061

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = add i32 %197, -1391443836
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1391443836
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1328218514, i32 -624345006
  store i32 %223, i32* %24
  br label %1061

; <label>:224:                                    ; preds = %25
  %225 = load volatile i32*, i32** %9
  store i32 1, i32* %225, align 4
  %226 = load i32, i32* @x.8
  %227 = load i32, i32* @y.9
  %228 = add i32 %226, 1979486170
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1979486170
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1155328026, i32 -624345006
  store i32 %252, i32* %24
  br label %1061

; <label>:253:                                    ; preds = %25
  store i32 1275609708, i32* %24
  br label %1061

; <label>:254:                                    ; preds = %25
  %255 = load volatile i32*, i32** %9
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 %256, 100004
  %258 = select i1 %257, i32 808566399, i32 1666930084
  store i32 %258, i32* %24
  br label %1061

; <label>:259:                                    ; preds = %25
  %260 = load i32, i32* @x.8
  %261 = load i32, i32* @y.9
  %262 = add i32 %260, 1261440028
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1261440028
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1036458936, i32 -357564793
  store i32 %286, i32* %24
  br label %1061

; <label>:287:                                    ; preds = %25
  %288 = load volatile i32*, i32** %9
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i32*, i32** %9
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 %295, 8394846401432255031
  %302 = add i64 %301, %300
  %303 = add i64 %302, 8394846401432255031
  %304 = add nsw i64 %295, %300
  %305 = srem i64 %303, 1000000007
  %306 = load volatile i32*, i32** %9
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %308
  store i64 %305, i64* %309, align 8
  %310 = load i32, i32* @x.8
  %311 = load i32, i32* @y.9
  %312 = add i32 %310, 2022399991
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2022399991
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 38888272, i32 -357564793
  store i32 %324, i32* %24
  br label %1061

; <label>:325:                                    ; preds = %25
  store i32 377947347, i32* %24
  br label %1061

; <label>:326:                                    ; preds = %25
  %327 = load i32, i32* @x.8
  %328 = load i32, i32* @y.9
  %329 = add i32 %327, 179834872
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 179834872
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1803095342, i32 -1358220100
  store i32 %353, i32* %24
  br label %1061

; <label>:354:                                    ; preds = %25
  %355 = load volatile i32*, i32** %9
  %356 = load i32, i32* %355, align 4
  %357 = add i32 %356, 630461920
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 630461920
  %360 = add nsw i32 %356, 1
  %361 = load volatile i32*, i32** %9
  store i32 %359, i32* %361, align 4
  %362 = load i32, i32* @x.8
  %363 = load i32, i32* @y.9
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 658758590, i32 -1358220100
  store i32 %375, i32* %24
  br label %1061

; <label>:376:                                    ; preds = %25
  store i32 1275609708, i32* %24
  br label %1061

; <label>:377:                                    ; preds = %25
  %378 = load volatile i32*, i32** %8
  %379 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %378)
  %380 = load volatile i32*, i32** %7
  store i32 1, i32* %380, align 4
  store i32 1530312624, i32* %24
  br label %1061

; <label>:381:                                    ; preds = %25
  %382 = load volatile i32*, i32** %7
  %383 = load i32, i32* %382, align 4
  %384 = load volatile i32*, i32** %8
  %385 = load i32, i32* %384, align 4
  %386 = icmp sle i32 %383, %385
  %387 = select i1 %386, i32 -1783358037, i32 -1945727088
  store i32 %387, i32* %24
  br label %1061

; <label>:388:                                    ; preds = %25
  %389 = load volatile i32*, i32** %7
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i32 0, i32 0), i64 %391
  %393 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %392)
  store i32 1365756804, i32* %24
  br label %1061

; <label>:394:                                    ; preds = %25
  %395 = load volatile i32*, i32** %7
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, 1
  %402 = load volatile i32*, i32** %7
  store i32 %400, i32* %402, align 4
  store i32 1530312624, i32* %24
  br label %1061

; <label>:403:                                    ; preds = %25
  %404 = load volatile i64*, i64** %6
  store i64 0, i64* %404, align 8
  %405 = load volatile i32*, i32** %5
  store i32 1, i32* %405, align 4
  store i32 -1757604034, i32* %24
  br label %1061

; <label>:406:                                    ; preds = %25
  %407 = load volatile i32*, i32** %5
  %408 = load i32, i32* %407, align 4
  %409 = load volatile i32*, i32** %8
  %410 = load i32, i32* %409, align 4
  %411 = icmp sle i32 %408, %410
  %412 = select i1 %411, i32 -241684227, i32 983240239
  store i32 %412, i32* %24
  br label %1061

; <label>:413:                                    ; preds = %25
  %414 = load i32, i32* @x.8
  %415 = load i32, i32* @y.9
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1368563899, i32 1383057251
  store i32 %439, i32* %24
  br label %1061

; <label>:440:                                    ; preds = %25
  %441 = load volatile i32*, i32** %5
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = load volatile i32*, i32** %8
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %5
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 %447, -1633674345
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -1633674345
  %453 = sub nsw i32 %447, %449
  %454 = add i32 %452, 1786718361
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1786718361
  %457 = add nsw i32 %452, 1
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = sub i64 0, %460
  %462 = sub i64 %445, %461
  %463 = add nsw i64 %445, %460
  %464 = add i64 %462, 3720858129927955204
  %465 = sub i64 %464, 1
  %466 = sub i64 %465, 3720858129927955204
  %467 = sub nsw i64 %462, 1
  %468 = srem i64 %466, 1000000007
  %469 = load volatile i64*, i64** %4
  store i64 %468, i64* %469, align 8
  %470 = load volatile i64*, i64** %6
  %471 = load i64, i64* %470, align 8
  %472 = load volatile i32*, i32** %5
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = load volatile i64*, i64** %4
  %478 = load i64, i64* %477, align 8
  %479 = mul nsw i64 %476, %478
  %480 = sub i64 0, %471
  %481 = sub i64 0, %479
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add nsw i64 %471, %479
  %485 = srem i64 %483, 1000000007
  %486 = load volatile i64*, i64** %6
  store i64 %485, i64* %486, align 8
  %487 = load i32, i32* @x.8
  %488 = load i32, i32* @y.9
  %489 = sub i32 %487, 2078964435
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 2078964435
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -108767432, i32 1383057251
  store i32 %513, i32* %24
  br label %1061

; <label>:514:                                    ; preds = %25
  store i32 703726027, i32* %24
  br label %1061

; <label>:515:                                    ; preds = %25
  %516 = load i32, i32* @x.8
  %517 = load i32, i32* @y.9
  %518 = sub i32 %516, 2110256926
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 2110256926
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1662735536, i32 -1154061487
  store i32 %530, i32* %24
  br label %1061

; <label>:531:                                    ; preds = %25
  %532 = load volatile i32*, i32** %5
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %536 = add nsw i32 %533, 1
  %537 = load volatile i32*, i32** %5
  store i32 %535, i32* %537, align 4
  %538 = load i32, i32* @x.8
  %539 = load i32, i32* @y.9
  %540 = sub i32 %538, -422690759
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -422690759
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1193699891, i32 -1154061487
  store i32 %564, i32* %24
  br label %1061

; <label>:565:                                    ; preds = %25
  store i32 -1757604034, i32* %24
  br label %1061

; <label>:566:                                    ; preds = %25
  %567 = load volatile i32*, i32** %3
  store i32 1, i32* %567, align 4
  store i32 -310447670, i32* %24
  br label %1061

; <label>:568:                                    ; preds = %25
  %569 = load i32, i32* @x.8
  %570 = load i32, i32* @y.9
  %571 = add i32 %569, -653323166
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -653323166
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -209428914, i32 -1493049208
  store i32 %595, i32* %24
  br label %1061

; <label>:596:                                    ; preds = %25
  %597 = load volatile i32*, i32** %3
  %598 = load i32, i32* %597, align 4
  %599 = load volatile i32*, i32** %8
  %600 = load i32, i32* %599, align 4
  %601 = icmp sle i32 %598, %600
  store i1 %601, i1* %1
  %602 = load i32, i32* @x.8
  %603 = load i32, i32* @y.9
  %604 = add i32 %602, 1994176913
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1994176913
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1763577719, i32 -1493049208
  store i32 %616, i32* %24
  br label %1061

; <label>:617:                                    ; preds = %25
  %618 = load volatile i1, i1* %1
  %619 = select i1 %618, i32 -373270371, i32 628350513
  store i32 %619, i32* %24
  br label %1061

; <label>:620:                                    ; preds = %25
  %621 = load volatile i64*, i64** %6
  %622 = load i64, i64* %621, align 8
  %623 = load volatile i32*, i32** %3
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = mul nsw i64 %622, %625
  %627 = srem i64 %626, 1000000007
  %628 = load volatile i64*, i64** %6
  store i64 %627, i64* %628, align 8
  store i32 670372990, i32* %24
  br label %1061

; <label>:629:                                    ; preds = %25
  %630 = load volatile i32*, i32** %3
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 %631, 77633734
  %633 = add i32 %632, 1
  %634 = add i32 %633, 77633734
  %635 = add nsw i32 %631, 1
  %636 = load volatile i32*, i32** %3
  store i32 %634, i32* %636, align 4
  store i32 -310447670, i32* %24
  br label %1061

; <label>:637:                                    ; preds = %25
  %638 = load volatile i64*, i64** %6
  %639 = load i64, i64* %638, align 8
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %639)
  %641 = load volatile i32*, i32** %11
  %642 = load i32, i32* %641, align 4
  ret i32 %642

; <label>:643:                                    ; preds = %25
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i64, align 8
  %650 = alloca i32, align 4
  %651 = alloca i64, align 8
  %652 = alloca i32, align 4
  store i32 0, i32* %644, align 4
  store i32 1, i32* %645, align 4
  store i32 -31883274, i32* %24
  br label %1061

; <label>:653:                                    ; preds = %25
  %654 = load volatile i32*, i32** %10
  %655 = load i32, i32* %654, align 4
  %656 = icmp sle i32 %655, 100004
  store i32 -1449544954, i32* %24
  br label %1061

; <label>:657:                                    ; preds = %25
  %658 = load volatile i32*, i32** %10
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %662 = sub i32 0, %659
  %663 = sub i32 0, %661
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add i32 %661, 1
  %668 = sub i32 %659, -1764143036
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1764143036
  %671 = sub i32 %659, 1
  %672 = mul i32 %670, 1
  %673 = shl i32 %659, 1
  %674 = shl i32 %659, 1
  %675 = add i32 %659, 1740591106
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1740591106
  %678 = sub i32 %659, 1
  %679 = mul i32 %677, 1
  %680 = add i32 0, -541381280
  %681 = sub i32 %680, %659
  %682 = sub i32 %681, -541381280
  %683 = sub i32 0, %659
  %684 = sub i32 0, %682
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %688 = add i32 %682, 1
  %689 = sub i32 %659, -977691375
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -977691375
  %692 = sub i32 %659, 1
  %693 = mul i32 %691, 1
  %694 = add i32 %659, -1817791557
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1817791557
  %697 = add nsw i32 %659, 1
  %698 = load volatile i32*, i32** %10
  store i32 %696, i32* %698, align 4
  store i32 -487206132, i32* %24
  br label %1061

; <label>:699:                                    ; preds = %25
  %700 = load volatile i32*, i32** %9
  store i32 1, i32* %700, align 4
  store i32 1328218514, i32* %24
  br label %1061

; <label>:701:                                    ; preds = %25
  %702 = load volatile i32*, i32** %9
  %703 = load i32, i32* %702, align 4
  %704 = add i32 0, 1033368055
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, 1033368055
  %707 = sub i32 0, %703
  %708 = sub i32 0, 1
  %709 = sub i32 %706, %708
  %710 = add i32 %706, 1
  %711 = sub i32 0, %703
  %712 = add i32 0, %711
  %713 = sub i32 0, %703
  %714 = add i32 %712, 1246890769
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 1246890769
  %717 = add i32 %712, 1
  %718 = sub i32 0, 1377336052
  %719 = sub i32 %718, %703
  %720 = add i32 %719, 1377336052
  %721 = sub i32 0, %703
  %722 = add i32 %720, -1028125496
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1028125496
  %725 = add i32 %720, 1
  %726 = add i32 0, 73109970
  %727 = sub i32 %726, %703
  %728 = sub i32 %727, 73109970
  %729 = sub i32 0, %703
  %730 = sub i32 0, %728
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %734 = add i32 %728, 1
  %735 = sub i32 0, 1
  %736 = add i32 %703, %735
  %737 = sub i32 %703, 1
  %738 = mul i32 %736, 1
  %739 = shl i32 %703, 1
  %740 = shl i32 %703, 1
  %741 = sub i32 0, -751864335
  %742 = sub i32 %741, %703
  %743 = add i32 %742, -751864335
  %744 = sub i32 0, %703
  %745 = sub i32 0, %743
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add i32 %743, 1
  %750 = sub i32 0, 1
  %751 = add i32 %703, %750
  %752 = sub nsw i32 %703, 1
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %753
  %755 = load i64, i64* %754, align 8
  %756 = load volatile i32*, i32** %9
  %757 = load i32, i32* %756, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %758
  %760 = load i64, i64* %759, align 8
  %761 = add i64 0, 2502236476989925484
  %762 = sub i64 %761, %755
  %763 = sub i64 %762, 2502236476989925484
  %764 = sub i64 0, %755
  %765 = sub i64 0, %760
  %766 = sub i64 %763, %765
  %767 = add i64 %763, %760
  %768 = add i64 %755, -7407304708698320064
  %769 = sub i64 %768, %760
  %770 = sub i64 %769, -7407304708698320064
  %771 = sub i64 %755, %760
  %772 = mul i64 %770, %760
  %773 = shl i64 %755, %760
  %774 = shl i64 %755, %760
  %775 = sub i64 0, %755
  %776 = add i64 0, %775
  %777 = sub i64 0, %755
  %778 = sub i64 0, %760
  %779 = sub i64 %776, %778
  %780 = add i64 %776, %760
  %781 = add i64 %755, -340873548691983323
  %782 = sub i64 %781, %760
  %783 = sub i64 %782, -340873548691983323
  %784 = sub i64 %755, %760
  %785 = mul i64 %783, %760
  %786 = shl i64 %755, %760
  %787 = sub i64 0, %755
  %788 = sub i64 0, %760
  %789 = add i64 %787, %788
  %790 = sub i64 0, %789
  %791 = add nsw i64 %755, %760
  %792 = add i64 %790, 7068818859050265921
  %793 = sub i64 %792, 1000000007
  %794 = sub i64 %793, 7068818859050265921
  %795 = sub i64 %790, 1000000007
  %796 = mul i64 %794, 1000000007
  %797 = shl i64 %790, 1000000007
  %798 = sub i64 0, %790
  %799 = add i64 0, %798
  %800 = sub i64 0, %790
  %801 = sub i64 %799, -8835787523308919676
  %802 = add i64 %801, 1000000007
  %803 = add i64 %802, -8835787523308919676
  %804 = add i64 %799, 1000000007
  %805 = add i64 0, -3366809660320119682
  %806 = sub i64 %805, %790
  %807 = sub i64 %806, -3366809660320119682
  %808 = sub i64 0, %790
  %809 = sub i64 0, 1000000007
  %810 = sub i64 %807, %809
  %811 = add i64 %807, 1000000007
  %812 = srem i64 %790, 1000000007
  %813 = load volatile i32*, i32** %9
  %814 = load i32, i32* %813, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %815
  store i64 %812, i64* %816, align 8
  store i32 -1036458936, i32* %24
  br label %1061

; <label>:817:                                    ; preds = %25
  %818 = load volatile i32*, i32** %9
  %819 = load i32, i32* %818, align 4
  %820 = shl i32 %819, 1
  %821 = add i32 %819, -697242932
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -697242932
  %824 = sub i32 %819, 1
  %825 = mul i32 %823, 1
  %826 = sub i32 0, 1225557224
  %827 = sub i32 %826, %819
  %828 = add i32 %827, 1225557224
  %829 = sub i32 0, %819
  %830 = add i32 %828, 241810437
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 241810437
  %833 = add i32 %828, 1
  %834 = sub i32 0, -1718247587
  %835 = sub i32 %834, %819
  %836 = add i32 %835, -1718247587
  %837 = sub i32 0, %819
  %838 = sub i32 0, 1
  %839 = sub i32 %836, %838
  %840 = add i32 %836, 1
  %841 = shl i32 %819, 1
  %842 = shl i32 %819, 1
  %843 = shl i32 %819, 1
  %844 = sub i32 0, %819
  %845 = add i32 0, %844
  %846 = sub i32 0, %819
  %847 = sub i32 %845, -1358032945
  %848 = add i32 %847, 1
  %849 = add i32 %848, -1358032945
  %850 = add i32 %845, 1
  %851 = sub i32 0, 1
  %852 = sub i32 %819, %851
  %853 = add nsw i32 %819, 1
  %854 = load volatile i32*, i32** %9
  store i32 %852, i32* %854, align 4
  store i32 1803095342, i32* %24
  br label %1061

; <label>:855:                                    ; preds = %25
  %856 = load volatile i32*, i32** %5
  %857 = load i32, i32* %856, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %858
  %860 = load i64, i64* %859, align 8
  %861 = load volatile i32*, i32** %8
  %862 = load i32, i32* %861, align 4
  %863 = load volatile i32*, i32** %5
  %864 = load i32, i32* %863, align 4
  %865 = shl i32 %862, %864
  %866 = shl i32 %862, %864
  %867 = sub i32 0, -1572976861
  %868 = sub i32 %867, %862
  %869 = add i32 %868, -1572976861
  %870 = sub i32 0, %862
  %871 = add i32 %869, 10115770
  %872 = add i32 %871, %864
  %873 = sub i32 %872, 10115770
  %874 = add i32 %869, %864
  %875 = shl i32 %862, %864
  %876 = add i32 0, -1052213974
  %877 = sub i32 %876, %862
  %878 = sub i32 %877, -1052213974
  %879 = sub i32 0, %862
  %880 = sub i32 %878, 1306620968
  %881 = add i32 %880, %864
  %882 = add i32 %881, 1306620968
  %883 = add i32 %878, %864
  %884 = sub i32 %862, 1247337568
  %885 = sub i32 %884, %864
  %886 = add i32 %885, 1247337568
  %887 = sub nsw i32 %862, %864
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %889, 1
  %892 = shl i32 %886, 1
  %893 = sub i32 0, %886
  %894 = add i32 0, %893
  %895 = sub i32 0, %886
  %896 = sub i32 %894, -886384085
  %897 = add i32 %896, 1
  %898 = add i32 %897, -886384085
  %899 = add i32 %894, 1
  %900 = sub i32 0, 1
  %901 = add i32 %886, %900
  %902 = sub i32 %886, 1
  %903 = mul i32 %901, 1
  %904 = shl i32 %886, 1
  %905 = add i32 0, -124938102
  %906 = sub i32 %905, %886
  %907 = sub i32 %906, -124938102
  %908 = sub i32 0, %886
  %909 = sub i32 %907, -663750976
  %910 = add i32 %909, 1
  %911 = add i32 %910, -663750976
  %912 = add i32 %907, 1
  %913 = sub i32 0, 1
  %914 = add i32 %886, %913
  %915 = sub i32 %886, 1
  %916 = mul i32 %914, 1
  %917 = shl i32 %886, 1
  %918 = sub i32 %886, 750468726
  %919 = add i32 %918, 1
  %920 = add i32 %919, 750468726
  %921 = add nsw i32 %886, 1
  %922 = sext i32 %920 to i64
  %923 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %922
  %924 = load i64, i64* %923, align 8
  %925 = sub i64 0, %860
  %926 = add i64 0, %925
  %927 = sub i64 0, %860
  %928 = sub i64 0, %926
  %929 = sub i64 0, %924
  %930 = add i64 %928, %929
  %931 = sub i64 0, %930
  %932 = add i64 %926, %924
  %933 = sub i64 %860, -3240488103560592175
  %934 = add i64 %933, %924
  %935 = add i64 %934, -3240488103560592175
  %936 = add nsw i64 %860, %924
  %937 = sub i64 0, %935
  %938 = add i64 0, %937
  %939 = sub i64 0, %935
  %940 = sub i64 0, 1
  %941 = sub i64 %938, %940
  %942 = add i64 %938, 1
  %943 = sub i64 %935, 1044983923820605399
  %944 = sub i64 %943, 1
  %945 = add i64 %944, 1044983923820605399
  %946 = sub nsw i64 %935, 1
  %947 = sub i64 0, %945
  %948 = add i64 0, %947
  %949 = sub i64 0, %945
  %950 = sub i64 %948, -8313794800378917021
  %951 = add i64 %950, 1000000007
  %952 = add i64 %951, -8313794800378917021
  %953 = add i64 %948, 1000000007
  %954 = sub i64 0, %945
  %955 = add i64 0, %954
  %956 = sub i64 0, %945
  %957 = sub i64 0, 1000000007
  %958 = sub i64 %955, %957
  %959 = add i64 %955, 1000000007
  %960 = sub i64 %945, 5420084870552539309
  %961 = sub i64 %960, 1000000007
  %962 = add i64 %961, 5420084870552539309
  %963 = sub i64 %945, 1000000007
  %964 = mul i64 %962, 1000000007
  %965 = sub i64 %945, 4557732618002800011
  %966 = sub i64 %965, 1000000007
  %967 = add i64 %966, 4557732618002800011
  %968 = sub i64 %945, 1000000007
  %969 = mul i64 %967, 1000000007
  %970 = sub i64 0, 1000000007
  %971 = add i64 %945, %970
  %972 = sub i64 %945, 1000000007
  %973 = mul i64 %971, 1000000007
  %974 = shl i64 %945, 1000000007
  %975 = sub i64 0, 3289763515612093281
  %976 = sub i64 %975, %945
  %977 = add i64 %976, 3289763515612093281
  %978 = sub i64 0, %945
  %979 = sub i64 0, 1000000007
  %980 = sub i64 %977, %979
  %981 = add i64 %977, 1000000007
  %982 = add i64 %945, -827549384545313951
  %983 = sub i64 %982, 1000000007
  %984 = sub i64 %983, -827549384545313951
  %985 = sub i64 %945, 1000000007
  %986 = mul i64 %984, 1000000007
  %987 = srem i64 %945, 1000000007
  %988 = load volatile i64*, i64** %4
  store i64 %987, i64* %988, align 8
  %989 = load volatile i64*, i64** %6
  %990 = load i64, i64* %989, align 8
  %991 = load volatile i32*, i32** %5
  %992 = load i32, i32* %991, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %993
  %995 = load i64, i64* %994, align 8
  %996 = load volatile i64*, i64** %4
  %997 = load i64, i64* %996, align 8
  %998 = sub i64 %995, -7665000799787632775
  %999 = sub i64 %998, %997
  %1000 = add i64 %999, -7665000799787632775
  %1001 = sub i64 %995, %997
  %1002 = mul i64 %1000, %997
  %1003 = shl i64 %995, %997
  %1004 = add i64 0, 3919954782779359297
  %1005 = sub i64 %1004, %995
  %1006 = sub i64 %1005, 3919954782779359297
  %1007 = sub i64 0, %995
  %1008 = add i64 %1006, -6310922025072190208
  %1009 = add i64 %1008, %997
  %1010 = sub i64 %1009, -6310922025072190208
  %1011 = add i64 %1006, %997
  %1012 = sub i64 0, 3365309278654173893
  %1013 = sub i64 %1012, %995
  %1014 = add i64 %1013, 3365309278654173893
  %1015 = sub i64 0, %995
  %1016 = add i64 %1014, 8505461078005256286
  %1017 = add i64 %1016, %997
  %1018 = sub i64 %1017, 8505461078005256286
  %1019 = add i64 %1014, %997
  %1020 = mul nsw i64 %995, %997
  %1021 = sub i64 0, %1020
  %1022 = add i64 %990, %1021
  %1023 = sub i64 %990, %1020
  %1024 = mul i64 %1022, %1020
  %1025 = shl i64 %990, %1020
  %1026 = shl i64 %990, %1020
  %1027 = sub i64 0, %990
  %1028 = add i64 0, %1027
  %1029 = sub i64 0, %990
  %1030 = sub i64 0, %1020
  %1031 = sub i64 %1028, %1030
  %1032 = add i64 %1028, %1020
  %1033 = sub i64 0, %1020
  %1034 = sub i64 %990, %1033
  %1035 = add nsw i64 %990, %1020
  %1036 = sub i64 %1034, 6016852567661565789
  %1037 = sub i64 %1036, 1000000007
  %1038 = add i64 %1037, 6016852567661565789
  %1039 = sub i64 %1034, 1000000007
  %1040 = mul i64 %1038, 1000000007
  %1041 = srem i64 %1034, 1000000007
  %1042 = load volatile i64*, i64** %6
  store i64 %1041, i64* %1042, align 8
  store i32 -1368563899, i32* %24
  br label %1061

; <label>:1043:                                   ; preds = %25
  %1044 = load volatile i32*, i32** %5
  %1045 = load i32, i32* %1044, align 4
  %1046 = shl i32 %1045, 1
  %1047 = shl i32 %1045, 1
  %1048 = shl i32 %1045, 1
  %1049 = shl i32 %1045, 1
  %1050 = add i32 %1045, 1239933765
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, 1239933765
  %1053 = add nsw i32 %1045, 1
  %1054 = load volatile i32*, i32** %5
  store i32 %1052, i32* %1054, align 4
  store i32 -1662735536, i32* %24
  br label %1061

; <label>:1055:                                   ; preds = %25
  %1056 = load volatile i32*, i32** %3
  %1057 = load i32, i32* %1056, align 4
  %1058 = load volatile i32*, i32** %8
  %1059 = load i32, i32* %1058, align 4
  %1060 = icmp sle i32 %1057, %1059
  store i32 -209428914, i32* %24
  br label %1061

; <label>:1061:                                   ; preds = %1055, %1043, %855, %817, %701, %699, %657, %653, %643, %629, %620, %617, %596, %568, %566, %565, %531, %515, %514, %440, %413, %406, %403, %394, %388, %381, %377, %376, %354, %326, %325, %287, %259, %254, %253, %224, %196, %195, %161, %145, %136, %133, %103, %88, %87, %48, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963889658.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, -1176508094
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1176508094
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 484374056, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 484374056, label %17
    i32 1437587018, label %25
    i32 -655535555, label %41
    i32 -1384564224, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1437587018, i32 -1384564224
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = add i32 %26, 1476602736
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1476602736
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -655535555, i32 -1384564224
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1437587018, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
