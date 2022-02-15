; ModuleID = 'Project_CodeNet_C++1400/p01137/s920243747.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s920243747.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920243747.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -596438137, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %503
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -596438137, label %15
    i32 1009589470, label %19
    i32 -1846919720, label %22
    i32 -548802454, label %25
    i32 -685589055, label %26
    i32 28574763, label %54
    i32 945025614, label %83
    i32 22128154, label %86
    i32 1520296206, label %95
    i32 -1848314608, label %96
    i32 1900818508, label %97
    i32 -2114551392, label %102
    i32 -2010886828, label %118
    i32 -289727496, label %160
    i32 90275843, label %163
    i32 1167094557, label %164
    i32 2111998941, label %197
    i32 -1161993627, label %209
    i32 -988559683, label %210
    i32 149921529, label %217
    i32 -829603515, label %218
    i32 1669202806, label %234
    i32 545588979, label %267
    i32 -673149518, label %268
    i32 900493135, label %295
    i32 291741239, label %313
    i32 926092480, label %314
    i32 -1710691072, label %342
    i32 1258891803, label %359
    i32 1150849178, label %361
    i32 425654918, label %364
    i32 -719193698, label %462
    i32 -1050452686, label %498
    i32 491522629, label %501
  ]

; <label>:14:                                     ; preds = %12
  br label %503

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 1009589470, i32 -1846919720
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %503

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  store i32 -1846919720, i32* %10
  store i1 %21, i1* %11
  br label %503

; <label>:22:                                     ; preds = %12
  %23 = load i1, i1* %11
  %24 = select i1 %23, i32 -548802454, i32 926092480
  store i32 %24, i32* %10
  br label %503

; <label>:25:                                     ; preds = %12
  store i32 1000, i32* %6, align 4
  store i32 100, i32* %7, align 4
  store i32 -685589055, i32* %10
  br label %503

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1557920903
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1557920903
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 28574763, i32 1150849178
  store i32 %53, i32* %10
  br label %503

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  %56 = icmp sge i32 %55, 0
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 945025614, i32 1150849178
  store i32 %82, i32* %10
  br label %503

; <label>:83:                                     ; preds = %12
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 22128154, i32 -673149518
  store i32 %85, i32* %10
  br label %503

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 %90, %91
  %93 = icmp slt i32 %87, %92
  %94 = select i1 %93, i32 1520296206, i32 -1848314608
  store i32 %94, i32* %10
  br label %503

; <label>:95:                                     ; preds = %12
  store i32 -829603515, i32* %10
  br label %503

; <label>:96:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1900818508, i32* %10
  br label %503

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -2114551392, i32 149921529
  store i32 %101, i32* %10
  br label %503

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, 806482010
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 806482010
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2010886828, i32 425654918
  store i32 %117, i32* %10
  br label %503

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %8, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, i32* %7, align 4
  %127 = mul nsw i32 %125, %126
  %128 = sub i32 %122, -1777929734
  %129 = add i32 %128, %127
  %130 = add i32 %129, -1777929734
  %131 = add nsw i32 %122, %127
  %132 = icmp slt i32 %119, %130
  store i1 %132, i1* %2
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 428416002
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 428416002
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -289727496, i32 425654918
  store i32 %159, i32* %10
  br label %503

; <label>:160:                                    ; preds = %12
  %161 = load volatile i1, i1* %2
  %162 = select i1 %161, i32 90275843, i32 1167094557
  store i32 %162, i32* %10
  br label %503

; <label>:163:                                    ; preds = %12
  store i32 149921529, i32* %10
  br label %503

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %8, align 4
  %168 = mul nsw i32 %166, %167
  %169 = sub i32 %165, 453206312
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 453206312
  %172 = sub nsw i32 %165, %168
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %7, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load i32, i32* %7, align 4
  %177 = mul nsw i32 %175, %176
  %178 = sub i32 %171, 1254547820
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 1254547820
  %181 = sub nsw i32 %171, %177
  store i32 %180, i32* %9, align 4
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, %182
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %182, %183
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %187, 1371311951
  %191 = add i32 %190, %189
  %192 = add i32 %191, 1371311951
  %193 = add nsw i32 %187, %189
  %194 = load i32, i32* %6, align 4
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 2111998941, i32 -1161993627
  store i32 %196, i32* %10
  br label %503

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 %198, -39007834
  %201 = add i32 %200, %199
  %202 = add i32 %201, -39007834
  %203 = add nsw i32 %198, %199
  %204 = load i32, i32* %7, align 4
  %205 = add i32 %202, 146343257
  %206 = add i32 %205, %204
  %207 = sub i32 %206, 146343257
  %208 = add nsw i32 %202, %204
  store i32 %207, i32* %6, align 4
  store i32 -1161993627, i32* %10
  br label %503

