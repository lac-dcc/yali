; ModuleID = 'Project_CodeNet_C++1400/p03561/s822546273.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s822546273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@p = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822546273.cpp, i8* null }]
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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %11 = load i32, i32* @k, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 2041676037, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %556
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2041676037, label %17
    i32 146153373, label %21
    i32 223609282, label %25
    i32 1252853936, label %30
    i32 -1935890009, label %33
    i32 -1985851482, label %38
    i32 -821639629, label %39
    i32 40279411, label %40
    i32 1020094259, label %45
    i32 -1477530907, label %54
    i32 2066915732, label %61
    i32 87236971, label %65
    i32 -869958399, label %69
    i32 792319939, label %85
    i32 250080182, label %106
    i32 1718109907, label %109
    i32 -1948111337, label %114
    i32 -1548060962, label %130
    i32 -2130872677, label %135
    i32 124097607, label %140
    i32 628420750, label %156
    i32 -1040292333, label %187
    i32 -1440975333, label %188
    i32 -51171328, label %190
    i32 -1922776791, label %218
    i32 -734270611, label %246
    i32 1540375095, label %247
    i32 -426486701, label %275
    i32 -1657903707, label %295
    i32 2014300882, label %296
    i32 -920951237, label %324
    i32 685583056, label %340
    i32 -598083244, label %341
    i32 2096049103, label %368
    i32 -1422610182, label %399
    i32 -1953737260, label %402
    i32 -498582939, label %408
    i32 629682991, label %436
    i32 -817832403, label %456
    i32 1382218262, label %457
    i32 554770030, label %459
    i32 -1152009079, label %465
    i32 950982797, label %505
    i32 -327157145, label %506
    i32 380016723, label %518
    i32 1107787478, label %519
    i32 1320646716, label %523
  ]

; <label>:16:                                     ; preds = %14
  br label %556

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 146153373, i32 -821639629
  store i32 %20, i32* %13
  br label %556

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @k, align 4
  %23 = sdiv i32 %22, 2
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 2, i32* %5, align 4
  store i32 223609282, i32* %13
  br label %556

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1252853936, i32 -1985851482
  store i32 %29, i32* %13
  br label %556

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @k, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 -1935890009, i32* %13
  br label %556

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %5, align 4
  store i32 223609282, i32* %13
  br label %556

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1382218262, i32* %13
  br label %556

; <label>:39:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 40279411, i32* %13
  br label %556

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1020094259, i32 2066915732
  store i32 %44, i32* %13
  br label %556

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* @k, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = sdiv i32 %48, 2
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -1477530907, i32* %13
  br label %556

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %6, align 4
  store i32 40279411, i32* %13
  br label %556

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* @n, align 4
  store i32 %62, i32* @p, align 4
  %63 = load i32, i32* @n, align 4
  %64 = sdiv i32 %63, 2
  store i32 %64, i32* %7, align 4
  store i32 87236971, i32* %13
  br label %556

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -869958399, i32 2014300882
  store i32 %68, i32* %13
  br label %556

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, -1508664131
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1508664131
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 792319939, i32 554770030
  store i32 %84, i32* %13
  br label %556

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* @p, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = add i32 %91, -477100443
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -477100443
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 250080182, i32 554770030
  store i32 %105, i32* %13
  br label %556

; <label>:106:                                    ; preds = %14
  %107 = load volatile i1, i1* %2
  %108 = select i1 %107, i32 1718109907, i32 -1948111337
  store i32 %108, i32* %13
  br label %556

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* @p, align 4
  %111 = sub i32 0, -1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, -1
  store i32 %112, i32* @p, align 4
  store i32 -51171328, i32* %13
  br label %556

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* @p, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, -1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, -1
  store i32 %122, i32* %117, align 4
  %124 = load i32, i32* @p, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %8, align 4
  store i32 -1548060962, i32* %13
  br label %556

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 -2130872677, i32 -1440975333
  store i32 %134, i32* %13
  br label %556

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* @k, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 124097607, i32* %13
  br label %556

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = add i32 %141, 1053863092
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1053863092
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 628420750, i32 -1152009079
  store i32 %155, i32* %13
  br label %556

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %8, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1040292333, i32 -1152009079
  store i32 %186, i32* %13
  br label %556

; <label>:187:                                    ; preds = %14
  store i32 -1548060962, i32* %13
  br label %556

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* @n, align 4
  store i32 %189, i32* @p, align 4
  store i32 -51171328, i32* %13
  br label %556

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1856673379
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1856673379
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1922776791, i32 950982797
  store i32 %217, i32* %13
  br label %556

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 72823777
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 72823777
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -734270611, i32 950982797
  store i32 %245, i32* %13
  br label %556

; <label>:246:                                    ; preds = %14
  store i32 1540375095, i32* %13
  br label %556

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = add i32 %248, 1406111260
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1406111260
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -426486701, i32 -327157145
  store i32 %274, i32* %13
  br label %556

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 0, -1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, -1
  store i32 %278, i32* %7, align 4
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, -2025048700
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -2025048700
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1657903707, i32 -327157145
  store i32 %294, i32* %13
  br label %556

; <label>:295:                                    ; preds = %14
  store i32 87236971, i32* %13
  br label %556

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = add i32 %297, -1016987806
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1016987806
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -920951237, i32 380016723
  store i32 %323, i32* %13
  br label %556

; <label>:324:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = add i32 %325, -118618223
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -118618223
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 685583056, i32 380016723
  store i32 %339, i32* %13
  br label %556

; <label>:340:                                    ; preds = %14
  store i32 -598083244, i32* %13
  br label %556

