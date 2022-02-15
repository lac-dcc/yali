; ModuleID = 'Project_CodeNet_C++1400/p02984/s450206568.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s450206568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z5writei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i32] zeroinitializer, align 16
@b = global [100005 x i32] zeroinitializer, align 16
@p = global i32 0, align 4
@n = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s450206568.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1427781761, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %430
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1427781761, label %19
    i32 2046277150, label %39
    i32 -757641967, label %72
    i32 -1018698689, label %73
    i32 -521752459, label %101
    i32 -625472161, label %121
    i32 -1387850485, label %124
    i32 682753043, label %133
    i32 1203764096, label %161
    i32 565556195, label %185
    i32 1153276921, label %186
    i32 376213106, label %198
    i32 -360482589, label %206
    i32 -1188614413, label %214
    i32 143990311, label %217
    i32 276895559, label %223
    i32 -485638639, label %251
    i32 -39336926, label %300
    i32 -1247116786, label %301
    i32 -1210406284, label %309
    i32 -740070317, label %310
    i32 894969809, label %315
    i32 291521710, label %320
    i32 975257429, label %351
  ]

; <label>:18:                                     ; preds = %16
  br label %430

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 2046277150, i32 -740070317
  store i32 %38, i32* %15
  br label %430

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  store i32 0, i32* %40, align 4
  %43 = call i32 @_Z4readv()
  store i32 %43, i32* @n, align 4
  %44 = load volatile i32*, i32** %3
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -74029604
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -74029604
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -757641967, i32 -740070317
  store i32 %71, i32* %15
  br label %430

; <label>:72:                                     ; preds = %16
  store i32 -1018698689, i32* %15
  br label %430

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1783813737
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1783813737
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
  %100 = select i1 %98, i32 -521752459, i32 894969809
  store i32 %100, i32* %15
  br label %430

; <label>:101:                                    ; preds = %16
  %102 = load volatile i32*, i32** %3
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  store i1 %105, i1* %1
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -2127744678
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2127744678
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -625472161, i32 894969809
  store i32 %120, i32* %15
  br label %430

; <label>:121:                                    ; preds = %16
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 -1387850485, i32 -1188614413
  store i32 %123, i32* %15
  br label %430

; <label>:124:                                    ; preds = %16
  %125 = call i32 @_Z4readv()
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* @p, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 682753043, i32 1153276921
  store i32 %132, i32* %15
  br label %430

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1718527676
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1718527676
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1203764096, i32 291521710
  store i32 %160, i32* %15
  br label %430

; <label>:161:                                    ; preds = %16
  %162 = load volatile i32*, i32** %3
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub nsw i32 %167, %166
  store i32 %169, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 565556195, i32 291521710
  store i32 %184, i32* %15
  br label %430

; <label>:185:                                    ; preds = %16
  store i32 376213106, i32* %15
  br label %430

; <label>:186:                                    ; preds = %16
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, %191
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, %191
  store i32 %196, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  store i32 376213106, i32* %15
  br label %430

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* @p, align 4
  %200 = xor i32 %199, -1
  %201 = and i32 1, %200
  %202 = xor i32 1, -1
  %203 = and i32 %199, %202
  %204 = or i32 %201, %203
  %205 = xor i32 %199, 1
  store i32 %204, i32* @p, align 4
  store i32 -360482589, i32* %15
  br label %430

; <label>:206:                                    ; preds = %16
  %207 = load volatile i32*, i32** %3
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, 100802329
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 100802329
  %212 = add nsw i32 %208, 1
  %213 = load volatile i32*, i32** %3
  store i32 %211, i32* %213, align 4
  store i32 -1018698689, i32* %15
  br label %430

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  call void @_Z5writei(i32 %215)
  %216 = load volatile i32*, i32** %2
  store i32 2, i32* %216, align 4
  store i32 143990311, i32* %15
  br label %430

; <label>:217:                                    ; preds = %16
  %218 = load volatile i32*, i32** %2
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 276895559, i32 -1210406284
  store i32 %222, i32* %15
  br label %430

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -151656414
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -151656414
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
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
  %250 = select i1 %248, i32 -485638639, i32 975257429
  store i32 %250, i32* %15
  br label %430

