; ModuleID = 'Project_CodeNet_C++1400/p03021/s166435098.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s166435098.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.E = type { i64, i64 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@e = global [4010 x %struct.E] zeroinitializer, align 16
@head = global [2005 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@dep = global [2005 x i64] zeroinitializer, align 16
@sz = global [2005 x i64] zeroinitializer, align 16
@sdep = global [2005 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@s = global [2005 x i8] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 69540876599103, align 8
@.str = private unnamed_addr constant [7 x i8] c"%lld%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* @tot, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %6, 1
  store i64 %10, i64* @tot, align 8
  %12 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %10
  %13 = getelementptr inbounds %struct.E, %struct.E* %12, i32 0, i32 0
  store i64 %5, i64* %13, align 16
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* @tot, align 8
  %18 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.E, %struct.E* %18, i32 0, i32 1
  store i64 %16, i64* %19, align 8
  %20 = load i64, i64* @tot, align 8
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4dfs1xx(i64, i64) #1 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1259933365, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %355
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1259933365, label %23
    i32 94444734, label %31
    i32 752157866, label %88
    i32 102100336, label %89
    i32 -2075141171, label %104
    i32 -1246264813, label %135
    i32 -252121265, label %138
    i32 1287886820, label %151
    i32 543199540, label %210
    i32 1635408633, label %211
    i32 1640726689, label %239
    i32 -1654183390, label %273
    i32 1256908190, label %274
    i32 2088057596, label %275
    i32 -1731582194, label %344
    i32 -1613986679, label %348
  ]

; <label>:22:                                     ; preds = %20
  br label %355

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 94444734, i32 2088057596
  store i32 %30, i32* %19
  br label %355

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i64*, i64** %7
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  %45 = load volatile i64*, i64** %7
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %46
  store i64 %43, i64* %47, align 8
  %48 = load volatile i64*, i64** %7
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %51, -2537213164213002959
  %53 = sub i64 %52, 1
  %54 = add i64 %53, -2537213164213002959
  %55 = sub nsw i64 %51, 1
  %56 = load volatile i64*, i64** %7
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  %62 = zext i1 %61 to i64
  %63 = mul nsw i64 %54, %62
  %64 = load i64, i64* @sum, align 8
  %65 = sub i64 %64, 1906095419289924923
  %66 = add i64 %65, %63
  %67 = add i64 %66, 1906095419289924923
  %68 = add nsw i64 %64, %63
  store i64 %67, i64* @sum, align 8
  %69 = load volatile i64*, i64** %7
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %5
  store i64 %72, i64* %73, align 8
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 752157866, i32 2088057596
  store i32 %87, i32* %19
  br label %355

; <label>:88:                                     ; preds = %20
  store i32 102100336, i32* %19
  br label %355

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2075141171, i32 -1731582194
  store i32 %103, i32* %19
  br label %355

; <label>:104:                                    ; preds = %20
  %105 = load volatile i64*, i64** %5
  %106 = load i64, i64* %105, align 8
  %107 = icmp ne i64 %106, 0
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, -216612146
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -216612146
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1246264813, i32 -1731582194
  store i32 %134, i32* %19
  br label %355

; <label>:135:                                    ; preds = %20
  %136 = load volatile i1, i1* %3
  %137 = select i1 %136, i32 -252121265, i32 1256908190
  store i32 %137, i32* %19
  br label %355

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.E, %struct.E* %141, i32 0, i32 0
  %143 = load i64, i64* %142, align 16
  %144 = load volatile i64*, i64** %4
  store i64 %143, i64* %144, align 8
  %145 = load volatile i64*, i64** %4
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = icmp ne i64 %146, %148
  %150 = select i1 %149, i32 1287886820, i32 543199540
  store i32 %150, i32* %19
  br label %355

; <label>:151:                                    ; preds = %20
  %152 = load volatile i64*, i64** %4
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %7
  %155 = load i64, i64* %154, align 8
  call void @_Z4dfs1xx(i64 %153, i64 %155)
  %156 = load volatile i64*, i64** %4
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %4
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 49
  %166 = zext i1 %165 to i64
  %167 = sub i64 0, %166
  %168 = sub i64 %159, %167
  %169 = add nsw i64 %159, %166
  %170 = load volatile i64*, i64** %7
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 %173, -2452926980296754848
  %175 = add i64 %174, %168
  %176 = add i64 %175, -2452926980296754848
  %177 = add nsw i64 %173, %168
  store i64 %176, i64* %172, align 8
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %4
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %181, 3867174836343390541
  %187 = add i64 %186, %185
  %188 = sub i64 %187, 3867174836343390541
  %189 = add nsw i64 %181, %185
  %190 = load volatile i64*, i64** %4
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 49
  %196 = zext i1 %195 to i64
  %197 = sub i64 0, %188
  %198 = sub i64 0, %196
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %188, %196
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add i64 %205, -7626815752873345425
  %207 = add i64 %206, %200
  %208 = sub i64 %207, -7626815752873345425
  %209 = add nsw i64 %205, %200
  store i64 %208, i64* %204, align 8
  store i32 543199540, i32* %19
  br label %355

; <label>:210:                                    ; preds = %20
  store i32 1635408633, i32* %19
  br label %355

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, -2038920268
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2038920268
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1640726689, i32 -1613986679
  store i32 %238, i32* %19
  br label %355

; <label>:239:                                    ; preds = %20
  %240 = load volatile i64*, i64** %5
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.E, %struct.E* %242, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %5
  store i64 %244, i64* %245, align 8
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, 147737920
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 147737920
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1654183390, i32 -1613986679
  store i32 %272, i32* %19
  br label %355

; <label>:273:                                    ; preds = %20
  store i32 102100336, i32* %19
  br label %355

; <label>:274:                                    ; preds = %20
  ret void

; <label>:275:                                    ; preds = %20
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  store i64 %0, i64* %276, align 8
  store i64 %1, i64* %277, align 8
  %280 = load i64, i64* %277, align 8
  %281 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = add i64 0, 5689441982390542750
  %284 = sub i64 %283, %282
  %285 = sub i64 %284, 5689441982390542750
  %286 = sub i64 0, %282
  %287 = sub i64 0, %285
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, 1
  %292 = add i64 %282, 1255823963936544721
  %293 = add i64 %292, 1
  %294 = sub i64 %293, 1255823963936544721
  %295 = add nsw i64 %282, 1
  %296 = load i64, i64* %276, align 8
  %297 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %296
  store i64 %294, i64* %297, align 8
  %298 = load i64, i64* %276, align 8
  %299 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dep, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = add i64 %300, -1426588102856244884
  %302 = sub i64 %301, 1
  %303 = sub i64 %302, -1426588102856244884
  %304 = sub i64 %300, 1
  %305 = mul i64 %303, 1
  %306 = shl i64 %300, 1
  %307 = shl i64 %300, 1
  %308 = shl i64 %300, 1
  %309 = sub i64 0, -7293892482504258340
  %310 = sub i64 %309, %300
  %311 = add i64 %310, -7293892482504258340
  %312 = sub i64 0, %300
  %313 = sub i64 0, 1
  %314 = sub i64 %311, %313
  %315 = add i64 %311, 1
  %316 = add i64 %300, -7113936221847037311
  %317 = sub i64 %316, 1
  %318 = sub i64 %317, -7113936221847037311
  %319 = sub nsw i64 %300, 1
  %320 = load i64, i64* %276, align 8
  %321 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 49
  %325 = zext i1 %324 to i64
  %326 = mul nsw i64 %318, %325
  %327 = load i64, i64* @sum, align 8
  %328 = add i64 0, -7803094096099302203
  %329 = sub i64 %328, %327
  %330 = sub i64 %329, -7803094096099302203
  %331 = sub i64 0, %327
  %332 = sub i64 %330, 6384673341055407030
  %333 = add i64 %332, %326
  %334 = add i64 %333, 6384673341055407030
  %335 = add i64 %330, %326
  %336 = shl i64 %327, %326
  %337 = shl i64 %327, %326
  %338 = sub i64 0, %326
  %339 = sub i64 %327, %338
  %340 = add nsw i64 %327, %326
  store i64 %339, i64* @sum, align 8
  %341 = load i64, i64* %276, align 8
  %342 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  store i64 %343, i64* %278, align 8
  store i32 94444734, i32* %19
  br label %355

; <label>:344:                                    ; preds = %20
  %345 = load volatile i64*, i64** %5
  %346 = load i64, i64* %345, align 8
  %347 = icmp ne i64 %346, 0
  store i32 -2075141171, i32* %19
  br label %355

; <label>:348:                                    ; preds = %20
  %349 = load volatile i64*, i64** %5
  %350 = load i64, i64* %349, align 8
  %351 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.E, %struct.E* %351, i32 0, i32 1
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %5
  store i64 %353, i64* %354, align 8
  store i32 1640726689, i32* %19
  br label %355

; <label>:355:                                    ; preds = %348, %344, %275, %273, %239, %211, %210, %151, %138, %135, %104, %89, %88, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z4dfs2xx(i64, i64) #1 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %8, align 8
  %14 = alloca i32
  store i32 942028132, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %515
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 942028132, label %18
    i32 -1954620852, label %22
    i32 -1436391896, label %31
    i32 -1815201317, label %46
    i32 -1325505624, label %74
    i32 782874012, label %75
    i32 -732414894, label %91
    i32 -1837609591, label %160
    i32 276691301, label %163
    i32 -670457423, label %167
    i32 396625832, label %169
    i32 -1324815696, label %170
    i32 -638172537, label %175
    i32 680591722, label %191
    i32 -808120836, label %209
    i32 -1093495464, label %212
    i32 531756451, label %213
    i32 -1223097693, label %221
    i32 758304320, label %225
    i32 -995913180, label %233
    i32 -160531669, label %271
    i32 -520219915, label %287
    i32 882703417, label %315
    i32 313741418, label %316
    i32 1105735321, label %321
    i32 1948777869, label %349
    i32 199179016, label %382
    i32 1218001877, label %396
    i32 427797278, label %397
    i32 -1375682408, label %398
    i32 1309708562, label %511
    i32 1649903125, label %514
  ]

