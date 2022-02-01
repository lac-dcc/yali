; ModuleID = 'source-C-CXX/10/292.c'
source_filename = "source-C-CXX/10/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %254

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %684

; <label>:27:                                     ; preds = %18, %684
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %684

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %43

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %235

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 31, %47
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %234

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 60, %55
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %233

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 91, %63
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  br label %232

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 121, %71
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %213

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %101

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %687

; <label>:87:                                     ; preds = %78, %687
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 152, %88
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %687

; <label>:100:                                    ; preds = %87
  br label %212

; <label>:101:                                    ; preds = %75
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 152, %105
  %107 = add nsw i32 %106, 30
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  br label %211

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 8
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 152, %114
  %116 = add nsw i32 %115, 30
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %210

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %123, label %149

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %694

; <label>:132:                                    ; preds = %123, %694
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 152, %133
  %135 = add nsw i32 %134, 30
  %136 = add nsw i32 %135, 31
  %137 = add nsw i32 %136, 31
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %5, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %694

; <label>:148:                                    ; preds = %132
  br label %209

; <label>:149:                                    ; preds = %120
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %152, label %179

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %715

; <label>:161:                                    ; preds = %152, %715
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 152, %162
  %164 = add nsw i32 %163, 30
  %165 = add nsw i32 %164, 31
  %166 = add nsw i32 %165, 31
  %167 = add nsw i32 %166, 30
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* %5, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %715

; <label>:178:                                    ; preds = %161
  br label %208

; <label>:179:                                    ; preds = %149
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 11
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 152, %183
  %185 = add nsw i32 %184, 30
  %186 = add nsw i32 %185, 31
  %187 = add nsw i32 %186, 31
  %188 = add nsw i32 %187, 30
  %189 = add nsw i32 %188, 31
  store i32 %189, i32* %5, align 4
  %190 = load i32, i32* %5, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  br label %207

; <label>:192:                                    ; preds = %179
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 12
  br i1 %194, label %195, label %206

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 152, %196
  %198 = add nsw i32 %197, 30
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 31
  %201 = add nsw i32 %200, 30
  %202 = add nsw i32 %201, 31
  %203 = add nsw i32 %202, 30
  store i32 %203, i32* %5, align 4
  %204 = load i32, i32* %5, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %195, %192
  br label %207

; <label>:207:                                    ; preds = %206, %182
  br label %208

; <label>:208:                                    ; preds = %207, %178
  br label %209

; <label>:209:                                    ; preds = %208, %148
  br label %210

; <label>:210:                                    ; preds = %209, %113
  br label %211

; <label>:211:                                    ; preds = %210, %104
  br label %212

; <label>:212:                                    ; preds = %211, %100
  br label %213

; <label>:213:                                    ; preds = %212, %70
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %765

; <label>:222:                                    ; preds = %213, %765
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %765

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231, %62
  br label %233

; <label>:233:                                    ; preds = %232, %54
  br label %234

; <label>:234:                                    ; preds = %233, %46
  br label %235

; <label>:235:                                    ; preds = %234, %39
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %766

; <label>:244:                                    ; preds = %235, %766
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %766

; <label>:253:                                    ; preds = %244
  br label %683

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %767

; <label>:263:                                    ; preds = %254, %767
  %264 = load i32, i32* %2, align 4
  %265 = srem i32 %264, 4
  %266 = icmp ne i32 %265, 0
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %767

; <label>:275:                                    ; preds = %263
  br i1 %266, label %302, label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %2, align 4
  %278 = srem i32 %277, 100
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %682

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %771

; <label>:289:                                    ; preds = %280, %771
  %290 = load i32, i32* %2, align 4
  %291 = srem i32 %290, 400
  %292 = icmp ne i32 %291, 0
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %771

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %682

; <label>:302:                                    ; preds = %301, %275
  %303 = load i32, i32* %3, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %327

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %788

; <label>:314:                                    ; preds = %305, %788
  %315 = load i32, i32* %4, align 4
  store i32 %315, i32* %5, align 4
  %316 = load i32, i32* %5, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %788