; <label>:251:                                    ; preds = %16
  %252 = call i32 @putchar(i32 32)
  %253 = load volatile i32*, i32** %2
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %254, 2060327424
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2060327424
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 %261, 2
  %263 = load volatile i32*, i32** %2
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sdiv i32 %270, 2
  %272 = mul nsw i32 %271, 2
  %273 = sub i32 %262, -1406787688
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -1406787688
  %276 = sub nsw i32 %262, %272
  %277 = load volatile i32*, i32** %2
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %279
  store i32 %275, i32* %280, align 4
  %281 = load volatile i32*, i32** %2
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  call void @_Z5writei(i32 %285)
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -39336926, i32 975257429
  store i32 %299, i32* %15
  br label %430

; <label>:300:                                    ; preds = %16
  store i32 -1247116786, i32* %15
  br label %430

; <label>:301:                                    ; preds = %16
  %302 = load volatile i32*, i32** %2
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, -790944212
  %305 = add i32 %304, 1
  %306 = add i32 %305, -790944212
  %307 = add nsw i32 %303, 1
  %308 = load volatile i32*, i32** %2
  store i32 %306, i32* %308, align 4
  store i32 143990311, i32* %15
  br label %430

; <label>:309:                                    ; preds = %16
  ret i32 0

; <label>:310:                                    ; preds = %16
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  store i32 0, i32* %311, align 4
  %314 = call i32 @_Z4readv()
  store i32 %314, i32* @n, align 4
  store i32 1, i32* %312, align 4
  store i32 2046277150, i32* %15
  br label %430

; <label>:315:                                    ; preds = %16
  %316 = load volatile i32*, i32** %3
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* @n, align 4
  %319 = icmp sle i32 %317, %318
  store i32 -521752459, i32* %15
  br label %430

; <label>:320:                                    ; preds = %16
  %321 = load volatile i32*, i32** %3
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  %327 = shl i32 %326, %325
  %328 = shl i32 %326, %325
  %329 = shl i32 %326, %325
  %330 = shl i32 %326, %325
  %331 = shl i32 %326, %325
  %332 = sub i32 0, %326
  %333 = add i32 0, %332
  %334 = sub i32 0, %326
  %335 = sub i32 %333, -254286145
  %336 = add i32 %335, %325
  %337 = add i32 %336, -254286145
  %338 = add i32 %333, %325
  %339 = sub i32 0, 1924841534
  %340 = sub i32 %339, %326
  %341 = add i32 %340, 1924841534
  %342 = sub i32 0, %326
  %343 = sub i32 0, %341
  %344 = sub i32 0, %325
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add i32 %341, %325
  %348 = sub i32 0, %325
  %349 = add i32 %326, %348
  %350 = sub nsw i32 %326, %325
  store i32 %349, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @b, i64 0, i64 1), align 4
  store i32 1203764096, i32* %15
  br label %430

; <label>:351:                                    ; preds = %16
  %352 = call i32 @putchar(i32 32)
  %353 = load volatile i32*, i32** %2
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %354, 959233935
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 959233935
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = shl i32 %361, 2
  %363 = shl i32 %361, 2
  %364 = mul nsw i32 %361, 2
  %365 = load volatile i32*, i32** %2
  %366 = load i32, i32* %365, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 %366, -273477305
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -273477305
  %371 = sub nsw i32 %366, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 %374, 1549475957
  %376 = sub i32 %375, 2
  %377 = add i32 %376, 1549475957
  %378 = sub i32 %374, 2
  %379 = mul i32 %377, 2
  %380 = add i32 0, -1487449627
  %381 = sub i32 %380, %374
  %382 = sub i32 %381, -1487449627
  %383 = sub i32 0, %374
  %384 = sub i32 0, 2
  %385 = sub i32 %382, %384
  %386 = add i32 %382, 2
  %387 = shl i32 %374, 2
  %388 = sdiv i32 %374, 2
  %389 = add i32 %388, 171530245
  %390 = sub i32 %389, 2
  %391 = sub i32 %390, 171530245
  %392 = sub i32 %388, 2
  %393 = mul i32 %391, 2
  %394 = mul nsw i32 %388, 2
  %395 = sub i32 %364, -900741564
  %396 = sub i32 %395, %394
  %397 = add i32 %396, -900741564
  %398 = sub i32 %364, %394
  %399 = mul i32 %397, %394
  %400 = add i32 %364, 136515053
  %401 = sub i32 %400, %394
  %402 = sub i32 %401, 136515053
  %403 = sub i32 %364, %394
  %404 = mul i32 %402, %394
  %405 = shl i32 %364, %394
  %406 = add i32 0, 742909476
  %407 = sub i32 %406, %364
  %408 = sub i32 %407, 742909476
  %409 = sub i32 0, %364
  %410 = sub i32 0, %394
  %411 = sub i32 %408, %410
  %412 = add i32 %408, %394
  %413 = sub i32 0, %394
  %414 = add i32 %364, %413
  %415 = sub i32 %364, %394
  %416 = mul i32 %414, %394
  %417 = add i32 %364, -1876402620
  %418 = sub i32 %417, %394
  %419 = sub i32 %418, -1876402620
  %420 = sub nsw i32 %364, %394
  %421 = load volatile i32*, i32** %2
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %423
  store i32 %419, i32* %424, align 4
  %425 = load volatile i32*, i32** %2
  %426 = load i32, i32* %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100005 x i32], [100005 x i32]* @b, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  call void @_Z5writei(i32 %429)
  store i32 -485638639, i32* %15
  br label %430

