; ModuleID = 'Project_CodeNet_C++1400/p03880/s325504440.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s325504440.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@vis = global [100005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325504440.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -165462561, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %455
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -165462561, label %16
    i32 1948323311, label %21
    i32 -893989760, label %42
    i32 1169119975, label %48
    i32 501330204, label %52
    i32 -1717352074, label %54
    i32 -1888292303, label %55
    i32 209207576, label %59
    i32 1515984166, label %69
    i32 532493901, label %84
    i32 -1905647452, label %100
    i32 1702655457, label %101
    i32 -1983960869, label %128
    i32 -846343122, label %146
    i32 -1594837560, label %149
    i32 -490053515, label %177
    i32 99445201, label %210
    i32 1283941188, label %213
    i32 1681960128, label %244
    i32 -490822264, label %278
    i32 238585700, label %279
    i32 1911789312, label %284
    i32 -2051384893, label %311
    i32 -528163104, label %329
    i32 -872581152, label %332
    i32 2032976345, label %334
    i32 -1530110188, label %335
    i32 -1899025682, label %351
    i32 821996624, label %367
    i32 1431911339, label %368
    i32 1864296583, label %396
    i32 1258842960, label %416
    i32 -290714891, label %417
    i32 -908581978, label %420
    i32 -1846747053, label %422
    i32 1257706057, label %423
    i32 -1514631475, label %427
    i32 1150134604, label %433
    i32 -236779662, label %436
    i32 2089135907, label %437
  ]

; <label>:15:                                     ; preds = %13
  br label %455

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1948323311, i32 1169119975
  store i32 %20, i32* %12
  br label %455

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %5, align 4
  %31 = xor i32 %30, -1
  %32 = and i32 2126055580, %31
  %33 = xor i32 2126055580, -1
  %34 = and i32 %30, %33
  %35 = xor i32 %29, -1
  %36 = and i32 %35, 2126055580
  %37 = and i32 %29, %33
  %38 = or i32 %32, %34
  %39 = or i32 %36, %37
  %40 = xor i32 %38, %39
  %41 = xor i32 %30, %29
  store i32 %40, i32* %5, align 4
  store i32 -893989760, i32* %12
  br label %455

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, -24980403
  %45 = add i32 %44, 1
  %46 = add i32 %45, -24980403
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  store i32 -165462561, i32* %12
  br label %455

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1717352074, i32 501330204
  store i32 %51, i32* %12
  br label %455

; <label>:52:                                     ; preds = %13
  %53 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -908581978, i32* %12
  br label %455

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 30, i32* %8, align 4
  store i32 -1888292303, i32* %12
  br label %455

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 209207576, i32 -290714891
  store i32 %58, i32* %12
  br label %455

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %8, align 4
  %62 = ashr i32 %60, %61
  %63 = xor i32 1, -1
  %64 = xor i32 %62, %63
  %65 = and i32 %64, %62
  %66 = and i32 %62, 1
  %67 = icmp ne i32 %65, 0
  %68 = select i1 %67, i32 1515984166, i32 -1530110188
  store i32 %68, i32* %12
  br label %455

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 532493901, i32 -1846747053
  store i32 %83, i32* %12
  br label %455

; <label>:84:                                     ; preds = %13
  store i8 0, i8* %9, align 1
  store i32 1, i32* %10, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, -1673761962
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1673761962
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1905647452, i32 -1846747053
  store i32 %99, i32* %12
  br label %455

; <label>:100:                                    ; preds = %13
  store i32 1702655457, i32* %12
  br label %455

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1983960869, i32 1257706057
  store i32 %127, i32* %12
  br label %455

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  store i1 %131, i1* %3
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -846343122, i32 1257706057
  store i32 %145, i32* %12
  br label %455

; <label>:146:                                    ; preds = %13
  %147 = load volatile i1, i1* %3
  %148 = select i1 %147, i32 -1594837560, i32 1911789312
  store i32 %148, i32* %12
  br label %455

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1517240934
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1517240934
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -490053515, i32 -1514631475
  store i32 %176, i32* %12
  br label %455

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100005 x i8], [100005 x i8]* @vis, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = trunc i8 %181 to i1
  store i1 %182, i1* %2
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, -1465587770
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1465587770
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 99445201, i32 -1514631475
  store i32 %209, i32* %12
  br label %455

; <label>:210:                                    ; preds = %13
  %211 = load volatile i1, i1* %2
  %212 = select i1 %211, i32 -490822264, i32 1283941188
  store i32 %212, i32* %12
  br label %455

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, -1616984101
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1616984101
  %225 = sub nsw i32 %221, 1
  %226 = xor i32 %217, -1
  %227 = and i32 %224, %226
  %228 = xor i32 %224, -1
  %229 = and i32 %217, %228
  %230 = or i32 %227, %229
  %231 = xor i32 %217, %224
  %232 = sext i32 %230 to i64
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = shl i64 1, %237
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %241 = sub nsw i64 %238, 1
  %242 = icmp eq i64 %232, %240
  %243 = select i1 %242, i32 1681960128, i32 -490822264
  store i32 %243, i32* %12
  br label %455

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100005 x i8], [100005 x i8]* @vis, i64 0, i64 %246
  store i8 1, i8* %247, align 1
  store i8 1, i8* %9, align 1
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, -771860286
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -771860286
  %259 = sub nsw i32 %255, 1
  %260 = xor i32 %251, -1
  %261 = and i32 %258, %260
  %262 = xor i32 %258, -1
  %263 = and i32 %251, %262
  %264 = or i32 %261, %263
  %265 = xor i32 %251, %258
  %266 = load i32, i32* %5, align 4
  %267 = xor i32 %266, -1
  %268 = and i32 %264, %267
  %269 = xor i32 %264, -1
  %270 = and i32 %266, %269
  %271 = or i32 %268, %270
  %272 = xor i32 %266, %264
  store i32 %271, i32* %5, align 4
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 %273, 671807873
  %275 = add i32 %274, 1
  %276 = add i32 %275, 671807873
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %7, align 4
  store i32 1911789312, i32* %12
  br label %455

