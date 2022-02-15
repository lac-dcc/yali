; ModuleID = 'Project_CodeNet_C++1400/p03349/s687999462.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s687999462.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@l = global i32 0, align 4
@p = global i32 0, align 4
@f = global [320 x [320 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687999462.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @l, i32* @p)
  store i32 1, i32* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1872349181, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %581
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1872349181, label %12
    i32 -1885068159, label %17
    i32 -493529891, label %33
    i32 -756774109, label %61
    i32 -950270792, label %62
    i32 1970752136, label %67
    i32 605309584, label %94
    i32 -1811499768, label %110
    i32 -2084073026, label %111
    i32 -751495717, label %126
    i32 -1828098096, label %156
    i32 -614579829, label %159
    i32 1568475233, label %175
    i32 -733983135, label %204
    i32 -632996132, label %207
    i32 1994996738, label %223
    i32 283115620, label %284
    i32 -1216443329, label %285
    i32 1464679109, label %321
    i32 40321986, label %346
    i32 1207865380, label %352
    i32 825010289, label %368
    i32 -530948137, label %395
    i32 1601105506, label %396
    i32 1968596537, label %412
    i32 -2120202376, label %444
    i32 -791599924, label %445
    i32 -949877697, label %446
    i32 -267528883, label %451
    i32 -718815711, label %460
    i32 -1422442826, label %461
    i32 -1977828463, label %463
    i32 1145396661, label %466
    i32 -385312048, label %469
    i32 1787609591, label %568
    i32 323965225, label %569
  ]

; <label>:11:                                     ; preds = %9
  br label %581

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1885068159, i32 -267528883
  store i32 %16, i32* %8
  br label %581

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 1156645153
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1156645153
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -493529891, i32 -718815711
  store i32 %32, i32* %8
  br label %581

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, -635677387
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -635677387
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -756774109, i32 -718815711
  store i32 %60, i32* %8
  br label %581

; <label>:61:                                     ; preds = %9
  store i32 -950270792, i32* %8
  br label %581

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @l, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1970752136, i32 -791599924
  store i32 %66, i32* %8
  br label %581

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 605309584, i32 -1422442826
  store i32 %93, i32* %8
  br label %581

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1811499768, i32 -1422442826
  store i32 %109, i32* %8
  br label %581

; <label>:110:                                    ; preds = %9
  store i32 -2084073026, i32* %8
  br label %581

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -751495717, i32 -1977828463
  store i32 %125, i32* %8
  br label %581

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %6, align 4
  %128 = icmp sge i32 %127, 0
  store i1 %128, i1* %2
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, -1723838073
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1723838073
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1828098096, i32 -1977828463
  store i32 %155, i32* %8
  br label %581

; <label>:156:                                    ; preds = %9
  %157 = load volatile i1, i1* %2
  %158 = select i1 %157, i32 -614579829, i32 1207865380
  store i32 %158, i32* %8
  br label %581

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, -765138541
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -765138541
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1568475233, i32 1145396661
  store i32 %174, i32* %8
  br label %581

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %6, align 4
  %177 = icmp ne i32 %176, 0
  store i1 %177, i1* %1
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -733983135, i32 1145396661
  store i32 %203, i32* %8
  br label %581

