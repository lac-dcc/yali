; ModuleID = 'Project_CodeNet_C++1400/p02984/s749088958.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s749088958.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100009 x i32] zeroinitializer, align 16
@b = global [100009 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749088958.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -966182852, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %445
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -966182852, label %24
    i32 -2062759281, label %32
    i32 1429230541, label %73
    i32 482540168, label %74
    i32 -647116178, label %81
    i32 -1147179530, label %101
    i32 318474327, label %109
    i32 -844300875, label %123
    i32 1733469761, label %151
    i32 455015858, label %172
    i32 -357634606, label %175
    i32 -1944031675, label %189
    i32 -896965742, label %198
    i32 -1628281950, label %218
    i32 2059446683, label %225
    i32 33728397, label %240
    i32 -241009225, label %280
    i32 -1449361933, label %281
    i32 1015077236, label %290
    i32 1933652551, label %305
    i32 -1639131079, label %312
    i32 -1196834034, label %317
    i32 1600888146, label %319
    i32 -862701148, label %326
    i32 -559891119, label %334
    i32 -1629499149, label %337
    i32 -2041080751, label %346
    i32 1832879514, label %352
  ]

; <label>:23:                                     ; preds = %21
  br label %445

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2062759281, i32 -1629499149
  store i32 %31, i32* %20
  br label %445

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = alloca i64, align 8
  store i64* %38, i64** %3
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  %40 = load volatile i32*, i32** %8
  store i32 0, i32* %40, align 4
  %41 = load volatile i64*, i64** %5
  store i64 0, i64* %41, align 8
  %42 = load volatile i64*, i64** %4
  store i64 0, i64* %42, align 8
  %43 = load volatile i32*, i32** %7
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load volatile i32*, i32** %6
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -1095230720
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1095230720
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
  %72 = select i1 %70, i32 1429230541, i32 -1629499149
  store i32 %72, i32* %20
  br label %445

; <label>:73:                                     ; preds = %21
  store i32 482540168, i32* %20
  br label %445

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32*, i32** %6
  %76 = load i32, i32* %75, align 4
  %77 = load volatile i32*, i32** %7
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -647116178, i32 318474327
  store i32 %80, i32* %20
  br label %445

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32*, i32** %2
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  %84 = load volatile i32*, i32** %2
  %85 = load i32, i32* %84, align 4
  %86 = mul nsw i32 2, %85
  %87 = load volatile i32*, i32** %6
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load volatile i32*, i32** %2
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, -1971766438128090304
  %97 = add i64 %96, %93
  %98 = sub i64 %97, -1971766438128090304
  %99 = add nsw i64 %95, %93
  %100 = load volatile i64*, i64** %4
  store i64 %98, i64* %100, align 8
  store i32 -1147179530, i32* %20
  br label %445

; <label>:101:                                    ; preds = %21
  %102 = load volatile i32*, i32** %6
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, -938855451
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -938855451
  %107 = add nsw i32 %103, 1
  %108 = load volatile i32*, i32** %6
  store i32 %106, i32* %108, align 4
  store i32 482540168, i32* %20
  br label %445

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32*, i32** %7
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 0, %115
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, %115
  %121 = load volatile i64*, i64** %5
  store i64 %119, i64* %121, align 8
  %122 = load volatile i32*, i32** %6
  store i32 3, i32* %122, align 4
  store i32 -844300875, i32* %20
  br label %445

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1225378107
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1225378107
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1733469761, i32 -2041080751
  store i32 %150, i32* %20
  br label %445

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32*, i32** %6
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %7
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %153, %155
  store i1 %156, i1* %1
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, 962471466
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 962471466
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 455015858, i32 -2041080751
  store i32 %171, i32* %20
  br label %445

; <label>:172:                                    ; preds = %21
  %173 = load volatile i1, i1* %1
  %174 = select i1 %173, i32 -357634606, i32 -896965742
  store i32 %174, i32* %20
  br label %445

