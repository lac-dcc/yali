; ModuleID = 'Project_CodeNet_C++1400/p03561/s384145347.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s384145347.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384145347.cpp, i8* null }]
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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %11 = load i32, i32* @n, align 4
  %12 = xor i32 %11, -1
  %13 = xor i32 1, -1
  %14 = xor i32 -118687814, -1
  %15 = or i32 %12, %13
  %16 = or i32 -118687814, %14
  %17 = xor i32 %15, -1
  %18 = and i32 %17, %16
  %19 = and i32 %11, 1
  store i32 %18, i32* %3
  %20 = alloca i32
  store i32 -98598122, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %537
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -98598122, label %24
    i32 273103587, label %28
    i32 -1470446767, label %32
    i32 2094852400, label %48
    i32 837120464, label %78
    i32 2044973391, label %81
    i32 1681699155, label %84
    i32 -244557738, label %90
    i32 -240613575, label %117
    i32 -854351413, label %145
    i32 1252281096, label %146
    i32 309071578, label %147
    i32 -209599068, label %152
    i32 -1557220678, label %162
    i32 -1305203336, label %177
    i32 -2134136712, label %208
    i32 -43430650, label %209
    i32 1780593977, label %211
    i32 187530227, label %217
    i32 408665603, label %224
    i32 438003575, label %230
    i32 -2124183326, label %239
    i32 -185124717, label %244
    i32 -1367395855, label %252
    i32 -971186975, label %253
    i32 1088558798, label %254
    i32 -1942775376, label %261
    i32 -1208935350, label %262
    i32 -77870121, label %267
    i32 1317747203, label %283
    i32 1636284833, label %316
    i32 2123315844, label %317
    i32 965408664, label %345
    i32 -675556159, label %377
    i32 1840571203, label %378
    i32 249948437, label %379
    i32 -1461193524, label %407
    i32 -1205480431, label %435
    i32 1934251804, label %437
    i32 -653070780, label %441
    i32 1042948355, label %442
    i32 398310280, label %480
    i32 685059373, label %486
    i32 -1454551372, label %535
  ]

; <label>:23:                                     ; preds = %21
  br label %537

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %3
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1252281096, i32 273103587
  store i32 %27, i32* %20
  br label %537

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @n, align 4
  %30 = sdiv i32 %29, 2
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 2, i32* %5, align 4
  store i32 -1470446767, i32* %20
  br label %537

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 375413512
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 375413512
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2094852400, i32 1934251804
  store i32 %47, i32* %20
  br label %537

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @k, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 837120464, i32 1934251804
  store i32 %77, i32* %20
  br label %537

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 2044973391, i32 -244557738
  store i32 %80, i32* %20
  br label %537

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @n, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 1681699155, i32* %20
  br label %537

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, -1949461905
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1949461905
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  store i32 -1470446767, i32* %20
  br label %537

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -240613575, i32 -653070780
  store i32 %116, i32* %20
  br label %537

; <label>:117:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1666602210
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1666602210
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -854351413, i32 -653070780
  store i32 %144, i32* %20
  br label %537

; <label>:145:                                    ; preds = %21
  store i32 249948437, i32* %20
  br label %537

; <label>:146:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 309071578, i32* %20
  br label %537

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* @k, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 -209599068, i32 -43430650
  store i32 %151, i32* %20
  br label %537

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* @n, align 4
  %154 = sub i32 %153, -166519366
  %155 = add i32 %154, 1
  %156 = add i32 %155, -166519366
  %157 = add nsw i32 %153, 1
  %158 = sdiv i32 %156, 2
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  store i32 -1557220678, i32* %20
  br label %537

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1305203336, i32 1042948355
  store i32 %176, i32* %20
  br label %537

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %6, align 4
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -2134136712, i32 1042948355
  store i32 %207, i32* %20
  br label %537

; <label>:208:                                    ; preds = %21
  store i32 309071578, i32* %20
  br label %537

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* @k, align 4
  store i32 %210, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1780593977, i32* %20
  br label %537

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* @k, align 4
  %214 = sdiv i32 %213, 2
  %215 = icmp sle i32 %212, %214
  %216 = select i1 %215, i32 187530227, i32 -1942775376
  store i32 %216, i32* %20
  br label %537

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %222, i32 408665603, i32 438003575
  store i32 %223, i32* %20
  br label %537

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %7, align 4
  %226 = add i32 %225, -2084649735
  %227 = add i32 %226, -1
  %228 = sub i32 %227, -2084649735
  %229 = add nsw i32 %225, -1
  store i32 %228, i32* %7, align 4
  store i32 -971186975, i32* %20
  br label %537

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %234, 1536188394
  %236 = add i32 %235, -1
  %237 = add i32 %236, 1536188394
  %238 = add nsw i32 %234, -1
  store i32 %237, i32* %233, align 4
  store i32 -2124183326, i32* %20
  br label %537

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* @k, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -185124717, i32 -1367395855
  store i32 %243, i32* %20
  br label %537

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* @n, align 4
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %7, align 4
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %250
  store i32 %245, i32* %251, align 4
  store i32 -2124183326, i32* %20
  br label %537

; <label>:252:                                    ; preds = %21
  store i32 -971186975, i32* %20
  br label %537

; <label>:253:                                    ; preds = %21
  store i32 1088558798, i32* %20
  br label %537

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %8, align 4
  store i32 1780593977, i32* %20
  br label %537

