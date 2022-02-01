; ModuleID = 'source-C-CXX/81/455.c'
source_filename = "source-C-CXX/81/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [3 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %107, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %110

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %290

; <label>:41:                                     ; preds = %32, %290
  %42 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 0
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 140
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %290

; <label>:56:                                     ; preds = %41
  br i1 %47, label %57, label %101

; <label>:57:                                     ; preds = %56
  %58 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 0
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 90
  br i1 %63, label %64, label %101

; <label>:64:                                     ; preds = %57
  %65 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 1
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 90
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %297

; <label>:80:                                     ; preds = %71, %297
  %81 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 1
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 60
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %297

; <label>:95:                                     ; preds = %80
  br i1 %86, label %96, label %101

; <label>:96:                                     ; preds = %95
  %97 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 2
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  store i32 1, i32* %100, align 4
  br label %106

; <label>:101:                                    ; preds = %95, %64, %57, %56
  %102 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 2
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %101, %96
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %28

; <label>:110:                                    ; preds = %28
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %304

; <label>:119:                                    ; preds = %110, %304
  store i32 0, i32* %3, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %304

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %177, %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %180

; <label>:134:                                    ; preds = %129
  %135 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 2
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %305

; <label>:150:                                    ; preds = %141, %305
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %305

; <label>:161:                                    ; preds = %150
  br label %162

; <label>:162:                                    ; preds = %161, %134
  %163 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 2
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %169, %162
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %129

; <label>:180:                                    ; preds = %129
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %230

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %321

; <label>:194:                                    ; preds = %185, %321
  %195 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 2
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %321

; <label>:209:                                    ; preds = %194
  br i1 %200, label %210, label %217

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %210, %209
  %218 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 2
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %229

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %224, %217
  br label %230

; <label>:230:                                    ; preds = %229, %180
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %266, %230
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %269

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %328

; <label>:244:                                    ; preds = %235, %328
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %245, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %328

; <label>:259:                                    ; preds = %244
  br i1 %250, label %260, label %265

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %8, align 4
  br label %265

; <label>:265:                                    ; preds = %260, %259
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  br label %231

; <label>:269:                                    ; preds = %231
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %335

; <label>:278:                                    ; preds = %269, %335
  %279 = load i32, i32* %8, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %335

; <label>:289:                                    ; preds = %278
  ret i32 0

; <label>:290:                                    ; preds = %41, %32
  %291 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 0
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp sle i32 %295, 140
  br label %41

; <label>:297:                                    ; preds = %80, %71
  %298 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 1
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %302, 60
  br label %80

; <label>:304:                                    ; preds = %119, %110
  store i32 0, i32* %3, align 4
  br label %119

; <label>:305:                                    ; preds = %150, %141
  %306 = load i32, i32* %5, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 1
  %309 = sub i32 %306, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %306, 1
  %312 = sub i32 0, %306
  %313 = add i32 %312, 1
  %314 = sub i32 %306, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 %306, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %306, 1
  %319 = mul i32 %318, 1
  %320 = add nsw i32 %306, 1
  store i32 %320, i32* %5, align 4
  br label %150

; <label>:321:                                    ; preds = %194, %185
  %322 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %7, i64 0, i64 2
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 1
  br label %194

; <label>:328:                                    ; preds = %244, %235
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %329, %333
  br label %244

; <label>:335:                                    ; preds = %278, %269
  %336 = load i32, i32* %8, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %336)
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
