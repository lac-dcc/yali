; ModuleID = 'Project_CodeNet_C++1400/p03702/s788105913.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s788105913.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@b = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788105913.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 610367282, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %373
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 610367282, label %16
    i32 -1773870361, label %21
    i32 -1067295735, label %25
    i32 -1271480799, label %53
    i32 -1368049632, label %81
    i32 -750241564, label %84
    i32 479916799, label %89
    i32 193284012, label %105
    i32 -111791041, label %133
    i32 -2091450352, label %134
    i32 -1028274478, label %162
    i32 487043802, label %180
    i32 1139433638, label %181
    i32 328450309, label %182
    i32 -1607591411, label %187
    i32 -1982456468, label %203
    i32 297741415, label %234
    i32 482051000, label %236
    i32 533632453, label %252
    i32 1568724519, label %280
    i32 -1543755937, label %283
    i32 1696487083, label %299
    i32 1935593098, label %327
    i32 -2014229326, label %357
    i32 -1753913993, label %359
    i32 -323521992, label %360
    i32 1743061725, label %361
    i32 -1809853791, label %364
    i32 521067057, label %368
    i32 -313251757, label %369
  ]

; <label>:15:                                     ; preds = %13
  br label %373

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  %20 = select i1 %19, i32 -1067295735, i32 -1773870361
  store i32 %20, i32* %10
  store i1 true, i1* %11
  br label %373

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 57
  store i32 -1067295735, i32* %10
  store i1 %24, i1* %11
  br label %373

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %11
  store i1 %26, i1* %2
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1271480799, i32 -1753913993
  store i32 %52, i32* %10
  br label %373

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -16982919
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -16982919
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1368049632, i32 -1753913993
  store i32 %80, i32* %10
  br label %373

; <label>:81:                                     ; preds = %13
  %82 = load volatile i1, i1* %2
  %83 = select i1 %82, i32 -750241564, i32 1139433638
  store i32 %83, i32* %10
  br label %373

; <label>:84:                                     ; preds = %13
  %85 = load i8, i8* %7, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 45
  %88 = select i1 %87, i32 479916799, i32 -2091450352
  store i32 %88, i32* %10
  br label %373

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 547442642
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 547442642
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 193284012, i32 -323521992
  store i32 %104, i32* %10
  br label %373

; <label>:105:                                    ; preds = %13
  store i32 -1, i32* %6, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1652950085
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1652950085
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -111791041, i32 -323521992
  store i32 %132, i32* %10
  br label %373

; <label>:133:                                    ; preds = %13
  store i32 -2091450352, i32* %10
  br label %373

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1890427291
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1890427291
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1028274478, i32 1743061725
  store i32 %161, i32* %10
  br label %373

; <label>:162:                                    ; preds = %13
  %163 = call i32 @getchar()
  %164 = trunc i32 %163 to i8
  store i8 %164, i8* %7, align 1
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 101600474
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 101600474
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 487043802, i32 1743061725
  store i32 %179, i32* %10
  br label %373

; <label>:180:                                    ; preds = %13
  store i32 610367282, i32* %10
  br label %373

; <label>:181:                                    ; preds = %13
  store i32 328450309, i32* %10
  br label %373

; <label>:182:                                    ; preds = %13
  %183 = load i8, i8* %7, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sge i32 %184, 48
  %186 = select i1 %185, i32 -1607591411, i32 482051000
  store i32 %186, i32* %10
  store i1 false, i1* %12
  br label %373

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1728154469
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1728154469
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1982456468, i32 -1809853791
  store i32 %202, i32* %10
  br label %373

; <label>:203:                                    ; preds = %13
  %204 = load i8, i8* %7, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sle i32 %205, 57
  store i1 %206, i1* %4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -368681944
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -368681944
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 297741415, i32 -1809853791
  store i32 %233, i32* %10
  br label %373

; <label>:234:                                    ; preds = %13
  store i32 482051000, i32* %10
  %235 = load volatile i1, i1* %4
  store i1 %235, i1* %12
  br label %373