; <label>:17:                                     ; preds = %15
  br label %515

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 -1954620852, i32 -638172537
  store i32 %21, i32* %14
  br label %515

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.E, %struct.E* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 16
  store i64 %26, i64* %9, align 8
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %6, align 8
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 -1436391896, i32 782874012
  store i32 %30, i32* %14
  br label %515

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1815201317, i32 427797278
  store i32 %45, i32* %14
  br label %515

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, -245130712
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -245130712
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1325505624, i32 427797278
  store i32 %73, i32* %14
  br label %515

; <label>:74:                                     ; preds = %15
  store i32 -1324815696, i32* %14
  br label %515

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, 1133578800
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1133578800
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -732414894, i32 -1375682408
  store i32 %90, i32* %14
  br label %515

; <label>:91:                                     ; preds = %15
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %9, align 8
  %96 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %94
  %99 = sub i64 0, %97
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %94, %97
  %103 = load i64, i64* %9, align 8
  %104 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  %108 = zext i1 %107 to i64
  %109 = sub i64 0, %108
  %110 = sub i64 %101, %109
  %111 = add nsw i64 %101, %108
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub i64 %114, -7491090146495270350
  %119 = add i64 %118, %117
  %120 = add i64 %119, -7491090146495270350
  %121 = add nsw i64 %114, %117
  %122 = load i64, i64* %7, align 8
  %123 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  %127 = zext i1 %126 to i64
  %128 = sub i64 0, %120
  %129 = sub i64 0, %127
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %120, %127
  %133 = icmp sgt i64 %110, %131
  store i1 %133, i1* %4
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 -1837609591, i32 -1375682408
  store i32 %159, i32* %14
  br label %515