; <label>:326:                                    ; preds = %314
  br label %663

; <label>:327:                                    ; preds = %302
  %328 = load i32, i32* %3, align 4
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %330, label %335

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 31, %331
  store i32 %332, i32* %5, align 4
  %333 = load i32, i32* %5, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  br label %662

; <label>:335:                                    ; preds = %327
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %792

; <label>:344:                                    ; preds = %335, %792
  %345 = load i32, i32* %3, align 4
  %346 = icmp eq i32 %345, 3
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %792

; <label>:355:                                    ; preds = %344
  br i1 %346, label %356, label %361

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %4, align 4
  %358 = add nsw i32 59, %357
  store i32 %358, i32* %5, align 4
  %359 = load i32, i32* %5, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  br label %643

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %795

; <label>:370:                                    ; preds = %361, %795
  %371 = load i32, i32* %3, align 4
  %372 = icmp eq i32 %371, 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %795

; <label>:381:                                    ; preds = %370
  br i1 %372, label %382, label %387

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %4, align 4
  %384 = add nsw i32 90, %383
  store i32 %384, i32* %5, align 4
  %385 = load i32, i32* %5, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %385)
  br label %624

; <label>:387:                                    ; preds = %381
  %388 = load i32, i32* %3, align 4
  %389 = icmp eq i32 %388, 5
  br i1 %389, label %390, label %395

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %4, align 4
  %392 = add nsw i32 120, %391
  store i32 %392, i32* %5, align 4
  %393 = load i32, i32* %5, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  br label %623

; <label>:395:                                    ; preds = %387
  %396 = load i32, i32* %3, align 4
  %397 = icmp eq i32 %396, 6
  br i1 %397, label %398, label %403

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %4, align 4
  %400 = add nsw i32 151, %399
  store i32 %400, i32* %5, align 4
  %401 = load i32, i32* %5, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  br label %622

; <label>:403:                                    ; preds = %395
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %798

; <label>:412:                                    ; preds = %403, %798
  %413 = load i32, i32* %3, align 4
  %414 = icmp eq i32 %413, 7
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %798

; <label>:423:                                    ; preds = %412
  br i1 %414, label %424, label %448

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %801

; <label>:433:                                    ; preds = %424, %801
  %434 = load i32, i32* %4, align 4
  %435 = add nsw i32 151, %434
  %436 = add nsw i32 %435, 30
  store i32 %436, i32* %5, align 4
  %437 = load i32, i32* %5, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %801

; <label>:447:                                    ; preds = %433
  br label %621

; <label>:448:                                    ; preds = %423
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %815

; <label>:457:                                    ; preds = %448, %815
  %458 = load i32, i32* %3, align 4
  %459 = icmp eq i32 %458, 8
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %815

; <label>:468:                                    ; preds = %457
  br i1 %459, label %469, label %494

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %818

; <label>:478:                                    ; preds = %469, %818
  %479 = load i32, i32* %4, align 4
  %480 = add nsw i32 151, %479
  %481 = add nsw i32 %480, 30
  %482 = add nsw i32 %481, 31
  store i32 %482, i32* %5, align 4
  %483 = load i32, i32* %5, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %483)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %818

; <label>:493:                                    ; preds = %478
  br label %620

; <label>:494:                                    ; preds = %468
  %495 = load i32, i32* %3, align 4
  %496 = icmp eq i32 %495, 9
  br i1 %496, label %497, label %523

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %843

; <label>:506:                                    ; preds = %497, %843
  %507 = load i32, i32* %4, align 4
  %508 = add nsw i32 151, %507
  %509 = add nsw i32 %508, 30
  %510 = add nsw i32 %509, 31
  %511 = add nsw i32 %510, 31
  store i32 %511, i32* %5, align 4
  %512 = load i32, i32* %5, align 4
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %512)
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %843

; <label>:522:                                    ; preds = %506
  br label %619

; <label>:523:                                    ; preds = %494
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %871

; <label>:532:                                    ; preds = %523, %871
  %533 = load i32, i32* %3, align 4
  %534 = icmp eq i32 %533, 10
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %871

