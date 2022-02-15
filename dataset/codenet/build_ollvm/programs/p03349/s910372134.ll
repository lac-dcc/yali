; ModuleID = 'Project_CodeNet_C++1400/p03349/s910372134.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s910372134.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3modi = comdat any

@c = global [303 x [303 x i32]] zeroinitializer, align 16
@f = global [303 x [303 x i32]] zeroinitializer, align 16
@g = global [303 x [303 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 385450088
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 385450088
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2072058151, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %907
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2072058151, label %18
    i32 -670366309, label %38
    i32 953729458, label %56
    i32 556912325, label %57
    i32 -1654206944, label %62
    i32 112688371, label %81
    i32 -809220499, label %109
    i32 -857722241, label %128
    i32 -2192018, label %129
    i32 -2027380603, label %130
    i32 -1194072016, label %135
    i32 933681342, label %140
    i32 -398146090, label %145
    i32 802125962, label %180
    i32 1474136106, label %208
    i32 471021402, label %229
    i32 -1306878367, label %230
    i32 1278629622, label %231
    i32 -219359718, label %246
    i32 1215851490, label %278
    i32 1481746332, label %279
    i32 1699320652, label %280
    i32 -716854041, label %288
    i32 -649570077, label %290
    i32 -140190759, label %298
    i32 417071004, label %325
    i32 -1956136883, label %353
    i32 939524466, label %354
    i32 -1895059173, label %382
    i32 -507291501, label %413
    i32 -1958462664, label %416
    i32 985051585, label %432
    i32 1290719494, label %514
    i32 -158770511, label %515
    i32 923431327, label %521
    i32 482889516, label %536
    i32 2032218070, label %564
    i32 1223247161, label %565
    i32 1520123509, label %595
    i32 -1282838666, label %611
    i32 904318115, label %627
    i32 -1403928227, label %628
    i32 -1693658846, label %634
    i32 -586069682, label %652
    i32 315037177, label %655
    i32 1632866539, label %674
    i32 1800960731, label %689
    i32 -356173528, label %708
    i32 -2063421515, label %709
    i32 -680740011, label %713
    i32 2026611989, label %905
    i32 1773159748, label %906
  ]

; <label>:17:                                     ; preds = %15
  br label %907

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -670366309, i32 -586069682
  store i32 %37, i32* %14
  br label %907

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 0, i32* %39, align 4
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @l, i32* @m)
  store i32 0, i32* @i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -419332112
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -419332112
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 953729458, i32 -586069682
  store i32 %55, i32* %14
  br label %907

; <label>:56:                                     ; preds = %15
  store i32 556912325, i32* %14
  br label %907

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @l, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -1654206944, i32 -2192018
  store i32 %61, i32* %14
  br label %907

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1), i64 0, i64 %64
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* @l, align 4
  %67 = load i32, i32* @i, align 4
  %68 = sub i32 %66, -796354209
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -796354209
  %71 = sub nsw i32 %66, %67
  %72 = sub i32 %70, 1093113503
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1093113503
  %75 = add nsw i32 %70, 1
  %76 = load i32, i32* @m, align 4
  %77 = srem i32 %74, %76
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 1), i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 112688371, i32* %14
  br label %907

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1321697327
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1321697327
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -809220499, i32 315037177
  store i32 %108, i32* %14
  br label %907

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* @i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* @i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -857722241, i32 315037177
  store i32 %127, i32* %14
  br label %907

; <label>:128:                                    ; preds = %15
  store i32 556912325, i32* %14
  br label %907