; <label>:160:                                    ; preds = %15
  %161 = load volatile i1, i1* %4
  %162 = select i1 %161, i32 -670457423, i32 276691301
  store i32 %162, i32* %14
  br label %515

; <label>:163:                                    ; preds = %15
  %164 = load i64, i64* %7, align 8
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i32 -670457423, i32 396625832
  store i32 %166, i32* %14
  br label %515

; <label>:167:                                    ; preds = %15
  %168 = load i64, i64* %9, align 8
  store i64 %168, i64* %7, align 8
  store i32 396625832, i32* %14
  br label %515

; <label>:169:                                    ; preds = %15
  store i32 -1324815696, i32* %14
  br label %515

; <label>:170:                                    ; preds = %15
  %171 = load i64, i64* %8, align 8
  %172 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.E, %struct.E* %172, i32 0, i32 1
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %8, align 8
  store i32 942028132, i32* %14
  br label %515

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, -2083423763
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -2083423763
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 680591722, i32 1309708562
  store i32 %190, i32* %14
  br label %515

; <label>:191:                                    ; preds = %15
  %192 = load i64, i64* %7, align 8
  %193 = icmp eq i64 %192, 0
  store i1 %193, i1* %3
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 998199833
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 998199833
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -808120836, i32 1309708562
  store i32 %208, i32* %14
  br label %515

; <label>:209:                                    ; preds = %15
  %210 = load volatile i1, i1* %3
  %211 = select i1 %210, i32 -1093495464, i32 531756451
  store i32 %211, i32* %14
  br label %515

; <label>:212:                                    ; preds = %15
  store i32 1218001877, i32* %14
  br label %515

; <label>:213:                                    ; preds = %15
  %214 = load i64, i64* %7, align 8
  %215 = load i64, i64* %5, align 8
  call void @_Z4dfs2xx(i64 %214, i64 %215)
  %216 = load i64, i64* %5, align 8
  %217 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %216
  store i64 0, i64* %217, align 8
  %218 = load i64, i64* %5, align 8
  %219 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  store i64 %220, i64* %10, align 8
  store i32 -1223097693, i32* %14
  br label %515