; <label>:543:                                    ; preds = %532
  br i1 %534, label %544, label %553

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %4, align 4
  %546 = add nsw i32 151, %545
  %547 = add nsw i32 %546, 30
  %548 = add nsw i32 %547, 31
  %549 = add nsw i32 %548, 31
  %550 = add nsw i32 %549, 30
  store i32 %550, i32* %5, align 4
  %551 = load i32, i32* %5, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %551)
  br label %618

; <label>:553:                                    ; preds = %543
  %554 = load i32, i32* %3, align 4
  %555 = icmp eq i32 %554, 11
  br i1 %555, label %556, label %566

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* %4, align 4
  %558 = add nsw i32 151, %557
  %559 = add nsw i32 %558, 30
  %560 = add nsw i32 %559, 31
  %561 = add nsw i32 %560, 31
  %562 = add nsw i32 %561, 30
  %563 = add nsw i32 %562, 31
  store i32 %563, i32* %5, align 4
  %564 = load i32, i32* %5, align 4
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %564)
  br label %599

; <label>:566:                                    ; preds = %553
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %874

; <label>:575:                                    ; preds = %566, %874
  %576 = load i32, i32* %3, align 4
  %577 = icmp eq i32 %576, 12
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %874

; <label>:586:                                    ; preds = %575
  br i1 %577, label %587, label %598

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %4, align 4
  %589 = add nsw i32 151, %588
  %590 = add nsw i32 %589, 30
  %591 = add nsw i32 %590, 31
  %592 = add nsw i32 %591, 31
  %593 = add nsw i32 %592, 30
  %594 = add nsw i32 %593, 31
  %595 = add nsw i32 %594, 30
  store i32 %595, i32* %5, align 4
  %596 = load i32, i32* %5, align 4
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %596)
  br label %598

; <label>:598:                                    ; preds = %587, %586
  br label %599

; <label>:599:                                    ; preds = %598, %556
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %877

; <label>:608:                                    ; preds = %599, %877
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %877

; <label>:617:                                    ; preds = %608
  br label %618

; <label>:618:                                    ; preds = %617, %544
  br label %619

; <label>:619:                                    ; preds = %618, %522
  br label %620

; <label>:620:                                    ; preds = %619, %493
  br label %621

; <label>:621:                                    ; preds = %620, %447
  br label %622

; <label>:622:                                    ; preds = %621, %398
  br label %623

; <label>:623:                                    ; preds = %622, %390
  br label %624

; <label>:624:                                    ; preds = %623, %382
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %878

; <label>:633:                                    ; preds = %624, %878
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %878

; <label>:642:                                    ; preds = %633
  br label %643

; <label>:643:                                    ; preds = %642, %356
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %879

; <label>:652:                                    ; preds = %643, %879
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %879

; <label>:661:                                    ; preds = %652
  br label %662

; <label>:662:                                    ; preds = %661, %330
  br label %663

; <label>:663:                                    ; preds = %662, %326
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %880

; <label>:672:                                    ; preds = %663, %880
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %880

; <label>:681:                                    ; preds = %672
  br label %682

; <label>:682:                                    ; preds = %681, %301, %276
  br label %683

; <label>:683:                                    ; preds = %682, %253
  ret i32 0

; <label>:684:                                    ; preds = %27, %18
  %685 = load i32, i32* %3, align 4
  %686 = icmp eq i32 %685, 1
  br label %27

; <label>:687:                                    ; preds = %87, %78
  %688 = load i32, i32* %4, align 4
  %689 = sub i32 0, 152
  %690 = add i32 %689, %688
  %691 = add nsw i32 152, %688
  store i32 %691, i32* %5, align 4
  %692 = load i32, i32* %5, align 4
  %693 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %692)
  br label %87

