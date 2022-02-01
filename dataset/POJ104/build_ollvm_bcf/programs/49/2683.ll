; ModuleID = 'source-C-CXX/49/2683.c'
source_filename = "source-C-CXX/49/2683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @weekdays(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sle i32 %4, 7
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2, align 4
  br label %30

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %8, %32
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 7
  %20 = call i32 @weekdays(i32 %19)
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %17
  br label %30

; <label>:30:                                     ; preds = %29, %6
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %17, %8
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, 7
  %35 = mul i32 %34, 7
  %36 = sub i32 %33, 7
  %37 = mul i32 %36, 7
  %38 = shl i32 %33, 7
  %39 = sub i32 %33, 7
  %40 = mul i32 %39, 7
  %41 = sub nsw i32 %33, 7
  %42 = call i32 @weekdays(i32 %41)
  store i32 %42, i32* %2, align 4
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x [32 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x [32 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %198, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 12
  br i1 %10, label %11, label %201

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %176, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x i32], [32 x i32]* %16, i64 0, i64 %18
  store i32 %13, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 28
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %576

; <label>:34:                                     ; preds = %25, %576
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %576

; <label>:43:                                     ; preds = %34
  br label %179

; <label>:44:                                     ; preds = %22, %12
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 30
  br i1 %46, label %47, label %114

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %577

; <label>:56:                                     ; preds = %47, %577
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %577

; <label>:67:                                     ; preds = %56
  br i1 %58, label %95, label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %580

; <label>:77:                                     ; preds = %68, %580
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 6
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %580

; <label>:88:                                     ; preds = %77
  br i1 %79, label %95, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %95, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %92, %89, %88, %67
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %583

; <label>:104:                                    ; preds = %95, %583
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %583

; <label>:113:                                    ; preds = %104
  br label %179

; <label>:114:                                    ; preds = %92, %44
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 31
  br i1 %116, label %117, label %175

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %156, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %156, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %156, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %156, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %156, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %156, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %584

; <label>:144:                                    ; preds = %135, %584
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 12
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %584

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %175

; <label>:156:                                    ; preds = %155, %132, %129, %126, %123, %120, %117
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %587

; <label>:165:                                    ; preds = %156, %587
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %587

; <label>:174:                                    ; preds = %165
  br label %179

; <label>:175:                                    ; preds = %155, %114
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %12

; <label>:179:                                    ; preds = %174, %113, %43
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %588

; <label>:188:                                    ; preds = %179, %588
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %588

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  br label %8

; <label>:201:                                    ; preds = %8
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %589

; <label>:210:                                    ; preds = %201, %589
  %211 = load i32, i32* %5, align 4
  %212 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 1
  %213 = getelementptr inbounds [32 x i32], [32 x i32]* %212, i64 0, i64 1
  store i32 %211, i32* %213, align 4
  store i32 1, i32* %3, align 4
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %589

; <label>:222:                                    ; preds = %210
  br label %223

; <label>:223:                                    ; preds = %518, %222
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %593

; <label>:232:                                    ; preds = %223, %593
  %233 = load i32, i32* %3, align 4
  %234 = icmp sle i32 %233, 12
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %593

; <label>:243:                                    ; preds = %232
  br i1 %234, label %244, label %519

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %596

; <label>:253:                                    ; preds = %244, %596
  store i32 1, i32* %4, align 4
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %596

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %476, %262
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %597

; <label>:272:                                    ; preds = %263, %597
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %273, %274
  %276 = sub nsw i32 %275, 1
  %277 = call i32 @weekdays(i32 %276)
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %279
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [32 x i32], [32 x i32]* %280, i64 0, i64 %282
  store i32 %277, i32* %283, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp eq i32 %284, 28
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %597

; <label>:294:                                    ; preds = %272
  br i1 %285, label %295, label %326

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %625

; <label>:304:                                    ; preds = %295, %625
  %305 = load i32, i32* %3, align 4
  %306 = icmp eq i32 %305, 2
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %625

; <label>:315:                                    ; preds = %304
  br i1 %306, label %316, label %326

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %318
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [32 x i32], [32 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 1
  %325 = call i32 @weekdays(i32 %324)
  store i32 %325, i32* %5, align 4
  br label %479

; <label>:326:                                    ; preds = %315, %294
  %327 = load i32, i32* %4, align 4
  %328 = icmp eq i32 %327, 30
  br i1 %328, label %329, label %387

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %628

; <label>:338:                                    ; preds = %329, %628
  %339 = load i32, i32* %3, align 4
  %340 = icmp eq i32 %339, 4
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %628

; <label>:349:                                    ; preds = %338
  br i1 %340, label %377, label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %3, align 4
  %352 = icmp eq i32 %351, 6
  br i1 %352, label %377, label %353

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %631

; <label>:362:                                    ; preds = %353, %631
  %363 = load i32, i32* %3, align 4
  %364 = icmp eq i32 %363, 9
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %631

; <label>:373:                                    ; preds = %362
  br i1 %364, label %377, label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %3, align 4
  %376 = icmp eq i32 %375, 11
  br i1 %376, label %377, label %387

; <label>:377:                                    ; preds = %374, %373, %350, %349
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %379
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [32 x i32], [32 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %384, 1
  %386 = call i32 @weekdays(i32 %385)
  store i32 %386, i32* %5, align 4
  br label %479

; <label>:387:                                    ; preds = %374, %326
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %634

; <label>:396:                                    ; preds = %387, %634
  %397 = load i32, i32* %4, align 4
  %398 = icmp eq i32 %397, 31
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %634

; <label>:407:                                    ; preds = %396
  br i1 %398, label %408, label %475

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %3, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %465, label %411

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %637

; <label>:420:                                    ; preds = %411, %637
  %421 = load i32, i32* %3, align 4
  %422 = icmp eq i32 %421, 3
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %637

; <label>:431:                                    ; preds = %420
  br i1 %422, label %465, label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %640

; <label>:441:                                    ; preds = %432, %640
  %442 = load i32, i32* %3, align 4
  %443 = icmp eq i32 %442, 5
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %640

; <label>:452:                                    ; preds = %441
  br i1 %443, label %465, label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %3, align 4
  %455 = icmp eq i32 %454, 7
  br i1 %455, label %465, label %456

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* %3, align 4
  %458 = icmp eq i32 %457, 8
  br i1 %458, label %465, label %459

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* %3, align 4
  %461 = icmp eq i32 %460, 10
  br i1 %461, label %465, label %462

; <label>:462:                                    ; preds = %459
  %463 = load i32, i32* %3, align 4
  %464 = icmp eq i32 %463, 12
  br i1 %464, label %465, label %475

; <label>:465:                                    ; preds = %462, %459, %456, %453, %452, %431, %408
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %467
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [32 x i32], [32 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %472, 1
  %474 = call i32 @weekdays(i32 %473)
  store i32 %474, i32* %5, align 4
  br label %479

; <label>:475:                                    ; preds = %462, %407
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %4, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %4, align 4
  br label %263

; <label>:479:                                    ; preds = %465, %377, %316
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %643

; <label>:488:                                    ; preds = %479, %643
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %643

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %644

; <label>:507:                                    ; preds = %498, %644
  %508 = load i32, i32* %3, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %3, align 4
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %644

; <label>:518:                                    ; preds = %507
  br label %223

; <label>:519:                                    ; preds = %243
  store i32 13, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %520

; <label>:520:                                    ; preds = %572, %519
  %521 = load i32, i32* %3, align 4
  %522 = icmp sle i32 %521, 12
  br i1 %522, label %523, label %575

; <label>:523:                                    ; preds = %520
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %525
  %527 = load i32, i32* %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [32 x i32], [32 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp eq i32 %530, 5
  br i1 %531, label %532, label %553

; <label>:532:                                    ; preds = %523
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %656

; <label>:541:                                    ; preds = %532, %656
  %542 = load i32, i32* %3, align 4
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %542)
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %656

; <label>:552:                                    ; preds = %541
  br label %553

; <label>:553:                                    ; preds = %552, %523
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %659

; <label>:562:                                    ; preds = %553, %659
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %659

; <label>:571:                                    ; preds = %562
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %3, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %3, align 4
  br label %520

; <label>:575:                                    ; preds = %520
  ret i32 0

; <label>:576:                                    ; preds = %34, %25
  br label %34

; <label>:577:                                    ; preds = %56, %47
  %578 = load i32, i32* %3, align 4
  %579 = icmp eq i32 %578, 4
  br label %56

; <label>:580:                                    ; preds = %77, %68
  %581 = load i32, i32* %3, align 4
  %582 = icmp eq i32 %581, 6
  br label %77

; <label>:583:                                    ; preds = %104, %95
  br label %104

; <label>:584:                                    ; preds = %144, %135
  %585 = load i32, i32* %3, align 4
  %586 = icmp eq i32 %585, 12
  br label %144

; <label>:587:                                    ; preds = %165, %156
  br label %165

; <label>:588:                                    ; preds = %188, %179
  br label %188

; <label>:589:                                    ; preds = %210, %201
  %590 = load i32, i32* %5, align 4
  %591 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 1
  %592 = getelementptr inbounds [32 x i32], [32 x i32]* %591, i64 0, i64 1
  store i32 %590, i32* %592, align 4
  store i32 1, i32* %3, align 4
  br label %210

; <label>:593:                                    ; preds = %232, %223
  %594 = load i32, i32* %3, align 4
  %595 = icmp sle i32 %594, 12
  br label %232

; <label>:596:                                    ; preds = %253, %244
  store i32 1, i32* %4, align 4
  br label %253

; <label>:597:                                    ; preds = %272, %263
  %598 = load i32, i32* %5, align 4
  %599 = load i32, i32* %4, align 4
  %600 = sub i32 %598, %599
  %601 = mul i32 %600, %599
  %602 = sub i32 0, %598
  %603 = add i32 %602, %599
  %604 = shl i32 %598, %599
  %605 = shl i32 %598, %599
  %606 = shl i32 %598, %599
  %607 = add nsw i32 %598, %599
  %608 = shl i32 %607, 1
  %609 = sub i32 %607, 1
  %610 = mul i32 %609, 1
  %611 = shl i32 %607, 1
  %612 = sub i32 0, %607
  %613 = add i32 %612, 1
  %614 = shl i32 %607, 1
  %615 = sub nsw i32 %607, 1
  %616 = call i32 @weekdays(i32 %615)
  %617 = load i32, i32* %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %6, i64 0, i64 %618
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [32 x i32], [32 x i32]* %619, i64 0, i64 %621
  store i32 %616, i32* %622, align 4
  %623 = load i32, i32* %4, align 4
  %624 = icmp eq i32 %623, 28
  br label %272

; <label>:625:                                    ; preds = %304, %295
  %626 = load i32, i32* %3, align 4
  %627 = icmp eq i32 %626, 2
  br label %304

; <label>:628:                                    ; preds = %338, %329
  %629 = load i32, i32* %3, align 4
  %630 = icmp eq i32 %629, 4
  br label %338

; <label>:631:                                    ; preds = %362, %353
  %632 = load i32, i32* %3, align 4
  %633 = icmp eq i32 %632, 9
  br label %362

; <label>:634:                                    ; preds = %396, %387
  %635 = load i32, i32* %4, align 4
  %636 = icmp eq i32 %635, 31
  br label %396

; <label>:637:                                    ; preds = %420, %411
  %638 = load i32, i32* %3, align 4
  %639 = icmp eq i32 %638, 3
  br label %420

; <label>:640:                                    ; preds = %441, %432
  %641 = load i32, i32* %3, align 4
  %642 = icmp eq i32 %641, 5
  br label %441

; <label>:643:                                    ; preds = %488, %479
  br label %488

; <label>:644:                                    ; preds = %507, %498
  %645 = load i32, i32* %3, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %646, 1
  %648 = sub i32 %645, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %645, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %645, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %645, 1
  %655 = add nsw i32 %645, 1
  store i32 %655, i32* %3, align 4
  br label %507

; <label>:656:                                    ; preds = %541, %532
  %657 = load i32, i32* %3, align 4
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %657)
  br label %541

; <label>:659:                                    ; preds = %562, %553
  br label %562
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