; <label>:221:                                    ; preds = %15
  %222 = load i64, i64* %10, align 8
  %223 = icmp ne i64 %222, 0
  %224 = select i1 %223, i32 758304320, i32 1105735321
  store i32 %224, i32* %14
  br label %515

; <label>:225:                                    ; preds = %15
  %226 = load i64, i64* %10, align 8
  %227 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.E, %struct.E* %227, i32 0, i32 0
  %229 = load i64, i64* %228, align 16
  %230 = load i64, i64* %6, align 8
  %231 = icmp ne i64 %229, %230
  %232 = select i1 %231, i32 -995913180, i32 -160531669
  store i32 %232, i32* %14
  br label %515

; <label>:233:                                    ; preds = %15
  %234 = load i64, i64* %10, align 8
  %235 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.E, %struct.E* %235, i32 0, i32 0
  %237 = load i64, i64* %236, align 16
  %238 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* %10, align 8
  %241 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.E, %struct.E* %241, i32 0, i32 0
  %243 = load i64, i64* %242, align 16
  %244 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 %239, 704150716251884530
  %247 = add i64 %246, %245
  %248 = add i64 %247, 704150716251884530
  %249 = add nsw i64 %239, %245
  %250 = load i64, i64* %10, align 8
  %251 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.E, %struct.E* %251, i32 0, i32 0
  %253 = load i64, i64* %252, align 16
  %254 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 49
  %258 = zext i1 %257 to i64
  %259 = sub i64 0, %248
  %260 = sub i64 0, %258
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add nsw i64 %248, %258
  %264 = load i64, i64* %5, align 8
  %265 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 %266, 6236572832591048355
  %268 = add i64 %267, %262
  %269 = add i64 %268, 6236572832591048355
  %270 = add nsw i64 %266, %262
  store i64 %269, i64* %265, align 8
  store i32 -160531669, i32* %14
  br label %515

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = add i32 %272, -1233787068
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1233787068
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -520219915, i32 1649903125
  store i32 %286, i32* %14
  br label %515

; <label>:287:                                    ; preds = %15
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = add i32 %288, -1517739686
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1517739686
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 882703417, i32 1649903125
  store i32 %314, i32* %14
  br label %515

; <label>:315:                                    ; preds = %15
  store i32 313741418, i32* %14
  br label %515

; <label>:316:                                    ; preds = %15
  %317 = load i64, i64* %10, align 8
  %318 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.E, %struct.E* %318, i32 0, i32 1
  %320 = load i64, i64* %319, align 8
  store i64 %320, i64* %10, align 8
  store i32 -1223097693, i32* %14
  br label %515

; <label>:321:                                    ; preds = %15
  %322 = load i64, i64* %7, align 8
  %323 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = load i64, i64* %7, align 8
  %326 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, %324
  %329 = sub i64 0, %327
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add nsw i64 %324, %327
  %333 = load i64, i64* %7, align 8
  %334 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 49
  %338 = zext i1 %337 to i64
  %339 = sub i64 %331, -267161986380694788
  %340 = add i64 %339, %338
  %341 = add i64 %340, -267161986380694788
  %342 = add nsw i64 %331, %338
  %343 = mul nsw i64 2, %341
  %344 = load i64, i64* %5, align 8
  %345 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = icmp sgt i64 %343, %346
  %348 = select i1 %347, i32 1948777869, i32 199179016
  store i32 %348, i32* %14
  br label %515

; <label>:349:                                    ; preds = %15
  %350 = load i64, i64* %7, align 8
  %351 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = load i64, i64* %7, align 8
  %354 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 0, %352
  %357 = sub i64 0, %355
  %358 = add i64 %356, %357
  %359 = sub i64 0, %358
  %360 = add nsw i64 %352, %355
  %361 = load i64, i64* %7, align 8
  %362 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 49
  %366 = zext i1 %365 to i64
  %367 = sub i64 0, %359
  %368 = sub i64 0, %366
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %371 = add nsw i64 %359, %366
  %372 = mul nsw i64 2, %370
  %373 = load i64, i64* %5, align 8
  %374 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 %372, 2506667754712454204
  %377 = sub i64 %376, %375
  %378 = add i64 %377, 2506667754712454204
  %379 = sub nsw i64 %372, %375
  %380 = load i64, i64* %5, align 8
  %381 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %380
  store i64 %378, i64* %381, align 8
  store i32 1218001877, i32* %14
  br label %515