; <label>:694:                                    ; preds = %132, %123
  %695 = load i32, i32* %4, align 4
  %696 = add nsw i32 152, %695
  %697 = shl i32 %696, 30
  %698 = add nsw i32 %696, 30
  %699 = sub i32 0, %698
  %700 = add i32 %699, 31
  %701 = add nsw i32 %698, 31
  %702 = sub i32 0, %701
  %703 = add i32 %702, 31
  %704 = sub i32 %701, 31
  %705 = mul i32 %704, 31
  %706 = sub i32 %701, 31
  %707 = mul i32 %706, 31
  %708 = sub i32 0, %701
  %709 = add i32 %708, 31
  %710 = sub i32 0, %701
  %711 = add i32 %710, 31
  %712 = add nsw i32 %701, 31
  store i32 %712, i32* %5, align 4
  %713 = load i32, i32* %5, align 4
  %714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %713)
  br label %132

; <label>:715:                                    ; preds = %161, %152
  %716 = load i32, i32* %4, align 4
  %717 = sub i32 0, 152
  %718 = add i32 %717, %716
  %719 = shl i32 152, %716
  %720 = sub i32 0, 152
  %721 = add i32 %720, %716
  %722 = shl i32 152, %716
  %723 = shl i32 152, %716
  %724 = shl i32 152, %716
  %725 = sub i32 152, %716
  %726 = mul i32 %725, %716
  %727 = add nsw i32 152, %716
  %728 = shl i32 %727, 30
  %729 = shl i32 %727, 30
  %730 = shl i32 %727, 30
  %731 = sub i32 %727, 30
  %732 = mul i32 %731, 30
  %733 = add nsw i32 %727, 30
  %734 = sub i32 0, %733
  %735 = add i32 %734, 31
  %736 = add nsw i32 %733, 31
  %737 = sub i32 %736, 31
  %738 = mul i32 %737, 31
  %739 = shl i32 %736, 31
  %740 = sub i32 0, %736
  %741 = add i32 %740, 31
  %742 = sub i32 0, %736
  %743 = add i32 %742, 31
  %744 = sub i32 %736, 31
  %745 = mul i32 %744, 31
  %746 = add nsw i32 %736, 31
  %747 = shl i32 %746, 30
  %748 = sub i32 0, %746
  %749 = add i32 %748, 30
  %750 = sub i32 %746, 30
  %751 = mul i32 %750, 30
  %752 = sub i32 %746, 30
  %753 = mul i32 %752, 30
  %754 = sub i32 0, %746
  %755 = add i32 %754, 30
  %756 = sub i32 %746, 30
  %757 = mul i32 %756, 30
  %758 = sub i32 0, %746
  %759 = add i32 %758, 30
  %760 = sub i32 0, %746
  %761 = add i32 %760, 30
  %762 = add nsw i32 %746, 30
  store i32 %762, i32* %5, align 4
  %763 = load i32, i32* %5, align 4
  %764 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %763)
  br label %161

; <label>:765:                                    ; preds = %222, %213
  br label %222

; <label>:766:                                    ; preds = %244, %235
  br label %244

; <label>:767:                                    ; preds = %263, %254
  %768 = load i32, i32* %2, align 4
  %769 = srem i32 %768, 4
  %770 = icmp ne i32 %769, 0
  br label %263

; <label>:771:                                    ; preds = %289, %280
  %772 = load i32, i32* %2, align 4
  %773 = shl i32 %772, 400
  %774 = shl i32 %772, 400
  %775 = sub i32 0, %772
  %776 = add i32 %775, 400
  %777 = sub i32 0, %772
  %778 = add i32 %777, 400
  %779 = sub i32 0, %772
  %780 = add i32 %779, 400
  %781 = shl i32 %772, 400
  %782 = sub i32 0, %772
  %783 = add i32 %782, 400
  %784 = sub i32 0, %772
  %785 = add i32 %784, 400
  %786 = srem i32 %772, 400
  %787 = icmp ne i32 %786, 0
  br label %289

; <label>:788:                                    ; preds = %314, %305
  %789 = load i32, i32* %4, align 4
  store i32 %789, i32* %5, align 4
  %790 = load i32, i32* %5, align 4
  %791 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %790)
  br label %314

; <label>:792:                                    ; preds = %344, %335
  %793 = load i32, i32* %3, align 4
  %794 = icmp eq i32 %793, 3
  br label %344

