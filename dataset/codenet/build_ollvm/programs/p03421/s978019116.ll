; ModuleID = 'Project_CodeNet_C++1400/p03421/s978019116.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s978019116.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@p = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978019116.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %15 = load i32, i32* @n, align 4
  store i32 %15, i32* %4
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* @b, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %16, %18
  %20 = add nsw i32 %16, %17
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, 1
  store i32 %22, i32* %3
  %24 = alloca i32
  store i32 2092221474, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %390
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 2092221474, label %29
    i32 -1290732887, label %34
    i32 1862063468, label %45
    i32 -2115431052, label %47
    i32 -1176197163, label %57
    i32 -1756047923, label %62
    i32 -1438929710, label %90
    i32 1795413990, label %100
    i32 868463981, label %104
    i32 1305992828, label %120
    i32 2058529025, label %148
    i32 -458921825, label %151
    i32 -219321663, label %164
    i32 -1779468259, label %175
    i32 892570606, label %203
    i32 -504951112, label %219
    i32 695981582, label %220
    i32 -498939237, label %226
    i32 -190709174, label %254
    i32 -703891443, label %269
    i32 971144147, label %270
    i32 1519560986, label %285
    i32 927500405, label %304
    i32 1398511058, label %307
    i32 -341627526, label %335
    i32 -355740445, label %367
    i32 833209835, label %368
    i32 211988150, label %375
    i32 -14883779, label %377
    i32 172012427, label %378
    i32 910614111, label %379
    i32 -435407541, label %380
    i32 2124173128, label %384
  ]

; <label>:28:                                     ; preds = %26
  br label %390

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %4
  %31 = load volatile i32, i32* %3
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1862063468, i32 -1290732887
  store i32 %33, i32* %24
  br label %390

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @n, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* @a, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 1, %38
  %40 = load i32, i32* @b, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = icmp sgt i64 %36, %42
  %44 = select i1 %43, i32 1862063468, i32 -2115431052
  store i32 %44, i32* %24
  br label %390

; <label>:45:                                     ; preds = %26
  %46 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 211988150, i32* %24
  br label %390

; <label>:47:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %48 = load i32, i32* @n, align 4
  %49 = load i32, i32* @a, align 4
  %50 = sub i32 %48, -1994907122
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -1994907122
  %53 = sub nsw i32 %48, %49
  %54 = sub i32 0, 1
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  store i32 -1176197163, i32* %24
  br label %390

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1756047923, i32 -498939237
  store i32 %61, i32* %24
  br label %390

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %6, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %70
  store i32 %63, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* @b, align 4
  %74 = sub i32 %72, 1500052307
  %75 = add i32 %74, %73
  %76 = add i32 %75, 1500052307
  %77 = add nsw i32 %72, %73
  %78 = add i32 %76, 223973997
  %79 = sub i32 %78, 2
  %80 = sub i32 %79, 223973997
  %81 = sub nsw i32 %76, 2
  store i32 %80, i32* %10, align 4
  %82 = load i32, i32* @n, align 4
  %83 = load i32, i32* @a, align 4
  %84 = sub i32 %82, -1733746249
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1733746249
  %87 = sub nsw i32 %82, %83
  store i32 %86, i32* %11, align 4
  %88 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %9, align 4
  store i32 1, i32* %12, align 4
  store i32 -1438929710, i32* %24
  br label %390

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* @n, align 4
  %93 = load i32, i32* @a, align 4
  %94 = sub i32 %92, 1126545253
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1126545253
  %97 = sub nsw i32 %92, %93
  %98 = icmp sle i32 %91, %96
  %99 = select i1 %98, i32 1795413990, i32 868463981
  store i32 %99, i32* %24
  store i1 false, i1* %25
  br label %390

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* @b, align 4
  %103 = icmp slt i32 %101, %102
  store i32 868463981, i32* %24
  store i1 %103, i1* %25
  br label %390

; <label>:104:                                    ; preds = %26
  %105 = load i1, i1* %25
  store i1 %105, i1* %1
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1305992828, i32 -14883779
  store i32 %119, i32* %24
  br label %390

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -493371756
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -493371756
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2058529025, i32 -14883779
  store i32 %147, i32* %24
  br label %390