; <label>:382:                                    ; preds = %15
  %383 = load i64, i64* %5, align 8
  %384 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = xor i64 %385, -1
  %387 = xor i64 1, -1
  %388 = xor i64 1243570206949253914, -1
  %389 = or i64 %386, %387
  %390 = or i64 1243570206949253914, %388
  %391 = xor i64 %389, -1
  %392 = and i64 %391, %390
  %393 = and i64 %385, 1
  %394 = load i64, i64* %5, align 8
  %395 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %394
  store i64 %392, i64* %395, align 8
  store i32 1218001877, i32* %14
  br label %515

; <label>:396:                                    ; preds = %15
  ret void

; <label>:397:                                    ; preds = %15
  store i32 -1815201317, i32* %14
  br label %515

; <label>:398:                                    ; preds = %15
  %399 = load i64, i64* %9, align 8
  %400 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = load i64, i64* %9, align 8
  %403 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = add i64 0, -5889229596076788096
  %406 = sub i64 %405, %401
  %407 = sub i64 %406, -5889229596076788096
  %408 = sub i64 0, %401
  %409 = sub i64 %407, 5344660419568836231
  %410 = add i64 %409, %404
  %411 = add i64 %410, 5344660419568836231
  %412 = add i64 %407, %404
  %413 = add i64 0, -4699820083888475244
  %414 = sub i64 %413, %401
  %415 = sub i64 %414, -4699820083888475244
  %416 = sub i64 0, %401
  %417 = sub i64 0, %415
  %418 = sub i64 0, %404
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add i64 %415, %404
  %422 = sub i64 0, 6856402778206953089
  %423 = sub i64 %422, %401
  %424 = add i64 %423, 6856402778206953089
  %425 = sub i64 0, %401
  %426 = add i64 %424, 7901321146880757254
  %427 = add i64 %426, %404
  %428 = sub i64 %427, 7901321146880757254
  %429 = add i64 %424, %404
  %430 = sub i64 %401, -2053913775191659067
  %431 = sub i64 %430, %404
  %432 = add i64 %431, -2053913775191659067
  %433 = sub i64 %401, %404
  %434 = mul i64 %432, %404
  %435 = sub i64 %401, 9079474238760040984
  %436 = add i64 %435, %404
  %437 = add i64 %436, 9079474238760040984
  %438 = add nsw i64 %401, %404
  %439 = load i64, i64* %9, align 8
  %440 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 49
  %444 = zext i1 %443 to i64
  %445 = add i64 %437, -7650884127165633771
  %446 = sub i64 %445, %444
  %447 = sub i64 %446, -7650884127165633771
  %448 = sub i64 %437, %444
  %449 = mul i64 %447, %444
  %450 = shl i64 %437, %444
  %451 = shl i64 %437, %444
  %452 = shl i64 %437, %444
  %453 = add i64 0, -2676572528855420525
  %454 = sub i64 %453, %437
  %455 = sub i64 %454, -2676572528855420525
  %456 = sub i64 0, %437
  %457 = sub i64 %455, -5898839706405100103
  %458 = add i64 %457, %444
  %459 = add i64 %458, -5898839706405100103
  %460 = add i64 %455, %444
  %461 = add i64 %437, -1400502865269394394
  %462 = add i64 %461, %444
  %463 = sub i64 %462, -1400502865269394394
  %464 = add nsw i64 %437, %444
  %465 = load i64, i64* %7, align 8
  %466 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = load i64, i64* %7, align 8
  %469 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = sub i64 0, %467
  %472 = add i64 0, %471
  %473 = sub i64 0, %467
  %474 = sub i64 0, %472
  %475 = sub i64 0, %470
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add i64 %472, %470
  %479 = sub i64 0, %467
  %480 = add i64 0, %479
  %481 = sub i64 0, %467
  %482 = sub i64 %480, -1322962715435332982
  %483 = add i64 %482, %470
  %484 = add i64 %483, -1322962715435332982
  %485 = add i64 %480, %470
  %486 = add i64 0, -1873725298343459168
  %487 = sub i64 %486, %467
  %488 = sub i64 %487, -1873725298343459168
  %489 = sub i64 0, %467
  %490 = sub i64 0, %488
  %491 = sub i64 0, %470
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %494 = add i64 %488, %470
  %495 = shl i64 %467, %470
  %496 = sub i64 0, %467
  %497 = sub i64 0, %470
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %500 = add nsw i64 %467, %470
  %501 = load i64, i64* %7, align 8
  %502 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 49
  %506 = zext i1 %505 to i64
  %507 = sub i64 0, %506
  %508 = sub i64 %499, %507
  %509 = add nsw i64 %499, %506
  %510 = icmp sgt i64 %463, %508
  store i32 -732414894, i32* %14
  br label %515

