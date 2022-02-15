; ModuleID = 'Project_CodeNet_C++1400/p03340/s486493196.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s486493196.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global i32 0, align 4
@a = global [200020 x i32] zeroinitializer, align 16
@z = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486493196.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1083845034, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %369
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1083845034, label %22
    i32 2034978492, label %42
    i32 909267584, label %64
    i32 734941061, label %65
    i32 1125108, label %71
    i32 1630716367, label %77
    i32 1490994673, label %85
    i32 720492910, label %88
    i32 -1410062216, label %115
    i32 -193414744, label %135
    i32 -1595571971, label %138
    i32 -1563797760, label %139
    i32 -2067773724, label %155
    i32 1600203763, label %186
    i32 1504845164, label %189
    i32 -1621732577, label %205
    i32 587831912, label %208
    i32 -1633424738, label %223
    i32 140505693, label %262
    i32 308102297, label %263
    i32 1011534180, label %279
    i32 -1918837438, label %301
    i32 -86237318, label %304
    i32 1611640962, label %310
    i32 1225494749, label %315
    i32 91993565, label %320
  ]

; <label>:21:                                     ; preds = %19
  br label %369

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2034978492, i32 -86237318
  store i32 %41, i32* %17
  br label %369

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  store i32 0, i32* %43, align 4
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, 476854774
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 476854774
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 909267584, i32 -86237318
  store i32 %63, i32* %17
  br label %369

; <label>:64:                                     ; preds = %19
  store i32 734941061, i32* %17
  br label %369

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %5
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1125108, i32 1490994673
  store i32 %70, i32* %17
  br label %369

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  store i32 1630716367, i32* %17
  br label %369

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, 1880206650
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1880206650
  %83 = add nsw i32 %79, 1
  %84 = load volatile i32*, i32** %5
  store i32 %82, i32* %84, align 4
  store i32 734941061, i32* %17
  br label %369

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32*, i32** %4
  store i32 0, i32* %86, align 4
  %87 = load volatile i32*, i32** %3
  store i32 0, i32* %87, align 4
  store i32 720492910, i32* %17
  br label %369

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1410062216, i32 1611640962
  store i32 %114, i32* %17
  br label %369

; <label>:115:                                    ; preds = %19
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp slt i32 %117, %118
  store i1 %119, i1* %2
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, -279207490
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -279207490
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -193414744, i32 1611640962
  store i32 %134, i32* %17
  br label %369

; <label>:135:                                    ; preds = %19
  %136 = load volatile i1, i1* %2
  %137 = select i1 %136, i32 -1595571971, i32 -1918837438
  store i32 %137, i32* %17
  br label %369

; <label>:138:                                    ; preds = %19
  store i32 -1563797760, i32* %17
  br label %369

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, -2134996062
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -2134996062
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2067773724, i32 1225494749
  store i32 %154, i32* %17
  br label %369

; <label>:155:                                    ; preds = %19
  %156 = load volatile i32*, i32** %3
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp slt i32 %157, %158
  store i1 %159, i1* %1
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1600203763, i32 1225494749
  store i32 %185, i32* %17
  br label %369

; <label>:186:                                    ; preds = %19
  %187 = load volatile i1, i1* %1
  %188 = select i1 %187, i32 1504845164, i32 -1621732577
  store i32 %188, i32* %17
  store i1 false, i1* %18
  br label %369

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* @s, align 4
  %191 = load volatile i32*, i32** %3
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = xor i32 %190, -1
  %197 = xor i32 %195, -1
  %198 = xor i32 782198416, -1
  %199 = or i32 %196, %197
  %200 = or i32 782198416, %198
  %201 = xor i32 %199, -1
  %202 = and i32 %201, %200
  %203 = and i32 %190, %195
  %204 = icmp eq i32 %202, 0
  store i32 -1621732577, i32* %17
  store i1 %204, i1* %18
  br label %369

; <label>:205:                                    ; preds = %19
  %206 = load i1, i1* %18
  %207 = select i1 %206, i32 587831912, i32 308102297
  store i32 %207, i32* %17
  br label %369

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1633424738, i32 91993565
  store i32 %222, i32* %17
  br label %369