; <label>:430:                                    ; preds = %351, %320, %315, %310, %301, %300, %251, %223, %217, %214, %206, %198, %186, %185, %161, %133, %124, %121, %101, %73, %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 -595111984, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %216
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -595111984, label %14
    i32 -1330093294, label %19
    i32 -1983837357, label %34
    i32 1655215919, label %64
    i32 1926213222, label %66
    i32 -598233240, label %69
    i32 -646279712, label %74
    i32 1025454953, label %102
    i32 2113284403, label %118
    i32 938398845, label %119
    i32 -448142697, label %122
    i32 404109196, label %123
    i32 918609881, label %128
    i32 1706125227, label %132
    i32 935501259, label %161
    i32 -579250807, label %188
    i32 356913650, label %191
    i32 637110119, label %206
    i32 1917128132, label %210
    i32 -204409851, label %214
    i32 -445485579, label %215
  ]

; <label>:13:                                     ; preds = %11
  br label %216

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  %18 = select i1 %17, i32 1926213222, i32 -1330093294
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %216

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1983837357, i32 1917128132
  store i32 %33, i32* %8
  br label %216

; <label>:34:                                     ; preds = %11
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp slt i32 %36, 48
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1655215919, i32 1917128132
  store i32 %63, i32* %8
  br label %216

; <label>:64:                                     ; preds = %11
  store i32 1926213222, i32* %8
  %65 = load volatile i1, i1* %2
  store i1 %65, i1* %9
  br label %216

; <label>:66:                                     ; preds = %11
  %67 = load i1, i1* %9
  %68 = select i1 %67, i32 -598233240, i32 -448142697
  store i32 %68, i32* %8
  br label %216

; <label>:69:                                     ; preds = %11
  %70 = load i8, i8* %5, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  %73 = select i1 %72, i32 -646279712, i32 938398845
  store i32 %73, i32* %8
  br label %216

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -1528946701
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1528946701
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1025454953, i32 -204409851
  store i32 %101, i32* %8
  br label %216

; <label>:102:                                    ; preds = %11
  store i32 -1, i32* %4, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 1920646855
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1920646855
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2113284403, i32 -204409851
  store i32 %117, i32* %8
  br label %216

; <label>:118:                                    ; preds = %11
  store i32 938398845, i32* %8
  br label %216

; <label>:119:                                    ; preds = %11
  %120 = call i32 @getchar()
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %5, align 1
  store i32 -595111984, i32* %8
  br label %216

; <label>:122:                                    ; preds = %11
  store i32 404109196, i32* %8
  br label %216

; <label>:123:                                    ; preds = %11
  %124 = load i8, i8* %5, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 48
  %127 = select i1 %126, i32 918609881, i32 1706125227
  store i32 %127, i32* %8
  store i1 false, i1* %10
  br label %216

; <label>:128:                                    ; preds = %11
  %129 = load i8, i8* %5, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 57
  store i32 1706125227, i32* %8
  store i1 %131, i1* %10
  br label %216

; <label>:132:                                    ; preds = %11
  %133 = load i1, i1* %10
  store i1 %133, i1* %1
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1171374819
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1171374819
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 935501259, i32 -445485579
  store i32 %160, i32* %8
  br label %216

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -579250807, i32 -445485579
  store i32 %187, i32* %8
  br label %216