; <label>:511:                                    ; preds = %15
  %512 = load i64, i64* %7, align 8
  %513 = icmp eq i64 %512, 0
  store i32 680591722, i32* %14
  br label %515

; <label>:514:                                    ; preds = %15
  store i32 -520219915, i32* %14
  br label %515

; <label>:515:                                    ; preds = %514, %511, %398, %397, %382, %349, %321, %316, %315, %287, %271, %233, %225, %221, %213, %212, %209, %191, %175, %170, %169, %167, %163, %160, %91, %75, %74, %46, %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, -1943106011
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1943106011
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -765130813, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %480
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -765130813, label %26
    i32 -1912274060, label %46
    i32 1574102946, label %70
    i32 -2054242853, label %71
    i32 -373029057, label %99
    i32 -1885311977, label %119
    i32 -1096936819, label %122
    i32 -1753264010, label %134
    i32 1566037530, label %142
    i32 -7776700, label %144
    i32 -1038049754, label %150
    i32 -617260290, label %166
    i32 -1222287863, label %190
    i32 -1641782518, label %193
    i32 410282368, label %209
    i32 549681132, label %237
    i32 -1623485530, label %238
    i32 -982180240, label %266
    i32 1936634709, label %289
    i32 -495834387, label %292
    i32 -709393311, label %319
    i32 -189558072, label %353
    i32 -1563286265, label %354
    i32 637534762, label %355
    i32 147230478, label %362
    i32 818009711, label %378
    i32 126724141, label %395
    i32 1107269765, label %398
    i32 -888680551, label %399
    i32 1191586194, label %402
    i32 724861292, label %410
    i32 1828263016, label %415
    i32 -1348962620, label %446
    i32 1510696760, label %447
    i32 113553440, label %455
    i32 1585210767, label %477
  ]

; <label>:25:                                     ; preds = %23
  br label %480

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1912274060, i32 1191586194
  store i32 %45, i32* %22
  br label %480

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  store i32 0, i32* %47, align 4
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  %54 = load volatile i64*, i64** %7
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, -2024872499
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2024872499
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1574102946, i32 1191586194
  store i32 %69, i32* %22
  br label %480

; <label>:70:                                     ; preds = %23
  store i32 -2054242853, i32* %22
  br label %480

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = add i32 %72, 1923457627
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1923457627
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -373029057, i32 724861292
  store i32 %98, i32* %22
  br label %480

; <label>:99:                                     ; preds = %23
  %100 = load volatile i64*, i64** %7
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* @n, align 8
  %103 = icmp slt i64 %101, %102
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, -461499078
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -461499078
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1885311977, i32 724861292
  store i32 %118, i32* %22
  br label %480

; <label>:119:                                    ; preds = %23
  %120 = load volatile i1, i1* %4
  %121 = select i1 %120, i32 -1096936819, i32 1566037530
  store i32 %121, i32* %22
  br label %480

; <label>:122:                                    ; preds = %23
  %123 = load volatile i64*, i64** %9
  %124 = load volatile i64*, i64** %8
  %125 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %123, i64* %124)
  %126 = load volatile i64*, i64** %9
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %8
  %129 = load i64, i64* %128, align 8
  call void @_Z7addedgexx(i64 %127, i64 %129)
  %130 = load volatile i64*, i64** %8
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %9
  %133 = load i64, i64* %132, align 8
  call void @_Z7addedgexx(i64 %131, i64 %133)
  store i32 -1753264010, i32* %22
  br label %480

; <label>:134:                                    ; preds = %23
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %136, -7040920375411382747
  %138 = add i64 %137, 1
  %139 = add i64 %138, -7040920375411382747
  %140 = add nsw i64 %136, 1
  %141 = load volatile i64*, i64** %7
  store i64 %139, i64* %141, align 8
  store i32 -2054242853, i32* %22
  br label %480

; <label>:142:                                    ; preds = %23
  %143 = load volatile i64*, i64** %6
  store i64 1, i64* %143, align 8
  store i32 -7776700, i32* %22
  br label %480

; <label>:144:                                    ; preds = %23
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* @n, align 8
  %148 = icmp sle i64 %146, %147
  %149 = select i1 %148, i32 -1038049754, i32 147230478
  store i32 %149, i32* %22
  br label %480

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 1631589893
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1631589893
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -617260290, i32 1828263016
  store i32 %165, i32* %22
  br label %480