; <label>:236:                                    ; preds = %13
  %237 = load i1, i1* %12
  store i1 %237, i1* %1
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 533632453, i32 521067057
  store i32 %251, i32* %10
  br label %373

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1256745811
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1256745811
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1568724519, i32 521067057
  store i32 %279, i32* %10
  br label %373

; <label>:280:                                    ; preds = %13
  %281 = load volatile i1, i1* %1
  %282 = select i1 %281, i32 -1543755937, i32 1696487083
  store i32 %282, i32* %10
  br label %373

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %5, align 4
  %285 = mul nsw i32 %284, 10
  %286 = load i8, i8* %7, align 1
  %287 = sext i8 %286 to i32
  %288 = sub i32 0, %285
  %289 = sub i32 0, %287
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %285, %287
  %293 = add i32 %291, 1463506694
  %294 = sub i32 %293, 48
  %295 = sub i32 %294, 1463506694
  %296 = sub nsw i32 %291, 48
  store i32 %295, i32* %5, align 4
  %297 = call i32 @getchar()
  %298 = trunc i32 %297 to i8
  store i8 %298, i8* %7, align 1
  store i32 328450309, i32* %10
  br label %373

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 470874312
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 470874312
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1935593098, i32 -313251757
  store i32 %326, i32* %10
  br label %373

; <label>:327:                                    ; preds = %13
  %328 = load i32, i32* %5, align 4
  %329 = load i32, i32* %6, align 4
  %330 = mul nsw i32 %328, %329
  store i32 %330, i32* %3
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -2014229326, i32 -313251757
  store i32 %356, i32* %10
  br label %373

; <label>:357:                                    ; preds = %13
  %358 = load volatile i32, i32* %3
  ret i32 %358

; <label>:359:                                    ; preds = %13
  store i32 -1271480799, i32* %10
  br label %373

; <label>:360:                                    ; preds = %13
  store i32 -1, i32* %6, align 4
  store i32 193284012, i32* %10
  br label %373

; <label>:361:                                    ; preds = %13
  %362 = call i32 @getchar()
  %363 = trunc i32 %362 to i8
  store i8 %363, i8* %7, align 1
  store i32 -1028274478, i32* %10
  br label %373

; <label>:364:                                    ; preds = %13
  %365 = load i8, i8* %7, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp sle i32 %366, 57
  store i32 -1982456468, i32* %10
  br label %373

; <label>:368:                                    ; preds = %13
  store i32 533632453, i32* %10
  br label %373

; <label>:369:                                    ; preds = %13
  %370 = load i32, i32* %5, align 4
  %371 = load i32, i32* %6, align 4
  %372 = mul nsw i32 %370, %371
  store i32 1935593098, i32* %10
  br label %373

; <label>:373:                                    ; preds = %369, %368, %364, %361, %360, %359, %327, %299, %283, %280, %252, %236, %234, %203, %187, %182, %181, %180, %162, %134, %133, %105, %89, %84, %81, %53, %25, %21, %16, %15
  br label %13
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -821629568, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %486
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -821629568, label %12
    i32 252428406, label %17
    i32 -880599543, label %32
    i32 -755657764, label %77
    i32 -920020388, label %78
    i32 1642186467, label %84
    i32 -1859705378, label %87
    i32 997402530, label %92
    i32 -1279114909, label %119
    i32 -1184312081, label %140
    i32 588188561, label %143
    i32 -1896008816, label %171
    i32 -243050262, label %211
    i32 2126835581, label %212
    i32 -1615370073, label %216
    i32 152020511, label %232
    i32 -1159673362, label %247
    i32 -342352246, label %248
    i32 -1721797870, label %249
    i32 -597730498, label %255
    i32 -262585481, label %256
    i32 -564923965, label %258
    i32 544749223, label %351
    i32 -1297316032, label %357
    i32 -1302927966, label %485
  ]