; <label>:175:                                    ; preds = %21
  %176 = load volatile i32*, i32** %6
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 %183, 2754707778031110477
  %185 = add i64 %184, %181
  %186 = add i64 %185, 2754707778031110477
  %187 = add nsw i64 %183, %181
  %188 = load volatile i64*, i64** %5
  store i64 %186, i64* %188, align 8
  store i32 -1944031675, i32* %20
  br label %445

; <label>:189:                                    ; preds = %21
  %190 = load volatile i32*, i32** %6
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 2
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 2
  %197 = load volatile i32*, i32** %6
  store i32 %195, i32* %197, align 4
  store i32 -844300875, i32* %20
  br label %445

; <label>:198:                                    ; preds = %21
  %199 = load volatile i64*, i64** %4
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 %200, 7463415057159590791
  %204 = sub i64 %203, %202
  %205 = add i64 %204, 7463415057159590791
  %206 = sub nsw i64 %200, %202
  %207 = load volatile i64*, i64** %3
  store i64 %205, i64* %207, align 8
  %208 = load i32, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @a, i64 0, i64 1), align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile i64*, i64** %3
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 %209, 2416210227267267239
  %213 = sub i64 %212, %211
  %214 = add i64 %213, 2416210227267267239
  %215 = sub nsw i64 %209, %211
  %216 = trunc i64 %214 to i32
  store i32 %216, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @b, i64 0, i64 1), align 4
  %217 = load volatile i32*, i32** %6
  store i32 2, i32* %217, align 4
  store i32 -1628281950, i32* %20
  br label %445

; <label>:218:                                    ; preds = %21
  %219 = load volatile i32*, i32** %6
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %7
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %220, %222
  %224 = select i1 %223, i32 2059446683, i32 1015077236
  store i32 %224, i32* %20
  br label %445

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
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
  %239 = select i1 %237, i32 33728397, i32 1832879514
  store i32 %239, i32* %20
  br label %445

; <label>:240:                                    ; preds = %21
  %241 = load volatile i32*, i32** %6
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %6
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, -1923592062
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1923592062
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %248, 1047650075
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, 1047650075
  %261 = sub nsw i32 %248, %257
  %262 = load volatile i32*, i32** %6
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %264
  store i32 %260, i32* %265, align 4
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -241009225, i32 1832879514
  store i32 %279, i32* %20
  br label %445

; <label>:280:                                    ; preds = %21
  store i32 -1449361933, i32* %20
  br label %445

; <label>:281:                                    ; preds = %21
  %282 = load volatile i32*, i32** %6
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  %289 = load volatile i32*, i32** %6
  store i32 %287, i32* %289, align 4
  store i32 -1628281950, i32* %20
  br label %445

; <label>:290:                                    ; preds = %21
  %291 = load volatile i32*, i32** %7
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @b, i64 0, i64 1), align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %299 = sub nsw i32 %295, %296
  %300 = load volatile i32*, i32** %7
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %302
  store i32 %298, i32* %303, align 4
  %304 = load volatile i32*, i32** %6
  store i32 1, i32* %304, align 4
  store i32 1933652551, i32* %20
  br label %445

; <label>:305:                                    ; preds = %21
  %306 = load volatile i32*, i32** %6
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %7
  %309 = load i32, i32* %308, align 4
  %310 = icmp sle i32 %307, %309
  %311 = select i1 %310, i32 -1639131079, i32 -559891119
  store i32 %311, i32* %20
  br label %445

; <label>:312:                                    ; preds = %21
  %313 = load volatile i32*, i32** %6
  %314 = load i32, i32* %313, align 4
  %315 = icmp sgt i32 %314, 1
  %316 = select i1 %315, i32 -1196834034, i32 1600888146
  store i32 %316, i32* %20
  br label %445

; <label>:317:                                    ; preds = %21
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1600888146, i32* %20
  br label %445

; <label>:319:                                    ; preds = %21
  %320 = load volatile i32*, i32** %6
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %324)
  store i32 -862701148, i32* %20
  br label %445

; <label>:326:                                    ; preds = %21
  %327 = load volatile i32*, i32** %6
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %328, -1122161451
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1122161451
  %332 = add nsw i32 %328, 1
  %333 = load volatile i32*, i32** %6
  store i32 %331, i32* %333, align 4
  store i32 1933652551, i32* %20
  br label %445