; <label>:166:                                    ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i64]* @dep to i8*), i8 0, i64 16040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i64]* @sz to i8*), i8 0, i64 16040, i32 16, i1 false)
  store i64 0, i64* @sum, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i64]* @sdep to i8*), i8 0, i64 16040, i32 16, i1 false)
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  call void @_Z4dfs1xx(i64 %168, i64 0)
  %169 = load i64, i64* @sum, align 8
  %170 = xor i64 1, -1
  %171 = xor i64 %169, %170
  %172 = and i64 %171, %169
  %173 = and i64 %169, 1
  %174 = icmp ne i64 %172, 0
  store i1 %174, i1* %3
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, -1261561969
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1261561969
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1222287863, i32 1828263016
  store i32 %189, i32* %22
  br label %480

; <label>:190:                                    ; preds = %23
  %191 = load volatile i1, i1* %3
  %192 = select i1 %191, i32 -1641782518, i32 -1623485530
  store i32 %192, i32* %22
  br label %480

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = sub i32 %194, -151108642
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -151108642
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 410282368, i32 -1348962620
  store i32 %208, i32* %22
  br label %480

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 %210, -1823806626
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1823806626
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 549681132, i32 -1348962620
  store i32 %236, i32* %22
  br label %480

; <label>:237:                                    ; preds = %23
  store i32 637534762, i32* %22
  br label %480

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = add i32 %239, 1397015103
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1397015103
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -982180240, i32 1510696760
  store i32 %265, i32* %22
  br label %480

; <label>:266:                                    ; preds = %23
  %267 = load volatile i64*, i64** %6
  %268 = load i64, i64* %267, align 8
  call void @_Z4dfs2xx(i64 %268, i64 0)
  %269 = load volatile i64*, i64** %6
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = icmp eq i64 %272, 0
  store i1 %273, i1* %2
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = sub i32 %274, -1107719181
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1107719181
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1936634709, i32 1510696760
  store i32 %288, i32* %22
  br label %480

; <label>:289:                                    ; preds = %23
  %290 = load volatile i1, i1* %2
  %291 = select i1 %290, i32 -495834387, i32 -1563286265
  store i32 %291, i32* %22
  br label %480

; <label>:292:                                    ; preds = %23
  %293 = load i32, i32* @x.7
  %294 = load i32, i32* @y.8
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -709393311, i32 113553440
  store i32 %318, i32* %22
  br label %480

; <label>:319:                                    ; preds = %23
  %320 = load i64, i64* @sum, align 8
  %321 = ashr i64 %320, 1
  %322 = load volatile i64*, i64** %5
  store i64 %321, i64* %322, align 8
  %323 = load volatile i64*, i64** %5
  %324 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %323)
  %325 = load i64, i64* %324, align 8
  store i64 %325, i64* @ans, align 8
  %326 = load i32, i32* @x.7
  %327 = load i32, i32* @y.8
  %328 = add i32 %326, 2043743334
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 2043743334
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -189558072, i32 113553440
  store i32 %352, i32* %22
  br label %480

; <label>:353:                                    ; preds = %23
  store i32 -1563286265, i32* %22
  br label %480

; <label>:354:                                    ; preds = %23
  store i32 637534762, i32* %22
  br label %480

; <label>:355:                                    ; preds = %23
  %356 = load volatile i64*, i64** %6
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 0, 1
  %359 = sub i64 %357, %358
  %360 = add nsw i64 %357, 1
  %361 = load volatile i64*, i64** %6
  store i64 %359, i64* %361, align 8
  store i32 -7776700, i32* %22
  br label %480

; <label>:362:                                    ; preds = %23
  %363 = load i32, i32* @x.7
  %364 = load i32, i32* @y.8
  %365 = add i32 %363, 422952923
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 422952923
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 818009711, i32 1585210767
  store i32 %377, i32* %22
  br label %480

; <label>:378:                                    ; preds = %23
  %379 = load i64, i64* @ans, align 8
  %380 = icmp eq i64 %379, 69540876599103
  store i1 %380, i1* %1
  %381 = load i32, i32* @x.7
  %382 = load i32, i32* @y.8
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 126724141, i32 1585210767
  store i32 %394, i32* %22
  br label %480

; <label>:395:                                    ; preds = %23
  %396 = load volatile i1, i1* %1
  %397 = select i1 %396, i32 1107269765, i32 -888680551
  store i32 %397, i32* %22
  br label %480

; <label>:398:                                    ; preds = %23
  store i64 -1, i64* @ans, align 8
  store i32 -888680551, i32* %22
  br label %480

; <label>:399:                                    ; preds = %23
  %400 = load i64, i64* @ans, align 8
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %400)
  ret i32 0