; <label>:188:                                    ; preds = %11
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 356913650, i32 637110119
  store i32 %190, i32* %8
  br label %216

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %3, align 4
  %193 = mul nsw i32 %192, 10
  store i32 %193, i32* %3, align 4
  %194 = load i8, i8* %5, align 1
  %195 = sext i8 %194 to i32
  %196 = add i32 %195, -1127347671
  %197 = sub i32 %196, 48
  %198 = sub i32 %197, -1127347671
  %199 = sub nsw i32 %195, 48
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, %198
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, %198
  store i32 %202, i32* %3, align 4
  %204 = call i32 @getchar()
  %205 = trunc i32 %204 to i8
  store i8 %205, i8* %5, align 1
  store i32 404109196, i32* %8
  br label %216

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %4, align 4
  %209 = mul nsw i32 %207, %208
  ret i32 %209

; <label>:210:                                    ; preds = %11
  %211 = load i8, i8* %5, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp slt i32 %212, 48
  store i32 -1983837357, i32* %8
  br label %216

; <label>:214:                                    ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 1025454953, i32* %8
  br label %216

; <label>:215:                                    ; preds = %11
  store i32 935501259, i32* %8
  br label %216

; <label>:216:                                    ; preds = %215, %214, %210, %191, %188, %161, %132, %128, %123, %122, %119, %118, %102, %74, %69, %66, %64, %34, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = alloca i32
  store i32 -234714355, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %348
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -234714355, label %10
    i32 1873932432, label %14
    i32 1888973504, label %42
    i32 1167217219, label %63
    i32 167302083, label %64
    i32 467527228, label %92
    i32 2143064959, label %110
    i32 -367212487, label %113
    i32 1313246579, label %141
    i32 1269969461, label %171
    i32 731174366, label %172
    i32 -1891082959, label %200
    i32 -1640622811, label %235
    i32 521977580, label %236
    i32 -2022880451, label %258
    i32 -1587484210, label %261
    i32 1407418433, label %314
  ]

; <label>:9:                                      ; preds = %7
  br label %348

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %3
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 1873932432, i32 167302083
  store i32 %13, i32* %6
  br label %348

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1715500533
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1715500533
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
  %41 = select i1 %39, i32 1888973504, i32 521977580
  store i32 %41, i32* %6
  br label %348

; <label>:42:                                     ; preds = %7
  %43 = call i32 @putchar(i32 45)
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, -1480085410
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1480085410
  %48 = sub nsw i32 0, %44
  store i32 %47, i32* %4, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1167217219, i32 521977580
  store i32 %62, i32* %6
  br label %348

; <label>:63:                                     ; preds = %7
  store i32 167302083, i32* %6
  br label %348

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, 569580986
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 569580986
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 467527228, i32 -2022880451
  store i32 %91, i32* %6
  br label %348

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %4, align 4
  %94 = icmp sgt i32 %93, 9
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, -1299684326
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1299684326
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2143064959, i32 -2022880451
  store i32 %109, i32* %6
  br label %348

; <label>:110:                                    ; preds = %7
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 -367212487, i32 731174366
  store i32 %112, i32* %6
  br label %348

; <label>:113:                                    ; preds = %7
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1806537880
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1806537880
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1313246579, i32 -1587484210
  store i32 %140, i32* %6
  br label %348

; <label>:141:                                    ; preds = %7
  %142 = load i32, i32* %4, align 4
  %143 = sdiv i32 %142, 10
  call void @_Z5writei(i32 %143)
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1967308457
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1967308457
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1269969461, i32 -1587484210
  store i32 %170, i32* %6
  br label %348

; <label>:171:                                    ; preds = %7
  store i32 731174366, i32* %6
  br label %348

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, 1008541283
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1008541283
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1891082959, i32 1407418433
  store i32 %199, i32* %6
  br label %348

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* %4, align 4
  %202 = srem i32 %201, 10
  %203 = sub i32 0, %202
  %204 = sub i32 0, 48
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 48
  %208 = call i32 @putchar(i32 %206)
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1640622811, i32 1407418433
  store i32 %234, i32* %6
  br label %348

; <label>:235:                                    ; preds = %7
  ret void

; <label>:236:                                    ; preds = %7
  %237 = call i32 @putchar(i32 45)
  %238 = load i32, i32* %4, align 4
  %239 = shl i32 0, %238
  %240 = add i32 0, 294055873
  %241 = sub i32 %240, 0
  %242 = sub i32 %241, 294055873
  %243 = sub i32 0, 0
  %244 = add i32 %242, -999253344
  %245 = add i32 %244, %238
  %246 = sub i32 %245, -999253344
  %247 = add i32 %242, %238
  %248 = add i32 0, -857851199
  %249 = sub i32 %248, %238
  %250 = sub i32 %249, -857851199
  %251 = sub i32 0, %238
  %252 = mul i32 %250, %238
  %253 = shl i32 0, %238
  %254 = sub i32 0, -1546838742
  %255 = sub i32 %254, %238
  %256 = add i32 %255, -1546838742
  %257 = sub nsw i32 0, %238
  store i32 %256, i32* %4, align 4
  store i32 1888973504, i32* %6
  br label %348