; <label>:223:                                    ; preds = %19
  %224 = load volatile i32*, i32** %3
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = load volatile i32*, i32** %3
  store i32 %229, i32* %231, align 4
  %232 = sext i32 %225 to i64
  %233 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @s, align 4
  %236 = xor i32 %235, -1
  %237 = and i32 -1024413285, %236
  %238 = xor i32 -1024413285, -1
  %239 = and i32 %235, %238
  %240 = xor i32 %234, -1
  %241 = and i32 %240, -1024413285
  %242 = and i32 %234, %238
  %243 = or i32 %237, %239
  %244 = or i32 %241, %242
  %245 = xor i32 %243, %244
  %246 = xor i32 %235, %234
  store i32 %245, i32* @s, align 4
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1021415445
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1021415445
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 140505693, i32 91993565
  store i32 %261, i32* %17
  br label %369

; <label>:262:                                    ; preds = %19
  store i32 -1563797760, i32* %17
  br label %369

; <label>:263:                                    ; preds = %19
  %264 = load volatile i32*, i32** %3
  %265 = load i32, i32* %264, align 4
  %266 = load volatile i32*, i32** %4
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %265, -864995350
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -864995350
  %271 = sub nsw i32 %265, %267
  %272 = sext i32 %270 to i64
  %273 = load i64, i64* @z, align 8
  %274 = sub i64 0, %273
  %275 = sub i64 0, %272
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add nsw i64 %273, %272
  store i64 %277, i64* @z, align 8
  store i32 1011534180, i32* %17
  br label %369

; <label>:279:                                    ; preds = %19
  %280 = load volatile i32*, i32** %4
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = load volatile i32*, i32** %4
  store i32 %283, i32* %285, align 4
  %286 = sext i32 %281 to i64
  %287 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* @s, align 4
  %290 = xor i32 %289, -1
  %291 = and i32 -1944679213, %290
  %292 = xor i32 -1944679213, -1
  %293 = and i32 %289, %292
  %294 = xor i32 %288, -1
  %295 = and i32 %294, -1944679213
  %296 = and i32 %288, %292
  %297 = or i32 %291, %293
  %298 = or i32 %295, %296
  %299 = xor i32 %297, %298
  %300 = xor i32 %289, %288
  store i32 %299, i32* @s, align 4
  store i32 720492910, i32* %17
  br label %369

; <label>:301:                                    ; preds = %19
  %302 = load i64, i64* @z, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %302)
  ret i32 0

; <label>:304:                                    ; preds = %19
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  store i32 0, i32* %305, align 4
  %309 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %306, align 4
  store i32 2034978492, i32* %17
  br label %369

; <label>:310:                                    ; preds = %19
  %311 = load volatile i32*, i32** %4
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* @n, align 4
  %314 = icmp slt i32 %312, %313
  store i32 -1410062216, i32* %17
  br label %369

; <label>:315:                                    ; preds = %19
  %316 = load volatile i32*, i32** %3
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* @n, align 4
  %319 = icmp slt i32 %317, %318
  store i32 -2067773724, i32* %17
  br label %369

; <label>:320:                                    ; preds = %19
  %321 = load volatile i32*, i32** %3
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %325 = sub i32 0, %322
  %326 = sub i32 %324, -998657263
  %327 = add i32 %326, 1
  %328 = add i32 %327, -998657263
  %329 = add i32 %324, 1
  %330 = sub i32 %322, -1140327347
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1140327347
  %333 = sub i32 %322, 1
  %334 = mul i32 %332, 1
  %335 = shl i32 %322, 1
  %336 = add i32 %322, -2019292741
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -2019292741
  %339 = sub i32 %322, 1
  %340 = mul i32 %338, 1
  %341 = add i32 %322, 990992642
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 990992642
  %344 = sub i32 %322, 1
  %345 = mul i32 %343, 1
  %346 = shl i32 %322, 1
  %347 = sub i32 0, %322
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %322, 1
  %352 = load volatile i32*, i32** %3
  store i32 %350, i32* %352, align 4
  %353 = sext i32 %322 to i64
  %354 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* @s, align 4
  %357 = shl i32 %356, %355
  %358 = xor i32 %356, -1
  %359 = and i32 -1259211694, %358
  %360 = xor i32 -1259211694, -1
  %361 = and i32 %356, %360
  %362 = xor i32 %355, -1
  %363 = and i32 %362, -1259211694
  %364 = and i32 %355, %360
  %365 = or i32 %359, %361
  %366 = or i32 %363, %364
  %367 = xor i32 %365, %366
  %368 = xor i32 %356, %355
  store i32 %367, i32* @s, align 4
  store i32 -1633424738, i32* %17
  br label %369

; <label>:369:                                    ; preds = %320, %315, %310, %304, %279, %263, %262, %223, %208, %205, %189, %186, %155, %139, %138, %135, %115, %88, %85, %77, %71, %65, %64, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486493196.cpp() #0 section ".text.startup" {
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