; <label>:402:                                    ; preds = %23
  %403 = alloca i32, align 4
  %404 = alloca i64, align 8
  %405 = alloca i64, align 8
  %406 = alloca i64, align 8
  %407 = alloca i64, align 8
  %408 = alloca i64, align 8
  store i32 0, i32* %403, align 4
  %409 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i64 1, i64* %406, align 8
  store i32 -1912274060, i32* %22
  br label %480

; <label>:410:                                    ; preds = %23
  %411 = load volatile i64*, i64** %7
  %412 = load i64, i64* %411, align 8
  %413 = load i64, i64* @n, align 8
  %414 = icmp slt i64 %412, %413
  store i32 -373029057, i32* %22
  br label %480

; <label>:415:                                    ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i64]* @dep to i8*), i8 0, i64 16040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i64]* @sz to i8*), i8 0, i64 16040, i32 16, i1 false)
  store i64 0, i64* @sum, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i64]* @sdep to i8*), i8 0, i64 16040, i32 16, i1 false)
  %416 = load volatile i64*, i64** %6
  %417 = load i64, i64* %416, align 8
  call void @_Z4dfs1xx(i64 %417, i64 0)
  %418 = load i64, i64* @sum, align 8
  %419 = shl i64 %418, 1
  %420 = add i64 0, -418183058123627845
  %421 = sub i64 %420, %418
  %422 = sub i64 %421, -418183058123627845
  %423 = sub i64 0, %418
  %424 = sub i64 0, 1
  %425 = sub i64 %422, %424
  %426 = add i64 %422, 1
  %427 = shl i64 %418, 1
  %428 = sub i64 0, 1
  %429 = add i64 %418, %428
  %430 = sub i64 %418, 1
  %431 = mul i64 %429, 1
  %432 = shl i64 %418, 1
  %433 = sub i64 0, 2677195306766260130
  %434 = sub i64 %433, %418
  %435 = add i64 %434, 2677195306766260130
  %436 = sub i64 0, %418
  %437 = add i64 %435, 3761348707850465977
  %438 = add i64 %437, 1
  %439 = sub i64 %438, 3761348707850465977
  %440 = add i64 %435, 1
  %441 = xor i64 1, -1
  %442 = xor i64 %418, %441
  %443 = and i64 %442, %418
  %444 = and i64 %418, 1
  %445 = icmp ne i64 %443, 0
  store i32 -617260290, i32* %22
  br label %480

; <label>:446:                                    ; preds = %23
  store i32 410282368, i32* %22
  br label %480

; <label>:447:                                    ; preds = %23
  %448 = load volatile i64*, i64** %6
  %449 = load i64, i64* %448, align 8
  call void @_Z4dfs2xx(i64 %449, i64 0)
  %450 = load volatile i64*, i64** %6
  %451 = load i64, i64* %450, align 8
  %452 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sdep, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = icmp eq i64 %453, 0
  store i32 -982180240, i32* %22
  br label %480

; <label>:455:                                    ; preds = %23
  %456 = load i64, i64* @sum, align 8
  %457 = sub i64 0, 8413388434692759045
  %458 = sub i64 %457, %456
  %459 = add i64 %458, 8413388434692759045
  %460 = sub i64 0, %456
  %461 = add i64 %459, -1494293861504194164
  %462 = add i64 %461, 1
  %463 = sub i64 %462, -1494293861504194164
  %464 = add i64 %459, 1
  %465 = sub i64 0, %456
  %466 = add i64 0, %465
  %467 = sub i64 0, %456
  %468 = add i64 %466, -8965722132543955369
  %469 = add i64 %468, 1
  %470 = sub i64 %469, -8965722132543955369
  %471 = add i64 %466, 1
  %472 = ashr i64 %456, 1
  %473 = load volatile i64*, i64** %5
  store i64 %472, i64* %473, align 8
  %474 = load volatile i64*, i64** %5
  %475 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %474)
  %476 = load i64, i64* %475, align 8
  store i64 %476, i64* @ans, align 8
  store i32 -709393311, i32* %22
  br label %480

; <label>:477:                                    ; preds = %23
  %478 = load i64, i64* @ans, align 8
  %479 = icmp eq i64 %478, 69540876599103
  store i32 818009711, i32* %22
  br label %480

; <label>:480:                                    ; preds = %477, %455, %447, %446, %415, %410, %402, %398, %395, %378, %362, %355, %354, %353, %319, %292, %289, %266, %238, %237, %209, %193, %190, %166, %150, %144, %142, %134, %122, %119, %99, %71, %70, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -210316789, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -210316789, label %16
    i32 1053187854, label %21
    i32 -1558646256, label %23
    i32 1358385935, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1053187854, i32 -1558646256
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1358385935, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1358385935, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