; <label>:11:                                     ; preds = %9
  br label %486

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 252428406, i32 1642186467
  store i32 %16, i32* %8
  br label %486

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -880599543, i32 -564923965
  store i32 %31, i32* %8
  br label %486

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* @B, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = add i64 %37, -3626777515192246611
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -3626777515192246611
  %47 = sub nsw i64 %37, %43
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %49
  store i64 %46, i64* %50, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -755657764, i32 -564923965
  store i32 %76, i32* %8
  br label %486

; <label>:77:                                     ; preds = %9
  store i32 -920020388, i32* %8
  br label %486

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, 2008484873
  %81 = add i32 %80, 1
  %82 = add i32 %81, 2008484873
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %5, align 4
  store i32 -821629568, i32* %8
  br label %486

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  store i64 %86, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 -1859705378, i32* %8
  br label %486

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 997402530, i32 -597730498
  store i32 %91, i32* %8
  br label %486

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1279114909, i32 544749223
  store i32 %118, i32* %8
  br label %486

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = icmp sgt i64 %123, 0
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, -316839563
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -316839563
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1184312081, i32 544749223
  store i32 %139, i32* %8
  br label %486

; <label>:140:                                    ; preds = %9
  %141 = load volatile i1, i1* %2
  %142 = select i1 %141, i32 588188561, i32 2126835581
  store i32 %142, i32* %8
  br label %486

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -415948518
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -415948518
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1896008816, i32 -1297316032
  store i32 %170, i32* %8
  br label %486

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub nsw i64 %175, 1
  %179 = load i32, i32* @A, align 4
  %180 = load i32, i32* @B, align 4
  %181 = sub i32 %179, 1197428003
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 1197428003
  %184 = sub nsw i32 %179, %180
  %185 = sext i32 %183 to i64
  %186 = sdiv i64 %177, %185
  %187 = add i64 %186, -2130515154174629900
  %188 = add i64 %187, 1
  %189 = sub i64 %188, -2130515154174629900
  %190 = add nsw i64 %186, 1
  %191 = load i64, i64* %6, align 8
  %192 = sub i64 %191, 1518807996651961719
  %193 = sub i64 %192, %189
  %194 = add i64 %193, 1518807996651961719
  %195 = sub nsw i64 %191, %189
  store i64 %194, i64* %6, align 8
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, -1968992050
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1968992050
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -243050262, i32 -1297316032
  store i32 %210, i32* %8
  br label %486

; <label>:211:                                    ; preds = %9
  store i32 2126835581, i32* %8
  br label %486

; <label>:212:                                    ; preds = %9
  %213 = load i64, i64* %6, align 8
  %214 = icmp slt i64 %213, 0
  %215 = select i1 %214, i32 -1615370073, i32 -342352246
  store i32 %215, i32* %8
  br label %486

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1043727675
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1043727675
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 152020511, i32 -1302927966
  store i32 %231, i32* %8
  br label %486

; <label>:232:                                    ; preds = %9
  store i1 false, i1* %3, align 1
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1159673362, i32 -1302927966
  store i32 %246, i32* %8
  br label %486

; <label>:247:                                    ; preds = %9
  store i32 -262585481, i32* %8
  br label %486

; <label>:248:                                    ; preds = %9
  store i32 -1721797870, i32* %8
  br label %486

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 %250, -215796541
  %252 = add i32 %251, 1
  %253 = add i32 %252, -215796541
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %7, align 4
  store i32 -1859705378, i32* %8
  br label %486

; <label>:255:                                    ; preds = %9
  store i1 true, i1* %3, align 1
  store i32 -262585481, i32* %8
  br label %486