; <label>:278:                                    ; preds = %13
  store i32 238585700, i32* %12
  br label %455

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %10, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  store i32 %282, i32* %10, align 4
  store i32 1702655457, i32* %12
  br label %455

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -2051384893, i32 1150134604
  store i32 %310, i32* %12
  br label %455

; <label>:311:                                    ; preds = %13
  %312 = load i8, i8* %9, align 1
  %313 = trunc i8 %312 to i1
  store i1 %313, i1* %1
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = add i32 %314, 1885082520
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1885082520
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -528163104, i32 1150134604
  store i32 %328, i32* %12
  br label %455

; <label>:329:                                    ; preds = %13
  %330 = load volatile i1, i1* %1
  %331 = select i1 %330, i32 2032976345, i32 -872581152
  store i32 %331, i32* %12
  br label %455

; <label>:332:                                    ; preds = %13
  %333 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -908581978, i32* %12
  br label %455

; <label>:334:                                    ; preds = %13
  store i32 -1530110188, i32* %12
  br label %455

; <label>:335:                                    ; preds = %13
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, -899771901
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -899771901
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1899025682, i32 -236779662
  store i32 %350, i32* %12
  br label %455

; <label>:351:                                    ; preds = %13
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = add i32 %352, 238981675
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 238981675
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 821996624, i32 -236779662
  store i32 %366, i32* %12
  br label %455

; <label>:367:                                    ; preds = %13
  store i32 1431911339, i32* %12
  br label %455

; <label>:368:                                    ; preds = %13
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, -2043461243
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -2043461243
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1864296583, i32 2089135907
  store i32 %395, i32* %12
  br label %455

; <label>:396:                                    ; preds = %13
  %397 = load i32, i32* %8, align 4
  %398 = sub i32 0, -1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, -1
  store i32 %399, i32* %8, align 4
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = add i32 %401, 1534808987
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1534808987
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1258842960, i32 2089135907
  store i32 %415, i32* %12
  br label %455

; <label>:416:                                    ; preds = %13
  store i32 -1888292303, i32* %12
  br label %455

; <label>:417:                                    ; preds = %13
  %418 = load i32, i32* %7, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %418)
  store i32 0, i32* %4, align 4
  store i32 -908581978, i32* %12
  br label %455

; <label>:420:                                    ; preds = %13
  %421 = load i32, i32* %4, align 4
  ret i32 %421

; <label>:422:                                    ; preds = %13
  store i8 0, i8* %9, align 1
  store i32 1, i32* %10, align 4
  store i32 532493901, i32* %12
  br label %455

; <label>:423:                                    ; preds = %13
  %424 = load i32, i32* %10, align 4
  %425 = load i32, i32* @n, align 4
  %426 = icmp sle i32 %424, %425
  store i32 -1983960869, i32* %12
  br label %455

; <label>:427:                                    ; preds = %13
  %428 = load i32, i32* %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100005 x i8], [100005 x i8]* @vis, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = trunc i8 %431 to i1
  store i32 -490053515, i32* %12
  br label %455

; <label>:433:                                    ; preds = %13
  %434 = load i8, i8* %9, align 1
  %435 = trunc i8 %434 to i1
  store i32 -2051384893, i32* %12
  br label %455

; <label>:436:                                    ; preds = %13
  store i32 -1899025682, i32* %12
  br label %455

; <label>:437:                                    ; preds = %13
  %438 = load i32, i32* %8, align 4
  %439 = sub i32 0, -1
  %440 = add i32 %438, %439
  %441 = sub i32 %438, -1
  %442 = mul i32 %440, -1
  %443 = sub i32 0, -1289435733
  %444 = sub i32 %443, %438
  %445 = add i32 %444, -1289435733
  %446 = sub i32 0, %438
  %447 = add i32 %445, 1333275837
  %448 = add i32 %447, -1
  %449 = sub i32 %448, 1333275837
  %450 = add i32 %445, -1
  %451 = add i32 %438, -2010460037
  %452 = add i32 %451, -1
  %453 = sub i32 %452, -2010460037
  %454 = add nsw i32 %438, -1
  store i32 %453, i32* %8, align 4
  store i32 1864296583, i32* %12
  br label %455

; <label>:455:                                    ; preds = %437, %436, %433, %427, %423, %422, %417, %416, %396, %368, %367, %351, %335, %334, %332, %329, %311, %284, %279, %278, %244, %213, %210, %177, %149, %146, %128, %101, %100, %84, %69, %59, %55, %54, %52, %48, %42, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325504440.cpp() #0 section ".text.startup" {
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