; <label>:341:                                    ; preds = %14
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2096049103, i32 1107787478
  store i32 %367, i32* %13
  br label %556

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* %9, align 4
  %370 = load i32, i32* @p, align 4
  %371 = icmp sle i32 %369, %370
  store i1 %371, i1* %1
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, -491683882
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -491683882
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1422610182, i32 1107787478
  store i32 %398, i32* %13
  br label %556

; <label>:399:                                    ; preds = %14
  %400 = load volatile i1, i1* %1
  %401 = select i1 %400, i32 -1953737260, i32 1382218262
  store i32 %401, i32* %13
  br label %556

; <label>:402:                                    ; preds = %14
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  store i32 -498582939, i32* %13
  br label %556

; <label>:408:                                    ; preds = %14
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 %409, 252288944
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 252288944
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 629682991, i32 1320646716
  store i32 %435, i32* %13
  br label %556

; <label>:436:                                    ; preds = %14
  %437 = load i32, i32* %9, align 4
  %438 = add i32 %437, -1463666771
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1463666771
  %441 = add nsw i32 %437, 1
  store i32 %440, i32* %9, align 4
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -817832403, i32 1320646716
  store i32 %455, i32* %13
  br label %556

; <label>:456:                                    ; preds = %14
  store i32 -598083244, i32* %13
  br label %556

; <label>:457:                                    ; preds = %14
  %458 = load i32, i32* %4, align 4
  ret i32 %458

; <label>:459:                                    ; preds = %14
  %460 = load i32, i32* @p, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp eq i32 %463, 1
  store i32 792319939, i32* %13
  br label %556

; <label>:465:                                    ; preds = %14
  %466 = load i32, i32* %8, align 4
  %467 = add i32 %466, -1530827165
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1530827165
  %470 = sub i32 %466, 1
  %471 = mul i32 %469, 1
  %472 = sub i32 0, -1951249684
  %473 = sub i32 %472, %466
  %474 = add i32 %473, -1951249684
  %475 = sub i32 0, %466
  %476 = sub i32 %474, -536517737
  %477 = add i32 %476, 1
  %478 = add i32 %477, -536517737
  %479 = add i32 %474, 1
  %480 = sub i32 0, 1306749116
  %481 = sub i32 %480, %466
  %482 = add i32 %481, 1306749116
  %483 = sub i32 0, %466
  %484 = sub i32 0, %482
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add i32 %482, 1
  %489 = add i32 %466, -1607310679
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1607310679
  %492 = sub i32 %466, 1
  %493 = mul i32 %491, 1
  %494 = sub i32 0, -26447578
  %495 = sub i32 %494, %466
  %496 = add i32 %495, -26447578
  %497 = sub i32 0, %466
  %498 = sub i32 0, 1
  %499 = sub i32 %496, %498
  %500 = add i32 %496, 1
  %501 = shl i32 %466, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %466, %502
  %504 = add nsw i32 %466, 1
  store i32 %503, i32* %8, align 4
  store i32 628420750, i32* %13
  br label %556

; <label>:505:                                    ; preds = %14
  store i32 -1922776791, i32* %13
  br label %556

; <label>:506:                                    ; preds = %14
  %507 = load i32, i32* %7, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %510 = sub i32 0, %507
  %511 = sub i32 0, -1
  %512 = sub i32 %509, %511
  %513 = add i32 %509, -1
  %514 = add i32 %507, -1539480230
  %515 = add i32 %514, -1
  %516 = sub i32 %515, -1539480230
  %517 = add nsw i32 %507, -1
  store i32 %516, i32* %7, align 4
  store i32 -426486701, i32* %13
  br label %556

; <label>:518:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -920951237, i32* %13
  br label %556

; <label>:519:                                    ; preds = %14
  %520 = load i32, i32* %9, align 4
  %521 = load i32, i32* @p, align 4
  %522 = icmp sle i32 %520, %521
  store i32 2096049103, i32* %13
  br label %556

; <label>:523:                                    ; preds = %14
  %524 = load i32, i32* %9, align 4
  %525 = add i32 %524, 2080537233
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 2080537233
  %528 = sub i32 %524, 1
  %529 = mul i32 %527, 1
  %530 = shl i32 %524, 1
  %531 = sub i32 0, %524
  %532 = add i32 0, %531
  %533 = sub i32 0, %524
  %534 = sub i32 %532, 695524703
  %535 = add i32 %534, 1
  %536 = add i32 %535, 695524703
  %537 = add i32 %532, 1
  %538 = add i32 %524, -552159443
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -552159443
  %541 = sub i32 %524, 1
  %542 = mul i32 %540, 1
  %543 = sub i32 0, 1
  %544 = add i32 %524, %543
  %545 = sub i32 %524, 1
  %546 = mul i32 %544, 1
  %547 = sub i32 %524, 511320187
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 511320187
  %550 = sub i32 %524, 1
  %551 = mul i32 %549, 1
  %552 = add i32 %524, -386602897
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -386602897
  %555 = add nsw i32 %524, 1
  store i32 %554, i32* %9, align 4
  store i32 629682991, i32* %13
  br label %556

; <label>:556:                                    ; preds = %523, %519, %518, %506, %505, %465, %459, %456, %436, %408, %402, %399, %368, %341, %340, %324, %296, %295, %275, %247, %246, %218, %190, %188, %187, %156, %140, %135, %130, %114, %109, %106, %85, %69, %65, %61, %54, %45, %40, %39, %38, %33, %30, %25, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822546273.cpp() #0 section ".text.startup" {
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