; <label>:209:                                    ; preds = %12
  store i32 -988559683, i32* %10
  br label %503

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %8, align 4
  store i32 1900818508, i32* %10
  br label %503

; <label>:217:                                    ; preds = %12
  store i32 -829603515, i32* %10
  br label %503

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 134538354
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 134538354
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1669202806, i32 -719193698
  store i32 %233, i32* %10
  br label %503

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, -1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, -1
  store i32 %239, i32* %7, align 4
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
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
  %266 = select i1 %264, i32 545588979, i32 -719193698
  store i32 %266, i32* %10
  br label %503

; <label>:267:                                    ; preds = %12
  store i32 -685589055, i32* %10
  br label %503

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* @x.2
  %270 = load i32, i32* @y.3
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 900493135, i32 -1050452686
  store i32 %294, i32* %10
  br label %503

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %6, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, -804639331
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -804639331
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 291741239, i32 -1050452686
  store i32 %312, i32* %10
  br label %503

; <label>:313:                                    ; preds = %12
  store i32 -596438137, i32* %10
  br label %503

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1844070950
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1844070950
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1710691072, i32 491522629
  store i32 %341, i32* %10
  br label %503

; <label>:342:                                    ; preds = %12
  %343 = load i32, i32* %4, align 4
  store i32 %343, i32* %1
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = add i32 %344, 796274853
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 796274853
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1258891803, i32 491522629
  store i32 %358, i32* %10
  br label %503

; <label>:359:                                    ; preds = %12
  %360 = load volatile i32, i32* %1
  ret i32 %360

; <label>:361:                                    ; preds = %12
  %362 = load i32, i32* %7, align 4
  %363 = icmp sge i32 %362, 0
  store i32 28574763, i32* %10
  br label %503