; <label>:256:                                    ; preds = %9
  %257 = load i1, i1* %3, align 1
  ret i1 %257

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = shl i64 1, %265
  %267 = sub i64 0, 1
  %268 = add i64 0, %267
  %269 = sub i64 0, 1
  %270 = sub i64 0, %265
  %271 = sub i64 %268, %270
  %272 = add i64 %268, %265
  %273 = shl i64 1, %265
  %274 = sub i64 0, %265
  %275 = add i64 1, %274
  %276 = sub i64 1, %265
  %277 = mul i64 %275, %265
  %278 = sub i64 0, 1
  %279 = add i64 0, %278
  %280 = sub i64 0, 1
  %281 = add i64 %279, 2108418227836575711
  %282 = add i64 %281, %265
  %283 = sub i64 %282, 2108418227836575711
  %284 = add i64 %279, %265
  %285 = sub i64 0, -8994011701510166707
  %286 = sub i64 %285, 1
  %287 = add i64 %286, -8994011701510166707
  %288 = sub i64 0, 1
  %289 = add i64 %287, -7699549915625049466
  %290 = add i64 %289, %265
  %291 = sub i64 %290, -7699549915625049466
  %292 = add i64 %287, %265
  %293 = mul nsw i64 1, %265
  %294 = load i32, i32* @B, align 4
  %295 = sext i32 %294 to i64
  %296 = shl i64 %293, %295
  %297 = sub i64 %293, 1955293956974878368
  %298 = sub i64 %297, %295
  %299 = add i64 %298, 1955293956974878368
  %300 = sub i64 %293, %295
  %301 = mul i64 %299, %295
  %302 = sub i64 %293, -5492281000294159070
  %303 = sub i64 %302, %295
  %304 = add i64 %303, -5492281000294159070
  %305 = sub i64 %293, %295
  %306 = mul i64 %304, %295
  %307 = sub i64 0, 3490001754298815556
  %308 = sub i64 %307, %293
  %309 = add i64 %308, 3490001754298815556
  %310 = sub i64 0, %293
  %311 = sub i64 0, %309
  %312 = sub i64 0, %295
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add i64 %309, %295
  %316 = sub i64 0, %295
  %317 = add i64 %293, %316
  %318 = sub i64 %293, %295
  %319 = mul i64 %317, %295
  %320 = sub i64 0, %293
  %321 = add i64 0, %320
  %322 = sub i64 0, %293
  %323 = sub i64 0, %295
  %324 = sub i64 %321, %323
  %325 = add i64 %321, %295
  %326 = add i64 %293, -3098557769771513057
  %327 = sub i64 %326, %295
  %328 = sub i64 %327, -3098557769771513057
  %329 = sub i64 %293, %295
  %330 = mul i64 %328, %295
  %331 = mul nsw i64 %293, %295
  %332 = shl i64 %263, %331
  %333 = sub i64 0, %263
  %334 = add i64 0, %333
  %335 = sub i64 0, %263
  %336 = sub i64 0, %334
  %337 = sub i64 0, %331
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add i64 %334, %331
  %341 = shl i64 %263, %331
  %342 = shl i64 %263, %331
  %343 = shl i64 %263, %331
  %344 = sub i64 %263, -2468261219084031816
  %345 = sub i64 %344, %331
  %346 = add i64 %345, -2468261219084031816
  %347 = sub nsw i64 %263, %331
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %349
  store i64 %346, i64* %350, align 8
  store i32 -880599543, i32* %8
  br label %486

; <label>:351:                                    ; preds = %9
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = icmp sgt i64 %355, 0
  store i32 -1279114909, i32* %8
  br label %486