; <label>:204:                                    ; preds = %9
  %205 = load volatile i1, i1* %1
  %206 = select i1 %205, i32 -632996132, i32 -1216443329
  store i32 %206, i32* %8
  br label %581

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, -206962701
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -206962701
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1994996738, i32 -385312048
  store i32 %222, i32* %8
  br label %581

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = add i32 %227, 724173114
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 724173114
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [320 x i32], [320 x i32]* %226, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [320 x i32], [320 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %234, 2033792738
  %243 = add i32 %242, %241
  %244 = add i32 %243, 2033792738
  %245 = add nsw i32 %234, %241
  %246 = load i32, i32* @p, align 4
  %247 = srem i32 %244, %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = add i32 %251, -589754803
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -589754803
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [320 x i32], [320 x i32]* %250, i64 0, i64 %256
  store i32 %247, i32* %257, align 4
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 283115620, i32 -385312048
  store i32 %283, i32* %8
  br label %581

; <label>:284:                                    ; preds = %9
  store i32 1464679109, i32* %8
  br label %581

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 %286, -38145673
  %288 = add i32 %287, 1
  %289 = add i32 %288, -38145673
  %290 = add nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [320 x i32], [320 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [320 x i32], [320 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, %296
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %296, %303
  %309 = load i32, i32* @p, align 4
  %310 = srem i32 %307, %309
  %311 = load i32, i32* %5, align 4
  %312 = sub i32 %311, -1554298868
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1554298868
  %315 = add nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [320 x i32], [320 x i32]* %317, i64 0, i64 %319
  store i32 %310, i32* %320, align 4
  store i32 1464679109, i32* %8
  br label %581

; <label>:321:                                    ; preds = %9
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [320 x i32], [320 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = sub i64 0, 1
  %333 = sub i64 %331, %332
  %334 = add nsw i64 %331, 1
  %335 = mul nsw i64 %329, %333
  %336 = load i32, i32* @p, align 4
  %337 = sext i32 %336 to i64
  %338 = srem i64 %335, %337
  %339 = trunc i64 %338 to i32
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %341
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [320 x i32], [320 x i32]* %342, i64 0, i64 %344
  store i32 %339, i32* %345, align 4
  store i32 40321986, i32* %8
  br label %581

; <label>:346:                                    ; preds = %9
  %347 = load i32, i32* %6, align 4
  %348 = add i32 %347, -1465253842
  %349 = add i32 %348, -1
  %350 = sub i32 %349, -1465253842
  %351 = add nsw i32 %347, -1
  store i32 %350, i32* %6, align 4
  store i32 -2084073026, i32* %8
  br label %581

; <label>:352:                                    ; preds = %9
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, 394361120
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 394361120
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 825010289, i32 1787609591
  store i32 %367, i32* %8
  br label %581

; <label>:368:                                    ; preds = %9
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -530948137, i32 1787609591
  store i32 %394, i32* %8
  br label %581

; <label>:395:                                    ; preds = %9
  store i32 1601105506, i32* %8
  br label %581

; <label>:396:                                    ; preds = %9
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 %397, -1238293025
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1238293025
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1968596537, i32 323965225
  store i32 %411, i32* %8
  br label %581

; <label>:412:                                    ; preds = %9
  %413 = load i32, i32* %5, align 4
  %414 = add i32 %413, 2140680635
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 2140680635
  %417 = add nsw i32 %413, 1
  store i32 %416, i32* %5, align 4
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -2120202376, i32 323965225
  store i32 %443, i32* %8
  br label %581

; <label>:444:                                    ; preds = %9
  store i32 -950270792, i32* %8
  br label %581

; <label>:445:                                    ; preds = %9
  store i32 -949877697, i32* %8
  br label %581

; <label>:446:                                    ; preds = %9
  %447 = load i32, i32* %4, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 1
  store i32 %449, i32* %4, align 4
  store i32 1872349181, i32* %8
  br label %581

; <label>:451:                                    ; preds = %9
  %452 = load i32, i32* @l, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %453
  %455 = load i32, i32* @n, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [320 x i32], [320 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  ret i32 0

; <label>:460:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -493529891, i32* %8
  br label %581

; <label>:461:                                    ; preds = %9
  %462 = load i32, i32* %4, align 4
  store i32 %462, i32* %6, align 4
  store i32 605309584, i32* %8
  br label %581

; <label>:463:                                    ; preds = %9
  %464 = load i32, i32* %6, align 4
  %465 = icmp sge i32 %464, 0
  store i32 -751495717, i32* %8
  br label %581

; <label>:466:                                    ; preds = %9
  %467 = load i32, i32* %6, align 4
  %468 = icmp ne i32 %467, 0
  store i32 1568475233, i32* %8
  br label %581

; <label>:469:                                    ; preds = %9
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %471
  %473 = load i32, i32* %6, align 4
  %474 = shl i32 %473, 1
  %475 = shl i32 %473, 1
  %476 = add i32 %473, 1892508900
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1892508900
  %479 = sub i32 %473, 1
  %480 = mul i32 %478, 1
  %481 = shl i32 %473, 1
  %482 = add i32 0, -1407938789
  %483 = sub i32 %482, %473
  %484 = sub i32 %483, -1407938789
  %485 = sub i32 0, %473
  %486 = add i32 %484, -283353706
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -283353706
  %489 = add i32 %484, 1
  %490 = shl i32 %473, 1
  %491 = sub i32 0, %473
  %492 = add i32 0, %491
  %493 = sub i32 0, %473
  %494 = sub i32 %492, 1639912838
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1639912838
  %497 = add i32 %492, 1
  %498 = sub i32 0, -692256231
  %499 = sub i32 %498, %473
  %500 = add i32 %499, -692256231
  %501 = sub i32 0, %473
  %502 = sub i32 0, %500
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add i32 %500, 1
  %507 = add i32 %473, 97751867
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 97751867
  %510 = sub nsw i32 %473, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [320 x i32], [320 x i32]* %472, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %515
  %517 = load i32, i32* %6, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [320 x i32], [320 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = shl i32 %513, %520
  %522 = shl i32 %513, %520
  %523 = shl i32 %513, %520
  %524 = add i32 %513, -1159455022
  %525 = add i32 %524, %520
  %526 = sub i32 %525, -1159455022
  %527 = add nsw i32 %513, %520
  %528 = load i32, i32* @p, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %526, %529
  %531 = sub i32 %526, %528
  %532 = mul i32 %530, %528
  %533 = sub i32 0, 93598973
  %534 = sub i32 %533, %526
  %535 = add i32 %534, 93598973
  %536 = sub i32 0, %526
  %537 = sub i32 0, %535
  %538 = sub i32 0, %528
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add i32 %535, %528
  %542 = sub i32 %526, -1432229811
  %543 = sub i32 %542, %528
  %544 = add i32 %543, -1432229811
  %545 = sub i32 %526, %528
  %546 = mul i32 %544, %528
  %547 = sub i32 %526, -1538204817
  %548 = sub i32 %547, %528
  %549 = add i32 %548, -1538204817
  %550 = sub i32 %526, %528
  %551 = mul i32 %549, %528
  %552 = shl i32 %526, %528
  %553 = srem i32 %526, %528
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %555
  %557 = load i32, i32* %6, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %560, 1
  %563 = sub i32 0, 1
  %564 = add i32 %557, %563
  %565 = sub nsw i32 %557, 1
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [320 x i32], [320 x i32]* %556, i64 0, i64 %566
  store i32 %553, i32* %567, align 4
  store i32 1994996738, i32* %8
  br label %581

; <label>:568:                                    ; preds = %9
  store i32 825010289, i32* %8
  br label %581

; <label>:569:                                    ; preds = %9
  %570 = load i32, i32* %5, align 4
  %571 = sub i32 %570, 1709619252
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1709619252
  %574 = sub i32 %570, 1
  %575 = mul i32 %573, 1
  %576 = shl i32 %570, 1
  %577 = add i32 %570, 1634272924
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 1634272924
  %580 = add nsw i32 %570, 1
  store i32 %579, i32* %5, align 4
  store i32 1968596537, i32* %8
  br label %581

; <label>:581:                                    ; preds = %569, %568, %469, %466, %463, %461, %460, %446, %445, %444, %412, %396, %395, %368, %352, %346, %321, %285, %284, %223, %207, %204, %175, %159, %156, %126, %111, %110, %94, %67, %62, %61, %33, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s687999462.cpp() #0 section ".text.startup" {
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