; <label>:258:                                    ; preds = %7
  %259 = load i32, i32* %4, align 4
  %260 = icmp sgt i32 %259, 9
  store i32 467527228, i32* %6
  br label %348

; <label>:261:                                    ; preds = %7
  %262 = load i32, i32* %4, align 4
  %263 = add i32 0, -847169491
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -847169491
  %266 = sub i32 0, %262
  %267 = add i32 %265, -1391691501
  %268 = add i32 %267, 10
  %269 = sub i32 %268, -1391691501
  %270 = add i32 %265, 10
  %271 = sub i32 %262, 1562056256
  %272 = sub i32 %271, 10
  %273 = add i32 %272, 1562056256
  %274 = sub i32 %262, 10
  %275 = mul i32 %273, 10
  %276 = sub i32 0, -977198168
  %277 = sub i32 %276, %262
  %278 = add i32 %277, -977198168
  %279 = sub i32 0, %262
  %280 = add i32 %278, -208141281
  %281 = add i32 %280, 10
  %282 = sub i32 %281, -208141281
  %283 = add i32 %278, 10
  %284 = add i32 0, -558396988
  %285 = sub i32 %284, %262
  %286 = sub i32 %285, -558396988
  %287 = sub i32 0, %262
  %288 = add i32 %286, 1916994572
  %289 = add i32 %288, 10
  %290 = sub i32 %289, 1916994572
  %291 = add i32 %286, 10
  %292 = sub i32 0, -1993821541
  %293 = sub i32 %292, %262
  %294 = add i32 %293, -1993821541
  %295 = sub i32 0, %262
  %296 = sub i32 %294, -249703931
  %297 = add i32 %296, 10
  %298 = add i32 %297, -249703931
  %299 = add i32 %294, 10
  %300 = add i32 0, -841237172
  %301 = sub i32 %300, %262
  %302 = sub i32 %301, -841237172
  %303 = sub i32 0, %262
  %304 = sub i32 0, 10
  %305 = sub i32 %302, %304
  %306 = add i32 %302, 10
  %307 = shl i32 %262, 10
  %308 = shl i32 %262, 10
  %309 = sub i32 0, 10
  %310 = add i32 %262, %309
  %311 = sub i32 %262, 10
  %312 = mul i32 %310, 10
  %313 = sdiv i32 %262, 10
  call void @_Z5writei(i32 %313)
  store i32 1313246579, i32* %6
  br label %348

; <label>:314:                                    ; preds = %7
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 0, 10
  %317 = add i32 %315, %316
  %318 = sub i32 %315, 10
  %319 = mul i32 %317, 10
  %320 = sub i32 0, 10
  %321 = add i32 %315, %320
  %322 = sub i32 %315, 10
  %323 = mul i32 %321, 10
  %324 = sub i32 0, 10
  %325 = add i32 %315, %324
  %326 = sub i32 %315, 10
  %327 = mul i32 %325, 10
  %328 = sub i32 0, -865148243
  %329 = sub i32 %328, %315
  %330 = add i32 %329, -865148243
  %331 = sub i32 0, %315
  %332 = add i32 %330, 1009869629
  %333 = add i32 %332, 10
  %334 = sub i32 %333, 1009869629
  %335 = add i32 %330, 10
  %336 = shl i32 %315, 10
  %337 = shl i32 %315, 10
  %338 = srem i32 %315, 10
  %339 = sub i32 0, 48
  %340 = add i32 %338, %339
  %341 = sub i32 %338, 48
  %342 = mul i32 %340, 48
  %343 = add i32 %338, -2054043042
  %344 = add i32 %343, 48
  %345 = sub i32 %344, -2054043042
  %346 = add nsw i32 %338, 48
  %347 = call i32 @putchar(i32 %345)
  store i32 -1891082959, i32* %6
  br label %348

; <label>:348:                                    ; preds = %314, %261, %258, %236, %200, %172, %171, %141, %113, %110, %92, %64, %63, %42, %14, %10, %9
  br label %7
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s450206568.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