; <label>:364:                                    ; preds = %12
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %8, align 4
  %367 = load i32, i32* %8, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %366, %368
  %370 = sub i32 %366, %367
  %371 = mul i32 %369, %367
  %372 = sub i32 0, %367
  %373 = add i32 %366, %372
  %374 = sub i32 %366, %367
  %375 = mul i32 %373, %367
  %376 = shl i32 %366, %367
  %377 = shl i32 %366, %367
  %378 = mul nsw i32 %366, %367
  %379 = load i32, i32* %7, align 4
  %380 = load i32, i32* %7, align 4
  %381 = add i32 0, -2110346569
  %382 = sub i32 %381, %379
  %383 = sub i32 %382, -2110346569
  %384 = sub i32 0, %379
  %385 = sub i32 0, %383
  %386 = sub i32 0, %380
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add i32 %383, %380
  %390 = add i32 %379, 670500376
  %391 = sub i32 %390, %380
  %392 = sub i32 %391, 670500376
  %393 = sub i32 %379, %380
  %394 = mul i32 %392, %380
  %395 = add i32 0, 66044807
  %396 = sub i32 %395, %379
  %397 = sub i32 %396, 66044807
  %398 = sub i32 0, %379
  %399 = sub i32 %397, 1643134951
  %400 = add i32 %399, %380
  %401 = add i32 %400, 1643134951
  %402 = add i32 %397, %380
  %403 = add i32 0, -2068896462
  %404 = sub i32 %403, %379
  %405 = sub i32 %404, -2068896462
  %406 = sub i32 0, %379
  %407 = sub i32 0, %405
  %408 = sub i32 0, %380
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add i32 %405, %380
  %412 = shl i32 %379, %380
  %413 = sub i32 0, %379
  %414 = add i32 0, %413
  %415 = sub i32 0, %379
  %416 = sub i32 0, %380
  %417 = sub i32 %414, %416
  %418 = add i32 %414, %380
  %419 = shl i32 %379, %380
  %420 = sub i32 %379, -1010357069
  %421 = sub i32 %420, %380
  %422 = add i32 %421, -1010357069
  %423 = sub i32 %379, %380
  %424 = mul i32 %422, %380
  %425 = shl i32 %379, %380
  %426 = mul nsw i32 %379, %380
  %427 = load i32, i32* %7, align 4
  %428 = add i32 0, 155283624
  %429 = sub i32 %428, %426
  %430 = sub i32 %429, 155283624
  %431 = sub i32 0, %426
  %432 = sub i32 %430, -1391404570
  %433 = add i32 %432, %427
  %434 = add i32 %433, -1391404570
  %435 = add i32 %430, %427
  %436 = shl i32 %426, %427
  %437 = mul nsw i32 %426, %427
  %438 = sub i32 %378, -756753710
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -756753710
  %441 = sub i32 %378, %437
  %442 = mul i32 %440, %437
  %443 = sub i32 %378, 350916649
  %444 = sub i32 %443, %437
  %445 = add i32 %444, 350916649
  %446 = sub i32 %378, %437
  %447 = mul i32 %445, %437
  %448 = sub i32 0, %378
  %449 = add i32 0, %448
  %450 = sub i32 0, %378
  %451 = sub i32 0, %449
  %452 = sub i32 0, %437
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add i32 %449, %437
  %456 = sub i32 0, %378
  %457 = sub i32 0, %437
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %378, %437
  %461 = icmp slt i32 %365, %459
  store i32 -2010886828, i32* %10
  br label %503

; <label>:462:                                    ; preds = %12
  %463 = load i32, i32* %7, align 4
  %464 = sub i32 0, 800871539
  %465 = sub i32 %464, %463
  %466 = add i32 %465, 800871539
  %467 = sub i32 0, %463
  %468 = sub i32 0, -1
  %469 = sub i32 %466, %468
  %470 = add i32 %466, -1
  %471 = add i32 0, -1164710588
  %472 = sub i32 %471, %463
  %473 = sub i32 %472, -1164710588
  %474 = sub i32 0, %463
  %475 = sub i32 %473, 1658969712
  %476 = add i32 %475, -1
  %477 = add i32 %476, 1658969712
  %478 = add i32 %473, -1
  %479 = shl i32 %463, -1
  %480 = add i32 %463, -1425845598
  %481 = sub i32 %480, -1
  %482 = sub i32 %481, -1425845598
  %483 = sub i32 %463, -1
  %484 = mul i32 %482, -1
  %485 = sub i32 0, -1
  %486 = add i32 %463, %485
  %487 = sub i32 %463, -1
  %488 = mul i32 %486, -1
  %489 = sub i32 0, -1
  %490 = add i32 %463, %489
  %491 = sub i32 %463, -1
  %492 = mul i32 %490, -1
  %493 = sub i32 0, %463
  %494 = sub i32 0, -1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %463, -1
  store i32 %496, i32* %7, align 4
  store i32 1669202806, i32* %10
  br label %503

; <label>:498:                                    ; preds = %12
  %499 = load i32, i32* %6, align 4
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %499)
  store i32 900493135, i32* %10
  br label %503

; <label>:501:                                    ; preds = %12
  %502 = load i32, i32* %4, align 4
  store i32 -1710691072, i32* %10
  br label %503

; <label>:503:                                    ; preds = %501, %498, %462, %364, %361, %342, %314, %313, %295, %268, %267, %234, %218, %217, %210, %209, %197, %164, %163, %160, %118, %102, %97, %96, %95, %86, %83, %54, %26, %25, %22, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920243747.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 -859187548, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -859187548, label %16
    i32 478681873, label %24
    i32 -1858368896, label %40
    i32 -2036202781, label %41
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
  %23 = select i1 %21, i32 478681873, i32 -2036202781
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, -686116153
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -686116153
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1858368896, i32 -2036202781
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 478681873, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