; <label>:334:                                    ; preds = %21
  %335 = load volatile i32*, i32** %8
  %336 = load i32, i32* %335, align 4
  ret i32 %336

; <label>:337:                                    ; preds = %21
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca i64, align 8
  %344 = alloca i32, align 4
  store i32 0, i32* %338, align 4
  store i64 0, i64* %341, align 8
  store i64 0, i64* %342, align 8
  %345 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %339)
  store i32 1, i32* %340, align 4
  store i32 -2062759281, i32* %20
  br label %445

; <label>:346:                                    ; preds = %21
  %347 = load volatile i32*, i32** %6
  %348 = load i32, i32* %347, align 4
  %349 = load volatile i32*, i32** %7
  %350 = load i32, i32* %349, align 4
  %351 = icmp slt i32 %348, %350
  store i32 1733469761, i32* %20
  br label %445

; <label>:352:                                    ; preds = %21
  %353 = load volatile i32*, i32** %6
  %354 = load i32, i32* %353, align 4
  %355 = shl i32 %354, 1
  %356 = sub i32 %354, -1765655250
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1765655250
  %359 = sub i32 %354, 1
  %360 = mul i32 %358, 1
  %361 = sub i32 0, %354
  %362 = add i32 0, %361
  %363 = sub i32 0, %354
  %364 = sub i32 %362, 186444915
  %365 = add i32 %364, 1
  %366 = add i32 %365, 186444915
  %367 = add i32 %362, 1
  %368 = shl i32 %354, 1
  %369 = shl i32 %354, 1
  %370 = sub i32 0, 919097087
  %371 = sub i32 %370, %354
  %372 = add i32 %371, 919097087
  %373 = sub i32 0, %354
  %374 = add i32 %372, 1668276774
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 1668276774
  %377 = add i32 %372, 1
  %378 = sub i32 0, 1
  %379 = add i32 %354, %378
  %380 = sub i32 %354, 1
  %381 = mul i32 %379, 1
  %382 = sub i32 %354, -863927822
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -863927822
  %385 = sub nsw i32 %354, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %6
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, 609674887
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 609674887
  %394 = sub i32 0, %390
  %395 = add i32 %393, -774557945
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -774557945
  %398 = add i32 %393, 1
  %399 = shl i32 %390, 1
  %400 = add i32 0, 1224163371
  %401 = sub i32 %400, %390
  %402 = sub i32 %401, 1224163371
  %403 = sub i32 0, %390
  %404 = add i32 %402, 428264375
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 428264375
  %407 = add i32 %402, 1
  %408 = shl i32 %390, 1
  %409 = add i32 %390, -1708709098
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1708709098
  %412 = sub i32 %390, 1
  %413 = mul i32 %411, 1
  %414 = sub i32 0, %390
  %415 = add i32 0, %414
  %416 = sub i32 0, %390
  %417 = sub i32 %415, -1101971189
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1101971189
  %420 = add i32 %415, 1
  %421 = sub i32 0, 1
  %422 = add i32 %390, %421
  %423 = sub nsw i32 %390, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add i32 0, -1769838171
  %428 = sub i32 %427, %388
  %429 = sub i32 %428, -1769838171
  %430 = sub i32 0, %388
  %431 = sub i32 0, %429
  %432 = sub i32 0, %426
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add i32 %429, %426
  %436 = shl i32 %388, %426
  %437 = sub i32 %388, 1827957413
  %438 = sub i32 %437, %426
  %439 = add i32 %438, 1827957413
  %440 = sub nsw i32 %388, %426
  %441 = load volatile i32*, i32** %6
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %443
  store i32 %439, i32* %444, align 4
  store i32 33728397, i32* %20
  br label %445

; <label>:445:                                    ; preds = %352, %346, %337, %326, %319, %317, %312, %305, %290, %281, %280, %240, %225, %218, %198, %189, %175, %172, %151, %123, %109, %101, %81, %74, %73, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s749088958.cpp() #0 section ".text.startup" {
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