; <label>:357:                                    ; preds = %9
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100010 x i64], [100010 x i64]* @b, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = add i64 0, -8477390934856918604
  %363 = sub i64 %362, %361
  %364 = sub i64 %363, -8477390934856918604
  %365 = sub i64 0, %361
  %366 = sub i64 %364, 7816881542556197577
  %367 = add i64 %366, 1
  %368 = add i64 %367, 7816881542556197577
  %369 = add i64 %364, 1
  %370 = sub i64 %361, 6175712993185272186
  %371 = sub i64 %370, 1
  %372 = add i64 %371, 6175712993185272186
  %373 = sub nsw i64 %361, 1
  %374 = load i32, i32* @A, align 4
  %375 = load i32, i32* @B, align 4
  %376 = sub i32 0, %374
  %377 = add i32 0, %376
  %378 = sub i32 0, %374
  %379 = sub i32 0, %375
  %380 = sub i32 %377, %379
  %381 = add i32 %377, %375
  %382 = shl i32 %374, %375
  %383 = sub i32 %374, -1673195051
  %384 = sub i32 %383, %375
  %385 = add i32 %384, -1673195051
  %386 = sub i32 %374, %375
  %387 = mul i32 %385, %375
  %388 = shl i32 %374, %375
  %389 = add i32 %374, -2053872215
  %390 = sub i32 %389, %375
  %391 = sub i32 %390, -2053872215
  %392 = sub i32 %374, %375
  %393 = mul i32 %391, %375
  %394 = shl i32 %374, %375
  %395 = shl i32 %374, %375
  %396 = shl i32 %374, %375
  %397 = add i32 %374, 406627662
  %398 = sub i32 %397, %375
  %399 = sub i32 %398, 406627662
  %400 = sub i32 %374, %375
  %401 = mul i32 %399, %375
  %402 = sub i32 0, %375
  %403 = add i32 %374, %402
  %404 = sub nsw i32 %374, %375
  %405 = sext i32 %403 to i64
  %406 = sub i64 0, %372
  %407 = add i64 0, %406
  %408 = sub i64 0, %372
  %409 = sub i64 0, %405
  %410 = sub i64 %407, %409
  %411 = add i64 %407, %405
  %412 = sdiv i64 %372, %405
  %413 = add i64 0, -3824507232780758689
  %414 = sub i64 %413, %412
  %415 = sub i64 %414, -3824507232780758689
  %416 = sub i64 0, %412
  %417 = sub i64 %415, -2042411956096524254
  %418 = add i64 %417, 1
  %419 = add i64 %418, -2042411956096524254
  %420 = add i64 %415, 1
  %421 = shl i64 %412, 1
  %422 = add i64 0, 4344876530731629238
  %423 = sub i64 %422, %412
  %424 = sub i64 %423, 4344876530731629238
  %425 = sub i64 0, %412
  %426 = add i64 %424, 2967514256047520875
  %427 = add i64 %426, 1
  %428 = sub i64 %427, 2967514256047520875
  %429 = add i64 %424, 1
  %430 = sub i64 0, -6260720332974138194
  %431 = sub i64 %430, %412
  %432 = add i64 %431, -6260720332974138194
  %433 = sub i64 0, %412
  %434 = sub i64 %432, -6964581082648944905
  %435 = add i64 %434, 1
  %436 = add i64 %435, -6964581082648944905
  %437 = add i64 %432, 1
  %438 = add i64 0, 291045042782917612
  %439 = sub i64 %438, %412
  %440 = sub i64 %439, 291045042782917612
  %441 = sub i64 0, %412
  %442 = add i64 %440, -3419800127908197517
  %443 = add i64 %442, 1
  %444 = sub i64 %443, -3419800127908197517
  %445 = add i64 %440, 1
  %446 = sub i64 0, %412
  %447 = sub i64 0, 1
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add nsw i64 %412, 1
  %451 = load i64, i64* %6, align 8
  %452 = add i64 %451, 7033839033114673158
  %453 = sub i64 %452, %449
  %454 = sub i64 %453, 7033839033114673158
  %455 = sub i64 %451, %449
  %456 = mul i64 %454, %449
  %457 = add i64 0, 6252665864198439853
  %458 = sub i64 %457, %451
  %459 = sub i64 %458, 6252665864198439853
  %460 = sub i64 0, %451
  %461 = add i64 %459, -17821739899407070
  %462 = add i64 %461, %449
  %463 = sub i64 %462, -17821739899407070
  %464 = add i64 %459, %449
  %465 = shl i64 %451, %449
  %466 = shl i64 %451, %449
  %467 = sub i64 0, 4723602109039653531
  %468 = sub i64 %467, %451
  %469 = add i64 %468, 4723602109039653531
  %470 = sub i64 0, %451
  %471 = sub i64 0, %469
  %472 = sub i64 0, %449
  %473 = add i64 %471, %472
  %474 = sub i64 0, %473
  %475 = add i64 %469, %449
  %476 = add i64 %451, 6686570190001147868
  %477 = sub i64 %476, %449
  %478 = sub i64 %477, 6686570190001147868
  %479 = sub i64 %451, %449
  %480 = mul i64 %478, %449
  %481 = shl i64 %451, %449
  %482 = sub i64 0, %449
  %483 = add i64 %451, %482
  %484 = sub nsw i64 %451, %449
  store i64 %483, i64* %6, align 8
  store i32 -1896008816, i32* %8
  br label %486