; <label>:261:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -1208935350, i32* %20
  br label %537

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %7, align 4
  %265 = icmp sle i32 %263, %264
  %266 = select i1 %265, i32 -77870121, i32 1840571203
  store i32 %266, i32* %20
  br label %537

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = add i32 %268, 337303560
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 337303560
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1317747203, i32 398310280
  store i32 %282, i32* %20
  br label %537

; <label>:283:                                    ; preds = %21
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, -1187212785
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1187212785
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1636284833, i32 398310280
  store i32 %315, i32* %20
  br label %537

; <label>:316:                                    ; preds = %21
  store i32 2123315844, i32* %20
  br label %537

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, -1575036993
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1575036993
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 965408664, i32 685059373
  store i32 %344, i32* %20
  br label %537

; <label>:345:                                    ; preds = %21
  %346 = load i32, i32* %9, align 4
  %347 = add i32 %346, -753892159
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -753892159
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %9, align 4
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -675556159, i32 685059373
  store i32 %376, i32* %20
  br label %537

; <label>:377:                                    ; preds = %21
  store i32 -1208935350, i32* %20
  br label %537

; <label>:378:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 249948437, i32* %20
  br label %537

; <label>:379:                                    ; preds = %21
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1794621541
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1794621541
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
  %406 = select i1 %404, i32 -1461193524, i32 -1454551372
  store i32 %406, i32* %20
  br label %537

; <label>:407:                                    ; preds = %21
  %408 = load i32, i32* %4, align 4
  store i32 %408, i32* %1
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1205480431, i32 -1454551372
  store i32 %434, i32* %20
  br label %537

; <label>:435:                                    ; preds = %21
  %436 = load volatile i32, i32* %1
  ret i32 %436

; <label>:437:                                    ; preds = %21
  %438 = load i32, i32* %5, align 4
  %439 = load i32, i32* @k, align 4
  %440 = icmp sle i32 %438, %439
  store i32 2094852400, i32* %20
  br label %537

; <label>:441:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -240613575, i32* %20
  br label %537

; <label>:442:                                    ; preds = %21
  %443 = load i32, i32* %6, align 4
  %444 = add i32 %443, 1416936236
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1416936236
  %447 = sub i32 %443, 1
  %448 = mul i32 %446, 1
  %449 = add i32 0, -1271387007
  %450 = sub i32 %449, %443
  %451 = sub i32 %450, -1271387007
  %452 = sub i32 0, %443
  %453 = sub i32 %451, -1886495696
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1886495696
  %456 = add i32 %451, 1
  %457 = shl i32 %443, 1
  %458 = shl i32 %443, 1
  %459 = sub i32 0, 1
  %460 = add i32 %443, %459
  %461 = sub i32 %443, 1
  %462 = mul i32 %460, 1
  %463 = sub i32 0, %443
  %464 = add i32 0, %463
  %465 = sub i32 0, %443
  %466 = sub i32 %464, 814463681
  %467 = add i32 %466, 1
  %468 = add i32 %467, 814463681
  %469 = add i32 %464, 1
  %470 = sub i32 %443, -992256011
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -992256011
  %473 = sub i32 %443, 1
  %474 = mul i32 %472, 1
  %475 = shl i32 %443, 1
  %476 = sub i32 %443, -1233712189
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1233712189
  %479 = add nsw i32 %443, 1
  store i32 %478, i32* %6, align 4
  store i32 -1305203336, i32* %20
  br label %537

; <label>:480:                                    ; preds = %21
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %484)
  store i32 1317747203, i32* %20
  br label %537

; <label>:486:                                    ; preds = %21
  %487 = load i32, i32* %9, align 4
  %488 = sub i32 0, 1171165742
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 1171165742
  %491 = sub i32 0, %487
  %492 = add i32 %490, -722560121
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -722560121
  %495 = add i32 %490, 1
  %496 = sub i32 0, %487
  %497 = add i32 0, %496
  %498 = sub i32 0, %487
  %499 = add i32 %497, 2031109333
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 2031109333
  %502 = add i32 %497, 1
  %503 = sub i32 0, -1476352376
  %504 = sub i32 %503, %487
  %505 = add i32 %504, -1476352376
  %506 = sub i32 0, %487
  %507 = sub i32 %505, -348638540
  %508 = add i32 %507, 1
  %509 = add i32 %508, -348638540
  %510 = add i32 %505, 1
  %511 = sub i32 0, %487
  %512 = add i32 0, %511
  %513 = sub i32 0, %487
  %514 = add i32 %512, 827473462
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 827473462
  %517 = add i32 %512, 1
  %518 = sub i32 0, 1
  %519 = add i32 %487, %518
  %520 = sub i32 %487, 1
  %521 = mul i32 %519, 1
  %522 = add i32 0, 1958790809
  %523 = sub i32 %522, %487
  %524 = sub i32 %523, 1958790809
  %525 = sub i32 0, %487
  %526 = sub i32 0, 1
  %527 = sub i32 %524, %526
  %528 = add i32 %524, 1
  %529 = shl i32 %487, 1
  %530 = sub i32 0, %487
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add nsw i32 %487, 1
  store i32 %533, i32* %9, align 4
  store i32 965408664, i32* %20
  br label %537

; <label>:535:                                    ; preds = %21
  %536 = load i32, i32* %4, align 4
  store i32 -1461193524, i32* %20
  br label %537

; <label>:537:                                    ; preds = %535, %486, %480, %442, %441, %437, %407, %379, %378, %377, %345, %317, %316, %283, %267, %262, %261, %254, %253, %252, %244, %239, %230, %224, %217, %211, %209, %208, %177, %162, %152, %147, %146, %145, %117, %90, %84, %81, %78, %48, %32, %28, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s384145347.cpp() #0 section ".text.startup" {
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