; <label>:148:                                    ; preds = %26
  %149 = load volatile i1, i1* %1
  %150 = select i1 %149, i32 -458921825, i32 -1779468259
  store i32 %150, i32* %24
  br label %390

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, -1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, -1
  store i32 %156, i32* %9, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %6, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %162
  store i32 %152, i32* %163, align 4
  store i32 -219321663, i32* %24
  br label %390

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %12, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %12, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %7, align 4
  store i32 -1438929710, i32* %24
  br label %390

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 1664632031
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1664632031
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 892570606, i32 172012427
  store i32 %202, i32* %24
  br label %390

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, -1505414345
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1505414345
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -504951112, i32 172012427
  store i32 %218, i32* %24
  br label %390

; <label>:219:                                    ; preds = %26
  store i32 695981582, i32* %24
  br label %390

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 %221, 1842649791
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1842649791
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %8, align 4
  store i32 -1176197163, i32* %24
  br label %390

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = add i32 %227, 1153312553
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1153312553
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -190709174, i32 910614111
  store i32 %253, i32* %24
  br label %390

; <label>:254:                                    ; preds = %26
  store i32 1, i32* %13, align 4
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -703891443, i32 910614111
  store i32 %268, i32* %24
  br label %390

; <label>:269:                                    ; preds = %26
  store i32 971144147, i32* %24
  br label %390

; <label>:270:                                    ; preds = %26
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1519560986, i32 -435407541
  store i32 %284, i32* %24
  br label %390

; <label>:285:                                    ; preds = %26
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* @n, align 4
  %288 = icmp sle i32 %286, %287
  store i1 %288, i1* %2
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 764504096
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 764504096
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 927500405, i32 -435407541
  store i32 %303, i32* %24
  br label %390

; <label>:304:                                    ; preds = %26
  %305 = load volatile i1, i1* %2
  %306 = select i1 %305, i32 1398511058, i32 211988150
  store i32 %306, i32* %24
  br label %390

; <label>:307:                                    ; preds = %26
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = add i32 %308, 1965878437
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1965878437
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -341627526, i32 2124173128
  store i32 %334, i32* %24
  br label %390

; <label>:335:                                    ; preds = %26
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -355740445, i32 2124173128
  store i32 %366, i32* %24
  br label %390

; <label>:367:                                    ; preds = %26
  store i32 833209835, i32* %24
  br label %390

; <label>:368:                                    ; preds = %26
  %369 = load i32, i32* %13, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %13, align 4
  store i32 971144147, i32* %24
  br label %390

; <label>:375:                                    ; preds = %26
  %376 = load i32, i32* %5, align 4
  ret i32 %376

; <label>:377:                                    ; preds = %26
  store i32 1305992828, i32* %24
  br label %390

; <label>:378:                                    ; preds = %26
  store i32 892570606, i32* %24
  br label %390

; <label>:379:                                    ; preds = %26
  store i32 1, i32* %13, align 4
  store i32 -190709174, i32* %24
  br label %390

; <label>:380:                                    ; preds = %26
  %381 = load i32, i32* %13, align 4
  %382 = load i32, i32* @n, align 4
  %383 = icmp sle i32 %381, %382
  store i32 1519560986, i32* %24
  br label %390

; <label>:384:                                    ; preds = %26
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  store i32 -341627526, i32* %24
  br label %390

; <label>:390:                                    ; preds = %384, %380, %379, %378, %377, %368, %367, %335, %307, %304, %285, %270, %269, %254, %226, %220, %219, %203, %175, %164, %151, %148, %120, %104, %100, %90, %62, %57, %47, %45, %34, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1832939875, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1832939875, label %17
    i32 -1683371753, label %22
    i32 -1501507724, label %24
    i32 1041281591, label %26
    i32 10334338, label %41
    i32 1847138595, label %69
    i32 2085806400, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1683371753, i32 -1501507724
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1041281591, i32* %13
  br label %73

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1041281591, i32* %13
  br label %73

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 10334338, i32 2085806400
  store i32 %40, i32* %13
  br label %73

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
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
  %68 = select i1 %66, i32 1847138595, i32 2085806400
  store i32 %68, i32* %13
  br label %73

; <label>:69:                                     ; preds = %14
  %70 = load volatile i32*, i32** %3
  ret i32* %70

; <label>:71:                                     ; preds = %14
  %72 = load i32*, i32** %6, align 8
  store i32 10334338, i32* %13
  br label %73

; <label>:73:                                     ; preds = %71, %41, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978019116.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
