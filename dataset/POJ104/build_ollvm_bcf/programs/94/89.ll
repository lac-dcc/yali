; ModuleID = 'source-C-CXX/94/89.c'
source_filename = "source-C-CXX/94/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i8], align 16
  %3 = alloca [40 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %274, %0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %275

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %235 [
    i32 65, label %23
    i32 66, label %27
    i32 67, label %31
    i32 68, label %35
    i32 69, label %57
    i32 70, label %61
    i32 71, label %83
    i32 72, label %87
    i32 73, label %109
    i32 74, label %113
    i32 75, label %117
    i32 76, label %121
    i32 77, label %125
    i32 78, label %129
    i32 79, label %133
    i32 80, label %155
    i32 81, label %177
    i32 82, label %181
    i32 83, label %185
    i32 84, label %189
    i32 85, label %193
    i32 86, label %197
    i32 87, label %201
    i32 88, label %223
    i32 89, label %227
    i32 90, label %231
  ]

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %25
  store i8 97, i8* %26, align 1
  br label %235

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %29
  store i8 98, i8* %30, align 1
  br label %235

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %33
  store i8 99, i8* %34, align 1
  br label %235

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %673

; <label>:44:                                     ; preds = %35, %673
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %46
  store i8 100, i8* %47, align 1
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %673

; <label>:56:                                     ; preds = %44
  br label %235

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %59
  store i8 101, i8* %60, align 1
  br label %235

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %677

; <label>:70:                                     ; preds = %61, %677
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %72
  store i8 102, i8* %73, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %677

; <label>:82:                                     ; preds = %70
  br label %235

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %85
  store i8 103, i8* %86, align 1
  br label %235

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %681

; <label>:96:                                     ; preds = %87, %681
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %98
  store i8 104, i8* %99, align 1
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %681

; <label>:108:                                    ; preds = %96
  br label %235

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %111
  store i8 105, i8* %112, align 1
  br label %235

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %115
  store i8 106, i8* %116, align 1
  br label %235

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %119
  store i8 107, i8* %120, align 1
  br label %235

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %123
  store i8 108, i8* %124, align 1
  br label %235

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %127
  store i8 109, i8* %128, align 1
  br label %235

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %131
  store i8 110, i8* %132, align 1
  br label %235

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %685

; <label>:142:                                    ; preds = %133, %685
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %144
  store i8 111, i8* %145, align 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %685

; <label>:154:                                    ; preds = %142
  br label %235

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %689

; <label>:164:                                    ; preds = %155, %689
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %166
  store i8 112, i8* %167, align 1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %689

; <label>:176:                                    ; preds = %164
  br label %235

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %179
  store i8 113, i8* %180, align 1
  br label %235

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %183
  store i8 114, i8* %184, align 1
  br label %235

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %187
  store i8 115, i8* %188, align 1
  br label %235

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %191
  store i8 116, i8* %192, align 1
  br label %235

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %195
  store i8 117, i8* %196, align 1
  br label %235

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %199
  store i8 118, i8* %200, align 1
  br label %235

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %693

; <label>:210:                                    ; preds = %201, %693
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %212
  store i8 119, i8* %213, align 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %693

; <label>:222:                                    ; preds = %210
  br label %235

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %225
  store i8 120, i8* %226, align 1
  br label %235

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %229
  store i8 121, i8* %230, align 1
  br label %235

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %233
  store i8 122, i8* %234, align 1
  br label %235

; <label>:235:                                    ; preds = %17, %231, %227, %223, %222, %197, %193, %189, %185, %181, %177, %176, %154, %129, %125, %121, %117, %113, %109, %108, %83, %82, %57, %56, %31, %27, %23
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %697

; <label>:244:                                    ; preds = %235, %697
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %697

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %698

; <label>:263:                                    ; preds = %254, %698
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %4, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %698

; <label>:274:                                    ; preds = %263
  br label %10

; <label>:275:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  br label %276

; <label>:276:                                    ; preds = %592, %275
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %595

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  switch i32 %288, label %591 [
    i32 65, label %289
    i32 66, label %293
    i32 67, label %315
    i32 68, label %337
    i32 69, label %359
    i32 70, label %381
    i32 71, label %403
    i32 72, label %407
    i32 73, label %429
    i32 74, label %433
    i32 75, label %455
    i32 76, label %477
    i32 77, label %481
    i32 78, label %503
    i32 79, label %507
    i32 80, label %511
    i32 81, label %515
    i32 82, label %519
    i32 83, label %523
    i32 84, label %545
    i32 85, label %567
    i32 86, label %571
    i32 87, label %575
    i32 88, label %579
    i32 89, label %583
    i32 90, label %587
  ]

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %291
  store i8 97, i8* %292, align 1
  br label %591

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %706

; <label>:302:                                    ; preds = %293, %706
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %304
  store i8 98, i8* %305, align 1
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %706

; <label>:314:                                    ; preds = %302
  br label %591

; <label>:315:                                    ; preds = %283
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %710

; <label>:324:                                    ; preds = %315, %710
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %326
  store i8 99, i8* %327, align 1
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %710

; <label>:336:                                    ; preds = %324
  br label %591

; <label>:337:                                    ; preds = %283
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %714

; <label>:346:                                    ; preds = %337, %714
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %348
  store i8 100, i8* %349, align 1
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %714

; <label>:358:                                    ; preds = %346
  br label %591

; <label>:359:                                    ; preds = %283
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %718

; <label>:368:                                    ; preds = %359, %718
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %370
  store i8 101, i8* %371, align 1
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %718

; <label>:380:                                    ; preds = %368
  br label %591

; <label>:381:                                    ; preds = %283
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %722

; <label>:390:                                    ; preds = %381, %722
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %392
  store i8 102, i8* %393, align 1
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %722

; <label>:402:                                    ; preds = %390
  br label %591

; <label>:403:                                    ; preds = %283
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %405
  store i8 103, i8* %406, align 1
  br label %591

; <label>:407:                                    ; preds = %283
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %726

; <label>:416:                                    ; preds = %407, %726
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %418
  store i8 104, i8* %419, align 1
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %726

; <label>:428:                                    ; preds = %416
  br label %591

; <label>:429:                                    ; preds = %283
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %431
  store i8 105, i8* %432, align 1
  br label %591

; <label>:433:                                    ; preds = %283
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %730

; <label>:442:                                    ; preds = %433, %730
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %444
  store i8 106, i8* %445, align 1
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %730

; <label>:454:                                    ; preds = %442
  br label %591

; <label>:455:                                    ; preds = %283
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %734

; <label>:464:                                    ; preds = %455, %734
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %466
  store i8 107, i8* %467, align 1
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %734

; <label>:476:                                    ; preds = %464
  br label %591

; <label>:477:                                    ; preds = %283
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %479
  store i8 108, i8* %480, align 1
  br label %591

; <label>:481:                                    ; preds = %283
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %738

; <label>:490:                                    ; preds = %481, %738
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %492
  store i8 109, i8* %493, align 1
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %738

; <label>:502:                                    ; preds = %490
  br label %591

; <label>:503:                                    ; preds = %283
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %505
  store i8 110, i8* %506, align 1
  br label %591

; <label>:507:                                    ; preds = %283
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %509
  store i8 111, i8* %510, align 1
  br label %591

; <label>:511:                                    ; preds = %283
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %513
  store i8 112, i8* %514, align 1
  br label %591

; <label>:515:                                    ; preds = %283
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %517
  store i8 113, i8* %518, align 1
  br label %591

; <label>:519:                                    ; preds = %283
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %521
  store i8 114, i8* %522, align 1
  br label %591

; <label>:523:                                    ; preds = %283
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %742

; <label>:532:                                    ; preds = %523, %742
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %534
  store i8 115, i8* %535, align 1
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %742

; <label>:544:                                    ; preds = %532
  br label %591

; <label>:545:                                    ; preds = %283
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %746

; <label>:554:                                    ; preds = %545, %746
  %555 = load i32, i32* %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %556
  store i8 116, i8* %557, align 1
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %746

; <label>:566:                                    ; preds = %554
  br label %591

; <label>:567:                                    ; preds = %283
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %569
  store i8 117, i8* %570, align 1
  br label %591

; <label>:571:                                    ; preds = %283
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %573
  store i8 118, i8* %574, align 1
  br label %591

; <label>:575:                                    ; preds = %283
  %576 = load i32, i32* %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %577
  store i8 119, i8* %578, align 1
  br label %591

; <label>:579:                                    ; preds = %283
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %581
  store i8 120, i8* %582, align 1
  br label %591

; <label>:583:                                    ; preds = %283
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %585
  store i8 121, i8* %586, align 1
  br label %591

; <label>:587:                                    ; preds = %283
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %589
  store i8 122, i8* %590, align 1
  br label %591

; <label>:591:                                    ; preds = %283, %587, %583, %579, %575, %571, %567, %566, %544, %519, %515, %511, %507, %503, %502, %477, %476, %454, %429, %428, %403, %402, %380, %358, %336, %314, %289
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %5, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %5, align 4
  br label %276

; <label>:595:                                    ; preds = %276
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %750

; <label>:604:                                    ; preds = %595, %750
  %605 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %606 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %607 = call i32 @strcmp(i8* %605, i8* %606) #3
  %608 = icmp slt i32 %607, 0
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %750

; <label>:617:                                    ; preds = %604
  br i1 %608, label %618, label %620

; <label>:618:                                    ; preds = %617
  %619 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %654

; <label>:620:                                    ; preds = %617
  %621 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %622 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %623 = call i32 @strcmp(i8* %621, i8* %622) #3
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %627

; <label>:625:                                    ; preds = %620
  %626 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %653

; <label>:627:                                    ; preds = %620
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %755

; <label>:636:                                    ; preds = %627, %755
  %637 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %638 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %639 = call i32 @strcmp(i8* %637, i8* %638) #3
  %640 = icmp sgt i32 %639, 0
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %755

; <label>:649:                                    ; preds = %636
  br i1 %640, label %650, label %652

; <label>:650:                                    ; preds = %649
  %651 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %652

; <label>:652:                                    ; preds = %650, %649
  br label %653

; <label>:653:                                    ; preds = %652, %625
  br label %654

; <label>:654:                                    ; preds = %653, %618
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %760

; <label>:663:                                    ; preds = %654, %760
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %760

; <label>:672:                                    ; preds = %663
  ret i32 0

; <label>:673:                                    ; preds = %44, %35
  %674 = load i32, i32* %4, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %675
  store i8 100, i8* %676, align 1
  br label %44

; <label>:677:                                    ; preds = %70, %61
  %678 = load i32, i32* %4, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %679
  store i8 102, i8* %680, align 1
  br label %70

; <label>:681:                                    ; preds = %96, %87
  %682 = load i32, i32* %4, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %683
  store i8 104, i8* %684, align 1
  br label %96

; <label>:685:                                    ; preds = %142, %133
  %686 = load i32, i32* %4, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %687
  store i8 111, i8* %688, align 1
  br label %142

; <label>:689:                                    ; preds = %164, %155
  %690 = load i32, i32* %4, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %691
  store i8 112, i8* %692, align 1
  br label %164

; <label>:693:                                    ; preds = %210, %201
  %694 = load i32, i32* %4, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %695
  store i8 119, i8* %696, align 1
  br label %210

; <label>:697:                                    ; preds = %244, %235
  br label %244

; <label>:698:                                    ; preds = %263, %254
  %699 = load i32, i32* %4, align 4
  %700 = shl i32 %699, 1
  %701 = sub i32 0, %699
  %702 = add i32 %701, 1
  %703 = sub i32 0, %699
  %704 = add i32 %703, 1
  %705 = add nsw i32 %699, 1
  store i32 %705, i32* %4, align 4
  br label %263

; <label>:706:                                    ; preds = %302, %293
  %707 = load i32, i32* %5, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %708
  store i8 98, i8* %709, align 1
  br label %302

; <label>:710:                                    ; preds = %324, %315
  %711 = load i32, i32* %5, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %712
  store i8 99, i8* %713, align 1
  br label %324

; <label>:714:                                    ; preds = %346, %337
  %715 = load i32, i32* %5, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %716
  store i8 100, i8* %717, align 1
  br label %346

; <label>:718:                                    ; preds = %368, %359
  %719 = load i32, i32* %5, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %720
  store i8 101, i8* %721, align 1
  br label %368

; <label>:722:                                    ; preds = %390, %381
  %723 = load i32, i32* %5, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %724
  store i8 102, i8* %725, align 1
  br label %390

; <label>:726:                                    ; preds = %416, %407
  %727 = load i32, i32* %5, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %728
  store i8 104, i8* %729, align 1
  br label %416

; <label>:730:                                    ; preds = %442, %433
  %731 = load i32, i32* %5, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %732
  store i8 106, i8* %733, align 1
  br label %442

; <label>:734:                                    ; preds = %464, %455
  %735 = load i32, i32* %5, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %736
  store i8 107, i8* %737, align 1
  br label %464

; <label>:738:                                    ; preds = %490, %481
  %739 = load i32, i32* %5, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %740
  store i8 109, i8* %741, align 1
  br label %490

; <label>:742:                                    ; preds = %532, %523
  %743 = load i32, i32* %5, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %744
  store i8 115, i8* %745, align 1
  br label %532

; <label>:746:                                    ; preds = %554, %545
  %747 = load i32, i32* %5, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %748
  store i8 116, i8* %749, align 1
  br label %554

; <label>:750:                                    ; preds = %604, %595
  %751 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %752 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %753 = call i32 @strcmp(i8* %751, i8* %752) #3
  %754 = icmp slt i32 %753, 0
  br label %604

; <label>:755:                                    ; preds = %636, %627
  %756 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i32 0, i32 0
  %757 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i32 0, i32 0
  %758 = call i32 @strcmp(i8* %756, i8* %757) #3
  %759 = icmp sgt i32 %758, 0
  br label %636

; <label>:760:                                    ; preds = %663, %654
  br label %663
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