; <label>:795:                                    ; preds = %370, %361
  %796 = load i32, i32* %3, align 4
  %797 = icmp eq i32 %796, 4
  br label %370

; <label>:798:                                    ; preds = %412, %403
  %799 = load i32, i32* %3, align 4
  %800 = icmp eq i32 %799, 7
  br label %412

; <label>:801:                                    ; preds = %433, %424
  %802 = load i32, i32* %4, align 4
  %803 = add nsw i32 151, %802
  %804 = shl i32 %803, 30
  %805 = sub i32 %803, 30
  %806 = mul i32 %805, 30
  %807 = sub i32 %803, 30
  %808 = mul i32 %807, 30
  %809 = sub i32 %803, 30
  %810 = mul i32 %809, 30
  %811 = shl i32 %803, 30
  %812 = add nsw i32 %803, 30
  store i32 %812, i32* %5, align 4
  %813 = load i32, i32* %5, align 4
  %814 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %813)
  br label %433

; <label>:815:                                    ; preds = %457, %448
  %816 = load i32, i32* %3, align 4
  %817 = icmp eq i32 %816, 8
  br label %457

; <label>:818:                                    ; preds = %478, %469
  %819 = load i32, i32* %4, align 4
  %820 = sub i32 0, 151
  %821 = add i32 %820, %819
  %822 = shl i32 151, %819
  %823 = sub i32 0, 151
  %824 = add i32 %823, %819
  %825 = sub i32 0, 151
  %826 = add i32 %825, %819
  %827 = add nsw i32 151, %819
  %828 = sub i32 0, %827
  %829 = add i32 %828, 30
  %830 = add nsw i32 %827, 30
  %831 = sub i32 %830, 31
  %832 = mul i32 %831, 31
  %833 = sub i32 0, %830
  %834 = add i32 %833, 31
  %835 = sub i32 0, %830
  %836 = add i32 %835, 31
  %837 = sub i32 %830, 31
  %838 = mul i32 %837, 31
  %839 = shl i32 %830, 31
  %840 = add nsw i32 %830, 31
  store i32 %840, i32* %5, align 4
  %841 = load i32, i32* %5, align 4
  %842 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %841)
  br label %478

; <label>:843:                                    ; preds = %506, %497
  %844 = load i32, i32* %4, align 4
  %845 = shl i32 151, %844
  %846 = sub i32 0, 151
  %847 = add i32 %846, %844
  %848 = add nsw i32 151, %844
  %849 = shl i32 %848, 30
  %850 = shl i32 %848, 30
  %851 = sub i32 %848, 30
  %852 = mul i32 %851, 30
  %853 = add nsw i32 %848, 30
  %854 = shl i32 %853, 31
  %855 = shl i32 %853, 31
  %856 = add nsw i32 %853, 31
  %857 = sub i32 %856, 31
  %858 = mul i32 %857, 31
  %859 = sub i32 0, %856
  %860 = add i32 %859, 31
  %861 = sub i32 0, %856
  %862 = add i32 %861, 31
  %863 = sub i32 0, %856
  %864 = add i32 %863, 31
  %865 = shl i32 %856, 31
  %866 = sub i32 0, %856
  %867 = add i32 %866, 31
  %868 = add nsw i32 %856, 31
  store i32 %868, i32* %5, align 4
  %869 = load i32, i32* %5, align 4
  %870 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %869)
  br label %506

; <label>:871:                                    ; preds = %532, %523
  %872 = load i32, i32* %3, align 4
  %873 = icmp eq i32 %872, 10
  br label %532

; <label>:874:                                    ; preds = %575, %566
  %875 = load i32, i32* %3, align 4
  %876 = icmp eq i32 %875, 12
  br label %575

; <label>:877:                                    ; preds = %608, %599
  br label %608

; <label>:878:                                    ; preds = %633, %624
  br label %633

; <label>:879:                                    ; preds = %652, %643
  br label %652

; <label>:880:                                    ; preds = %672, %663
  br label %672
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