; <label>:129:                                    ; preds = %15
  store i32 0, i32* @i, align 4
  store i32 -2027380603, i32* %14
  br label %907

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* @i, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 -1194072016, i32 1481746332
  store i32 %134, i32* %14
  br label %907

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* @i, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %137
  %139 = getelementptr inbounds [303 x i32], [303 x i32]* %138, i32 0, i32 0
  store i32 1, i32* %139, align 4
  store i32 1, i32* @j, align 4
  store i32 933681342, i32* %14
  br label %907

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* @j, align 4
  %142 = load i32, i32* @i, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -398146090, i32 -1306878367
  store i32 %144, i32* %14
  br label %907

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* @i, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %150
  %152 = load i32, i32* @j, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [303 x i32], [303 x i32]* %151, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* @i, align 4
  %160 = sub i32 %159, -1520981421
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1520981421
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %164
  %166 = load i32, i32* @j, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [303 x i32], [303 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %158, %170
  %172 = add nsw i32 %158, %169
  %173 = call i32 @_Z3modi(i32 %171)
  %174 = load i32, i32* @i, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %175
  %177 = load i32, i32* @j, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [303 x i32], [303 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  store i32 802125962, i32* %14
  br label %907

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 2020994611
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2020994611
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1474136106, i32 1632866539
  store i32 %207, i32* %14
  br label %907

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* @j, align 4
  %210 = add i32 %209, 1606616438
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1606616438
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* @j, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1872535915
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1872535915
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 471021402, i32 1632866539
  store i32 %228, i32* %14
  br label %907

; <label>:229:                                    ; preds = %15
  store i32 933681342, i32* %14
  br label %907

; <label>:230:                                    ; preds = %15
  store i32 1278629622, i32* %14
  br label %907

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -219359718, i32 1800960731
  store i32 %245, i32* %14
  br label %907

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* @i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* @i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 207246010
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 207246010
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1215851490, i32 1800960731
  store i32 %277, i32* %14
  br label %907

; <label>:278:                                    ; preds = %15
  store i32 -2027380603, i32* %14
  br label %907

; <label>:279:                                    ; preds = %15
  store i32 2, i32* @i, align 4
  store i32 1699320652, i32* %14
  br label %907

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* @i, align 4
  %282 = load i32, i32* @n, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  %286 = icmp sle i32 %281, %284
  %287 = select i1 %286, i32 -716854041, i32 -1693658846
  store i32 %287, i32* %14
  br label %907

; <label>:288:                                    ; preds = %15
  %289 = load i32, i32* @l, align 4
  store i32 %289, i32* @j, align 4
  store i32 -649570077, i32* %14
  br label %907

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* @j, align 4
  %292 = add i32 %291, 2016252397
  %293 = add i32 %292, -1
  %294 = sub i32 %293, 2016252397
  %295 = add nsw i32 %291, -1
  store i32 %294, i32* @j, align 4
  %296 = icmp ne i32 %291, 0
  %297 = select i1 %296, i32 -140190759, i32 1520123509
  store i32 %297, i32* %14
  br label %907

; <label>:298:                                    ; preds = %15
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 417071004, i32 -356173528
  store i32 %324, i32* %14
  br label %907

; <label>:325:                                    ; preds = %15
  store i32 1, i32* @k, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 439497321
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 439497321
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1956136883, i32 -356173528
  store i32 %352, i32* %14
  br label %907

; <label>:353:                                    ; preds = %15
  store i32 939524466, i32* %14
  br label %907

; <label>:354:                                    ; preds = %15
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1328915524
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1328915524
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1895059173, i32 -2063421515
  store i32 %381, i32* %14
  br label %907

; <label>:382:                                    ; preds = %15
  %383 = load i32, i32* @k, align 4
  %384 = load i32, i32* @i, align 4
  %385 = icmp slt i32 %383, %384
  store i1 %385, i1* %1
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1588697748
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1588697748
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -507291501, i32 -2063421515
  store i32 %412, i32* %14
  br label %907

; <label>:413:                                    ; preds = %15
  %414 = load volatile i1, i1* %1
  %415 = select i1 %414, i32 -1958462664, i32 923431327
  store i32 %415, i32* %14
  br label %907

; <label>:416:                                    ; preds = %15
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 483974193
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 483974193
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 985051585, i32 -680740011
  store i32 %431, i32* %14
  br label %907

; <label>:432:                                    ; preds = %15
  %433 = load i32, i32* @i, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %434
  %436 = load i32, i32* @j, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [303 x i32], [303 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = load i32, i32* @i, align 4
  %442 = load i32, i32* @k, align 4
  %443 = add i32 %441, -67482386
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -67482386
  %446 = sub nsw i32 %441, %442
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %447
  %449 = load i32, i32* @j, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [303 x i32], [303 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = load i32, i32* @k, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %455
  %457 = load i32, i32* @j, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [303 x i32], [303 x i32]* %456, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 %453, %464
  %466 = load i32, i32* @m, align 4
  %467 = sext i32 %466 to i64
  %468 = srem i64 %465, %467
  %469 = load i32, i32* @i, align 4
  %470 = sub i32 %469, -873760977
  %471 = sub i32 %470, 2
  %472 = add i32 %471, -873760977
  %473 = sub nsw i32 %469, 2
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %474
  %476 = load i32, i32* @k, align 4
  %477 = add i32 %476, -479657338
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -479657338
  %480 = sub nsw i32 %476, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [303 x i32], [303 x i32]* %475, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = mul nsw i64 %468, %484
  %486 = sub i64 0, %485
  %487 = sub i64 %440, %486
  %488 = add nsw i64 %440, %485
  %489 = load i32, i32* @m, align 4
  %490 = sext i32 %489 to i64
  %491 = srem i64 %487, %490
  %492 = trunc i64 %491 to i32
  %493 = load i32, i32* @i, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %494
  %496 = load i32, i32* @j, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [303 x i32], [303 x i32]* %495, i64 0, i64 %497
  store i32 %492, i32* %498, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -2055775316
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -2055775316
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1290719494, i32 -680740011
  store i32 %513, i32* %14
  br label %907

; <label>:514:                                    ; preds = %15
  store i32 -158770511, i32* %14
  br label %907

; <label>:515:                                    ; preds = %15
  %516 = load i32, i32* @k, align 4
  %517 = add i32 %516, -190820752
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -190820752
  %520 = add nsw i32 %516, 1
  store i32 %519, i32* @k, align 4
  store i32 939524466, i32* %14
  br label %907

; <label>:521:                                    ; preds = %15
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 482889516, i32 2026611989
  store i32 %535, i32* %14
  br label %907

; <label>:536:                                    ; preds = %15
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1137619374
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1137619374
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 2032218070, i32 2026611989
  store i32 %563, i32* %14
  br label %907

; <label>:564:                                    ; preds = %15
  store i32 1223247161, i32* %14
  br label %907

; <label>:565:                                    ; preds = %15
  %566 = load i32, i32* @i, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %567
  %569 = load i32, i32* @j, align 4
  %570 = add i32 %569, -702574078
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -702574078
  %573 = add nsw i32 %569, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [303 x i32], [303 x i32]* %568, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* @i, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %578
  %580 = load i32, i32* @j, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [303 x i32], [303 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 %576, -487632306
  %585 = add i32 %584, %583
  %586 = add i32 %585, -487632306
  %587 = add nsw i32 %576, %583
  %588 = call i32 @_Z3modi(i32 %586)
  %589 = load i32, i32* @i, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %590
  %592 = load i32, i32* @j, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [303 x i32], [303 x i32]* %591, i64 0, i64 %593
  store i32 %588, i32* %594, align 4
  store i32 -649570077, i32* %14
  br label %907

; <label>:595:                                    ; preds = %15
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -272419910
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -272419910
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1282838666, i32 1773159748
  store i32 %610, i32* %14
  br label %907

; <label>:611:                                    ; preds = %15
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 1070124751
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1070124751
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 904318115, i32 1773159748
  store i32 %626, i32* %14
  br label %907

; <label>:627:                                    ; preds = %15
  store i32 -1403928227, i32* %14
  br label %907

; <label>:628:                                    ; preds = %15
  %629 = load i32, i32* @i, align 4
  %630 = sub i32 %629, -995885625
  %631 = add i32 %630, 1
  %632 = add i32 %631, -995885625
  %633 = add nsw i32 %629, 1
  store i32 %632, i32* @i, align 4
  store i32 1699320652, i32* %14
  br label %907

; <label>:634:                                    ; preds = %15
  %635 = load i32, i32* @n, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %638 = add nsw i32 %635, 1
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %639
  %641 = getelementptr inbounds [303 x i32], [303 x i32]* %640, i64 0, i64 0
  %642 = load i32, i32* %641, align 4
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %642)
  %644 = xor i32 0, -1
  %645 = xor i32 %643, -1
  %646 = xor i32 -580201415, -1
  %647 = or i32 %644, %645
  %648 = or i32 -580201415, %646
  %649 = xor i32 %647, -1
  %650 = and i32 %649, %648
  %651 = and i32 0, %643
  ret i32 %650

; <label>:652:                                    ; preds = %15
  %653 = alloca i32, align 4
  store i32 0, i32* %653, align 4
  %654 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @l, i32* @m)
  store i32 0, i32* @i, align 4
  store i32 -670366309, i32* %14
  br label %907

; <label>:655:                                    ; preds = %15
  %656 = load i32, i32* @i, align 4
  %657 = sub i32 0, 1749921053
  %658 = sub i32 %657, %656
  %659 = add i32 %658, 1749921053
  %660 = sub i32 0, %656
  %661 = sub i32 %659, -1779733446
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1779733446
  %664 = add i32 %659, 1
  %665 = sub i32 %656, 973172837
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 973172837
  %668 = sub i32 %656, 1
  %669 = mul i32 %667, 1
  %670 = add i32 %656, -1313127649
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1313127649
  %673 = add nsw i32 %656, 1
  store i32 %672, i32* @i, align 4
  store i32 -809220499, i32* %14
  br label %907

; <label>:674:                                    ; preds = %15
  %675 = load i32, i32* @j, align 4
  %676 = shl i32 %675, 1
  %677 = sub i32 0, %675
  %678 = add i32 0, %677
  %679 = sub i32 0, %675
  %680 = sub i32 %678, 266009570
  %681 = add i32 %680, 1
  %682 = add i32 %681, 266009570
  %683 = add i32 %678, 1
  %684 = shl i32 %675, 1
  %685 = shl i32 %675, 1
  %686 = sub i32 0, 1
  %687 = sub i32 %675, %686
  %688 = add nsw i32 %675, 1
  store i32 %687, i32* @j, align 4
  store i32 1474136106, i32* %14
  br label %907

; <label>:689:                                    ; preds = %15
  %690 = load i32, i32* @i, align 4
  %691 = shl i32 %690, 1
  %692 = sub i32 0, %690
  %693 = add i32 0, %692
  %694 = sub i32 0, %690
  %695 = sub i32 0, 1
  %696 = sub i32 %693, %695
  %697 = add i32 %693, 1
  %698 = add i32 %690, 297257355
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 297257355
  %701 = sub i32 %690, 1
  %702 = mul i32 %700, 1
  %703 = shl i32 %690, 1
  %704 = add i32 %690, -1643204472
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -1643204472
  %707 = add nsw i32 %690, 1
  store i32 %706, i32* @i, align 4
  store i32 -219359718, i32* %14
  br label %907

; <label>:708:                                    ; preds = %15
  store i32 1, i32* @k, align 4
  store i32 417071004, i32* %14
  br label %907

; <label>:709:                                    ; preds = %15
  %710 = load i32, i32* @k, align 4
  %711 = load i32, i32* @i, align 4
  %712 = icmp slt i32 %710, %711
  store i32 -1895059173, i32* %14
  br label %907

; <label>:713:                                    ; preds = %15
  %714 = load i32, i32* @i, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %715
  %717 = load i32, i32* @j, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [303 x i32], [303 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = sext i32 %720 to i64
  %722 = load i32, i32* @i, align 4
  %723 = load i32, i32* @k, align 4
  %724 = sub i32 0, %722
  %725 = add i32 0, %724
  %726 = sub i32 0, %722
  %727 = sub i32 0, %725
  %728 = sub i32 0, %723
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add i32 %725, %723
  %732 = sub i32 0, %722
  %733 = add i32 0, %732
  %734 = sub i32 0, %722
  %735 = sub i32 %733, -345271678
  %736 = add i32 %735, %723
  %737 = add i32 %736, -345271678
  %738 = add i32 %733, %723
  %739 = add i32 %722, 519873090
  %740 = sub i32 %739, %723
  %741 = sub i32 %740, 519873090
  %742 = sub nsw i32 %722, %723
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %743
  %745 = load i32, i32* @j, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [303 x i32], [303 x i32]* %744, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = sext i32 %748 to i64
  %750 = load i32, i32* @k, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %751
  %753 = load i32, i32* @j, align 4
  %754 = add i32 0, 1895938797
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, 1895938797
  %757 = sub i32 0, %753
  %758 = sub i32 0, %756
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %762 = add i32 %756, 1
  %763 = shl i32 %753, 1
  %764 = add i32 0, 1703357736
  %765 = sub i32 %764, %753
  %766 = sub i32 %765, 1703357736
  %767 = sub i32 0, %753
  %768 = sub i32 0, 1
  %769 = sub i32 %766, %768
  %770 = add i32 %766, 1
  %771 = add i32 %753, 1341157072
  %772 = add i32 %771, 1
  %773 = sub i32 %772, 1341157072
  %774 = add nsw i32 %753, 1
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [303 x i32], [303 x i32]* %752, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = sub i64 0, %778
  %780 = add i64 %749, %779
  %781 = sub i64 %749, %778
  %782 = mul i64 %780, %778
  %783 = sub i64 0, %749
  %784 = add i64 0, %783
  %785 = sub i64 0, %749
  %786 = sub i64 %784, 2362840655816118563
  %787 = add i64 %786, %778
  %788 = add i64 %787, 2362840655816118563
  %789 = add i64 %784, %778
  %790 = add i64 0, -220721057443179504
  %791 = sub i64 %790, %749
  %792 = sub i64 %791, -220721057443179504
  %793 = sub i64 0, %749
  %794 = sub i64 0, %778
  %795 = sub i64 %792, %794
  %796 = add i64 %792, %778
  %797 = add i64 %749, -3251557650220717691
  %798 = sub i64 %797, %778
  %799 = sub i64 %798, -3251557650220717691
  %800 = sub i64 %749, %778
  %801 = mul i64 %799, %778
  %802 = shl i64 %749, %778
  %803 = mul nsw i64 %749, %778
  %804 = load i32, i32* @m, align 4
  %805 = sext i32 %804 to i64
  %806 = srem i64 %803, %805
  %807 = load i32, i32* @i, align 4
  %808 = shl i32 %807, 2
  %809 = sub i32 0, %807
  %810 = add i32 0, %809
  %811 = sub i32 0, %807
  %812 = add i32 %810, -924134877
  %813 = add i32 %812, 2
  %814 = sub i32 %813, -924134877
  %815 = add i32 %810, 2
  %816 = sub i32 %807, -1274601767
  %817 = sub i32 %816, 2
  %818 = add i32 %817, -1274601767
  %819 = sub nsw i32 %807, 2
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %820
  %822 = load i32, i32* @k, align 4
  %823 = shl i32 %822, 1
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub nsw i32 %822, 1
  %827 = sext i32 %825 to i64
  %828 = getelementptr inbounds [303 x i32], [303 x i32]* %821, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = sext i32 %829 to i64
  %831 = shl i64 %806, %830
  %832 = add i64 0, -7877305780566859658
  %833 = sub i64 %832, %806
  %834 = sub i64 %833, -7877305780566859658
  %835 = sub i64 0, %806
  %836 = add i64 %834, -4207994476802911622
  %837 = add i64 %836, %830
  %838 = sub i64 %837, -4207994476802911622
  %839 = add i64 %834, %830
  %840 = sub i64 0, -2824325711025016547
  %841 = sub i64 %840, %806
  %842 = add i64 %841, -2824325711025016547
  %843 = sub i64 0, %806
  %844 = sub i64 %842, -7993878915764571961
  %845 = add i64 %844, %830
  %846 = add i64 %845, -7993878915764571961
  %847 = add i64 %842, %830
  %848 = sub i64 0, %830
  %849 = add i64 %806, %848
  %850 = sub i64 %806, %830
  %851 = mul i64 %849, %830
  %852 = sub i64 0, %830
  %853 = add i64 %806, %852
  %854 = sub i64 %806, %830
  %855 = mul i64 %853, %830
  %856 = sub i64 0, %806
  %857 = add i64 0, %856
  %858 = sub i64 0, %806
  %859 = add i64 %857, -9070629490784956819
  %860 = add i64 %859, %830
  %861 = sub i64 %860, -9070629490784956819
  %862 = add i64 %857, %830
  %863 = mul nsw i64 %806, %830
  %864 = shl i64 %721, %863
  %865 = add i64 %721, -4457035250864125317
  %866 = sub i64 %865, %863
  %867 = sub i64 %866, -4457035250864125317
  %868 = sub i64 %721, %863
  %869 = mul i64 %867, %863
  %870 = shl i64 %721, %863
  %871 = sub i64 0, 2643352378528024682
  %872 = sub i64 %871, %721
  %873 = add i64 %872, 2643352378528024682
  %874 = sub i64 0, %721
  %875 = sub i64 0, %873
  %876 = sub i64 0, %863
  %877 = add i64 %875, %876
  %878 = sub i64 0, %877
  %879 = add i64 %873, %863
  %880 = sub i64 0, %721
  %881 = add i64 0, %880
  %882 = sub i64 0, %721
  %883 = add i64 %881, -8296350154720492215
  %884 = add i64 %883, %863
  %885 = sub i64 %884, -8296350154720492215
  %886 = add i64 %881, %863
  %887 = shl i64 %721, %863
  %888 = add i64 %721, -7785044400265463003
  %889 = add i64 %888, %863
  %890 = sub i64 %889, -7785044400265463003
  %891 = add nsw i64 %721, %863
  %892 = load i32, i32* @m, align 4
  %893 = sext i32 %892 to i64
  %894 = shl i64 %890, %893
  %895 = shl i64 %890, %893
  %896 = shl i64 %890, %893
  %897 = srem i64 %890, %893
  %898 = trunc i64 %897 to i32
  %899 = load i32, i32* @i, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %900
  %902 = load i32, i32* @j, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [303 x i32], [303 x i32]* %901, i64 0, i64 %903
  store i32 %898, i32* %904, align 4
  store i32 985051585, i32* %14
  br label %907

; <label>:905:                                    ; preds = %15
  store i32 482889516, i32* %14
  br label %907

; <label>:906:                                    ; preds = %15
  store i32 -1282838666, i32* %14
  br label %907

; <label>:907:                                    ; preds = %906, %905, %713, %709, %708, %689, %674, %655, %652, %628, %627, %611, %595, %565, %564, %536, %521, %515, %514, %432, %416, %413, %382, %354, %353, %325, %298, %290, %288, %280, %279, %278, %246, %231, %230, %229, %208, %180, %145, %140, %135, %130, %129, %128, %109, %81, %62, %57, %56, %38, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3modi(i32) #2 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4
  %7 = load i32, i32* @m, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1535695988, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %1, %64
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1535695988, label %13
    i32 -482143473, label %18
    i32 -1476006554, label %34
    i32 695105732, label %51
    i32 361922110, label %53
    i32 -2073911925, label %60
    i32 -1045980587, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %64

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -482143473, i32 361922110
  store i32 %17, i32* %8
  br label %64

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -737681328
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -737681328
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1476006554, i32 -1045980587
  store i32 %33, i32* %8
  br label %64

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %2
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 562094203
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 562094203
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 695105732, i32 -1045980587
  store i32 %50, i32* %8
  br label %64

; <label>:51:                                     ; preds = %10
  store i32 -2073911925, i32* %8
  %52 = load volatile i32, i32* %2
  store i32 %52, i32* %9
  br label %64

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @m, align 4
  %56 = add i32 %54, -855711639
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -855711639
  %59 = sub nsw i32 %54, %55
  store i32 -2073911925, i32* %8
  store i32 %58, i32* %9
  br label %64

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %9
  ret i32 %61

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  store i32 -1476006554, i32* %8
  br label %64

; <label>:64:                                     ; preds = %62, %53, %51, %34, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