; <label>:485:                                    ; preds = %9
  store i1 false, i1* %3, align 1
  store i32 152020511, i32* %8
  br label %486

; <label>:486:                                    ; preds = %485, %357, %351, %258, %255, %249, %248, %247, %232, %216, %212, %211, %171, %143, %140, %119, %92, %87, %84, %78, %77, %32, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @n, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @A, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @B, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 129527264, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %153
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 129527264, label %14
    i32 -747129881, label %42
    i32 -77496756, label %60
    i32 -932832834, label %63
    i32 -558633502, label %68
    i32 -2136725857, label %74
    i32 -1786330574, label %75
    i32 1196561025, label %80
    i32 815326330, label %91
    i32 -1796742126, label %93
    i32 373161911, label %100
    i32 1354594131, label %128
    i32 502737470, label %144
    i32 -1230948256, label %145
    i32 137541764, label %148
    i32 -2019128779, label %152
  ]

; <label>:13:                                     ; preds = %11
  br label %153

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 953339444
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 953339444
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
  %41 = select i1 %39, i32 -747129881, i32 137541764
  store i32 %41, i32* %10
  br label %153

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -77496756, i32 137541764
  store i32 %59, i32* %10
  br label %153

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 -932832834, i32 -2136725857
  store i32 %62, i32* %10
  br label %153

; <label>:63:                                     ; preds = %11
  %64 = call i32 @_Z4readv()
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -558633502, i32* %10
  br label %153

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, -790928061
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -790928061
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  store i32 129527264, i32* %10
  br label %153

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1000000000, i32* %5, align 4
  store i32 -1786330574, i32* %10
  br label %153

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1196561025, i32 -1230948256
  store i32 %79, i32* %10
  br label %153

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %81, 988525804
  %84 = add i32 %83, %82
  %85 = add i32 %84, 988525804
  %86 = add nsw i32 %81, %82
  %87 = ashr i32 %85, 1
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = call zeroext i1 @_Z5checki(i32 %88)
  %90 = select i1 %89, i32 815326330, i32 -1796742126
  store i32 %90, i32* %10
  br label %153

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  store i32 %92, i32* %5, align 4
  store i32 373161911, i32* %10
  br label %153

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %4, align 4
  store i32 373161911, i32* %10
  br label %153

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 487300601
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 487300601
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1354594131, i32 -2019128779
  store i32 %127, i32* %10
  br label %153

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, -591666338
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -591666338
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 502737470, i32 -2019128779
  store i32 %143, i32* %10
  br label %153

; <label>:144:                                    ; preds = %11
  store i32 -1786330574, i32* %10
  br label %153

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %4, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %146)
  ret i32 0

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp sle i32 %149, %150
  store i32 -747129881, i32* %10
  br label %153

; <label>:152:                                    ; preds = %11
  store i32 1354594131, i32* %10
  br label %153

; <label>:153:                                    ; preds = %152, %148, %144, %128, %100, %93, %91, %80, %75, %74, %68, %63, %60, %42, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s788105913.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -1028374036
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1028374036
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 210085902, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 210085902, label %17
    i32 580601724, label %25
    i32 -425545206, label %41
    i32 -1587884272, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 580601724, i32 -1587884272
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -861657340
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -861657340
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -425545206, i32 -1587884272
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 580601724, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
